// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:24:48 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_8_sim_netlist.v
// Design      : c_shift_ram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_8,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "9" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
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
R4FwEnsa9fxtOQ2uWYs9yOyo4O7rbcwKnzakYXdU6NZ4ZuiCPES0k+4wevPrnWWZwnCwNb51QU6g
gQVx1zpeUy2GJRLhZnGm1kEbJ/bItyza2M8BJHYBI/YnkYRnWJ4Uyk02sFWVl+ktT2QuU3sNRL16
trSHvh/TNDOPYyHwUhqJjy5k7f5TRlSNiH+XRa2r7RuqySysQ/IwPe1o9FrZ2F4KPuyfTH2yT8tH
iWR7mB5EQKSXLmDM6/bYmGkOBwQvoZWlsqAiJ2MNMAs0D8joBOH0I6Paj1+j2ziSQ4XnzYUVx9Iw
mW3SDXq1zV4giN+Vgk2Wz11E+bXS97WyyqVPrQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B4OHEuYdAP3Ux+q1P6G4lcShMgZAUwy7JdPDGe6JRecTuqXr0nMvUBZt6ewhnF2mE24DRjyarirP
ONbgBZQ00KeFzACjb9JqCe54MpDEZGb5xY2BfXEp1dfearaiWhFPfzgiQIctZ2vG2cGvtxDdphfE
1Sk03x+KavqlNuqL4lf32swInCOyyfss9acOv9dBxbq9HRyhCZA/GdR3IMZT1S8NQaWio8NzxX8L
XliOQ5nzzzZKKOFEUbqIW1gs9Pdy/ttuRMW8TRqOVnG0BOdJjVqxc6T8jSSWqWF2kvXSyTpTHDsP
hFwIbq+2/MtTwUi0iCcGE6pyTs55N0tSauKyYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4480)
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
