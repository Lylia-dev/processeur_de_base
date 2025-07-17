-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul 17 14:55:53 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HP/Desktop/up/Full_PBase/Full_PBase.gen/sources_1/bd/Full_PB/ip/Full_PB_WR_Controller_0_0/Full_PB_WR_Controller_0_0_sim_netlist.vhdl
-- Design      : Full_PB_WR_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_PB_WR_Controller_0_0 is
  port (
    F2 : in STD_LOGIC;
    F7 : in STD_LOGIC;
    F11 : in STD_LOGIC;
    F15 : in STD_LOGIC;
    F18 : in STD_LOGIC;
    F28 : in STD_LOGIC;
    F48 : in STD_LOGIC;
    F22 : in STD_LOGIC;
    F25 : in STD_LOGIC;
    F30 : in STD_LOGIC;
    R : out STD_LOGIC;
    W : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Full_PB_WR_Controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Full_PB_WR_Controller_0_0 : entity is "Full_PB_WR_Controller_0_0,WR_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Full_PB_WR_Controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Full_PB_WR_Controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Full_PB_WR_Controller_0_0 : entity is "WR_Controller,Vivado 2022.2";
end Full_PB_WR_Controller_0_0;

architecture STRUCTURE of Full_PB_WR_Controller_0_0 is
  signal R_INST_0_i_1_n_0 : STD_LOGIC;
  signal \inst/Write__1\ : STD_LOGIC;
begin
R_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => R_INST_0_i_1_n_0,
      I1 => F2,
      I2 => F28,
      I3 => F48,
      I4 => \inst/Write__1\,
      O => R
    );
R_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => F15,
      I1 => F18,
      I2 => F7,
      I3 => F11,
      O => R_INST_0_i_1_n_0
    );
R_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => F22,
      I1 => F25,
      I2 => F30,
      O => \inst/Write__1\
    );
W_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \inst/Write__1\,
      I1 => F48,
      I2 => F28,
      I3 => F2,
      I4 => R_INST_0_i_1_n_0,
      O => W
    );
end STRUCTURE;
