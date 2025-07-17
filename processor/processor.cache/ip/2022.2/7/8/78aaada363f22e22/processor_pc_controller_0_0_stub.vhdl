-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jul 18 01:13:58 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ processor_pc_controller_0_0_stub.vhdl
-- Design      : processor_pc_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    F2 : in STD_LOGIC;
    F26 : in STD_LOGIC;
    F30 : in STD_LOGIC;
    F38 : in STD_LOGIC;
    F39 : in STD_LOGIC;
    F40 : in STD_LOGIC;
    F41 : in STD_LOGIC;
    F45 : in STD_LOGIC;
    F46 : in STD_LOGIC;
    F48 : in STD_LOGIC;
    F23 : in STD_LOGIC;
    F24 : in STD_LOGIC;
    FGI : in STD_LOGIC;
    FGO : in STD_LOGIC;
    E : in STD_LOGIC;
    AC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    PC : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,F2,F26,F30,F38,F39,F40,F41,F45,F46,F48,F23,F24,FGI,FGO,E,AC[15:0],MDR[15:0],PC[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pc_controller,Vivado 2022.2";
begin
end;
