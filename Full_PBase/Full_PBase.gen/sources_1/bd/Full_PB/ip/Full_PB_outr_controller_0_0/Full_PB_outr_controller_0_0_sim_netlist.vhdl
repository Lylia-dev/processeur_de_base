-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul 17 14:54:34 2025
-- Host        : DESKTOP-LCSLA16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HP/Desktop/up/Full_PBase/Full_PBase.gen/sources_1/bd/Full_PB/ip/Full_PB_outr_controller_0_0/Full_PB_outr_controller_0_0_sim_netlist.vhdl
-- Design      : Full_PB_outr_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_PB_outr_controller_0_0_outr_controller is
  port (
    OUTR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    F43 : in STD_LOGIC;
    AC : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Full_PB_outr_controller_0_0_outr_controller : entity is "outr_controller";
end Full_PB_outr_controller_0_0_outr_controller;

architecture STRUCTURE of Full_PB_outr_controller_0_0_outr_controller is
begin
\OUTR_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F43,
      D => AC(0),
      Q => OUTR(0),
      R => '0'
    );
\OUTR_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F43,
      D => AC(1),
      Q => OUTR(1),
      R => '0'
    );
\OUTR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F43,
      D => AC(2),
      Q => OUTR(2),
      R => '0'
    );
\OUTR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F43,
      D => AC(3),
      Q => OUTR(3),
      R => '0'
    );
\OUTR_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F43,
      D => AC(4),
      Q => OUTR(4),
      R => '0'
    );
\OUTR_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F43,
      D => AC(5),
      Q => OUTR(5),
      R => '0'
    );
\OUTR_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F43,
      D => AC(6),
      Q => OUTR(6),
      R => '0'
    );
\OUTR_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => F43,
      D => AC(7),
      Q => OUTR(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Full_PB_outr_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    F43 : in STD_LOGIC;
    AC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OUTR : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Full_PB_outr_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Full_PB_outr_controller_0_0 : entity is "Full_PB_outr_controller_0_0,outr_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Full_PB_outr_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Full_PB_outr_controller_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Full_PB_outr_controller_0_0 : entity is "outr_controller,Vivado 2022.2";
end Full_PB_outr_controller_0_0;

architecture STRUCTURE of Full_PB_outr_controller_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
inst: entity work.Full_PB_outr_controller_0_0_outr_controller
     port map (
      AC(7 downto 0) => AC(7 downto 0),
      F43 => F43,
      OUTR(7 downto 0) => OUTR(7 downto 0),
      clk => clk
    );
end STRUCTURE;
