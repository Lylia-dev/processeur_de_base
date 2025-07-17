-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jul 18 01:16:54 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HP/Desktop/up/processor/processor.gen/sources_1/bd/processor/ip/processor_ri_controller_0_0/processor_ri_controller_0_0_sim_netlist.vhdl
-- Design      : processor_ri_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_ri_controller_0_0_ri_controller is
  port (
    RI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    F3 : in STD_LOGIC;
    MDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of processor_ri_controller_0_0_ri_controller : entity is "ri_controller";
end processor_ri_controller_0_0_ri_controller;

architecture STRUCTURE of processor_ri_controller_0_0_ri_controller is
begin
\RI_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(0),
      Q => RI(0),
      R => '0'
    );
\RI_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(10),
      Q => RI(10),
      R => '0'
    );
\RI_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(11),
      Q => RI(11),
      R => '0'
    );
\RI_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(12),
      Q => RI(12),
      R => '0'
    );
\RI_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(13),
      Q => RI(13),
      R => '0'
    );
\RI_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(14),
      Q => RI(14),
      R => '0'
    );
\RI_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(15),
      Q => RI(15),
      R => '0'
    );
\RI_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(1),
      Q => RI(1),
      R => '0'
    );
\RI_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(2),
      Q => RI(2),
      R => '0'
    );
\RI_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(3),
      Q => RI(3),
      R => '0'
    );
\RI_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(4),
      Q => RI(4),
      R => '0'
    );
\RI_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(5),
      Q => RI(5),
      R => '0'
    );
\RI_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(6),
      Q => RI(6),
      R => '0'
    );
\RI_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(7),
      Q => RI(7),
      R => '0'
    );
\RI_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(8),
      Q => RI(8),
      R => '0'
    );
\RI_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F3,
      D => MDR(9),
      Q => RI(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor_ri_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    F3 : in STD_LOGIC;
    MDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RI : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of processor_ri_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of processor_ri_controller_0_0 : entity is "processor_ri_controller_0_0,ri_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of processor_ri_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of processor_ri_controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of processor_ri_controller_0_0 : entity is "ri_controller,Vivado 2022.2";
end processor_ri_controller_0_0;

architecture STRUCTURE of processor_ri_controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
inst: entity work.processor_ri_controller_0_0_ri_controller
     port map (
      F3 => F3,
      MDR(15 downto 0) => MDR(15 downto 0),
      RI(15 downto 0) => RI(15 downto 0),
      clk => clk
    );
end STRUCTURE;
