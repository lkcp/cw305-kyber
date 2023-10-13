// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:27:21 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_1/c_shift_ram_1_sim_netlist.v
// Design      : c_shift_ram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_1,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_shift_ram_1
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
  c_shift_ram_1_c_shift_ram_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_1_c_shift_ram_v12_0_14
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
  c_shift_ram_1_c_shift_ram_v12_0_14_viv i_synth
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
Ubdp3YdQWAq3xwYt2TUrjJ/IBX1HHPkZ3VkykAM1K/XHHfZMaRub/MpCKh9CMegQ5G90VdJkxYpH
apps/ChdXvIeHn0WbjrJCfHcuP5t7EZc86q09ei/EQlCw7wflCAS/DpBRXB8T5cCbbYnpEouLcqX
Zc6Tw/FCM2Dh2cB9BRhnIbxW+hTO4XnwE50ey5Ee0mWCYE1xK9I32J1zFyC+VfRPKsLukK1c9+Pa
MKxk/yYgaSEcXnQY51glQ6gV8gMKgSQWmqSEg85qOThuXzXATwAlW+WsgG5zlkQW0DkQwdtSe0YQ
3kh/EkUl8gfg4z0pdC2cAACbNKIGDSnB6HzLnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FPVWugH+ela95J/S971Z39sH0nTqUWx8rRV+WYdD8KtBl4O5KVb+5RPAIQwWWBrKUd9iMEfm30C6
+OOgo8eh0nxNiNUWzOr5bn9kZTUz+WjzweMizn7r+q0jFBOrjCAG2xFm46RDlXTGB8pAgN6mvSZZ
YXj6h1trGa11fqHJChXxqO4CsM1cnRRW2fxOk0qTI1zRNajruyPDVNxxMN6v2lJQgqtrqtC8RDLQ
e7QtDrclepUkttdeX92tagG6RGE5DxVrQNyxdzZC0HI79U4mH8ZGrzoWb8WO2MguoQOb8BqhQ1GB
RT4SVf43Y5JxjYz1FwsCw9r96vcTeRmh9MpYnQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6992)
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
