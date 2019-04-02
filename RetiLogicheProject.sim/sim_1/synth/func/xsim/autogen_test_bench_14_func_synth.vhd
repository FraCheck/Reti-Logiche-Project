-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sat Mar 30 18:53:14 2019
-- Host        : FRA-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/ProgettoRetiLogiche/Reti-Logiche-Project/RetiLogicheProject.sim/sim_1/synth/func/xsim/autogen_test_bench_14_func_synth.vhd
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
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_address[0]\ : in STD_LOGIC
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
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      O => increase_address
    );
\data[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_reg(0),
      I1 => \is_last_to_count__5\,
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
      INIT => X"1"
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
\data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => increase_address,
      CLR => AR(0),
      D => \data_reg[0]_i_2_n_7\,
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
\o_address_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => Q(0),
      I1 => \o_address[0]\,
      I2 => Q(7),
      I3 => data_reg(0),
      O => o_address_OBUF(0)
    );
\o_address_OBUF[10]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(10),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(10)
    );
\o_address_OBUF[11]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(11),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(11)
    );
\o_address_OBUF[12]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(12),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(12)
    );
\o_address_OBUF[13]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(13),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(13)
    );
\o_address_OBUF[14]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(14),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(14)
    );
\o_address_OBUF[15]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(15),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(15)
    );
\o_address_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => Q(1),
      I1 => \o_address[0]\,
      I2 => Q(7),
      I3 => data_reg(1),
      O => o_address_OBUF(1)
    );
\o_address_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(2),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(2)
    );
\o_address_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(3),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(3)
    );
\o_address_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \o_address[0]\,
      I3 => Q(7),
      I4 => data_reg(4),
      O => o_address_OBUF(4)
    );
\o_address_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(5)
    );
\o_address_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(6),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(6)
    );
\o_address_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(7),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(7)
    );
\o_address_OBUF[8]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(8),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(8)
    );
\o_address_OBUF[9]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data_reg(9),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(5),
      O => o_address_OBUF(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_curr_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \output_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \min_distance_reg[8]_i_6_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end reg;

architecture STRUCTURE of reg is
  signal bitmask_reg_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \min_distance_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \min_distance_reg[8]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output_reg[7]_i_2\ : label is "soft_lutpair0";
begin
\min_distance_reg[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bitmask_reg_o(7),
      I1 => \min_distance_reg[8]_i_6_0\(7),
      I2 => bitmask_reg_o(0),
      I3 => \min_distance_reg[8]_i_6_0\(0),
      O => \min_distance_reg[8]_i_10_n_0\
    );
\min_distance_reg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \min_distance_reg[8]_i_3_n_0\,
      I2 => CO(0),
      I3 => Q(2),
      O => \FSM_onehot_curr_state_reg[0]\(0)
    );
\min_distance_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \min_distance_reg[8]_i_5_n_0\,
      I1 => bitmask_reg_o(1),
      I2 => \min_distance_reg[8]_i_6_0\(1),
      I3 => bitmask_reg_o(2),
      I4 => \min_distance_reg[8]_i_6_0\(2),
      I5 => \min_distance_reg[8]_i_6_n_0\,
      O => \min_distance_reg[8]_i_3_n_0\
    );
\min_distance_reg[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => bitmask_reg_o(3),
      I1 => \min_distance_reg[8]_i_6_0\(3),
      I2 => bitmask_reg_o(4),
      I3 => \min_distance_reg[8]_i_6_0\(4),
      O => \min_distance_reg[8]_i_5_n_0\
    );
\min_distance_reg[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \min_distance_reg[8]_i_6_0\(6),
      I1 => bitmask_reg_o(6),
      I2 => \min_distance_reg[8]_i_6_0\(5),
      I3 => bitmask_reg_o(5),
      I4 => \min_distance_reg[8]_i_10_n_0\,
      O => \min_distance_reg[8]_i_6_n_0\
    );
\o_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(1),
      CLR => AR(0),
      D => D(0),
      Q => bitmask_reg_o(0)
    );
\o_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(1),
      CLR => AR(0),
      D => D(1),
      Q => bitmask_reg_o(1)
    );
\o_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(1),
      CLR => AR(0),
      D => D(2),
      Q => bitmask_reg_o(2)
    );
\o_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(1),
      CLR => AR(0),
      D => D(3),
      Q => bitmask_reg_o(3)
    );
\o_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(1),
      CLR => AR(0),
      D => D(4),
      Q => bitmask_reg_o(4)
    );
\o_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(1),
      CLR => AR(0),
      D => D(5),
      Q => bitmask_reg_o(5)
    );
\o_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(1),
      CLR => AR(0),
      D => D(6),
      Q => bitmask_reg_o(6)
    );
\o_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(1),
      CLR => AR(0),
      D => D(7),
      Q => bitmask_reg_o(7)
    );
\output_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \min_distance_reg[8]_i_3_n_0\,
      I2 => CO(0),
      I3 => \output_reg[0]\(0),
      I4 => Q(2),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_0 is
  port (
    x_y_sub_sum18_out : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_y_sub_sum_reg[8]_i_16\ : out STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_16_0\ : out STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_16_1\ : out STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_16_2\ : out STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_16_3\ : out STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_16_4\ : out STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_16_5\ : out STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_16_6\ : out STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_16_7\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[3]_0\ : out STD_LOGIC;
    \o_data_reg[3]_1\ : out STD_LOGIC;
    \o_data_reg[3]_2\ : out STD_LOGIC;
    \o_data_reg[3]_3\ : out STD_LOGIC;
    \o_data_reg[3]_4\ : out STD_LOGIC;
    \o_data_reg[3]_5\ : out STD_LOGIC;
    \o_data_reg[3]_6\ : out STD_LOGIC;
    \o_data_reg[3]_7\ : out STD_LOGIC;
    \o_data_reg[3]_8\ : out STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \x_y_sub_sum_reg[8]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_y_sub_sum_reg[8]_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_y_sub_sum_reg[7]_i_31_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \x_y_sub_sum_reg[7]_i_6\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_6_0\ : in STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_3_2\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_6_1\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_9\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_8\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_7\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_6\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_9\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_8\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_7\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_6_2\ : in STD_LOGIC;
    \o_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^data4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_data_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \x_y_sub_sum_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_31_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_31_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_31_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_49_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_50_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_51_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_52_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_31_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_31_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_31_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_31_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_49_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_50_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_51_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_52_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_14_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_14_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_14_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_46_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_47_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_48_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_49_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_50_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_51_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_52_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_53_n_0\ : STD_LOGIC;
  signal \NLW_x_y_sub_sum_reg[8]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_y_sub_sum_reg[8]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_y_sub_sum_reg[8]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  CO(0) <= \^co\(0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  data4(7 downto 0) <= \^data4\(7 downto 0);
  \o_data_reg[7]_0\(0) <= \^o_data_reg[7]_0\(0);
\o_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
      CLR => AR(0),
      D => D(7),
      Q => \^q\(7)
    );
\x_y_sub_sum_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCA000A000A000"
    )
        port map (
      I0 => data0(3),
      I1 => data1(3),
      I2 => \^co\(0),
      I3 => \x_y_sub_sum_reg[8]_i_3_0\(0),
      I4 => \x_y_sub_sum_reg[8]_i_3_1\(0),
      I5 => \x_y_sub_sum_reg[8]_i_3\(0),
      O => \x_y_sub_sum_reg[8]_i_16_2\
    );
\x_y_sub_sum_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F080F00"
    )
        port map (
      I0 => \^co\(0),
      I1 => \x_y_sub_sum_reg[7]_i_6\,
      I2 => \x_y_sub_sum_reg[7]_i_6_0\,
      I3 => \x_y_sub_sum_reg[3]_i_6\,
      I4 => \^data4\(3),
      I5 => \x_y_sub_sum_reg[7]_i_6_1\,
      O => \o_data_reg[3]_4\
    );
\x_y_sub_sum_reg[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCA000A000A000"
    )
        port map (
      I0 => data0(2),
      I1 => data1(2),
      I2 => \^co\(0),
      I3 => \x_y_sub_sum_reg[8]_i_3_0\(0),
      I4 => \x_y_sub_sum_reg[8]_i_3_1\(0),
      I5 => \x_y_sub_sum_reg[8]_i_3\(0),
      O => \x_y_sub_sum_reg[8]_i_16_1\
    );
\x_y_sub_sum_reg[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F080F00"
    )
        port map (
      I0 => \^co\(0),
      I1 => \x_y_sub_sum_reg[7]_i_6\,
      I2 => \x_y_sub_sum_reg[7]_i_6_0\,
      I3 => \x_y_sub_sum_reg[3]_i_7\,
      I4 => \^data4\(2),
      I5 => \x_y_sub_sum_reg[7]_i_6_1\,
      O => \o_data_reg[3]_3\
    );
\x_y_sub_sum_reg[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCA000A000A000"
    )
        port map (
      I0 => data0(1),
      I1 => data1(1),
      I2 => \^co\(0),
      I3 => \x_y_sub_sum_reg[8]_i_3_0\(0),
      I4 => \x_y_sub_sum_reg[8]_i_3_1\(0),
      I5 => \x_y_sub_sum_reg[8]_i_3\(0),
      O => \x_y_sub_sum_reg[8]_i_16_0\
    );
\x_y_sub_sum_reg[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F080F00"
    )
        port map (
      I0 => \^co\(0),
      I1 => \x_y_sub_sum_reg[7]_i_6\,
      I2 => \x_y_sub_sum_reg[7]_i_6_0\,
      I3 => \x_y_sub_sum_reg[3]_i_8\,
      I4 => \^data4\(1),
      I5 => \x_y_sub_sum_reg[7]_i_6_1\,
      O => \o_data_reg[3]_2\
    );
\x_y_sub_sum_reg[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCA000A000A000"
    )
        port map (
      I0 => data0(0),
      I1 => data1(0),
      I2 => \^co\(0),
      I3 => \x_y_sub_sum_reg[8]_i_3_0\(0),
      I4 => \x_y_sub_sum_reg[8]_i_3_1\(0),
      I5 => \x_y_sub_sum_reg[8]_i_3\(0),
      O => \x_y_sub_sum_reg[8]_i_16\
    );
\x_y_sub_sum_reg[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F080F00"
    )
        port map (
      I0 => \^co\(0),
      I1 => \x_y_sub_sum_reg[7]_i_6\,
      I2 => \x_y_sub_sum_reg[7]_i_6_0\,
      I3 => \x_y_sub_sum_reg[3]_i_9\,
      I4 => \^data4\(0),
      I5 => \x_y_sub_sum_reg[7]_i_6_1\,
      O => \o_data_reg[3]_1\
    );
\x_y_sub_sum_reg[3]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_y_sub_sum_reg[3]_i_31_n_0\,
      CO(2) => \x_y_sub_sum_reg[3]_i_31_n_1\,
      CO(1) => \x_y_sub_sum_reg[3]_i_31_n_2\,
      CO(0) => \x_y_sub_sum_reg[3]_i_31_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \^data4\(3 downto 0),
      S(3) => \x_y_sub_sum_reg[3]_i_49_n_0\,
      S(2) => \x_y_sub_sum_reg[3]_i_50_n_0\,
      S(1) => \x_y_sub_sum_reg[3]_i_51_n_0\,
      S(0) => \x_y_sub_sum_reg[3]_i_52_n_0\
    );
\x_y_sub_sum_reg[3]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(3),
      O => \x_y_sub_sum_reg[3]_i_49_n_0\
    );
\x_y_sub_sum_reg[3]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(2),
      O => \x_y_sub_sum_reg[3]_i_50_n_0\
    );
\x_y_sub_sum_reg[3]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(1),
      O => \x_y_sub_sum_reg[3]_i_51_n_0\
    );
\x_y_sub_sum_reg[3]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(0),
      O => \x_y_sub_sum_reg[3]_i_52_n_0\
    );
\x_y_sub_sum_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCA000A000A000"
    )
        port map (
      I0 => data0(7),
      I1 => data1(7),
      I2 => \^co\(0),
      I3 => \x_y_sub_sum_reg[8]_i_3_0\(0),
      I4 => \x_y_sub_sum_reg[8]_i_3_1\(0),
      I5 => \x_y_sub_sum_reg[8]_i_3\(0),
      O => \x_y_sub_sum_reg[8]_i_16_6\
    );
\x_y_sub_sum_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F080F00"
    )
        port map (
      I0 => \^co\(0),
      I1 => \x_y_sub_sum_reg[7]_i_6\,
      I2 => \x_y_sub_sum_reg[7]_i_6_0\,
      I3 => \x_y_sub_sum_reg[7]_i_6_2\,
      I4 => \^data4\(7),
      I5 => \x_y_sub_sum_reg[7]_i_6_1\,
      O => \o_data_reg[3]_8\
    );
\x_y_sub_sum_reg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCA000A000A000"
    )
        port map (
      I0 => data0(6),
      I1 => data1(6),
      I2 => \^co\(0),
      I3 => \x_y_sub_sum_reg[8]_i_3_0\(0),
      I4 => \x_y_sub_sum_reg[8]_i_3_1\(0),
      I5 => \x_y_sub_sum_reg[8]_i_3\(0),
      O => \x_y_sub_sum_reg[8]_i_16_5\
    );
\x_y_sub_sum_reg[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F080F00"
    )
        port map (
      I0 => \^co\(0),
      I1 => \x_y_sub_sum_reg[7]_i_6\,
      I2 => \x_y_sub_sum_reg[7]_i_6_0\,
      I3 => \x_y_sub_sum_reg[7]_i_7\,
      I4 => \^data4\(6),
      I5 => \x_y_sub_sum_reg[7]_i_6_1\,
      O => \o_data_reg[3]_7\
    );
\x_y_sub_sum_reg[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCA000A000A000"
    )
        port map (
      I0 => data0(5),
      I1 => data1(5),
      I2 => \^co\(0),
      I3 => \x_y_sub_sum_reg[8]_i_3_0\(0),
      I4 => \x_y_sub_sum_reg[8]_i_3_1\(0),
      I5 => \x_y_sub_sum_reg[8]_i_3\(0),
      O => \x_y_sub_sum_reg[8]_i_16_4\
    );
\x_y_sub_sum_reg[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F080F00"
    )
        port map (
      I0 => \^co\(0),
      I1 => \x_y_sub_sum_reg[7]_i_6\,
      I2 => \x_y_sub_sum_reg[7]_i_6_0\,
      I3 => \x_y_sub_sum_reg[7]_i_8\,
      I4 => \^data4\(5),
      I5 => \x_y_sub_sum_reg[7]_i_6_1\,
      O => \o_data_reg[3]_6\
    );
\x_y_sub_sum_reg[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCA000A000A000"
    )
        port map (
      I0 => data0(4),
      I1 => data1(4),
      I2 => \^co\(0),
      I3 => \x_y_sub_sum_reg[8]_i_3_0\(0),
      I4 => \x_y_sub_sum_reg[8]_i_3_1\(0),
      I5 => \x_y_sub_sum_reg[8]_i_3\(0),
      O => \x_y_sub_sum_reg[8]_i_16_3\
    );
\x_y_sub_sum_reg[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F080F00"
    )
        port map (
      I0 => \^co\(0),
      I1 => \x_y_sub_sum_reg[7]_i_6\,
      I2 => \x_y_sub_sum_reg[7]_i_6_0\,
      I3 => \x_y_sub_sum_reg[7]_i_9\,
      I4 => \^data4\(4),
      I5 => \x_y_sub_sum_reg[7]_i_6_1\,
      O => \o_data_reg[3]_5\
    );
\x_y_sub_sum_reg[7]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[3]_i_31_n_0\,
      CO(3) => \x_y_sub_sum_reg[7]_i_31_n_0\,
      CO(2) => \x_y_sub_sum_reg[7]_i_31_n_1\,
      CO(1) => \x_y_sub_sum_reg[7]_i_31_n_2\,
      CO(0) => \x_y_sub_sum_reg[7]_i_31_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \^data4\(7 downto 4),
      S(3) => \x_y_sub_sum_reg[7]_i_49_n_0\,
      S(2) => \x_y_sub_sum_reg[7]_i_50_n_0\,
      S(1) => \x_y_sub_sum_reg[7]_i_51_n_0\,
      S(0) => \x_y_sub_sum_reg[7]_i_52_n_0\
    );
\x_y_sub_sum_reg[7]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(7),
      O => \x_y_sub_sum_reg[7]_i_49_n_0\
    );
\x_y_sub_sum_reg[7]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(6),
      O => \x_y_sub_sum_reg[7]_i_50_n_0\
    );
\x_y_sub_sum_reg[7]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(5),
      O => \x_y_sub_sum_reg[7]_i_51_n_0\
    );
\x_y_sub_sum_reg[7]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(4),
      O => \x_y_sub_sum_reg[7]_i_52_n_0\
    );
\x_y_sub_sum_reg[8]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \x_y_sub_sum_reg[8]_i_14_n_1\,
      CO(1) => \x_y_sub_sum_reg[8]_i_14_n_2\,
      CO(0) => \x_y_sub_sum_reg[8]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \x_y_sub_sum_reg[8]_i_46_n_0\,
      DI(2) => \x_y_sub_sum_reg[8]_i_47_n_0\,
      DI(1) => \x_y_sub_sum_reg[8]_i_48_n_0\,
      DI(0) => \x_y_sub_sum_reg[8]_i_49_n_0\,
      O(3 downto 0) => \NLW_x_y_sub_sum_reg[8]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_y_sub_sum_reg[8]_i_50_n_0\,
      S(2) => \x_y_sub_sum_reg[8]_i_51_n_0\,
      S(1) => \x_y_sub_sum_reg[8]_i_52_n_0\,
      S(0) => \x_y_sub_sum_reg[8]_i_53_n_0\
    );
\x_y_sub_sum_reg[8]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[7]_i_31_n_0\,
      CO(3 downto 1) => \NLW_x_y_sub_sum_reg[8]_i_21_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^o_data_reg[7]_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_x_y_sub_sum_reg[8]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\x_y_sub_sum_reg[8]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^co\(0),
      I1 => \x_y_sub_sum_reg[8]_i_3\(0),
      O => x_y_sub_sum18_out
    );
\x_y_sub_sum_reg[8]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(6),
      I2 => \x_y_sub_sum_reg[7]_i_31_0\(7),
      I3 => \^q\(7),
      O => \x_y_sub_sum_reg[8]_i_46_n_0\
    );
\x_y_sub_sum_reg[8]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(4),
      I2 => \x_y_sub_sum_reg[7]_i_31_0\(5),
      I3 => \^q\(5),
      O => \x_y_sub_sum_reg[8]_i_47_n_0\
    );
\x_y_sub_sum_reg[8]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(2),
      I2 => \x_y_sub_sum_reg[7]_i_31_0\(3),
      I3 => \^q\(3),
      O => \x_y_sub_sum_reg[8]_i_48_n_0\
    );
\x_y_sub_sum_reg[8]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(0),
      I2 => \x_y_sub_sum_reg[7]_i_31_0\(1),
      I3 => \^q\(1),
      O => \x_y_sub_sum_reg[8]_i_49_n_0\
    );
\x_y_sub_sum_reg[8]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(6),
      I2 => \^q\(7),
      I3 => \x_y_sub_sum_reg[7]_i_31_0\(7),
      O => \x_y_sub_sum_reg[8]_i_50_n_0\
    );
\x_y_sub_sum_reg[8]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(4),
      I2 => \^q\(5),
      I3 => \x_y_sub_sum_reg[7]_i_31_0\(5),
      O => \x_y_sub_sum_reg[8]_i_51_n_0\
    );
\x_y_sub_sum_reg[8]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(2),
      I2 => \^q\(3),
      I3 => \x_y_sub_sum_reg[7]_i_31_0\(3),
      O => \x_y_sub_sum_reg[8]_i_52_n_0\
    );
\x_y_sub_sum_reg[8]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \x_y_sub_sum_reg[7]_i_31_0\(0),
      I2 => \^q\(1),
      I3 => \x_y_sub_sum_reg[7]_i_31_0\(1),
      O => \x_y_sub_sum_reg[8]_i_53_n_0\
    );
\x_y_sub_sum_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCA000A000A000"
    )
        port map (
      I0 => data0(8),
      I1 => data1(8),
      I2 => \^co\(0),
      I3 => \x_y_sub_sum_reg[8]_i_3_0\(0),
      I4 => \x_y_sub_sum_reg[8]_i_3_1\(0),
      I5 => \x_y_sub_sum_reg[8]_i_3\(0),
      O => \x_y_sub_sum_reg[8]_i_16_7\
    );
\x_y_sub_sum_reg[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F000F08"
    )
        port map (
      I0 => \^co\(0),
      I1 => \x_y_sub_sum_reg[7]_i_6\,
      I2 => \x_y_sub_sum_reg[7]_i_6_0\,
      I3 => \x_y_sub_sum_reg[8]_i_3_2\,
      I4 => \^o_data_reg[7]_0\(0),
      I5 => \x_y_sub_sum_reg[7]_i_6_1\,
      O => \o_data_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_1 is
  port (
    \x_y_sub_sum_reg[8]_i_14\ : out STD_LOGIC;
    \o_data_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_y_sub_sum_reg[7]_i_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_y_sub_sum_reg[7]_i_12_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_y_sub_sum_reg[7]_i_48_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_1 : entity is "reg";
end reg_1;

architecture STRUCTURE of reg_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_data_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \x_y_sub_sum_reg[3]_i_48_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_48_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_48_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_48_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_57_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_58_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_59_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_60_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_48_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_48_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_48_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_48_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_57_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_58_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_59_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_60_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_16_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_16_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_16_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_57_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_58_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_59_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_60_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_61_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_62_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_63_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_64_n_0\ : STD_LOGIC;
  signal \NLW_x_y_sub_sum_reg[8]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_y_sub_sum_reg[8]_i_67_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_y_sub_sum_reg[8]_i_67_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \o_data_reg[6]_0\(0) <= \^o_data_reg[6]_0\(0);
\o_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
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
      CE => \o_data_reg[0]_0\(0),
      CLR => AR(0),
      D => D(7),
      Q => \^q\(7)
    );
\x_y_sub_sum_reg[3]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_y_sub_sum_reg[3]_i_48_n_0\,
      CO(2) => \x_y_sub_sum_reg[3]_i_48_n_1\,
      CO(1) => \x_y_sub_sum_reg[3]_i_48_n_2\,
      CO(0) => \x_y_sub_sum_reg[3]_i_48_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => data6(3 downto 0),
      S(3) => \x_y_sub_sum_reg[3]_i_57_n_0\,
      S(2) => \x_y_sub_sum_reg[3]_i_58_n_0\,
      S(1) => \x_y_sub_sum_reg[3]_i_59_n_0\,
      S(0) => \x_y_sub_sum_reg[3]_i_60_n_0\
    );
\x_y_sub_sum_reg[3]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(3),
      O => \x_y_sub_sum_reg[3]_i_57_n_0\
    );
\x_y_sub_sum_reg[3]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(2),
      O => \x_y_sub_sum_reg[3]_i_58_n_0\
    );
\x_y_sub_sum_reg[3]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(1),
      O => \x_y_sub_sum_reg[3]_i_59_n_0\
    );
\x_y_sub_sum_reg[3]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(0),
      O => \x_y_sub_sum_reg[3]_i_60_n_0\
    );
\x_y_sub_sum_reg[7]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[3]_i_48_n_0\,
      CO(3) => \x_y_sub_sum_reg[7]_i_48_n_0\,
      CO(2) => \x_y_sub_sum_reg[7]_i_48_n_1\,
      CO(1) => \x_y_sub_sum_reg[7]_i_48_n_2\,
      CO(0) => \x_y_sub_sum_reg[7]_i_48_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => data6(7 downto 4),
      S(3) => \x_y_sub_sum_reg[7]_i_57_n_0\,
      S(2) => \x_y_sub_sum_reg[7]_i_58_n_0\,
      S(1) => \x_y_sub_sum_reg[7]_i_59_n_0\,
      S(0) => \x_y_sub_sum_reg[7]_i_60_n_0\
    );
\x_y_sub_sum_reg[7]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(7),
      O => \x_y_sub_sum_reg[7]_i_57_n_0\
    );
\x_y_sub_sum_reg[7]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(6),
      O => \x_y_sub_sum_reg[7]_i_58_n_0\
    );
\x_y_sub_sum_reg[7]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(5),
      O => \x_y_sub_sum_reg[7]_i_59_n_0\
    );
\x_y_sub_sum_reg[7]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(4),
      O => \x_y_sub_sum_reg[7]_i_60_n_0\
    );
\x_y_sub_sum_reg[8]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^o_data_reg[6]_0\(0),
      CO(2) => \x_y_sub_sum_reg[8]_i_16_n_1\,
      CO(1) => \x_y_sub_sum_reg[8]_i_16_n_2\,
      CO(0) => \x_y_sub_sum_reg[8]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \x_y_sub_sum_reg[8]_i_57_n_0\,
      DI(2) => \x_y_sub_sum_reg[8]_i_58_n_0\,
      DI(1) => \x_y_sub_sum_reg[8]_i_59_n_0\,
      DI(0) => \x_y_sub_sum_reg[8]_i_60_n_0\,
      O(3 downto 0) => \NLW_x_y_sub_sum_reg[8]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_y_sub_sum_reg[8]_i_61_n_0\,
      S(2) => \x_y_sub_sum_reg[8]_i_62_n_0\,
      S(1) => \x_y_sub_sum_reg[8]_i_63_n_0\,
      S(0) => \x_y_sub_sum_reg[8]_i_64_n_0\
    );
\x_y_sub_sum_reg[8]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^o_data_reg[6]_0\(0),
      I1 => \x_y_sub_sum_reg[7]_i_12\(0),
      I2 => \x_y_sub_sum_reg[7]_i_12_0\(0),
      I3 => CO(0),
      O => \x_y_sub_sum_reg[8]_i_14\
    );
\x_y_sub_sum_reg[8]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(6),
      I2 => \x_y_sub_sum_reg[7]_i_48_0\(7),
      I3 => \^q\(7),
      O => \x_y_sub_sum_reg[8]_i_57_n_0\
    );
\x_y_sub_sum_reg[8]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(4),
      I2 => \x_y_sub_sum_reg[7]_i_48_0\(5),
      I3 => \^q\(5),
      O => \x_y_sub_sum_reg[8]_i_58_n_0\
    );
\x_y_sub_sum_reg[8]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(2),
      I2 => \x_y_sub_sum_reg[7]_i_48_0\(3),
      I3 => \^q\(3),
      O => \x_y_sub_sum_reg[8]_i_59_n_0\
    );
\x_y_sub_sum_reg[8]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(0),
      I2 => \x_y_sub_sum_reg[7]_i_48_0\(1),
      I3 => \^q\(1),
      O => \x_y_sub_sum_reg[8]_i_60_n_0\
    );
\x_y_sub_sum_reg[8]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(6),
      I2 => \^q\(7),
      I3 => \x_y_sub_sum_reg[7]_i_48_0\(7),
      O => \x_y_sub_sum_reg[8]_i_61_n_0\
    );
\x_y_sub_sum_reg[8]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(4),
      I2 => \^q\(5),
      I3 => \x_y_sub_sum_reg[7]_i_48_0\(5),
      O => \x_y_sub_sum_reg[8]_i_62_n_0\
    );
\x_y_sub_sum_reg[8]_i_63\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(2),
      I2 => \^q\(3),
      I3 => \x_y_sub_sum_reg[7]_i_48_0\(3),
      O => \x_y_sub_sum_reg[8]_i_63_n_0\
    );
\x_y_sub_sum_reg[8]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \x_y_sub_sum_reg[7]_i_48_0\(0),
      I2 => \^q\(1),
      I3 => \x_y_sub_sum_reg[7]_i_48_0\(1),
      O => \x_y_sub_sum_reg[8]_i_64_n_0\
    );
\x_y_sub_sum_reg[8]_i_67\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[7]_i_48_n_0\,
      CO(3 downto 1) => \NLW_x_y_sub_sum_reg[8]_i_67_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \o_data_reg[7]_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_x_y_sub_sum_reg[8]_i_67_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_2 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    x_y_sub_sum11_in : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \o_data_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_y_sub_sum_reg[8]_i_10_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[3]_0\ : out STD_LOGIC;
    \o_data_reg[3]_1\ : out STD_LOGIC;
    \o_data_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_y_sub_sum13_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \x_y_sub_sum_reg[3]_i_1\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_1_0\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_1_1\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_1_2\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_1_3\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_1_4\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_1_5\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_1_6\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_1\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_1_0\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_1_1\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_1_2\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_1_3\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_1_4\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_1_5\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_1_6\ : in STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_1\ : in STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_1_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \x_y_sub_sum_reg[3]_i_9_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_y_sub_sum_reg[3]_i_23_0\ : in STD_LOGIC;
    \x_y_sub_sum_reg[7]_i_12\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_y_sub_sum_reg[3]_i_23_1\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_23_2\ : in STD_LOGIC;
    \x_y_sub_sum_reg[3]_i_23_3\ : in STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_11_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    x_y_sub_sum18_out : in STD_LOGIC;
    data2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \x_y_sub_sum_reg[8]_i_3_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_2 : entity is "reg";
end reg_2;

architecture STRUCTURE of reg_2 is
  signal \^o_data_reg[3]_0\ : STD_LOGIC;
  signal \^o_data_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o_data_reg[7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal x_y_sub_sum111_out : STD_LOGIC;
  signal \^x_y_sub_sum11_in\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal x_y_sub_sum16_out : STD_LOGIC;
  signal x_y_sub_sum17_out : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_14_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_14_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_14_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_33_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_34_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_35_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_36_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_11_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_11_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_11_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_27_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_28_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_29_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_30_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_31_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_32_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_33_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_34_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_35_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_36_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_37_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_68_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \NLW_x_y_sub_sum_reg[8]_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_y_sub_sum_reg[8]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_y_sub_sum_reg[8]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x_y_sub_sum_reg[8]_i_19\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_y_sub_sum_reg[8]_i_24\ : label is "soft_lutpair1";
begin
  \o_data_reg[3]_0\ <= \^o_data_reg[3]_0\;
  \o_data_reg[6]_0\(0) <= \^o_data_reg[6]_0\(0);
  \o_data_reg[7]_1\(7 downto 0) <= \^o_data_reg[7]_1\(7 downto 0);
  x_y_sub_sum11_in(8 downto 0) <= \^x_y_sub_sum11_in\(8 downto 0);
\o_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(0),
      CLR => AR(0),
      D => D(0),
      Q => \^o_data_reg[7]_1\(0)
    );
\o_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(0),
      CLR => AR(0),
      D => D(1),
      Q => \^o_data_reg[7]_1\(1)
    );
\o_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(0),
      CLR => AR(0),
      D => D(2),
      Q => \^o_data_reg[7]_1\(2)
    );
\o_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(0),
      CLR => AR(0),
      D => D(3),
      Q => \^o_data_reg[7]_1\(3)
    );
\o_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(0),
      CLR => AR(0),
      D => D(4),
      Q => \^o_data_reg[7]_1\(4)
    );
\o_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(0),
      CLR => AR(0),
      D => D(5),
      Q => \^o_data_reg[7]_1\(5)
    );
\o_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(0),
      CLR => AR(0),
      D => D(6),
      Q => \^o_data_reg[7]_1\(6)
    );
\o_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q(0),
      CLR => AR(0),
      D => D(7),
      Q => \^o_data_reg[7]_1\(7)
    );
\x_y_sub_sum_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F00400"
    )
        port map (
      I0 => x_y_sub_sum17_out,
      I1 => x_y_sub_sum16_out,
      I2 => x_y_sub_sum18_out,
      I3 => \^x_y_sub_sum11_in\(3),
      I4 => data2(3),
      I5 => \x_y_sub_sum_reg[8]_i_3_0\,
      O => \x_y_sub_sum_reg[3]_i_13_n_0\
    );
\x_y_sub_sum_reg[3]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_y_sub_sum_reg[3]_i_14_n_0\,
      CO(2) => \x_y_sub_sum_reg[3]_i_14_n_1\,
      CO(1) => \x_y_sub_sum_reg[3]_i_14_n_2\,
      CO(0) => \x_y_sub_sum_reg[3]_i_14_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^o_data_reg[7]_1\(3 downto 0),
      O(3 downto 0) => \^x_y_sub_sum11_in\(3 downto 0),
      S(3) => \x_y_sub_sum_reg[3]_i_33_n_0\,
      S(2) => \x_y_sub_sum_reg[3]_i_34_n_0\,
      S(1) => \x_y_sub_sum_reg[3]_i_35_n_0\,
      S(0) => \x_y_sub_sum_reg[3]_i_36_n_0\
    );
\x_y_sub_sum_reg[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F00400"
    )
        port map (
      I0 => x_y_sub_sum17_out,
      I1 => x_y_sub_sum16_out,
      I2 => x_y_sub_sum18_out,
      I3 => \^x_y_sub_sum11_in\(2),
      I4 => data2(2),
      I5 => \x_y_sub_sum_reg[8]_i_3_0\,
      O => \x_y_sub_sum_reg[3]_i_17_n_0\
    );
\x_y_sub_sum_reg[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F00400"
    )
        port map (
      I0 => x_y_sub_sum17_out,
      I1 => x_y_sub_sum16_out,
      I2 => x_y_sub_sum18_out,
      I3 => \^x_y_sub_sum11_in\(1),
      I4 => data2(1),
      I5 => \x_y_sub_sum_reg[8]_i_3_0\,
      O => \x_y_sub_sum_reg[3]_i_20_n_0\
    );
\x_y_sub_sum_reg[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F00400"
    )
        port map (
      I0 => x_y_sub_sum17_out,
      I1 => x_y_sub_sum16_out,
      I2 => x_y_sub_sum18_out,
      I3 => \^x_y_sub_sum11_in\(0),
      I4 => data2(0),
      I5 => \x_y_sub_sum_reg[8]_i_3_0\,
      O => \x_y_sub_sum_reg[3]_i_23_n_0\
    );
\x_y_sub_sum_reg[3]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(3),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(3),
      O => \x_y_sub_sum_reg[3]_i_33_n_0\
    );
\x_y_sub_sum_reg[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(2),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(2),
      O => \x_y_sub_sum_reg[3]_i_34_n_0\
    );
\x_y_sub_sum_reg[3]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(1),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(1),
      O => \x_y_sub_sum_reg[3]_i_35_n_0\
    );
\x_y_sub_sum_reg[3]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(0),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(0),
      O => \x_y_sub_sum_reg[3]_i_36_n_0\
    );
\x_y_sub_sum_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFCAAAAFFFC"
    )
        port map (
      I0 => x_y_sub_sum13_in(3),
      I1 => \x_y_sub_sum_reg[3]_i_1_5\,
      I2 => \x_y_sub_sum_reg[3]_i_1_6\,
      I3 => \x_y_sub_sum_reg[3]_i_13_n_0\,
      I4 => x_y_sub_sum111_out,
      I5 => \^x_y_sub_sum11_in\(3),
      O => S(3)
    );
\x_y_sub_sum_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFCAAAAFFFC"
    )
        port map (
      I0 => x_y_sub_sum13_in(2),
      I1 => \x_y_sub_sum_reg[3]_i_1_3\,
      I2 => \x_y_sub_sum_reg[3]_i_1_4\,
      I3 => \x_y_sub_sum_reg[3]_i_17_n_0\,
      I4 => x_y_sub_sum111_out,
      I5 => \^x_y_sub_sum11_in\(2),
      O => S(2)
    );
\x_y_sub_sum_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFCAAAAFFFC"
    )
        port map (
      I0 => x_y_sub_sum13_in(1),
      I1 => \x_y_sub_sum_reg[3]_i_1_1\,
      I2 => \x_y_sub_sum_reg[3]_i_1_2\,
      I3 => \x_y_sub_sum_reg[3]_i_20_n_0\,
      I4 => x_y_sub_sum111_out,
      I5 => \^x_y_sub_sum11_in\(1),
      O => S(1)
    );
\x_y_sub_sum_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFCAAAAFFFC"
    )
        port map (
      I0 => x_y_sub_sum13_in(0),
      I1 => \x_y_sub_sum_reg[3]_i_1\,
      I2 => \x_y_sub_sum_reg[3]_i_1_0\,
      I3 => \x_y_sub_sum_reg[3]_i_23_n_0\,
      I4 => x_y_sub_sum111_out,
      I5 => \^x_y_sub_sum11_in\(0),
      O => S(0)
    );
\x_y_sub_sum_reg[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F00400"
    )
        port map (
      I0 => x_y_sub_sum17_out,
      I1 => x_y_sub_sum16_out,
      I2 => x_y_sub_sum18_out,
      I3 => \^x_y_sub_sum11_in\(7),
      I4 => data2(7),
      I5 => \x_y_sub_sum_reg[8]_i_3_0\,
      O => \x_y_sub_sum_reg[7]_i_13_n_0\
    );
\x_y_sub_sum_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[3]_i_14_n_0\,
      CO(3) => \x_y_sub_sum_reg[7]_i_14_n_0\,
      CO(2) => \x_y_sub_sum_reg[7]_i_14_n_1\,
      CO(1) => \x_y_sub_sum_reg[7]_i_14_n_2\,
      CO(0) => \x_y_sub_sum_reg[7]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^o_data_reg[7]_1\(7 downto 4),
      O(3 downto 0) => \^x_y_sub_sum11_in\(7 downto 4),
      S(3) => \x_y_sub_sum_reg[7]_i_33_n_0\,
      S(2) => \x_y_sub_sum_reg[7]_i_34_n_0\,
      S(1) => \x_y_sub_sum_reg[7]_i_35_n_0\,
      S(0) => \x_y_sub_sum_reg[7]_i_36_n_0\
    );
\x_y_sub_sum_reg[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F00400"
    )
        port map (
      I0 => x_y_sub_sum17_out,
      I1 => x_y_sub_sum16_out,
      I2 => x_y_sub_sum18_out,
      I3 => \^x_y_sub_sum11_in\(6),
      I4 => data2(6),
      I5 => \x_y_sub_sum_reg[8]_i_3_0\,
      O => \x_y_sub_sum_reg[7]_i_17_n_0\
    );
\x_y_sub_sum_reg[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F00400"
    )
        port map (
      I0 => x_y_sub_sum17_out,
      I1 => x_y_sub_sum16_out,
      I2 => x_y_sub_sum18_out,
      I3 => \^x_y_sub_sum11_in\(5),
      I4 => data2(5),
      I5 => \x_y_sub_sum_reg[8]_i_3_0\,
      O => \x_y_sub_sum_reg[7]_i_20_n_0\
    );
\x_y_sub_sum_reg[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F00400"
    )
        port map (
      I0 => x_y_sub_sum17_out,
      I1 => x_y_sub_sum16_out,
      I2 => x_y_sub_sum18_out,
      I3 => \^x_y_sub_sum11_in\(4),
      I4 => data2(4),
      I5 => \x_y_sub_sum_reg[8]_i_3_0\,
      O => \x_y_sub_sum_reg[7]_i_23_n_0\
    );
\x_y_sub_sum_reg[7]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(7),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(7),
      O => \x_y_sub_sum_reg[7]_i_33_n_0\
    );
\x_y_sub_sum_reg[7]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(6),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(6),
      O => \x_y_sub_sum_reg[7]_i_34_n_0\
    );
\x_y_sub_sum_reg[7]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(5),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(5),
      O => \x_y_sub_sum_reg[7]_i_35_n_0\
    );
\x_y_sub_sum_reg[7]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(4),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(4),
      O => \x_y_sub_sum_reg[7]_i_36_n_0\
    );
\x_y_sub_sum_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFCAAAAFFFC"
    )
        port map (
      I0 => x_y_sub_sum13_in(7),
      I1 => \x_y_sub_sum_reg[7]_i_1_5\,
      I2 => \x_y_sub_sum_reg[7]_i_1_6\,
      I3 => \x_y_sub_sum_reg[7]_i_13_n_0\,
      I4 => x_y_sub_sum111_out,
      I5 => \^x_y_sub_sum11_in\(7),
      O => \o_data_reg[7]_0\(3)
    );
\x_y_sub_sum_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFCAAAAFFFC"
    )
        port map (
      I0 => x_y_sub_sum13_in(6),
      I1 => \x_y_sub_sum_reg[7]_i_1_3\,
      I2 => \x_y_sub_sum_reg[7]_i_1_4\,
      I3 => \x_y_sub_sum_reg[7]_i_17_n_0\,
      I4 => x_y_sub_sum111_out,
      I5 => \^x_y_sub_sum11_in\(6),
      O => \o_data_reg[7]_0\(2)
    );
\x_y_sub_sum_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFCAAAAFFFC"
    )
        port map (
      I0 => x_y_sub_sum13_in(5),
      I1 => \x_y_sub_sum_reg[7]_i_1_1\,
      I2 => \x_y_sub_sum_reg[7]_i_1_2\,
      I3 => \x_y_sub_sum_reg[7]_i_20_n_0\,
      I4 => x_y_sub_sum111_out,
      I5 => \^x_y_sub_sum11_in\(5),
      O => \o_data_reg[7]_0\(1)
    );
\x_y_sub_sum_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFCAAAAFFFC"
    )
        port map (
      I0 => x_y_sub_sum13_in(4),
      I1 => \x_y_sub_sum_reg[7]_i_1\,
      I2 => \x_y_sub_sum_reg[7]_i_1_0\,
      I3 => \x_y_sub_sum_reg[7]_i_23_n_0\,
      I4 => x_y_sub_sum111_out,
      I5 => \^x_y_sub_sum11_in\(4),
      O => \o_data_reg[7]_0\(0)
    );
\x_y_sub_sum_reg[8]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[7]_i_14_n_0\,
      CO(3 downto 0) => \NLW_x_y_sub_sum_reg[8]_i_10_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_x_y_sub_sum_reg[8]_i_10_O_UNCONNECTED\(3 downto 1),
      O(0) => \^x_y_sub_sum11_in\(8),
      S(3 downto 0) => B"0001"
    );
\x_y_sub_sum_reg[8]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^o_data_reg[6]_0\(0),
      CO(2) => \x_y_sub_sum_reg[8]_i_11_n_1\,
      CO(1) => \x_y_sub_sum_reg[8]_i_11_n_2\,
      CO(0) => \x_y_sub_sum_reg[8]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \x_y_sub_sum_reg[8]_i_27_n_0\,
      DI(2) => \x_y_sub_sum_reg[8]_i_28_n_0\,
      DI(1) => \x_y_sub_sum_reg[8]_i_29_n_0\,
      DI(0) => \x_y_sub_sum_reg[8]_i_30_n_0\,
      O(3 downto 0) => \NLW_x_y_sub_sum_reg[8]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_y_sub_sum_reg[8]_i_31_n_0\,
      S(2) => \x_y_sub_sum_reg[8]_i_32_n_0\,
      S(1) => \x_y_sub_sum_reg[8]_i_33_n_0\,
      S(0) => \x_y_sub_sum_reg[8]_i_34_n_0\
    );
\x_y_sub_sum_reg[8]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \x_y_sub_sum_reg[8]_i_35_n_0\,
      I1 => \^o_data_reg[7]_1\(3),
      I2 => \x_y_sub_sum_reg[8]_i_11_0\(3),
      I3 => \x_y_sub_sum_reg[8]_i_36_n_0\,
      I4 => \x_y_sub_sum_reg[8]_i_37_n_0\,
      O => \^o_data_reg[3]_0\
    );
\x_y_sub_sum_reg[8]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => x_y_sub_sum17_out,
      I1 => \^o_data_reg[6]_0\(0),
      I2 => \x_y_sub_sum_reg[3]_i_23_0\,
      I3 => \x_y_sub_sum_reg[7]_i_12\(0),
      I4 => CO(0),
      O => \o_data_reg[3]_1\
    );
\x_y_sub_sum_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => \x_y_sub_sum_reg[8]_i_4_n_0\,
      O => E(0)
    );
\x_y_sub_sum_reg[8]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \x_y_sub_sum_reg[8]_i_37_n_0\,
      I1 => \x_y_sub_sum_reg[8]_i_68_n_0\,
      I2 => \x_y_sub_sum_reg[8]_i_35_n_0\,
      I3 => \x_y_sub_sum_reg[3]_i_23_1\,
      I4 => \x_y_sub_sum_reg[3]_i_23_2\,
      I5 => \x_y_sub_sum_reg[3]_i_23_3\,
      O => x_y_sub_sum17_out
    );
\x_y_sub_sum_reg[8]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_data_reg[6]_0\(0),
      I1 => \x_y_sub_sum_reg[3]_i_23_0\,
      O => x_y_sub_sum16_out
    );
\x_y_sub_sum_reg[8]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(6),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(6),
      I2 => \x_y_sub_sum_reg[8]_i_11_0\(7),
      I3 => \^o_data_reg[7]_1\(7),
      O => \x_y_sub_sum_reg[8]_i_27_n_0\
    );
\x_y_sub_sum_reg[8]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(4),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(4),
      I2 => \x_y_sub_sum_reg[8]_i_11_0\(5),
      I3 => \^o_data_reg[7]_1\(5),
      O => \x_y_sub_sum_reg[8]_i_28_n_0\
    );
\x_y_sub_sum_reg[8]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(2),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(2),
      I2 => \x_y_sub_sum_reg[8]_i_11_0\(3),
      I3 => \^o_data_reg[7]_1\(3),
      O => \x_y_sub_sum_reg[8]_i_29_n_0\
    );
\x_y_sub_sum_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFCAAAAFFFC"
    )
        port map (
      I0 => x_y_sub_sum13_in(8),
      I1 => \x_y_sub_sum_reg[8]_i_1\,
      I2 => \x_y_sub_sum_reg[8]_i_1_0\,
      I3 => \x_y_sub_sum_reg[8]_i_8_n_0\,
      I4 => x_y_sub_sum111_out,
      I5 => \^x_y_sub_sum11_in\(8),
      O => \x_y_sub_sum_reg[8]_i_10_0\(0)
    );
\x_y_sub_sum_reg[8]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(0),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(0),
      I2 => \x_y_sub_sum_reg[8]_i_11_0\(1),
      I3 => \^o_data_reg[7]_1\(1),
      O => \x_y_sub_sum_reg[8]_i_30_n_0\
    );
\x_y_sub_sum_reg[8]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(6),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(6),
      I2 => \^o_data_reg[7]_1\(7),
      I3 => \x_y_sub_sum_reg[8]_i_11_0\(7),
      O => \x_y_sub_sum_reg[8]_i_31_n_0\
    );
\x_y_sub_sum_reg[8]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(4),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(4),
      I2 => \^o_data_reg[7]_1\(5),
      I3 => \x_y_sub_sum_reg[8]_i_11_0\(5),
      O => \x_y_sub_sum_reg[8]_i_32_n_0\
    );
\x_y_sub_sum_reg[8]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(2),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(2),
      I2 => \^o_data_reg[7]_1\(3),
      I3 => \x_y_sub_sum_reg[8]_i_11_0\(3),
      O => \x_y_sub_sum_reg[8]_i_33_n_0\
    );
\x_y_sub_sum_reg[8]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(0),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(0),
      I2 => \^o_data_reg[7]_1\(1),
      I3 => \x_y_sub_sum_reg[8]_i_11_0\(1),
      O => \x_y_sub_sum_reg[8]_i_34_n_0\
    );
\x_y_sub_sum_reg[8]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(6),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(6),
      I2 => \^o_data_reg[7]_1\(7),
      I3 => \x_y_sub_sum_reg[8]_i_11_0\(7),
      O => \x_y_sub_sum_reg[8]_i_35_n_0\
    );
\x_y_sub_sum_reg[8]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(4),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(4),
      I2 => \^o_data_reg[7]_1\(5),
      I3 => \x_y_sub_sum_reg[8]_i_11_0\(5),
      O => \x_y_sub_sum_reg[8]_i_36_n_0\
    );
\x_y_sub_sum_reg[8]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(0),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(0),
      I2 => \x_y_sub_sum_reg[8]_i_11_0\(2),
      I3 => \^o_data_reg[7]_1\(2),
      I4 => \x_y_sub_sum_reg[8]_i_11_0\(1),
      I5 => \^o_data_reg[7]_1\(1),
      O => \x_y_sub_sum_reg[8]_i_37_n_0\
    );
\x_y_sub_sum_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEEFFEEF0E0"
    )
        port map (
      I0 => \^o_data_reg[6]_0\(0),
      I1 => \^o_data_reg[3]_0\,
      I2 => \x_y_sub_sum_reg[3]_i_9_0\(0),
      I3 => CO(0),
      I4 => \x_y_sub_sum_reg[3]_i_23_0\,
      I5 => \x_y_sub_sum_reg[7]_i_12\(0),
      O => \x_y_sub_sum_reg[8]_i_4_n_0\
    );
\x_y_sub_sum_reg[8]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^o_data_reg[7]_1\(3),
      I1 => \x_y_sub_sum_reg[8]_i_11_0\(3),
      I2 => \x_y_sub_sum_reg[8]_i_11_0\(5),
      I3 => \^o_data_reg[7]_1\(5),
      I4 => \x_y_sub_sum_reg[8]_i_11_0\(4),
      I5 => \^o_data_reg[7]_1\(4),
      O => \x_y_sub_sum_reg[8]_i_68_n_0\
    );
\x_y_sub_sum_reg[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F00400"
    )
        port map (
      I0 => x_y_sub_sum17_out,
      I1 => x_y_sub_sum16_out,
      I2 => x_y_sub_sum18_out,
      I3 => \^x_y_sub_sum11_in\(8),
      I4 => data2(8),
      I5 => \x_y_sub_sum_reg[8]_i_3_0\,
      O => \x_y_sub_sum_reg[8]_i_8_n_0\
    );
\x_y_sub_sum_reg[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^o_data_reg[6]_0\(0),
      I1 => \x_y_sub_sum_reg[3]_i_9_0\(0),
      O => x_y_sub_sum111_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reg_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \o_data_reg[7]_0\ : out STD_LOGIC;
    \o_data_reg[3]_0\ : out STD_LOGIC;
    x_y_sub_sum13_in : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \o_data_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[7]_1\ : out STD_LOGIC;
    \o_data_reg[7]_2\ : out STD_LOGIC;
    \o_data_reg[7]_3\ : out STD_LOGIC;
    \o_data_reg[3]_1\ : out STD_LOGIC;
    \o_data_reg[3]_2\ : out STD_LOGIC;
    \o_data_reg[3]_3\ : out STD_LOGIC;
    \o_data_reg[3]_4\ : out STD_LOGIC;
    \o_data_reg[3]_5\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \o_data_reg[6]_1\ : out STD_LOGIC;
    \o_data_reg[3]_6\ : out STD_LOGIC;
    \o_data_reg[0]_0\ : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_y_sub_sum_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \x_y_sub_sum_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_y_sub_sum_reg[8]_i_7\ : in STD_LOGIC;
    \x_y_sub_sum_reg[8]_i_7_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \x_y_sub_sum_reg[8]_i_13_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \x_y_sub_sum_reg[7]_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[7]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \o_data_reg[7]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of reg_3 : entity is "reg";
end reg_3;

architecture STRUCTURE of reg_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_data_reg[0]_0\ : STD_LOGIC;
  signal \^o_data_reg[3]_0\ : STD_LOGIC;
  signal \^o_data_reg[6]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o_data_reg[6]_1\ : STD_LOGIC;
  signal \^x_y_sub_sum13_in\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \x_y_sub_sum_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_10_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_10_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_10_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_10_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_10_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_10_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_27_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_13_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_13_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_13_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_38_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_39_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_40_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_41_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_42_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_43_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_44_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_45_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_55_n_0\ : STD_LOGIC;
  signal \NLW_x_y_sub_sum_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_y_sub_sum_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_y_sub_sum_reg[8]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_y_sub_sum_reg[8]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_y_sub_sum_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \o_data_reg[0]_0\ <= \^o_data_reg[0]_0\;
  \o_data_reg[3]_0\ <= \^o_data_reg[3]_0\;
  \o_data_reg[6]_0\(0) <= \^o_data_reg[6]_0\(0);
  \o_data_reg[6]_1\ <= \^o_data_reg[6]_1\;
  x_y_sub_sum13_in(8 downto 0) <= \^x_y_sub_sum13_in\(8 downto 0);
\o_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data_reg[7]_4\(0),
      CLR => AR(0),
      D => \o_data_reg[7]_5\(0),
      Q => \^q\(0)
    );
\o_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data_reg[7]_4\(0),
      CLR => AR(0),
      D => \o_data_reg[7]_5\(1),
      Q => \^q\(1)
    );
\o_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data_reg[7]_4\(0),
      CLR => AR(0),
      D => \o_data_reg[7]_5\(2),
      Q => \^q\(2)
    );
\o_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data_reg[7]_4\(0),
      CLR => AR(0),
      D => \o_data_reg[7]_5\(3),
      Q => \^q\(3)
    );
\o_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data_reg[7]_4\(0),
      CLR => AR(0),
      D => \o_data_reg[7]_5\(4),
      Q => \^q\(4)
    );
\o_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data_reg[7]_4\(0),
      CLR => AR(0),
      D => \o_data_reg[7]_5\(5),
      Q => \^q\(5)
    );
\o_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data_reg[7]_4\(0),
      CLR => AR(0),
      D => \o_data_reg[7]_5\(6),
      Q => \^q\(6)
    );
\o_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \o_data_reg[7]_4\(0),
      CLR => AR(0),
      D => \o_data_reg[7]_5\(7),
      Q => \^q\(7)
    );
\x_y_sub_sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_y_sub_sum_reg[3]_i_1_n_0\,
      CO(2) => \x_y_sub_sum_reg[3]_i_1_n_1\,
      CO(1) => \x_y_sub_sum_reg[3]_i_1_n_2\,
      CO(0) => \x_y_sub_sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \x_y_sub_sum_reg[3]_i_2_n_0\,
      DI(2) => \x_y_sub_sum_reg[3]_i_3_n_0\,
      DI(1) => \x_y_sub_sum_reg[3]_i_4_n_0\,
      DI(0) => \x_y_sub_sum_reg[3]_i_5_n_0\,
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\x_y_sub_sum_reg[3]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_y_sub_sum_reg[3]_i_10_n_0\,
      CO(2) => \x_y_sub_sum_reg[3]_i_10_n_1\,
      CO(1) => \x_y_sub_sum_reg[3]_i_10_n_2\,
      CO(0) => \x_y_sub_sum_reg[3]_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \^x_y_sub_sum13_in\(3 downto 0),
      S(3) => \x_y_sub_sum_reg[3]_i_24_n_0\,
      S(2) => \x_y_sub_sum_reg[3]_i_25_n_0\,
      S(1) => \x_y_sub_sum_reg[3]_i_26_n_0\,
      S(0) => \x_y_sub_sum_reg[3]_i_27_n_0\
    );
\x_y_sub_sum_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^x_y_sub_sum13_in\(3),
      I1 => \^o_data_reg[6]_0\(0),
      I2 => \x_y_sub_sum_reg[7]_i_1_0\(0),
      O => \x_y_sub_sum_reg[3]_i_2_n_0\
    );
\x_y_sub_sum_reg[3]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(3),
      O => \x_y_sub_sum_reg[3]_i_24_n_0\
    );
\x_y_sub_sum_reg[3]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(2),
      O => \x_y_sub_sum_reg[3]_i_25_n_0\
    );
\x_y_sub_sum_reg[3]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(1),
      O => \x_y_sub_sum_reg[3]_i_26_n_0\
    );
\x_y_sub_sum_reg[3]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(0),
      O => \x_y_sub_sum_reg[3]_i_27_n_0\
    );
\x_y_sub_sum_reg[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^x_y_sub_sum13_in\(2),
      I1 => \^o_data_reg[6]_0\(0),
      I2 => \x_y_sub_sum_reg[7]_i_1_0\(0),
      O => \x_y_sub_sum_reg[3]_i_3_n_0\
    );
\x_y_sub_sum_reg[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F002A2A2A2A2A2A"
    )
        port map (
      I0 => data6(3),
      I1 => CO(0),
      I2 => \^o_data_reg[3]_0\,
      I3 => \^x_y_sub_sum13_in\(3),
      I4 => \^o_data_reg[6]_0\(0),
      I5 => \x_y_sub_sum_reg[8]_i_7\,
      O => \o_data_reg[3]_1\
    );
\x_y_sub_sum_reg[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F002A2A2A2A2A2A"
    )
        port map (
      I0 => data6(2),
      I1 => CO(0),
      I2 => \^o_data_reg[3]_0\,
      I3 => \^x_y_sub_sum13_in\(2),
      I4 => \^o_data_reg[6]_0\(0),
      I5 => \x_y_sub_sum_reg[8]_i_7\,
      O => \o_data_reg[3]_2\
    );
\x_y_sub_sum_reg[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F002A2A2A2A2A2A"
    )
        port map (
      I0 => data6(1),
      I1 => CO(0),
      I2 => \^o_data_reg[3]_0\,
      I3 => \^x_y_sub_sum13_in\(1),
      I4 => \^o_data_reg[6]_0\(0),
      I5 => \x_y_sub_sum_reg[8]_i_7\,
      O => \o_data_reg[3]_3\
    );
\x_y_sub_sum_reg[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F002A2A2A2A2A2A"
    )
        port map (
      I0 => data6(0),
      I1 => CO(0),
      I2 => \^o_data_reg[3]_0\,
      I3 => \^x_y_sub_sum13_in\(0),
      I4 => \^o_data_reg[6]_0\(0),
      I5 => \x_y_sub_sum_reg[8]_i_7\,
      O => \o_data_reg[3]_4\
    );
\x_y_sub_sum_reg[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^x_y_sub_sum13_in\(1),
      I1 => \^o_data_reg[6]_0\(0),
      I2 => \x_y_sub_sum_reg[7]_i_1_0\(0),
      O => \x_y_sub_sum_reg[3]_i_4_n_0\
    );
\x_y_sub_sum_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^x_y_sub_sum13_in\(0),
      I1 => \^o_data_reg[6]_0\(0),
      I2 => \x_y_sub_sum_reg[7]_i_1_0\(0),
      O => \x_y_sub_sum_reg[3]_i_5_n_0\
    );
\x_y_sub_sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[3]_i_1_n_0\,
      CO(3) => \x_y_sub_sum_reg[7]_i_1_n_0\,
      CO(2) => \x_y_sub_sum_reg[7]_i_1_n_1\,
      CO(1) => \x_y_sub_sum_reg[7]_i_1_n_2\,
      CO(0) => \x_y_sub_sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \x_y_sub_sum_reg[7]_i_2_n_0\,
      DI(2) => \x_y_sub_sum_reg[7]_i_3_n_0\,
      DI(1) => \x_y_sub_sum_reg[7]_i_4_n_0\,
      DI(0) => \x_y_sub_sum_reg[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \x_y_sub_sum_reg[4]\(3 downto 0)
    );
\x_y_sub_sum_reg[7]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[3]_i_10_n_0\,
      CO(3) => \x_y_sub_sum_reg[7]_i_10_n_0\,
      CO(2) => \x_y_sub_sum_reg[7]_i_10_n_1\,
      CO(1) => \x_y_sub_sum_reg[7]_i_10_n_2\,
      CO(0) => \x_y_sub_sum_reg[7]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \^x_y_sub_sum13_in\(7 downto 4),
      S(3) => \x_y_sub_sum_reg[7]_i_24_n_0\,
      S(2) => \x_y_sub_sum_reg[7]_i_25_n_0\,
      S(1) => \x_y_sub_sum_reg[7]_i_26_n_0\,
      S(0) => \x_y_sub_sum_reg[7]_i_27_n_0\
    );
\x_y_sub_sum_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^x_y_sub_sum13_in\(7),
      I1 => \^o_data_reg[6]_0\(0),
      I2 => \x_y_sub_sum_reg[7]_i_1_0\(0),
      O => \x_y_sub_sum_reg[7]_i_2_n_0\
    );
\x_y_sub_sum_reg[7]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(7),
      O => \x_y_sub_sum_reg[7]_i_24_n_0\
    );
\x_y_sub_sum_reg[7]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(6),
      O => \x_y_sub_sum_reg[7]_i_25_n_0\
    );
\x_y_sub_sum_reg[7]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(5),
      O => \x_y_sub_sum_reg[7]_i_26_n_0\
    );
\x_y_sub_sum_reg[7]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(4),
      O => \x_y_sub_sum_reg[7]_i_27_n_0\
    );
\x_y_sub_sum_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^x_y_sub_sum13_in\(6),
      I1 => \^o_data_reg[6]_0\(0),
      I2 => \x_y_sub_sum_reg[7]_i_1_0\(0),
      O => \x_y_sub_sum_reg[7]_i_3_n_0\
    );
\x_y_sub_sum_reg[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F002A2A2A2A2A2A"
    )
        port map (
      I0 => data6(7),
      I1 => CO(0),
      I2 => \^o_data_reg[3]_0\,
      I3 => \^x_y_sub_sum13_in\(7),
      I4 => \^o_data_reg[6]_0\(0),
      I5 => \x_y_sub_sum_reg[8]_i_7\,
      O => \o_data_reg[7]_0\
    );
\x_y_sub_sum_reg[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F002A2A2A2A2A2A"
    )
        port map (
      I0 => data6(6),
      I1 => CO(0),
      I2 => \^o_data_reg[3]_0\,
      I3 => \^x_y_sub_sum13_in\(6),
      I4 => \^o_data_reg[6]_0\(0),
      I5 => \x_y_sub_sum_reg[8]_i_7\,
      O => \o_data_reg[7]_1\
    );
\x_y_sub_sum_reg[7]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F002A2A2A2A2A2A"
    )
        port map (
      I0 => data6(5),
      I1 => CO(0),
      I2 => \^o_data_reg[3]_0\,
      I3 => \^x_y_sub_sum13_in\(5),
      I4 => \^o_data_reg[6]_0\(0),
      I5 => \x_y_sub_sum_reg[8]_i_7\,
      O => \o_data_reg[7]_2\
    );
\x_y_sub_sum_reg[7]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F002A2A2A2A2A2A"
    )
        port map (
      I0 => data6(4),
      I1 => CO(0),
      I2 => \^o_data_reg[3]_0\,
      I3 => \^x_y_sub_sum13_in\(4),
      I4 => \^o_data_reg[6]_0\(0),
      I5 => \x_y_sub_sum_reg[8]_i_7\,
      O => \o_data_reg[7]_3\
    );
\x_y_sub_sum_reg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^x_y_sub_sum13_in\(5),
      I1 => \^o_data_reg[6]_0\(0),
      I2 => \x_y_sub_sum_reg[7]_i_1_0\(0),
      O => \x_y_sub_sum_reg[7]_i_4_n_0\
    );
\x_y_sub_sum_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^x_y_sub_sum13_in\(4),
      I1 => \^o_data_reg[6]_0\(0),
      I2 => \x_y_sub_sum_reg[7]_i_1_0\(0),
      O => \x_y_sub_sum_reg[7]_i_5_n_0\
    );
\x_y_sub_sum_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[7]_i_1_n_0\,
      CO(3 downto 0) => \NLW_x_y_sub_sum_reg[8]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_x_y_sub_sum_reg[8]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(8),
      S(3 downto 1) => B"000",
      S(0) => \x_y_sub_sum_reg[8]\(0)
    );
\x_y_sub_sum_reg[8]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^o_data_reg[6]_0\(0),
      CO(2) => \x_y_sub_sum_reg[8]_i_13_n_1\,
      CO(1) => \x_y_sub_sum_reg[8]_i_13_n_2\,
      CO(0) => \x_y_sub_sum_reg[8]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \x_y_sub_sum_reg[8]_i_38_n_0\,
      DI(2) => \x_y_sub_sum_reg[8]_i_39_n_0\,
      DI(1) => \x_y_sub_sum_reg[8]_i_40_n_0\,
      DI(0) => \x_y_sub_sum_reg[8]_i_41_n_0\,
      O(3 downto 0) => \NLW_x_y_sub_sum_reg[8]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \x_y_sub_sum_reg[8]_i_42_n_0\,
      S(2) => \x_y_sub_sum_reg[8]_i_43_n_0\,
      S(1) => \x_y_sub_sum_reg[8]_i_44_n_0\,
      S(0) => \x_y_sub_sum_reg[8]_i_45_n_0\
    );
\x_y_sub_sum_reg[8]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000000"
    )
        port map (
      I0 => \^o_data_reg[6]_1\,
      I1 => \^q\(3),
      I2 => \x_y_sub_sum_reg[8]_i_13_0\(3),
      I3 => \x_y_sub_sum_reg[8]_i_55_n_0\,
      I4 => \^o_data_reg[0]_0\,
      O => \^o_data_reg[3]_0\
    );
\x_y_sub_sum_reg[8]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00151515151515"
    )
        port map (
      I0 => \x_y_sub_sum_reg[8]_i_7_0\(0),
      I1 => CO(0),
      I2 => \^o_data_reg[3]_0\,
      I3 => \^x_y_sub_sum13_in\(8),
      I4 => \^o_data_reg[6]_0\(0),
      I5 => \x_y_sub_sum_reg[8]_i_7\,
      O => \o_data_reg[3]_5\
    );
\x_y_sub_sum_reg[8]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(6),
      I2 => \x_y_sub_sum_reg[8]_i_13_0\(7),
      I3 => \^q\(7),
      O => \x_y_sub_sum_reg[8]_i_38_n_0\
    );
\x_y_sub_sum_reg[8]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(4),
      I2 => \x_y_sub_sum_reg[8]_i_13_0\(5),
      I3 => \^q\(5),
      O => \x_y_sub_sum_reg[8]_i_39_n_0\
    );
\x_y_sub_sum_reg[8]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(2),
      I2 => \x_y_sub_sum_reg[8]_i_13_0\(3),
      I3 => \^q\(3),
      O => \x_y_sub_sum_reg[8]_i_40_n_0\
    );
\x_y_sub_sum_reg[8]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(0),
      I2 => \x_y_sub_sum_reg[8]_i_13_0\(1),
      I3 => \^q\(1),
      O => \x_y_sub_sum_reg[8]_i_41_n_0\
    );
\x_y_sub_sum_reg[8]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(6),
      I2 => \^q\(7),
      I3 => \x_y_sub_sum_reg[8]_i_13_0\(7),
      O => \x_y_sub_sum_reg[8]_i_42_n_0\
    );
\x_y_sub_sum_reg[8]_i_43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(4),
      I2 => \^q\(5),
      I3 => \x_y_sub_sum_reg[8]_i_13_0\(5),
      O => \x_y_sub_sum_reg[8]_i_43_n_0\
    );
\x_y_sub_sum_reg[8]_i_44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(2),
      I2 => \^q\(3),
      I3 => \x_y_sub_sum_reg[8]_i_13_0\(3),
      O => \x_y_sub_sum_reg[8]_i_44_n_0\
    );
\x_y_sub_sum_reg[8]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(0),
      I2 => \^q\(1),
      I3 => \x_y_sub_sum_reg[8]_i_13_0\(1),
      O => \x_y_sub_sum_reg[8]_i_45_n_0\
    );
\x_y_sub_sum_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[7]_i_10_n_0\,
      CO(3 downto 0) => \NLW_x_y_sub_sum_reg[8]_i_5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_x_y_sub_sum_reg[8]_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => \^x_y_sub_sum13_in\(8),
      S(3 downto 0) => B"0001"
    );
\x_y_sub_sum_reg[8]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(6),
      I2 => \^q\(7),
      I3 => \x_y_sub_sum_reg[8]_i_13_0\(7),
      O => \^o_data_reg[6]_1\
    );
\x_y_sub_sum_reg[8]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(4),
      I2 => \^q\(5),
      I3 => \x_y_sub_sum_reg[8]_i_13_0\(5),
      O => \x_y_sub_sum_reg[8]_i_55_n_0\
    );
\x_y_sub_sum_reg[8]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(0),
      I2 => \x_y_sub_sum_reg[8]_i_13_0\(2),
      I3 => \^q\(2),
      I4 => \x_y_sub_sum_reg[8]_i_13_0\(1),
      I5 => \^q\(1),
      O => \^o_data_reg[0]_0\
    );
\x_y_sub_sum_reg[8]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \x_y_sub_sum_reg[8]_i_13_0\(3),
      I2 => \x_y_sub_sum_reg[8]_i_13_0\(5),
      I3 => \^q\(5),
      I4 => \x_y_sub_sum_reg[8]_i_13_0\(4),
      I5 => \^q\(4),
      O => \o_data_reg[3]_6\
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
  signal \FSM_onehot_curr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_curr_state_reg_n_0_[7]\ : STD_LOGIC;
  signal bitmask_reg_n_0 : STD_LOGIC;
  signal bitmask_reg_n_1 : STD_LOGIC;
  signal curr_x_reg_n_10 : STD_LOGIC;
  signal curr_x_reg_n_11 : STD_LOGIC;
  signal curr_x_reg_n_12 : STD_LOGIC;
  signal curr_x_reg_n_13 : STD_LOGIC;
  signal curr_x_reg_n_14 : STD_LOGIC;
  signal curr_x_reg_n_15 : STD_LOGIC;
  signal curr_x_reg_n_16 : STD_LOGIC;
  signal curr_x_reg_n_17 : STD_LOGIC;
  signal curr_x_reg_n_18 : STD_LOGIC;
  signal curr_x_reg_n_2 : STD_LOGIC;
  signal curr_x_reg_n_27 : STD_LOGIC;
  signal curr_x_reg_n_28 : STD_LOGIC;
  signal curr_x_reg_n_29 : STD_LOGIC;
  signal curr_x_reg_n_3 : STD_LOGIC;
  signal curr_x_reg_n_30 : STD_LOGIC;
  signal curr_x_reg_n_31 : STD_LOGIC;
  signal curr_x_reg_n_32 : STD_LOGIC;
  signal curr_x_reg_n_33 : STD_LOGIC;
  signal curr_x_reg_n_34 : STD_LOGIC;
  signal curr_x_reg_n_35 : STD_LOGIC;
  signal curr_x_reg_n_36 : STD_LOGIC;
  signal curr_x_reg_n_4 : STD_LOGIC;
  signal curr_x_reg_n_5 : STD_LOGIC;
  signal curr_x_reg_n_6 : STD_LOGIC;
  signal curr_x_reg_n_7 : STD_LOGIC;
  signal curr_x_reg_n_8 : STD_LOGIC;
  signal curr_x_reg_n_9 : STD_LOGIC;
  signal curr_y_reg_n_0 : STD_LOGIC;
  signal curr_y_reg_n_18 : STD_LOGIC;
  signal curr_y_reg_n_2 : STD_LOGIC;
  signal curr_y_reg_n_3 : STD_LOGIC;
  signal curr_y_reg_n_4 : STD_LOGIC;
  signal curr_y_reg_n_5 : STD_LOGIC;
  signal curr_y_reg_n_6 : STD_LOGIC;
  signal curr_y_reg_n_7 : STD_LOGIC;
  signal curr_y_reg_n_8 : STD_LOGIC;
  signal curr_y_reg_n_9 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ev_point_x_reg_n_0 : STD_LOGIC;
  signal ev_point_x_reg_n_1 : STD_LOGIC;
  signal ev_point_x_reg_n_13 : STD_LOGIC;
  signal ev_point_x_reg_n_14 : STD_LOGIC;
  signal ev_point_x_reg_n_15 : STD_LOGIC;
  signal ev_point_x_reg_n_16 : STD_LOGIC;
  signal ev_point_x_reg_n_17 : STD_LOGIC;
  signal ev_point_x_reg_n_18 : STD_LOGIC;
  signal ev_point_x_reg_n_2 : STD_LOGIC;
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
  signal ev_point_x_reg_n_3 : STD_LOGIC;
  signal ev_point_y_reg_n_0 : STD_LOGIC;
  signal ev_point_y_reg_n_1 : STD_LOGIC;
  signal ev_point_y_reg_n_10 : STD_LOGIC;
  signal ev_point_y_reg_n_2 : STD_LOGIC;
  signal ev_point_y_reg_n_21 : STD_LOGIC;
  signal ev_point_y_reg_n_22 : STD_LOGIC;
  signal ev_point_y_reg_n_23 : STD_LOGIC;
  signal ev_point_y_reg_n_24 : STD_LOGIC;
  signal ev_point_y_reg_n_25 : STD_LOGIC;
  signal ev_point_y_reg_n_26 : STD_LOGIC;
  signal ev_point_y_reg_n_27 : STD_LOGIC;
  signal ev_point_y_reg_n_28 : STD_LOGIC;
  signal ev_point_y_reg_n_29 : STD_LOGIC;
  signal ev_point_y_reg_n_3 : STD_LOGIC;
  signal ev_point_y_reg_n_30 : STD_LOGIC;
  signal ev_point_y_reg_n_31 : STD_LOGIC;
  signal ev_point_y_reg_n_32 : STD_LOGIC;
  signal ev_point_y_reg_n_33 : STD_LOGIC;
  signal ev_point_y_reg_n_34 : STD_LOGIC;
  signal ev_point_y_reg_n_35 : STD_LOGIC;
  signal ev_point_y_reg_n_36 : STD_LOGIC;
  signal ev_point_y_reg_n_37 : STD_LOGIC;
  signal ev_point_y_reg_n_38 : STD_LOGIC;
  signal ev_point_y_reg_n_39 : STD_LOGIC;
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
  signal i_we : STD_LOGIC;
  signal min_distance : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \min_distance_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \min_distance_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \min_distance_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \min_distance_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \min_distance_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \min_distance_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \min_distance_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \min_distance_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_16_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_17_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_18_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \min_distance_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal o_address_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \o_address_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_done_OBUF : STD_LOGIC;
  signal o_en_OBUF : STD_LOGIC;
  signal o_en_OBUF_inst_i_2_n_0 : STD_LOGIC;
  signal o_we_OBUF : STD_LOGIC;
  signal old_shift_mask : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \output_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \output_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \output_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \output_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \output_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal shift_mask : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_mask_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_mask_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_mask_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_mask_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_mask_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_mask_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_mask_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_mask_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_mask_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal x_y_sub_sum : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal x_y_sub_sum11_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal x_y_sub_sum13_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal x_y_sub_sum18_out : STD_LOGIC;
  signal x_y_sub_sum2 : STD_LOGIC;
  signal x_y_sub_sum21_in : STD_LOGIC;
  signal x_y_sub_sum23_in : STD_LOGIC;
  signal x_y_sub_sum25_in : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_28_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_28_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_28_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_29_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_29_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_29_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_32_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_32_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_32_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_46_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_47_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_53_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_54_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_55_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[3]_i_56_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_28_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_28_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_28_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_29_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_29_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_29_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_32_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_32_n_1\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_32_n_2\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_32_n_3\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_40_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_41_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_42_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_43_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_44_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_45_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_46_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_47_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_53_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_54_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_55_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[7]_i_56_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_65_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_66_n_0\ : STD_LOGIC;
  signal \x_y_sub_sum_reg[8]_i_70_n_0\ : STD_LOGIC;
  signal \NLW_min_distance_reg[8]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_min_distance_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_min_distance_reg[8]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_output_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_y_sub_sum_reg[8]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_y_sub_sum_reg[8]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_y_sub_sum_reg[8]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_y_sub_sum_reg[8]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_y_sub_sum_reg[8]_i_26_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_y_sub_sum_reg[8]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_curr_state[1]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[0]\ : label is "next_x:0000010000,evaluation_point_y:0000001000,evaluation_point_x:0000000100,bitmask_read:0000000010,reset:0000000001,done:1000000000,check_distance:0010000000,write:0100000000,calc_distance:0001000000,next_y:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[1]\ : label is "next_x:0000010000,evaluation_point_y:0000001000,evaluation_point_x:0000000100,bitmask_read:0000000010,reset:0000000001,done:1000000000,check_distance:0010000000,write:0100000000,calc_distance:0001000000,next_y:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[2]\ : label is "next_x:0000010000,evaluation_point_y:0000001000,evaluation_point_x:0000000100,bitmask_read:0000000010,reset:0000000001,done:1000000000,check_distance:0010000000,write:0100000000,calc_distance:0001000000,next_y:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[3]\ : label is "next_x:0000010000,evaluation_point_y:0000001000,evaluation_point_x:0000000100,bitmask_read:0000000010,reset:0000000001,done:1000000000,check_distance:0010000000,write:0100000000,calc_distance:0001000000,next_y:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[4]\ : label is "next_x:0000010000,evaluation_point_y:0000001000,evaluation_point_x:0000000100,bitmask_read:0000000010,reset:0000000001,done:1000000000,check_distance:0010000000,write:0100000000,calc_distance:0001000000,next_y:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[5]\ : label is "next_x:0000010000,evaluation_point_y:0000001000,evaluation_point_x:0000000100,bitmask_read:0000000010,reset:0000000001,done:1000000000,check_distance:0010000000,write:0100000000,calc_distance:0001000000,next_y:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[6]\ : label is "next_x:0000010000,evaluation_point_y:0000001000,evaluation_point_x:0000000100,bitmask_read:0000000010,reset:0000000001,done:1000000000,check_distance:0010000000,write:0100000000,calc_distance:0001000000,next_y:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[7]\ : label is "next_x:0000010000,evaluation_point_y:0000001000,evaluation_point_x:0000000100,bitmask_read:0000000010,reset:0000000001,done:1000000000,check_distance:0010000000,write:0100000000,calc_distance:0001000000,next_y:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[8]\ : label is "next_x:0000010000,evaluation_point_y:0000001000,evaluation_point_x:0000000100,bitmask_read:0000000010,reset:0000000001,done:1000000000,check_distance:0010000000,write:0100000000,calc_distance:0001000000,next_y:0000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_state_reg[9]\ : label is "next_x:0000010000,evaluation_point_y:0000001000,evaluation_point_x:0000000100,bitmask_read:0000000010,reset:0000000001,done:1000000000,check_distance:0010000000,write:0100000000,calc_distance:0001000000,next_y:0000100000";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \min_distance_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \min_distance_reg[0]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \min_distance_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \min_distance_reg[1]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \min_distance_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \min_distance_reg[2]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \min_distance_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \min_distance_reg[3]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \min_distance_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \min_distance_reg[4]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \min_distance_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \min_distance_reg[5]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \min_distance_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \min_distance_reg[6]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \min_distance_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \min_distance_reg[7]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \min_distance_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \min_distance_reg[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_data_OBUF[0]_inst_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_data_OBUF[1]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_data_OBUF[2]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_data_OBUF[3]_inst_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_data_OBUF[4]_inst_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \o_data_OBUF[5]_inst_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_data_OBUF[6]_inst_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \o_data_OBUF[7]_inst_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of o_en_OBUF_inst_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of o_en_OBUF_inst_i_2 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \old_shift_mask_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \old_shift_mask_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \old_shift_mask_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \old_shift_mask_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \old_shift_mask_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \old_shift_mask_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \old_shift_mask_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \old_shift_mask_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \output_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \output_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \output_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \output_reg[1]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \output_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \output_reg[2]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \output_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \output_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \output_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \output_reg[4]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \output_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \output_reg[5]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \output_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \output_reg[6]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \output_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \output_reg[7]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \shift_mask_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \shift_mask_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \shift_mask_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \shift_mask_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \shift_mask_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \shift_mask_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \shift_mask_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \shift_mask_reg[3]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \shift_mask_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \shift_mask_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \shift_mask_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \shift_mask_reg[5]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \shift_mask_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \shift_mask_reg[6]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \shift_mask_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \shift_mask_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_mask_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \x_y_sub_sum_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_y_sub_sum_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_y_sub_sum_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_y_sub_sum_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_y_sub_sum_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_y_sub_sum_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_y_sub_sum_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_y_sub_sum_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_y_sub_sum_reg[8]\ : label is "LD";
begin
\FSM_onehot_curr_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => o_done_OBUF,
      I1 => i_start_IBUF,
      I2 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      O => \FSM_onehot_curr_state[0]_i_1_n_0\
    );
\FSM_onehot_curr_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => i_start_IBUF,
      O => \FSM_onehot_curr_state[1]_i_1_n_0\
    );
\FSM_onehot_curr_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_curr_state[4]_i_2_n_0\,
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      O => \FSM_onehot_curr_state[4]_i_1_n_0\
    );
\FSM_onehot_curr_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => shift_mask(5),
      I1 => shift_mask(4),
      I2 => shift_mask(6),
      I3 => shift_mask(7),
      I4 => \FSM_onehot_curr_state[8]_i_2_n_0\,
      O => \FSM_onehot_curr_state[4]_i_2_n_0\
    );
\FSM_onehot_curr_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_curr_state[8]_i_2_n_0\,
      I2 => shift_mask(7),
      I3 => shift_mask(6),
      I4 => shift_mask(4),
      I5 => shift_mask(5),
      O => \FSM_onehot_curr_state[8]_i_1_n_0\
    );
\FSM_onehot_curr_state[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => shift_mask(2),
      I1 => shift_mask(3),
      I2 => shift_mask(0),
      I3 => shift_mask(1),
      O => \FSM_onehot_curr_state[8]_i_2_n_0\
    );
\FSM_onehot_curr_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_curr_state[0]_i_1_n_0\,
      PRE => i_rst_IBUF,
      Q => \FSM_onehot_curr_state_reg_n_0_[0]\
    );
\FSM_onehot_curr_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => \FSM_onehot_curr_state[1]_i_1_n_0\,
      Q => \FSM_onehot_curr_state_reg_n_0_[1]\
    );
\FSM_onehot_curr_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => \FSM_onehot_curr_state_reg_n_0_[1]\,
      Q => i_we
    );
\FSM_onehot_curr_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => i_we,
      Q => \FSM_onehot_curr_state_reg_n_0_[3]\
    );
\FSM_onehot_curr_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => \FSM_onehot_curr_state[4]_i_1_n_0\,
      Q => \FSM_onehot_curr_state_reg_n_0_[4]\
    );
\FSM_onehot_curr_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => \FSM_onehot_curr_state_reg_n_0_[4]\,
      Q => \FSM_onehot_curr_state_reg_n_0_[5]\
    );
\FSM_onehot_curr_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => \FSM_onehot_curr_state_reg_n_0_[5]\,
      Q => \FSM_onehot_curr_state_reg_n_0_[6]\
    );
\FSM_onehot_curr_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => \FSM_onehot_curr_state_reg_n_0_[6]\,
      Q => \FSM_onehot_curr_state_reg_n_0_[7]\
    );
\FSM_onehot_curr_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => \FSM_onehot_curr_state[8]_i_1_n_0\,
      Q => o_we_OBUF
    );
\FSM_onehot_curr_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => o_we_OBUF,
      Q => o_done_OBUF
    );
address_counter: entity work.counter
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      Q(7) => o_we_OBUF,
      Q(6) => \FSM_onehot_curr_state_reg_n_0_[7]\,
      Q(5) => \FSM_onehot_curr_state_reg_n_0_[6]\,
      Q(4) => \FSM_onehot_curr_state_reg_n_0_[5]\,
      Q(3) => \FSM_onehot_curr_state_reg_n_0_[4]\,
      Q(2) => \FSM_onehot_curr_state_reg_n_0_[3]\,
      Q(1) => i_we,
      Q(0) => \FSM_onehot_curr_state_reg_n_0_[1]\,
      \o_address[0]\ => \o_address_OBUF[4]_inst_i_2_n_0\,
      o_address_OBUF(15 downto 0) => o_address_OBUF(15 downto 0)
    );
bitmask_reg: entity work.reg
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      CO(0) => \min_distance_reg[8]_i_4_n_3\,
      D(7 downto 0) => i_data_IBUF(7 downto 0),
      E(0) => bitmask_reg_n_0,
      \FSM_onehot_curr_state_reg[0]\(0) => bitmask_reg_n_1,
      Q(2) => \FSM_onehot_curr_state_reg_n_0_[7]\,
      Q(1) => \FSM_onehot_curr_state_reg_n_0_[1]\,
      Q(0) => \FSM_onehot_curr_state_reg_n_0_[0]\,
      \min_distance_reg[8]_i_6_0\(7 downto 0) => old_shift_mask(7 downto 0),
      \output_reg[0]\(0) => \output_reg[7]_i_3_n_1\
    );
curr_x_reg: entity work.reg_0
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      CO(0) => x_y_sub_sum23_in,
      D(7 downto 0) => i_data_IBUF(7 downto 0),
      Q(7) => curr_x_reg_n_11,
      Q(6) => curr_x_reg_n_12,
      Q(5) => curr_x_reg_n_13,
      Q(4) => curr_x_reg_n_14,
      Q(3) => curr_x_reg_n_15,
      Q(2) => curr_x_reg_n_16,
      Q(1) => curr_x_reg_n_17,
      Q(0) => curr_x_reg_n_18,
      data0(8 downto 0) => data0(8 downto 0),
      data1(8 downto 0) => data1(8 downto 0),
      data4(7 downto 0) => data4(7 downto 0),
      \o_data_reg[0]_0\(0) => \FSM_onehot_curr_state_reg_n_0_[4]\,
      \o_data_reg[3]_0\ => curr_x_reg_n_28,
      \o_data_reg[3]_1\ => curr_x_reg_n_29,
      \o_data_reg[3]_2\ => curr_x_reg_n_30,
      \o_data_reg[3]_3\ => curr_x_reg_n_31,
      \o_data_reg[3]_4\ => curr_x_reg_n_32,
      \o_data_reg[3]_5\ => curr_x_reg_n_33,
      \o_data_reg[3]_6\ => curr_x_reg_n_34,
      \o_data_reg[3]_7\ => curr_x_reg_n_35,
      \o_data_reg[3]_8\ => curr_x_reg_n_36,
      \o_data_reg[7]_0\(0) => curr_x_reg_n_27,
      x_y_sub_sum18_out => x_y_sub_sum18_out,
      \x_y_sub_sum_reg[3]_i_6\ => ev_point_y_reg_n_24,
      \x_y_sub_sum_reg[3]_i_7\ => ev_point_y_reg_n_25,
      \x_y_sub_sum_reg[3]_i_8\ => ev_point_y_reg_n_26,
      \x_y_sub_sum_reg[3]_i_9\ => ev_point_y_reg_n_27,
      \x_y_sub_sum_reg[7]_i_31_0\(7) => ev_point_x_reg_n_22,
      \x_y_sub_sum_reg[7]_i_31_0\(6) => ev_point_x_reg_n_23,
      \x_y_sub_sum_reg[7]_i_31_0\(5) => ev_point_x_reg_n_24,
      \x_y_sub_sum_reg[7]_i_31_0\(4) => ev_point_x_reg_n_25,
      \x_y_sub_sum_reg[7]_i_31_0\(3) => ev_point_x_reg_n_26,
      \x_y_sub_sum_reg[7]_i_31_0\(2) => ev_point_x_reg_n_27,
      \x_y_sub_sum_reg[7]_i_31_0\(1) => ev_point_x_reg_n_28,
      \x_y_sub_sum_reg[7]_i_31_0\(0) => ev_point_x_reg_n_29,
      \x_y_sub_sum_reg[7]_i_6\ => ev_point_y_reg_n_10,
      \x_y_sub_sum_reg[7]_i_6_0\ => ev_point_x_reg_n_21,
      \x_y_sub_sum_reg[7]_i_6_1\ => curr_y_reg_n_0,
      \x_y_sub_sum_reg[7]_i_6_2\ => ev_point_y_reg_n_9,
      \x_y_sub_sum_reg[7]_i_7\ => ev_point_y_reg_n_21,
      \x_y_sub_sum_reg[7]_i_8\ => ev_point_y_reg_n_22,
      \x_y_sub_sum_reg[7]_i_9\ => ev_point_y_reg_n_23,
      \x_y_sub_sum_reg[8]_i_16\ => curr_x_reg_n_2,
      \x_y_sub_sum_reg[8]_i_16_0\ => curr_x_reg_n_3,
      \x_y_sub_sum_reg[8]_i_16_1\ => curr_x_reg_n_4,
      \x_y_sub_sum_reg[8]_i_16_2\ => curr_x_reg_n_5,
      \x_y_sub_sum_reg[8]_i_16_3\ => curr_x_reg_n_6,
      \x_y_sub_sum_reg[8]_i_16_4\ => curr_x_reg_n_7,
      \x_y_sub_sum_reg[8]_i_16_5\ => curr_x_reg_n_8,
      \x_y_sub_sum_reg[8]_i_16_6\ => curr_x_reg_n_9,
      \x_y_sub_sum_reg[8]_i_16_7\ => curr_x_reg_n_10,
      \x_y_sub_sum_reg[8]_i_3\(0) => x_y_sub_sum2,
      \x_y_sub_sum_reg[8]_i_3_0\(0) => x_y_sub_sum21_in,
      \x_y_sub_sum_reg[8]_i_3_1\(0) => x_y_sub_sum25_in,
      \x_y_sub_sum_reg[8]_i_3_2\ => ev_point_y_reg_n_28
    );
curr_y_reg: entity work.reg_1
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      CO(0) => x_y_sub_sum23_in,
      D(7 downto 0) => i_data_IBUF(7 downto 0),
      Q(7) => curr_y_reg_n_2,
      Q(6) => curr_y_reg_n_3,
      Q(5) => curr_y_reg_n_4,
      Q(4) => curr_y_reg_n_5,
      Q(3) => curr_y_reg_n_6,
      Q(2) => curr_y_reg_n_7,
      Q(1) => curr_y_reg_n_8,
      Q(0) => curr_y_reg_n_9,
      data6(7 downto 0) => data6(7 downto 0),
      \o_data_reg[0]_0\(0) => \FSM_onehot_curr_state_reg_n_0_[5]\,
      \o_data_reg[6]_0\(0) => x_y_sub_sum2,
      \o_data_reg[7]_0\(0) => curr_y_reg_n_18,
      \x_y_sub_sum_reg[7]_i_12\(0) => x_y_sub_sum25_in,
      \x_y_sub_sum_reg[7]_i_12_0\(0) => x_y_sub_sum21_in,
      \x_y_sub_sum_reg[7]_i_48_0\(7) => ev_point_y_reg_n_29,
      \x_y_sub_sum_reg[7]_i_48_0\(6) => ev_point_y_reg_n_30,
      \x_y_sub_sum_reg[7]_i_48_0\(5) => ev_point_y_reg_n_31,
      \x_y_sub_sum_reg[7]_i_48_0\(4) => ev_point_y_reg_n_32,
      \x_y_sub_sum_reg[7]_i_48_0\(3) => ev_point_y_reg_n_33,
      \x_y_sub_sum_reg[7]_i_48_0\(2) => ev_point_y_reg_n_34,
      \x_y_sub_sum_reg[7]_i_48_0\(1) => ev_point_y_reg_n_35,
      \x_y_sub_sum_reg[7]_i_48_0\(0) => ev_point_y_reg_n_36,
      \x_y_sub_sum_reg[8]_i_14\ => curr_y_reg_n_0
    );
ev_point_x_reg: entity work.reg_2
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      CO(0) => x_y_sub_sum23_in,
      D(7 downto 0) => i_data_IBUF(7 downto 0),
      E(0) => ev_point_x_reg_n_18,
      Q(1) => \FSM_onehot_curr_state_reg_n_0_[6]\,
      Q(0) => i_we,
      S(3) => ev_point_x_reg_n_0,
      S(2) => ev_point_x_reg_n_1,
      S(1) => ev_point_x_reg_n_2,
      S(0) => ev_point_x_reg_n_3,
      data2(8 downto 0) => data2(8 downto 0),
      \o_data_reg[3]_0\ => ev_point_x_reg_n_20,
      \o_data_reg[3]_1\ => ev_point_x_reg_n_21,
      \o_data_reg[6]_0\(0) => x_y_sub_sum25_in,
      \o_data_reg[7]_0\(3) => ev_point_x_reg_n_13,
      \o_data_reg[7]_0\(2) => ev_point_x_reg_n_14,
      \o_data_reg[7]_0\(1) => ev_point_x_reg_n_15,
      \o_data_reg[7]_0\(0) => ev_point_x_reg_n_16,
      \o_data_reg[7]_1\(7) => ev_point_x_reg_n_22,
      \o_data_reg[7]_1\(6) => ev_point_x_reg_n_23,
      \o_data_reg[7]_1\(5) => ev_point_x_reg_n_24,
      \o_data_reg[7]_1\(4) => ev_point_x_reg_n_25,
      \o_data_reg[7]_1\(3) => ev_point_x_reg_n_26,
      \o_data_reg[7]_1\(2) => ev_point_x_reg_n_27,
      \o_data_reg[7]_1\(1) => ev_point_x_reg_n_28,
      \o_data_reg[7]_1\(0) => ev_point_x_reg_n_29,
      x_y_sub_sum11_in(8 downto 0) => x_y_sub_sum11_in(8 downto 0),
      x_y_sub_sum13_in(8 downto 0) => x_y_sub_sum13_in(8 downto 0),
      x_y_sub_sum18_out => x_y_sub_sum18_out,
      \x_y_sub_sum_reg[3]_i_1\ => curr_x_reg_n_2,
      \x_y_sub_sum_reg[3]_i_1_0\ => curr_x_reg_n_29,
      \x_y_sub_sum_reg[3]_i_1_1\ => curr_x_reg_n_3,
      \x_y_sub_sum_reg[3]_i_1_2\ => curr_x_reg_n_30,
      \x_y_sub_sum_reg[3]_i_1_3\ => curr_x_reg_n_4,
      \x_y_sub_sum_reg[3]_i_1_4\ => curr_x_reg_n_31,
      \x_y_sub_sum_reg[3]_i_1_5\ => curr_x_reg_n_5,
      \x_y_sub_sum_reg[3]_i_1_6\ => curr_x_reg_n_32,
      \x_y_sub_sum_reg[3]_i_23_0\ => ev_point_y_reg_n_10,
      \x_y_sub_sum_reg[3]_i_23_1\ => ev_point_y_reg_n_39,
      \x_y_sub_sum_reg[3]_i_23_2\ => ev_point_y_reg_n_38,
      \x_y_sub_sum_reg[3]_i_23_3\ => ev_point_y_reg_n_37,
      \x_y_sub_sum_reg[3]_i_9_0\(0) => x_y_sub_sum21_in,
      \x_y_sub_sum_reg[7]_i_1\ => curr_x_reg_n_6,
      \x_y_sub_sum_reg[7]_i_12\(0) => x_y_sub_sum2,
      \x_y_sub_sum_reg[7]_i_1_0\ => curr_x_reg_n_33,
      \x_y_sub_sum_reg[7]_i_1_1\ => curr_x_reg_n_7,
      \x_y_sub_sum_reg[7]_i_1_2\ => curr_x_reg_n_34,
      \x_y_sub_sum_reg[7]_i_1_3\ => curr_x_reg_n_8,
      \x_y_sub_sum_reg[7]_i_1_4\ => curr_x_reg_n_35,
      \x_y_sub_sum_reg[7]_i_1_5\ => curr_x_reg_n_9,
      \x_y_sub_sum_reg[7]_i_1_6\ => curr_x_reg_n_36,
      \x_y_sub_sum_reg[8]_i_1\ => curr_x_reg_n_10,
      \x_y_sub_sum_reg[8]_i_10_0\(0) => ev_point_x_reg_n_17,
      \x_y_sub_sum_reg[8]_i_11_0\(7) => curr_x_reg_n_11,
      \x_y_sub_sum_reg[8]_i_11_0\(6) => curr_x_reg_n_12,
      \x_y_sub_sum_reg[8]_i_11_0\(5) => curr_x_reg_n_13,
      \x_y_sub_sum_reg[8]_i_11_0\(4) => curr_x_reg_n_14,
      \x_y_sub_sum_reg[8]_i_11_0\(3) => curr_x_reg_n_15,
      \x_y_sub_sum_reg[8]_i_11_0\(2) => curr_x_reg_n_16,
      \x_y_sub_sum_reg[8]_i_11_0\(1) => curr_x_reg_n_17,
      \x_y_sub_sum_reg[8]_i_11_0\(0) => curr_x_reg_n_18,
      \x_y_sub_sum_reg[8]_i_1_0\ => curr_x_reg_n_28,
      \x_y_sub_sum_reg[8]_i_3_0\ => curr_y_reg_n_0
    );
ev_point_y_reg: entity work.reg_3
     port map (
      AR(0) => i_rst_IBUF,
      CLK => i_clk_IBUF_BUFG,
      CO(0) => x_y_sub_sum23_in,
      D(8) => ev_point_y_reg_n_0,
      D(7) => ev_point_y_reg_n_1,
      D(6) => ev_point_y_reg_n_2,
      D(5) => ev_point_y_reg_n_3,
      D(4) => ev_point_y_reg_n_4,
      D(3) => ev_point_y_reg_n_5,
      D(2) => ev_point_y_reg_n_6,
      D(1) => ev_point_y_reg_n_7,
      D(0) => ev_point_y_reg_n_8,
      Q(7) => ev_point_y_reg_n_29,
      Q(6) => ev_point_y_reg_n_30,
      Q(5) => ev_point_y_reg_n_31,
      Q(4) => ev_point_y_reg_n_32,
      Q(3) => ev_point_y_reg_n_33,
      Q(2) => ev_point_y_reg_n_34,
      Q(1) => ev_point_y_reg_n_35,
      Q(0) => ev_point_y_reg_n_36,
      S(3) => ev_point_x_reg_n_0,
      S(2) => ev_point_x_reg_n_1,
      S(1) => ev_point_x_reg_n_2,
      S(0) => ev_point_x_reg_n_3,
      data6(7 downto 0) => data6(7 downto 0),
      \o_data_reg[0]_0\ => ev_point_y_reg_n_39,
      \o_data_reg[3]_0\ => ev_point_y_reg_n_10,
      \o_data_reg[3]_1\ => ev_point_y_reg_n_24,
      \o_data_reg[3]_2\ => ev_point_y_reg_n_25,
      \o_data_reg[3]_3\ => ev_point_y_reg_n_26,
      \o_data_reg[3]_4\ => ev_point_y_reg_n_27,
      \o_data_reg[3]_5\ => ev_point_y_reg_n_28,
      \o_data_reg[3]_6\ => ev_point_y_reg_n_38,
      \o_data_reg[6]_0\(0) => x_y_sub_sum21_in,
      \o_data_reg[6]_1\ => ev_point_y_reg_n_37,
      \o_data_reg[7]_0\ => ev_point_y_reg_n_9,
      \o_data_reg[7]_1\ => ev_point_y_reg_n_21,
      \o_data_reg[7]_2\ => ev_point_y_reg_n_22,
      \o_data_reg[7]_3\ => ev_point_y_reg_n_23,
      \o_data_reg[7]_4\(0) => \FSM_onehot_curr_state_reg_n_0_[3]\,
      \o_data_reg[7]_5\(7 downto 0) => i_data_IBUF(7 downto 0),
      x_y_sub_sum13_in(8 downto 0) => x_y_sub_sum13_in(8 downto 0),
      \x_y_sub_sum_reg[4]\(3) => ev_point_x_reg_n_13,
      \x_y_sub_sum_reg[4]\(2) => ev_point_x_reg_n_14,
      \x_y_sub_sum_reg[4]\(1) => ev_point_x_reg_n_15,
      \x_y_sub_sum_reg[4]\(0) => ev_point_x_reg_n_16,
      \x_y_sub_sum_reg[7]_i_1_0\(0) => x_y_sub_sum25_in,
      \x_y_sub_sum_reg[8]\(0) => ev_point_x_reg_n_17,
      \x_y_sub_sum_reg[8]_i_13_0\(7) => curr_y_reg_n_2,
      \x_y_sub_sum_reg[8]_i_13_0\(6) => curr_y_reg_n_3,
      \x_y_sub_sum_reg[8]_i_13_0\(5) => curr_y_reg_n_4,
      \x_y_sub_sum_reg[8]_i_13_0\(4) => curr_y_reg_n_5,
      \x_y_sub_sum_reg[8]_i_13_0\(3) => curr_y_reg_n_6,
      \x_y_sub_sum_reg[8]_i_13_0\(2) => curr_y_reg_n_7,
      \x_y_sub_sum_reg[8]_i_13_0\(1) => curr_y_reg_n_8,
      \x_y_sub_sum_reg[8]_i_13_0\(0) => curr_y_reg_n_9,
      \x_y_sub_sum_reg[8]_i_7\ => ev_point_x_reg_n_20,
      \x_y_sub_sum_reg[8]_i_7_0\(0) => curr_y_reg_n_18
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
\min_distance_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \min_distance_reg[0]_i_1_n_0\,
      G => bitmask_reg_n_1,
      GE => '1',
      Q => min_distance(0)
    );
\min_distance_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => x_y_sub_sum(0),
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      O => \min_distance_reg[0]_i_1_n_0\
    );
\min_distance_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \min_distance_reg[1]_i_1_n_0\,
      G => bitmask_reg_n_1,
      GE => '1',
      Q => min_distance(1)
    );
\min_distance_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => x_y_sub_sum(1),
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      O => \min_distance_reg[1]_i_1_n_0\
    );
\min_distance_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \min_distance_reg[2]_i_1_n_0\,
      G => bitmask_reg_n_1,
      GE => '1',
      Q => min_distance(2)
    );
\min_distance_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => x_y_sub_sum(2),
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      O => \min_distance_reg[2]_i_1_n_0\
    );
\min_distance_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \min_distance_reg[3]_i_1_n_0\,
      G => bitmask_reg_n_1,
      GE => '1',
      Q => min_distance(3)
    );
\min_distance_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => x_y_sub_sum(3),
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      O => \min_distance_reg[3]_i_1_n_0\
    );
\min_distance_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \min_distance_reg[4]_i_1_n_0\,
      G => bitmask_reg_n_1,
      GE => '1',
      Q => min_distance(4)
    );
\min_distance_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => x_y_sub_sum(4),
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      O => \min_distance_reg[4]_i_1_n_0\
    );
\min_distance_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \min_distance_reg[5]_i_1_n_0\,
      G => bitmask_reg_n_1,
      GE => '1',
      Q => min_distance(5)
    );
\min_distance_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => x_y_sub_sum(5),
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      O => \min_distance_reg[5]_i_1_n_0\
    );
\min_distance_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \min_distance_reg[6]_i_1_n_0\,
      G => bitmask_reg_n_1,
      GE => '1',
      Q => min_distance(6)
    );
\min_distance_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => x_y_sub_sum(6),
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      O => \min_distance_reg[6]_i_1_n_0\
    );
\min_distance_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \min_distance_reg[7]_i_1_n_0\,
      G => bitmask_reg_n_1,
      GE => '1',
      Q => min_distance(7)
    );
\min_distance_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => x_y_sub_sum(7),
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      O => \min_distance_reg[7]_i_1_n_0\
    );
\min_distance_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \min_distance_reg[8]_i_1_n_0\,
      G => bitmask_reg_n_1,
      GE => '1',
      Q => min_distance(8)
    );
\min_distance_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I1 => x_y_sub_sum(8),
      I2 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      O => \min_distance_reg[8]_i_1_n_0\
    );
\min_distance_reg[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_distance(6),
      I1 => x_y_sub_sum(6),
      I2 => x_y_sub_sum(7),
      I3 => min_distance(7),
      O => \min_distance_reg[8]_i_11_n_0\
    );
\min_distance_reg[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_distance(4),
      I1 => x_y_sub_sum(4),
      I2 => x_y_sub_sum(5),
      I3 => min_distance(5),
      O => \min_distance_reg[8]_i_12_n_0\
    );
\min_distance_reg[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_distance(2),
      I1 => x_y_sub_sum(2),
      I2 => x_y_sub_sum(3),
      I3 => min_distance(3),
      O => \min_distance_reg[8]_i_13_n_0\
    );
\min_distance_reg[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_distance(0),
      I1 => x_y_sub_sum(0),
      I2 => x_y_sub_sum(1),
      I3 => min_distance(1),
      O => \min_distance_reg[8]_i_14_n_0\
    );
\min_distance_reg[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_distance(6),
      I1 => x_y_sub_sum(6),
      I2 => min_distance(7),
      I3 => x_y_sub_sum(7),
      O => \min_distance_reg[8]_i_15_n_0\
    );
\min_distance_reg[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_distance(4),
      I1 => x_y_sub_sum(4),
      I2 => min_distance(5),
      I3 => x_y_sub_sum(5),
      O => \min_distance_reg[8]_i_16_n_0\
    );
\min_distance_reg[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_distance(2),
      I1 => x_y_sub_sum(2),
      I2 => min_distance(3),
      I3 => x_y_sub_sum(3),
      O => \min_distance_reg[8]_i_17_n_0\
    );
\min_distance_reg[8]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_distance(0),
      I1 => x_y_sub_sum(0),
      I2 => min_distance(1),
      I3 => x_y_sub_sum(1),
      O => \min_distance_reg[8]_i_18_n_0\
    );
\min_distance_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \min_distance_reg[8]_i_7_n_0\,
      CO(3 downto 1) => \NLW_min_distance_reg[8]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \min_distance_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \min_distance_reg[8]_i_8_n_0\,
      O(3 downto 0) => \NLW_min_distance_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \min_distance_reg[8]_i_9_n_0\
    );
\min_distance_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \min_distance_reg[8]_i_7_n_0\,
      CO(2) => \min_distance_reg[8]_i_7_n_1\,
      CO(1) => \min_distance_reg[8]_i_7_n_2\,
      CO(0) => \min_distance_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \min_distance_reg[8]_i_11_n_0\,
      DI(2) => \min_distance_reg[8]_i_12_n_0\,
      DI(1) => \min_distance_reg[8]_i_13_n_0\,
      DI(0) => \min_distance_reg[8]_i_14_n_0\,
      O(3 downto 0) => \NLW_min_distance_reg[8]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \min_distance_reg[8]_i_15_n_0\,
      S(2) => \min_distance_reg[8]_i_16_n_0\,
      S(1) => \min_distance_reg[8]_i_17_n_0\,
      S(0) => \min_distance_reg[8]_i_18_n_0\
    );
\min_distance_reg[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => min_distance(8),
      I1 => x_y_sub_sum(8),
      O => \min_distance_reg[8]_i_8_n_0\
    );
\min_distance_reg[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_y_sub_sum(8),
      I1 => min_distance(8),
      O => \min_distance_reg[8]_i_9_n_0\
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
\o_address_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => o_we_OBUF,
      I1 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_curr_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_curr_state_reg_n_0_[5]\,
      O => \o_address_OBUF[4]_inst_i_2_n_0\
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
\o_data_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_we_OBUF,
      I1 => output(0),
      O => o_data_OBUF(0)
    );
\o_data_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(1),
      O => o_data(1)
    );
\o_data_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_we_OBUF,
      I1 => output(1),
      O => o_data_OBUF(1)
    );
\o_data_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(2),
      O => o_data(2)
    );
\o_data_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_we_OBUF,
      I1 => output(2),
      O => o_data_OBUF(2)
    );
\o_data_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(3),
      O => o_data(3)
    );
\o_data_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_we_OBUF,
      I1 => output(3),
      O => o_data_OBUF(3)
    );
\o_data_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(4),
      O => o_data(4)
    );
\o_data_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_we_OBUF,
      I1 => output(4),
      O => o_data_OBUF(4)
    );
\o_data_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(5),
      O => o_data(5)
    );
\o_data_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_we_OBUF,
      I1 => output(5),
      O => o_data_OBUF(5)
    );
\o_data_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(6),
      O => o_data(6)
    );
\o_data_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_we_OBUF,
      I1 => output(6),
      O => o_data_OBUF(6)
    );
\o_data_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(7),
      O => o_data(7)
    );
\o_data_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => o_we_OBUF,
      I1 => output(7),
      O => o_data_OBUF(7)
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_en_OBUF,
      O => o_en
    );
o_en_OBUF_inst_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[4]\,
      I2 => o_we_OBUF,
      I3 => o_en_OBUF_inst_i_2_n_0,
      O => o_en_OBUF
    );
o_en_OBUF_inst_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => i_we,
      I1 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I3 => i_start_IBUF,
      I4 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      O => o_en_OBUF_inst_i_2_n_0
    );
o_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_we_OBUF,
      O => o_we
    );
\old_shift_mask_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => shift_mask(0),
      G => \FSM_onehot_curr_state_reg_n_0_[5]\,
      GE => '1',
      Q => old_shift_mask(0)
    );
\old_shift_mask_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => shift_mask(1),
      G => \FSM_onehot_curr_state_reg_n_0_[5]\,
      GE => '1',
      Q => old_shift_mask(1)
    );
\old_shift_mask_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => shift_mask(2),
      G => \FSM_onehot_curr_state_reg_n_0_[5]\,
      GE => '1',
      Q => old_shift_mask(2)
    );
\old_shift_mask_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => shift_mask(3),
      G => \FSM_onehot_curr_state_reg_n_0_[5]\,
      GE => '1',
      Q => old_shift_mask(3)
    );
\old_shift_mask_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => shift_mask(4),
      G => \FSM_onehot_curr_state_reg_n_0_[5]\,
      GE => '1',
      Q => old_shift_mask(4)
    );
\old_shift_mask_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => shift_mask(5),
      G => \FSM_onehot_curr_state_reg_n_0_[5]\,
      GE => '1',
      Q => old_shift_mask(5)
    );
\old_shift_mask_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => shift_mask(6),
      G => \FSM_onehot_curr_state_reg_n_0_[5]\,
      GE => '1',
      Q => old_shift_mask(6)
    );
\old_shift_mask_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => shift_mask(7),
      G => \FSM_onehot_curr_state_reg_n_0_[5]\,
      GE => '1',
      Q => old_shift_mask(7)
    );
\output_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \output_reg[0]_i_1_n_0\,
      G => bitmask_reg_n_0,
      GE => '1',
      Q => output(0)
    );
\output_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I1 => old_shift_mask(0),
      I2 => output(0),
      I3 => \min_distance_reg[8]_i_4_n_3\,
      O => \output_reg[0]_i_1_n_0\
    );
\output_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \output_reg[1]_i_1_n_0\,
      G => bitmask_reg_n_0,
      GE => '1',
      Q => output(1)
    );
\output_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I1 => old_shift_mask(1),
      I2 => output(1),
      I3 => \min_distance_reg[8]_i_4_n_3\,
      O => \output_reg[1]_i_1_n_0\
    );
\output_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \output_reg[2]_i_1_n_0\,
      G => bitmask_reg_n_0,
      GE => '1',
      Q => output(2)
    );
\output_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I1 => old_shift_mask(2),
      I2 => output(2),
      I3 => \min_distance_reg[8]_i_4_n_3\,
      O => \output_reg[2]_i_1_n_0\
    );
\output_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \output_reg[3]_i_1_n_0\,
      G => bitmask_reg_n_0,
      GE => '1',
      Q => output(3)
    );
\output_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I1 => old_shift_mask(3),
      I2 => output(3),
      I3 => \min_distance_reg[8]_i_4_n_3\,
      O => \output_reg[3]_i_1_n_0\
    );
\output_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \output_reg[4]_i_1_n_0\,
      G => bitmask_reg_n_0,
      GE => '1',
      Q => output(4)
    );
\output_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I1 => old_shift_mask(4),
      I2 => output(4),
      I3 => \min_distance_reg[8]_i_4_n_3\,
      O => \output_reg[4]_i_1_n_0\
    );
\output_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \output_reg[5]_i_1_n_0\,
      G => bitmask_reg_n_0,
      GE => '1',
      Q => output(5)
    );
\output_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I1 => old_shift_mask(5),
      I2 => output(5),
      I3 => \min_distance_reg[8]_i_4_n_3\,
      O => \output_reg[5]_i_1_n_0\
    );
\output_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \output_reg[6]_i_1_n_0\,
      G => bitmask_reg_n_0,
      GE => '1',
      Q => output(6)
    );
\output_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I1 => old_shift_mask(6),
      I2 => output(6),
      I3 => \min_distance_reg[8]_i_4_n_3\,
      O => \output_reg[6]_i_1_n_0\
    );
\output_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \output_reg[7]_i_1_n_0\,
      G => bitmask_reg_n_0,
      GE => '1',
      Q => output(7)
    );
\output_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[7]\,
      I1 => old_shift_mask(7),
      I2 => output(7),
      I3 => \min_distance_reg[8]_i_4_n_3\,
      O => \output_reg[7]_i_1_n_0\
    );
\output_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_output_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \output_reg[7]_i_3_n_1\,
      CO(1) => \output_reg[7]_i_3_n_2\,
      CO(0) => \output_reg[7]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_output_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \output_reg[7]_i_4_n_0\,
      S(1) => \output_reg[7]_i_5_n_0\,
      S(0) => \output_reg[7]_i_6_n_0\
    );
\output_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_y_sub_sum(6),
      I1 => min_distance(6),
      I2 => min_distance(8),
      I3 => x_y_sub_sum(8),
      I4 => min_distance(7),
      I5 => x_y_sub_sum(7),
      O => \output_reg[7]_i_4_n_0\
    );
\output_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_y_sub_sum(3),
      I1 => min_distance(3),
      I2 => min_distance(5),
      I3 => x_y_sub_sum(5),
      I4 => min_distance(4),
      I5 => x_y_sub_sum(4),
      O => \output_reg[7]_i_5_n_0\
    );
\output_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => x_y_sub_sum(0),
      I1 => min_distance(0),
      I2 => min_distance(2),
      I3 => x_y_sub_sum(2),
      I4 => min_distance(1),
      I5 => x_y_sub_sum(1),
      O => \output_reg[7]_i_6_n_0\
    );
\shift_mask_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_mask_reg[0]_i_1_n_0\,
      G => \shift_mask_reg[7]_i_2_n_0\,
      GE => '1',
      Q => shift_mask(0)
    );
\shift_mask_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      I1 => i_we,
      I2 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      O => \shift_mask_reg[0]_i_1_n_0\
    );
\shift_mask_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_mask_reg[1]_i_1_n_0\,
      G => \shift_mask_reg[7]_i_2_n_0\,
      GE => '1',
      Q => shift_mask(1)
    );
\shift_mask_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[6]\,
      I1 => old_shift_mask(0),
      O => \shift_mask_reg[1]_i_1_n_0\
    );
\shift_mask_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_mask_reg[2]_i_1_n_0\,
      G => \shift_mask_reg[7]_i_2_n_0\,
      GE => '1',
      Q => shift_mask(2)
    );
\shift_mask_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[6]\,
      I1 => old_shift_mask(1),
      O => \shift_mask_reg[2]_i_1_n_0\
    );
\shift_mask_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_mask_reg[3]_i_1_n_0\,
      G => \shift_mask_reg[7]_i_2_n_0\,
      GE => '1',
      Q => shift_mask(3)
    );
\shift_mask_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[6]\,
      I1 => old_shift_mask(2),
      O => \shift_mask_reg[3]_i_1_n_0\
    );
\shift_mask_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_mask_reg[4]_i_1_n_0\,
      G => \shift_mask_reg[7]_i_2_n_0\,
      GE => '1',
      Q => shift_mask(4)
    );
\shift_mask_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[6]\,
      I1 => old_shift_mask(3),
      O => \shift_mask_reg[4]_i_1_n_0\
    );
\shift_mask_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_mask_reg[5]_i_1_n_0\,
      G => \shift_mask_reg[7]_i_2_n_0\,
      GE => '1',
      Q => shift_mask(5)
    );
\shift_mask_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[6]\,
      I1 => old_shift_mask(4),
      O => \shift_mask_reg[5]_i_1_n_0\
    );
\shift_mask_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_mask_reg[6]_i_1_n_0\,
      G => \shift_mask_reg[7]_i_2_n_0\,
      GE => '1',
      Q => shift_mask(6)
    );
\shift_mask_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[6]\,
      I1 => old_shift_mask(5),
      O => \shift_mask_reg[6]_i_1_n_0\
    );
\shift_mask_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \shift_mask_reg[7]_i_1_n_0\,
      G => \shift_mask_reg[7]_i_2_n_0\,
      GE => '1',
      Q => shift_mask(7)
    );
\shift_mask_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[6]\,
      I1 => old_shift_mask(6),
      O => \shift_mask_reg[7]_i_1_n_0\
    );
\shift_mask_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_curr_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_curr_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_curr_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_curr_state_reg_n_0_[6]\,
      I4 => i_we,
      O => \shift_mask_reg[7]_i_2_n_0\
    );
\x_y_sub_sum_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ev_point_y_reg_n_8,
      G => ev_point_x_reg_n_18,
      GE => '1',
      Q => x_y_sub_sum(0)
    );
\x_y_sub_sum_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ev_point_y_reg_n_7,
      G => ev_point_x_reg_n_18,
      GE => '1',
      Q => x_y_sub_sum(1)
    );
\x_y_sub_sum_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ev_point_y_reg_n_6,
      G => ev_point_x_reg_n_18,
      GE => '1',
      Q => x_y_sub_sum(2)
    );
\x_y_sub_sum_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ev_point_y_reg_n_5,
      G => ev_point_x_reg_n_18,
      GE => '1',
      Q => x_y_sub_sum(3)
    );
\x_y_sub_sum_reg[3]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_y_sub_sum_reg[3]_i_28_n_0\,
      CO(2) => \x_y_sub_sum_reg[3]_i_28_n_1\,
      CO(1) => \x_y_sub_sum_reg[3]_i_28_n_2\,
      CO(0) => \x_y_sub_sum_reg[3]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data4(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => \x_y_sub_sum_reg[3]_i_40_n_0\,
      S(2) => \x_y_sub_sum_reg[3]_i_41_n_0\,
      S(1) => \x_y_sub_sum_reg[3]_i_42_n_0\,
      S(0) => \x_y_sub_sum_reg[3]_i_43_n_0\
    );
\x_y_sub_sum_reg[3]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_y_sub_sum_reg[3]_i_29_n_0\,
      CO(2) => \x_y_sub_sum_reg[3]_i_29_n_1\,
      CO(1) => \x_y_sub_sum_reg[3]_i_29_n_2\,
      CO(0) => \x_y_sub_sum_reg[3]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_y_sub_sum11_in(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => \x_y_sub_sum_reg[3]_i_44_n_0\,
      S(2) => \x_y_sub_sum_reg[3]_i_45_n_0\,
      S(1) => \x_y_sub_sum_reg[3]_i_46_n_0\,
      S(0) => \x_y_sub_sum_reg[3]_i_47_n_0\
    );
\x_y_sub_sum_reg[3]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_y_sub_sum_reg[3]_i_32_n_0\,
      CO(2) => \x_y_sub_sum_reg[3]_i_32_n_1\,
      CO(1) => \x_y_sub_sum_reg[3]_i_32_n_2\,
      CO(0) => \x_y_sub_sum_reg[3]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data4(3 downto 0),
      O(3 downto 0) => data2(3 downto 0),
      S(3) => \x_y_sub_sum_reg[3]_i_53_n_0\,
      S(2) => \x_y_sub_sum_reg[3]_i_54_n_0\,
      S(1) => \x_y_sub_sum_reg[3]_i_55_n_0\,
      S(0) => \x_y_sub_sum_reg[3]_i_56_n_0\
    );
\x_y_sub_sum_reg[3]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(3),
      I1 => x_y_sub_sum13_in(3),
      O => \x_y_sub_sum_reg[3]_i_40_n_0\
    );
\x_y_sub_sum_reg[3]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(2),
      I1 => x_y_sub_sum13_in(2),
      O => \x_y_sub_sum_reg[3]_i_41_n_0\
    );
\x_y_sub_sum_reg[3]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(1),
      I1 => x_y_sub_sum13_in(1),
      O => \x_y_sub_sum_reg[3]_i_42_n_0\
    );
\x_y_sub_sum_reg[3]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(0),
      I1 => x_y_sub_sum13_in(0),
      O => \x_y_sub_sum_reg[3]_i_43_n_0\
    );
\x_y_sub_sum_reg[3]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_y_sub_sum11_in(3),
      I1 => data6(3),
      O => \x_y_sub_sum_reg[3]_i_44_n_0\
    );
\x_y_sub_sum_reg[3]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_y_sub_sum11_in(2),
      I1 => data6(2),
      O => \x_y_sub_sum_reg[3]_i_45_n_0\
    );
\x_y_sub_sum_reg[3]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_y_sub_sum11_in(1),
      I1 => data6(1),
      O => \x_y_sub_sum_reg[3]_i_46_n_0\
    );
\x_y_sub_sum_reg[3]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_y_sub_sum11_in(0),
      I1 => data6(0),
      O => \x_y_sub_sum_reg[3]_i_47_n_0\
    );
\x_y_sub_sum_reg[3]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(3),
      I1 => data6(3),
      O => \x_y_sub_sum_reg[3]_i_53_n_0\
    );
\x_y_sub_sum_reg[3]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(2),
      I1 => data6(2),
      O => \x_y_sub_sum_reg[3]_i_54_n_0\
    );
\x_y_sub_sum_reg[3]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(1),
      I1 => data6(1),
      O => \x_y_sub_sum_reg[3]_i_55_n_0\
    );
\x_y_sub_sum_reg[3]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(0),
      I1 => data6(0),
      O => \x_y_sub_sum_reg[3]_i_56_n_0\
    );
\x_y_sub_sum_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ev_point_y_reg_n_4,
      G => ev_point_x_reg_n_18,
      GE => '1',
      Q => x_y_sub_sum(4)
    );
\x_y_sub_sum_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ev_point_y_reg_n_3,
      G => ev_point_x_reg_n_18,
      GE => '1',
      Q => x_y_sub_sum(5)
    );
\x_y_sub_sum_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ev_point_y_reg_n_2,
      G => ev_point_x_reg_n_18,
      GE => '1',
      Q => x_y_sub_sum(6)
    );
\x_y_sub_sum_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ev_point_y_reg_n_1,
      G => ev_point_x_reg_n_18,
      GE => '1',
      Q => x_y_sub_sum(7)
    );
\x_y_sub_sum_reg[7]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[3]_i_28_n_0\,
      CO(3) => \x_y_sub_sum_reg[7]_i_28_n_0\,
      CO(2) => \x_y_sub_sum_reg[7]_i_28_n_1\,
      CO(1) => \x_y_sub_sum_reg[7]_i_28_n_2\,
      CO(0) => \x_y_sub_sum_reg[7]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data4(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \x_y_sub_sum_reg[7]_i_40_n_0\,
      S(2) => \x_y_sub_sum_reg[7]_i_41_n_0\,
      S(1) => \x_y_sub_sum_reg[7]_i_42_n_0\,
      S(0) => \x_y_sub_sum_reg[7]_i_43_n_0\
    );
\x_y_sub_sum_reg[7]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[3]_i_29_n_0\,
      CO(3) => \x_y_sub_sum_reg[7]_i_29_n_0\,
      CO(2) => \x_y_sub_sum_reg[7]_i_29_n_1\,
      CO(1) => \x_y_sub_sum_reg[7]_i_29_n_2\,
      CO(0) => \x_y_sub_sum_reg[7]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => x_y_sub_sum11_in(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \x_y_sub_sum_reg[7]_i_44_n_0\,
      S(2) => \x_y_sub_sum_reg[7]_i_45_n_0\,
      S(1) => \x_y_sub_sum_reg[7]_i_46_n_0\,
      S(0) => \x_y_sub_sum_reg[7]_i_47_n_0\
    );
\x_y_sub_sum_reg[7]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[3]_i_32_n_0\,
      CO(3) => \x_y_sub_sum_reg[7]_i_32_n_0\,
      CO(2) => \x_y_sub_sum_reg[7]_i_32_n_1\,
      CO(1) => \x_y_sub_sum_reg[7]_i_32_n_2\,
      CO(0) => \x_y_sub_sum_reg[7]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data4(7 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3) => \x_y_sub_sum_reg[7]_i_53_n_0\,
      S(2) => \x_y_sub_sum_reg[7]_i_54_n_0\,
      S(1) => \x_y_sub_sum_reg[7]_i_55_n_0\,
      S(0) => \x_y_sub_sum_reg[7]_i_56_n_0\
    );
\x_y_sub_sum_reg[7]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(7),
      I1 => x_y_sub_sum13_in(7),
      O => \x_y_sub_sum_reg[7]_i_40_n_0\
    );
\x_y_sub_sum_reg[7]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(6),
      I1 => x_y_sub_sum13_in(6),
      O => \x_y_sub_sum_reg[7]_i_41_n_0\
    );
\x_y_sub_sum_reg[7]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(5),
      I1 => x_y_sub_sum13_in(5),
      O => \x_y_sub_sum_reg[7]_i_42_n_0\
    );
\x_y_sub_sum_reg[7]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(4),
      I1 => x_y_sub_sum13_in(4),
      O => \x_y_sub_sum_reg[7]_i_43_n_0\
    );
\x_y_sub_sum_reg[7]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_y_sub_sum11_in(7),
      I1 => data6(7),
      O => \x_y_sub_sum_reg[7]_i_44_n_0\
    );
\x_y_sub_sum_reg[7]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_y_sub_sum11_in(6),
      I1 => data6(6),
      O => \x_y_sub_sum_reg[7]_i_45_n_0\
    );
\x_y_sub_sum_reg[7]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_y_sub_sum11_in(5),
      I1 => data6(5),
      O => \x_y_sub_sum_reg[7]_i_46_n_0\
    );
\x_y_sub_sum_reg[7]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_y_sub_sum11_in(4),
      I1 => data6(4),
      O => \x_y_sub_sum_reg[7]_i_47_n_0\
    );
\x_y_sub_sum_reg[7]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(7),
      I1 => data6(7),
      O => \x_y_sub_sum_reg[7]_i_53_n_0\
    );
\x_y_sub_sum_reg[7]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(6),
      I1 => data6(6),
      O => \x_y_sub_sum_reg[7]_i_54_n_0\
    );
\x_y_sub_sum_reg[7]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(5),
      I1 => data6(5),
      O => \x_y_sub_sum_reg[7]_i_55_n_0\
    );
\x_y_sub_sum_reg[7]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data4(4),
      I1 => data6(4),
      O => \x_y_sub_sum_reg[7]_i_56_n_0\
    );
\x_y_sub_sum_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => ev_point_y_reg_n_0,
      G => ev_point_x_reg_n_18,
      GE => '1',
      Q => x_y_sub_sum(8)
    );
\x_y_sub_sum_reg[8]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[7]_i_28_n_0\,
      CO(3 downto 0) => \NLW_x_y_sub_sum_reg[8]_i_17_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_x_y_sub_sum_reg[8]_i_17_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(8),
      S(3 downto 1) => B"000",
      S(0) => \x_y_sub_sum_reg[8]_i_65_n_0\
    );
\x_y_sub_sum_reg[8]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[7]_i_29_n_0\,
      CO(3 downto 0) => \NLW_x_y_sub_sum_reg[8]_i_18_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_x_y_sub_sum_reg[8]_i_18_O_UNCONNECTED\(3 downto 1),
      O(0) => data1(8),
      S(3 downto 1) => B"000",
      S(0) => \x_y_sub_sum_reg[8]_i_66_n_0\
    );
\x_y_sub_sum_reg[8]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_y_sub_sum_reg[7]_i_32_n_0\,
      CO(3 downto 0) => \NLW_x_y_sub_sum_reg[8]_i_26_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_x_y_sub_sum_reg[8]_i_26_O_UNCONNECTED\(3 downto 1),
      O(0) => data2(8),
      S(3 downto 1) => B"000",
      S(0) => \x_y_sub_sum_reg[8]_i_70_n_0\
    );
\x_y_sub_sum_reg[8]_i_65\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => curr_x_reg_n_27,
      I1 => x_y_sub_sum13_in(8),
      O => \x_y_sub_sum_reg[8]_i_65_n_0\
    );
\x_y_sub_sum_reg[8]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => x_y_sub_sum11_in(8),
      I1 => curr_y_reg_n_18,
      O => \x_y_sub_sum_reg[8]_i_66_n_0\
    );
\x_y_sub_sum_reg[8]_i_70\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => curr_x_reg_n_27,
      I1 => curr_y_reg_n_18,
      O => \x_y_sub_sum_reg[8]_i_70_n_0\
    );
end STRUCTURE;
