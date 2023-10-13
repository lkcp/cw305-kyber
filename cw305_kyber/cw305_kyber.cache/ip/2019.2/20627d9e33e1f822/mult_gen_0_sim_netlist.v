// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:29:47 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CfpTxoPZVkO/H5zJlKSe80XSU4kb7TnawZ88bPRCw4uf5s7TZdEshAcotG5C1g5CZym50r/5IE8C
B4rLs2VZznZpZ/TsMq5YYCaZgUY5OcEKWvNZb3zp7FdwrIYfNV6mqmJ9IOQcKhQQzVclOAK1p849
qgFxMl1kW9UvkqNBvRsf4K1ctWgGQt0SniTh4AYMJrvTfWa6hQ501BOEYkwjV7/CejyMGou69A/N
7Q/UqigNjPgbE3SUjBvTetSdTTuevNKxcTuw310MsHenILWQZcXN1v+hXGMQpoXr5eLeOZgYEO6Z
EN2arPq0rH3bTumTE/XkrR87yCmTXBAvDDFzUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QpMyKbIOSqISdGzEG8+JIo4DR2GfGvdGU/83pc4kwQ7udkB322HbUUW7wwwRL9BC5/X1vtcmsUpn
8bSIzCh7eDbCfrupS1QddLGlu8IRz5fiTmKY+grd59HvKEpqhfo7U5iYNGcVP5MTQNPsBdHAYsjg
3QZSlUo4iLvKKJFpJx5F3kw+6ag/1ZIANgcifi8lom+TL6Y/Xp8rY6N+MetdHRrO0dX1/IoAHdo6
OVmvNhJwy//8PjuOfS1A5rfK9/xAI6bjfsUMHcgWNoCe9l8eeWFes+FzRzm6sDLO4sYq4LU8K/w/
Kzzkoqh7mRPICDWPDlIU0MgwX7Vbo6SiB1W7fw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
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
