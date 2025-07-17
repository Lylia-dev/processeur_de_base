-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jul 18 01:15:20 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HP/Desktop/up/processor/processor.gen/sources_1/bd/processor/ip/processor_E_controller_0_0/processor_E_controller_0_0_sim_netlist.vhdl
-- Design      : processor_E_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_E_controller_0_0_E_controller is
  port (
    E : out STD_LOGIC;
    F32 : in STD_LOGIC;
    E_in : in STD_LOGIC;
    F34 : in STD_LOGIC;
    F37 : in STD_LOGIC;
    F36 : in STD_LOGIC;
    F35 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of processor_E_controller_0_0_E_controller : entity is "E_controller";
end processor_E_controller_0_0_E_controller;

architecture STRUCTURE of processor_E_controller_0_0_E_controller is
  signal \^e\ : STD_LOGIC;
  signal E_i_1_n_0 : STD_LOGIC;
  signal E_i_2_n_0 : STD_LOGIC;
begin
  E <= \^e\;
E_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => E_i_2_n_0,
      I1 => F32,
      O => E_i_1_n_0
    );
E_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222223EEEEEEEC"
    )
        port map (
      I0 => E_in,
      I1 => F34,
      I2 => F37,
      I3 => F36,
      I4 => F35,
      I5 => \^e\,
      O => E_i_2_n_0
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
entity processor_E_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    F32 : in STD_LOGIC;
    F34 : in STD_LOGIC;
    F35 : in STD_LOGIC;
    F36 : in STD_LOGIC;
    F37 : in STD_LOGIC;
    E_in : in STD_LOGIC;
    E : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of processor_E_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of processor_E_controller_0_0 : entity is "processor_E_controller_0_0,E_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of processor_E_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of processor_E_controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of processor_E_controller_0_0 : entity is "E_controller,Vivado 2022.2";
end processor_E_controller_0_0;

architecture STRUCTURE of processor_E_controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
inst: entity work.processor_E_controller_0_0_E_controller
     port map (
      E => E,
      E_in => E_in,
      F32 => F32,
      F34 => F34,
      F35 => F35,
      F36 => F36,
      F37 => F37,
      clk => clk
    );
end STRUCTURE;
