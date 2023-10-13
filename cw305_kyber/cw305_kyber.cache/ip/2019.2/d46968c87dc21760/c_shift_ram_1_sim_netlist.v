// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:27:20 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_1_sim_netlist.v
// Design      : c_shift_ram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_1,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [3:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000" *) 
  (* c_default_data = "0000" *) 
  (* c_depth = "6" *) 
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
  (* c_sinit_val = "0000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "4" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000" *) (* C_DEFAULT_DATA = "0000" *) 
(* C_DEPTH = "6" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  input [3:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [3:0]Q;

  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000" *) 
  (* c_default_data = "0000" *) 
  (* c_depth = "6" *) 
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
  (* c_sinit_val = "0000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "4" *) 
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
SR6WW1h9BUI+OKdEb1CnfaLpQFPm2RLO/Dd0zbmkUcoRsv1bOrF3ohNnsZqYiHLF6eBshLJHEp7h
So9a0physQUKLw89yYjwXIX9msPvmsidNj9xO7cLG7jVRqd72wBJPR79OTieNjE/wxc04pY2vjqZ
fY2Lr7Zs5Lk8F4FMD0xgSv4wktruBOcPwoXezXf50t/nhhTP0Jgrurqr8bq/f/X3hmVpDMlKdtTY
2kNV5bFBzqVPkT81YRWPq0FjMeJ5P3iE/idB6WwknNmb+s6HUkw/EMn6lHCYEIND2SKCGi3eb060
iE3xs2uzo0B0bsmol9SdutfoJQIdp5EiioXXYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
u4bXZhQJCWj5HlJpLUukaxNwLpbBOO4pOHoNUb4GV0bDfljI8jJUrJ2UDFR0CZtxl9JkDnLsXYXL
8PuXH8d1AZSZqCgPmzZJ+t5ELhzPmlbe2vl2d3ieJLAgXSztlGzfaRpyLDFy/FSA4X6ICtP4Pzib
zqmJGgZvaa3xk204PeiLSvuJlaYPj1i5FjUZPIQvI2dlH16UB7BdwF00Rgr7yR9bMp8/Gliz2xvb
kkKrrhl62CjeysgnX/Do48y0To+cHGHQXVHgG7ME32ZFtyRiyRMJyLXyl+gjdDSA1zjEYYRX6BtQ
5pp2fwKv+8txh2R4rmqEV3o8R90rShQd+hedoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6976)
`pragma protect data_block
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
243PJ5X7JfHuC53SuFq7WShqq68BRg==
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
