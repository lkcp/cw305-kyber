// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:23:04 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_5_sim_netlist.v
// Design      : c_shift_ram_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_5,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000" *) (* C_DEFAULT_DATA = "0000000" *) 
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
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
