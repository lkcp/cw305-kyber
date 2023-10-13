// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:25:32 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_shift_ram_11 -prefix
//               c_shift_ram_11_ c_shift_ram_11_sim_netlist.v
// Design      : c_shift_ram_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_11,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_shift_ram_11
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_11_c_shift_ram_v12_0_14 U0
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
(* C_DEPTH = "10" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_11_c_shift_ram_v12_0_14
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_11_c_shift_ram_v12_0_14_viv i_synth
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
SH37h1cL9Rpk/exMUmAdTh3YwVauE+65KyTCDCXq175VvlqjMsL4Utkb+gJyT5gQgK1xUU04V250
rdznI2L21tKIKRptDmQjuM6jnWUN4CG6i6XQsXbMrSuxs3oObbzPVQNKr2eLJvqO9xRzfYlyhRzl
TvemsMkWesc+fP1APqkgDNDyhXss/wdRI2CWE6HezRIUgmhu/xRPDMp5AfMKZb4z2ZOxBv7/Xe7C
bxlQDAMZ6yoj6pzQH8rnWPozYJgyQP63Ko8uyJVtEHwjM+9Slpl/v8CLZL9Oz69+nnPolzqBPUcE
5/oi6eVRyo5vNUy4g+TP2tFrdazHjW9ieT7EkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1tgQa2X50fhtVPrzJPpNNE7xG6a4n6A7nfkRYoUY73f4WloUzPnBFMnhqdrjjiV2zPM4v0FZ+Xa
lLBT7VQoo4f7P7/PuM0hnhxIYj1xfHM45MH5/5cQlhHb5E9tUri8yUf4oiUbw7dvl+Tb3Ba07iiI
sCIhs3+xXRvlxnuYobP4BPK1PKmOenoW3RXwGcVex0WDhoVq26V1+ZRITEwMPSJXBOPgYxYUME/F
ViXHw5UfW3dLQAtDKkN3JGIz7ZMI0X48cEy7uQrKwajQ4Bd06nPIKuUl/S7BnlEU3Yez45dGD/N6
3qqmSzcASIj2W3oSwd9FeDRm0L6soxiD73pG1A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4480)
`pragma protect data_block
Tbx/G/uYUYS5RiZuJHbHAxSXOakv/6+3LogWx7JGCPIBS5942ZYJ0DMvZJamhWFMAG0KAZKfelqn
CRBYiIzC3BO3MuFHT4fdndNyJF5JfmW5L2n5sKGnHq+ZyuyFJQpZGt6VXzvNyfDMvLSzQ5tXz2sE
mAZf7LZA89dAiQ+HhIRugjvHIYer8qGGTCpfCGioeT9POZ/Pf1OZpXcsMFokgJaYAuBdoUodV6uQ
T9AtzlN7VZDBPNg7y+S6WeGxKDCJ2weZ/XESi72qqcgKaCvPpC19rXxkJoRo9LVaIfC77MItivOO
HJaZQ1dYv7+Z6sjbgdQerp53Pfg5Nhw+wNz+yLhDCKyAHk9qXwFu9YKooBVw2uY2tZCSaqTHe65E
yi5W2FrHZwT7ydTfycV2TKWrmVopjfoDERye1r+mf+2ObNAyosjz0WskgQdGC10wzrUp2J9i+zKB
Qb2ob/o0CrPClbK7+9VCw/VkyW3haGD7pkgJmfINOYBte6OotGgniKTWiKVyG6hfsmiW3mSL1hmD
lIALLpn4sJIUgewAgc/6Jr4spW4T2P83aQ5w++5eIbhqDhlZAIJj02HM5RbHicJGMgFbH+Pz6ZfB
VvyRYkVUdYXnETV+nNM8lH7WmpbVrQT9gfHko2pv43YjVe2pfKdA3h+mM232MGQhlAEGRBFIjrV8
Oc0UJkMbKKfu+oTAeCXi5eBpv5U6jygJxnFt/CRvaMsENQBNi2uSVSiCPAwD5on3DIUOIYPtvAia
i/fxvPQUIyqoSA2hAJ3rpU2auFu8vY+wABN2EW4L0FYhIGklLCpYkLqEtGNLMZ1UVWkVjfI6Fy07
145wLMamxFVp16iDm97og2UAvlZ0BCreZTxLx6IWfCacdSWS5FxNfjB2bhg4jts33/w1JeyUflDm
crQaPtGS9iDJbgHL78yPvjM0XmkF7wlc3M4gQXGwP29TQNyo8eNmpaSu1Pg+tA9yOatcmBH/qi1H
F9otWwdAH9zO1v/o24l1BQbSrC/Yxm1L7cXVzVf2Bvs0L6bAp0oWOu7eo6Mcj41zU8+/0qDINZyd
MZH+fQInou3Et870ogl5PYjhCVEaS0Nb6U9KSC4eonKupMj6/QL76q00tExnxkrYwY9iDZc0ES3a
ptcLZ3rqPtVKzN/llKlVIMcw4H7e2xbw1Q3ZbPJWZu90s/jFaE7oZwa8Dv63tZ1ZvKYjlKnt2Mjn
Y9SR3FKaewR1IdshTXPT33Ps722hyeHyoWZ6x9uste1AHi/hY/InSlf77im9h0hgCjwOVv3CIrJ8
YWPCLeEGz44MKvk87Mcv0vfxzsXIDZk8UldgCgKVTQPF3bgwgTND9WObzOPs78KZcGUiVSud851b
su38ZI5JnYiaNoTQTp8rsAcvDMTAIWH8JSfvX7oeDeChZSKkGbVcDILS0NP5YYqPHBkiFHtRZYnB
yl7DCLL17NOxvkQpKCc5Gn9UIjvMMGMT+i1o6GRQT0GVZOinpPT0/Vw/+vPk+rZnIRENqGm1H7/c
peaIqR0ELaomy4tbASxvHwduPwhmwdSlPI7/or9LqTbMhKwpJX9v7f98OltXzll5xWMJfw7z3a8i
x/jj1ouflxzR1zYGkxA1vChl2afnYjJNe+8VPvS/zXv5/B2JMUx8jSSDJ1WRxNKOkmPMRE8Sr1UL
mfCFdbp8fJwXlI8fFE0BLL+tGIwpfUhia6609OB5boLL1RcB760aw27tgxJB49SDULBi/fLLZFPk
p0YTytAxlMhQHLYgUETvEImIFzTKqKgYeM6z/55PdqA5vMKwb4t5hmGQN5p4tAjkzIMSVdiRl0+a
n8Ge2KbrnnwKQ17BZT/tyEcreJYk/nV/+mobIW2PUzba95S3mER1/03eRhCDdR2bzv3+t6su1hEB
3Y2p3sEpowZ/2FidwNSimH1YbKq8FN+BlEBa2GOYwMJQroWCdzGtdAdwqSSgsyOGsmH2TwsTVloP
E8Zzkf15bViV3A4WzCUutdPTFW5lzwbZeCq0vpEllC6z7ZWuHSBn2gpJkPSXXon0msPTdPSg2+ky
9REMQCeI58BtsbNVBZ5ZhYpcUd8Bq5QseA+c6Jib4hEGUf4Yi2N85E//JEbukOH12YwayI7oWSMi
+u83w9kzCbDla5VwBtbogBjIRCj68gHkWtjQQJHPzJ7MYUCspCjbxSm6f82zf/SZRxe3YLUbnamo
HFAsV3hxnETOAMffrYjxD7xiIeb119oJGOSKRTtop9hAY1t2sgR7EOv3L/TMTvGlqcXgTdLD4r/R
3WWIj9+fr6/fXFi1pq+eUZN6CH5Jh2rdsuGL6UKp5VA4UZlHYaeihEodm6tT8wslfkBMws3EqyK9
wY/aOlCmkq80pJl5dZm84qzQUFSW1mldgzz8nT3FjLucNlPCWjBLwkazcnvKFbynP+R7cBcswjeo
+0xco1RaR/eh67n6x2IQxPyD+tHngDwxs5MD/eopM2VSakW081gdpg5RM8ywLmKOAXuATtFhYGLK
pciM62yJRfi5gavF1tZMJ0Vuwnl9REVM/P+5PDavMJc1mrV6qGTyjjo+qbbmbyWucfKWTe2Fqn2b
9BDwM8Ri5+wTMIX1Sjq+ngkdavqz5QWB5DESPRc1qCojAdJ5QeDqHerefTrbwePoNtmXEySW4vek
yHO56RRH6bXKfSvZYO2rVwjTpLbFLO2dZ1x8qz3+gK8OH/Dv6ucvK1bLSq405kzJgNKsrrvDEie5
fdpHB2sR0D7eoeLr6RRGTPT8aSXGEcn1Rv0G8TdAhuJYkdOQmewLBpyKCS+ezlKVl63nps0pPLJl
i1AJD+zyEYuV1OtxRpwpH91XESZgjnHGTeL8sMhmkXGwKFjYE2aJH0ncm4l1EVEpDQe+7pjWt6el
5hjBu/ot0YG1HVGGt7bsS/Fy4PCqJ0nPBMXy3xtU/E46XPXBtrG35cM+EZJ7bx+r435oHjnPtnsx
wLyhXR+WWgNiXg5cRzj1gc4TLIfxLgv+Mv8luFlDvYYKbaD6L/8PmLapq0ce0A1aNAQ2ZszseIwx
Zmi16eHSrvsplw3ZjnWYMnwGviWK62gwMAPSxniaccOPmSTW3S6oIH+04X7Eeq0IHV6GBIBt3XJ1
wJZjbPhlyJY3/5mDTcQ1+8zLCqjkK7zD2umwOPyJ95TzFrA9HHDwO2NWG8SkuQ8ORwnkq0hwHgG9
4vKjLuVsqm1vGvIJBRY1f4xXHEpjBcH+FaU/F/AXbEZspkttHC52inJtjudZBswd64t6+RcrwajR
SL8aKSmpfUuJ1jjzQHsjY7mMdZjPIooeerchpIpPFi7qiTlU9SCnNEhNWM3lq5f908Rnuz4/kgWb
PpMVoGovgX4i6jNFNX6aF+L3Pp4nUCB2Vm0iYhK3yi3WE36GkFMBuWJQ45fafX90CqBAr540atgD
eLmQ1MTt8RYBz/G47nVa275jKOah6xxkCgJIt/N1r2WwHgxHCTm6zxfygljp1KIm2Ar3jG84js6f
F1O/VUrfa5aWHUIaP5r7LouTULEEyhgSwJ8W9oChJy5p/zS6GSUSpijrjPEouRun1w7m3WnbSJlF
H9m46F5AclVTMPMz20C73H5GgTiHEG1N5Ozr/bM/weH8wTlApkqD/IebYgaSGie6tdbjy0B100+K
uC/xL2Xnxx3ck9jENfGaOEqcCJTU4TU6gbYoStDdEUrXpv/MqgXsti2X5TYIQrtghiWvzpTq0FB/
BsHyAF+fA8wOsM/DI6jva+DQmaeercnhRBwZYHzYp42lSVGIHWRZVJeAjrmhkp2rAq46DfKE+z54
O4TbFfJU68XxtxJ8F7MHi2y+bgfu+hLS2ZLvW09+S45DEfkautvRKmC4BVei4QEWfL/bJSqk+GAS
FsDNpu0XEDuGaf1kLZXMTSITR1udJWoQWAPyt0ubfwinQkfVFetpTA7Z+TwusEvEQ8cFdZbarV56
87i9kbWLhWRb8yza5PgUIJ2fTsgjKyjxVDyJkdeO2Bjv/nNh70EdNedP2rCz1vs3IJ69Hozfqaeq
BT28Q1ZCEvRY3OWTajvkylehYGxeE1JzoLtniAPhilXwDWFf02C42JciShodRYVqZkb+ikSFUJ7o
UU+7KBJDGicrjwA1lQZJxEvPoCkZ4ujKG42eEZdDe0kZfYioK3chstSWglGYhQS1vrPfbD6Beq13
gqQJHAY+9ZQ0ZKojDWf4AV+BxSkVi1zJgUQjKTKzxLLd0BR94nrb0tfmGA0Dqjbl4cERsQbIuCbZ
Jwk3Rnte7gDC2i/WIX12GTG4NLA4Qz3eTJWKtDGi4vnWyvvl5ox3pcUEUV/F1o+ZGRCzpu0S8A3r
7ReIM+HyRZ6lgJ8UzwvsSrJqAfBrfDbE1yvnCZMuHceR6Op0Q5cRTlCekG09Alw3JWcZY+6Z5/ZP
0EBIM2H+iNPOgsnJxz+MFUAFKQZb98g08oEHFPJBteB2eEvixHuuhvxxqvkRit99082X9HqZb4Fj
gZ1v7ToY4K5hgFfFOzBh39ud9MIjuFt2wzRgaOuZkTshoxMwx7VvmiVCcUR3P+xBEJnlDM7BHd9t
zM6WclZTwqgaGPngUCTZZKlnDyE9MdwEhfCRMInaA9vFYofegVUuMzOJ3VZfwAGLBI/l4lahEIdb
uJDL+/529Mtf2BdBUZqqkPzx+qf1jHbY9ZMUILrYUdNpZijvx+2YxYmSRvbbD7J+xeH5OFcrD1zR
qFSgiEkqrU6fj0i8YKQmN6g2xSuYJQMsGt9VsCTc1uSOUURpgkVSZr5rwJvt99Gm3IgdGpd41viN
UbyjMK0ffnVqWEgxNnhpP9+zow4rT7oGFeKDUIhLOhYuXmmSyqmMtnoY4demsMpB08xRMUskfQd8
3eu/i+TRqVO4riNEVRKgpTEPozx68CIlaWQ6TBWRIPpdfKE2Tafa75EjUIMIQpI07zdrgdGKpOPt
lZil7f3vviiDwlO63PauHbQ2C8KVy0Nna14RttcNtzda/mxs/97IBkXOEz2mIIoEBctvvelQF9y4
VQO0jS72Tx3YfvhZTHdQMFNOJAEO3ZHfwj/ae5wEjQ0gy4P7AvZAMET7G7sraMC0fjyDjT4x6FWD
RykKiA3Bmw+EjNWgsVRXQTPaDsq6X6LTW13+g6gzKfgLIyKrzquKV4xKxfvPZWXufSYBK8tAEauj
qKxFgvNPbKcgBVDJ4VwjGTSnKEgQ/A4GhwvY+JmE8TaDXmgkyqf25Ym07+88O+fQO7dQzQhFOyTK
5Tn+pbJEpb312v393/A0AlTeVQQJWT8HuiTHG4RvIWUiVAarpY3YcD2OuUQfJBT0LznVmCKNgEuW
PApIlCUWiHCmu6pdC9ChikXV6p087EoNzbfjKQWX/gg23zjbMFBfhF+l6+zegbilJ/uf8IWdeF2N
VOmxW9Vks7z/72lIc8UD931UyxAUOi5sZcdHO0vee+H4X6DXdPR0rP1fpcsz4oYS5cFRLbe9IKom
RnF10w3NunyzbSHHwyU+/Ark5kq2J0bx6UI6NQpMLgtoCZrEPrTevhmofDiWOR3lt4FE8lIKham3
0dnF3Msf/jcA884sx9Vudxo4YfqpLvOOI3AUc6ofQyCgxXt/U6RoeE6QM6B8v4F6mQZsVZA3ow6y
63KwqAZOniWWRPkngWapCwBggCWNg2h8+1VID65tEZY1TkoYo5QLU51SNtOK/jst0/26qJV93dzf
buuInSuKjktL9RFpI6t2xwFZLRcMOY80Vq/Vov6lxGvzgo2+d1AVBX20r6OG3I7CwJjU/Xn0Ocps
0nEf8xhKfiS1FCT/2hRCpQNbBi4gVGyLw6cmvg/y31MaCJwgXaWXYlMwRhffu97JPnVBf8mNzP1l
BqVaBxFOyrnfpj8=
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
