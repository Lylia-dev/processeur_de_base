-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul 17 14:55:55 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Full_PB_ALU_Controller_0_0_stub.vhdl
-- Design      : Full_PB_ALU_Controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    F12 : in STD_LOGIC;
    F16 : in STD_LOGIC;
    F19 : in STD_LOGIC;
    F31 : in STD_LOGIC;
    F33 : in STD_LOGIC;
    F35 : in STD_LOGIC;
    F36 : in STD_LOGIC;
    F37 : in STD_LOGIC;
    F43 : in STD_LOGIC;
    F49 : in STD_LOGIC;
    MDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    INPR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    AC : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,F12,F16,F19,F31,F33,F35,F36,F37,F43,F49,MDR[15:0],INPR[7:0],AC[15:0],E";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ALU_Controller,Vivado 2022.2";
begin
end;
