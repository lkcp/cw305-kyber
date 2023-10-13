// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:29:47 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_16 U0
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
module mult_gen_0_mult_gen_v12_0_16
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
  mult_gen_0_mult_gen_v12_0_16_viv i_mult
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
xo4=
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
