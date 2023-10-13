// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:05:31 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [31:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [31:0]qspo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_spo_UNCONNECTED;

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
  (* c_depth = "192" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[31:0]),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "192" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) 
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
  input [31:0]d;
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
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [31:0]qspo;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
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
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
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
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
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
  output [31:0]qspo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [31:0]qspo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (qspo,
    a,
    clk);
  output [31:0]qspo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [31:0]qspo;
  wire \qspo_int[0]_i_1_n_0 ;
  wire \qspo_int[0]_i_2_n_0 ;
  wire \qspo_int[0]_i_3_n_0 ;
  wire \qspo_int[0]_i_4_n_0 ;
  wire \qspo_int[10]_i_1_n_0 ;
  wire \qspo_int[10]_i_2_n_0 ;
  wire \qspo_int[10]_i_3_n_0 ;
  wire \qspo_int[10]_i_4_n_0 ;
  wire \qspo_int[11]_i_1_n_0 ;
  wire \qspo_int[11]_i_2_n_0 ;
  wire \qspo_int[11]_i_3_n_0 ;
  wire \qspo_int[11]_i_4_n_0 ;
  wire \qspo_int[12]_i_1_n_0 ;
  wire \qspo_int[12]_i_2_n_0 ;
  wire \qspo_int[12]_i_3_n_0 ;
  wire \qspo_int[12]_i_4_n_0 ;
  wire \qspo_int[13]_i_1_n_0 ;
  wire \qspo_int[13]_i_2_n_0 ;
  wire \qspo_int[13]_i_3_n_0 ;
  wire \qspo_int[13]_i_4_n_0 ;
  wire \qspo_int[14]_i_1_n_0 ;
  wire \qspo_int[14]_i_2_n_0 ;
  wire \qspo_int[14]_i_3_n_0 ;
  wire \qspo_int[14]_i_4_n_0 ;
  wire \qspo_int[15]_i_1_n_0 ;
  wire \qspo_int[15]_i_2_n_0 ;
  wire \qspo_int[15]_i_3_n_0 ;
  wire \qspo_int[15]_i_4_n_0 ;
  wire \qspo_int[16]_i_1_n_0 ;
  wire \qspo_int[16]_i_2_n_0 ;
  wire \qspo_int[16]_i_3_n_0 ;
  wire \qspo_int[16]_i_4_n_0 ;
  wire \qspo_int[17]_i_1_n_0 ;
  wire \qspo_int[17]_i_2_n_0 ;
  wire \qspo_int[17]_i_3_n_0 ;
  wire \qspo_int[17]_i_4_n_0 ;
  wire \qspo_int[18]_i_1_n_0 ;
  wire \qspo_int[18]_i_2_n_0 ;
  wire \qspo_int[18]_i_3_n_0 ;
  wire \qspo_int[18]_i_4_n_0 ;
  wire \qspo_int[19]_i_1_n_0 ;
  wire \qspo_int[19]_i_2_n_0 ;
  wire \qspo_int[19]_i_3_n_0 ;
  wire \qspo_int[19]_i_4_n_0 ;
  wire \qspo_int[1]_i_1_n_0 ;
  wire \qspo_int[1]_i_2_n_0 ;
  wire \qspo_int[1]_i_3_n_0 ;
  wire \qspo_int[1]_i_4_n_0 ;
  wire \qspo_int[20]_i_1_n_0 ;
  wire \qspo_int[20]_i_2_n_0 ;
  wire \qspo_int[20]_i_3_n_0 ;
  wire \qspo_int[20]_i_4_n_0 ;
  wire \qspo_int[21]_i_1_n_0 ;
  wire \qspo_int[21]_i_2_n_0 ;
  wire \qspo_int[21]_i_3_n_0 ;
  wire \qspo_int[21]_i_4_n_0 ;
  wire \qspo_int[22]_i_1_n_0 ;
  wire \qspo_int[22]_i_2_n_0 ;
  wire \qspo_int[22]_i_3_n_0 ;
  wire \qspo_int[22]_i_4_n_0 ;
  wire \qspo_int[23]_i_1_n_0 ;
  wire \qspo_int[23]_i_2_n_0 ;
  wire \qspo_int[23]_i_3_n_0 ;
  wire \qspo_int[23]_i_4_n_0 ;
  wire \qspo_int[24]_i_1_n_0 ;
  wire \qspo_int[24]_i_2_n_0 ;
  wire \qspo_int[24]_i_3_n_0 ;
  wire \qspo_int[24]_i_4_n_0 ;
  wire \qspo_int[25]_i_1_n_0 ;
  wire \qspo_int[25]_i_2_n_0 ;
  wire \qspo_int[25]_i_3_n_0 ;
  wire \qspo_int[25]_i_4_n_0 ;
  wire \qspo_int[26]_i_1_n_0 ;
  wire \qspo_int[26]_i_2_n_0 ;
  wire \qspo_int[26]_i_3_n_0 ;
  wire \qspo_int[26]_i_4_n_0 ;
  wire \qspo_int[27]_i_1_n_0 ;
  wire \qspo_int[27]_i_2_n_0 ;
  wire \qspo_int[27]_i_3_n_0 ;
  wire \qspo_int[27]_i_4_n_0 ;
  wire \qspo_int[28]_i_1_n_0 ;
  wire \qspo_int[28]_i_2_n_0 ;
  wire \qspo_int[28]_i_3_n_0 ;
  wire \qspo_int[28]_i_4_n_0 ;
  wire \qspo_int[29]_i_1_n_0 ;
  wire \qspo_int[29]_i_2_n_0 ;
  wire \qspo_int[29]_i_3_n_0 ;
  wire \qspo_int[29]_i_4_n_0 ;
  wire \qspo_int[2]_i_1_n_0 ;
  wire \qspo_int[2]_i_2_n_0 ;
  wire \qspo_int[2]_i_3_n_0 ;
  wire \qspo_int[2]_i_4_n_0 ;
  wire \qspo_int[30]_i_1_n_0 ;
  wire \qspo_int[30]_i_2_n_0 ;
  wire \qspo_int[30]_i_3_n_0 ;
  wire \qspo_int[30]_i_4_n_0 ;
  wire \qspo_int[31]_i_1_n_0 ;
  wire \qspo_int[31]_i_2_n_0 ;
  wire \qspo_int[31]_i_3_n_0 ;
  wire \qspo_int[31]_i_4_n_0 ;
  wire \qspo_int[3]_i_1_n_0 ;
  wire \qspo_int[3]_i_2_n_0 ;
  wire \qspo_int[3]_i_3_n_0 ;
  wire \qspo_int[3]_i_4_n_0 ;
  wire \qspo_int[4]_i_1_n_0 ;
  wire \qspo_int[4]_i_2_n_0 ;
  wire \qspo_int[4]_i_3_n_0 ;
  wire \qspo_int[4]_i_4_n_0 ;
  wire \qspo_int[5]_i_1_n_0 ;
  wire \qspo_int[5]_i_2_n_0 ;
  wire \qspo_int[5]_i_3_n_0 ;
  wire \qspo_int[5]_i_4_n_0 ;
  wire \qspo_int[6]_i_1_n_0 ;
  wire \qspo_int[6]_i_2_n_0 ;
  wire \qspo_int[6]_i_3_n_0 ;
  wire \qspo_int[6]_i_4_n_0 ;
  wire \qspo_int[7]_i_1_n_0 ;
  wire \qspo_int[7]_i_2_n_0 ;
  wire \qspo_int[7]_i_3_n_0 ;
  wire \qspo_int[7]_i_4_n_0 ;
  wire \qspo_int[8]_i_1_n_0 ;
  wire \qspo_int[8]_i_2_n_0 ;
  wire \qspo_int[8]_i_3_n_0 ;
  wire \qspo_int[8]_i_4_n_0 ;
  wire \qspo_int[9]_i_1_n_0 ;
  wire \qspo_int[9]_i_2_n_0 ;
  wire \qspo_int[9]_i_3_n_0 ;
  wire \qspo_int[9]_i_4_n_0 ;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[0]_i_1 
       (.I0(\qspo_int[0]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[0]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[0]_i_4_n_0 ),
        .O(\qspo_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5D6F7F03556C02F6)) 
    \qspo_int[0]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E03F4E2DF8B7561)) 
    \qspo_int[0]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3166AA8E5E72E3F3)) 
    \qspo_int[0]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[10]_i_1 
       (.I0(\qspo_int[10]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[10]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[10]_i_4_n_0 ),
        .O(\qspo_int[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01C728D2A9880D9C)) 
    \qspo_int[10]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0E6981FE08B6BCE6)) 
    \qspo_int[10]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E9A67655ABF4B3E)) 
    \qspo_int[10]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[11]_i_1 
       (.I0(\qspo_int[11]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[11]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[11]_i_4_n_0 ),
        .O(\qspo_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40B567A02C1C24C0)) 
    \qspo_int[11]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC6A8ECB09F2F8209)) 
    \qspo_int[11]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\qspo_int[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0E48804810CE9F21)) 
    \qspo_int[11]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\qspo_int[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[12]_i_1 
       (.I0(\qspo_int[12]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[12]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[12]_i_4_n_0 ),
        .O(\qspo_int[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCA5146900BAF3D93)) 
    \qspo_int[12]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\qspo_int[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3F6BD9896A231734)) 
    \qspo_int[12]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBC092C2E05367531)) 
    \qspo_int[12]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[13]_i_1 
       (.I0(\qspo_int[13]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[13]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[13]_i_4_n_0 ),
        .O(\qspo_int[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4A9CC29C43F457F1)) 
    \qspo_int[13]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDF807B7F28EB4A5C)) 
    \qspo_int[13]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDF04BBE3747B744E)) 
    \qspo_int[13]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[14]_i_1 
       (.I0(\qspo_int[14]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[14]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[14]_i_4_n_0 ),
        .O(\qspo_int[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD8227F712C6B174C)) 
    \qspo_int[14]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h98A2FB5B054EAC24)) 
    \qspo_int[14]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\qspo_int[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE01DCFA7252B1195)) 
    \qspo_int[14]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\qspo_int[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[15]_i_1 
       (.I0(\qspo_int[15]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[15]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[15]_i_4_n_0 ),
        .O(\qspo_int[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22CFE814703DF97D)) 
    \qspo_int[15]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2383544663681787)) 
    \qspo_int[15]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9FAA210485234AE0)) 
    \qspo_int[15]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[16]_i_1 
       (.I0(\qspo_int[16]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[16]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[16]_i_4_n_0 ),
        .O(\qspo_int[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE5AFC7BAC8EC740A)) 
    \qspo_int[16]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE8A7DD75564B38D0)) 
    \qspo_int[16]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h128A82BD8D91BB4C)) 
    \qspo_int[16]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[17]_i_1 
       (.I0(\qspo_int[17]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[17]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[17]_i_4_n_0 ),
        .O(\qspo_int[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEC78D50C83D92A86)) 
    \qspo_int[17]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0CEC7A7FA99DDCB7)) 
    \qspo_int[17]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\qspo_int[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h836269CC823E8C11)) 
    \qspo_int[17]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[18]_i_1 
       (.I0(\qspo_int[18]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[18]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[18]_i_4_n_0 ),
        .O(\qspo_int[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC8036C331555A688)) 
    \qspo_int[18]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEC4CC19F8F61318A)) 
    \qspo_int[18]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB67516F474EDA545)) 
    \qspo_int[18]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[19]_i_1 
       (.I0(\qspo_int[19]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[19]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[19]_i_4_n_0 ),
        .O(\qspo_int[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E97900C8965BF15)) 
    \qspo_int[19]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\qspo_int[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h95040DDC48EC8C40)) 
    \qspo_int[19]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\qspo_int[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2D1F42107CC18F33)) 
    \qspo_int[19]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[1]_i_1 
       (.I0(\qspo_int[1]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[1]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[1]_i_4_n_0 ),
        .O(\qspo_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h162C419C91E0B915)) 
    \qspo_int[1]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1857327A876D7BA5)) 
    \qspo_int[1]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAB50178B0D0048F6)) 
    \qspo_int[1]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[20]_i_1 
       (.I0(\qspo_int[20]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[20]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[20]_i_4_n_0 ),
        .O(\qspo_int[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5439D0AAFF38E99F)) 
    \qspo_int[20]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hACFB445E3A16576D)) 
    \qspo_int[20]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9D7878A21F01FF9E)) 
    \qspo_int[20]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[21]_i_1 
       (.I0(\qspo_int[21]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[21]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[21]_i_4_n_0 ),
        .O(\qspo_int[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3626C5B3E1369A8A)) 
    \qspo_int[21]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h893453C9E46E068E)) 
    \qspo_int[21]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA9C306C326BACEC0)) 
    \qspo_int[21]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[22]_i_1 
       (.I0(\qspo_int[22]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[22]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[22]_i_4_n_0 ),
        .O(\qspo_int[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5839C97EF31CC8C2)) 
    \qspo_int[22]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h422A48422B6E251F)) 
    \qspo_int[22]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h57A81A4C387F3577)) 
    \qspo_int[22]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[23]_i_1 
       (.I0(\qspo_int[23]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[23]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[23]_i_4_n_0 ),
        .O(\qspo_int[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD470320A7DF39775)) 
    \qspo_int[23]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\qspo_int[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5D074887B2D88240)) 
    \qspo_int[23]_i_3 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[5]),
        .O(\qspo_int[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2ADD2822D56D2AFD)) 
    \qspo_int[23]_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[24]_i_1 
       (.I0(\qspo_int[24]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[24]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[24]_i_4_n_0 ),
        .O(\qspo_int[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC64404655A41C51)) 
    \qspo_int[24]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5E2CB6C4A35923E)) 
    \qspo_int[24]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h014378FBAA68FC1C)) 
    \qspo_int[24]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[25]_i_1 
       (.I0(\qspo_int[25]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[25]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[25]_i_4_n_0 ),
        .O(\qspo_int[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBE6464B2AE3B5C4)) 
    \qspo_int[25]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABC59D510A1D75E6)) 
    \qspo_int[25]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAF5FD2EC0A635F)) 
    \qspo_int[25]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[26]_i_1 
       (.I0(\qspo_int[26]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[26]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[26]_i_4_n_0 ),
        .O(\qspo_int[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h11EB0B0F4E99381E)) 
    \qspo_int[26]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h48D06347A04548FA)) 
    \qspo_int[26]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8E7D14EA65EB0BB5)) 
    \qspo_int[26]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[27]_i_1 
       (.I0(\qspo_int[27]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[27]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[27]_i_4_n_0 ),
        .O(\qspo_int[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h86DA5E9C117BD621)) 
    \qspo_int[27]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\qspo_int[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h84A01CDA14AF4D44)) 
    \qspo_int[27]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8583D08482C5D3F9)) 
    \qspo_int[27]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[28]_i_1 
       (.I0(\qspo_int[28]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[28]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[28]_i_4_n_0 ),
        .O(\qspo_int[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC76CB88B3F8DDDC1)) 
    \qspo_int[28]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB9AAC60C41BF9D45)) 
    \qspo_int[28]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A54316F745DB2B0)) 
    \qspo_int[28]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[29]_i_1 
       (.I0(\qspo_int[29]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[29]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[29]_i_4_n_0 ),
        .O(\qspo_int[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC867E599AC45FC0C)) 
    \qspo_int[29]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB522C17BC71D0A68)) 
    \qspo_int[29]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1652CD036C89095A)) 
    \qspo_int[29]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[2]_i_1 
       (.I0(\qspo_int[2]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[2]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[2]_i_4_n_0 ),
        .O(\qspo_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA74A70B0FAB58F0E)) 
    \qspo_int[2]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAE8E0556E327E1C8)) 
    \qspo_int[2]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hECCF6047992DD3C4)) 
    \qspo_int[2]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[30]_i_1 
       (.I0(\qspo_int[30]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[30]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[30]_i_4_n_0 ),
        .O(\qspo_int[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2D547A9814B6EE1C)) 
    \qspo_int[30]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCBD3190E052028E)) 
    \qspo_int[30]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB4D340E80506A08C)) 
    \qspo_int[30]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[31]_i_1 
       (.I0(\qspo_int[31]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[31]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[31]_i_4_n_0 ),
        .O(\qspo_int[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEB3D4A1AC8E24CA7)) 
    \qspo_int[31]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h315A0452121FE9AB)) 
    \qspo_int[31]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h23D258121565FDB8)) 
    \qspo_int[31]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[3]_i_1 
       (.I0(\qspo_int[3]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[3]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[3]_i_4_n_0 ),
        .O(\qspo_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6E48D1B7C83F25CA)) 
    \qspo_int[3]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD175DD8E7E457B39)) 
    \qspo_int[3]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD42CD1164C09C294)) 
    \qspo_int[3]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[4]_i_1 
       (.I0(\qspo_int[4]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[4]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[4]_i_4_n_0 ),
        .O(\qspo_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBC085FDE4FBD71D)) 
    \qspo_int[4]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCADB9A48F5975A93)) 
    \qspo_int[4]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h86BD4402893303F1)) 
    \qspo_int[4]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[5]_i_1 
       (.I0(\qspo_int[5]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[5]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[5]_i_4_n_0 ),
        .O(\qspo_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA57DCB4CD1441E06)) 
    \qspo_int[5]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8B94B206A0BAB2B)) 
    \qspo_int[5]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h47E4D2338C757BC2)) 
    \qspo_int[5]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[6]_i_1 
       (.I0(\qspo_int[6]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[6]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[6]_i_4_n_0 ),
        .O(\qspo_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h43439465F62E32B2)) 
    \qspo_int[6]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD38C5142ED2ACAAF)) 
    \qspo_int[6]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1BB11817FAAB9F84)) 
    \qspo_int[6]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[7]_i_1 
       (.I0(\qspo_int[7]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[7]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[7]_i_4_n_0 ),
        .O(\qspo_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA1CEC92C00BC193)) 
    \qspo_int[7]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\qspo_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF077ECAA22E2C4EC)) 
    \qspo_int[7]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9D3008D27AAD5DD2)) 
    \qspo_int[7]_i_4 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[5]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[8]_i_1 
       (.I0(\qspo_int[8]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[8]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[8]_i_4_n_0 ),
        .O(\qspo_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA544A42E2C531F86)) 
    \qspo_int[8]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3D36BFADC7FD1CD8)) 
    \qspo_int[8]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA1711A753B7DD0CA)) 
    \qspo_int[8]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \qspo_int[9]_i_1 
       (.I0(\qspo_int[9]_i_2_n_0 ),
        .I1(a[7]),
        .I2(\qspo_int[9]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[9]_i_4_n_0 ),
        .O(\qspo_int[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h06AB62A48BD7BFD7)) 
    \qspo_int[9]_i_2 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[2]),
        .O(\qspo_int[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDCE324EC75F9BDD9)) 
    \qspo_int[9]_i_3 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[1]),
        .O(\qspo_int[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h19A971EBF24F351D)) 
    \qspo_int[9]_i_4 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\qspo_int[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[0]_i_1_n_0 ),
        .Q(qspo[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[10]_i_1_n_0 ),
        .Q(qspo[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[11]_i_1_n_0 ),
        .Q(qspo[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[12]_i_1_n_0 ),
        .Q(qspo[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[13]_i_1_n_0 ),
        .Q(qspo[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[14]_i_1_n_0 ),
        .Q(qspo[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[15]_i_1_n_0 ),
        .Q(qspo[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[16]_i_1_n_0 ),
        .Q(qspo[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[17]_i_1_n_0 ),
        .Q(qspo[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[18]_i_1_n_0 ),
        .Q(qspo[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[19]_i_1_n_0 ),
        .Q(qspo[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[1]_i_1_n_0 ),
        .Q(qspo[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[20]_i_1_n_0 ),
        .Q(qspo[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[21]_i_1_n_0 ),
        .Q(qspo[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[22]_i_1_n_0 ),
        .Q(qspo[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[23]_i_1_n_0 ),
        .Q(qspo[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[24]_i_1_n_0 ),
        .Q(qspo[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[25]_i_1_n_0 ),
        .Q(qspo[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[26]_i_1_n_0 ),
        .Q(qspo[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[27]_i_1_n_0 ),
        .Q(qspo[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[28]_i_1_n_0 ),
        .Q(qspo[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[29]_i_1_n_0 ),
        .Q(qspo[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[2]_i_1_n_0 ),
        .Q(qspo[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[30]_i_1_n_0 ),
        .Q(qspo[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[31]_i_1_n_0 ),
        .Q(qspo[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[3]_i_1_n_0 ),
        .Q(qspo[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[4]_i_1_n_0 ),
        .Q(qspo[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[5]_i_1_n_0 ),
        .Q(qspo[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[6]_i_1_n_0 ),
        .Q(qspo[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[7]_i_1_n_0 ),
        .Q(qspo[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[8]_i_1_n_0 ),
        .Q(qspo[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[9]_i_1_n_0 ),
        .Q(qspo[9]),
        .R(1'b0));
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
