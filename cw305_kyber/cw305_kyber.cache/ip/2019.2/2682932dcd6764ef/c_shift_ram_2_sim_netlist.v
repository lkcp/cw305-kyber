// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:20:22 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_2_sim_netlist.v
// Design      : c_shift_ram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00" *) (* C_DEFAULT_DATA = "00" *) 
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
