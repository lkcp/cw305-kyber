// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Oct 13 19:10:17 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [23:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [23:0]qspo;
  wire [23:0]NLW_U0_dpo_UNCONNECTED;
  wire [23:0]NLW_U0_qdpo_UNCONNECTED;
  wire [23:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "24" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[23:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[23:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[23:0]),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_1.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "24" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [23:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [23:0]spo;
  output [23:0]dpo;
  output [23:0]qspo;
  output [23:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [23:0]qspo;

  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
   (qspo,
    a,
    clk);
  output [23:0]qspo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [23:0]qspo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (qspo,
    a,
    clk);
  output [23:0]qspo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [23:0]qspo;
  wire \qspo_int[0]_i_2_n_0 ;
  wire \qspo_int[0]_i_3_n_0 ;
  wire \qspo_int[10]_i_2_n_0 ;
  wire \qspo_int[10]_i_3_n_0 ;
  wire \qspo_int[11]_i_2_n_0 ;
  wire \qspo_int[11]_i_3_n_0 ;
  wire \qspo_int[12]_i_2_n_0 ;
  wire \qspo_int[12]_i_3_n_0 ;
  wire \qspo_int[13]_i_2_n_0 ;
  wire \qspo_int[13]_i_3_n_0 ;
  wire \qspo_int[14]_i_2_n_0 ;
  wire \qspo_int[14]_i_3_n_0 ;
  wire \qspo_int[15]_i_2_n_0 ;
  wire \qspo_int[15]_i_3_n_0 ;
  wire \qspo_int[16]_i_2_n_0 ;
  wire \qspo_int[16]_i_3_n_0 ;
  wire \qspo_int[17]_i_2_n_0 ;
  wire \qspo_int[17]_i_3_n_0 ;
  wire \qspo_int[18]_i_2_n_0 ;
  wire \qspo_int[18]_i_3_n_0 ;
  wire \qspo_int[19]_i_2_n_0 ;
  wire \qspo_int[19]_i_3_n_0 ;
  wire \qspo_int[1]_i_2_n_0 ;
  wire \qspo_int[1]_i_3_n_0 ;
  wire \qspo_int[20]_i_2_n_0 ;
  wire \qspo_int[20]_i_3_n_0 ;
  wire \qspo_int[21]_i_2_n_0 ;
  wire \qspo_int[21]_i_3_n_0 ;
  wire \qspo_int[22]_i_2_n_0 ;
  wire \qspo_int[22]_i_3_n_0 ;
  wire \qspo_int[23]_i_2_n_0 ;
  wire \qspo_int[23]_i_3_n_0 ;
  wire \qspo_int[2]_i_2_n_0 ;
  wire \qspo_int[2]_i_3_n_0 ;
  wire \qspo_int[3]_i_2_n_0 ;
  wire \qspo_int[3]_i_3_n_0 ;
  wire \qspo_int[4]_i_2_n_0 ;
  wire \qspo_int[4]_i_3_n_0 ;
  wire \qspo_int[5]_i_2_n_0 ;
  wire \qspo_int[5]_i_3_n_0 ;
  wire \qspo_int[6]_i_2_n_0 ;
  wire \qspo_int[6]_i_3_n_0 ;
  wire \qspo_int[7]_i_2_n_0 ;
  wire \qspo_int[7]_i_3_n_0 ;
  wire \qspo_int[8]_i_2_n_0 ;
  wire \qspo_int[8]_i_3_n_0 ;
  wire \qspo_int[9]_i_2_n_0 ;
  wire \qspo_int[9]_i_3_n_0 ;
  wire \qspo_int_reg[0]_i_1_n_0 ;
  wire \qspo_int_reg[10]_i_1_n_0 ;
  wire \qspo_int_reg[11]_i_1_n_0 ;
  wire \qspo_int_reg[12]_i_1_n_0 ;
  wire \qspo_int_reg[13]_i_1_n_0 ;
  wire \qspo_int_reg[14]_i_1_n_0 ;
  wire \qspo_int_reg[15]_i_1_n_0 ;
  wire \qspo_int_reg[16]_i_1_n_0 ;
  wire \qspo_int_reg[17]_i_1_n_0 ;
  wire \qspo_int_reg[18]_i_1_n_0 ;
  wire \qspo_int_reg[19]_i_1_n_0 ;
  wire \qspo_int_reg[1]_i_1_n_0 ;
  wire \qspo_int_reg[20]_i_1_n_0 ;
  wire \qspo_int_reg[21]_i_1_n_0 ;
  wire \qspo_int_reg[22]_i_1_n_0 ;
  wire \qspo_int_reg[23]_i_1_n_0 ;
  wire \qspo_int_reg[2]_i_1_n_0 ;
  wire \qspo_int_reg[3]_i_1_n_0 ;
  wire \qspo_int_reg[4]_i_1_n_0 ;
  wire \qspo_int_reg[5]_i_1_n_0 ;
  wire \qspo_int_reg[6]_i_1_n_0 ;
  wire \qspo_int_reg[7]_i_1_n_0 ;
  wire \qspo_int_reg[8]_i_1_n_0 ;
  wire \qspo_int_reg[9]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h9FB7BBF5C8577EA0)) 
    \qspo_int[0]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE3610B8B05CCDA54)) 
    \qspo_int[0]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\qspo_int[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h098FE1473C0B030E)) 
    \qspo_int[10]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\qspo_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0668240C2A801C9D)) 
    \qspo_int[10]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h544E6688B0E26073)) 
    \qspo_int[11]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5CAA15300743B242)) 
    \qspo_int[11]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7DC47C9137275044)) 
    \qspo_int[12]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA29CC4B63365895)) 
    \qspo_int[12]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\qspo_int[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8753615D88FBFE58)) 
    \qspo_int[13]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCE49CBC7ECABA2B6)) 
    \qspo_int[13]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\qspo_int[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01D789FA5242D9A4)) 
    \qspo_int[14]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\qspo_int[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4E5AB114BFE797D0)) 
    \qspo_int[14]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54D1372810A486B5)) 
    \qspo_int[15]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEB79BD668AB92F71)) 
    \qspo_int[15]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h631339747FF76409)) 
    \qspo_int[16]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF374C09ED48C1571)) 
    \qspo_int[16]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB2DA1A6E39A7C483)) 
    \qspo_int[17]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h91B06236CE625A23)) 
    \qspo_int[17]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDAEBE3457E5E9C80)) 
    \qspo_int[18]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h883ED7C9F069B417)) 
    \qspo_int[18]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h63329AF2BA3CF4AB)) 
    \qspo_int[19]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h380B93461CBC0ED4)) 
    \qspo_int[19]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F85D58534A7E81C)) 
    \qspo_int[1]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCC49F374AC97EBA7)) 
    \qspo_int[1]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\qspo_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E6EE725F4956702)) 
    \qspo_int[20]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h21FBB7DA1EDBA1F3)) 
    \qspo_int[20]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h424F564E03A13E8B)) 
    \qspo_int[21]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E762AE785E36D60)) 
    \qspo_int[21]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88209A7067002050)) 
    \qspo_int[22]_i_2 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\qspo_int[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h48C862067E23014B)) 
    \qspo_int[22]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\qspo_int[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8D7E8DA73305050)) 
    \qspo_int[23]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\qspo_int[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h388701DD11861C94)) 
    \qspo_int[23]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE09D8C545D5B3177)) 
    \qspo_int[2]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h15190DD90A8C3C8D)) 
    \qspo_int[2]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h65AC159B301314D7)) 
    \qspo_int[3]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D0086143B077907)) 
    \qspo_int[3]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFBEEDA1C0C462F4)) 
    \qspo_int[4]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\qspo_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h19D322F81731984B)) 
    \qspo_int[4]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\qspo_int[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBC2A07433451523F)) 
    \qspo_int[5]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6E2720CA7B761D53)) 
    \qspo_int[5]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\qspo_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA1DA049806D987BD)) 
    \qspo_int[6]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h226691869FA5A106)) 
    \qspo_int[6]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\qspo_int[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD520EC7FA6F1E3B2)) 
    \qspo_int[7]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\qspo_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h173393728A765EBE)) 
    \qspo_int[7]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\qspo_int[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6CB64AEA2CA1DF25)) 
    \qspo_int[8]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDB03104DEA99680A)) 
    \qspo_int[8]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\qspo_int[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2A51B6426C8614B4)) 
    \qspo_int[9]_i_2 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\qspo_int[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h68FF14D006A76995)) 
    \qspo_int[9]_i_3 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\qspo_int[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[0]_i_1_n_0 ),
        .Q(qspo[0]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[0]_i_1 
       (.I0(\qspo_int[0]_i_2_n_0 ),
        .I1(\qspo_int[0]_i_3_n_0 ),
        .O(\qspo_int_reg[0]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[10]_i_1_n_0 ),
        .Q(qspo[10]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[10]_i_1 
       (.I0(\qspo_int[10]_i_2_n_0 ),
        .I1(\qspo_int[10]_i_3_n_0 ),
        .O(\qspo_int_reg[10]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[11]_i_1_n_0 ),
        .Q(qspo[11]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[11]_i_1 
       (.I0(\qspo_int[11]_i_2_n_0 ),
        .I1(\qspo_int[11]_i_3_n_0 ),
        .O(\qspo_int_reg[11]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[12]_i_1_n_0 ),
        .Q(qspo[12]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[12]_i_1 
       (.I0(\qspo_int[12]_i_2_n_0 ),
        .I1(\qspo_int[12]_i_3_n_0 ),
        .O(\qspo_int_reg[12]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[13]_i_1_n_0 ),
        .Q(qspo[13]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[13]_i_1 
       (.I0(\qspo_int[13]_i_2_n_0 ),
        .I1(\qspo_int[13]_i_3_n_0 ),
        .O(\qspo_int_reg[13]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[14]_i_1_n_0 ),
        .Q(qspo[14]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[14]_i_1 
       (.I0(\qspo_int[14]_i_2_n_0 ),
        .I1(\qspo_int[14]_i_3_n_0 ),
        .O(\qspo_int_reg[14]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[15]_i_1_n_0 ),
        .Q(qspo[15]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[15]_i_1 
       (.I0(\qspo_int[15]_i_2_n_0 ),
        .I1(\qspo_int[15]_i_3_n_0 ),
        .O(\qspo_int_reg[15]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[16]_i_1_n_0 ),
        .Q(qspo[16]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[16]_i_1 
       (.I0(\qspo_int[16]_i_2_n_0 ),
        .I1(\qspo_int[16]_i_3_n_0 ),
        .O(\qspo_int_reg[16]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[17]_i_1_n_0 ),
        .Q(qspo[17]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[17]_i_1 
       (.I0(\qspo_int[17]_i_2_n_0 ),
        .I1(\qspo_int[17]_i_3_n_0 ),
        .O(\qspo_int_reg[17]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[18]_i_1_n_0 ),
        .Q(qspo[18]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[18]_i_1 
       (.I0(\qspo_int[18]_i_2_n_0 ),
        .I1(\qspo_int[18]_i_3_n_0 ),
        .O(\qspo_int_reg[18]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[19]_i_1_n_0 ),
        .Q(qspo[19]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[19]_i_1 
       (.I0(\qspo_int[19]_i_2_n_0 ),
        .I1(\qspo_int[19]_i_3_n_0 ),
        .O(\qspo_int_reg[19]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[1]_i_1_n_0 ),
        .Q(qspo[1]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[1]_i_1 
       (.I0(\qspo_int[1]_i_2_n_0 ),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int_reg[1]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[20]_i_1_n_0 ),
        .Q(qspo[20]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[20]_i_1 
       (.I0(\qspo_int[20]_i_2_n_0 ),
        .I1(\qspo_int[20]_i_3_n_0 ),
        .O(\qspo_int_reg[20]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[21]_i_1_n_0 ),
        .Q(qspo[21]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[21]_i_1 
       (.I0(\qspo_int[21]_i_2_n_0 ),
        .I1(\qspo_int[21]_i_3_n_0 ),
        .O(\qspo_int_reg[21]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[22]_i_1_n_0 ),
        .Q(qspo[22]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[22]_i_1 
       (.I0(\qspo_int[22]_i_2_n_0 ),
        .I1(\qspo_int[22]_i_3_n_0 ),
        .O(\qspo_int_reg[22]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[23]_i_1_n_0 ),
        .Q(qspo[23]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[23]_i_1 
       (.I0(\qspo_int[23]_i_2_n_0 ),
        .I1(\qspo_int[23]_i_3_n_0 ),
        .O(\qspo_int_reg[23]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[2]_i_1_n_0 ),
        .Q(qspo[2]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[2]_i_1 
       (.I0(\qspo_int[2]_i_2_n_0 ),
        .I1(\qspo_int[2]_i_3_n_0 ),
        .O(\qspo_int_reg[2]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[3]_i_1_n_0 ),
        .Q(qspo[3]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[3]_i_1 
       (.I0(\qspo_int[3]_i_2_n_0 ),
        .I1(\qspo_int[3]_i_3_n_0 ),
        .O(\qspo_int_reg[3]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[4]_i_1_n_0 ),
        .Q(qspo[4]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[4]_i_1 
       (.I0(\qspo_int[4]_i_2_n_0 ),
        .I1(\qspo_int[4]_i_3_n_0 ),
        .O(\qspo_int_reg[4]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[5]_i_1_n_0 ),
        .Q(qspo[5]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[5]_i_1 
       (.I0(\qspo_int[5]_i_2_n_0 ),
        .I1(\qspo_int[5]_i_3_n_0 ),
        .O(\qspo_int_reg[5]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[6]_i_1_n_0 ),
        .Q(qspo[6]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[6]_i_1 
       (.I0(\qspo_int[6]_i_2_n_0 ),
        .I1(\qspo_int[6]_i_3_n_0 ),
        .O(\qspo_int_reg[6]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[7]_i_1_n_0 ),
        .Q(qspo[7]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[7]_i_1 
       (.I0(\qspo_int[7]_i_2_n_0 ),
        .I1(\qspo_int[7]_i_3_n_0 ),
        .O(\qspo_int_reg[7]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[8]_i_1_n_0 ),
        .Q(qspo[8]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[8]_i_1 
       (.I0(\qspo_int[8]_i_2_n_0 ),
        .I1(\qspo_int[8]_i_3_n_0 ),
        .O(\qspo_int_reg[8]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[9]_i_1_n_0 ),
        .Q(qspo[9]),
        .R(a[7]));
  MUXF7 \qspo_int_reg[9]_i_1 
       (.I0(\qspo_int[9]_i_2_n_0 ),
        .I1(\qspo_int[9]_i_3_n_0 ),
        .O(\qspo_int_reg[9]_i_1_n_0 ),
        .S(a[5]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
