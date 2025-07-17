-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul 17 14:54:34 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HP/Desktop/up/Full_PBase/Full_PBase.gen/sources_1/bd/Full_PB/ip/Full_PB_mar_controller_0_0/Full_PB_mar_controller_0_0_sim_netlist.vhdl
-- Design      : Full_PB_mar_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_PB_mar_controller_0_0_mar_controller is
  port (
    MAR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    PC : in STD_LOGIC_VECTOR ( 11 downto 0 );
    F1 : in STD_LOGIC;
    F47 : in STD_LOGIC;
    MDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    RI : in STD_LOGIC_VECTOR ( 11 downto 0 );
    F6 : in STD_LOGIC;
    F10 : in STD_LOGIC;
    F17 : in STD_LOGIC;
    F14 : in STD_LOGIC;
    F27 : in STD_LOGIC;
    F20 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Full_PB_mar_controller_0_0_mar_controller : entity is "mar_controller";
end Full_PB_mar_controller_0_0_mar_controller;

architecture STRUCTURE of Full_PB_mar_controller_0_0_mar_controller is
  signal \MAR[11]_i_1_n_0\ : STD_LOGIC;
  signal \S1__3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
\MAR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => PC(0),
      I1 => F1,
      I2 => F47,
      I3 => MDR(0),
      I4 => \S1__3\,
      I5 => RI(0),
      O => p_1_in(0)
    );
\MAR[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => PC(10),
      I1 => F1,
      I2 => F47,
      I3 => MDR(10),
      I4 => \S1__3\,
      I5 => RI(10),
      O => p_1_in(10)
    );
\MAR[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => F47,
      I1 => F1,
      I2 => F6,
      I3 => \S1__3\,
      O => \MAR[11]_i_1_n_0\
    );
\MAR[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => PC(11),
      I1 => F1,
      I2 => F47,
      I3 => MDR(11),
      I4 => \S1__3\,
      I5 => RI(11),
      O => p_1_in(11)
    );
\MAR[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => F10,
      I1 => F17,
      I2 => F14,
      I3 => F27,
      I4 => F20,
      O => \S1__3\
    );
\MAR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => PC(1),
      I1 => F1,
      I2 => F47,
      I3 => MDR(1),
      I4 => \S1__3\,
      I5 => RI(1),
      O => p_1_in(1)
    );
\MAR[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => PC(2),
      I1 => F1,
      I2 => F47,
      I3 => MDR(2),
      I4 => \S1__3\,
      I5 => RI(2),
      O => p_1_in(2)
    );
\MAR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => PC(3),
      I1 => F1,
      I2 => F47,
      I3 => MDR(3),
      I4 => \S1__3\,
      I5 => RI(3),
      O => p_1_in(3)
    );
\MAR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => PC(4),
      I1 => F1,
      I2 => F47,
      I3 => MDR(4),
      I4 => \S1__3\,
      I5 => RI(4),
      O => p_1_in(4)
    );
\MAR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => PC(5),
      I1 => F1,
      I2 => F47,
      I3 => MDR(5),
      I4 => \S1__3\,
      I5 => RI(5),
      O => p_1_in(5)
    );
\MAR[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => PC(6),
      I1 => F1,
      I2 => F47,
      I3 => MDR(6),
      I4 => \S1__3\,
      I5 => RI(6),
      O => p_1_in(6)
    );
\MAR[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => PC(7),
      I1 => F1,
      I2 => F47,
      I3 => MDR(7),
      I4 => \S1__3\,
      I5 => RI(7),
      O => p_1_in(7)
    );
\MAR[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => PC(8),
      I1 => F1,
      I2 => F47,
      I3 => MDR(8),
      I4 => \S1__3\,
      I5 => RI(8),
      O => p_1_in(8)
    );
\MAR[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA8ABABABA8A8A8"
    )
        port map (
      I0 => PC(9),
      I1 => F1,
      I2 => F47,
      I3 => MDR(9),
      I4 => \S1__3\,
      I5 => RI(9),
      O => p_1_in(9)
    );
\MAR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \MAR[11]_i_1_n_0\,
      D => p_1_in(0),
      Q => MAR(0),
      R => '0'
    );
\MAR_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \MAR[11]_i_1_n_0\,
      D => p_1_in(10),
      Q => MAR(10),
      R => '0'
    );
\MAR_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \MAR[11]_i_1_n_0\,
      D => p_1_in(11),
      Q => MAR(11),
      R => '0'
    );
\MAR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \MAR[11]_i_1_n_0\,
      D => p_1_in(1),
      Q => MAR(1),
      R => '0'
    );
\MAR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \MAR[11]_i_1_n_0\,
      D => p_1_in(2),
      Q => MAR(2),
      R => '0'
    );
\MAR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \MAR[11]_i_1_n_0\,
      D => p_1_in(3),
      Q => MAR(3),
      R => '0'
    );
\MAR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \MAR[11]_i_1_n_0\,
      D => p_1_in(4),
      Q => MAR(4),
      R => '0'
    );
\MAR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \MAR[11]_i_1_n_0\,
      D => p_1_in(5),
      Q => MAR(5),
      R => '0'
    );
\MAR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \MAR[11]_i_1_n_0\,
      D => p_1_in(6),
      Q => MAR(6),
      R => '0'
    );
\MAR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \MAR[11]_i_1_n_0\,
      D => p_1_in(7),
      Q => MAR(7),
      R => '0'
    );
\MAR_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \MAR[11]_i_1_n_0\,
      D => p_1_in(8),
      Q => MAR(8),
      R => '0'
    );
\MAR_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \MAR[11]_i_1_n_0\,
      D => p_1_in(9),
      Q => MAR(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_PB_mar_controller_0_0 is
  port (
    PC : in STD_LOGIC_VECTOR ( 11 downto 0 );
    MDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    F1 : in STD_LOGIC;
    F47 : in STD_LOGIC;
    F10 : in STD_LOGIC;
    F14 : in STD_LOGIC;
    F17 : in STD_LOGIC;
    F20 : in STD_LOGIC;
    F27 : in STD_LOGIC;
    F6 : in STD_LOGIC;
    clk : in STD_LOGIC;
    MAR : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Full_PB_mar_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Full_PB_mar_controller_0_0 : entity is "Full_PB_mar_controller_0_0,mar_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Full_PB_mar_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Full_PB_mar_controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Full_PB_mar_controller_0_0 : entity is "mar_controller,Vivado 2022.2";
end Full_PB_mar_controller_0_0;

architecture STRUCTURE of Full_PB_mar_controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
inst: entity work.Full_PB_mar_controller_0_0_mar_controller
     port map (
      F1 => F1,
      F10 => F10,
      F14 => F14,
      F17 => F17,
      F20 => F20,
      F27 => F27,
      F47 => F47,
      F6 => F6,
      MAR(11 downto 0) => MAR(11 downto 0),
      MDR(11 downto 0) => MDR(11 downto 0),
      PC(11 downto 0) => PC(11 downto 0),
      RI(11 downto 0) => RI(11 downto 0),
      clk => clk
    );
end STRUCTURE;
