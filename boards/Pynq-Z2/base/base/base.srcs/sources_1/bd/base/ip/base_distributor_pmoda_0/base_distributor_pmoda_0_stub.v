// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Jun  8 14:46:05 2021
// Host        : pynq-VirtualBox running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/pynq/workspace/PYNQ/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_distributor_pmoda_0/base_distributor_pmoda_0_stub.v
// Design      : base_distributor_pmoda_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wire_distributor,Vivado 2020.1" *)
module base_distributor_pmoda_0(gpio_i_i, gpio_i_o, gpio_i_t, wire_o_i, wire_o_o, 
  wire_o_t)
/* synthesis syn_black_box black_box_pad_pin="gpio_i_i[7:0],gpio_i_o[7:0],gpio_i_t[7:0],wire_o_i[7:0],wire_o_o[7:0],wire_o_t[7:0]" */;
  output [7:0]gpio_i_i;
  input [7:0]gpio_i_o;
  input [7:0]gpio_i_t;
  input [7:0]wire_o_i;
  output [7:0]wire_o_o;
  output [7:0]wire_o_t;
endmodule
