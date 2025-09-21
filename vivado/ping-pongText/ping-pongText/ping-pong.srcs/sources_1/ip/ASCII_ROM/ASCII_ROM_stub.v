// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Feb 12 07:46:46 2022
// Host        : DESKTOP-6DMCJ9K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top ASCII_ROM -prefix
//               ASCII_ROM_ ASCII_ROM_stub.v
// Design      : ASCII_ROM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.2" *)
module ASCII_ROM(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[10:0],spo[7:0]" */;
  input [10:0]a;
  output [7:0]spo;
endmodule
