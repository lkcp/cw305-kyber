// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:23:04 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_shift_ram_5 -prefix
//               c_shift_ram_5_ c_shift_ram_5_sim_netlist.v
// Design      : c_shift_ram_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_5,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_shift_ram_5
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [6:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [6:0]Q;

  wire CLK;
  wire [6:0]D;
  wire [6:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000" *) 
  (* c_default_data = "0000000" *) 
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
  (* c_sinit_val = "0000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "7" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_5_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000" *) (* C_DEFAULT_DATA = "0000000" *) 
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_5_c_shift_ram_v12_0_14
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [6:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [6:0]Q;

  wire CLK;
  wire [6:0]D;
  wire [6:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000" *) 
  (* c_default_data = "0000000" *) 
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
  (* c_sinit_val = "0000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "7" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_5_c_shift_ram_v12_0_14_viv i_synth
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
kqbYbW2a3Wp7q2tvS/D07TI0C/SODDfDL3TSJtOl27P5g0Gp9rcLb3eHOxVcPGMsgWyjc3mmf4bj
XY1WlmEZp/Jja4d5EZOOloA7TExXgXgOJsFYd0gayjWWTdbKolx9x65iDyU90jAW2LZXDtdbwePj
AqsZd2rtC6ThGGvPosAVri/CY+fNHDub/HCW9QMe4J7c6vQevmTMc7Hd7Gi0OjzSFWPzXUbO9BrM
yYtJHAcjrTMoXczHoR1K5Y7gMVwEC9qpcKT/P7Lr/5zjdCNaLYz6tlaHrzTqqqk4+zoAqmoUnUDC
J3BXDkycaB3VmW/7W7HdsO+Pw8TjfsmrK0tq0Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jzZOYC0oPTnXTxDfCgYMhdI9WQMCf6qpk184gDaSg4dlYwKJiiLz71gxSPbRlRrK5vG8cDUdvsmX
TvigfNeGIvTAzvojppYvgkJfQgM9ox3Zzf+y8M8HeE+oq929qAMZ7u3XFMJr1fxiumJtZI0CMEQg
ESUsTKc4/H8AvDeDD7z6dGmhj/U2i+w9IuiIpMFPK8C4X9UMATekZPTwl+Y4xEGEywRpKo8xflk1
/bZgtyvmMRMvSz3WQo0GflqAfk5M1rSMn46+IvpawqHjNlTk62FJylLgboEoESW5v9wuceDpaKRC
xp4xnYhd5oUWx2vZS0g6uSAE74PalWYA7f9Yyg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9552)
`pragma protect data_block
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
sLI8TQqamadfWQ==
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
