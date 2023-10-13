// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:26:31 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_shift_ram_0 -prefix
//               c_shift_ram_0_ c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_shift_ram_0
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
  c_shift_ram_0_c_shift_ram_v12_0_14 U0
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
module c_shift_ram_0_c_shift_ram_v12_0_14
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
  c_shift_ram_0_c_shift_ram_v12_0_14_viv i_synth
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
oecQahM04AOFp6yJK08IcK+3
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
