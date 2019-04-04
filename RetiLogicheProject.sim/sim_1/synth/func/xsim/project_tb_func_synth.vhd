-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Apr  4 23:35:56 2019
-- Host        : FRA-LAPTOP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/FraCh/Documents/GitHub/Reti-Logiche-Project/RetiLogicheProject.sim/sim_1/synth/func/xsim/project_tb_func_synth.vhd
-- Design      : project_reti_logiche
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter is
  port (
    o_address_OBUF : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end counter;

architecture STRUCTURE of counter is
  signal \data[0]_i_3_n_0\ : STD_LOGIC;
  signal \data[0]_i_4_n_0\ : STD_LOGIC;
  signal \data[0]_i_5_n_0\ : STD_LOGIC;
  signal \data[0]_i_6_n_0\ : STD_LOGIC;
  signal \data[0]_i_7_n_0\ : STD_LOGIC;
  signal \data[12]_i_2_n_0\ : STD_LOGIC;
  signal \data[12]_i_3_n_0\ : STD_LOGIC;
  signal \data[12]_i_4_n_0\ : STD_LOGIC;
  signal \data[12]_i_5_n_0\ : STD_LOGIC;
  signal \data[4]_i_2_n_0\ : STD_LOGIC;
  signal \data[4]_i_3_n_0\ : STD_LOGIC;
  signal \data[4]_i_4_n_0\ : STD_LOGIC;
  signal \data[4]_i_5_n_0\ : STD_LOGIC;
  signal \data[8]_i_2_n_0\ : STD_LOGIC;
  signal \data[8]_i_3_n_0\ : STD_LOGIC;
  signal \data[8]_i_4_n_0\ : STD_LOGIC;
  signal \data[8]_i_5_n_0\ : STD_LOGIC;
  signal data_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \data_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \data_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \data_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \data_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \data_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \data_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \data_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \data_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \data_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \data_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \data_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal increase_address : STD_LOGIC;
  signal \is_last_to_count__5\ : STD_LOGIC;
  signal \is_last_to_count_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \is_last_to_count_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \is_last_to_count_carry__0_n_3\ : STD_LOGIC;
  signal is_last_to_count_carry_i_1_n_0 : STD_LOGIC;
  signal is_last_to_count_carry_i_2_n_0 : STD_LOGIC;
  signal is_last_to_count_carry_i_3_n_0 : STD_LOGIC;
  signal is_last_to_count_carry_i_4_n_0 : STD_LOGIC;
  signal is_last_to_count_carry_n_0 : STD_LOGIC;
  signal is_last_to_count_carry_n_1 : STD_LOGIC;
  signal is_last_to_count_carry_n_2 : STD_LOGIC;
  signal is_last_to_count_carry_n_3 : STD_LOGIC;
  signal \NLW_data_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_is_last_to_count_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_is_last_to_count_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_is_last_to_count_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      O => increase_address
    );
\data[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \is_last_to_count__5\,
      I1 => data_reg(0),
      O => \data[0]_i_3_n_0\
    );
\data[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(3),
      I1 => \is_last_to_count__5\,
      O => \data[0]_i_4_n_0\
    );
\data[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(2),
      I1 => \is_last_to_count__5\,
      O => \data[0]_i_5_n_0\
    );
\data[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(1),
      I1 => \is_last_to_count__5\,
      O => \data[0]_i_6_n_0\
    );
\data[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => data_reg(0),
      I1 => \is_last_to_count__5\,
      O => \data[0]_i_7_n_0\
    );
\data[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(15),
      I1 => \is_last_to_count__5\,
      O => \data[12]_i_2_n_0\
    );
\data[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(14),
      I1 => \is_last_to_count__5\,
      O => \data[12]_i_3_n_0\
    );
\data[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(13),
      I1 => \is_last_to_count__5\,
      O => \data[12]_i_4_n_0\
    );
\data[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(12),
      I1 => \is_last_to_count__5\,
      O => \data[12]_i_5_n_0\
    );
\data[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(7),
      I1 => \is_last_to_count__5\,
      O => \data[4]_i_2_n_0\
    );
\data[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(6),
      I1 => \is_last_to_count__5\,
      O => \data[4]_i_3_n_0\
    );
\data[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(5),
      I1 => \is_last_to_count__5\,
      O => \data[4]_i_4_n_0\
    );
\data[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(4),
      I1 => \is_last_to_count__5\,
      O => \data[4]_i_5_n_0\
    );
\data[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(11),
      I1 => \is_last_to_count__5\,
      O => \data[8]_i_2_n_0\
    );
\data[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(10),
      I1 => \is_last_to_count__5\,
      O => \data[8]_i_3_n_0\
    );
\data[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(9),
      I1 => \is_last_to_count__5\,
      O => \data[8]_i_4_n_0\
    );
\data[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(8),
      I1 => \is_last_to_count__5\,
      O => \data[8]_i_5_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => increase_address,
      D => \data_reg[0]_i_2_n_7\,
      PRE => AR(0),
      Q => data_reg(0)
    );
\data_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg[0]_i_2_n_0\,
      CO(2) => \data_reg[0]_i_2_n_1\,
      CO(1) => \data_reg[0]_i_2_n_2\,
      CO(0) => \data_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \data[0]_i_3_n_0\,
      O(3) => \data_reg[0]_i_2_n_4\,
      O(2) => \data_reg[0]_i_2_n_5\,
      O(1) => \data_reg[0]_i_2_n_6\,
      O(0) => \data_reg[0]_i_2_n_7\,
      S(3) => \data[0]_i_4_n_0\,
      S(2) => \data[0]_i_5_n_0\,
      S(1) => \data[0]_i_6_n_0\,
      S(0) => \data[0]_i_7_n_0\
    );
\data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[8]_i_1_n_5\,
      Q => data_reg(10)
    );
\data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[8]_i_1_n_4\,
      Q => data_reg(11)
    );
\data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[12]_i_1_n_7\,
      Q => data_reg(12)
    );
\data_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[8]_i_1_n_0\,
      CO(3) => \NLW_data_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_reg[12]_i_1_n_1\,
      CO(1) => \data_reg[12]_i_1_n_2\,
      CO(0) => \data_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[12]_i_1_n_4\,
      O(2) => \data_reg[12]_i_1_n_5\,
      O(1) => \data_reg[12]_i_1_n_6\,
      O(0) => \data_reg[12]_i_1_n_7\,
      S(3) => \data[12]_i_2_n_0\,
      S(2) => \data[12]_i_3_n_0\,
      S(1) => \data[12]_i_4_n_0\,
      S(0) => \data[12]_i_5_n_0\
    );
\data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[12]_i_1_n_6\,
      Q => data_reg(13)
    );
\data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[12]_i_1_n_5\,
      Q => data_reg(14)
    );
\data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[12]_i_1_n_4\,
      Q => data_reg(15)
    );
\data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[0]_i_2_n_6\,
      Q => data_reg(1)
    );
\data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[0]_i_2_n_5\,
      Q => data_reg(2)
    );
\data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[0]_i_2_n_4\,
      Q => data_reg(3)
    );
\data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[4]_i_1_n_7\,
      Q => data_reg(4)
    );
\data_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[0]_i_2_n_0\,
      CO(3) => \data_reg[4]_i_1_n_0\,
      CO(2) => \data_reg[4]_i_1_n_1\,
      CO(1) => \data_reg[4]_i_1_n_2\,
      CO(0) => \data_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[4]_i_1_n_4\,
      O(2) => \data_reg[4]_i_1_n_5\,
      O(1) => \data_reg[4]_i_1_n_6\,
      O(0) => \data_reg[4]_i_1_n_7\,
      S(3) => \data[4]_i_2_n_0\,
      S(2) => \data[4]_i_3_n_0\,
      S(1) => \data[4]_i_4_n_0\,
      S(0) => \data[4]_i_5_n_0\
    );
\data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[4]_i_1_n_6\,
      Q => data_reg(5)
    );
\data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[4]_i_1_n_5\,
      Q => data_reg(6)
    );
\data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[4]_i_1_n_4\,
      Q => data_reg(7)
    );
\data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[8]_i_1_n_7\,
      Q => data_reg(8)
    );
\data_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg[4]_i_1_n_0\,
      CO(3) => \data_reg[8]_i_1_n_0\,
      CO(2) => \data_reg[8]_i_1_n_1\,
      CO(1) => \data_reg[8]_i_1_n_2\,
      CO(0) => \data_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \data_reg[8]_i_1_n_4\,
      O(2) => \data_reg[8]_i_1_n_5\,
      O(1) => \data_reg[8]_i_1_n_6\,
      O(0) => \data_reg[8]_i_1_n_7\,
      S(3) => \data[8]_i_2_n_0\,
      S(2) => \data[8]_i_3_n_0\,
      S(1) => \data[8]_i_4_n_0\,
      S(0) => \data[8]_i_5_n_0\
    );
\data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[8]_i_1_n_6\,
      Q => data_reg(9)
    );
is_last_to_count_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => is_last_to_count_carry_n_0,
      CO(2) => is_last_to_count_carry_n_1,
      CO(1) => is_last_to_count_carry_n_2,
      CO(0) => is_last_to_count_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_is_last_to_count_carry_O_UNCONNECTED(3 downto 0),
      S(3) => is_last_to_count_carry_i_1_n_0,
      S(2) => is_last_to_count_carry_i_2_n_0,
      S(1) => is_last_to_count_carry_i_3_n_0,
      S(0) => is_last_to_count_carry_i_4_n_0
    );
\is_last_to_count_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => is_last_to_count_carry_n_0,
      CO(3 downto 2) => \NLW_is_last_to_count_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \is_last_to_count__5\,
      CO(0) => \is_last_to_count_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_is_last_to_count_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \is_last_to_count_carry__0_i_1_n_0\,
      S(0) => \is_last_to_count_carry__0_i_2_n_0\
    );
\is_last_to_count_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_reg(15),
      O => \is_last_to_count_carry__0_i_1_n_0\
    );
\is_last_to_count_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data_reg(14),
      I1 => data_reg(13),
      I2 => data_reg(12),
      O => \is_last_to_count_carry__0_i_2_n_0\
    );
is_last_to_count_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data_reg(11),
      I1 => data_reg(10),
      I2 => data_reg(9),
      O => is_last_to_count_carry_i_1_n_0
    );
is_last_to_count_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data_reg(8),
      I1 => data_reg(7),
      I2 => data_reg(6),
      O => is_last_to_count_carry_i_2_n_0
    );
is_last_to_count_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => data_reg(5),
      I1 => data_reg(4),
      I2 => data_reg(3),
      O => is_last_to_count_carry_i_3_n_0
    );
is_last_to_count_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => data_reg(2),
      I1 => data_reg(1),
      I2 => data_reg(0),
      O => is_last_to_count_carry_i_4_n_0
    );
\o_address_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55520102"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => data_reg(0),
      O => o_address_OBUF(0)
    );
\o_address_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(10),
      O => o_address_OBUF(10)
    );
\o_address_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(11),
      O => o_address_OBUF(11)
    );
\o_address_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(12),
      O => o_address_OBUF(12)
    );
\o_address_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(13),
      O => o_address_OBUF(13)
    );
\o_address_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(14),
      O => o_address_OBUF(14)
    );
\o_address_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(15),
      O => o_address_OBUF(15)
    );
\o_address_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A803B8"
    )
        port map (
      I0 => data_reg(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      O => o_address_OBUF(1)
    );
\o_address_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(2),
      O => o_address_OBUF(2)
    );
\o_address_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(3),
      O => o_address_OBUF(3)
    );
\o_address_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4445445A"
    )
        port map (
      I0 => Q(3),
      I1 => data_reg(4),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      O => o_address_OBUF(4)
    );
\o_address_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(5),
      O => o_address_OBUF(5)
    );
\o_address_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(6),
      O => o_address_OBUF(6)
    );
\o_address_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(7),
      O => o_address_OBUF(7)
    );
\o_address_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(8),
      O => o_address_OBUF(8)
    );
\o_address_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54440000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => data_reg(9),
      O => o_address_OBUF(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_curr_state_reg[3]\ : out STD_LOGIC;
    \FSM_sequential_curr_state_reg[3]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    old_shift_mask : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data3_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data3_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end reg;

architecture STRUCTURE of reg is
  signal bitmask_reg_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_data3[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_data3[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_data3[7]_i_4_n_0\ : STD_LOGIC;
  signal \o_data3[7]_i_5_n_0\ : STD_LOGIC;
  signal \o_data3[7]_i_7_n_0\ : STD_LOGIC;
  signal \o_data3[7]_i_8_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_12_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_13_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_7_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_8_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_data3[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_data3[7]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_data3[7]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_data3[7]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_data5[8]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_data5[8]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_data5[8]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_data5[8]_i_8\ : label is "soft_lutpair3";
begin
\o_data3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data3[7]_i_2_n_0\,
      I1 => Q(0),
      I2 => \o_data3[7]_i_3_n_0\,
      I3 => old_shift_mask(0),
      I4 => \o_data3_reg[7]\(0),
      I5 => \o_data3[7]_i_4_n_0\,
      O => D(0)
    );
\o_data3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data3[7]_i_2_n_0\,
      I1 => Q(1),
      I2 => \o_data3[7]_i_3_n_0\,
      I3 => old_shift_mask(1),
      I4 => \o_data3_reg[7]\(1),
      I5 => \o_data3[7]_i_4_n_0\,
      O => D(1)
    );
\o_data3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data3[7]_i_2_n_0\,
      I1 => Q(2),
      I2 => \o_data3[7]_i_3_n_0\,
      I3 => old_shift_mask(2),
      I4 => \o_data3_reg[7]\(2),
      I5 => \o_data3[7]_i_4_n_0\,
      O => D(2)
    );
\o_data3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data3[7]_i_2_n_0\,
      I1 => Q(3),
      I2 => \o_data3[7]_i_3_n_0\,
      I3 => old_shift_mask(3),
      I4 => \o_data3_reg[7]\(3),
      I5 => \o_data3[7]_i_4_n_0\,
      O => D(3)
    );
\o_data3[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data3[7]_i_2_n_0\,
      I1 => Q(4),
      I2 => \o_data3[7]_i_3_n_0\,
      I3 => old_shift_mask(4),
      I4 => \o_data3_reg[7]\(4),
      I5 => \o_data3[7]_i_4_n_0\,
      O => D(4)
    );
\o_data3[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data3[7]_i_2_n_0\,
      I1 => Q(5),
      I2 => \o_data3[7]_i_3_n_0\,
      I3 => old_shift_mask(5),
      I4 => \o_data3_reg[7]\(5),
      I5 => \o_data3[7]_i_4_n_0\,
      O => D(5)
    );
\o_data3[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data3[7]_i_2_n_0\,
      I1 => Q(6),
      I2 => \o_data3[7]_i_3_n_0\,
      I3 => old_shift_mask(6),
      I4 => \o_data3_reg[7]\(6),
      I5 => \o_data3[7]_i_4_n_0\,
      O => D(6)
    );
\o_data3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data3[7]_i_2_n_0\,
      I1 => Q(7),
      I2 => \o_data3[7]_i_3_n_0\,
      I3 => old_shift_mask(7),
      I4 => \o_data3_reg[7]\(7),
      I5 => \o_data3[7]_i_4_n_0\,
      O => D(7)
    );
\o_data3[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5757565606575656"
    )
        port map (
      I0 => \o_data_reg[0]_0\(3),
      I1 => \o_data_reg[0]_0\(2),
      I2 => \o_data_reg[0]_0\(1),
      I3 => CO(0),
      I4 => \o_data_reg[0]_0\(0),
      I5 => \o_data3[7]_i_5_n_0\,
      O => \o_data3[7]_i_2_n_0\
    );
\o_data3[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \o_data_reg[0]_0\(3),
      I1 => \o_data_reg[0]_0\(0),
      I2 => \o_data3[7]_i_5_n_0\,
      I3 => CO(0),
      I4 => \o_data3_reg[7]_0\(0),
      O => \o_data3[7]_i_3_n_0\
    );
\o_data3[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \o_data_reg[0]_0\(3),
      I1 => \o_data_reg[0]_0\(0),
      I2 => \o_data3[7]_i_5_n_0\,
      I3 => CO(0),
      O => \o_data3[7]_i_4_n_0\
    );
\o_data3[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777777F"
    )
        port map (
      I0 => \o_data_reg[0]_0\(1),
      I1 => \o_data_reg[0]_0\(2),
      I2 => \o_data3[7]_i_7_n_0\,
      I3 => \o_data5[8]_i_13_n_0\,
      I4 => \o_data3[7]_i_8_n_0\,
      I5 => \o_data5[8]_i_12_n_0\,
      O => \o_data3[7]_i_5_n_0\
    );
\o_data3[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bitmask_reg_o(4),
      I1 => old_shift_mask(4),
      I2 => bitmask_reg_o(3),
      I3 => old_shift_mask(3),
      O => \o_data3[7]_i_7_n_0\
    );
\o_data3[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bitmask_reg_o(0),
      I1 => old_shift_mask(0),
      I2 => bitmask_reg_o(7),
      I3 => old_shift_mask(7),
      O => \o_data3[7]_i_8_n_0\
    );
\o_data5[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bitmask_reg_o(6),
      I1 => old_shift_mask(6),
      I2 => bitmask_reg_o(5),
      I3 => old_shift_mask(5),
      O => \o_data5[8]_i_12_n_0\
    );
\o_data5[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bitmask_reg_o(2),
      I1 => old_shift_mask(2),
      I2 => bitmask_reg_o(1),
      I3 => old_shift_mask(1),
      O => \o_data5[8]_i_13_n_0\
    );
\o_data5[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00570000"
    )
        port map (
      I0 => CO(0),
      I1 => \o_data5[8]_i_7_n_0\,
      I2 => \o_data5[8]_i_8_n_0\,
      I3 => \o_data_reg[0]_0\(3),
      I4 => \o_data_reg[0]_0\(1),
      O => \FSM_sequential_curr_state_reg[3]_0\
    );
\o_data5[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => \o_data_reg[0]_0\(3),
      I1 => \o_data_reg[0]_0\(1),
      I2 => CO(0),
      I3 => \o_data5[8]_i_7_n_0\,
      I4 => \o_data5[8]_i_8_n_0\,
      O => \FSM_sequential_curr_state_reg[3]\
    );
\o_data5[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => old_shift_mask(7),
      I1 => bitmask_reg_o(7),
      I2 => old_shift_mask(0),
      I3 => bitmask_reg_o(0),
      I4 => \o_data5[8]_i_12_n_0\,
      O => \o_data5[8]_i_7_n_0\
    );
\o_data5[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => old_shift_mask(3),
      I1 => bitmask_reg_o(3),
      I2 => old_shift_mask(4),
      I3 => bitmask_reg_o(4),
      I4 => \o_data5[8]_i_13_n_0\,
      O => \o_data5[8]_i_8_n_0\
    );
\o_data[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \o_data_reg[0]_0\(2),
      I1 => \o_data_reg[0]_0\(1),
      I2 => \o_data_reg[0]_0\(3),
      I3 => \o_data_reg[0]_0\(0),
      O => \o_data[7]_i_1__2_n_0\
    );
\o_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__2_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(0),
      Q => bitmask_reg_o(0)
    );
\o_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__2_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(1),
      Q => bitmask_reg_o(1)
    );
\o_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__2_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(2),
      Q => bitmask_reg_o(2)
    );
\o_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__2_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(3),
      Q => bitmask_reg_o(3)
    );
\o_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__2_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(4),
      Q => bitmask_reg_o(4)
    );
\o_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__2_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(5),
      Q => bitmask_reg_o(5)
    );
\o_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__2_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(6),
      Q => bitmask_reg_o(6)
    );
\o_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__2_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(7),
      Q => bitmask_reg_o(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_0 is
  port (
    \o_data4[8]_i_13\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[7]_0\ : out STD_LOGIC;
    data5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[7]_1\ : out STD_LOGIC;
    \o_data_reg[7]_2\ : out STD_LOGIC;
    \o_data_reg[7]_3\ : out STD_LOGIC;
    \o_data_reg[3]_0\ : out STD_LOGIC;
    \o_data_reg[3]_1\ : out STD_LOGIC;
    \o_data_reg[3]_2\ : out STD_LOGIC;
    \o_data_reg[3]_3\ : out STD_LOGIC;
    \o_data_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data4_reg[8]_i_21\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[3]_4\ : out STD_LOGIC;
    \o_data4_reg[8]\ : in STD_LOGIC;
    \o_data4_reg[8]_0\ : in STD_LOGIC;
    \o_data4_reg[8]_1\ : in STD_LOGIC;
    \o_data4_reg[8]_2\ : in STD_LOGIC;
    \o_data4_reg[7]\ : in STD_LOGIC;
    \o_data4_reg[6]\ : in STD_LOGIC;
    \o_data4_reg[5]\ : in STD_LOGIC;
    \o_data4_reg[4]\ : in STD_LOGIC;
    \o_data4_reg[3]\ : in STD_LOGIC;
    \o_data4_reg[2]\ : in STD_LOGIC;
    \o_data4_reg[1]\ : in STD_LOGIC;
    \o_data4_reg[0]\ : in STD_LOGIC;
    x_y_sub_sum2 : in STD_LOGIC;
    \o_data4_reg[7]_i_6_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data4_reg[8]_i_15_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4[0]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_data4[8]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_0 : entity is "reg";
end reg_0;

architecture STRUCTURE of reg_0 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^data5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_data4[3]_i_16_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_17_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_18_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_19_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_16_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_17_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_18_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_19_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_11_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_31_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_42_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_43_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_44_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_45_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_22_n_1\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_22_n_2\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_22_n_3\ : STD_LOGIC;
  signal \o_data[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \^o_data_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_o_data4_reg[8]_i_15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data4_reg[8]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data4_reg[8]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data4_reg[8]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data4_reg[8]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_data4[8]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_data4[8]_i_18\ : label is "soft_lutpair4";
begin
  CO(0) <= \^co\(0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  data5(7 downto 0) <= \^data5\(7 downto 0);
  \o_data_reg[6]_0\(0) <= \^o_data_reg[6]_0\(0);
\o_data4[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A030"
    )
        port map (
      I0 => \^data5\(0),
      I1 => \o_data4_reg[0]\,
      I2 => \o_data4_reg[8]_0\,
      I3 => \o_data4[8]_i_11_n_0\,
      I4 => \o_data4_reg[8]_1\,
      I5 => \o_data4_reg[8]_2\,
      O => \o_data_reg[3]_3\
    );
\o_data4[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A030"
    )
        port map (
      I0 => \^data5\(1),
      I1 => \o_data4_reg[1]\,
      I2 => \o_data4_reg[8]_0\,
      I3 => \o_data4[8]_i_11_n_0\,
      I4 => \o_data4_reg[8]_1\,
      I5 => \o_data4_reg[8]_2\,
      O => \o_data_reg[3]_2\
    );
\o_data4[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A030"
    )
        port map (
      I0 => \^data5\(2),
      I1 => \o_data4_reg[2]\,
      I2 => \o_data4_reg[8]_0\,
      I3 => \o_data4[8]_i_11_n_0\,
      I4 => \o_data4_reg[8]_1\,
      I5 => \o_data4_reg[8]_2\,
      O => \o_data_reg[3]_1\
    );
\o_data4[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \o_data4_reg[7]_i_6_0\(3),
      O => \o_data4[3]_i_16_n_0\
    );
\o_data4[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \o_data4_reg[7]_i_6_0\(2),
      O => \o_data4[3]_i_17_n_0\
    );
\o_data4[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \o_data4_reg[7]_i_6_0\(1),
      O => \o_data4[3]_i_18_n_0\
    );
\o_data4[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \o_data4_reg[7]_i_6_0\(0),
      O => \o_data4[3]_i_19_n_0\
    );
\o_data4[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A030"
    )
        port map (
      I0 => \^data5\(3),
      I1 => \o_data4_reg[3]\,
      I2 => \o_data4_reg[8]_0\,
      I3 => \o_data4[8]_i_11_n_0\,
      I4 => \o_data4_reg[8]_1\,
      I5 => \o_data4_reg[8]_2\,
      O => \o_data_reg[3]_0\
    );
\o_data4[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A030"
    )
        port map (
      I0 => \^data5\(4),
      I1 => \o_data4_reg[4]\,
      I2 => \o_data4_reg[8]_0\,
      I3 => \o_data4[8]_i_11_n_0\,
      I4 => \o_data4_reg[8]_1\,
      I5 => \o_data4_reg[8]_2\,
      O => \o_data_reg[7]_3\
    );
\o_data4[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A030"
    )
        port map (
      I0 => \^data5\(5),
      I1 => \o_data4_reg[5]\,
      I2 => \o_data4_reg[8]_0\,
      I3 => \o_data4[8]_i_11_n_0\,
      I4 => \o_data4_reg[8]_1\,
      I5 => \o_data4_reg[8]_2\,
      O => \o_data_reg[7]_2\
    );
\o_data4[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A030"
    )
        port map (
      I0 => \^data5\(6),
      I1 => \o_data4_reg[6]\,
      I2 => \o_data4_reg[8]_0\,
      I3 => \o_data4[8]_i_11_n_0\,
      I4 => \o_data4_reg[8]_1\,
      I5 => \o_data4_reg[8]_2\,
      O => \o_data_reg[7]_1\
    );
\o_data4[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \o_data4_reg[7]_i_6_0\(7),
      O => \o_data4[7]_i_16_n_0\
    );
\o_data4[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \o_data4_reg[7]_i_6_0\(6),
      O => \o_data4[7]_i_17_n_0\
    );
\o_data4[7]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \o_data4_reg[7]_i_6_0\(5),
      O => \o_data4[7]_i_18_n_0\
    );
\o_data4[7]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \o_data4_reg[7]_i_6_0\(4),
      O => \o_data4[7]_i_19_n_0\
    );
\o_data4[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A030"
    )
        port map (
      I0 => \^data5\(7),
      I1 => \o_data4_reg[7]\,
      I2 => \o_data4_reg[8]_0\,
      I3 => \o_data4[8]_i_11_n_0\,
      I4 => \o_data4_reg[8]_1\,
      I5 => \o_data4_reg[8]_2\,
      O => \o_data_reg[7]_0\
    );
\o_data4[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_data_reg[6]_0\(0),
      I1 => x_y_sub_sum2,
      O => \o_data4[8]_i_11_n_0\
    );
\o_data4[8]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_data_reg[6]_0\(0),
      I1 => \o_data4[0]_i_3\(0),
      O => \o_data4_reg[8]_i_21\
    );
\o_data4[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005030"
    )
        port map (
      I0 => \^co\(0),
      I1 => \o_data4_reg[8]\,
      I2 => \o_data4_reg[8]_0\,
      I3 => \o_data4[8]_i_11_n_0\,
      I4 => \o_data4_reg[8]_1\,
      I5 => \o_data4_reg[8]_2\,
      O => \o_data4[8]_i_13\
    );
\o_data4[8]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co\(0),
      I1 => \o_data4_reg[8]_i_15_0\(0),
      O => \o_data4[8]_i_31_n_0\
    );
\o_data4[8]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \o_data4_reg[7]_i_6_0\(6),
      I2 => \^q\(7),
      I3 => \o_data4_reg[7]_i_6_0\(7),
      O => \o_data4[8]_i_42_n_0\
    );
\o_data4[8]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \o_data4_reg[7]_i_6_0\(4),
      I2 => \^q\(5),
      I3 => \o_data4_reg[7]_i_6_0\(5),
      O => \o_data4[8]_i_43_n_0\
    );
\o_data4[8]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \o_data4_reg[7]_i_6_0\(3),
      I2 => \^q\(2),
      I3 => \o_data4_reg[7]_i_6_0\(2),
      O => \o_data4[8]_i_44_n_0\
    );
\o_data4[8]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \o_data4_reg[7]_i_6_0\(1),
      I2 => \^q\(0),
      I3 => \o_data4_reg[7]_i_6_0\(0),
      O => \o_data4[8]_i_45_n_0\
    );
\o_data4[8]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \o_data4_reg[7]_i_6_0\(3),
      O => \o_data_reg[3]_4\
    );
\o_data4_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data4_reg[3]_i_6_n_0\,
      CO(2) => \o_data4_reg[3]_i_6_n_1\,
      CO(1) => \o_data4_reg[3]_i_6_n_2\,
      CO(0) => \o_data4_reg[3]_i_6_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \^data5\(3 downto 0),
      S(3) => \o_data4[3]_i_16_n_0\,
      S(2) => \o_data4[3]_i_17_n_0\,
      S(1) => \o_data4[3]_i_18_n_0\,
      S(0) => \o_data4[3]_i_19_n_0\
    );
\o_data4_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4_reg[3]_i_6_n_0\,
      CO(3) => \o_data4_reg[7]_i_6_n_0\,
      CO(2) => \o_data4_reg[7]_i_6_n_1\,
      CO(1) => \o_data4_reg[7]_i_6_n_2\,
      CO(0) => \o_data4_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \^data5\(7 downto 4),
      S(3) => \o_data4[7]_i_16_n_0\,
      S(2) => \o_data4[7]_i_17_n_0\,
      S(1) => \o_data4[7]_i_18_n_0\,
      S(0) => \o_data4[7]_i_19_n_0\
    );
\o_data4_reg[8]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4[8]_i_3\(0),
      CO(3 downto 0) => \NLW_o_data4_reg[8]_i_15_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_o_data4_reg[8]_i_15_O_UNCONNECTED\(3 downto 1),
      O(0) => O(0),
      S(3 downto 1) => B"000",
      S(0) => \o_data4[8]_i_31_n_0\
    );
\o_data4_reg[8]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^o_data_reg[6]_0\(0),
      CO(2) => \o_data4_reg[8]_i_22_n_1\,
      CO(1) => \o_data4_reg[8]_i_22_n_2\,
      CO(0) => \o_data4_reg[8]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \o_data4[8]_i_42_n_0\,
      DI(2) => \o_data4[8]_i_43_n_0\,
      DI(1) => \o_data4[8]_i_44_n_0\,
      DI(0) => \o_data4[8]_i_45_n_0\,
      O(3 downto 0) => \NLW_o_data4_reg[8]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\o_data4_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4_reg[7]_i_6_n_0\,
      CO(3 downto 1) => \NLW_o_data4_reg[8]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data4_reg[8]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\o_data[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \o_data_reg[0]_0\(3),
      I1 => \o_data_reg[0]_0\(2),
      I2 => \o_data_reg[0]_0\(1),
      I3 => \o_data_reg[0]_0\(0),
      O => \o_data[7]_i_1__3_n_0\
    );
\o_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__3_n_0\,
      CLR => AR(0),
      D => D(0),
      Q => \^q\(0)
    );
\o_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__3_n_0\,
      CLR => AR(0),
      D => D(1),
      Q => \^q\(1)
    );
\o_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__3_n_0\,
      CLR => AR(0),
      D => D(2),
      Q => \^q\(2)
    );
\o_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__3_n_0\,
      CLR => AR(0),
      D => D(3),
      Q => \^q\(3)
    );
\o_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__3_n_0\,
      CLR => AR(0),
      D => D(4),
      Q => \^q\(4)
    );
\o_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__3_n_0\,
      CLR => AR(0),
      D => D(5),
      Q => \^q\(5)
    );
\o_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__3_n_0\,
      CLR => AR(0),
      D => D(6),
      Q => \^q\(6)
    );
\o_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__3_n_0\,
      CLR => AR(0),
      D => D(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[7]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    data7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[7]_1\ : out STD_LOGIC;
    \o_data_reg[7]_2\ : out STD_LOGIC;
    \o_data_reg[7]_3\ : out STD_LOGIC;
    \o_data_reg[3]_0\ : out STD_LOGIC;
    \o_data_reg[3]_1\ : out STD_LOGIC;
    \o_data_reg[3]_2\ : out STD_LOGIC;
    \o_data_reg[3]_3\ : out STD_LOGIC;
    \o_data4_reg[8]_i_22\ : out STD_LOGIC;
    \o_data_reg[7]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[3]_4\ : out STD_LOGIC;
    \o_data4_reg[7]_i_20_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    x_y_sub_sum20_out : in STD_LOGIC;
    \o_data4[0]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4[0]_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_1 : entity is "reg";
end reg_1;

architecture STRUCTURE of reg_1 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^data7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_data4[3]_i_38_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_39_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_40_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_41_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_38_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_39_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_40_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_41_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_50_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_51_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_52_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_53_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_20_n_1\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_20_n_2\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_20_n_3\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_23_n_1\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_23_n_2\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_23_n_3\ : STD_LOGIC;
  signal \o_data[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_o_data4_reg[8]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data4_reg[8]_i_29_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data4_reg[8]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  CO(0) <= \^co\(0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  data7(7 downto 0) <= \^data7\(7 downto 0);
\o_data4[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF33331B1B3333"
    )
        port map (
      I0 => \^co\(0),
      I1 => data0(0),
      I2 => \^data7\(0),
      I3 => data6(0),
      I4 => x_y_sub_sum20_out,
      I5 => \o_data4[0]_i_3\(0),
      O => \o_data_reg[3]_3\
    );
\o_data4[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF33331B1B3333"
    )
        port map (
      I0 => \^co\(0),
      I1 => data0(1),
      I2 => \^data7\(1),
      I3 => data6(1),
      I4 => x_y_sub_sum20_out,
      I5 => \o_data4[0]_i_3\(0),
      O => \o_data_reg[3]_2\
    );
\o_data4[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF33331B1B3333"
    )
        port map (
      I0 => \^co\(0),
      I1 => data0(2),
      I2 => \^data7\(2),
      I3 => data6(2),
      I4 => x_y_sub_sum20_out,
      I5 => \o_data4[0]_i_3\(0),
      O => \o_data_reg[3]_1\
    );
\o_data4[3]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \o_data4_reg[7]_i_20_0\(3),
      O => \o_data4[3]_i_38_n_0\
    );
\o_data4[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \o_data4_reg[7]_i_20_0\(2),
      O => \o_data4[3]_i_39_n_0\
    );
\o_data4[3]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \o_data4_reg[7]_i_20_0\(1),
      O => \o_data4[3]_i_40_n_0\
    );
\o_data4[3]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \o_data4_reg[7]_i_20_0\(0),
      O => \o_data4[3]_i_41_n_0\
    );
\o_data4[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF33331B1B3333"
    )
        port map (
      I0 => \^co\(0),
      I1 => data0(3),
      I2 => \^data7\(3),
      I3 => data6(3),
      I4 => x_y_sub_sum20_out,
      I5 => \o_data4[0]_i_3\(0),
      O => \o_data_reg[3]_0\
    );
\o_data4[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF33331B1B3333"
    )
        port map (
      I0 => \^co\(0),
      I1 => data0(4),
      I2 => \^data7\(4),
      I3 => data6(4),
      I4 => x_y_sub_sum20_out,
      I5 => \o_data4[0]_i_3\(0),
      O => \o_data_reg[7]_3\
    );
\o_data4[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF33331B1B3333"
    )
        port map (
      I0 => \^co\(0),
      I1 => data0(5),
      I2 => \^data7\(5),
      I3 => data6(5),
      I4 => x_y_sub_sum20_out,
      I5 => \o_data4[0]_i_3\(0),
      O => \o_data_reg[7]_2\
    );
\o_data4[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF33331B1B3333"
    )
        port map (
      I0 => \^co\(0),
      I1 => data0(6),
      I2 => \^data7\(6),
      I3 => data6(6),
      I4 => x_y_sub_sum20_out,
      I5 => \o_data4[0]_i_3\(0),
      O => \o_data_reg[7]_1\
    );
\o_data4[7]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \o_data4_reg[7]_i_20_0\(7),
      O => \o_data4[7]_i_38_n_0\
    );
\o_data4[7]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \o_data4_reg[7]_i_20_0\(6),
      O => \o_data4[7]_i_39_n_0\
    );
\o_data4[7]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \o_data4_reg[7]_i_20_0\(5),
      O => \o_data4[7]_i_40_n_0\
    );
\o_data4[7]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \o_data4_reg[7]_i_20_0\(4),
      O => \o_data4[7]_i_41_n_0\
    );
\o_data4[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF33331B1B3333"
    )
        port map (
      I0 => \^co\(0),
      I1 => data0(7),
      I2 => \^data7\(7),
      I3 => data6(7),
      I4 => x_y_sub_sum20_out,
      I5 => \o_data4[0]_i_3\(0),
      O => \o_data_reg[7]_0\
    );
\o_data4[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^co\(0),
      I1 => \o_data4[0]_i_3_0\(0),
      I2 => \o_data4[0]_i_3\(0),
      I3 => \o_data4[0]_i_3_1\(0),
      O => \o_data4_reg[8]_i_22\
    );
\o_data4[8]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \o_data4_reg[7]_i_20_0\(6),
      I2 => \^q\(7),
      I3 => \o_data4_reg[7]_i_20_0\(7),
      O => \o_data4[8]_i_50_n_0\
    );
\o_data4[8]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \o_data4_reg[7]_i_20_0\(4),
      I2 => \^q\(5),
      I3 => \o_data4_reg[7]_i_20_0\(5),
      O => \o_data4[8]_i_51_n_0\
    );
\o_data4[8]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \o_data4_reg[7]_i_20_0\(3),
      I2 => \^q\(2),
      I3 => \o_data4_reg[7]_i_20_0\(2),
      O => \o_data4[8]_i_52_n_0\
    );
\o_data4[8]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \o_data4_reg[7]_i_20_0\(1),
      I2 => \^q\(0),
      I3 => \o_data4_reg[7]_i_20_0\(0),
      O => \o_data4[8]_i_53_n_0\
    );
\o_data4[8]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \o_data4_reg[7]_i_20_0\(3),
      O => \o_data_reg[3]_4\
    );
\o_data4_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data4_reg[3]_i_20_n_0\,
      CO(2) => \o_data4_reg[3]_i_20_n_1\,
      CO(1) => \o_data4_reg[3]_i_20_n_2\,
      CO(0) => \o_data4_reg[3]_i_20_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \^data7\(3 downto 0),
      S(3) => \o_data4[3]_i_38_n_0\,
      S(2) => \o_data4[3]_i_39_n_0\,
      S(1) => \o_data4[3]_i_40_n_0\,
      S(0) => \o_data4[3]_i_41_n_0\
    );
\o_data4_reg[7]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4_reg[3]_i_20_n_0\,
      CO(3) => \o_data4_reg[7]_i_20_n_0\,
      CO(2) => \o_data4_reg[7]_i_20_n_1\,
      CO(1) => \o_data4_reg[7]_i_20_n_2\,
      CO(0) => \o_data4_reg[7]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \^data7\(7 downto 4),
      S(3) => \o_data4[7]_i_38_n_0\,
      S(2) => \o_data4[7]_i_39_n_0\,
      S(1) => \o_data4[7]_i_40_n_0\,
      S(0) => \o_data4[7]_i_41_n_0\
    );
\o_data4_reg[8]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \o_data4_reg[8]_i_23_n_1\,
      CO(1) => \o_data4_reg[8]_i_23_n_2\,
      CO(0) => \o_data4_reg[8]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \o_data4[8]_i_50_n_0\,
      DI(2) => \o_data4[8]_i_51_n_0\,
      DI(1) => \o_data4[8]_i_52_n_0\,
      DI(0) => \o_data4[8]_i_53_n_0\,
      O(3 downto 0) => \NLW_o_data4_reg[8]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\o_data4_reg[8]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4_reg[7]_i_20_n_0\,
      CO(3 downto 1) => \NLW_o_data4_reg[8]_i_29_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_data_reg[7]_4\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data4_reg[8]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\o_data[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \o_data_reg[0]_0\(1),
      I1 => \o_data_reg[0]_0\(2),
      I2 => \o_data_reg[0]_0\(3),
      I3 => \o_data_reg[0]_0\(0),
      O => \o_data[7]_i_1__1_n_0\
    );
\o_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__1_n_0\,
      CLR => AR(0),
      D => D(0),
      Q => \^q\(0)
    );
\o_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__1_n_0\,
      CLR => AR(0),
      D => D(1),
      Q => \^q\(1)
    );
\o_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__1_n_0\,
      CLR => AR(0),
      D => D(2),
      Q => \^q\(2)
    );
\o_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__1_n_0\,
      CLR => AR(0),
      D => D(3),
      Q => \^q\(3)
    );
\o_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__1_n_0\,
      CLR => AR(0),
      D => D(4),
      Q => \^q\(4)
    );
\o_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__1_n_0\,
      CLR => AR(0),
      D => D(5),
      Q => \^q\(5)
    );
\o_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__1_n_0\,
      CLR => AR(0),
      D => D(6),
      Q => \^q\(6)
    );
\o_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__1_n_0\,
      CLR => AR(0),
      D => D(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_2 is
  port (
    x_y_sub_sum : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[2]_0\ : out STD_LOGIC;
    x_y_sub_sum20_out : out STD_LOGIC;
    \o_data_reg[2]_1\ : out STD_LOGIC;
    \o_data_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4_reg[8]_i_19\ : out STD_LOGIC;
    \o_data5_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data3[7]_i_11_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data4_reg[7]\ : in STD_LOGIC;
    \o_data4_reg[7]_0\ : in STD_LOGIC;
    \o_data4_reg[7]_1\ : in STD_LOGIC;
    \o_data4_reg[7]_2\ : in STD_LOGIC;
    \o_data4_reg[6]\ : in STD_LOGIC;
    \o_data4_reg[6]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \o_data4_reg[5]\ : in STD_LOGIC;
    \o_data4_reg[5]_0\ : in STD_LOGIC;
    \o_data4_reg[4]\ : in STD_LOGIC;
    \o_data4_reg[4]_0\ : in STD_LOGIC;
    \o_data4_reg[3]\ : in STD_LOGIC;
    \o_data4_reg[3]_0\ : in STD_LOGIC;
    \o_data4_reg[2]\ : in STD_LOGIC;
    \o_data4_reg[2]_0\ : in STD_LOGIC;
    \o_data4_reg[1]\ : in STD_LOGIC;
    \o_data4_reg[1]_0\ : in STD_LOGIC;
    \o_data4_reg[0]\ : in STD_LOGIC;
    \o_data4_reg[0]_0\ : in STD_LOGIC;
    x_y_sub_sum2 : in STD_LOGIC;
    \o_data4_reg[8]_i_24_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data4[0]_i_5\ : in STD_LOGIC;
    \o_data4_reg[8]_i_17_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data3 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \o_data4_reg[8]\ : in STD_LOGIC;
    \o_data4_reg[7]_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data4_reg[8]_0\ : in STD_LOGIC;
    data1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \o_data4[8]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4[8]_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4[8]_i_3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_data4[8]_i_3_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data3[7]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data3[7]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_2 : entity is "reg";
end reg_2;

architecture STRUCTURE of reg_2 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data2 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^data4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_we : STD_LOGIC;
  signal \o_data3[7]_i_10_n_0\ : STD_LOGIC;
  signal \o_data3[7]_i_11_n_0\ : STD_LOGIC;
  signal \o_data3_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \o_data3_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \o_data4[0]_i_3_n_0\ : STD_LOGIC;
  signal \o_data4[1]_i_3_n_0\ : STD_LOGIC;
  signal \o_data4[2]_i_3_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_11_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_12_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_13_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_14_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_data4[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_data4[5]_i_3_n_0\ : STD_LOGIC;
  signal \o_data4[6]_i_3_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_11_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_12_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_13_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_14_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_14_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_32_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_58_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_59_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_60_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_61_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_62_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_63_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_64_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_65_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_67_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_68_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_69_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_24_n_1\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_24_n_2\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_24_n_3\ : STD_LOGIC;
  signal \o_data5[8]_i_14_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_15_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_16_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_17_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_18_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_19_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_20_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_21_n_0\ : STD_LOGIC;
  signal \o_data5_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \o_data5_reg[8]_i_9_n_1\ : STD_LOGIC;
  signal \o_data5_reg[8]_i_9_n_2\ : STD_LOGIC;
  signal \o_data5_reg[8]_i_9_n_3\ : STD_LOGIC;
  signal \^o_data_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o_data_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^x_y_sub_sum\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^x_y_sub_sum20_out\ : STD_LOGIC;
  signal \NLW_o_data3_reg[7]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_o_data3_reg[7]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data4_reg[8]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data4_reg[8]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data4_reg[8]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data4_reg[8]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data4_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data5_reg[8]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data5_reg[8]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data5_reg[8]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_data4[8]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_data4[8]_i_14\ : label is "soft_lutpair5";
begin
  CO(0) <= \^co\(0);
  data4(7 downto 0) <= \^data4\(7 downto 0);
  \o_data_reg[6]_0\(0) <= \^o_data_reg[6]_0\(0);
  \o_data_reg[7]_0\(7 downto 0) <= \^o_data_reg[7]_0\(7 downto 0);
  x_y_sub_sum(7 downto 0) <= \^x_y_sub_sum\(7 downto 0);
  x_y_sub_sum20_out <= \^x_y_sub_sum20_out\;
\o_data3[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^x_y_sub_sum\(3),
      I1 => D(3),
      I2 => D(4),
      I3 => \^x_y_sub_sum\(4),
      I4 => \^x_y_sub_sum\(5),
      I5 => D(5),
      O => \o_data3[7]_i_10_n_0\
    );
\o_data3[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^x_y_sub_sum\(0),
      I1 => D(0),
      I2 => D(1),
      I3 => \^x_y_sub_sum\(1),
      I4 => \^x_y_sub_sum\(2),
      I5 => D(2),
      O => \o_data3[7]_i_11_n_0\
    );
\o_data3_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_o_data3_reg[7]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \o_data3[7]_i_11_0\(0),
      CO(1) => \o_data3_reg[7]_i_6_n_2\,
      CO(0) => \o_data3_reg[7]_i_6_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data3_reg[7]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \o_data3[7]_i_3_0\(0),
      S(1) => \o_data3[7]_i_10_n_0\,
      S(0) => \o_data3[7]_i_11_n_0\
    );
\o_data4[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \o_data4_reg[0]\,
      I1 => \o_data4[0]_i_3_n_0\,
      I2 => \o_data4_reg[7]_0\,
      I3 => \^data4\(0),
      I4 => \o_data4_reg[7]_1\,
      I5 => \o_data4_reg[0]_0\,
      O => \^x_y_sub_sum\(0)
    );
\o_data4[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data4[8]_i_14_n_0\,
      I1 => data3(0),
      I2 => \o_data4_reg[8]\,
      I3 => \o_data4_reg[7]_3\(0),
      I4 => \o_data4_reg[8]_0\,
      I5 => data1(0),
      O => \o_data4[0]_i_3_n_0\
    );
\o_data4[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \o_data4_reg[1]\,
      I1 => \o_data4[1]_i_3_n_0\,
      I2 => \o_data4_reg[7]_0\,
      I3 => \^data4\(1),
      I4 => \o_data4_reg[7]_1\,
      I5 => \o_data4_reg[1]_0\,
      O => \^x_y_sub_sum\(1)
    );
\o_data4[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data4[8]_i_14_n_0\,
      I1 => data3(1),
      I2 => \o_data4_reg[8]\,
      I3 => \o_data4_reg[7]_3\(1),
      I4 => \o_data4_reg[8]_0\,
      I5 => data1(1),
      O => \o_data4[1]_i_3_n_0\
    );
\o_data4[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \o_data4_reg[2]\,
      I1 => \o_data4[2]_i_3_n_0\,
      I2 => \o_data4_reg[7]_0\,
      I3 => \^data4\(2),
      I4 => \o_data4_reg[7]_1\,
      I5 => \o_data4_reg[2]_0\,
      O => \^x_y_sub_sum\(2)
    );
\o_data4[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data4[8]_i_14_n_0\,
      I1 => data3(2),
      I2 => \o_data4_reg[8]\,
      I3 => \o_data4_reg[7]_3\(2),
      I4 => \o_data4_reg[8]_0\,
      I5 => data1(2),
      O => \o_data4[2]_i_3_n_0\
    );
\o_data4[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \o_data4_reg[3]\,
      I1 => \o_data4[3]_i_3_n_0\,
      I2 => \o_data4_reg[7]_0\,
      I3 => \^data4\(3),
      I4 => \o_data4_reg[7]_1\,
      I5 => \o_data4_reg[3]_0\,
      O => \^x_y_sub_sum\(3)
    );
\o_data4[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(3),
      I1 => \o_data4_reg[8]_i_24_0\(3),
      O => \o_data4[3]_i_11_n_0\
    );
\o_data4[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(2),
      I1 => \o_data4_reg[8]_i_24_0\(2),
      O => \o_data4[3]_i_12_n_0\
    );
\o_data4[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(1),
      I1 => \o_data4_reg[8]_i_24_0\(1),
      O => \o_data4[3]_i_13_n_0\
    );
\o_data4[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(0),
      I1 => \o_data4_reg[8]_i_24_0\(0),
      O => \o_data4[3]_i_14_n_0\
    );
\o_data4[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data4[8]_i_14_n_0\,
      I1 => data3(3),
      I2 => \o_data4_reg[8]\,
      I3 => \o_data4_reg[7]_3\(3),
      I4 => \o_data4_reg[8]_0\,
      I5 => data1(3),
      O => \o_data4[3]_i_3_n_0\
    );
\o_data4[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \o_data4_reg[4]\,
      I1 => \o_data4[4]_i_3_n_0\,
      I2 => \o_data4_reg[7]_0\,
      I3 => \^data4\(4),
      I4 => \o_data4_reg[7]_1\,
      I5 => \o_data4_reg[4]_0\,
      O => \^x_y_sub_sum\(4)
    );
\o_data4[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data4[8]_i_14_n_0\,
      I1 => data3(4),
      I2 => \o_data4_reg[8]\,
      I3 => \o_data4_reg[7]_3\(4),
      I4 => \o_data4_reg[8]_0\,
      I5 => data1(4),
      O => \o_data4[4]_i_3_n_0\
    );
\o_data4[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \o_data4_reg[5]\,
      I1 => \o_data4[5]_i_3_n_0\,
      I2 => \o_data4_reg[7]_0\,
      I3 => \^data4\(5),
      I4 => \o_data4_reg[7]_1\,
      I5 => \o_data4_reg[5]_0\,
      O => \^x_y_sub_sum\(5)
    );
\o_data4[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data4[8]_i_14_n_0\,
      I1 => data3(5),
      I2 => \o_data4_reg[8]\,
      I3 => \o_data4_reg[7]_3\(5),
      I4 => \o_data4_reg[8]_0\,
      I5 => data1(5),
      O => \o_data4[5]_i_3_n_0\
    );
\o_data4[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \o_data4_reg[6]\,
      I1 => \o_data4[6]_i_3_n_0\,
      I2 => \o_data4_reg[7]_0\,
      I3 => \^data4\(6),
      I4 => \o_data4_reg[7]_1\,
      I5 => \o_data4_reg[6]_0\,
      O => \^x_y_sub_sum\(6)
    );
\o_data4[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data4[8]_i_14_n_0\,
      I1 => data3(6),
      I2 => \o_data4_reg[8]\,
      I3 => \o_data4_reg[7]_3\(6),
      I4 => \o_data4_reg[8]_0\,
      I5 => data1(6),
      O => \o_data4[6]_i_3_n_0\
    );
\o_data4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \o_data4_reg[7]\,
      I1 => \o_data4[7]_i_3_n_0\,
      I2 => \o_data4_reg[7]_0\,
      I3 => \^data4\(7),
      I4 => \o_data4_reg[7]_1\,
      I5 => \o_data4_reg[7]_2\,
      O => \^x_y_sub_sum\(7)
    );
\o_data4[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(7),
      I1 => \o_data4_reg[8]_i_24_0\(7),
      O => \o_data4[7]_i_11_n_0\
    );
\o_data4[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(6),
      I1 => \o_data4_reg[8]_i_24_0\(6),
      O => \o_data4[7]_i_12_n_0\
    );
\o_data4[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(5),
      I1 => \o_data4_reg[8]_i_24_0\(5),
      O => \o_data4[7]_i_13_n_0\
    );
\o_data4[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(4),
      I1 => \o_data4_reg[8]_i_24_0\(4),
      O => \o_data4[7]_i_14_n_0\
    );
\o_data4[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data4[8]_i_14_n_0\,
      I1 => data3(7),
      I2 => \o_data4_reg[8]\,
      I3 => \o_data4_reg[7]_3\(7),
      I4 => \o_data4_reg[8]_0\,
      I5 => data1(7),
      O => \o_data4[7]_i_3_n_0\
    );
\o_data4[8]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^x_y_sub_sum20_out\,
      I1 => x_y_sub_sum2,
      O => \o_data_reg[2]_0\
    );
\o_data4[8]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_data_reg[6]_0\(0),
      I1 => x_y_sub_sum2,
      O => \o_data_reg[2]_1\
    );
\o_data4[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^o_data_reg[6]_0\(0),
      I1 => \o_data4[8]_i_3_0\(0),
      I2 => \o_data4[8]_i_3_1\(0),
      I3 => \o_data4[8]_i_3_2\(0),
      O => \o_data4[8]_i_14_n_0\
    );
\o_data4[8]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(2),
      I1 => \o_data4_reg[8]_i_24_0\(2),
      I2 => \o_data4[0]_i_5\,
      I3 => \o_data4[8]_i_67_n_0\,
      I4 => \o_data4[8]_i_68_n_0\,
      I5 => \o_data4[8]_i_69_n_0\,
      O => \^x_y_sub_sum20_out\
    );
\o_data4[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \o_data4[8]_i_14_n_0\,
      I1 => data3(8),
      I2 => \o_data4_reg[8]\,
      I3 => data2(8),
      I4 => \o_data4_reg[8]_0\,
      I5 => data1(8),
      O => \o_data4_reg[8]_i_19\
    );
\o_data4[8]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co\(0),
      I1 => \o_data4_reg[8]_i_17_0\(0),
      O => \o_data4[8]_i_32_n_0\
    );
\o_data4[8]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(7),
      I1 => \o_data4_reg[8]_i_24_0\(7),
      I2 => \^o_data_reg[7]_0\(6),
      I3 => \o_data4_reg[8]_i_24_0\(6),
      O => S(3)
    );
\o_data4[8]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(5),
      I1 => \o_data4_reg[8]_i_24_0\(5),
      I2 => \^o_data_reg[7]_0\(4),
      I3 => \o_data4_reg[8]_i_24_0\(4),
      O => S(2)
    );
\o_data4[8]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(3),
      I1 => \o_data4_reg[8]_i_24_0\(3),
      I2 => \^o_data_reg[7]_0\(2),
      I3 => \o_data4_reg[8]_i_24_0\(2),
      O => S(1)
    );
\o_data4[8]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(1),
      I1 => \o_data4_reg[8]_i_24_0\(1),
      I2 => \^o_data_reg[7]_0\(0),
      I3 => \o_data4_reg[8]_i_24_0\(0),
      O => S(0)
    );
\o_data4[8]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(6),
      I1 => \o_data4_reg[8]_i_24_0\(6),
      I2 => \^o_data_reg[7]_0\(7),
      I3 => \o_data4_reg[8]_i_24_0\(7),
      O => \o_data4[8]_i_58_n_0\
    );
\o_data4[8]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(4),
      I1 => \o_data4_reg[8]_i_24_0\(4),
      I2 => \^o_data_reg[7]_0\(5),
      I3 => \o_data4_reg[8]_i_24_0\(5),
      O => \o_data4[8]_i_59_n_0\
    );
\o_data4[8]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(2),
      I1 => \o_data4_reg[8]_i_24_0\(2),
      I2 => \^o_data_reg[7]_0\(3),
      I3 => \o_data4_reg[8]_i_24_0\(3),
      O => \o_data4[8]_i_60_n_0\
    );
\o_data4[8]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(0),
      I1 => \o_data4_reg[8]_i_24_0\(0),
      I2 => \^o_data_reg[7]_0\(1),
      I3 => \o_data4_reg[8]_i_24_0\(1),
      O => \o_data4[8]_i_61_n_0\
    );
\o_data4[8]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(7),
      I1 => \o_data4_reg[8]_i_24_0\(7),
      I2 => \^o_data_reg[7]_0\(6),
      I3 => \o_data4_reg[8]_i_24_0\(6),
      O => \o_data4[8]_i_62_n_0\
    );
\o_data4[8]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(5),
      I1 => \o_data4_reg[8]_i_24_0\(5),
      I2 => \^o_data_reg[7]_0\(4),
      I3 => \o_data4_reg[8]_i_24_0\(4),
      O => \o_data4[8]_i_63_n_0\
    );
\o_data4[8]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(2),
      I1 => \o_data4_reg[8]_i_24_0\(2),
      I2 => \^o_data_reg[7]_0\(3),
      I3 => \o_data4_reg[8]_i_24_0\(3),
      O => \o_data4[8]_i_64_n_0\
    );
\o_data4[8]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(0),
      I1 => \o_data4_reg[8]_i_24_0\(0),
      I2 => \^o_data_reg[7]_0\(1),
      I3 => \o_data4_reg[8]_i_24_0\(1),
      O => \o_data4[8]_i_65_n_0\
    );
\o_data4[8]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(5),
      I1 => \o_data4_reg[8]_i_24_0\(5),
      I2 => \^o_data_reg[7]_0\(4),
      I3 => \o_data4_reg[8]_i_24_0\(4),
      O => \o_data4[8]_i_67_n_0\
    );
\o_data4[8]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(7),
      I1 => \o_data4_reg[8]_i_24_0\(7),
      I2 => \^o_data_reg[7]_0\(6),
      I3 => \o_data4_reg[8]_i_24_0\(6),
      O => \o_data4[8]_i_68_n_0\
    );
\o_data4[8]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_0\(1),
      I1 => \o_data4_reg[8]_i_24_0\(1),
      I2 => \^o_data_reg[7]_0\(0),
      I3 => \o_data4_reg[8]_i_24_0\(0),
      O => \o_data4[8]_i_69_n_0\
    );
\o_data4_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data4_reg[3]_i_4_n_0\,
      CO(2) => \o_data4_reg[3]_i_4_n_1\,
      CO(1) => \o_data4_reg[3]_i_4_n_2\,
      CO(0) => \o_data4_reg[3]_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^o_data_reg[7]_0\(3 downto 0),
      O(3 downto 0) => \^data4\(3 downto 0),
      S(3) => \o_data4[3]_i_11_n_0\,
      S(2) => \o_data4[3]_i_12_n_0\,
      S(1) => \o_data4[3]_i_13_n_0\,
      S(0) => \o_data4[3]_i_14_n_0\
    );
\o_data4_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4_reg[3]_i_4_n_0\,
      CO(3) => \o_data4_reg[7]_i_4_n_0\,
      CO(2) => \o_data4_reg[7]_i_4_n_1\,
      CO(1) => \o_data4_reg[7]_i_4_n_2\,
      CO(0) => \o_data4_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o_data_reg[7]_0\(7 downto 4),
      O(3 downto 0) => \^data4\(7 downto 4),
      S(3) => \o_data4[7]_i_11_n_0\,
      S(2) => \o_data4[7]_i_12_n_0\,
      S(1) => \o_data4[7]_i_13_n_0\,
      S(0) => \o_data4[7]_i_14_n_0\
    );
\o_data4_reg[8]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4[8]_i_3_3\(0),
      CO(3 downto 0) => \NLW_o_data4_reg[8]_i_17_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_o_data4_reg[8]_i_17_O_UNCONNECTED\(3 downto 1),
      O(0) => data2(8),
      S(3 downto 1) => B"000",
      S(0) => \o_data4[8]_i_32_n_0\
    );
\o_data4_reg[8]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^o_data_reg[6]_0\(0),
      CO(2) => \o_data4_reg[8]_i_24_n_1\,
      CO(1) => \o_data4_reg[8]_i_24_n_2\,
      CO(0) => \o_data4_reg[8]_i_24_n_3\,
      CYINIT => '0',
      DI(3) => \o_data4[8]_i_58_n_0\,
      DI(2) => \o_data4[8]_i_59_n_0\,
      DI(1) => \o_data4[8]_i_60_n_0\,
      DI(0) => \o_data4[8]_i_61_n_0\,
      O(3 downto 0) => \NLW_o_data4_reg[8]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data4[8]_i_62_n_0\,
      S(2) => \o_data4[8]_i_63_n_0\,
      S(1) => \o_data4[8]_i_64_n_0\,
      S(0) => \o_data4[8]_i_65_n_0\
    );
\o_data4_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4_reg[7]_i_4_n_0\,
      CO(3 downto 1) => \NLW_o_data4_reg[8]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data4_reg[8]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\o_data5[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => \^x_y_sub_sum\(6),
      I1 => \^x_y_sub_sum\(7),
      I2 => Q(7),
      I3 => Q(6),
      O => \o_data5[8]_i_14_n_0\
    );
\o_data5[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => \^x_y_sub_sum\(4),
      I1 => \^x_y_sub_sum\(5),
      I2 => Q(5),
      I3 => Q(4),
      O => \o_data5[8]_i_15_n_0\
    );
\o_data5[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => \^x_y_sub_sum\(2),
      I1 => \^x_y_sub_sum\(3),
      I2 => Q(3),
      I3 => Q(2),
      O => \o_data5[8]_i_16_n_0\
    );
\o_data5[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7130"
    )
        port map (
      I0 => \^x_y_sub_sum\(0),
      I1 => \^x_y_sub_sum\(1),
      I2 => Q(1),
      I3 => Q(0),
      O => \o_data5[8]_i_17_n_0\
    );
\o_data5[8]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^x_y_sub_sum\(7),
      I1 => \^x_y_sub_sum\(6),
      I2 => Q(6),
      I3 => Q(7),
      O => \o_data5[8]_i_18_n_0\
    );
\o_data5[8]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^x_y_sub_sum\(5),
      I1 => \^x_y_sub_sum\(4),
      I2 => Q(4),
      I3 => Q(5),
      O => \o_data5[8]_i_19_n_0\
    );
\o_data5[8]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^x_y_sub_sum\(3),
      I1 => \^x_y_sub_sum\(2),
      I2 => Q(2),
      I3 => Q(3),
      O => \o_data5[8]_i_20_n_0\
    );
\o_data5[8]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \^x_y_sub_sum\(1),
      I1 => \^x_y_sub_sum\(0),
      I2 => Q(0),
      I3 => Q(1),
      O => \o_data5[8]_i_21_n_0\
    );
\o_data5_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data5_reg[8]_i_9_n_0\,
      CO(3 downto 1) => \NLW_o_data5_reg[8]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_data5_reg[8]\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => DI(0),
      O(3 downto 0) => \NLW_o_data5_reg[8]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \o_data3[7]_i_3\(0)
    );
\o_data5_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data5_reg[8]_i_9_n_0\,
      CO(2) => \o_data5_reg[8]_i_9_n_1\,
      CO(1) => \o_data5_reg[8]_i_9_n_2\,
      CO(0) => \o_data5_reg[8]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \o_data5[8]_i_14_n_0\,
      DI(2) => \o_data5[8]_i_15_n_0\,
      DI(1) => \o_data5[8]_i_16_n_0\,
      DI(0) => \o_data5[8]_i_17_n_0\,
      O(3 downto 0) => \NLW_o_data5_reg[8]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data5[8]_i_18_n_0\,
      S(2) => \o_data5[8]_i_19_n_0\,
      S(1) => \o_data5[8]_i_20_n_0\,
      S(0) => \o_data5[8]_i_21_n_0\
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \o_data_reg[0]_0\(2),
      I1 => \o_data_reg[0]_0\(0),
      I2 => \o_data_reg[0]_0\(3),
      I3 => \o_data_reg[0]_0\(1),
      O => i_we
    );
\o_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => i_we,
      CLR => AR(0),
      D => \o_data_reg[7]_1\(0),
      Q => \^o_data_reg[7]_0\(0)
    );
\o_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => i_we,
      CLR => AR(0),
      D => \o_data_reg[7]_1\(1),
      Q => \^o_data_reg[7]_0\(1)
    );
\o_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => i_we,
      CLR => AR(0),
      D => \o_data_reg[7]_1\(2),
      Q => \^o_data_reg[7]_0\(2)
    );
\o_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => i_we,
      CLR => AR(0),
      D => \o_data_reg[7]_1\(3),
      Q => \^o_data_reg[7]_0\(3)
    );
\o_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => i_we,
      CLR => AR(0),
      D => \o_data_reg[7]_1\(4),
      Q => \^o_data_reg[7]_0\(4)
    );
\o_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => i_we,
      CLR => AR(0),
      D => \o_data_reg[7]_1\(5),
      Q => \^o_data_reg[7]_0\(5)
    );
\o_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => i_we,
      CLR => AR(0),
      D => \o_data_reg[7]_1\(6),
      Q => \^o_data_reg[7]_0\(6)
    );
\o_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => i_we,
      CLR => AR(0),
      D => \o_data_reg[7]_1\(7),
      Q => \^o_data_reg[7]_0\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_y_sub_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_curr_state_reg[0]\ : out STD_LOGIC;
    \o_data_reg[2]_0\ : out STD_LOGIC;
    x_y_sub_sum2 : out STD_LOGIC;
    \o_data_reg[2]_1\ : out STD_LOGIC;
    \o_data_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_curr_state_reg[0]_0\ : out STD_LOGIC;
    data6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data5_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4_reg[8]_i_21_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data4_reg[8]\ : in STD_LOGIC;
    \o_data4_reg[8]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4[8]_i_11\ : in STD_LOGIC;
    \o_data4_reg[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4[8]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    x_y_sub_sum20_out : in STD_LOGIC;
    \o_data4_reg[8]_i_19_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4_reg[8]_2\ : in STD_LOGIC;
    \o_data4_reg[8]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4_reg[8]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4_reg[8]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4_reg[8]_6\ : in STD_LOGIC;
    \o_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \o_data4[8]_i_9_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4[8]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data5_reg[8]_i_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_3 : entity is "reg";
end reg_3;

architecture STRUCTURE of reg_3 is
  signal \^fsm_sequential_curr_state_reg[0]\ : STD_LOGIC;
  signal \^fsm_sequential_curr_state_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \o_data4[3]_i_42_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_43_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_44_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_45_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_42_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_43_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_44_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_45_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_33_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_34_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_35_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_36_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_37_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_38_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_39_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_40_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_41_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_71_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_72_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_73_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_74_n_0\ : STD_LOGIC;
  signal \o_data4[8]_i_7_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_21_n_1\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_21_n_2\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_21_n_3\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_21_n_1\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_21_n_2\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_21_n_3\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_21_n_1\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_21_n_2\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_21_n_3\ : STD_LOGIC;
  signal \o_data4_reg[8]_i_30_n_3\ : STD_LOGIC;
  signal \o_data[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \^o_data_reg[2]_0\ : STD_LOGIC;
  signal \^o_data_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^x_y_sub_sum\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^x_y_sub_sum2\ : STD_LOGIC;
  signal \NLW_o_data4_reg[8]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data4_reg[8]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data4_reg[8]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data4_reg[8]_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data4_reg[8]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data4_reg[8]_i_30_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_data4_reg[8]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_data4[8]_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_data4[8]_i_4\ : label is "soft_lutpair6";
begin
  \FSM_sequential_curr_state_reg[0]\ <= \^fsm_sequential_curr_state_reg[0]\;
  \FSM_sequential_curr_state_reg[0]_0\ <= \^fsm_sequential_curr_state_reg[0]_0\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  \o_data_reg[2]_0\ <= \^o_data_reg[2]_0\;
  \o_data_reg[6]_0\(0) <= \^o_data_reg[6]_0\(0);
  x_y_sub_sum(0) <= \^x_y_sub_sum\(0);
  x_y_sub_sum2 <= \^x_y_sub_sum2\;
\o_data4[3]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \o_data4_reg[8]_i_21_0\(3),
      O => \o_data4[3]_i_42_n_0\
    );
\o_data4[3]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \o_data4_reg[8]_i_21_0\(2),
      O => \o_data4[3]_i_43_n_0\
    );
\o_data4[3]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \o_data4_reg[8]_i_21_0\(1),
      O => \o_data4[3]_i_44_n_0\
    );
\o_data4[3]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \o_data4_reg[8]_i_21_0\(0),
      O => \o_data4[3]_i_45_n_0\
    );
\o_data4[7]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \o_data4_reg[8]_i_21_0\(7),
      O => \o_data4[7]_i_42_n_0\
    );
\o_data4[7]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \o_data4_reg[8]_i_21_0\(6),
      O => \o_data4[7]_i_43_n_0\
    );
\o_data4[7]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \o_data4_reg[8]_i_21_0\(5),
      O => \o_data4[7]_i_44_n_0\
    );
\o_data4[7]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \o_data4_reg[8]_i_21_0\(4),
      O => \o_data4[7]_i_45_n_0\
    );
\o_data4[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAFFEAEA"
    )
        port map (
      I0 => \o_data4_reg[8]\,
      I1 => \o_data4_reg[8]_0\,
      I2 => \^fsm_sequential_curr_state_reg[0]\,
      I3 => CO(0),
      I4 => \^o_data_reg[2]_0\,
      I5 => \o_data4[8]_i_7_n_0\,
      O => \^x_y_sub_sum\(0)
    );
\o_data4[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220A2A"
    )
        port map (
      I0 => \o_data4_reg[8]_2\,
      I1 => \^o_data_reg[6]_0\(0),
      I2 => \o_data4_reg[8]_3\(0),
      I3 => \o_data4_reg[8]_1\(0),
      I4 => \o_data4_reg[8]_4\(0),
      O => \^fsm_sequential_curr_state_reg[0]_0\
    );
\o_data4[8]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \o_data4_reg[8]_i_21_0\(2),
      I2 => \o_data4[8]_i_11\,
      I3 => \o_data4[8]_i_71_n_0\,
      I4 => \o_data4[8]_i_72_n_0\,
      I5 => \o_data4[8]_i_73_n_0\,
      O => \^x_y_sub_sum2\
    );
\o_data4[8]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_data4_reg[8]_i_30_n_3\,
      I1 => \o_data4_reg[8]_i_19_0\(0),
      O => \o_data4[8]_i_33_n_0\
    );
\o_data4[8]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \o_data4_reg[8]_i_21_0\(6),
      I2 => \^q\(7),
      I3 => \o_data4_reg[8]_i_21_0\(7),
      O => \o_data4[8]_i_34_n_0\
    );
\o_data4[8]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \o_data4_reg[8]_i_21_0\(4),
      I2 => \^q\(5),
      I3 => \o_data4_reg[8]_i_21_0\(5),
      O => \o_data4[8]_i_35_n_0\
    );
\o_data4[8]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \o_data4_reg[8]_i_21_0\(2),
      I2 => \^q\(3),
      I3 => \o_data4_reg[8]_i_21_0\(3),
      O => \o_data4[8]_i_36_n_0\
    );
\o_data4[8]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \o_data4_reg[8]_i_21_0\(0),
      I2 => \^q\(1),
      I3 => \o_data4_reg[8]_i_21_0\(1),
      O => \o_data4[8]_i_37_n_0\
    );
\o_data4[8]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \o_data4_reg[8]_i_21_0\(7),
      I2 => \^q\(6),
      I3 => \o_data4_reg[8]_i_21_0\(6),
      O => \o_data4[8]_i_38_n_0\
    );
\o_data4[8]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \o_data4_reg[8]_i_21_0\(5),
      I2 => \^q\(4),
      I3 => \o_data4_reg[8]_i_21_0\(4),
      O => \o_data4[8]_i_39_n_0\
    );
\o_data4[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200A080"
    )
        port map (
      I0 => \o_data4_reg[8]_2\,
      I1 => \^o_data_reg[6]_0\(0),
      I2 => \o_data4_reg[8]_3\(0),
      I3 => \o_data4_reg[8]_1\(0),
      I4 => \o_data4_reg[8]_4\(0),
      O => \^fsm_sequential_curr_state_reg[0]\
    );
\o_data4[8]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \o_data4_reg[8]_i_21_0\(2),
      I2 => \^q\(3),
      I3 => \o_data4_reg[8]_i_21_0\(3),
      O => \o_data4[8]_i_40_n_0\
    );
\o_data4[8]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \o_data4_reg[8]_i_21_0\(0),
      I2 => \^q\(1),
      I3 => \o_data4_reg[8]_i_21_0\(1),
      O => \o_data4[8]_i_41_n_0\
    );
\o_data4[8]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \o_data4_reg[8]_i_21_0\(7),
      I2 => \^q\(6),
      I3 => \o_data4_reg[8]_i_21_0\(6),
      O => S(3)
    );
\o_data4[8]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \o_data4_reg[8]_i_21_0\(5),
      I2 => \^q\(4),
      I3 => \o_data4_reg[8]_i_21_0\(4),
      O => S(2)
    );
\o_data4[8]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \o_data4_reg[8]_i_21_0\(3),
      I2 => \^q\(2),
      I3 => \o_data4_reg[8]_i_21_0\(2),
      O => S(1)
    );
\o_data4[8]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \o_data4_reg[8]_i_21_0\(1),
      I2 => \^q\(0),
      I3 => \o_data4_reg[8]_i_21_0\(0),
      O => S(0)
    );
\o_data4[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^fsm_sequential_curr_state_reg[0]_0\,
      I1 => x_y_sub_sum20_out,
      I2 => \^x_y_sub_sum2\,
      I3 => \o_data4_reg[8]_4\(0),
      O => \^o_data_reg[2]_0\
    );
\o_data4[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \o_data4_reg[8]_5\(0),
      I1 => \o_data4_reg[8]_6\,
      I2 => data0(8),
      I3 => \o_data4_reg[8]_2\,
      I4 => \^o_data_reg[6]_0\(0),
      I5 => \o_data4_reg[8]_4\(0),
      O => \o_data4[8]_i_7_n_0\
    );
\o_data4[8]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \o_data4_reg[8]_i_21_0\(5),
      I2 => \^q\(4),
      I3 => \o_data4_reg[8]_i_21_0\(4),
      O => \o_data4[8]_i_71_n_0\
    );
\o_data4[8]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \o_data4_reg[8]_i_21_0\(7),
      I2 => \^q\(6),
      I3 => \o_data4_reg[8]_i_21_0\(6),
      O => \o_data4[8]_i_72_n_0\
    );
\o_data4[8]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \o_data4_reg[8]_i_21_0\(1),
      I2 => \^q\(0),
      I3 => \o_data4_reg[8]_i_21_0\(0),
      O => \o_data4[8]_i_73_n_0\
    );
\o_data4[8]_i_74\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \o_data4_reg[8]_i_30_n_3\,
      I1 => CO(0),
      O => \o_data4[8]_i_74_n_0\
    );
\o_data4[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF003333B1B13333"
    )
        port map (
      I0 => \o_data4_reg[8]_1\(0),
      I1 => data0(8),
      I2 => \o_data4[8]_i_2\(0),
      I3 => \o_data4_reg[8]_i_30_n_3\,
      I4 => x_y_sub_sum20_out,
      I5 => \^o_data_reg[6]_0\(0),
      O => \o_data_reg[2]_1\
    );
\o_data4_reg[3]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data4_reg[3]_i_21_n_0\,
      CO(2) => \o_data4_reg[3]_i_21_n_1\,
      CO(1) => \o_data4_reg[3]_i_21_n_2\,
      CO(0) => \o_data4_reg[3]_i_21_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => data6(3 downto 0),
      S(3) => \o_data4[3]_i_42_n_0\,
      S(2) => \o_data4[3]_i_43_n_0\,
      S(1) => \o_data4[3]_i_44_n_0\,
      S(0) => \o_data4[3]_i_45_n_0\
    );
\o_data4_reg[7]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4_reg[3]_i_21_n_0\,
      CO(3) => \o_data4_reg[7]_i_21_n_0\,
      CO(2) => \o_data4_reg[7]_i_21_n_1\,
      CO(1) => \o_data4_reg[7]_i_21_n_2\,
      CO(0) => \o_data4_reg[7]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => data6(7 downto 4),
      S(3) => \o_data4[7]_i_42_n_0\,
      S(2) => \o_data4[7]_i_43_n_0\,
      S(1) => \o_data4[7]_i_44_n_0\,
      S(0) => \o_data4[7]_i_45_n_0\
    );
\o_data4_reg[8]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4[8]_i_3\(0),
      CO(3 downto 0) => \NLW_o_data4_reg[8]_i_19_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_o_data4_reg[8]_i_19_O_UNCONNECTED\(3 downto 1),
      O(0) => data1(0),
      S(3 downto 1) => B"000",
      S(0) => \o_data4[8]_i_33_n_0\
    );
\o_data4_reg[8]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^o_data_reg[6]_0\(0),
      CO(2) => \o_data4_reg[8]_i_21_n_1\,
      CO(1) => \o_data4_reg[8]_i_21_n_2\,
      CO(0) => \o_data4_reg[8]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \o_data4[8]_i_34_n_0\,
      DI(2) => \o_data4[8]_i_35_n_0\,
      DI(1) => \o_data4[8]_i_36_n_0\,
      DI(0) => \o_data4[8]_i_37_n_0\,
      O(3 downto 0) => \NLW_o_data4_reg[8]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data4[8]_i_38_n_0\,
      S(2) => \o_data4[8]_i_39_n_0\,
      S(1) => \o_data4[8]_i_40_n_0\,
      S(0) => \o_data4[8]_i_41_n_0\
    );
\o_data4_reg[8]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4[8]_i_9_0\(0),
      CO(3 downto 0) => \NLW_o_data4_reg[8]_i_28_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_o_data4_reg[8]_i_28_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(8),
      S(3 downto 1) => B"000",
      S(0) => \o_data4[8]_i_74_n_0\
    );
\o_data4_reg[8]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4_reg[7]_i_21_n_0\,
      CO(3 downto 1) => \NLW_o_data4_reg[8]_i_30_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_data4_reg[8]_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data4_reg[8]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\o_data5[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^x_y_sub_sum\(0),
      I1 => \o_data5_reg[8]_i_6\(0),
      O => \o_data5_reg[8]\(0)
    );
\o_data[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \o_data_reg[0]_0\(0),
      I1 => \o_data_reg[0]_0\(1),
      I2 => \o_data_reg[0]_0\(3),
      I3 => \o_data_reg[0]_0\(2),
      O => \o_data[7]_i_1__0_n_0\
    );
\o_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__0_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(0),
      Q => \^q\(0)
    );
\o_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__0_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(1),
      Q => \^q\(1)
    );
\o_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__0_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(2),
      Q => \^q\(2)
    );
\o_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__0_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(3),
      Q => \^q\(3)
    );
\o_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__0_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(4),
      Q => \^q\(4)
    );
\o_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__0_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(5),
      Q => \^q\(5)
    );
\o_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__0_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(6),
      Q => \^q\(6)
    );
\o_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data[7]_i_1__0_n_0\,
      CLR => AR(0),
      D => \o_data_reg[7]_0\(7),
      Q => \^q\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_prev is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \o_data5_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data5_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \o_data4_reg[7]_0\ : out STD_LOGIC;
    \o_data4_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_curr_state_reg[0]\ : out STD_LOGIC;
    data0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_curr_state_reg[0]_0\ : out STD_LOGIC;
    \o_data4_reg[6]_0\ : out STD_LOGIC;
    \o_data4_reg[5]_0\ : out STD_LOGIC;
    \o_data4_reg[4]_0\ : out STD_LOGIC;
    \o_data4_reg[3]_0\ : out STD_LOGIC;
    \o_data4_reg[2]_0\ : out STD_LOGIC;
    \o_data4_reg[1]_0\ : out STD_LOGIC;
    \o_data4_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_curr_state_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \o_data1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data2_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_data_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data3_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    data3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \o_data4_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data4_reg[7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_curr_state_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_start_IBUF : in STD_LOGIC;
    \o_data5_reg[0]_0\ : in STD_LOGIC;
    \o_data5_reg[0]_1\ : in STD_LOGIC;
    data4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data3_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end reg_prev;

architecture STRUCTURE of reg_prev is
  signal \FSM_sequential_curr_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_curr_state_reg[0]\ : STD_LOGIC;
  signal \^fsm_sequential_curr_state_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^data0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal min_distance : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal o_data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_data1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_data2_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_data3_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_data4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_data4[3]_i_22_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_23_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_24_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_25_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_26_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_27_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_28_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_29_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_30_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_31_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_32_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_33_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_34_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_35_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_36_n_0\ : STD_LOGIC;
  signal \o_data4[3]_i_37_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_22_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_23_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_24_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_25_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_26_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_27_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_28_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_29_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_30_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_31_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_32_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_33_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_34_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_35_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_36_n_0\ : STD_LOGIC;
  signal \o_data4[7]_i_37_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_15_n_1\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_15_n_2\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_15_n_3\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_8_n_1\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_8_n_2\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_8_n_3\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \o_data4_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_15_n_1\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_15_n_2\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_15_n_3\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_8_n_1\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_8_n_2\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_8_n_3\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_9_n_1\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \o_data4_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \^o_data4_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \o_data5[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_data5[0]_i_3_n_0\ : STD_LOGIC;
  signal \o_data5[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_data5[1]_i_3_n_0\ : STD_LOGIC;
  signal \o_data5[2]_i_2_n_0\ : STD_LOGIC;
  signal \o_data5[2]_i_3_n_0\ : STD_LOGIC;
  signal \o_data5[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_data5[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_data5[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_data5[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_data5[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_data5[5]_i_3_n_0\ : STD_LOGIC;
  signal \o_data5[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_data5[6]_i_3_n_0\ : STD_LOGIC;
  signal \o_data5[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_data5[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_3_n_0\ : STD_LOGIC;
  signal \o_data5[8]_i_5_n_0\ : STD_LOGIC;
  signal \^o_data5_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal save_signals : STD_LOGIC;
  signal shift_mask : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_data1[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_data4[8]_i_20\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_data4[8]_i_27\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_data5[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_data5[0]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_data5[1]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_data5[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_data5[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_data5[2]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_data5[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_data5[3]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_data5[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_data5[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_data5[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_data5[5]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_data5[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_data5[6]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_data5[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_data5[7]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_data5[8]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_data5[8]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_data_OBUF[6]_inst_i_1\ : label is "soft_lutpair18";
begin
  \FSM_sequential_curr_state_reg[0]\ <= \^fsm_sequential_curr_state_reg[0]\;
  \FSM_sequential_curr_state_reg[0]_0\ <= \^fsm_sequential_curr_state_reg[0]_0\;
  Q(8 downto 0) <= \^q\(8 downto 0);
  data0(7 downto 0) <= \^data0\(7 downto 0);
  \o_data1_reg[7]_0\(7 downto 0) <= \^o_data1_reg[7]_0\(7 downto 0);
  \o_data2_reg[7]_0\(7 downto 0) <= \^o_data2_reg[7]_0\(7 downto 0);
  \o_data3_reg[7]_0\(7 downto 0) <= \^o_data3_reg[7]_0\(7 downto 0);
  \o_data4_reg[8]_0\(0) <= \^o_data4_reg[8]_0\(0);
  \o_data5_reg[5]_0\(5 downto 0) <= \^o_data5_reg[5]_0\(5 downto 0);
\FSM_sequential_curr_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070C0F00"
    )
        port map (
      I0 => \FSM_sequential_curr_state[3]_i_2_n_0\,
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(3),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      O => \FSM_sequential_curr_state_reg[1]\(0)
    );
\FSM_sequential_curr_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F800F00"
    )
        port map (
      I0 => \FSM_sequential_curr_state[3]_i_2_n_0\,
      I1 => \FSM_sequential_curr_state_reg[2]\(1),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(3),
      I4 => \FSM_sequential_curr_state_reg[2]\(2),
      O => \FSM_sequential_curr_state_reg[1]\(1)
    );
\FSM_sequential_curr_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => shift_mask(5),
      I1 => shift_mask(6),
      I2 => shift_mask(7),
      I3 => shift_mask(0),
      I4 => \FSM_sequential_curr_state[3]_i_3_n_0\,
      I5 => \FSM_sequential_curr_state[3]_i_4_n_0\,
      O => \FSM_sequential_curr_state[3]_i_2_n_0\
    );
\FSM_sequential_curr_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00370737"
    )
        port map (
      I0 => o_data1(2),
      I1 => \^fsm_sequential_curr_state_reg[0]_0\,
      I2 => o_data1(3),
      I3 => \^fsm_sequential_curr_state_reg[0]\,
      I4 => o_data1(4),
      O => \FSM_sequential_curr_state[3]_i_3_n_0\
    );
\FSM_sequential_curr_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00370737"
    )
        port map (
      I0 => o_data1(0),
      I1 => \^fsm_sequential_curr_state_reg[0]_0\,
      I2 => o_data1(1),
      I3 => \^fsm_sequential_curr_state_reg[0]\,
      I4 => o_data1(2),
      O => \FSM_sequential_curr_state[3]_i_4_n_0\
    );
\o_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C8CCD"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[2]\(0),
      I1 => o_data1(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(3),
      O => shift_mask(0)
    );
\o_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAAAAA0"
    )
        port map (
      I0 => o_data1(1),
      I1 => o_data1(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      O => shift_mask(1)
    );
\o_data1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAAAAA0"
    )
        port map (
      I0 => o_data1(2),
      I1 => o_data1(1),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      O => shift_mask(2)
    );
\o_data1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAAAAA0"
    )
        port map (
      I0 => o_data1(3),
      I1 => o_data1(2),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      O => shift_mask(3)
    );
\o_data1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACAAAAA0"
    )
        port map (
      I0 => o_data1(4),
      I1 => o_data1(3),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      O => shift_mask(4)
    );
\o_data1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AC00AA00AAAAA0"
    )
        port map (
      I0 => o_data1(5),
      I1 => o_data1(4),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(3),
      I4 => \FSM_sequential_curr_state_reg[2]\(2),
      I5 => \FSM_sequential_curr_state_reg[2]\(1),
      O => shift_mask(5)
    );
\o_data1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AC00AA00AAAAA0"
    )
        port map (
      I0 => o_data1(6),
      I1 => o_data1(5),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(3),
      I4 => \FSM_sequential_curr_state_reg[2]\(2),
      I5 => \FSM_sequential_curr_state_reg[2]\(1),
      O => shift_mask(6)
    );
\o_data1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F032"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(2),
      I3 => \FSM_sequential_curr_state_reg[2]\(1),
      I4 => \FSM_sequential_curr_state_reg[2]\(3),
      O => save_signals
    );
\o_data1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AC00AA00AAAAA0"
    )
        port map (
      I0 => o_data1(7),
      I1 => o_data1(6),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(3),
      I4 => \FSM_sequential_curr_state_reg[2]\(2),
      I5 => \FSM_sequential_curr_state_reg[2]\(1),
      O => shift_mask(7)
    );
\o_data1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => save_signals,
      D => shift_mask(0),
      PRE => AR(0),
      Q => o_data1(0)
    );
\o_data1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => shift_mask(1),
      Q => o_data1(1)
    );
\o_data1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => shift_mask(2),
      Q => o_data1(2)
    );
\o_data1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => shift_mask(3),
      Q => o_data1(3)
    );
\o_data1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => shift_mask(4),
      Q => o_data1(4)
    );
\o_data1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => shift_mask(5),
      Q => o_data1(5)
    );
\o_data1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => shift_mask(6),
      Q => o_data1(6)
    );
\o_data1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => shift_mask(7),
      Q => o_data1(7)
    );
\o_data2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003030B8AAE2F3"
    )
        port map (
      I0 => \^o_data2_reg[7]_0\(0),
      I1 => \FSM_sequential_curr_state_reg[2]\(2),
      I2 => o_data1(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(0),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      I5 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \^o_data1_reg[7]_0\(0)
    );
\o_data2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AACCACAAC0"
    )
        port map (
      I0 => o_data1(1),
      I1 => \^o_data2_reg[7]_0\(1),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      I5 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \^o_data1_reg[7]_0\(1)
    );
\o_data2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AACCACAAC0"
    )
        port map (
      I0 => o_data1(2),
      I1 => \^o_data2_reg[7]_0\(2),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      I5 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \^o_data1_reg[7]_0\(2)
    );
\o_data2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AACCACAAC0"
    )
        port map (
      I0 => o_data1(3),
      I1 => \^o_data2_reg[7]_0\(3),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      I5 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \^o_data1_reg[7]_0\(3)
    );
\o_data2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AACCACAAC0"
    )
        port map (
      I0 => o_data1(4),
      I1 => \^o_data2_reg[7]_0\(4),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      I5 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \^o_data1_reg[7]_0\(4)
    );
\o_data2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AACCACAAC0"
    )
        port map (
      I0 => o_data1(5),
      I1 => \^o_data2_reg[7]_0\(5),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      I5 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \^o_data1_reg[7]_0\(5)
    );
\o_data2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AACCACAAC0"
    )
        port map (
      I0 => o_data1(6),
      I1 => \^o_data2_reg[7]_0\(6),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      I5 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \^o_data1_reg[7]_0\(6)
    );
\o_data2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000AACCACAAC0"
    )
        port map (
      I0 => o_data1(7),
      I1 => \^o_data2_reg[7]_0\(7),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(1),
      I5 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \^o_data1_reg[7]_0\(7)
    );
\o_data2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => save_signals,
      D => \^o_data1_reg[7]_0\(0),
      PRE => AR(0),
      Q => \^o_data2_reg[7]_0\(0)
    );
\o_data2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \^o_data1_reg[7]_0\(1),
      Q => \^o_data2_reg[7]_0\(1)
    );
\o_data2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \^o_data1_reg[7]_0\(2),
      Q => \^o_data2_reg[7]_0\(2)
    );
\o_data2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \^o_data1_reg[7]_0\(3),
      Q => \^o_data2_reg[7]_0\(3)
    );
\o_data2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \^o_data1_reg[7]_0\(4),
      Q => \^o_data2_reg[7]_0\(4)
    );
\o_data2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \^o_data1_reg[7]_0\(5),
      Q => \^o_data2_reg[7]_0\(5)
    );
\o_data2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \^o_data1_reg[7]_0\(6),
      Q => \^o_data2_reg[7]_0\(6)
    );
\o_data2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \^o_data1_reg[7]_0\(7),
      Q => \^o_data2_reg[7]_0\(7)
    );
\o_data3[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => D(6),
      I1 => min_distance(6),
      I2 => min_distance(7),
      I3 => D(7),
      I4 => D(8),
      I5 => min_distance(8),
      O => \o_data5_reg[6]_0\(0)
    );
\o_data3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \o_data3_reg[7]_1\(0),
      Q => \^o_data3_reg[7]_0\(0)
    );
\o_data3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \o_data3_reg[7]_1\(1),
      Q => \^o_data3_reg[7]_0\(1)
    );
\o_data3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \o_data3_reg[7]_1\(2),
      Q => \^o_data3_reg[7]_0\(2)
    );
\o_data3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \o_data3_reg[7]_1\(3),
      Q => \^o_data3_reg[7]_0\(3)
    );
\o_data3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \o_data3_reg[7]_1\(4),
      Q => \^o_data3_reg[7]_0\(4)
    );
\o_data3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \o_data3_reg[7]_1\(5),
      Q => \^o_data3_reg[7]_0\(5)
    );
\o_data3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \o_data3_reg[7]_1\(6),
      Q => \^o_data3_reg[7]_0\(6)
    );
\o_data3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => \o_data3_reg[7]_1\(7),
      Q => \^o_data3_reg[7]_0\(7)
    );
\o_data4[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => o_data4(0),
      I1 => \^fsm_sequential_curr_state_reg[0]\,
      I2 => \^data0\(0),
      I3 => \^fsm_sequential_curr_state_reg[0]_0\,
      I4 => \o_data4_reg[7]_1\(0),
      I5 => \o_data4_reg[7]_2\(0),
      O => \o_data4_reg[0]_0\
    );
\o_data4[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => o_data4(1),
      I1 => \^fsm_sequential_curr_state_reg[0]\,
      I2 => \^data0\(1),
      I3 => \^fsm_sequential_curr_state_reg[0]_0\,
      I4 => \o_data4_reg[7]_1\(0),
      I5 => \o_data4_reg[7]_2\(0),
      O => \o_data4_reg[1]_0\
    );
\o_data4[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => o_data4(2),
      I1 => \^fsm_sequential_curr_state_reg[0]\,
      I2 => \^data0\(2),
      I3 => \^fsm_sequential_curr_state_reg[0]_0\,
      I4 => \o_data4_reg[7]_1\(0),
      I5 => \o_data4_reg[7]_2\(0),
      O => \o_data4_reg[2]_0\
    );
\o_data4[3]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(3),
      I1 => data7(3),
      O => \o_data4[3]_i_22_n_0\
    );
\o_data4[3]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(2),
      I1 => data7(2),
      O => \o_data4[3]_i_23_n_0\
    );
\o_data4[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(1),
      I1 => data7(1),
      O => \o_data4[3]_i_24_n_0\
    );
\o_data4[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(0),
      I1 => data7(0),
      O => \o_data4[3]_i_25_n_0\
    );
\o_data4[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(3),
      I1 => data7(3),
      O => \o_data4[3]_i_26_n_0\
    );
\o_data4[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(2),
      I1 => data7(2),
      O => \o_data4[3]_i_27_n_0\
    );
\o_data4[3]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(1),
      I1 => data7(1),
      O => \o_data4[3]_i_28_n_0\
    );
\o_data4[3]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(0),
      I1 => data7(0),
      O => \o_data4[3]_i_29_n_0\
    );
\o_data4[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(3),
      I1 => data6(3),
      O => \o_data4[3]_i_30_n_0\
    );
\o_data4[3]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(2),
      I1 => data6(2),
      O => \o_data4[3]_i_31_n_0\
    );
\o_data4[3]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(1),
      I1 => data6(1),
      O => \o_data4[3]_i_32_n_0\
    );
\o_data4[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(0),
      I1 => data6(0),
      O => \o_data4[3]_i_33_n_0\
    );
\o_data4[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(3),
      I1 => data6(3),
      O => \o_data4[3]_i_34_n_0\
    );
\o_data4[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(2),
      I1 => data6(2),
      O => \o_data4[3]_i_35_n_0\
    );
\o_data4[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(1),
      I1 => data6(1),
      O => \o_data4[3]_i_36_n_0\
    );
\o_data4[3]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(0),
      I1 => data6(0),
      O => \o_data4[3]_i_37_n_0\
    );
\o_data4[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => o_data4(3),
      I1 => \^fsm_sequential_curr_state_reg[0]\,
      I2 => \^data0\(3),
      I3 => \^fsm_sequential_curr_state_reg[0]_0\,
      I4 => \o_data4_reg[7]_1\(0),
      I5 => \o_data4_reg[7]_2\(0),
      O => \o_data4_reg[3]_0\
    );
\o_data4[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => o_data4(4),
      I1 => \^fsm_sequential_curr_state_reg[0]\,
      I2 => \^data0\(4),
      I3 => \^fsm_sequential_curr_state_reg[0]_0\,
      I4 => \o_data4_reg[7]_1\(0),
      I5 => \o_data4_reg[7]_2\(0),
      O => \o_data4_reg[4]_0\
    );
\o_data4[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => o_data4(5),
      I1 => \^fsm_sequential_curr_state_reg[0]\,
      I2 => \^data0\(5),
      I3 => \^fsm_sequential_curr_state_reg[0]_0\,
      I4 => \o_data4_reg[7]_1\(0),
      I5 => \o_data4_reg[7]_2\(0),
      O => \o_data4_reg[5]_0\
    );
\o_data4[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => o_data4(6),
      I1 => \^fsm_sequential_curr_state_reg[0]\,
      I2 => \^data0\(6),
      I3 => \^fsm_sequential_curr_state_reg[0]_0\,
      I4 => \o_data4_reg[7]_1\(0),
      I5 => \o_data4_reg[7]_2\(0),
      O => \o_data4_reg[6]_0\
    );
\o_data4[7]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(7),
      I1 => data7(7),
      O => \o_data4[7]_i_22_n_0\
    );
\o_data4[7]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(6),
      I1 => data7(6),
      O => \o_data4[7]_i_23_n_0\
    );
\o_data4[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(5),
      I1 => data7(5),
      O => \o_data4[7]_i_24_n_0\
    );
\o_data4[7]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(4),
      I1 => data7(4),
      O => \o_data4[7]_i_25_n_0\
    );
\o_data4[7]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(7),
      I1 => data7(7),
      O => \o_data4[7]_i_26_n_0\
    );
\o_data4[7]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(6),
      I1 => data7(6),
      O => \o_data4[7]_i_27_n_0\
    );
\o_data4[7]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(5),
      I1 => data7(5),
      O => \o_data4[7]_i_28_n_0\
    );
\o_data4[7]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(4),
      I1 => data7(4),
      O => \o_data4[7]_i_29_n_0\
    );
\o_data4[7]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(7),
      I1 => data6(7),
      O => \o_data4[7]_i_30_n_0\
    );
\o_data4[7]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(6),
      I1 => data6(6),
      O => \o_data4[7]_i_31_n_0\
    );
\o_data4[7]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(5),
      I1 => data6(5),
      O => \o_data4[7]_i_32_n_0\
    );
\o_data4[7]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data5(4),
      I1 => data6(4),
      O => \o_data4[7]_i_33_n_0\
    );
\o_data4[7]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(7),
      I1 => data6(7),
      O => \o_data4[7]_i_34_n_0\
    );
\o_data4[7]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(6),
      I1 => data6(6),
      O => \o_data4[7]_i_35_n_0\
    );
\o_data4[7]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(5),
      I1 => data6(5),
      O => \o_data4[7]_i_36_n_0\
    );
\o_data4[7]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(4),
      I1 => data6(4),
      O => \o_data4[7]_i_37_n_0\
    );
\o_data4[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => o_data4(7),
      I1 => \^fsm_sequential_curr_state_reg[0]\,
      I2 => \^data0\(7),
      I3 => \^fsm_sequential_curr_state_reg[0]_0\,
      I4 => \o_data4_reg[7]_1\(0),
      I5 => \o_data4_reg[7]_2\(0),
      O => \o_data4_reg[7]_0\
    );
\o_data4[8]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[2]\(0),
      I1 => \FSM_sequential_curr_state_reg[2]\(3),
      I2 => \FSM_sequential_curr_state_reg[2]\(2),
      I3 => \FSM_sequential_curr_state_reg[2]\(1),
      O => \^fsm_sequential_curr_state_reg[0]_0\
    );
\o_data4[8]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"233E"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[2]\(0),
      I1 => \FSM_sequential_curr_state_reg[2]\(3),
      I2 => \FSM_sequential_curr_state_reg[2]\(2),
      I3 => \FSM_sequential_curr_state_reg[2]\(1),
      O => \^fsm_sequential_curr_state_reg[0]\
    );
\o_data4_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => D(0),
      Q => o_data4(0)
    );
\o_data4_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => D(1),
      Q => o_data4(1)
    );
\o_data4_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => D(2),
      Q => o_data4(2)
    );
\o_data4_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => D(3),
      Q => o_data4(3)
    );
\o_data4_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data4_reg[3]_i_10_n_0\,
      CO(2) => \o_data4_reg[3]_i_10_n_1\,
      CO(1) => \o_data4_reg[3]_i_10_n_2\,
      CO(0) => \o_data4_reg[3]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data5(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => \o_data4[3]_i_30_n_0\,
      S(2) => \o_data4[3]_i_31_n_0\,
      S(1) => \o_data4[3]_i_32_n_0\,
      S(0) => \o_data4[3]_i_33_n_0\
    );
\o_data4_reg[3]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data4_reg[3]_i_15_n_0\,
      CO(2) => \o_data4_reg[3]_i_15_n_1\,
      CO(1) => \o_data4_reg[3]_i_15_n_2\,
      CO(0) => \o_data4_reg[3]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data4(3 downto 0),
      O(3 downto 0) => \^data0\(3 downto 0),
      S(3) => \o_data4[3]_i_34_n_0\,
      S(2) => \o_data4[3]_i_35_n_0\,
      S(1) => \o_data4[3]_i_36_n_0\,
      S(0) => \o_data4[3]_i_37_n_0\
    );
\o_data4_reg[3]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data4_reg[3]_i_8_n_0\,
      CO(2) => \o_data4_reg[3]_i_8_n_1\,
      CO(1) => \o_data4_reg[3]_i_8_n_2\,
      CO(0) => \o_data4_reg[3]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data5(3 downto 0),
      O(3 downto 0) => data3(3 downto 0),
      S(3) => \o_data4[3]_i_22_n_0\,
      S(2) => \o_data4[3]_i_23_n_0\,
      S(1) => \o_data4[3]_i_24_n_0\,
      S(0) => \o_data4[3]_i_25_n_0\
    );
\o_data4_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data4_reg[3]_i_9_n_0\,
      CO(2) => \o_data4_reg[3]_i_9_n_1\,
      CO(1) => \o_data4_reg[3]_i_9_n_2\,
      CO(0) => \o_data4_reg[3]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data4(3 downto 0),
      O(3 downto 0) => \o_data_reg[7]_1\(3 downto 0),
      S(3) => \o_data4[3]_i_26_n_0\,
      S(2) => \o_data4[3]_i_27_n_0\,
      S(1) => \o_data4[3]_i_28_n_0\,
      S(0) => \o_data4[3]_i_29_n_0\
    );
\o_data4_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => D(4),
      Q => o_data4(4)
    );
\o_data4_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => D(5),
      Q => o_data4(5)
    );
\o_data4_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => D(6),
      Q => o_data4(6)
    );
\o_data4_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => D(7),
      Q => o_data4(7)
    );
\o_data4_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4_reg[3]_i_10_n_0\,
      CO(3) => \o_data_reg[7]_0\(0),
      CO(2) => \o_data4_reg[7]_i_10_n_1\,
      CO(1) => \o_data4_reg[7]_i_10_n_2\,
      CO(0) => \o_data4_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data5(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \o_data4[7]_i_30_n_0\,
      S(2) => \o_data4[7]_i_31_n_0\,
      S(1) => \o_data4[7]_i_32_n_0\,
      S(0) => \o_data4[7]_i_33_n_0\
    );
\o_data4_reg[7]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4_reg[3]_i_15_n_0\,
      CO(3) => \o_data_reg[7]\(0),
      CO(2) => \o_data4_reg[7]_i_15_n_1\,
      CO(1) => \o_data4_reg[7]_i_15_n_2\,
      CO(0) => \o_data4_reg[7]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data4(7 downto 4),
      O(3 downto 0) => \^data0\(7 downto 4),
      S(3) => \o_data4[7]_i_34_n_0\,
      S(2) => \o_data4[7]_i_35_n_0\,
      S(1) => \o_data4[7]_i_36_n_0\,
      S(0) => \o_data4[7]_i_37_n_0\
    );
\o_data4_reg[7]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4_reg[3]_i_8_n_0\,
      CO(3) => \o_data_reg[7]_3\(0),
      CO(2) => \o_data4_reg[7]_i_8_n_1\,
      CO(1) => \o_data4_reg[7]_i_8_n_2\,
      CO(0) => \o_data4_reg[7]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data5(7 downto 4),
      O(3 downto 0) => data3(7 downto 4),
      S(3) => \o_data4[7]_i_22_n_0\,
      S(2) => \o_data4[7]_i_23_n_0\,
      S(1) => \o_data4[7]_i_24_n_0\,
      S(0) => \o_data4[7]_i_25_n_0\
    );
\o_data4_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_data4_reg[3]_i_9_n_0\,
      CO(3) => \o_data_reg[7]_2\(0),
      CO(2) => \o_data4_reg[7]_i_9_n_1\,
      CO(1) => \o_data4_reg[7]_i_9_n_2\,
      CO(0) => \o_data4_reg[7]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data4(7 downto 4),
      O(3 downto 0) => \o_data_reg[7]_1\(7 downto 4),
      S(3) => \o_data4[7]_i_26_n_0\,
      S(2) => \o_data4[7]_i_27_n_0\,
      S(1) => \o_data4[7]_i_28_n_0\,
      S(0) => \o_data4[7]_i_29_n_0\
    );
\o_data4_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => save_signals,
      CLR => AR(0),
      D => D(8),
      Q => \^o_data4_reg[8]_0\(0)
    );
\o_data5[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \o_data5_reg[0]_0\,
      I1 => \^q\(0),
      I2 => o_data4(0),
      I3 => \o_data5[0]_i_2_n_0\,
      I4 => \o_data5_reg[0]_1\,
      I5 => \o_data5[0]_i_3_n_0\,
      O => \^o_data5_reg[5]_0\(0)
    );
\o_data5[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      O => \o_data5[0]_i_2_n_0\
    );
\o_data5[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A2AAB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \o_data5[0]_i_3_n_0\
    );
\o_data5[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \o_data5_reg[0]_0\,
      I1 => \^q\(1),
      I2 => o_data4(1),
      I3 => \o_data5[1]_i_2_n_0\,
      I4 => \o_data5_reg[0]_1\,
      I5 => \o_data5[1]_i_3_n_0\,
      O => \^o_data5_reg[5]_0\(1)
    );
\o_data5[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      O => \o_data5[1]_i_2_n_0\
    );
\o_data5[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A2AAB"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \o_data5[1]_i_3_n_0\
    );
\o_data5[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \o_data5_reg[0]_0\,
      I1 => \^q\(2),
      I2 => o_data4(2),
      I3 => \o_data5[2]_i_2_n_0\,
      I4 => \o_data5_reg[0]_1\,
      I5 => \o_data5[2]_i_3_n_0\,
      O => \^o_data5_reg[5]_0\(2)
    );
\o_data5[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => \^q\(2),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      O => \o_data5[2]_i_2_n_0\
    );
\o_data5[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A2AAB"
    )
        port map (
      I0 => \^q\(2),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \o_data5[2]_i_3_n_0\
    );
\o_data5[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \o_data5_reg[0]_0\,
      I1 => \^q\(3),
      I2 => o_data4(3),
      I3 => \o_data5[3]_i_2_n_0\,
      I4 => \o_data5_reg[0]_1\,
      I5 => \o_data5[3]_i_3_n_0\,
      O => \^o_data5_reg[5]_0\(3)
    );
\o_data5[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => \^q\(3),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      O => \o_data5[3]_i_2_n_0\
    );
\o_data5[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A2AAB"
    )
        port map (
      I0 => \^q\(3),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \o_data5[3]_i_3_n_0\
    );
\o_data5[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \o_data5_reg[0]_0\,
      I1 => \^q\(4),
      I2 => o_data4(4),
      I3 => \o_data5[4]_i_2_n_0\,
      I4 => \o_data5_reg[0]_1\,
      I5 => \o_data5[4]_i_3_n_0\,
      O => \^o_data5_reg[5]_0\(4)
    );
\o_data5[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      O => \o_data5[4]_i_2_n_0\
    );
\o_data5[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A2AAB"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \o_data5[4]_i_3_n_0\
    );
\o_data5[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \o_data5_reg[0]_0\,
      I1 => \^q\(5),
      I2 => o_data4(5),
      I3 => \o_data5[5]_i_2_n_0\,
      I4 => \o_data5_reg[0]_1\,
      I5 => \o_data5[5]_i_3_n_0\,
      O => \^o_data5_reg[5]_0\(5)
    );
\o_data5[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => \^q\(5),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      O => \o_data5[5]_i_2_n_0\
    );
\o_data5[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A2AAB"
    )
        port map (
      I0 => \^q\(5),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \o_data5[5]_i_3_n_0\
    );
\o_data5[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \o_data5_reg[0]_0\,
      I1 => \^q\(6),
      I2 => o_data4(6),
      I3 => \o_data5[6]_i_2_n_0\,
      I4 => \o_data5_reg[0]_1\,
      I5 => \o_data5[6]_i_3_n_0\,
      O => min_distance(6)
    );
\o_data5[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => \^q\(6),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      O => \o_data5[6]_i_2_n_0\
    );
\o_data5[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A2AAB"
    )
        port map (
      I0 => \^q\(6),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \o_data5[6]_i_3_n_0\
    );
\o_data5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \o_data5_reg[0]_0\,
      I1 => \^q\(7),
      I2 => o_data4(7),
      I3 => \o_data5[7]_i_2_n_0\,
      I4 => \o_data5_reg[0]_1\,
      I5 => \o_data5[7]_i_3_n_0\,
      O => min_distance(7)
    );
\o_data5[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => \^q\(7),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      O => \o_data5[7]_i_2_n_0\
    );
\o_data5[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A2AAB"
    )
        port map (
      I0 => \^q\(7),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \o_data5[7]_i_3_n_0\
    );
\o_data5[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \o_data5_reg[0]_0\,
      I1 => \^q\(8),
      I2 => \^o_data4_reg[8]_0\(0),
      I3 => \o_data5[8]_i_3_n_0\,
      I4 => \o_data5_reg[0]_1\,
      I5 => \o_data5[8]_i_5_n_0\,
      O => min_distance(8)
    );
\o_data5[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => D(8),
      O => DI(0)
    );
\o_data5[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => \^q\(8),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      O => \o_data5[8]_i_3_n_0\
    );
\o_data5[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A2AAB"
    )
        port map (
      I0 => \^q\(8),
      I1 => \FSM_sequential_curr_state_reg[2]\(0),
      I2 => \FSM_sequential_curr_state_reg[2]\(1),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \FSM_sequential_curr_state_reg[2]\(3),
      O => \o_data5[8]_i_5_n_0\
    );
\o_data5_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => save_signals,
      D => \^o_data5_reg[5]_0\(0),
      PRE => AR(0),
      Q => \^q\(0)
    );
\o_data5_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => save_signals,
      D => \^o_data5_reg[5]_0\(1),
      PRE => AR(0),
      Q => \^q\(1)
    );
\o_data5_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => save_signals,
      D => \^o_data5_reg[5]_0\(2),
      PRE => AR(0),
      Q => \^q\(2)
    );
\o_data5_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => save_signals,
      D => \^o_data5_reg[5]_0\(3),
      PRE => AR(0),
      Q => \^q\(3)
    );
\o_data5_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => save_signals,
      D => \^o_data5_reg[5]_0\(4),
      PRE => AR(0),
      Q => \^q\(4)
    );
\o_data5_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => save_signals,
      D => \^o_data5_reg[5]_0\(5),
      PRE => AR(0),
      Q => \^q\(5)
    );
\o_data5_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => save_signals,
      D => min_distance(6),
      PRE => AR(0),
      Q => \^q\(6)
    );
\o_data5_reg[7]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => save_signals,
      D => min_distance(7),
      PRE => AR(0),
      Q => \^q\(7)
    );
\o_data5_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => save_signals,
      D => min_distance(8),
      PRE => AR(0),
      Q => \^q\(8)
    );
\o_data_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[2]\(3),
      I1 => \FSM_sequential_curr_state_reg[2]\(1),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \^o_data3_reg[7]_0\(0),
      O => o_data_OBUF(0)
    );
\o_data_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[2]\(3),
      I1 => \FSM_sequential_curr_state_reg[2]\(1),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \^o_data3_reg[7]_0\(1),
      O => o_data_OBUF(1)
    );
\o_data_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[2]\(3),
      I1 => \FSM_sequential_curr_state_reg[2]\(1),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \^o_data3_reg[7]_0\(2),
      O => o_data_OBUF(2)
    );
\o_data_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[2]\(3),
      I1 => \FSM_sequential_curr_state_reg[2]\(1),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \^o_data3_reg[7]_0\(3),
      O => o_data_OBUF(3)
    );
\o_data_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[2]\(3),
      I1 => \FSM_sequential_curr_state_reg[2]\(1),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \^o_data3_reg[7]_0\(4),
      O => o_data_OBUF(4)
    );
\o_data_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[2]\(3),
      I1 => \FSM_sequential_curr_state_reg[2]\(1),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \^o_data3_reg[7]_0\(5),
      O => o_data_OBUF(5)
    );
\o_data_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[2]\(3),
      I1 => \FSM_sequential_curr_state_reg[2]\(1),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \^o_data3_reg[7]_0\(6),
      O => o_data_OBUF(6)
    );
\o_data_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_sequential_curr_state_reg[2]\(3),
      I1 => \FSM_sequential_curr_state_reg[2]\(1),
      I2 => \FSM_sequential_curr_state_reg[2]\(0),
      I3 => \FSM_sequential_curr_state_reg[2]\(2),
      I4 => \^o_data3_reg[7]_0\(7),
      O => o_data_OBUF(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_reti_logiche is
  port (
    i_clk : in STD_LOGIC;
    i_start : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_done : out STD_LOGIC;
    o_en : out STD_LOGIC;
    o_we : out STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of project_reti_logiche : entity is true;
end project_reti_logiche;

architecture STRUCTURE of project_reti_logiche is
  signal bitmask_reg_n_8 : STD_LOGIC;
  signal bitmask_reg_n_9 : STD_LOGIC;
  signal curr_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_x_reg_n_0 : STD_LOGIC;
  signal curr_x_reg_n_1 : STD_LOGIC;
  signal curr_x_reg_n_11 : STD_LOGIC;
  signal curr_x_reg_n_12 : STD_LOGIC;
  signal curr_x_reg_n_13 : STD_LOGIC;
  signal curr_x_reg_n_14 : STD_LOGIC;
  signal curr_x_reg_n_15 : STD_LOGIC;
  signal curr_x_reg_n_16 : STD_LOGIC;
  signal curr_x_reg_n_17 : STD_LOGIC;
  signal curr_x_reg_n_19 : STD_LOGIC;
  signal curr_x_reg_n_2 : STD_LOGIC;
  signal curr_x_reg_n_20 : STD_LOGIC;
  signal curr_x_reg_n_21 : STD_LOGIC;
  signal curr_x_reg_n_22 : STD_LOGIC;
  signal curr_x_reg_n_23 : STD_LOGIC;
  signal curr_x_reg_n_24 : STD_LOGIC;
  signal curr_x_reg_n_25 : STD_LOGIC;
  signal curr_x_reg_n_26 : STD_LOGIC;
  signal curr_x_reg_n_27 : STD_LOGIC;
  signal curr_x_reg_n_29 : STD_LOGIC;
  signal curr_y_reg_n_0 : STD_LOGIC;
  signal curr_y_reg_n_1 : STD_LOGIC;
  signal curr_y_reg_n_18 : STD_LOGIC;
  signal curr_y_reg_n_19 : STD_LOGIC;
  signal curr_y_reg_n_2 : STD_LOGIC;
  signal curr_y_reg_n_20 : STD_LOGIC;
  signal curr_y_reg_n_21 : STD_LOGIC;
  signal curr_y_reg_n_22 : STD_LOGIC;
  signal curr_y_reg_n_23 : STD_LOGIC;
  signal curr_y_reg_n_24 : STD_LOGIC;
  signal curr_y_reg_n_25 : STD_LOGIC;
  signal curr_y_reg_n_26 : STD_LOGIC;
  signal curr_y_reg_n_27 : STD_LOGIC;
  signal curr_y_reg_n_3 : STD_LOGIC;
  signal curr_y_reg_n_4 : STD_LOGIC;
  signal curr_y_reg_n_5 : STD_LOGIC;
  signal curr_y_reg_n_6 : STD_LOGIC;
  signal curr_y_reg_n_7 : STD_LOGIC;
  signal curr_y_reg_n_8 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ev_point_x_reg_n_16 : STD_LOGIC;
  signal ev_point_x_reg_n_18 : STD_LOGIC;
  signal ev_point_x_reg_n_20 : STD_LOGIC;
  signal ev_point_x_reg_n_21 : STD_LOGIC;
  signal ev_point_x_reg_n_22 : STD_LOGIC;
  signal ev_point_x_reg_n_23 : STD_LOGIC;
  signal ev_point_x_reg_n_24 : STD_LOGIC;
  signal ev_point_x_reg_n_25 : STD_LOGIC;
  signal ev_point_x_reg_n_26 : STD_LOGIC;
  signal ev_point_x_reg_n_27 : STD_LOGIC;
  signal ev_point_x_reg_n_28 : STD_LOGIC;
  signal ev_point_x_reg_n_29 : STD_LOGIC;
  signal ev_point_x_reg_n_30 : STD_LOGIC;
  signal ev_point_x_reg_n_31 : STD_LOGIC;
  signal ev_point_x_reg_n_32 : STD_LOGIC;
  signal ev_point_x_reg_n_33 : STD_LOGIC;
  signal ev_point_y_reg_n_0 : STD_LOGIC;
  signal ev_point_y_reg_n_1 : STD_LOGIC;
  signal ev_point_y_reg_n_10 : STD_LOGIC;
  signal ev_point_y_reg_n_11 : STD_LOGIC;
  signal ev_point_y_reg_n_13 : STD_LOGIC;
  signal ev_point_y_reg_n_14 : STD_LOGIC;
  signal ev_point_y_reg_n_16 : STD_LOGIC;
  signal ev_point_y_reg_n_18 : STD_LOGIC;
  signal ev_point_y_reg_n_2 : STD_LOGIC;
  signal ev_point_y_reg_n_28 : STD_LOGIC;
  signal ev_point_y_reg_n_3 : STD_LOGIC;
  signal ev_point_y_reg_n_4 : STD_LOGIC;
  signal ev_point_y_reg_n_5 : STD_LOGIC;
  signal ev_point_y_reg_n_6 : STD_LOGIC;
  signal ev_point_y_reg_n_7 : STD_LOGIC;
  signal ev_point_y_reg_n_8 : STD_LOGIC;
  signal ev_point_y_reg_n_9 : STD_LOGIC;
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal master_preserv_reg_n_0 : STD_LOGIC;
  signal master_preserv_reg_n_10 : STD_LOGIC;
  signal master_preserv_reg_n_17 : STD_LOGIC;
  signal master_preserv_reg_n_19 : STD_LOGIC;
  signal master_preserv_reg_n_28 : STD_LOGIC;
  signal master_preserv_reg_n_29 : STD_LOGIC;
  signal master_preserv_reg_n_30 : STD_LOGIC;
  signal master_preserv_reg_n_31 : STD_LOGIC;
  signal master_preserv_reg_n_32 : STD_LOGIC;
  signal master_preserv_reg_n_33 : STD_LOGIC;
  signal master_preserv_reg_n_34 : STD_LOGIC;
  signal master_preserv_reg_n_35 : STD_LOGIC;
  signal master_preserv_reg_n_70 : STD_LOGIC;
  signal master_preserv_reg_n_79 : STD_LOGIC;
  signal master_preserv_reg_n_88 : STD_LOGIC;
  signal master_preserv_reg_n_97 : STD_LOGIC;
  signal min_distance : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal o_address_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal o_data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_data3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_data4 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal o_data5 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_done_OBUF : STD_LOGIC;
  signal o_en_OBUF : STD_LOGIC;
  signal o_we_OBUF : STD_LOGIC;
  signal old_shift_mask : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal x_y_sub_sum : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal x_y_sub_sum2 : STD_LOGIC;
  signal x_y_sub_sum20_out : STD_LOGIC;
  signal x_y_sub_sum21_in : STD_LOGIC;
  signal x_y_sub_sum23_in : STD_LOGIC;
  signal x_y_sub_sum26_in : STD_LOGIC;
  signal x_y_sub_sum29_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[0]_i_1\ : label is "soft_lutpair19";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "next_x:0100,evaluation_point_y:0011,evaluation_point_x:0010,bitmask_read:0001,reset:0000,done:1001,check_distance:0111,write:1000,calc_distance:0110,next_y:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "next_x:0100,evaluation_point_y:0011,evaluation_point_x:0010,bitmask_read:0001,reset:0000,done:1001,check_distance:0111,write:1000,calc_distance:0110,next_y:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[2]\ : label is "next_x:0100,evaluation_point_y:0011,evaluation_point_x:0010,bitmask_read:0001,reset:0000,done:1001,check_distance:0111,write:1000,calc_distance:0110,next_y:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[3]\ : label is "next_x:0100,evaluation_point_y:0011,evaluation_point_x:0010,bitmask_read:0001,reset:0000,done:1001,check_distance:0111,write:1000,calc_distance:0110,next_y:0101";
  attribute SOFT_HLUTNM of o_done_OBUF_inst_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of o_en_OBUF_inst_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of o_we_OBUF_inst_i_1 : label is "soft_lutpair20";
begin
\FSM_sequential_curr_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
        port map (
      I0 => curr_state(2),
      I1 => i_start_IBUF,
      I2 => curr_state(3),
      I3 => curr_state(0),
      I4 => curr_state(1),
      O => next_state(0)
    );
\FSM_sequential_curr_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => curr_state(3),
      O => next_state(1)
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_state(0),
      Q => curr_state(0)
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_state(1),
      Q => curr_state(1)
    );
\FSM_sequential_curr_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_state(2),
      Q => curr_state(2)
    );
\FSM_sequential_curr_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_state(3),
      Q => curr_state(3)
    );
address_counter: entity work.counter
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      Q(3 downto 0) => curr_state(3 downto 0),
      o_address_OBUF(15 downto 0) => o_address_OBUF(15 downto 0)
    );
bitmask_reg: entity work.reg
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      CO(0) => p_0_in,
      D(7 downto 0) => output(7 downto 0),
      \FSM_sequential_curr_state_reg[3]\ => bitmask_reg_n_8,
      \FSM_sequential_curr_state_reg[3]_0\ => bitmask_reg_n_9,
      Q(7 downto 0) => o_data3(7 downto 0),
      \o_data3_reg[7]\(7 downto 0) => o_data2(7 downto 0),
      \o_data3_reg[7]_0\(0) => output1,
      \o_data_reg[0]_0\(3 downto 0) => curr_state(3 downto 0),
      \o_data_reg[7]_0\(7 downto 0) => i_data_IBUF(7 downto 0),
      old_shift_mask(7 downto 0) => old_shift_mask(7 downto 0)
    );
curr_x_reg: entity work.reg_0
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      CO(0) => curr_x_reg_n_1,
      D(7 downto 0) => i_data_IBUF(7 downto 0),
      O(0) => data3(8),
      Q(7) => curr_x_reg_n_19,
      Q(6) => curr_x_reg_n_20,
      Q(5) => curr_x_reg_n_21,
      Q(4) => curr_x_reg_n_22,
      Q(3) => curr_x_reg_n_23,
      Q(2) => curr_x_reg_n_24,
      Q(1) => curr_x_reg_n_25,
      Q(0) => curr_x_reg_n_26,
      S(3) => ev_point_x_reg_n_28,
      S(2) => ev_point_x_reg_n_29,
      S(1) => ev_point_x_reg_n_30,
      S(0) => ev_point_x_reg_n_31,
      data5(7 downto 0) => data5(7 downto 0),
      \o_data4[0]_i_3\(0) => x_y_sub_sum26_in,
      \o_data4[8]_i_13\ => curr_x_reg_n_0,
      \o_data4[8]_i_3\(0) => master_preserv_reg_n_97,
      \o_data4_reg[0]\ => curr_y_reg_n_24,
      \o_data4_reg[1]\ => curr_y_reg_n_23,
      \o_data4_reg[2]\ => curr_y_reg_n_22,
      \o_data4_reg[3]\ => curr_y_reg_n_21,
      \o_data4_reg[4]\ => curr_y_reg_n_20,
      \o_data4_reg[5]\ => curr_y_reg_n_19,
      \o_data4_reg[6]\ => curr_y_reg_n_18,
      \o_data4_reg[7]\ => curr_y_reg_n_8,
      \o_data4_reg[7]_i_6_0\(7) => ev_point_x_reg_n_20,
      \o_data4_reg[7]_i_6_0\(6) => ev_point_x_reg_n_21,
      \o_data4_reg[7]_i_6_0\(5) => ev_point_x_reg_n_22,
      \o_data4_reg[7]_i_6_0\(4) => ev_point_x_reg_n_23,
      \o_data4_reg[7]_i_6_0\(3) => ev_point_x_reg_n_24,
      \o_data4_reg[7]_i_6_0\(2) => ev_point_x_reg_n_25,
      \o_data4_reg[7]_i_6_0\(1) => ev_point_x_reg_n_26,
      \o_data4_reg[7]_i_6_0\(0) => ev_point_x_reg_n_27,
      \o_data4_reg[8]\ => ev_point_y_reg_n_16,
      \o_data4_reg[8]_0\ => ev_point_y_reg_n_18,
      \o_data4_reg[8]_1\ => ev_point_x_reg_n_16,
      \o_data4_reg[8]_2\ => ev_point_x_reg_n_18,
      \o_data4_reg[8]_i_15_0\(0) => curr_y_reg_n_26,
      \o_data4_reg[8]_i_21\ => curr_x_reg_n_27,
      \o_data_reg[0]_0\(3 downto 0) => curr_state(3 downto 0),
      \o_data_reg[3]_0\ => curr_x_reg_n_14,
      \o_data_reg[3]_1\ => curr_x_reg_n_15,
      \o_data_reg[3]_2\ => curr_x_reg_n_16,
      \o_data_reg[3]_3\ => curr_x_reg_n_17,
      \o_data_reg[3]_4\ => curr_x_reg_n_29,
      \o_data_reg[6]_0\(0) => x_y_sub_sum23_in,
      \o_data_reg[7]_0\ => curr_x_reg_n_2,
      \o_data_reg[7]_1\ => curr_x_reg_n_11,
      \o_data_reg[7]_2\ => curr_x_reg_n_12,
      \o_data_reg[7]_3\ => curr_x_reg_n_13,
      x_y_sub_sum2 => x_y_sub_sum2
    );
curr_y_reg: entity work.reg_1
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      CO(0) => x_y_sub_sum21_in,
      D(7 downto 0) => i_data_IBUF(7 downto 0),
      Q(7) => curr_y_reg_n_0,
      Q(6) => curr_y_reg_n_1,
      Q(5) => curr_y_reg_n_2,
      Q(4) => curr_y_reg_n_3,
      Q(3) => curr_y_reg_n_4,
      Q(2) => curr_y_reg_n_5,
      Q(1) => curr_y_reg_n_6,
      Q(0) => curr_y_reg_n_7,
      S(3) => ev_point_y_reg_n_8,
      S(2) => ev_point_y_reg_n_9,
      S(1) => ev_point_y_reg_n_10,
      S(0) => ev_point_y_reg_n_11,
      data0(7 downto 0) => data0(7 downto 0),
      data6(7 downto 0) => data6(7 downto 0),
      data7(7 downto 0) => data7(7 downto 0),
      \o_data4[0]_i_3\(0) => x_y_sub_sum26_in,
      \o_data4[0]_i_3_0\(0) => x_y_sub_sum29_in,
      \o_data4[0]_i_3_1\(0) => x_y_sub_sum23_in,
      \o_data4_reg[7]_i_20_0\(7) => ev_point_y_reg_n_0,
      \o_data4_reg[7]_i_20_0\(6) => ev_point_y_reg_n_1,
      \o_data4_reg[7]_i_20_0\(5) => ev_point_y_reg_n_2,
      \o_data4_reg[7]_i_20_0\(4) => ev_point_y_reg_n_3,
      \o_data4_reg[7]_i_20_0\(3) => ev_point_y_reg_n_4,
      \o_data4_reg[7]_i_20_0\(2) => ev_point_y_reg_n_5,
      \o_data4_reg[7]_i_20_0\(1) => ev_point_y_reg_n_6,
      \o_data4_reg[7]_i_20_0\(0) => ev_point_y_reg_n_7,
      \o_data4_reg[8]_i_22\ => curr_y_reg_n_25,
      \o_data_reg[0]_0\(3 downto 0) => curr_state(3 downto 0),
      \o_data_reg[3]_0\ => curr_y_reg_n_21,
      \o_data_reg[3]_1\ => curr_y_reg_n_22,
      \o_data_reg[3]_2\ => curr_y_reg_n_23,
      \o_data_reg[3]_3\ => curr_y_reg_n_24,
      \o_data_reg[3]_4\ => curr_y_reg_n_27,
      \o_data_reg[7]_0\ => curr_y_reg_n_8,
      \o_data_reg[7]_1\ => curr_y_reg_n_18,
      \o_data_reg[7]_2\ => curr_y_reg_n_19,
      \o_data_reg[7]_3\ => curr_y_reg_n_20,
      \o_data_reg[7]_4\(0) => curr_y_reg_n_26,
      x_y_sub_sum20_out => x_y_sub_sum20_out
    );
ev_point_x_reg: entity work.reg_2
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      CO(0) => ev_point_x_reg_n_32,
      D(5 downto 0) => min_distance(5 downto 0),
      DI(0) => master_preserv_reg_n_0,
      Q(7 downto 0) => o_data5(7 downto 0),
      S(3) => ev_point_x_reg_n_28,
      S(2) => ev_point_x_reg_n_29,
      S(1) => ev_point_x_reg_n_30,
      S(0) => ev_point_x_reg_n_31,
      data1(8 downto 0) => data1(8 downto 0),
      data3(8 downto 0) => data3(8 downto 0),
      data4(7 downto 0) => data4(7 downto 0),
      \o_data3[7]_i_11_0\(0) => output1,
      \o_data3[7]_i_3\(0) => ev_point_y_reg_n_28,
      \o_data3[7]_i_3_0\(0) => master_preserv_reg_n_10,
      \o_data4[0]_i_5\ => curr_x_reg_n_29,
      \o_data4[8]_i_3_0\(0) => x_y_sub_sum21_in,
      \o_data4[8]_i_3_1\(0) => x_y_sub_sum23_in,
      \o_data4[8]_i_3_2\(0) => x_y_sub_sum26_in,
      \o_data4[8]_i_3_3\(0) => master_preserv_reg_n_88,
      \o_data4_reg[0]\ => curr_x_reg_n_17,
      \o_data4_reg[0]_0\ => master_preserv_reg_n_35,
      \o_data4_reg[1]\ => curr_x_reg_n_16,
      \o_data4_reg[1]_0\ => master_preserv_reg_n_34,
      \o_data4_reg[2]\ => curr_x_reg_n_15,
      \o_data4_reg[2]_0\ => master_preserv_reg_n_33,
      \o_data4_reg[3]\ => curr_x_reg_n_14,
      \o_data4_reg[3]_0\ => master_preserv_reg_n_32,
      \o_data4_reg[4]\ => curr_x_reg_n_13,
      \o_data4_reg[4]_0\ => master_preserv_reg_n_31,
      \o_data4_reg[5]\ => curr_x_reg_n_12,
      \o_data4_reg[5]_0\ => master_preserv_reg_n_30,
      \o_data4_reg[6]\ => curr_x_reg_n_11,
      \o_data4_reg[6]_0\ => master_preserv_reg_n_29,
      \o_data4_reg[7]\ => curr_x_reg_n_2,
      \o_data4_reg[7]_0\ => ev_point_y_reg_n_13,
      \o_data4_reg[7]_1\ => ev_point_y_reg_n_14,
      \o_data4_reg[7]_2\ => master_preserv_reg_n_17,
      \o_data4_reg[7]_3\(7 downto 0) => data2(7 downto 0),
      \o_data4_reg[8]\ => curr_y_reg_n_25,
      \o_data4_reg[8]_0\ => curr_x_reg_n_27,
      \o_data4_reg[8]_i_17_0\(0) => curr_y_reg_n_26,
      \o_data4_reg[8]_i_19\ => ev_point_x_reg_n_33,
      \o_data4_reg[8]_i_24_0\(7) => curr_x_reg_n_19,
      \o_data4_reg[8]_i_24_0\(6) => curr_x_reg_n_20,
      \o_data4_reg[8]_i_24_0\(5) => curr_x_reg_n_21,
      \o_data4_reg[8]_i_24_0\(4) => curr_x_reg_n_22,
      \o_data4_reg[8]_i_24_0\(3) => curr_x_reg_n_23,
      \o_data4_reg[8]_i_24_0\(2) => curr_x_reg_n_24,
      \o_data4_reg[8]_i_24_0\(1) => curr_x_reg_n_25,
      \o_data4_reg[8]_i_24_0\(0) => curr_x_reg_n_26,
      \o_data5_reg[8]\(0) => p_0_in,
      \o_data_reg[0]_0\(3 downto 0) => curr_state(3 downto 0),
      \o_data_reg[2]_0\ => ev_point_x_reg_n_16,
      \o_data_reg[2]_1\ => ev_point_x_reg_n_18,
      \o_data_reg[6]_0\(0) => x_y_sub_sum29_in,
      \o_data_reg[7]_0\(7) => ev_point_x_reg_n_20,
      \o_data_reg[7]_0\(6) => ev_point_x_reg_n_21,
      \o_data_reg[7]_0\(5) => ev_point_x_reg_n_22,
      \o_data_reg[7]_0\(4) => ev_point_x_reg_n_23,
      \o_data_reg[7]_0\(3) => ev_point_x_reg_n_24,
      \o_data_reg[7]_0\(2) => ev_point_x_reg_n_25,
      \o_data_reg[7]_0\(1) => ev_point_x_reg_n_26,
      \o_data_reg[7]_0\(0) => ev_point_x_reg_n_27,
      \o_data_reg[7]_1\(7 downto 0) => i_data_IBUF(7 downto 0),
      x_y_sub_sum(7 downto 0) => x_y_sub_sum(7 downto 0),
      x_y_sub_sum2 => x_y_sub_sum2,
      x_y_sub_sum20_out => x_y_sub_sum20_out
    );
ev_point_y_reg: entity work.reg_3
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      CO(0) => ev_point_x_reg_n_32,
      \FSM_sequential_curr_state_reg[0]\ => ev_point_y_reg_n_13,
      \FSM_sequential_curr_state_reg[0]_0\ => ev_point_y_reg_n_18,
      Q(7) => ev_point_y_reg_n_0,
      Q(6) => ev_point_y_reg_n_1,
      Q(5) => ev_point_y_reg_n_2,
      Q(4) => ev_point_y_reg_n_3,
      Q(3) => ev_point_y_reg_n_4,
      Q(2) => ev_point_y_reg_n_5,
      Q(1) => ev_point_y_reg_n_6,
      Q(0) => ev_point_y_reg_n_7,
      S(3) => ev_point_y_reg_n_8,
      S(2) => ev_point_y_reg_n_9,
      S(1) => ev_point_y_reg_n_10,
      S(0) => ev_point_y_reg_n_11,
      data1(0) => data1(8),
      data6(7 downto 0) => data6(7 downto 0),
      \o_data4[8]_i_11\ => curr_y_reg_n_27,
      \o_data4[8]_i_2\(0) => curr_y_reg_n_26,
      \o_data4[8]_i_3\(0) => master_preserv_reg_n_79,
      \o_data4[8]_i_9_0\(0) => master_preserv_reg_n_70,
      \o_data4_reg[8]\ => curr_x_reg_n_0,
      \o_data4_reg[8]_0\ => ev_point_x_reg_n_33,
      \o_data4_reg[8]_1\(0) => x_y_sub_sum21_in,
      \o_data4_reg[8]_2\ => master_preserv_reg_n_28,
      \o_data4_reg[8]_3\(0) => x_y_sub_sum23_in,
      \o_data4_reg[8]_4\(0) => x_y_sub_sum29_in,
      \o_data4_reg[8]_5\(0) => o_data4(8),
      \o_data4_reg[8]_6\ => master_preserv_reg_n_19,
      \o_data4_reg[8]_i_19_0\(0) => curr_x_reg_n_1,
      \o_data4_reg[8]_i_21_0\(7) => curr_y_reg_n_0,
      \o_data4_reg[8]_i_21_0\(6) => curr_y_reg_n_1,
      \o_data4_reg[8]_i_21_0\(5) => curr_y_reg_n_2,
      \o_data4_reg[8]_i_21_0\(4) => curr_y_reg_n_3,
      \o_data4_reg[8]_i_21_0\(3) => curr_y_reg_n_4,
      \o_data4_reg[8]_i_21_0\(2) => curr_y_reg_n_5,
      \o_data4_reg[8]_i_21_0\(1) => curr_y_reg_n_6,
      \o_data4_reg[8]_i_21_0\(0) => curr_y_reg_n_7,
      \o_data5_reg[8]\(0) => ev_point_y_reg_n_28,
      \o_data5_reg[8]_i_6\(0) => o_data5(8),
      \o_data_reg[0]_0\(3 downto 0) => curr_state(3 downto 0),
      \o_data_reg[2]_0\ => ev_point_y_reg_n_14,
      \o_data_reg[2]_1\ => ev_point_y_reg_n_16,
      \o_data_reg[6]_0\(0) => x_y_sub_sum26_in,
      \o_data_reg[7]_0\(7 downto 0) => i_data_IBUF(7 downto 0),
      x_y_sub_sum(0) => x_y_sub_sum(8),
      x_y_sub_sum2 => x_y_sub_sum2,
      x_y_sub_sum20_out => x_y_sub_sum20_out
    );
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(0),
      O => i_data_IBUF(0)
    );
\i_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(1),
      O => i_data_IBUF(1)
    );
\i_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(2),
      O => i_data_IBUF(2)
    );
\i_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(3),
      O => i_data_IBUF(3)
    );
\i_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(4),
      O => i_data_IBUF(4)
    );
\i_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(5),
      O => i_data_IBUF(5)
    );
\i_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(6),
      O => i_data_IBUF(6)
    );
\i_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(7),
      O => i_data_IBUF(7)
    );
i_rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_rst,
      O => i_rst_IBUF
    );
i_start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_start,
      O => i_start_IBUF
    );
master_preserv_reg: entity work.reg_prev
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      D(8 downto 0) => x_y_sub_sum(8 downto 0),
      DI(0) => master_preserv_reg_n_0,
      \FSM_sequential_curr_state_reg[0]\ => master_preserv_reg_n_19,
      \FSM_sequential_curr_state_reg[0]_0\ => master_preserv_reg_n_28,
      \FSM_sequential_curr_state_reg[1]\(1 downto 0) => next_state(3 downto 2),
      \FSM_sequential_curr_state_reg[2]\(3 downto 0) => curr_state(3 downto 0),
      Q(8 downto 0) => o_data5(8 downto 0),
      data0(7 downto 0) => data0(7 downto 0),
      data1(7 downto 0) => data1(7 downto 0),
      data3(7 downto 0) => data3(7 downto 0),
      data4(7 downto 0) => data4(7 downto 0),
      data5(7 downto 0) => data5(7 downto 0),
      data6(7 downto 0) => data6(7 downto 0),
      data7(7 downto 0) => data7(7 downto 0),
      i_start_IBUF => i_start_IBUF,
      \o_data1_reg[7]_0\(7 downto 0) => old_shift_mask(7 downto 0),
      \o_data2_reg[7]_0\(7 downto 0) => o_data2(7 downto 0),
      \o_data3_reg[7]_0\(7 downto 0) => o_data3(7 downto 0),
      \o_data3_reg[7]_1\(7 downto 0) => output(7 downto 0),
      \o_data4_reg[0]_0\ => master_preserv_reg_n_35,
      \o_data4_reg[1]_0\ => master_preserv_reg_n_34,
      \o_data4_reg[2]_0\ => master_preserv_reg_n_33,
      \o_data4_reg[3]_0\ => master_preserv_reg_n_32,
      \o_data4_reg[4]_0\ => master_preserv_reg_n_31,
      \o_data4_reg[5]_0\ => master_preserv_reg_n_30,
      \o_data4_reg[6]_0\ => master_preserv_reg_n_29,
      \o_data4_reg[7]_0\ => master_preserv_reg_n_17,
      \o_data4_reg[7]_1\(0) => x_y_sub_sum26_in,
      \o_data4_reg[7]_2\(0) => x_y_sub_sum29_in,
      \o_data4_reg[8]_0\(0) => o_data4(8),
      \o_data5_reg[0]_0\ => bitmask_reg_n_9,
      \o_data5_reg[0]_1\ => bitmask_reg_n_8,
      \o_data5_reg[5]_0\(5 downto 0) => min_distance(5 downto 0),
      \o_data5_reg[6]_0\(0) => master_preserv_reg_n_10,
      o_data_OBUF(7 downto 0) => o_data_OBUF(7 downto 0),
      \o_data_reg[7]\(0) => master_preserv_reg_n_70,
      \o_data_reg[7]_0\(0) => master_preserv_reg_n_79,
      \o_data_reg[7]_1\(7 downto 0) => data2(7 downto 0),
      \o_data_reg[7]_2\(0) => master_preserv_reg_n_88,
      \o_data_reg[7]_3\(0) => master_preserv_reg_n_97
    );
\o_address_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(0),
      O => o_address(0)
    );
\o_address_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(10),
      O => o_address(10)
    );
\o_address_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(11),
      O => o_address(11)
    );
\o_address_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(12),
      O => o_address(12)
    );
\o_address_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(13),
      O => o_address(13)
    );
\o_address_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(14),
      O => o_address(14)
    );
\o_address_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(15),
      O => o_address(15)
    );
\o_address_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(1),
      O => o_address(1)
    );
\o_address_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(2),
      O => o_address(2)
    );
\o_address_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(3),
      O => o_address(3)
    );
\o_address_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(4),
      O => o_address(4)
    );
\o_address_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(5),
      O => o_address(5)
    );
\o_address_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(6),
      O => o_address(6)
    );
\o_address_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(7),
      O => o_address(7)
    );
\o_address_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(8),
      O => o_address(8)
    );
\o_address_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(9),
      O => o_address(9)
    );
\o_data_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(0),
      O => o_data(0)
    );
\o_data_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(1),
      O => o_data(1)
    );
\o_data_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(2),
      O => o_data(2)
    );
\o_data_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(3),
      O => o_data(3)
    );
\o_data_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(4),
      O => o_data(4)
    );
\o_data_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(5),
      O => o_data(5)
    );
\o_data_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(6),
      O => o_data(6)
    );
\o_data_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(7),
      O => o_data(7)
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_done_OBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(3),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_done_OBUF
    );
o_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_en_OBUF,
      O => o_en
    );
o_en_OBUF_inst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22331176"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(3),
      I2 => i_start_IBUF,
      I3 => curr_state(2),
      I4 => curr_state(0),
      O => o_en_OBUF
    );
o_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_we_OBUF,
      O => o_we
    );
o_we_OBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => curr_state(3),
      O => o_we_OBUF
    );
end STRUCTURE;
