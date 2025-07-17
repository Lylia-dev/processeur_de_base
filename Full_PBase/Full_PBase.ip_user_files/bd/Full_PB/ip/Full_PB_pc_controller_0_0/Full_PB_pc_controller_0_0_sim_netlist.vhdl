-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul 17 14:53:12 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HP/Desktop/up/Full_PBase/Full_PBase.gen/sources_1/bd/Full_PB/ip/Full_PB_pc_controller_0_0/Full_PB_pc_controller_0_0_sim_netlist.vhdl
-- Design      : Full_PB_pc_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_PB_pc_controller_0_0_pc_controller is
  port (
    PC : out STD_LOGIC_VECTOR ( 11 downto 0 );
    MDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    F24 : in STD_LOGIC;
    F23 : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC;
    F41 : in STD_LOGIC;
    F2 : in STD_LOGIC;
    FGI : in STD_LOGIC;
    F45 : in STD_LOGIC;
    FGO : in STD_LOGIC;
    F46 : in STD_LOGIC;
    AC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    F40 : in STD_LOGIC;
    F26 : in STD_LOGIC;
    F48 : in STD_LOGIC;
    F39 : in STD_LOGIC;
    F38 : in STD_LOGIC;
    F30 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Full_PB_pc_controller_0_0_pc_controller : entity is "pc_controller";
end Full_PB_pc_controller_0_0_pc_controller;

architecture STRUCTURE of Full_PB_pc_controller_0_0_pc_controller is
  signal \^pc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \PC[0]_i_1_n_0\ : STD_LOGIC;
  signal \PC[10]_i_2_n_0\ : STD_LOGIC;
  signal \PC[10]_i_3_n_0\ : STD_LOGIC;
  signal \PC[10]_i_4_n_0\ : STD_LOGIC;
  signal \PC[10]_i_5_n_0\ : STD_LOGIC;
  signal \PC[11]_i_10_n_0\ : STD_LOGIC;
  signal \PC[11]_i_1_n_0\ : STD_LOGIC;
  signal \PC[11]_i_3_n_0\ : STD_LOGIC;
  signal \PC[11]_i_4_n_0\ : STD_LOGIC;
  signal \PC[11]_i_5_n_0\ : STD_LOGIC;
  signal \PC[11]_i_6_n_0\ : STD_LOGIC;
  signal \PC[11]_i_7_n_0\ : STD_LOGIC;
  signal \PC[11]_i_8_n_0\ : STD_LOGIC;
  signal \PC[11]_i_9_n_0\ : STD_LOGIC;
  signal \PC[1]_i_1_n_0\ : STD_LOGIC;
  signal \PC[2]_i_1_n_0\ : STD_LOGIC;
  signal \PC[6]_i_2_n_0\ : STD_LOGIC;
  signal \PC[6]_i_3_n_0\ : STD_LOGIC;
  signal \PC[6]_i_4_n_0\ : STD_LOGIC;
  signal \PC[6]_i_5_n_0\ : STD_LOGIC;
  signal \PC[6]_i_6_n_0\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \PC_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \PC_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_PC_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PC_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PC[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PC[11]_i_6\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \PC_reg[10]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \PC_reg[11]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \PC_reg[6]_i_1\ : label is 11;
begin
  PC(11 downto 0) <= \^pc\(11 downto 0);
\PC[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MDR(0),
      I1 => F23,
      I2 => F24,
      I3 => \^pc\(0),
      O => \PC[0]_i_1_n_0\
    );
\PC[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MDR(10),
      I1 => F23,
      I2 => F24,
      I3 => \^pc\(10),
      O => \PC[10]_i_2_n_0\
    );
\PC[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MDR(9),
      I1 => F23,
      I2 => F24,
      I3 => \^pc\(9),
      O => \PC[10]_i_3_n_0\
    );
\PC[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MDR(8),
      I1 => F23,
      I2 => F24,
      I3 => \^pc\(8),
      O => \PC[10]_i_4_n_0\
    );
\PC[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MDR(7),
      I1 => F23,
      I2 => F24,
      I3 => \^pc\(7),
      O => \PC[10]_i_5_n_0\
    );
\PC[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => E,
      I1 => F41,
      I2 => F2,
      I3 => \PC[11]_i_3_n_0\,
      I4 => \PC[11]_i_4_n_0\,
      O => \PC[11]_i_1_n_0\
    );
\PC[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FGO,
      I1 => F46,
      O => \PC[11]_i_10_n_0\
    );
\PC[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFEFE"
    )
        port map (
      I0 => F26,
      I1 => F48,
      I2 => \PC[11]_i_6_n_0\,
      I3 => F39,
      I4 => AC(1),
      I5 => F38,
      O => \PC[11]_i_3_n_0\
    );
\PC[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => \PC[11]_i_7_n_0\,
      I1 => \PC[11]_i_8_n_0\,
      I2 => \PC[11]_i_9_n_0\,
      I3 => FGI,
      I4 => F45,
      I5 => \PC[11]_i_10_n_0\,
      O => \PC[11]_i_4_n_0\
    );
\PC[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MDR(11),
      I1 => F23,
      I2 => F24,
      I3 => \^pc\(11),
      O => \PC[11]_i_5_n_0\
    );
\PC[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => MDR(0),
      I1 => F30,
      I2 => F24,
      I3 => F23,
      O => \PC[11]_i_6_n_0\
    );
\PC[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AC(6),
      I1 => AC(7),
      I2 => AC(4),
      I3 => AC(5),
      I4 => AC(9),
      I5 => AC(8),
      O => \PC[11]_i_7_n_0\
    );
\PC[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => F40,
      I1 => AC(0),
      I2 => AC(1),
      I3 => AC(3),
      I4 => AC(2),
      O => \PC[11]_i_8_n_0\
    );
\PC[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AC(12),
      I1 => AC(13),
      I2 => AC(10),
      I3 => AC(11),
      I4 => AC(15),
      I5 => AC(14),
      O => \PC[11]_i_9_n_0\
    );
\PC[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MDR(1),
      I1 => F23,
      I2 => F24,
      I3 => \^pc\(1),
      O => \PC[1]_i_1_n_0\
    );
\PC[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MDR(2),
      I1 => F23,
      I2 => F24,
      I3 => \^pc\(2),
      O => \PC[2]_i_1_n_0\
    );
\PC[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MDR(4),
      I1 => F23,
      I2 => F24,
      I3 => \^pc\(4),
      O => \PC[6]_i_2_n_0\
    );
\PC[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MDR(6),
      I1 => F23,
      I2 => F24,
      I3 => \^pc\(6),
      O => \PC[6]_i_3_n_0\
    );
\PC[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MDR(5),
      I1 => F23,
      I2 => F24,
      I3 => \^pc\(5),
      O => \PC[6]_i_4_n_0\
    );
\PC[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC5"
    )
        port map (
      I0 => \^pc\(4),
      I1 => MDR(4),
      I2 => F24,
      I3 => F23,
      O => \PC[6]_i_5_n_0\
    );
\PC[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => MDR(3),
      I1 => F23,
      I2 => F24,
      I3 => \^pc\(3),
      O => \PC[6]_i_6_n_0\
    );
\PC_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \PC[11]_i_1_n_0\,
      D => \PC[0]_i_1_n_0\,
      Q => \^pc\(0),
      R => '0'
    );
\PC_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \PC[11]_i_1_n_0\,
      D => \PC_reg[10]_i_1_n_4\,
      Q => \^pc\(10),
      R => '0'
    );
\PC_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[6]_i_1_n_0\,
      CO(3) => \PC_reg[10]_i_1_n_0\,
      CO(2) => \PC_reg[10]_i_1_n_1\,
      CO(1) => \PC_reg[10]_i_1_n_2\,
      CO(0) => \PC_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \PC_reg[10]_i_1_n_4\,
      O(2) => \PC_reg[10]_i_1_n_5\,
      O(1) => \PC_reg[10]_i_1_n_6\,
      O(0) => \PC_reg[10]_i_1_n_7\,
      S(3) => \PC[10]_i_2_n_0\,
      S(2) => \PC[10]_i_3_n_0\,
      S(1) => \PC[10]_i_4_n_0\,
      S(0) => \PC[10]_i_5_n_0\
    );
\PC_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \PC[11]_i_1_n_0\,
      D => \PC_reg[11]_i_2_n_7\,
      Q => \^pc\(11),
      R => '0'
    );
\PC_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[10]_i_1_n_0\,
      CO(3 downto 0) => \NLW_PC_reg[11]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PC_reg[11]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \PC_reg[11]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \PC[11]_i_5_n_0\
    );
\PC_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \PC[11]_i_1_n_0\,
      D => \PC[1]_i_1_n_0\,
      Q => \^pc\(1),
      R => '0'
    );
\PC_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \PC[11]_i_1_n_0\,
      D => \PC[2]_i_1_n_0\,
      Q => \^pc\(2),
      R => '0'
    );
\PC_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \PC[11]_i_1_n_0\,
      D => \PC_reg[6]_i_1_n_7\,
      Q => \^pc\(3),
      R => '0'
    );
\PC_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \PC[11]_i_1_n_0\,
      D => \PC_reg[6]_i_1_n_6\,
      Q => \^pc\(4),
      R => '0'
    );
\PC_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \PC[11]_i_1_n_0\,
      D => \PC_reg[6]_i_1_n_5\,
      Q => \^pc\(5),
      R => '0'
    );
\PC_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \PC[11]_i_1_n_0\,
      D => \PC_reg[6]_i_1_n_4\,
      Q => \^pc\(6),
      R => '0'
    );
\PC_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PC_reg[6]_i_1_n_0\,
      CO(2) => \PC_reg[6]_i_1_n_1\,
      CO(1) => \PC_reg[6]_i_1_n_2\,
      CO(0) => \PC_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \PC[6]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \PC_reg[6]_i_1_n_4\,
      O(2) => \PC_reg[6]_i_1_n_5\,
      O(1) => \PC_reg[6]_i_1_n_6\,
      O(0) => \PC_reg[6]_i_1_n_7\,
      S(3) => \PC[6]_i_3_n_0\,
      S(2) => \PC[6]_i_4_n_0\,
      S(1) => \PC[6]_i_5_n_0\,
      S(0) => \PC[6]_i_6_n_0\
    );
\PC_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \PC[11]_i_1_n_0\,
      D => \PC_reg[10]_i_1_n_7\,
      Q => \^pc\(7),
      R => '0'
    );
\PC_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \PC[11]_i_1_n_0\,
      D => \PC_reg[10]_i_1_n_6\,
      Q => \^pc\(8),
      R => '0'
    );
\PC_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \PC[11]_i_1_n_0\,
      D => \PC_reg[10]_i_1_n_5\,
      Q => \^pc\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_PB_pc_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    F2 : in STD_LOGIC;
    F26 : in STD_LOGIC;
    F30 : in STD_LOGIC;
    F38 : in STD_LOGIC;
    F39 : in STD_LOGIC;
    F40 : in STD_LOGIC;
    F41 : in STD_LOGIC;
    F45 : in STD_LOGIC;
    F46 : in STD_LOGIC;
    F48 : in STD_LOGIC;
    F23 : in STD_LOGIC;
    F24 : in STD_LOGIC;
    FGI : in STD_LOGIC;
    FGO : in STD_LOGIC;
    E : in STD_LOGIC;
    AC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Full_PB_pc_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Full_PB_pc_controller_0_0 : entity is "Full_PB_pc_controller_0_0,pc_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Full_PB_pc_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Full_PB_pc_controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Full_PB_pc_controller_0_0 : entity is "pc_controller,Vivado 2022.2";
end Full_PB_pc_controller_0_0;

architecture STRUCTURE of Full_PB_pc_controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_2_clk_out1, INSERT_VIP 0";
begin
inst: entity work.Full_PB_pc_controller_0_0_pc_controller
     port map (
      AC(15 downto 0) => AC(15 downto 0),
      E => E,
      F2 => F2,
      F23 => F23,
      F24 => F24,
      F26 => F26,
      F30 => F30,
      F38 => F38,
      F39 => F39,
      F40 => F40,
      F41 => F41,
      F45 => F45,
      F46 => F46,
      F48 => F48,
      FGI => FGI,
      FGO => FGO,
      MDR(11 downto 0) => MDR(11 downto 0),
      PC(11 downto 0) => PC(11 downto 0),
      clk => clk
    );
end STRUCTURE;
