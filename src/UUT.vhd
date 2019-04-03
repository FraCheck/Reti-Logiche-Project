-- ======================================= REGISTER =======================================
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg is
    generic (
		-- Data size
        N : integer := 8
    );
    port(
		-- Input
        i_clk : in std_logic;
        i_rst : in std_logic;
        i_we  : in std_logic;
        i_data : in std_logic_vector(N-1 downto 0);
        
        -- Output
        o_data : out std_logic_vector(N-1 downto 0)
    );
end reg;

architecture reg_architecture of reg is

	-- Reset Byte
    constant RESET_DATA : std_logic_vector(N-1 downto 0) := (others => '0');

begin
    
    -- Output
    data_update : process (i_clk, i_rst,i_data, i_we)
    begin
        if i_rst = '1' then
            o_data <= RESET_DATA;
        elsif rising_edge(i_clk) then
            if i_we = '1' then
                o_data <= i_data;
            end if;
        end if;
    end process;

end reg_architecture;

-- ======================================= COUNTER =======================================
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter is
    generic(
		-- Data size
        N : integer := 16
    );
    port(
		-- Input
		i_clk : in std_logic;
		i_rst : in std_logic;
		i_we : in std_logic;
		i_max : in std_logic_vector(N-1 downto 0);
            
		-- Output
		o_last : out std_logic;
		o_data : out std_logic_vector(N-1 downto 0)
    );
end counter;

architecture counter_architecture of counter is

    -- Reset Data
    constant RESET_DATA : std_logic_vector(N-1 downto 0) := "0000000000000001";

    -- Control signals
    signal data : std_logic_vector(N-1 downto 0);
    signal u_next_data : unsigned(N-1 downto 0);
    signal is_last_to_count : boolean;

begin
    
    -- Values
    o_data <= data;
    is_last_to_count <= unsigned(data) = unsigned(i_max) - 1;
    
    -- Data transition
    data_update : process(i_clk, i_rst, is_last_to_count)
    begin
        if i_rst = '1' then
            data <= RESET_DATA;
        elsif rising_edge(i_clk) then
            if i_we = '1' then
                if is_last_to_count then
                    data <= RESET_DATA;
                else
                    data <= std_logic_vector(unsigned(data) + 1);
                end if;
            end if;
        end if;
    end process;
    
    -- is_last_to_count Transition
    null_update : process(i_rst, is_last_to_count)
    begin
        if i_rst = '1' then
            o_last <= '0';
        elsif is_last_to_count then
            o_last <= '1';
        else
            o_last <= '0';
        end if;
    end process;
    
end counter_architecture;

-- ======================================= PROJECT =======================================
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--use ieee.STD_LOGIC_UNSIGNED.all;

entity project_reti_logiche is
    port (
		-- Input
        i_clk : in std_logic;
        i_start : in std_logic;
        i_rst : in std_logic;
        i_data : in std_logic_vector(7 downto 0);
		
		--Output
        o_address : out std_logic_vector(15 downto 0);
        o_done : out std_logic;
        o_en : out std_logic;
        o_we : out std_logic;
        o_data : out std_logic_vector(7 downto 0));
end project_reti_logiche;

architecture project_reti_logiche_Architecture of project_reti_logiche is
	-- Register component
    component reg is
        generic (
			N : integer := 8
        );
        port(
            i_clk : in std_logic;
            i_rst : in std_logic;
            i_we : in std_logic;
            i_data : in std_logic_vector(N-1 downto 0);
            o_data : out std_logic_vector(N-1 downto 0)
        );
    end component;

	-- Counter component
    component counter is
        generic(
            N : integer := 16
        );
        port(
            i_clk           : in std_logic;
            i_rst           : in std_logic;
            i_we            : in std_logic;
            i_max           : in std_logic_vector(N-1 downto 0);
            o_last          : out std_logic;
            o_data          : out std_logic_vector(N-1 downto 0)
        );
    end component;


	-- State type
	type STATE_TYPE is (RESET, BITMASK_READ, EVALUATION_POINT_X, EVALUATION_POINT_Y, NEXT_X, NEXT_Y, CALC_DISTANCE, CHECK_DISTANCE, WRITE, DONE);
	
	signal curr_state, next_state : STATE_TYPE;
	
	-- Registers signals
	signal bitmask_reg_o, ev_point_reg_x_o, ev_point_reg_y_o, current_x_o, current_y_o: std_logic_vector(7 downto 0);
	
	-- Counter signals
	constant MAX_ADDRESS : std_logic_vector := "0000000000010001"; --17
	signal new_address : std_logic_vector(15 downto 0);
	signal is_last_to_count : std_logic;

	-- Control signals 
    signal master_rst, must_rst : std_logic;
	signal reg_params_we : std_logic_vector(4 downto 0);
	signal increase_address : std_logic;
	
	-- Calculation signals
	signal output : std_logic_vector(7 downto 0);
	signal shift_mask, old_shift_mask : std_logic_vector(7 downto 0);
	signal ev_x_9, ev_y_9,current_x_9, current_y_9 : std_logic_vector(8 downto 0);
	signal x_sub, y_sub, x_y_sub_sum, min_distance: std_logic_vector(8 downto 0);
	
begin
	-- Registers mapping
	bitmask_reg : reg
        port map(i_clk=>i_clk, i_rst=>master_rst, i_we=>reg_params_we(0), i_data=>i_data, o_data=>bitmask_reg_o);
	ev_point_x_reg : reg
        port map(i_clk=>i_clk, i_rst=>master_rst, i_we=>reg_params_we(1), i_data=>i_data, o_data=>ev_point_reg_x_o);
	ev_point_y_reg : reg
        port map(i_clk=>i_clk, i_rst=>master_rst, i_we=>reg_params_we(2), i_data=>i_data, o_data=>ev_point_reg_y_o);
	curr_x_reg : reg
		port map(i_clk=>i_clk, i_rst=>master_rst, i_we=>reg_params_we(3), i_data=>i_data, o_data=>current_x_o);
	curr_y_reg : reg
		port map(i_clk=>i_clk, i_rst=>master_rst, i_we=>reg_params_we(4), i_data=>i_data, o_data=>current_y_o);
		
	-- Counters mapping
	address_counter : counter
		port map(i_clk=>i_clk, i_rst=>master_rst, i_we=>increase_address, i_max=>MAX_ADDRESS, o_last=>is_last_to_count, o_data=>new_address);
		
	-- Generic signals
    master_rst <= i_rst or must_rst;
	ev_x_9 <= '0' & ev_point_reg_x_o;
	ev_y_9 <= '0' & ev_point_reg_y_o;
	current_x_9 <= '0' & current_x_o;
	current_y_9 <= '0' & current_y_o;
	-- Current state transition
    curr_state_update : process(i_clk, master_rst)
    begin
        if master_rst = '1' then
            curr_state <= RESET;
        elsif rising_edge(i_clk) then
            curr_state <= next_state;
        end if;
    end process;
	
    -- Next state transition
    next_state_update : process(curr_state, i_start, shift_mask)
    begin
        case curr_state is
            when RESET =>
                if i_start = '1' then
                    next_state <= BITMASK_READ;
                else
                    next_state <= RESET;
                end if;
            when BITMASK_READ =>
                next_state <= EVALUATION_POINT_X;
            when EVALUATION_POINT_X =>
                next_state <= EVALUATION_POINT_Y;
			when EVALUATION_POINT_Y =>
				next_state <= NEXT_X;
            when NEXT_X =>
                    next_state <= NEXT_Y;
            when NEXT_Y =>
                next_state <= CALC_DISTANCE;
            when CALC_DISTANCE =>
                next_state <= CHECK_DISTANCE;
            when CHECK_DISTANCE =>
                if shift_mask = "00000000" then
                    next_state <= WRITE;
                else
                    next_state <= NEXT_X;
                end if;
			when WRITE =>
				next_state <= DONE;
            when DONE =>
                next_state <= RESET;
        end case;
    end process;
	
	-- Output transition
    output_update : process(curr_state, i_start, i_data, bitmask_reg_o,ev_x_9,ev_y_9,current_x_9, current_y_9)
        
        -- Constant signals
			-- Data
		constant DEFAULT_DATA : std_logic_vector(7 downto 0)     := (others => '0');
        constant GND_DATA : std_logic_vector(7 downto 0)     := (others => '0');
			-- Addresses
		constant BITMASK_ADDRESS : std_logic_vector(15 downto 0)    := (others => '0');
		constant EVALUATION_POINT_ADDRESS_X	:	std_logic_vector(15 downto 0)	:=	"0000000000010001"; -- 17
		constant EVALUATION_POINT_ADDRESS_Y	:	std_logic_vector(15 downto 0)	:=	"0000000000010010"; -- 18
		constant OUTPUT_DATA_ADDRESS : std_logic_vector(15 downto 0) := "0000000000010011"; -- 19
		constant DEFAULT_ADDRESS     : std_logic_vector(15 downto 0)    := (others => '0');
		
		-- Control variables
        --variable output : std_logic_vector(7 downto 0);
		
		
		
		begin			 
			case curr_state is
				when RESET =>
					if i_start = '1' then
						o_en <= '1';
						o_we <= '0';
						o_address <= BITMASK_ADDRESS;
						reg_params_we <= "00000";
						must_rst <= '0';
					else
						o_en <= '0';
						o_we <= '0';
						o_address <= DEFAULT_ADDRESS;
						reg_params_we <= "00000";
						must_rst <= '0';
					end if;
					increase_address <= '0';
					shift_mask <= "00000001";
					min_distance <= "111111111";
					output <= "00000000";
					o_data <= DEFAULT_DATA;
					o_done <= '0';
				when BITMASK_READ =>
					o_en <= '1';
					o_we <= '0';
					o_address <= EVALUATION_POINT_ADDRESS_X;
					reg_params_we <= "00001";
					increase_address <= '0';
					shift_mask <= "00000001";
					output <= output;
					must_rst <= '0';
					o_data <= DEFAULT_DATA;
					o_done <= '0';
				when EVALUATION_POINT_X =>
					o_en <= '1';
					o_we <= '0';
					o_address <= EVALUATION_POINT_ADDRESS_Y;
					reg_params_we <= "00010";
					increase_address <= '0';
					must_rst <= '0';
					shift_mask <= "00000001";
					output <= output;
					o_data <= DEFAULT_DATA;
					o_done <= '0';
				when EVALUATION_POINT_Y =>
					o_en <= '1';
					o_we <= '0';
					o_address <= new_address; -- 1
					reg_params_we <= "00100";
					increase_address <= '1';
					must_rst <= '0';
					shift_mask <= "00000001";
					output <= output;
					o_data <= DEFAULT_DATA;
					o_done <= '0';
				when NEXT_X =>
					o_en <= '1';
					o_we <= '0';
					o_address <= new_address; --2
					reg_params_we <= "01000";
					increase_address <= '1';
					-- QUI SHIFTA shift_mask
				    shift_mask <= shift_mask;
					must_rst <= '0';
					output <= output;
					o_data <= DEFAULT_DATA;
					o_done <= '0';
				when NEXT_Y =>
					o_en <= '0';
					o_we <= '0';
					o_address <= new_address;
					reg_params_we <= "10000";
					increase_address <= '0';
					must_rst <= '0';
					shift_mask <= shift_mask;
				    old_shift_mask <= shift_mask;
					output <= output;
					o_data <= DEFAULT_DATA;
					o_done <= '0';
				when CALC_DISTANCE =>
				    --x_sub <=  std_logic_vector(unsigned(ev_point_reg_x_o) - unsigned(current_x_o));
					--y_sub <= std_logic_vector(unsigned(ev_point_reg_y_o) - unsigned(current_y_o));
					if ev_x_9 > current_x_9 and ev_y_9 > current_y_9 then
					   x_y_sub_sum <= std_logic_vector(unsigned(unsigned(ev_x_9) - unsigned(current_x_9)) + unsigned(unsigned(ev_y_9) - unsigned(current_y_9)));
					elsif ev_x_9 < current_x_9 and ev_y_9 > current_y_9 then
					   x_y_sub_sum <= std_logic_vector(unsigned(unsigned(current_x_9) - unsigned(ev_x_9)) + unsigned(unsigned(ev_y_9) - unsigned(current_y_9)));
				    elsif ev_x_9 > current_x_9 and ev_y_9 < current_y_9 then
				       x_y_sub_sum <= std_logic_vector(unsigned(unsigned(ev_x_9) - unsigned(current_x_9)) + unsigned(unsigned(current_y_9) - unsigned(ev_y_9)));
				    elsif ev_x_9 < current_x_9 and ev_y_9 < current_y_9 then
				       x_y_sub_sum <= std_logic_vector(unsigned(unsigned(current_x_9) - unsigned(ev_x_9)) + unsigned(unsigned(current_y_9) - unsigned(ev_y_9)));
				    elsif ev_x_9 = current_x_9 and ev_y_9 = current_y_9 then
				       x_y_sub_sum <= "000000000";
				    elsif ev_x_9 > current_x_9 and ev_y_9 = current_y_9 then
				       x_y_sub_sum <= std_logic_vector(unsigned(unsigned(ev_x_9) - unsigned(current_x_9)));
				    elsif ev_x_9 < current_x_9 and ev_y_9 = current_y_9 then
				       x_y_sub_sum <= std_logic_vector(unsigned(unsigned(current_x_9) - unsigned(ev_x_9)));
				    elsif ev_x_9 = current_x_9 and ev_y_9 > current_y_9 then
				        x_y_sub_sum <= std_logic_vector(unsigned(unsigned(ev_y_9) - unsigned(current_y_9)));
				    elsif ev_x_9 = current_x_9 and ev_y_9 < current_y_9 then
				        x_y_sub_sum <= std_logic_vector(unsigned(unsigned(current_y_9) - unsigned(ev_y_9)));
				    end if;	
					o_en <= '0';
					o_we <= '0';
					o_address <= new_address;
					reg_params_we <= "00000";
					increase_address <= '0';
					must_rst <= '0';
					--shift_mask <= std_logic_vector(unsigned(shift_mask) sll 1);
					shift_mask <= std_logic_vector(shift_left(unsigned(old_shift_mask), 1));
					output <= output;
					o_data <= DEFAULT_DATA;
					o_done <= '0';
				when CHECK_DISTANCE => -- IN LAVORAZIONE
				    if to_integer(unsigned(old_shift_mask and bitmask_reg_o)) > 0 then
				        if x_y_sub_sum < std_logic_vector(unsigned(min_distance)) then
				            output <= std_logic_vector(unsigned(old_shift_mask));
				            min_distance <=  std_logic_vector(unsigned(x_y_sub_sum));
				        elsif x_y_sub_sum = min_distance then
				            output <= std_logic_vector(output or old_shift_mask);
				        end if;
				    else
				        output <= output;
				    end if;
				    o_en <= '1';
					o_we <= '0';
					o_address <= new_address;
					reg_params_we <= "00000";
					increase_address <= '1';
					must_rst <= '0';
					shift_mask <= shift_mask;
					o_data <= DEFAULT_DATA;
					o_done <= '0';
				when WRITE =>
				    o_en <= '1';
				    o_we <= '1';
				    o_address <= OUTPUT_DATA_ADDRESS;
				    reg_params_we <= "00000";
				    increase_address <= '0';
				    must_rst <= '0';
				    o_data <= output;
				    o_done <= '0';
				when DONE =>
				    o_en <= '0';
				    o_we <= '0';
				    o_address <= DEFAULT_ADDRESS;
				    reg_params_we <= "00000";
				    increase_address <= '0';
				    must_rst <= '0';
				    --output <= output;
				    o_data <= DEFAULT_DATA;
				    o_done <= '1';				   				
			end case;
		end process;
end architecture;