-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Wed Jul 31 10:11:01 2024
-- Host        : DESKTOP-QC14QP2 running 64-bit Kali GNU/Linux Rolling
-- Command     : write_vhdl -force -mode synth_stub
--               /home/analog/workspace/practica/hdl/projects/ad5592r_pmdz/coraz7s/ad5592r_coraz7s.gen/sources_1/bd/system/ip/system_rom_sys_0_0/system_rom_sys_0_0_stub.vhdl
-- Design      : system_rom_sys_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_rom_sys_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rom_addr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rom_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_rom_sys_0_0;

architecture stub of system_rom_sys_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rom_addr[8:0],rom_data[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sysid_rom,Vivado 2023.2";
begin
end;
