-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jul 18 01:13:59 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HP/Desktop/up/processor/processor.gen/sources_1/bd/processor/ip/processor_FGI_Controller_0_0/processor_FGI_Controller_0_0_sim_netlist.vhdl
-- Design      : processor_FGI_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_FGI_Controller_0_0_FGI_Controller is
  port (
    FGI : out STD_LOGIC;
    clk : in STD_LOGIC;
    F43 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of processor_FGI_Controller_0_0_FGI_Controller : entity is "FGI_Controller";
end processor_FGI_Controller_0_0_FGI_Controller;

architecture STRUCTURE of processor_FGI_Controller_0_0_FGI_Controller is
  signal \^fgi\ : STD_LOGIC;
  signal FGI_i_1_n_0 : STD_LOGIC;
begin
  FGI <= \^fgi\;
FGI_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fgi\,
      I1 => F43,
      O => FGI_i_1_n_0
    );
FGI_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => FGI_i_1_n_0,
      Q => \^fgi\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_FGI_Controller_0_0 is
  port (
    clk : in STD_LOGIC;
    F43 : in STD_LOGIC;
    FGI : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of processor_FGI_Controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of processor_FGI_Controller_0_0 : entity is "processor_FGI_Controller_0_0,FGI_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of processor_FGI_Controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of processor_FGI_Controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of processor_FGI_Controller_0_0 : entity is "FGI_Controller,Vivado 2022.2";
end processor_FGI_Controller_0_0;

architecture STRUCTURE of processor_FGI_Controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
inst: entity work.processor_FGI_Controller_0_0_FGI_Controller
     port map (
      F43 => F43,
      FGI => FGI,
      clk => clk
    );
end STRUCTURE;
