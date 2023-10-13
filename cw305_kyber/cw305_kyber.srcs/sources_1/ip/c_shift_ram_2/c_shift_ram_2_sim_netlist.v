// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:20:22 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_shift_ram_2 -prefix
//               c_shift_ram_2_ c_shift_ram_2_sim_netlist.v
// Design      : c_shift_ram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_shift_ram_2
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [1:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CLK;
  wire [1:0]D;
  wire [1:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00" *) 
  (* c_default_data = "00" *) 
  (* c_depth = "12" *) 
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
  (* c_sinit_val = "00" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "2" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_2_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00" *) (* C_DEFAULT_DATA = "00" *) 
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_2_c_shift_ram_v12_0_14
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [1:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [1:0]Q;

  wire CLK;
  wire [1:0]D;
  wire [1:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00" *) 
  (* c_default_data = "00" *) 
  (* c_depth = "12" *) 
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
  (* c_sinit_val = "00" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "2" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_2_c_shift_ram_v12_0_14_viv i_synth
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
nEooakVavKa0/OqCswdzwjKbOJ4jXvST1XuAuRc6DNyt5IUuHppIkRn/JBLzSlOyDPgQDTVyIilA
vjulLQg3FH7FHS7PGklU33otFqSPSGJM0KdTGgBw0z8Afz0MuUBvO2y9lR6mGy7xa51ayFo8qif0
1YBBFHnJfsnrXhMUC/MhipYCkYiHtWwRhJQnXWCQECEcxEAosf5WwSPZiARX07TRp3SS4dCLsjiI
rgndHJfLrTTYeMttPbwwW7oramw/k2Xaa0UjtUfc2LKYo6AsOPs0jkX+7gr4XK/JCcmARgmThpp+
AFCby87d25/xSfhLGxvptBSRBHAVsW9g2ZxUqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6cCc0/cFq1r1KJOae5A/joG+PmiwhL2DGE5UDa5afXsHjdGfQl/4MeIbNQVME2suwcX1UdoBVfKh
/rtf2IPQIcb8NsnBV7EbIKFB1IkwVzcf+FXILy7N3ZzOHuvK5G3q+SgzLOHWDFurfEhDC0pVsNfk
1BtVurHAc3kop3tdGZbIiiZdLv1c9endRf5zy6DkkKvGe9iQxypfwbUyy1uUVT9JWtF3Etf9eFUG
wNI03rkjUGlgIOYytwk9++OKcYlq4CjhlVZgiEClOtVtV624mXJqLDQHpM4Xt81dQu1Xm9hbX0Jk
FxgItA95Ou171Oy54w3uJje4TzNZjdIYRvSW+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5344)
`pragma protect data_block
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
IvztCQ==
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
