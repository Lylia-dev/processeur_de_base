-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul 17 14:54:34 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Full_PB_MDR_Controller_0_0_sim_netlist.vhdl
-- Design      : Full_PB_MDR_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDR_Controller is
  port (
    MDR : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    F29 : in STD_LOGIC;
    AC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    F21 : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    F48 : in STD_LOGIC;
    F28 : in STD_LOGIC;
    F2 : in STD_LOGIC;
    F15 : in STD_LOGIC;
    F18 : in STD_LOGIC;
    F7 : in STD_LOGIC;
    F11 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDR_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDR_Controller is
  signal \^mdr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \MDR[11]_i_2_n_0\ : STD_LOGIC;
  signal \MDR[11]_i_3_n_0\ : STD_LOGIC;
  signal \MDR[11]_i_4_n_0\ : STD_LOGIC;
  signal \MDR[11]_i_5_n_0\ : STD_LOGIC;
  signal \MDR[15]_i_2_n_0\ : STD_LOGIC;
  signal \MDR[15]_i_3_n_0\ : STD_LOGIC;
  signal \MDR[15]_i_4_n_0\ : STD_LOGIC;
  signal \MDR[15]_i_5_n_0\ : STD_LOGIC;
  signal \MDR[15]_i_7_n_0\ : STD_LOGIC;
  signal \MDR[3]_i_2_n_0\ : STD_LOGIC;
  signal \MDR[3]_i_3_n_0\ : STD_LOGIC;
  signal \MDR[3]_i_4_n_0\ : STD_LOGIC;
  signal \MDR[3]_i_5_n_0\ : STD_LOGIC;
  signal \MDR[7]_i_2_n_0\ : STD_LOGIC;
  signal \MDR[7]_i_3_n_0\ : STD_LOGIC;
  signal \MDR[7]_i_4_n_0\ : STD_LOGIC;
  signal \MDR[7]_i_5_n_0\ : STD_LOGIC;
  signal \MDR_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \MDR_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \MDR_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \MDR_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \MDR_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \MDR_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \MDR_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \MDR_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \MDR_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \MDR_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \MDR_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \MDR_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \MDR_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \MDR_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \MDR_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \MDR_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \MDR_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \MDR_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \MDR_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \MDR_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \MDR_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \MDR_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \MDR_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \MDR_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \MDR_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \MDR_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \MDR_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \MDR_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \MDR_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \MDR_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \MDR_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \s__5\ : STD_LOGIC;
  signal \NLW_MDR_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \MDR_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \MDR_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \MDR_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \MDR_reg[7]_i_1\ : label is 11;
begin
  MDR(15 downto 0) <= \^mdr\(15 downto 0);
\MDR[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(11),
      I1 => F29,
      I2 => AC(11),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(11),
      O => \MDR[11]_i_2_n_0\
    );
\MDR[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(10),
      I1 => F29,
      I2 => AC(10),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(10),
      O => \MDR[11]_i_3_n_0\
    );
\MDR[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(9),
      I1 => F29,
      I2 => AC(9),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(9),
      O => \MDR[11]_i_4_n_0\
    );
\MDR[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(8),
      I1 => F29,
      I2 => AC(8),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(8),
      O => \MDR[11]_i_5_n_0\
    );
\MDR[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(15),
      I1 => F29,
      I2 => AC(15),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(15),
      O => \MDR[15]_i_2_n_0\
    );
\MDR[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(14),
      I1 => F29,
      I2 => AC(14),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(14),
      O => \MDR[15]_i_3_n_0\
    );
\MDR[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(13),
      I1 => F29,
      I2 => AC(13),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(13),
      O => \MDR[15]_i_4_n_0\
    );
\MDR[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(12),
      I1 => F29,
      I2 => AC(12),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(12),
      O => \MDR[15]_i_5_n_0\
    );
\MDR[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => F48,
      I1 => F28,
      I2 => F2,
      I3 => \MDR[15]_i_7_n_0\,
      O => \s__5\
    );
\MDR[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => F15,
      I1 => F18,
      I2 => F7,
      I3 => F11,
      O => \MDR[15]_i_7_n_0\
    );
\MDR[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(3),
      I1 => F29,
      I2 => AC(3),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(3),
      O => \MDR[3]_i_2_n_0\
    );
\MDR[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(2),
      I1 => F29,
      I2 => AC(2),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(2),
      O => \MDR[3]_i_3_n_0\
    );
\MDR[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(1),
      I1 => F29,
      I2 => AC(1),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(1),
      O => \MDR[3]_i_4_n_0\
    );
\MDR[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFF808F808"
    )
        port map (
      I0 => Data(0),
      I1 => \s__5\,
      I2 => F21,
      I3 => AC(0),
      I4 => \^mdr\(0),
      I5 => F29,
      O => \MDR[3]_i_5_n_0\
    );
\MDR[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(7),
      I1 => F29,
      I2 => AC(7),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(7),
      O => \MDR[7]_i_2_n_0\
    );
\MDR[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(6),
      I1 => F29,
      I2 => AC(6),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(6),
      O => \MDR[7]_i_3_n_0\
    );
\MDR[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(5),
      I1 => F29,
      I2 => AC(5),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(5),
      O => \MDR[7]_i_4_n_0\
    );
\MDR[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \^mdr\(4),
      I1 => F29,
      I2 => AC(4),
      I3 => F21,
      I4 => \s__5\,
      I5 => Data(4),
      O => \MDR[7]_i_5_n_0\
    );
\MDR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[3]_i_1_n_7\,
      Q => \^mdr\(0),
      R => '0'
    );
\MDR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[11]_i_1_n_5\,
      Q => \^mdr\(10),
      R => '0'
    );
\MDR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[11]_i_1_n_4\,
      Q => \^mdr\(11),
      R => '0'
    );
\MDR_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MDR_reg[7]_i_1_n_0\,
      CO(3) => \MDR_reg[11]_i_1_n_0\,
      CO(2) => \MDR_reg[11]_i_1_n_1\,
      CO(1) => \MDR_reg[11]_i_1_n_2\,
      CO(0) => \MDR_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \MDR_reg[11]_i_1_n_4\,
      O(2) => \MDR_reg[11]_i_1_n_5\,
      O(1) => \MDR_reg[11]_i_1_n_6\,
      O(0) => \MDR_reg[11]_i_1_n_7\,
      S(3) => \MDR[11]_i_2_n_0\,
      S(2) => \MDR[11]_i_3_n_0\,
      S(1) => \MDR[11]_i_4_n_0\,
      S(0) => \MDR[11]_i_5_n_0\
    );
\MDR_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[15]_i_1_n_7\,
      Q => \^mdr\(12),
      R => '0'
    );
\MDR_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[15]_i_1_n_6\,
      Q => \^mdr\(13),
      R => '0'
    );
\MDR_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[15]_i_1_n_5\,
      Q => \^mdr\(14),
      R => '0'
    );
\MDR_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[15]_i_1_n_4\,
      Q => \^mdr\(15),
      R => '0'
    );
\MDR_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MDR_reg[11]_i_1_n_0\,
      CO(3) => \NLW_MDR_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \MDR_reg[15]_i_1_n_1\,
      CO(1) => \MDR_reg[15]_i_1_n_2\,
      CO(0) => \MDR_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \MDR_reg[15]_i_1_n_4\,
      O(2) => \MDR_reg[15]_i_1_n_5\,
      O(1) => \MDR_reg[15]_i_1_n_6\,
      O(0) => \MDR_reg[15]_i_1_n_7\,
      S(3) => \MDR[15]_i_2_n_0\,
      S(2) => \MDR[15]_i_3_n_0\,
      S(1) => \MDR[15]_i_4_n_0\,
      S(0) => \MDR[15]_i_5_n_0\
    );
\MDR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[3]_i_1_n_6\,
      Q => \^mdr\(1),
      R => '0'
    );
\MDR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[3]_i_1_n_5\,
      Q => \^mdr\(2),
      R => '0'
    );
\MDR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[3]_i_1_n_4\,
      Q => \^mdr\(3),
      R => '0'
    );
\MDR_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \MDR_reg[3]_i_1_n_0\,
      CO(2) => \MDR_reg[3]_i_1_n_1\,
      CO(1) => \MDR_reg[3]_i_1_n_2\,
      CO(0) => \MDR_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => F29,
      O(3) => \MDR_reg[3]_i_1_n_4\,
      O(2) => \MDR_reg[3]_i_1_n_5\,
      O(1) => \MDR_reg[3]_i_1_n_6\,
      O(0) => \MDR_reg[3]_i_1_n_7\,
      S(3) => \MDR[3]_i_2_n_0\,
      S(2) => \MDR[3]_i_3_n_0\,
      S(1) => \MDR[3]_i_4_n_0\,
      S(0) => \MDR[3]_i_5_n_0\
    );
\MDR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[7]_i_1_n_7\,
      Q => \^mdr\(4),
      R => '0'
    );
\MDR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[7]_i_1_n_6\,
      Q => \^mdr\(5),
      R => '0'
    );
\MDR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[7]_i_1_n_5\,
      Q => \^mdr\(6),
      R => '0'
    );
\MDR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[7]_i_1_n_4\,
      Q => \^mdr\(7),
      R => '0'
    );
\MDR_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MDR_reg[3]_i_1_n_0\,
      CO(3) => \MDR_reg[7]_i_1_n_0\,
      CO(2) => \MDR_reg[7]_i_1_n_1\,
      CO(1) => \MDR_reg[7]_i_1_n_2\,
      CO(0) => \MDR_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \MDR_reg[7]_i_1_n_4\,
      O(2) => \MDR_reg[7]_i_1_n_5\,
      O(1) => \MDR_reg[7]_i_1_n_6\,
      O(0) => \MDR_reg[7]_i_1_n_7\,
      S(3) => \MDR[7]_i_2_n_0\,
      S(2) => \MDR[7]_i_3_n_0\,
      S(1) => \MDR[7]_i_4_n_0\,
      S(0) => \MDR[7]_i_5_n_0\
    );
\MDR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[11]_i_1_n_7\,
      Q => \^mdr\(8),
      R => '0'
    );
\MDR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \MDR_reg[11]_i_1_n_6\,
      Q => \^mdr\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    F2 : in STD_LOGIC;
    F7 : in STD_LOGIC;
    F11 : in STD_LOGIC;
    F15 : in STD_LOGIC;
    F18 : in STD_LOGIC;
    F28 : in STD_LOGIC;
    F48 : in STD_LOGIC;
    F21 : in STD_LOGIC;
    F29 : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MDR : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Full_PB_MDR_Controller_0_0,MDR_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MDR_Controller,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MDR_Controller
     port map (
      AC(15 downto 0) => AC(15 downto 0),
      Data(15 downto 0) => Data(15 downto 0),
      F11 => F11,
      F15 => F15,
      F18 => F18,
      F2 => F2,
      F21 => F21,
      F28 => F28,
      F29 => F29,
      F48 => F48,
      F7 => F7,
      MDR(15 downto 0) => MDR(15 downto 0),
      clk => clk
    );
end STRUCTURE;
