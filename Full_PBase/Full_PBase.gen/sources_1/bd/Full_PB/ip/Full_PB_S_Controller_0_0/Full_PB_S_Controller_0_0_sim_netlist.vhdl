-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul 17 14:54:34 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HP/Desktop/up/Full_PBase/Full_PBase.gen/sources_1/bd/Full_PB/ip/Full_PB_S_Controller_0_0/Full_PB_S_Controller_0_0_sim_netlist.vhdl
-- Design      : Full_PB_S_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_PB_S_Controller_0_0_S_Controller is
  port (
    S : out STD_LOGIC;
    clk : in STD_LOGIC;
    F42 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Full_PB_S_Controller_0_0_S_Controller : entity is "S_Controller";
end Full_PB_S_Controller_0_0_S_Controller;

architecture STRUCTURE of Full_PB_S_Controller_0_0_S_Controller is
  signal \^s\ : STD_LOGIC;
  signal S_i_1_n_0 : STD_LOGIC;
begin
  S <= \^s\;
S_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s\,
      I1 => F42,
      O => S_i_1_n_0
    );
S_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => S_i_1_n_0,
      Q => \^s\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_PB_S_Controller_0_0 is
  port (
    clk : in STD_LOGIC;
    F42 : in STD_LOGIC;
    S : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Full_PB_S_Controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Full_PB_S_Controller_0_0 : entity is "Full_PB_S_Controller_0_0,S_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Full_PB_S_Controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Full_PB_S_Controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Full_PB_S_Controller_0_0 : entity is "S_Controller,Vivado 2022.2";
end Full_PB_S_Controller_0_0;

architecture STRUCTURE of Full_PB_S_Controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_2_clk_out1, INSERT_VIP 0";
begin
inst: entity work.Full_PB_S_Controller_0_0_S_Controller
     port map (
      F42 => F42,
      S => S,
      clk => clk
    );
end STRUCTURE;
