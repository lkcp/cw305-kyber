// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:26:31 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_shift_ram_9 -prefix
//               c_shift_ram_9_ c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_shift_ram_9
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
  c_shift_ram_9_c_shift_ram_v12_0_14 U0
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
module c_shift_ram_9_c_shift_ram_v12_0_14
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
  c_shift_ram_9_c_shift_ram_v12_0_14_viv i_synth
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
peHtPAbHeLmHTkhAjQI6HwOk
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
