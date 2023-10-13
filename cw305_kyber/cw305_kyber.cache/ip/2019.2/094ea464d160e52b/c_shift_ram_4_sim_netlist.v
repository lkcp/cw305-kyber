// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:22:12 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_4_sim_netlist.v
// Design      : c_shift_ram_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_4,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
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
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000" *) (* C_DEFAULT_DATA = "00000000" *) 
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
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
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
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
nRRa7LwAjcyghMJnJv/xqNkdzacYTL5azk92SdcExo26faAacv55AJUgViipy3I5gZpMLwQ4BngY
nZoq1mgy8/OXYDXGtoNAr4odS4u4BJkxvK+URq9coECa9rRtDo2p8zZkdi2o452Rm5kJ9AXRgqgR
XAf81WuPPUr+P69HjozztTGYStZh8Hmf3586RZmx9f1jZpR9HGvyiYJs5d4i5otC8yAgtsyq/4MQ
mQHxSwfFVFXawTjnMvwlAfheLV1bTM2i1sZFBZX1pvTwBOhxWMjkTIDlcBQQumYLIrc2HWUPVerW
umeRatD8KB2tp8nTQIONk253rgTr+fCVgjaJ+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfN7NTVYDB3eZetuBc0Czad/q6U2O8p1hHGu356uPm5zNB2dRToTMxa0PKKf+cCbV6W65hSNamv/
6VCbyP2ilSRr6fcPV/byblqj0LZd0xKc3ZjrBVHJpeoFOOFbxsOX3rREV/417vKO4/HoOAQx/Edc
GFIzcK3CHIHfshD+p6wcgJ4j7/4fhrIsp7XyYoTIrPH4Axm/xHiwIKRMwX8ukec/C0FoGvtVbs8M
2MIYai+N2lM7qKRI0MkP2MzJjU5Vfe1/G7ZIVksbtAtvKLVEKxelWImg5HhQUSexfqjsHNgKGhCu
80a99zPKlwsrURi6SQ0XbKcgtmWEF3YXtaSOMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10400)
`pragma protect data_block
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
/gcG8OZeYt5oCU2a6uk0JeHEZKEb0ceqhtA=
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
