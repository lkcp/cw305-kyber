// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 21:08:03 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Kyber_Server_0_stub.v
// Design      : Kyber_Server_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Kyber_Server,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, start, wen, k, ready_c, req_pk, din, ready_pk, 
  req_c, valid, dout, state)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,start,wen,k[2:0],ready_c,req_pk,din[31:0],ready_pk,req_c,valid,dout[31:0],state[5:0]" */;
  input clk;
  input rst;
  input start;
  input wen;
  input [2:0]k;
  input ready_c;
  input req_pk;
  input [31:0]din;
  output ready_pk;
  output req_c;
  output valid;
  output [31:0]dout;
  output [5:0]state;
endmodule
