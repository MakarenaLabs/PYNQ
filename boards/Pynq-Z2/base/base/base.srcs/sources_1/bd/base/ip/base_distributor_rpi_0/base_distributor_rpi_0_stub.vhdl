-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Jun  8 14:46:20 2021
-- Host        : pynq-VirtualBox running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/pynq/workspace/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_distributor_rpi_0/base_distributor_rpi_0_stub.vhdl
-- Design      : base_distributor_rpi_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity base_distributor_rpi_0 is
  Port ( 
    gpio_i_i : out STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_i_o : in STD_LOGIC_VECTOR ( 27 downto 0 );
    gpio_i_t : in STD_LOGIC_VECTOR ( 27 downto 0 );
    wire_o_i : in STD_LOGIC_VECTOR ( 27 downto 0 );
    wire_o_o : out STD_LOGIC_VECTOR ( 27 downto 0 );
    wire_o_t : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );

end base_distributor_rpi_0;

architecture stub of base_distributor_rpi_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gpio_i_i[27:0],gpio_i_o[27:0],gpio_i_t[27:0],wire_o_i[27:0],wire_o_o[27:0],wire_o_t[27:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "wire_distributor,Vivado 2020.1";
begin
end;
