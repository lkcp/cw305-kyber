// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:22:12 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_shift_ram_4 -prefix
//               c_shift_ram_4_ c_shift_ram_4_sim_netlist.v
// Design      : c_shift_ram_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_4,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_shift_ram_4
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
  c_shift_ram_4_c_shift_ram_v12_0_14 U0
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
module c_shift_ram_4_c_shift_ram_v12_0_14
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
  c_shift_ram_4_c_shift_ram_v12_0_14_viv i_synth
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
oJj3
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
