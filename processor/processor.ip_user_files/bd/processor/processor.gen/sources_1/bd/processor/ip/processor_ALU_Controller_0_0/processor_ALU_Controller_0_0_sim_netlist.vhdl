-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jul 18 01:15:21 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HP/Desktop/up/processor/processor.gen/sources_1/bd/processor/ip/processor_ALU_Controller_0_0/processor_ALU_Controller_0_0_sim_netlist.vhdl
-- Design      : processor_ALU_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_ALU_Controller_0_0_ALU_Controller is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC;
    F43 : in STD_LOGIC;
    F31 : in STD_LOGIC;
    F33 : in STD_LOGIC;
    clk : in STD_LOGIC;
    MDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    F36 : in STD_LOGIC;
    F35 : in STD_LOGIC;
    F37 : in STD_LOGIC;
    F12 : in STD_LOGIC;
    INPR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    F16 : in STD_LOGIC;
    F19 : in STD_LOGIC;
    F49 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of processor_ALU_Controller_0_0_ALU_Controller : entity is "ALU_Controller";
end processor_ALU_Controller_0_0_ALU_Controller;

architecture STRUCTURE of processor_ALU_Controller_0_0_ALU_Controller is
  signal \AC0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \AC0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \AC0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \AC0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \AC0_carry__0_n_0\ : STD_LOGIC;
  signal \AC0_carry__0_n_1\ : STD_LOGIC;
  signal \AC0_carry__0_n_2\ : STD_LOGIC;
  signal \AC0_carry__0_n_3\ : STD_LOGIC;
  signal \AC0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \AC0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \AC0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \AC0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \AC0_carry__1_n_0\ : STD_LOGIC;
  signal \AC0_carry__1_n_1\ : STD_LOGIC;
  signal \AC0_carry__1_n_2\ : STD_LOGIC;
  signal \AC0_carry__1_n_3\ : STD_LOGIC;
  signal \AC0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \AC0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \AC0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \AC0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \AC0_carry__2_n_1\ : STD_LOGIC;
  signal \AC0_carry__2_n_2\ : STD_LOGIC;
  signal \AC0_carry__2_n_3\ : STD_LOGIC;
  signal AC0_carry_i_1_n_0 : STD_LOGIC;
  signal AC0_carry_i_2_n_0 : STD_LOGIC;
  signal AC0_carry_i_3_n_0 : STD_LOGIC;
  signal AC0_carry_i_4_n_0 : STD_LOGIC;
  signal AC0_carry_n_0 : STD_LOGIC;
  signal AC0_carry_n_1 : STD_LOGIC;
  signal AC0_carry_n_2 : STD_LOGIC;
  signal AC0_carry_n_3 : STD_LOGIC;
  signal \AC[0]_i_1_n_0\ : STD_LOGIC;
  signal \AC[0]_i_2_n_0\ : STD_LOGIC;
  signal \AC[0]_i_3_n_0\ : STD_LOGIC;
  signal \AC[0]_i_4_n_0\ : STD_LOGIC;
  signal \AC[10]_i_1_n_0\ : STD_LOGIC;
  signal \AC[10]_i_2_n_0\ : STD_LOGIC;
  signal \AC[10]_i_3_n_0\ : STD_LOGIC;
  signal \AC[11]_i_1_n_0\ : STD_LOGIC;
  signal \AC[11]_i_2_n_0\ : STD_LOGIC;
  signal \AC[11]_i_3_n_0\ : STD_LOGIC;
  signal \AC[12]_i_1_n_0\ : STD_LOGIC;
  signal \AC[12]_i_2_n_0\ : STD_LOGIC;
  signal \AC[12]_i_3_n_0\ : STD_LOGIC;
  signal \AC[13]_i_1_n_0\ : STD_LOGIC;
  signal \AC[13]_i_2_n_0\ : STD_LOGIC;
  signal \AC[13]_i_3_n_0\ : STD_LOGIC;
  signal \AC[14]_i_1_n_0\ : STD_LOGIC;
  signal \AC[14]_i_2_n_0\ : STD_LOGIC;
  signal \AC[14]_i_3_n_0\ : STD_LOGIC;
  signal \AC[15]_i_1_n_0\ : STD_LOGIC;
  signal \AC[15]_i_2_n_0\ : STD_LOGIC;
  signal \AC[15]_i_3_n_0\ : STD_LOGIC;
  signal \AC[15]_i_4_n_0\ : STD_LOGIC;
  signal \AC[15]_i_5_n_0\ : STD_LOGIC;
  signal \AC[15]_i_6_n_0\ : STD_LOGIC;
  signal \AC[15]_i_7_n_0\ : STD_LOGIC;
  signal \AC[1]_i_1_n_0\ : STD_LOGIC;
  signal \AC[1]_i_2_n_0\ : STD_LOGIC;
  signal \AC[1]_i_3_n_0\ : STD_LOGIC;
  signal \AC[1]_i_4_n_0\ : STD_LOGIC;
  signal \AC[2]_i_1_n_0\ : STD_LOGIC;
  signal \AC[2]_i_2_n_0\ : STD_LOGIC;
  signal \AC[2]_i_3_n_0\ : STD_LOGIC;
  signal \AC[2]_i_4_n_0\ : STD_LOGIC;
  signal \AC[3]_i_1_n_0\ : STD_LOGIC;
  signal \AC[3]_i_2_n_0\ : STD_LOGIC;
  signal \AC[3]_i_3_n_0\ : STD_LOGIC;
  signal \AC[3]_i_4_n_0\ : STD_LOGIC;
  signal \AC[4]_i_1_n_0\ : STD_LOGIC;
  signal \AC[4]_i_2_n_0\ : STD_LOGIC;
  signal \AC[4]_i_3_n_0\ : STD_LOGIC;
  signal \AC[4]_i_4_n_0\ : STD_LOGIC;
  signal \AC[5]_i_1_n_0\ : STD_LOGIC;
  signal \AC[5]_i_2_n_0\ : STD_LOGIC;
  signal \AC[5]_i_3_n_0\ : STD_LOGIC;
  signal \AC[5]_i_4_n_0\ : STD_LOGIC;
  signal \AC[6]_i_1_n_0\ : STD_LOGIC;
  signal \AC[6]_i_2_n_0\ : STD_LOGIC;
  signal \AC[6]_i_3_n_0\ : STD_LOGIC;
  signal \AC[6]_i_4_n_0\ : STD_LOGIC;
  signal \AC[7]_i_1_n_0\ : STD_LOGIC;
  signal \AC[7]_i_2_n_0\ : STD_LOGIC;
  signal \AC[7]_i_3_n_0\ : STD_LOGIC;
  signal \AC[7]_i_4_n_0\ : STD_LOGIC;
  signal \AC[7]_i_5_n_0\ : STD_LOGIC;
  signal \AC[7]_i_6_n_0\ : STD_LOGIC;
  signal \AC[8]_i_1_n_0\ : STD_LOGIC;
  signal \AC[8]_i_2_n_0\ : STD_LOGIC;
  signal \AC[8]_i_3_n_0\ : STD_LOGIC;
  signal \AC[9]_i_1_n_0\ : STD_LOGIC;
  signal \AC[9]_i_2_n_0\ : STD_LOGIC;
  signal \AC[9]_i_3_n_0\ : STD_LOGIC;
  signal \AC_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \AC_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \AC_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \AC_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \AC_reg[12]_i_4_n_4\ : STD_LOGIC;
  signal \AC_reg[12]_i_4_n_5\ : STD_LOGIC;
  signal \AC_reg[12]_i_4_n_6\ : STD_LOGIC;
  signal \AC_reg[12]_i_4_n_7\ : STD_LOGIC;
  signal \AC_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \AC_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \AC_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \AC_reg[15]_i_8_n_4\ : STD_LOGIC;
  signal \AC_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \AC_reg[15]_i_8_n_6\ : STD_LOGIC;
  signal \AC_reg[15]_i_8_n_7\ : STD_LOGIC;
  signal \AC_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \AC_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \AC_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \AC_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \AC_reg[4]_i_5_n_4\ : STD_LOGIC;
  signal \AC_reg[4]_i_5_n_5\ : STD_LOGIC;
  signal \AC_reg[4]_i_5_n_6\ : STD_LOGIC;
  signal \AC_reg[4]_i_5_n_7\ : STD_LOGIC;
  signal \AC_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \AC_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \AC_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \AC_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \AC_reg[8]_i_4_n_4\ : STD_LOGIC;
  signal \AC_reg[8]_i_4_n_5\ : STD_LOGIC;
  signal \AC_reg[8]_i_4_n_6\ : STD_LOGIC;
  signal \AC_reg[8]_i_4_n_7\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC;
  signal E_i_1_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \NLW_AC0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_AC_reg[15]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of AC0_carry : label is 35;
  attribute ADDER_THRESHOLD of \AC0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \AC0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \AC0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AC[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AC[15]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AC[15]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AC[15]_i_7\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \AC_reg[12]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \AC_reg[15]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \AC_reg[4]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \AC_reg[8]_i_4\ : label is 35;
begin
  E <= \^e\;
  Q(15 downto 0) <= \^q\(15 downto 0);
AC0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AC0_carry_n_0,
      CO(2) => AC0_carry_n_1,
      CO(1) => AC0_carry_n_2,
      CO(0) => AC0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => AC0_carry_i_1_n_0,
      S(2) => AC0_carry_i_2_n_0,
      S(1) => AC0_carry_i_3_n_0,
      S(0) => AC0_carry_i_4_n_0
    );
\AC0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => AC0_carry_n_0,
      CO(3) => \AC0_carry__0_n_0\,
      CO(2) => \AC0_carry__0_n_1\,
      CO(1) => \AC0_carry__0_n_2\,
      CO(0) => \AC0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \AC0_carry__0_i_1_n_0\,
      S(2) => \AC0_carry__0_i_2_n_0\,
      S(1) => \AC0_carry__0_i_3_n_0\,
      S(0) => \AC0_carry__0_i_4_n_0\
    );
\AC0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => MDR(7),
      O => \AC0_carry__0_i_1_n_0\
    );
\AC0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => MDR(6),
      O => \AC0_carry__0_i_2_n_0\
    );
\AC0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => MDR(5),
      O => \AC0_carry__0_i_3_n_0\
    );
\AC0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => MDR(4),
      O => \AC0_carry__0_i_4_n_0\
    );
\AC0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \AC0_carry__0_n_0\,
      CO(3) => \AC0_carry__1_n_0\,
      CO(2) => \AC0_carry__1_n_1\,
      CO(1) => \AC0_carry__1_n_2\,
      CO(0) => \AC0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3) => \AC0_carry__1_i_1_n_0\,
      S(2) => \AC0_carry__1_i_2_n_0\,
      S(1) => \AC0_carry__1_i_3_n_0\,
      S(0) => \AC0_carry__1_i_4_n_0\
    );
\AC0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => MDR(11),
      O => \AC0_carry__1_i_1_n_0\
    );
\AC0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => MDR(10),
      O => \AC0_carry__1_i_2_n_0\
    );
\AC0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => MDR(9),
      O => \AC0_carry__1_i_3_n_0\
    );
\AC0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => MDR(8),
      O => \AC0_carry__1_i_4_n_0\
    );
\AC0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \AC0_carry__1_n_0\,
      CO(3) => \NLW_AC0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \AC0_carry__2_n_1\,
      CO(1) => \AC0_carry__2_n_2\,
      CO(0) => \AC0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(14 downto 12),
      O(3 downto 0) => data1(15 downto 12),
      S(3) => \AC0_carry__2_i_1_n_0\,
      S(2) => \AC0_carry__2_i_2_n_0\,
      S(1) => \AC0_carry__2_i_3_n_0\,
      S(0) => \AC0_carry__2_i_4_n_0\
    );
\AC0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => MDR(15),
      I1 => \^q\(15),
      O => \AC0_carry__2_i_1_n_0\
    );
\AC0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => MDR(14),
      O => \AC0_carry__2_i_2_n_0\
    );
\AC0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => MDR(13),
      O => \AC0_carry__2_i_3_n_0\
    );
\AC0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => MDR(12),
      O => \AC0_carry__2_i_4_n_0\
    );
AC0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => MDR(3),
      O => AC0_carry_i_1_n_0
    );
AC0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => MDR(2),
      O => AC0_carry_i_2_n_0
    );
AC0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => MDR(1),
      O => AC0_carry_i_3_n_0
    );
AC0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => MDR(0),
      O => AC0_carry_i_4_n_0
    );
\AC[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBBA"
    )
        port map (
      I0 => \AC[0]_i_2_n_0\,
      I1 => \AC[0]_i_3_n_0\,
      I2 => F43,
      I3 => F31,
      I4 => F33,
      I5 => \AC[0]_i_4_n_0\,
      O => \AC[0]_i_1_n_0\
    );
\AC[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF008B8B00008888"
    )
        port map (
      I0 => data1(0),
      I1 => F16,
      I2 => \AC[15]_i_7_n_0\,
      I3 => \^q\(0),
      I4 => F12,
      I5 => MDR(0),
      O => \AC[0]_i_2_n_0\
    );
\AC[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF2F0F2"
    )
        port map (
      I0 => F43,
      I1 => INPR(0),
      I2 => F31,
      I3 => F33,
      I4 => \^q\(0),
      I5 => \AC[15]_i_4_n_0\,
      O => \AC[0]_i_3_n_0\
    );
\AC[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => \^q\(1),
      I1 => F35,
      I2 => \^q\(0),
      I3 => F36,
      O => \AC[0]_i_4_n_0\
    );
\AC[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAABA"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F31,
      I2 => F33,
      I3 => \^q\(10),
      I4 => \AC[10]_i_2_n_0\,
      I5 => \AC[10]_i_3_n_0\,
      O => \AC[10]_i_1_n_0\
    );
\AC[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8A8A808080"
    )
        port map (
      I0 => \AC[7]_i_3_n_0\,
      I1 => \^q\(11),
      I2 => F35,
      I3 => \^q\(9),
      I4 => F36,
      I5 => \AC_reg[12]_i_4_n_6\,
      O => \AC[10]_i_2_n_0\
    );
\AC[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707F7070757F75"
    )
        port map (
      I0 => MDR(10),
      I1 => \^q\(10),
      I2 => F12,
      I3 => F16,
      I4 => data1(10),
      I5 => \AC[15]_i_7_n_0\,
      O => \AC[10]_i_3_n_0\
    );
\AC[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAABA"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F31,
      I2 => F33,
      I3 => \^q\(11),
      I4 => \AC[11]_i_2_n_0\,
      I5 => \AC[11]_i_3_n_0\,
      O => \AC[11]_i_1_n_0\
    );
\AC[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808A80"
    )
        port map (
      I0 => \AC[7]_i_3_n_0\,
      I1 => \^q\(12),
      I2 => F35,
      I3 => \AC_reg[12]_i_4_n_5\,
      I4 => F36,
      I5 => \^q\(10),
      O => \AC[11]_i_2_n_0\
    );
\AC[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707F7070757F75"
    )
        port map (
      I0 => MDR(11),
      I1 => \^q\(11),
      I2 => F12,
      I3 => F16,
      I4 => data1(11),
      I5 => \AC[15]_i_7_n_0\,
      O => \AC[11]_i_3_n_0\
    );
\AC[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAABA"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F31,
      I2 => F33,
      I3 => \^q\(12),
      I4 => \AC[12]_i_2_n_0\,
      I5 => \AC[12]_i_3_n_0\,
      O => \AC[12]_i_1_n_0\
    );
\AC[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8A8A808080"
    )
        port map (
      I0 => \AC[7]_i_3_n_0\,
      I1 => \^q\(13),
      I2 => F35,
      I3 => \^q\(11),
      I4 => F36,
      I5 => \AC_reg[12]_i_4_n_4\,
      O => \AC[12]_i_2_n_0\
    );
\AC[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707F7070757F75"
    )
        port map (
      I0 => MDR(12),
      I1 => \^q\(12),
      I2 => F12,
      I3 => F16,
      I4 => data1(12),
      I5 => \AC[15]_i_7_n_0\,
      O => \AC[12]_i_3_n_0\
    );
\AC[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAABA"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F31,
      I2 => F33,
      I3 => \^q\(13),
      I4 => \AC[13]_i_2_n_0\,
      I5 => \AC[13]_i_3_n_0\,
      O => \AC[13]_i_1_n_0\
    );
\AC[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A808A8A8A808080"
    )
        port map (
      I0 => \AC[7]_i_3_n_0\,
      I1 => \^q\(14),
      I2 => F35,
      I3 => \^q\(12),
      I4 => F36,
      I5 => \AC_reg[15]_i_8_n_7\,
      O => \AC[13]_i_2_n_0\
    );
\AC[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707F7070757F75"
    )
        port map (
      I0 => MDR(13),
      I1 => \^q\(13),
      I2 => F12,
      I3 => F16,
      I4 => data1(13),
      I5 => \AC[15]_i_7_n_0\,
      O => \AC[13]_i_3_n_0\
    );
\AC[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAABA"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F31,
      I2 => F33,
      I3 => \^q\(14),
      I4 => \AC[14]_i_2_n_0\,
      I5 => \AC[14]_i_3_n_0\,
      O => \AC[14]_i_1_n_0\
    );
\AC[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808A80"
    )
        port map (
      I0 => \AC[7]_i_3_n_0\,
      I1 => \^q\(15),
      I2 => F35,
      I3 => \AC_reg[15]_i_8_n_6\,
      I4 => F36,
      I5 => \^q\(13),
      O => \AC[14]_i_2_n_0\
    );
\AC[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707F7070757F75"
    )
        port map (
      I0 => MDR(14),
      I1 => \^q\(14),
      I2 => F12,
      I3 => F16,
      I4 => data1(14),
      I5 => \AC[15]_i_7_n_0\,
      O => \AC[14]_i_3_n_0\
    );
\AC[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF54"
    )
        port map (
      I0 => F43,
      I1 => F37,
      I2 => \AC[15]_i_3_n_0\,
      I3 => F33,
      I4 => F31,
      I5 => \AC[15]_i_4_n_0\,
      O => \AC[15]_i_1_n_0\
    );
\AC[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8BBB8B8"
    )
        port map (
      I0 => \AC[15]_i_5_n_0\,
      I1 => \AC[15]_i_4_n_0\,
      I2 => \AC[15]_i_6_n_0\,
      I3 => F31,
      I4 => F33,
      I5 => \^q\(15),
      O => \AC[15]_i_2_n_0\
    );
\AC[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => F36,
      I1 => F35,
      O => \AC[15]_i_3_n_0\
    );
\AC[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => F19,
      I1 => F49,
      I2 => F16,
      I3 => F12,
      O => \AC[15]_i_4_n_0\
    );
\AC[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8883000B8BB3000"
    )
        port map (
      I0 => \^q\(15),
      I1 => F12,
      I2 => data1(15),
      I3 => F16,
      I4 => MDR(15),
      I5 => \AC[15]_i_7_n_0\,
      O => \AC[15]_i_5_n_0\
    );
\AC[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => \AC[7]_i_3_n_0\,
      I1 => \^q\(14),
      I2 => F36,
      I3 => \AC_reg[15]_i_8_n_5\,
      I4 => F35,
      O => \AC[15]_i_6_n_0\
    );
\AC[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => F49,
      I1 => F19,
      O => \AC[15]_i_7_n_0\
    );
\AC[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF80FF80"
    )
        port map (
      I0 => MDR(1),
      I1 => F12,
      I2 => \^q\(1),
      I3 => \AC[1]_i_2_n_0\,
      I4 => \AC[1]_i_3_n_0\,
      I5 => \AC[1]_i_4_n_0\,
      O => \AC[1]_i_1_n_0\
    );
\AC[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA800A8"
    )
        port map (
      I0 => MDR(1),
      I1 => F19,
      I2 => F49,
      I3 => F16,
      I4 => data1(1),
      I5 => F12,
      O => \AC[1]_i_2_n_0\
    );
\AC[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFAFFFEFAFE"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F43,
      I2 => F31,
      I3 => F33,
      I4 => \^q\(1),
      I5 => INPR(1),
      O => \AC[1]_i_3_n_0\
    );
\AC[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8FFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => F36,
      I2 => \AC_reg[4]_i_5_n_7\,
      I3 => \^q\(2),
      I4 => F35,
      I5 => \AC[7]_i_3_n_0\,
      O => \AC[1]_i_4_n_0\
    );
\AC[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF80FF80"
    )
        port map (
      I0 => MDR(2),
      I1 => F12,
      I2 => \^q\(2),
      I3 => \AC[2]_i_2_n_0\,
      I4 => \AC[2]_i_3_n_0\,
      I5 => \AC[2]_i_4_n_0\,
      O => \AC[2]_i_1_n_0\
    );
\AC[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA800A8"
    )
        port map (
      I0 => MDR(2),
      I1 => F19,
      I2 => F49,
      I3 => F16,
      I4 => data1(2),
      I5 => F12,
      O => \AC[2]_i_2_n_0\
    );
\AC[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFAFFFEFAFE"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F43,
      I2 => F31,
      I3 => F33,
      I4 => \^q\(2),
      I5 => INPR(2),
      O => \AC[2]_i_3_n_0\
    );
\AC[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8FFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => F36,
      I2 => \AC_reg[4]_i_5_n_6\,
      I3 => \^q\(3),
      I4 => F35,
      I5 => \AC[7]_i_3_n_0\,
      O => \AC[2]_i_4_n_0\
    );
\AC[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF80FF80"
    )
        port map (
      I0 => MDR(3),
      I1 => F12,
      I2 => \^q\(3),
      I3 => \AC[3]_i_2_n_0\,
      I4 => \AC[3]_i_3_n_0\,
      I5 => \AC[3]_i_4_n_0\,
      O => \AC[3]_i_1_n_0\
    );
\AC[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA800A8"
    )
        port map (
      I0 => MDR(3),
      I1 => F19,
      I2 => F49,
      I3 => F16,
      I4 => data1(3),
      I5 => F12,
      O => \AC[3]_i_2_n_0\
    );
\AC[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFAFFFEFAFE"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F43,
      I2 => F31,
      I3 => F33,
      I4 => \^q\(3),
      I5 => INPR(3),
      O => \AC[3]_i_3_n_0\
    );
\AC[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E2E2FFFFFFFF"
    )
        port map (
      I0 => \AC_reg[4]_i_5_n_5\,
      I1 => F36,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => F35,
      I5 => \AC[7]_i_3_n_0\,
      O => \AC[3]_i_4_n_0\
    );
\AC[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF80FF80"
    )
        port map (
      I0 => MDR(4),
      I1 => F12,
      I2 => \^q\(4),
      I3 => \AC[4]_i_2_n_0\,
      I4 => \AC[4]_i_3_n_0\,
      I5 => \AC[4]_i_4_n_0\,
      O => \AC[4]_i_1_n_0\
    );
\AC[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA800A8"
    )
        port map (
      I0 => MDR(4),
      I1 => F19,
      I2 => F49,
      I3 => F16,
      I4 => data1(4),
      I5 => F12,
      O => \AC[4]_i_2_n_0\
    );
\AC[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFAFFFEFAFE"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F43,
      I2 => F31,
      I3 => F33,
      I4 => \^q\(4),
      I5 => INPR(4),
      O => \AC[4]_i_3_n_0\
    );
\AC[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E2E2FFFFFFFF"
    )
        port map (
      I0 => \AC_reg[4]_i_5_n_4\,
      I1 => F36,
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => F35,
      I5 => \AC[7]_i_3_n_0\,
      O => \AC[4]_i_4_n_0\
    );
\AC[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF80FF80"
    )
        port map (
      I0 => MDR(5),
      I1 => F12,
      I2 => \^q\(5),
      I3 => \AC[5]_i_2_n_0\,
      I4 => \AC[5]_i_3_n_0\,
      I5 => \AC[5]_i_4_n_0\,
      O => \AC[5]_i_1_n_0\
    );
\AC[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA800A8"
    )
        port map (
      I0 => MDR(5),
      I1 => F19,
      I2 => F49,
      I3 => F16,
      I4 => data1(5),
      I5 => F12,
      O => \AC[5]_i_2_n_0\
    );
\AC[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFAFFFEFAFE"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F43,
      I2 => F31,
      I3 => F33,
      I4 => \^q\(5),
      I5 => INPR(5),
      O => \AC[5]_i_3_n_0\
    );
\AC[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8FFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => F36,
      I2 => \AC_reg[8]_i_4_n_7\,
      I3 => \^q\(6),
      I4 => F35,
      I5 => \AC[7]_i_3_n_0\,
      O => \AC[5]_i_4_n_0\
    );
\AC[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF80FF80"
    )
        port map (
      I0 => MDR(6),
      I1 => F12,
      I2 => \^q\(6),
      I3 => \AC[6]_i_2_n_0\,
      I4 => \AC[6]_i_3_n_0\,
      I5 => \AC[6]_i_4_n_0\,
      O => \AC[6]_i_1_n_0\
    );
\AC[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA800A8"
    )
        port map (
      I0 => MDR(6),
      I1 => F19,
      I2 => F49,
      I3 => F16,
      I4 => data1(6),
      I5 => F12,
      O => \AC[6]_i_2_n_0\
    );
\AC[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFAFFFEFAFE"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F43,
      I2 => F31,
      I3 => F33,
      I4 => \^q\(6),
      I5 => INPR(6),
      O => \AC[6]_i_3_n_0\
    );
\AC[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B8FFFFFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => F36,
      I2 => \AC_reg[8]_i_4_n_6\,
      I3 => \^q\(7),
      I4 => F35,
      I5 => \AC[7]_i_3_n_0\,
      O => \AC[6]_i_4_n_0\
    );
\AC[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => F36,
      I1 => F35,
      I2 => F37,
      I3 => \AC[7]_i_3_n_0\,
      I4 => \AC[15]_i_4_n_0\,
      O => \AC[7]_i_1_n_0\
    );
\AC[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF80FF80"
    )
        port map (
      I0 => MDR(7),
      I1 => F12,
      I2 => \^q\(7),
      I3 => \AC[7]_i_4_n_0\,
      I4 => \AC[7]_i_5_n_0\,
      I5 => \AC[7]_i_6_n_0\,
      O => \AC[7]_i_2_n_0\
    );
\AC[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => F43,
      I1 => F31,
      I2 => F33,
      O => \AC[7]_i_3_n_0\
    );
\AC[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA800A8"
    )
        port map (
      I0 => MDR(7),
      I1 => F19,
      I2 => F49,
      I3 => F16,
      I4 => data1(7),
      I5 => F12,
      O => \AC[7]_i_4_n_0\
    );
\AC[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFAFFFEFAFE"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F43,
      I2 => F31,
      I3 => F33,
      I4 => \^q\(7),
      I5 => INPR(7),
      O => \AC[7]_i_5_n_0\
    );
\AC[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E2E2FFFFFFFF"
    )
        port map (
      I0 => \AC_reg[8]_i_4_n_5\,
      I1 => F36,
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => F35,
      I5 => \AC[7]_i_3_n_0\,
      O => \AC[7]_i_6_n_0\
    );
\AC[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAABA"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F31,
      I2 => F33,
      I3 => \^q\(8),
      I4 => \AC[8]_i_2_n_0\,
      I5 => \AC[8]_i_3_n_0\,
      O => \AC[8]_i_1_n_0\
    );
\AC[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808A80"
    )
        port map (
      I0 => \AC[7]_i_3_n_0\,
      I1 => \^q\(9),
      I2 => F35,
      I3 => \AC_reg[8]_i_4_n_4\,
      I4 => F36,
      I5 => \^q\(7),
      O => \AC[8]_i_2_n_0\
    );
\AC[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707F7070757F75"
    )
        port map (
      I0 => MDR(8),
      I1 => \^q\(8),
      I2 => F12,
      I3 => F16,
      I4 => data1(8),
      I5 => \AC[15]_i_7_n_0\,
      O => \AC[8]_i_3_n_0\
    );
\AC[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAABA"
    )
        port map (
      I0 => \AC[15]_i_4_n_0\,
      I1 => F31,
      I2 => F33,
      I3 => \^q\(9),
      I4 => \AC[9]_i_2_n_0\,
      I5 => \AC[9]_i_3_n_0\,
      O => \AC[9]_i_1_n_0\
    );
\AC[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8080808A80"
    )
        port map (
      I0 => \AC[7]_i_3_n_0\,
      I1 => \^q\(10),
      I2 => F35,
      I3 => \AC_reg[12]_i_4_n_7\,
      I4 => F36,
      I5 => \^q\(8),
      O => \AC[9]_i_2_n_0\
    );
\AC[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70707F7070757F75"
    )
        port map (
      I0 => MDR(9),
      I1 => \^q\(9),
      I2 => F12,
      I3 => F16,
      I4 => data1(9),
      I5 => \AC[15]_i_7_n_0\,
      O => \AC[9]_i_3_n_0\
    );
\AC_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[7]_i_1_n_0\,
      D => \AC[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\AC_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[15]_i_1_n_0\,
      D => \AC[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\AC_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[15]_i_1_n_0\,
      D => \AC[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\AC_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[15]_i_1_n_0\,
      D => \AC[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\AC_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \AC_reg[8]_i_4_n_0\,
      CO(3) => \AC_reg[12]_i_4_n_0\,
      CO(2) => \AC_reg[12]_i_4_n_1\,
      CO(1) => \AC_reg[12]_i_4_n_2\,
      CO(0) => \AC_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \AC_reg[12]_i_4_n_4\,
      O(2) => \AC_reg[12]_i_4_n_5\,
      O(1) => \AC_reg[12]_i_4_n_6\,
      O(0) => \AC_reg[12]_i_4_n_7\,
      S(3 downto 0) => \^q\(12 downto 9)
    );
\AC_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[15]_i_1_n_0\,
      D => \AC[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\AC_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[15]_i_1_n_0\,
      D => \AC[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\AC_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[15]_i_1_n_0\,
      D => \AC[15]_i_2_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\AC_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \AC_reg[12]_i_4_n_0\,
      CO(3) => \NLW_AC_reg[15]_i_8_CO_UNCONNECTED\(3),
      CO(2) => \AC_reg[15]_i_8_n_1\,
      CO(1) => \AC_reg[15]_i_8_n_2\,
      CO(0) => \AC_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \AC_reg[15]_i_8_n_4\,
      O(2) => \AC_reg[15]_i_8_n_5\,
      O(1) => \AC_reg[15]_i_8_n_6\,
      O(0) => \AC_reg[15]_i_8_n_7\,
      S(3) => \^e\,
      S(2 downto 0) => \^q\(15 downto 13)
    );
\AC_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[7]_i_1_n_0\,
      D => \AC[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\AC_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[7]_i_1_n_0\,
      D => \AC[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\AC_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[7]_i_1_n_0\,
      D => \AC[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\AC_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[7]_i_1_n_0\,
      D => \AC[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\AC_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \AC_reg[4]_i_5_n_0\,
      CO(2) => \AC_reg[4]_i_5_n_1\,
      CO(1) => \AC_reg[4]_i_5_n_2\,
      CO(0) => \AC_reg[4]_i_5_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \AC_reg[4]_i_5_n_4\,
      O(2) => \AC_reg[4]_i_5_n_5\,
      O(1) => \AC_reg[4]_i_5_n_6\,
      O(0) => \AC_reg[4]_i_5_n_7\,
      S(3 downto 0) => \^q\(4 downto 1)
    );
\AC_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[7]_i_1_n_0\,
      D => \AC[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\AC_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[7]_i_1_n_0\,
      D => \AC[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\AC_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[7]_i_1_n_0\,
      D => \AC[7]_i_2_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\AC_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[15]_i_1_n_0\,
      D => \AC[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\AC_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \AC_reg[4]_i_5_n_0\,
      CO(3) => \AC_reg[8]_i_4_n_0\,
      CO(2) => \AC_reg[8]_i_4_n_1\,
      CO(1) => \AC_reg[8]_i_4_n_2\,
      CO(0) => \AC_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \AC_reg[8]_i_4_n_4\,
      O(2) => \AC_reg[8]_i_4_n_5\,
      O(1) => \AC_reg[8]_i_4_n_6\,
      O(0) => \AC_reg[8]_i_4_n_7\,
      S(3 downto 0) => \^q\(8 downto 5)
    );
\AC_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \AC[15]_i_1_n_0\,
      D => \AC[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
E_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFF0000A800"
    )
        port map (
      I0 => p_0_in,
      I1 => \AC[15]_i_3_n_0\,
      I2 => F37,
      I3 => \AC[7]_i_3_n_0\,
      I4 => \AC[15]_i_4_n_0\,
      I5 => \^e\,
      O => E_i_1_n_0
    );
E_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^q\(0),
      I1 => F35,
      I2 => \^q\(15),
      I3 => F36,
      I4 => \AC_reg[15]_i_8_n_4\,
      O => p_0_in
    );
E_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => E_i_1_n_0,
      Q => \^e\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_ALU_Controller_0_0 is
  port (
    clk : in STD_LOGIC;
    F12 : in STD_LOGIC;
    F16 : in STD_LOGIC;
    F19 : in STD_LOGIC;
    F31 : in STD_LOGIC;
    F33 : in STD_LOGIC;
    F35 : in STD_LOGIC;
    F36 : in STD_LOGIC;
    F37 : in STD_LOGIC;
    F43 : in STD_LOGIC;
    F49 : in STD_LOGIC;
    MDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    INPR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    AC : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of processor_ALU_Controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of processor_ALU_Controller_0_0 : entity is "processor_ALU_Controller_0_0,ALU_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of processor_ALU_Controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of processor_ALU_Controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of processor_ALU_Controller_0_0 : entity is "ALU_Controller,Vivado 2022.2";
end processor_ALU_Controller_0_0;

architecture STRUCTURE of processor_ALU_Controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
inst: entity work.processor_ALU_Controller_0_0_ALU_Controller
     port map (
      E => E,
      F12 => F12,
      F16 => F16,
      F19 => F19,
      F31 => F31,
      F33 => F33,
      F35 => F35,
      F36 => F36,
      F37 => F37,
      F43 => F43,
      F49 => F49,
      INPR(7 downto 0) => INPR(7 downto 0),
      MDR(15 downto 0) => MDR(15 downto 0),
      Q(15 downto 0) => AC(15 downto 0),
      clk => clk
    );
end STRUCTURE;
