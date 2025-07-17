-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jul 18 01:16:54 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/HP/Desktop/up/processor/processor.gen/sources_1/bd/processor/ip/processor_WR_Controller_0_0/processor_WR_Controller_0_0_stub.vhdl
-- Design      : processor_WR_Controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity processor_WR_Controller_0_0 is
  Port ( 
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

end processor_WR_Controller_0_0;

architecture stub of processor_WR_Controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "F2,F7,F11,F15,F18,F28,F48,F22,F25,F30,R,W";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "WR_Controller,Vivado 2022.2";
begin
end;
