-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul 17 14:54:34 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/HP/Desktop/up/Full_PBase/Full_PBase.gen/sources_1/bd/Full_PB/ip/Full_PB_mar_controller_0_0/Full_PB_mar_controller_0_0_stub.vhdl
-- Design      : Full_PB_mar_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Full_PB_mar_controller_0_0 is
  Port ( 
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

end Full_PB_mar_controller_0_0;

architecture stub of Full_PB_mar_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PC[11:0],MDR[15:0],RI[15:0],F1,F47,F10,F14,F17,F20,F27,F6,clk,MAR[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mar_controller,Vivado 2022.2";
begin
end;
