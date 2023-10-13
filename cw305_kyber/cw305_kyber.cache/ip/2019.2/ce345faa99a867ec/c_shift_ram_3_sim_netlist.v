// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:21:15 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_3_sim_netlist.v
// Design      : c_shift_ram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_3,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [5:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [5:0]Q;

  wire CLK;
  wire [5:0]D;
  wire [5:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000" *) 
  (* c_default_data = "000000" *) 
  (* c_depth = "10" *) 
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
  (* c_sinit_val = "000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "6" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "000000" *) (* C_DEFAULT_DATA = "000000" *) 
(* C_DEPTH = "10" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
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
  input [5:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [5:0]Q;

  wire CLK;
  wire [5:0]D;
  wire [5:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000" *) 
  (* c_default_data = "000000" *) 
  (* c_depth = "10" *) 
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
  (* c_sinit_val = "000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "6" *) 
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
LQQ9D73KKMo5F/7cbXVKRHg6RM5J9jiwsS4X8Sn4XKMXMplzBynY5F1rOeWZRxY4vkeM+Kyhsh9+
7shJ97wKqtoLkAtRKILSyWnFP0BQAlRSleZl4CS4CimaGpT3ZS7wA61dEYiXxgo6LyrwsJGza5Bf
G50aHYvA2tT65Tc0tfWPsgZwRgHjUM+6Qv4XHriOudvrrEzoMLyRedJGZ7s3JB/IRwKeRN4BD+9G
SdwncBl26fOcKAyFRQopzYUhiRY1jq/B4DDDH741oWV73cOQycZBKsl0DAHgEl8d/dKbTboV0sGh
viI7P5/4FFewP/JIVHdvev025afnw0SpL1S+RQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jAq0wgit4mxawkp0gs5amUe2zJPKrte7RUFnQRophXYR0Mxz3ZtiHUrbSXwyAwJ6axZ+5n6ze/8S
1jlfA/jf0xpCKurJMTL2V2oCtVd+yeD31noL0YX7Digkp1En5vfI7nwm/GxvD90v1lUcS6wuawkw
jYTVL3jV3HE9dv/3MtmRkqQdx17seMK3iwbpwfkGNXEtYseglmmhUIErij5dq6AHY2eO1phVXqfS
jhkwMoBtxljTpecgyBB/2SUBf0snr7D6qho/62wEEOmBXGz8jWZ8+dKFqawq8XX4O/KmteEAKL/Z
tni8LDQK54W1zNhCbP9vXoAOGJ72ymWbUV2mRQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8640)
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
