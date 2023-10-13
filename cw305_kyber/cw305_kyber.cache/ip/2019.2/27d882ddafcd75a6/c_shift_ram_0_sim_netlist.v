// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:26:31 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [11:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [11:0]Q;

  wire CLK;
  wire [11:0]D;
  wire [11:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000000000" *) 
  (* c_default_data = "000000000000" *) 
  (* c_depth = "5" *) 
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
  (* c_sinit_val = "000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "12" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "000000000000" *) (* C_DEFAULT_DATA = "000000000000" *) 
(* C_DEPTH = "5" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "12" *) 
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
  input [11:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [11:0]Q;

  wire CLK;
  wire [11:0]D;
  wire [11:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000000000" *) 
  (* c_default_data = "000000000000" *) 
  (* c_depth = "5" *) 
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
  (* c_sinit_val = "000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "12" *) 
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
DDAooNFPgVQiPJHNPIrYryAjLyWQFiwfe/cJKitj/aAB6c1pIkYLauC0T+iBxsrdshIb69sZL+4/
mhfSrh3kHgp47+elko98YU0DkgIvLl7dVzXEGplBjZrDNBxAopOTP/uE0uDG6iSjjIW5Pp8yr9sH
aOzTkboDEe9Q2/xvCpJkDxWhQzuVVKa8be/E8qCzNT5Xn9gpFgDSRnjvvhCoW62CPs4LtEDAcfl6
hz/zA+hdXPghOvvg4xtmOY27o1OxW29Uq8+D1qW6dGr1DD8gDKFVuN5xWhL/xcEGv5ilnj6n/MtJ
LYzd5/Mbzx+aPuhJKfMT3ygdsfxLokvtbFSPyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g/XkgZX1Rllgg+1S2IbuBX3rjjs0IsKNjStCxbNPi/li8xzQ/GTf4kgrCukiNkHLFZrXrMe3LSUA
z2qMjb63xKhr9okvpOvvRbk6t4takqorbuoeZnx2Im28H0pHj11lblsPakhezWvI21qi7XLDK7a0
enQFnR0q7LvO7ZW/cM+3LNQ5J1F3o+TsFJ2BwiDeWUx4ytltEtGHsveEphriulDcYKYXThaIYRwG
1SgdPoXa9pjXx1sDnM+N76qQcT19xKqOelSFZ4JKQBZUDfCg0JujZ7YCe7+Tw3NMExdvnyKQNy5u
qMO4LY/mMEXWok9jkwPpO2gBiE2A+owm9tcGPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13664)
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
