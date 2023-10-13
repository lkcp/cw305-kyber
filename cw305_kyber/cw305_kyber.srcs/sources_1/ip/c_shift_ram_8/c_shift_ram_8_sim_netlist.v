// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:24:49 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_8/c_shift_ram_8_sim_netlist.v
// Design      : c_shift_ram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_8,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_shift_ram_8
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
  (* c_depth = "9" *) 
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
  c_shift_ram_8_c_shift_ram_v12_0_14 U0
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
(* C_DEPTH = "9" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_8_c_shift_ram_v12_0_14
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
  (* c_depth = "9" *) 
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
  c_shift_ram_8_c_shift_ram_v12_0_14_viv i_synth
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
JBC8zrrX3Y7L3L597aUifTDY6JUw5/1VZBJEIMoL0VNqgW93mgLoRHcnZX5+037o+HiN5SCGd/02
GtX6BPS28CfaoWxluyQ0SaoedpV8aZW36eGvFgn0/hPCPkhLfwzfal8ypP6NA8c2vXLNacSi6Rbo
MP030InF2TqGIZSI8fK/3/Jo0B9DwZ3h0kteJo8OO1opeXwuG5/9rMpAuBu1jOQjuso1/PZrR3yd
zhb/pb7uNwHn6Sn86eUJJ0OffOrLQhf2jQuTNnAgcqFXWviykXZjKcJbtlzcwijiy+Zrdl9+4zWs
Rx0KHhL0YOq1AEzR9EFEaHjothUryAXJjDi5Eg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZHvsQdsHt2kxZersx9eBx3Pwshwes0jLwBcNzdKtKbcqFHbnW13jVJOiiJl2jBKlu06C3bhIa0FK
nX7MZXY1m5VnqSjpfACqQvfDOacbrb1uGMDqP2ecKjuXrNpQhRJXXd1R8F+iB/zhiCVMB16SFC1s
ohNaUra0Z3mBqg4/prBPw873VziirdRk8ICwc1MqfmOTpeBKJpY2pQ4KTH/1GJjkBvmRQEsijyi3
n9WdhEUz9C11w8UVS52yUjNLYhJ3kBWyfQ0R0vWOQqUFquOdVpIh0kjSxfnmjcIDnxCVSvYSkzkA
/b8uV7SVcyYEdm1VjSQCAgQmjyQ/xBZk2313zg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4496)
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
