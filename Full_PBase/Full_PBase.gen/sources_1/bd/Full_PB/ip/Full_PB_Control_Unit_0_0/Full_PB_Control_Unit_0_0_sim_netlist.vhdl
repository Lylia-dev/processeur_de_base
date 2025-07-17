-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul 17 14:53:14 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HP/Desktop/up/Full_PBase/Full_PBase.gen/sources_1/bd/Full_PB/ip/Full_PB_Control_Unit_0_0/Full_PB_Control_Unit_0_0_sim_netlist.vhdl
-- Design      : Full_PB_Control_Unit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_PB_Control_Unit_0_0_Sync_Gen is
  port (
    F2 : out STD_LOGIC;
    F3 : out STD_LOGIC;
    F4 : out STD_LOGIC;
    F5 : out STD_LOGIC;
    F1 : out STD_LOGIC;
    F6 : out STD_LOGIC;
    F13 : out STD_LOGIC;
    F11 : out STD_LOGIC;
    F15 : out STD_LOGIC;
    F18 : out STD_LOGIC;
    F21 : out STD_LOGIC;
    F25 : out STD_LOGIC;
    F28 : out STD_LOGIC;
    F48 : out STD_LOGIC;
    F10 : out STD_LOGIC;
    F14 : out STD_LOGIC;
    F17 : out STD_LOGIC;
    F20 : out STD_LOGIC;
    F23 : out STD_LOGIC;
    F24 : out STD_LOGIC;
    F27 : out STD_LOGIC;
    F31 : out STD_LOGIC;
    F43 : out STD_LOGIC;
    F32 : out STD_LOGIC;
    F44 : out STD_LOGIC;
    F33 : out STD_LOGIC;
    F45 : out STD_LOGIC;
    F34 : out STD_LOGIC;
    F46 : out STD_LOGIC;
    F35 : out STD_LOGIC;
    F36 : out STD_LOGIC;
    F37 : out STD_LOGIC;
    F38 : out STD_LOGIC;
    F39 : out STD_LOGIC;
    F40 : out STD_LOGIC;
    F41 : out STD_LOGIC;
    F42 : out STD_LOGIC;
    F47 : out STD_LOGIC;
    F12 : out STD_LOGIC;
    F16 : out STD_LOGIC;
    F19 : out STD_LOGIC;
    F22 : out STD_LOGIC;
    F26 : out STD_LOGIC;
    F29 : out STD_LOGIC;
    F49 : out STD_LOGIC;
    F7 : out STD_LOGIC;
    F9 : out STD_LOGIC;
    F8 : out STD_LOGIC;
    F : in STD_LOGIC;
    R : in STD_LOGIC;
    RI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    F45_0 : in STD_LOGIC;
    F5_0 : in STD_LOGIC;
    S : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Full_PB_Control_Unit_0_0_Sync_Gen : entity is "Sync_Gen";
end Full_PB_Control_Unit_0_0_Sync_Gen;

architecture STRUCTURE of Full_PB_Control_Unit_0_0_Sync_Gen is
  signal F10_INST_0_i_1_n_0 : STD_LOGIC;
  signal F11_INST_0_i_1_n_0 : STD_LOGIC;
  signal F12_INST_0_i_1_n_0 : STD_LOGIC;
  signal F34_INST_0_i_1_n_0 : STD_LOGIC;
  signal F37_INST_0_i_1_n_0 : STD_LOGIC;
  signal F38_INST_0_i_1_n_0 : STD_LOGIC;
  signal F39_INST_0_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of F10_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of F10_INST_0_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of F11_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of F11_INST_0_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of F12_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of F12_INST_0_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of F13_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of F14_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of F15_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of F16_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of F17_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of F18_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of F19_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of F1_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of F20_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of F21_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of F22_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of F23_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of F24_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of F25_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of F26_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of F27_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of F28_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of F2_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of F32_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of F34_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of F35_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of F39_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of F3_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of F40_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of F41_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of F42_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of F44_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of F46_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of F47_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of F6_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of F7_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of F8_INST_0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of F9_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair18";
begin
F10_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => RI(13),
      I1 => RI(12),
      I2 => RI(14),
      I3 => F10_INST_0_i_1_n_0,
      O => F10
    );
F10_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(0),
      I1 => F,
      I2 => R,
      I3 => state(1),
      O => F10_INST_0_i_1_n_0
    );
F11_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => RI(13),
      I1 => RI(12),
      I2 => RI(14),
      I3 => F11_INST_0_i_1_n_0,
      O => F11
    );
F11_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => R,
      I3 => F,
      O => F11_INST_0_i_1_n_0
    );
F12_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => RI(13),
      I1 => RI(12),
      I2 => RI(14),
      I3 => F12_INST_0_i_1_n_0,
      O => F12
    );
F12_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(0),
      I1 => F,
      I2 => R,
      I3 => state(1),
      O => F12_INST_0_i_1_n_0
    );
F13_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => R,
      I3 => F,
      O => F13
    );
F14_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => RI(14),
      I1 => RI(12),
      I2 => RI(13),
      I3 => F10_INST_0_i_1_n_0,
      O => F14
    );
F15_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => RI(14),
      I1 => RI(12),
      I2 => RI(13),
      I3 => F11_INST_0_i_1_n_0,
      O => F15
    );
F16_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => RI(14),
      I1 => RI(12),
      I2 => RI(13),
      I3 => F12_INST_0_i_1_n_0,
      O => F16
    );
F17_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => RI(13),
      I1 => RI(12),
      I2 => RI(14),
      I3 => F10_INST_0_i_1_n_0,
      O => F17
    );
F18_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => RI(13),
      I1 => RI(12),
      I2 => RI(14),
      I3 => F11_INST_0_i_1_n_0,
      O => F18
    );
F19_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => RI(13),
      I1 => RI(12),
      I2 => RI(14),
      I3 => F12_INST_0_i_1_n_0,
      O => F19
    );
F1_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => F,
      I3 => R,
      O => F1
    );
F20_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => RI(12),
      I1 => RI(13),
      I2 => RI(14),
      I3 => F10_INST_0_i_1_n_0,
      O => F20
    );
F21_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => RI(12),
      I1 => RI(13),
      I2 => RI(14),
      I3 => F11_INST_0_i_1_n_0,
      O => F21
    );
F22_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => RI(12),
      I1 => RI(13),
      I2 => RI(14),
      I3 => F12_INST_0_i_1_n_0,
      O => F22
    );
F23_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => RI(12),
      I1 => RI(14),
      I2 => RI(13),
      I3 => F10_INST_0_i_1_n_0,
      O => F23
    );
F24_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => RI(14),
      I1 => RI(12),
      I2 => RI(13),
      I3 => F10_INST_0_i_1_n_0,
      O => F24
    );
F25_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => RI(14),
      I1 => RI(12),
      I2 => RI(13),
      I3 => F11_INST_0_i_1_n_0,
      O => F25
    );
F26_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => RI(14),
      I1 => RI(12),
      I2 => RI(13),
      I3 => F12_INST_0_i_1_n_0,
      O => F26
    );
F27_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => RI(12),
      I1 => RI(13),
      I2 => RI(14),
      I3 => F10_INST_0_i_1_n_0,
      O => F27
    );
F28_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => RI(12),
      I1 => RI(13),
      I2 => RI(14),
      I3 => F11_INST_0_i_1_n_0,
      O => F28
    );
F29_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => RI(12),
      I1 => RI(13),
      I2 => RI(14),
      I3 => F12_INST_0_i_1_n_0,
      O => F29
    );
F2_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => F,
      I1 => R,
      I2 => state(1),
      I3 => state(0),
      O => F2
    );
F31_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => RI(15),
      I1 => RI(11),
      I2 => RI(14),
      I3 => RI(13),
      I4 => RI(12),
      I5 => F10_INST_0_i_1_n_0,
      O => F31
    );
F32_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => RI(15),
      I1 => RI(10),
      I2 => RI(11),
      I3 => F10_INST_0_i_1_n_0,
      I4 => F45_0,
      O => F32
    );
F33_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => RI(15),
      I1 => RI(9),
      I2 => RI(10),
      I3 => F45_0,
      I4 => F10_INST_0_i_1_n_0,
      I5 => RI(11),
      O => F33
    );
F34_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => RI(15),
      I1 => RI(8),
      I2 => RI(9),
      I3 => F34_INST_0_i_1_n_0,
      O => F34
    );
F34_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => RI(11),
      I1 => F10_INST_0_i_1_n_0,
      I2 => RI(12),
      I3 => RI(13),
      I4 => RI(14),
      I5 => RI(10),
      O => F34_INST_0_i_1_n_0
    );
F35_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => RI(15),
      I1 => RI(9),
      I2 => F34_INST_0_i_1_n_0,
      I3 => RI(8),
      I4 => RI(7),
      O => F35
    );
F36_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => RI(7),
      I1 => RI(8),
      I2 => F34_INST_0_i_1_n_0,
      I3 => RI(9),
      I4 => RI(15),
      I5 => RI(6),
      O => F36
    );
F37_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => RI(6),
      I1 => RI(15),
      I2 => F37_INST_0_i_1_n_0,
      I3 => RI(8),
      I4 => RI(7),
      I5 => RI(5),
      O => F37
    );
F37_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => RI(10),
      I1 => F45_0,
      I2 => F10_INST_0_i_1_n_0,
      I3 => RI(11),
      I4 => RI(9),
      O => F37_INST_0_i_1_n_0
    );
F38_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => RI(5),
      I1 => RI(7),
      I2 => F38_INST_0_i_1_n_0,
      I3 => RI(15),
      I4 => RI(6),
      I5 => RI(4),
      O => F38
    );
F38_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => RI(9),
      I1 => RI(11),
      I2 => F10_INST_0_i_1_n_0,
      I3 => F45_0,
      I4 => RI(10),
      I5 => RI(8),
      O => F38_INST_0_i_1_n_0
    );
F39_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => F39_INST_0_i_1_n_0,
      I1 => RI(3),
      O => F39
    );
F39_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => RI(5),
      I1 => RI(7),
      I2 => F38_INST_0_i_1_n_0,
      I3 => RI(15),
      I4 => RI(6),
      I5 => RI(4),
      O => F39_INST_0_i_1_n_0
    );
F3_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => F,
      I3 => R,
      O => F3
    );
F40_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => RI(3),
      I1 => RI(2),
      I2 => F39_INST_0_i_1_n_0,
      O => F40
    );
F41_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => RI(1),
      I1 => RI(2),
      I2 => RI(3),
      I3 => F39_INST_0_i_1_n_0,
      O => F41
    );
F42_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => RI(2),
      I1 => RI(3),
      I2 => RI(0),
      I3 => RI(1),
      I4 => F39_INST_0_i_1_n_0,
      O => F42
    );
F43_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => RI(15),
      I1 => RI(11),
      I2 => RI(14),
      I3 => RI(13),
      I4 => RI(12),
      I5 => F10_INST_0_i_1_n_0,
      O => F43
    );
F44_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => RI(15),
      I1 => RI(10),
      I2 => RI(11),
      I3 => F10_INST_0_i_1_n_0,
      I4 => F45_0,
      O => F44
    );
F45_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => RI(15),
      I1 => RI(9),
      I2 => RI(10),
      I3 => F45_0,
      I4 => F10_INST_0_i_1_n_0,
      I5 => RI(11),
      O => F45
    );
F46_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => RI(15),
      I1 => RI(8),
      I2 => RI(9),
      I3 => F34_INST_0_i_1_n_0,
      O => F46
    );
F47_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => RI(15),
      I1 => RI(7),
      I2 => RI(8),
      I3 => F34_INST_0_i_1_n_0,
      I4 => RI(9),
      O => F47
    );
F48_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => RI(14),
      I1 => RI(13),
      I2 => RI(12),
      I3 => RI(7),
      I4 => RI(15),
      I5 => F11_INST_0_i_1_n_0,
      O => F48
    );
F49_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => RI(14),
      I1 => RI(13),
      I2 => RI(12),
      I3 => RI(7),
      I4 => RI(15),
      I5 => F12_INST_0_i_1_n_0,
      O => F49
    );
F4_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => F,
      I3 => R,
      I4 => RI(15),
      I5 => F45_0,
      O => F4
    );
F5_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => F5_0,
      I1 => state(0),
      I2 => state(1),
      I3 => RI(12),
      I4 => RI(13),
      I5 => RI(14),
      O => F5
    );
F6_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => F,
      I3 => R,
      O => F6
    );
F7_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => F,
      I1 => R,
      I2 => state(1),
      I3 => state(0),
      O => F7
    );
F8_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => F,
      I3 => R,
      O => F8
    );
F9_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => F,
      I3 => R,
      O => F9
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => S,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => S,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_PB_Control_Unit_0_0_Control_Unit is
  port (
    F2 : out STD_LOGIC;
    F3 : out STD_LOGIC;
    F4 : out STD_LOGIC;
    F5 : out STD_LOGIC;
    F1 : out STD_LOGIC;
    F6 : out STD_LOGIC;
    F13 : out STD_LOGIC;
    F11 : out STD_LOGIC;
    F15 : out STD_LOGIC;
    F18 : out STD_LOGIC;
    F21 : out STD_LOGIC;
    F25 : out STD_LOGIC;
    F28 : out STD_LOGIC;
    F48 : out STD_LOGIC;
    F10 : out STD_LOGIC;
    F14 : out STD_LOGIC;
    F17 : out STD_LOGIC;
    F20 : out STD_LOGIC;
    F23 : out STD_LOGIC;
    F24 : out STD_LOGIC;
    F27 : out STD_LOGIC;
    F31 : out STD_LOGIC;
    F43 : out STD_LOGIC;
    F32 : out STD_LOGIC;
    F44 : out STD_LOGIC;
    F33 : out STD_LOGIC;
    F45 : out STD_LOGIC;
    F34 : out STD_LOGIC;
    F46 : out STD_LOGIC;
    F35 : out STD_LOGIC;
    F36 : out STD_LOGIC;
    F37 : out STD_LOGIC;
    F38 : out STD_LOGIC;
    F39 : out STD_LOGIC;
    F40 : out STD_LOGIC;
    F41 : out STD_LOGIC;
    F42 : out STD_LOGIC;
    F47 : out STD_LOGIC;
    F12 : out STD_LOGIC;
    F16 : out STD_LOGIC;
    F19 : out STD_LOGIC;
    F22 : out STD_LOGIC;
    F26 : out STD_LOGIC;
    F29 : out STD_LOGIC;
    F49 : out STD_LOGIC;
    F7 : out STD_LOGIC;
    F9 : out STD_LOGIC;
    F8 : out STD_LOGIC;
    F : in STD_LOGIC;
    R : in STD_LOGIC;
    RI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    F45_0 : in STD_LOGIC;
    F5_0 : in STD_LOGIC;
    S : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Full_PB_Control_Unit_0_0_Control_Unit : entity is "Control_Unit";
end Full_PB_Control_Unit_0_0_Control_Unit;

architecture STRUCTURE of Full_PB_Control_Unit_0_0_Control_Unit is
begin
sync_gen_inst: entity work.Full_PB_Control_Unit_0_0_Sync_Gen
     port map (
      F => F,
      F1 => F1,
      F10 => F10,
      F11 => F11,
      F12 => F12,
      F13 => F13,
      F14 => F14,
      F15 => F15,
      F16 => F16,
      F17 => F17,
      F18 => F18,
      F19 => F19,
      F2 => F2,
      F20 => F20,
      F21 => F21,
      F22 => F22,
      F23 => F23,
      F24 => F24,
      F25 => F25,
      F26 => F26,
      F27 => F27,
      F28 => F28,
      F29 => F29,
      F3 => F3,
      F31 => F31,
      F32 => F32,
      F33 => F33,
      F34 => F34,
      F35 => F35,
      F36 => F36,
      F37 => F37,
      F38 => F38,
      F39 => F39,
      F4 => F4,
      F40 => F40,
      F41 => F41,
      F42 => F42,
      F43 => F43,
      F44 => F44,
      F45 => F45,
      F45_0 => F45_0,
      F46 => F46,
      F47 => F47,
      F48 => F48,
      F49 => F49,
      F5 => F5,
      F5_0 => F5_0,
      F6 => F6,
      F7 => F7,
      F8 => F8,
      F9 => F9,
      R => R,
      RI(15 downto 0) => RI(15 downto 0),
      S => S,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_PB_Control_Unit_0_0 is
  port (
    clk : in STD_LOGIC;
    S : in STD_LOGIC;
    F : in STD_LOGIC;
    R : in STD_LOGIC;
    RI : in STD_LOGIC_VECTOR ( 15 downto 0 );
    F1 : out STD_LOGIC;
    F2 : out STD_LOGIC;
    F3 : out STD_LOGIC;
    F4 : out STD_LOGIC;
    F5 : out STD_LOGIC;
    F6 : out STD_LOGIC;
    F7 : out STD_LOGIC;
    F8 : out STD_LOGIC;
    F9 : out STD_LOGIC;
    F10 : out STD_LOGIC;
    F11 : out STD_LOGIC;
    F12 : out STD_LOGIC;
    F13 : out STD_LOGIC;
    F14 : out STD_LOGIC;
    F15 : out STD_LOGIC;
    F16 : out STD_LOGIC;
    F17 : out STD_LOGIC;
    F18 : out STD_LOGIC;
    F19 : out STD_LOGIC;
    F20 : out STD_LOGIC;
    F21 : out STD_LOGIC;
    F22 : out STD_LOGIC;
    F23 : out STD_LOGIC;
    F24 : out STD_LOGIC;
    F25 : out STD_LOGIC;
    F26 : out STD_LOGIC;
    F27 : out STD_LOGIC;
    F28 : out STD_LOGIC;
    F29 : out STD_LOGIC;
    F30 : out STD_LOGIC;
    F31 : out STD_LOGIC;
    F32 : out STD_LOGIC;
    F33 : out STD_LOGIC;
    F34 : out STD_LOGIC;
    F35 : out STD_LOGIC;
    F36 : out STD_LOGIC;
    F37 : out STD_LOGIC;
    F38 : out STD_LOGIC;
    F39 : out STD_LOGIC;
    F40 : out STD_LOGIC;
    F41 : out STD_LOGIC;
    F42 : out STD_LOGIC;
    F43 : out STD_LOGIC;
    F44 : out STD_LOGIC;
    F45 : out STD_LOGIC;
    F46 : out STD_LOGIC;
    F47 : out STD_LOGIC;
    F48 : out STD_LOGIC;
    F49 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Full_PB_Control_Unit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Full_PB_Control_Unit_0_0 : entity is "Full_PB_Control_Unit_0_0,Control_Unit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Full_PB_Control_Unit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Full_PB_Control_Unit_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Full_PB_Control_Unit_0_0 : entity is "Control_Unit,Vivado 2022.2";
end Full_PB_Control_Unit_0_0;

architecture STRUCTURE of Full_PB_Control_Unit_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal F4_INST_0_i_1_n_0 : STD_LOGIC;
  signal F5_INST_0_i_1_n_0 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
  F30 <= \<const0>\;
F4_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => RI(14),
      I1 => RI(13),
      I2 => RI(12),
      O => F4_INST_0_i_1_n_0
    );
F5_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R,
      I1 => F,
      O => F5_INST_0_i_1_n_0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.Full_PB_Control_Unit_0_0_Control_Unit
     port map (
      F => F,
      F1 => F1,
      F10 => F10,
      F11 => F11,
      F12 => F12,
      F13 => F13,
      F14 => F14,
      F15 => F15,
      F16 => F16,
      F17 => F17,
      F18 => F18,
      F19 => F19,
      F2 => F2,
      F20 => F20,
      F21 => F21,
      F22 => F22,
      F23 => F23,
      F24 => F24,
      F25 => F25,
      F26 => F26,
      F27 => F27,
      F28 => F28,
      F29 => F29,
      F3 => F3,
      F31 => F31,
      F32 => F32,
      F33 => F33,
      F34 => F34,
      F35 => F35,
      F36 => F36,
      F37 => F37,
      F38 => F38,
      F39 => F39,
      F4 => F4,
      F40 => F40,
      F41 => F41,
      F42 => F42,
      F43 => F43,
      F44 => F44,
      F45 => F45,
      F45_0 => F4_INST_0_i_1_n_0,
      F46 => F46,
      F47 => F47,
      F48 => F48,
      F49 => F49,
      F5 => F5,
      F5_0 => F5_INST_0_i_1_n_0,
      F6 => F6,
      F7 => F7,
      F8 => F8,
      F9 => F9,
      R => R,
      RI(15 downto 0) => RI(15 downto 0),
      S => S,
      clk => clk
    );
end STRUCTURE;
