// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:25:32 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_11_sim_netlist.v
// Design      : c_shift_ram_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_11,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "10" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "10" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "10" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
LaFEyfyxU2eSiHc4qUJXLjaX7KTgafO8swbLbiv/Sf9OhFdIYoQNqUp8BBAnMMGJmrHwHRPIf4F6
o//soabg0A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mlXdJI1KtaFJSwPaQOA45kCl+Zs7Sf5hrxI0kP6WcTyLd2NKmdS7WjYL92+NUmX5ohlTBxfnBCXw
bP34tk43opA0/w53wsRDvrKalr52U4qIncnH5uP1g2KjhJDvMuounm4OXBEpJPAVIPA+KVWyM0By
oMGFDp7HDuQS9BWgDG8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
stP8wGZN/GWBaZ7TOUHDdRV5koenqQ9Yarp16/conM3fYqVjTvIC1AB1w0a62GvqHKWbgLYi/2jZ
70upYMBAPsU4SrgyRLzrAYY3XRzoHKxZxSNV2T1TK4IHsTHTO9yICsFdfxTjVNgY/fO2s9y9h4g7
apFddx11MW/vy16fWRWMd/SLJ9cNvLurnQDbX+E7hDxEqh7H19FtRhD5J5xr3Yz8AtG6NHGHohSt
/2hR+/qwVR+i6f4eos11uieLzKWD5ztipnEJxcQ8D7yBTSe1wD1OS39/d4QzA0dnqc4pnzL79tOq
98/jQ4TFnief3PU26yF27CNBOfL4rYVq4k3Wjg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uq63cCGdwR2xvqrD0Kn5+kP4k6mGbAdqnMX5UXBki043rVinooxiOlTx6jFk8zUwKK5DyUDb78yB
tLbc8dhFfMPPvgARX1Qj5GKEi/kDdXhkRULTixN2uQ13qnZlpbjTTBBgKUkFNdf9/dyxdfTZNEjG
x17Tl8xhv5BKHuFVdQ1tFdoEO4ScmqWIztFU8hwKj66993eZBovevhp7gCVGW0l43OB2gpgpGtOh
WG1WRjwgaklhgOBNBPaxKCaAvCCsrjpIFAjdF8Z1sRsRvZOQzU/xvg0uXLNaYrGgvaAEcJLBqhL7
hZE526SQfdNsMTg+CjKaCcUyjKY2dCDd51VpcQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hu5tUSDDK8dd7tbo2w1nHyVlm/1B8qj18yUBj2tfbXP9YvsDb667+J0DnrBkxtarPZbVaFA4LlZ7
pbgQdlYSTHuI8sh5BrdKXQ1ZjcDRHtnVoFEpitKE6sXS+RTBgglj8eF1iSmQIuf7zL6XOi+SlDHR
Bw6YUKS+Kh7mvaGqmcfDWkoafDYa4qLLY+DoNbtmMRInDL+ndEwKkgJWf1UrUrtyFEGBC36+rvYK
Q8kgejIrnMVUnepjwgbtz8Hv4eT4B3JXiQKYA1sasf2ZLPW6jd4JN3xtstpCSajI67LU1Ijro1Bo
ZVKlddD39J6lw1/TopWmrBP93VS/7+dEuZ/IRg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
prvwFCgChd0N0reFurzi25YPM+5HwkuPkdPJaOwKDiXyitC8zIymqwHzZqw+r3mjjCGFQBwubBQp
36Gy1U1hMtzV23LU8UMdnsT3ADaIzoIMs5AYqGAtzIivvqwcySVW+2rPaQ0BoZ5krSeoz7XL4Pud
DGBmpry8VjgSy7pwWEE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GphCwqsD22w8ZM0lINVSdl7ugKtxyfXZ2O231S+2SMOKvbsghfMSl5Vuc4udUKKVvoZJECsrUeLe
PS8BqyZsdexqEAThri7pN6L/xOwY6nPfJgKtrbGpVyOZ5AWKdXYZQ5nR1NwVSGfOBy+yMVu5CFWc
XM8TaJAULlKKIDuSW0WR5kzZh7exU2hZoTuCcjRNFZcWDDCBPXPV0VOhyP90sfhQ0Qjfyapt7mbD
STHiaOneJ2/crycvetf0SyAm3wpe0mZH74+vZ2nqdAKZk6qU+UEi0pfRrCMFYWoEjH8GEL/ZTdzf
eU3RZPZfzJAbknTppsK3Qwj+/i8jyyhST+3f4A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ibi++YXec0p8FC+j0Y9nMOukmIP81YNiI92V3vzT6kHfQh2oWxvjb9c3X2+Sh/FOcwIAvCV9BaI/
rIrKUg202CaitJjYGHvJi6N1RP+VX8ghgp39d4SnCvu1s4U0sRyq3FpcIX0n+Eic0JU7LlduFjh6
zBG62Cri0YYEQ83jmPk68X78xIPuWXk8i5A+ax0Uh4hY6pCahm59dbbMJ1t/sj+33IsgsMrBFO7i
SDYghR158ES+u67QWLMR3rsfPZFobet7mWaUUQ2HRFYlrmCUhHRbPqDnDXy/BBcBkszV0b5vzSBD
dQB3jzHwQibPFDQhb91SagcGq1tY7xCpL6QkKg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SH37h1cL9Rpk/exMUmAdTh3YwVauE+65KyTCDCXq175VvlqjMsL4Utkb+gJyT5gQgK1xUU04V250
rdznI2L21tKIKRptDmQjuM6jnWUN4CG6i6XQsXbMrSuxs3oObbzPVQNKr2eLJvqO9xRzfYlyhRzl
TvemsMkWesc+fP1APqkgDNDyhXss/wdRI2CWE6HezRIUgmhu/xRPDMp5AfMKZb4z2ZOxBv7/Xe7C
bxlQDAMZ6yoj6pzQH8rnWPozYJgyQP63Ko8uyJVtEHwjM+9Slpl/v8CLZL9Oz69+nnPolzqBPUcE
5/oi6eVRyo5vNUy4g+TP2tFrdazHjW9ieT7EkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1tgQa2X50fhtVPrzJPpNNE7xG6a4n6A7nfkRYoUY73f4WloUzPnBFMnhqdrjjiV2zPM4v0FZ+Xa
lLBT7VQoo4f7P7/PuM0hnhxIYj1xfHM45MH5/5cQlhHb5E9tUri8yUf4oiUbw7dvl+Tb3Ba07iiI
sCIhs3+xXRvlxnuYobP4BPK1PKmOenoW3RXwGcVex0WDhoVq26V1+ZRITEwMPSJXBOPgYxYUME/F
ViXHw5UfW3dLQAtDKkN3JGIz7ZMI0X48cEy7uQrKwajQ4Bd06nPIKuUl/S7BnlEU3Yez45dGD/N6
3qqmSzcASIj2W3oSwd9FeDRm0L6soxiD73pG1A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4480)
`pragma protect data_block
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
`pragma protect end_protected
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
