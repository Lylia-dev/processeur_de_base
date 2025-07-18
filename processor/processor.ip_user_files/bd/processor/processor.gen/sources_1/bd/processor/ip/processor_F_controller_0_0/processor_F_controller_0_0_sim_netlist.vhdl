-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jul 18 01:13:59 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HP/Desktop/up/processor/processor.gen/sources_1/bd/processor/ip/processor_F_controller_0_0/processor_F_controller_0_0_sim_netlist.vhdl
-- Design      : processor_F_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_F_controller_0_0_F_controller is
  port (
    F : out STD_LOGIC;
    F5 : in STD_LOGIC;
    F9 : in STD_LOGIC;
    F13 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of processor_F_controller_0_0_F_controller : entity is "F_controller";
end processor_F_controller_0_0_F_controller;

architecture STRUCTURE of processor_F_controller_0_0_F_controller is
  signal \^f\ : STD_LOGIC;
  signal F_i_1_n_0 : STD_LOGIC;
begin
  F <= \^f\;
F_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \^f\,
      I1 => F5,
      I2 => F9,
      I3 => F13,
      O => F_i_1_n_0
    );
F_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => F_i_1_n_0,
      Q => \^f\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_F_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    F5 : in STD_LOGIC;
    F9 : in STD_LOGIC;
    F13 : in STD_LOGIC;
    F : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of processor_F_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of processor_F_controller_0_0 : entity is "processor_F_controller_0_0,F_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of processor_F_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of processor_F_controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of processor_F_controller_0_0 : entity is "F_controller,Vivado 2022.2";
end processor_F_controller_0_0;

architecture STRUCTURE of processor_F_controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
inst: entity work.processor_F_controller_0_0_F_controller
     port map (
      F => F,
      F13 => F13,
      F5 => F5,
      F9 => F9,
      clk => clk
    );
end STRUCTURE;
