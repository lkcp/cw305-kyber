// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Oct  8 09:19:51 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top fifo_generator_4 -prefix
//               fifo_generator_4_ fifo_generator_4_stub.v
// Design      : fifo_generator_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_5,Vivado 2019.2" *)
module fifo_generator_4(clk, srst, din, wr_en, rd_en, prog_full_thresh, dout, 
  full, empty, prog_full)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[23:0],wr_en,rd_en,prog_full_thresh[8:0],dout[23:0],full,empty,prog_full" */;
  input clk;
  input srst;
  input [23:0]din;
  input wr_en;
  input rd_en;
  input [8:0]prog_full_thresh;
  output [23:0]dout;
  output full;
  output empty;
  output prog_full;
endmodule
