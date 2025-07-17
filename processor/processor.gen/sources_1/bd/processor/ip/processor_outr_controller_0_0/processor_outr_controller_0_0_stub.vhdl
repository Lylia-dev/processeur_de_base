-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jul 18 01:15:20 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/HP/Desktop/up/processor/processor.gen/sources_1/bd/processor/ip/processor_outr_controller_0_0/processor_outr_controller_0_0_stub.vhdl
-- Design      : processor_outr_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity processor_outr_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    F43 : in STD_LOGIC;
    AC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OUTR : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end processor_outr_controller_0_0;

architecture stub of processor_outr_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,F43,AC[15:0],OUTR[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "outr_controller,Vivado 2022.2";
begin
end;
