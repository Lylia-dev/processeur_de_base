-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul 17 14:54:34 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/HP/Desktop/up/Full_PBase/Full_PBase.gen/sources_1/bd/Full_PB/ip/Full_PB_MDR_Controller_0_0/Full_PB_MDR_Controller_0_0_stub.vhdl
-- Design      : Full_PB_MDR_Controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Full_PB_MDR_Controller_0_0 is
  Port ( 
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

end Full_PB_MDR_Controller_0_0;

architecture stub of Full_PB_MDR_Controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,F2,F7,F11,F15,F18,F28,F48,F21,F29,Data[15:0],AC[15:0],MDR[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MDR_Controller,Vivado 2022.2";
begin
end;
