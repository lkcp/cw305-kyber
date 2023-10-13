// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct  7 23:21:16 2023
// Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/c_shift_ram_3/c_shift_ram_3_sim_netlist.v
// Design      : c_shift_ram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_3,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module c_shift_ram_3
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
  c_shift_ram_3_c_shift_ram_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_3_c_shift_ram_v12_0_14
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
  c_shift_ram_3_c_shift_ram_v12_0_14_viv i_synth
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
kH/lv8kuSCznusrl2UM8lTVI+QAfRubBJxY7QrJLE2Ve6PJAmp+arqGXBY5agA3u9ySyOF1cgvBw
1S8Cq58ufkkD8jpVcrlLlWs3yv4twMsnJDvRqljb/JPYzkS9uKnexiHsoM5YAAYPU4Mvnj2eCxov
mVC8J0AOlUUjllYVLioripsSu06QvlVZnohgELhceQUsS/awEYhGjFDz2thKlSZXuoBLMle9IYPW
LAQKQD4GxiCdfUwoXX8zHWADS7JVX0DLMP+W1JUFtTxXpoTnW6xKkhQG/shsqAzXyzJnE5EHZiBg
5Z0P0oBicaVAdl+DrF7jWajBjDVHpiuybVEAqg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
05XoaqOJdnJWXm7HgNILiJvr4qNswvI/GxMTvIueSW7oU4w6aKqZAqcnWXafLkovFUq5dZ1JAJqp
mHXwAk+6ALBkNljkxbnRlYKNXfRUs4G0aAGg6bxrSeZmVJixN9HAfox+tv5LCe22oJge9+6f4VS/
AOVTMBZ49HVLgoXBazMCDRn3BRzQxWXGyYKHcK0pt4ej/s9HikwiAEchHUOHJuTCGJlRuFXYKC6Q
/Be93KqFlQpfFdQfWp34VXUnwRVAiUaMUs523X3wytSNHG0mIVDR86Ztbya4ib+ZaFkkYbCA6Vsx
GQ+USpVfiPC+HwwJHBYxJasgMVN95F0LrnME9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8656)
`pragma protect data_block
upIlj9mRIm7Eos0MGObLf+EhhhVBU3lHZXGBgddtJsbkFQj7vqRsovHTi/Uc1TwODtlaBR3iDb41
aAERyG0cX2ljK3JqV/SIU8sCj/sMydqUYe/1CgeC03y370s5dtOnYO73sRdK9epQtM4s7pl0w1J6
csAmBeKwoTxy7CGgGMKoZNDIaHz9GYElS0tbP1IuiNGjIVZCxuv2W9MXqP1yznU74o94UrKYtDQs
DqnNhbx8X9fHETK4kL6beCl5DVVtV5bMpYVJW91qweLvaZtpvrfftpWF/+gb+B7gHojx28xDWnmQ
A+RtC2ileoJCb7UDMtLg9a+OSfqCdbKKTEiHpr3uLV1iPamVBar2yf/B3ovyQu+bPfjzHRBoz55i
AnbFmeJhk1OfXo8NTtBBPt99E002fDzjId6rng4qGv88EUEKhvfhdPRHs1MwF/vjJ68cnarDDFwM
y5r2374iquJZB1YVA6RXQcsTYyNbE3FqzH3kHvRv1xQiex7yvLOYBWYfbIrhDT+mrmrV6M0ahvaJ
VE8vTjSzRUhliF7kBBNASh8m3Kjor4rrRMjIwD8Q/1ZCSmL7l3pE0FJMEqvyaAg+ISqDnTjl6pJh
kg3VZOnUEYStJCsvmWcu4n1Vk7kST+ngKeZz2VLXbpuVHN+HVuKz3GlgiNpWvsd3oWgZYD0930tZ
xAk1d+xpItJNNPuJy9gEJ7DdK32DO/wq/K0vjnwqrDiIpgZgHEWwnbXzqFLDp7l+d7p9jKyAJ02Y
61jNBxLgj4KUK1QVG69VFCzNmUriX6KYId/1Ddhg3RPAOn98Bpp73Ipr+BtkwDH5uX0pEV17ZT6Y
mGN0A87K+PVYC02dX27Zzl4YSRhjxdLVEBxCiKnVDX9doyL+7JWsTn0sP6fMdwiIUrpjw6FYZemH
fb6k1DXvW1YSdN9pOAm65F1HmjpfjlQ049KIYwprzJ9dU+u8E1wdk8SN24sYze7EGByxipUzWYJ2
qefT7J7oEUKKqL7JI54ORuCV40Uv4XzkJ7i0JQJdGupt84226V9D3nkhaYQma+MCxXtbSfraJxkN
sGzAuHN5boGuto7Z7nERt7QW8e5SnDO2HFIMmkfIVZXLdb/RtcqYAvSOvFBNgvqjQN3Y4+tSBCUh
QJZzkGovdjYb+qs6R2zyLGtZy9OS/CIqtTP6DP7gi7n48LzvRyRG0krUPn6AwVtI2GKFW3Ur9Jr2
MawcFSHbZc/xeHKml1cGuYBdibE4zNhOtncpZItKM+9SI2ItbsZiK1GhPVi1x51fxzH5Sq+sAxDp
9ZD2tAI2BZLKnd1lAhRQKWX5loAMXzVUddb7b05Y/CICKdH13GVi1MhFqOdN0Rj/JCrNCVXFHJni
6kZMB6AmwdTzXBRdxTawELDHtH6xHyUEEq3HjSC0b8V2aka7qYc1ZsG2uaym+/ce2iDtC49V9bg0
96daod69yMIjJMRXL27LubV5vx7wsADevkxcr3b4VPTFc3DxzR1T8pv26Sg/zyZc4XaA13/ByWxs
JRjxa2EdE2nBSCHb5pdzjzM5HFmxEycsYGnqfhJzDCPcReOx/TGW2AsKg14/GFPMCQ/z94U8KcdO
jtd0Ac0669Lv+06EdUY/yNy4xrK3etlZnNC+sjKqgd9GQCMSYwQfqgzKIYOPLLKIXFPDUapj8OzR
Js3TOZBNA7Tu74VIUCZ3ezHHKSmBO3y5zMuxL8k6tyqKUaRIZjIJSpPOeYpiKP1D1C4P+AI8zOX9
Ip9FHkf3Z9jaCVsx0k/sWfybhKN2czy3OI/xrlPYA9s1kxo7obQ9mAL5SGT7YpU+twDQfnCDGY7n
0nbK5pwzdx4PW8+4QgaFNyCaqGkbwtHU7QF9NvkGSxMPhxn/4+wy8PLiLczeq4W4Y6oP5qjmtyHC
gEx7Sm94iAWpuyMVQF6MahQWAYf1fp7fl+ZjUu/lw1Z37y5AYBEPXMerWBa1tLyYBHc6qqIRTVHc
rbBP/nb2aMuhtpyis/75Ua72qJzs3joWprbVj148PCQp4XhEjyLBxPpw8TczbpV7GmJGNWcDP+5X
fyuI+AV4DcvPdXi9ZF9iCDfmujPPRF4q1a3f9HzkVHtWlR6NuSjvRoFuPPfHnNy5hejeH77a4GBL
dtejqKv1P5el01rlElR611VrKK51yp2sPdlpi5NWBzzmSSqgXD8YZsZmgEEJEJ5xuU5Ny+XIV5/N
LMcxdNzVZl+3nNRPbESALLteQvofPyGniNCbrmYu0rvm30AW6oMWn4VrTAnDxQqMv4J5LgW/B54T
CzEvE915fsZl/w1gzWibbeayd1McjiADhyAxRx1PTWiRMMk6NYfz05OoCrzcjN1EGUrBRi72uyo6
47f3/WJ8caO8lmQYpmJdFX6WSfDeFoml1iR3hnt7Q6jn6+LhLdmIOsl4lRPq5rHMKSU20cr9CB4h
gtgj4kFwdYSdZHeRd5mQiRDz6wicDe+9OdwELf1S2HE6GOHyRZVQ0RAJNnb7MC5W4Tqd7PhfhnNy
syA1MU8nfnFsQSOwHNcbvNBYuu/4sUZiOF3HAALTB0CtCJGxLT2XUi7JSWteCB5V73IpzZvvdq77
nrsF3RQWVgmb4fJLFU1QvvbW08rRfe1dMVhy1UrTStoRXxLmir/VYRUZ+SgM+kA2mDtT7qB3s73n
M0o8vnQcGVAG6VcbSjY9fiCzddKHfa92aAidBVMzGrr37f7NNJ8vP8uEThHsVnsKxMhxFR6FhXfY
sVriZqrzMywtr3bkcCdVB+QFb0MjPZnHpS+M1cRGvHF25iY6zyaoXrkyxyQA3U7CDUKpM6mRbggy
qn4rDuGEzERs0QLemTZTyrg6gfLrcvRQhECu/BZC3nRO/F1AN/FBMavib2F/iCz5syMrTg/bExHn
ySiQFIHhgc8Cs/jpDrzoe8RNSsVVI8RPehzv8gRRTkFDAPVZD7EAWnQwcNkrFYL1+2xzJEEqkjtv
ou5LRJUQW/nDiFA5HC2kewabdIodAewmstPMByzbBbcoWlXH96jNGMVkVfpkmYqX8c/XYHZOoScH
OhvtJigoghiRXpBRU0hNB/PkSlJqDVlGJlUx8Syfc/qXSNNJYo+jCkd9s2yqOUwFnwr9/+hiUMue
9kFjooRfQvVuxE3mUwNbmNKZeWUS/WOhuVjfWiqoEs5AjVDfsHtIvY1g2iAblfoPZjpz7GvWkt78
Io+6XjgsTzURP3lX3LP4frMbOBPvlRoqEFblHaqLX/mcQo4PbcUiHZ43+Ou7p03YvsQ/i0Xth3wa
K59K2iBHrxjlNG5mwte6kChhHqqqeULmI8JPh9E7y/JMkkEu8Pw4neeSZ/uWm1nSXZVQ3mQnrNGQ
pegfc0gw1/17NDJR2l3R14ovctws3O2UpT9Hk1hWUYib+604ajWwVJnPA8e6ki22U0DCByiJ1IxC
0XlujNLge5eeXXpSWRFdeYV+XEjTjNjqK3jRRjJgJ9mJIqOFgfK+g66q6SPsRca5JvOTcVA5P075
9X3jUdpdKfnl21F0FPsF8KIoRmfq2gUM7lBPbNfgEQsLU0il3820MotAHf6RUGQjIshAEleEbgKv
AVqASM0Ll8Wy5PYhHftOF2G780GEog4dwNriyHu7RbTrZynANUF+Olfxt4dwcfPIksMGnyQMnVkW
f+UHtLLPLPcPfv3EwXal+hKprr3M7Aj+2oLYOd0duNxtFJhEvgLPZxqFulMGIm9QNBy+VDz+vKst
l4YtoUE0xRsDy384O9QIKL5ac62s1ixjEsFg0LDFuxPvH7PfKzZ9vFMRrwu9G+ik+bBEipoTtOOa
hNn7YXNholhVOWnYamVRDYxpKBOZG53ct/bscVJkaJN1VOEW2GwWOPzhYyXDvsWMDlBfgXTug2i2
MjecK7MZzezeQA0C/OjtmqZkUUhzVq0Ukqb8qbiSHcJM5xeTuL/F8vyhuzAL3AbZ/fAREVpqYazm
FskaaB+ZlwV32W/3vP6um+mR734aAYnIIcvF+Xi9Rn72ewi6zFEf9XKKhIIi6BIQJtLHnnDq8WlD
aXyOGk/y2iOWbtxwRoCPOBOaRbvvc+olt3Ys93TfvJMc7uIELYL2vOXAeQ2ktrgeslr4KWhx1eln
7qIkerZcKnjfCFQ1SOrsA+Jy+VkliQede0dfcObQrfNyaclN46PZeXl/om06trsZySueaRmuvGdL
xfJtvEaSi8SdYUQoVYdlu9h42IbJM6jYVq0p14Ev2IH0+1JIREpugzPjlsCVMO480YnrhK2OUAuV
qdyVJ9jO2Ce7iWMK8qMiqwz8C+pMZaNCWXI5fQU9vZQsWurux739MqNNaxiQLKCjCJGWM3XJtMEk
064y9Q8v1U1MVbwTn4ercHczFekMpNuVncBKOo4xe3Hl/xKZtcsz4knpEjLph0cyU5qlwK3tQJbe
4Wl0/2ScK1QTfO3tOLOjCpBBDsT0bC6BTdnAEDDP6NrSNOeRva0fMVKw7iS5V7v6aqtNBDvMMNG9
XUcnWShIrowVnEZiDFxhq5pWlOvQoeEIfiZoObo3VMbkYswPdPqQCNIZor8n0FdzNsqsUmK4Q/1i
unJwdKXHUO7AZMGkH3rGxOwa7SU1e010+Nl/79B46FcwiKZihRqAObZmY6+9M4kL10qDFUCTy3ji
vYz6BIOeOTpr4qbiuh0AZnCMl+RXYLFsDFGnxMBA7mdINV7P/sEMCy2GLP3hXz50Q+VoOXW4YKXw
ph2AoxoFZJ3/JXB76BLBVU31kKw4RHfcC+pzUMkYBvXKJYEp1pzP0sPie14AgEJemVdhoSxyg38p
2/JsuQWvAcNLPsNJ9C9SOHYY35HmcwA5x6xkqmN1QO07e4ohHdJWoHh3QJVCFQENUKSdSiT23a0I
Tj4Vt4kouQgZJJp0lC9/c8F4wv787pO7HSHowpvByEZNexa6LWWXj5CjObeupcMbsbxCIgLCdIhu
Znwx8HAHA6afHU/T7+RRxjBW6vuvN0bokLt0eMWLisLnVTo1UiagMtAfAp2dMDAr6HdJZHjzauh9
00bR/WopZTmvoYVLWMTpOhzFZvg+2SJF3zaXms2kTyhsy8yzeZgEPyXXAJrjvqfevT1GPyQhH9VO
TgRDKbyrYYDusnQQUTSiPoyIjwXvVyW6OoMlNEIrphNIC991yhDxFBboIUi/BXwpt2J6vPfehk0P
aEptZ6a/pfE0Ceu5Mpm6pVQqNHXMlx1OZiriALnItC2Wm36Q4tm2p6pGvOFrF9m6OmX+QhPSeLTW
o//Bw+2Dwm5D8PrRabVViMbRpJae+MCXex3yhc88PhH3yy09EIw+LzsNbc1WpoJB1fCwLhbwZiCY
5t0XCQzND7CdAtMeU+lnBGNU0gbbKVYMEZqVHZRZIsbWbTZFRw1KUdXPxYuH52G1P8c1WCmzF+/S
WkVep4l94rtoggz7zuS8x8adtVB7PDrZAwdlD8WXTTW9vHODsmgZkaJrTVT6CbLQ2depnO/ygE9D
PJcj2L1/5QYOK9kc3DTkh5RKV8hW9b/2MCeYo5y/KGA4pKqcGLuEkMn5QqMPiARhJvKHrkkpLXbZ
rzUnCq0qXtBfAuPFFo+pvWcn3SXxvol7VGAmWhVO0BF93a5mP2Sqk5U6SDTNnYRlkn6FDrEVoBfh
1EgJOCt0jRux8kutOyet2eZfXO4qTb0qRPQ4FxlT6x4+5CnHTDasIxI/MCrLqh67vg8rpGY+Ykda
Ym3AnHKP7dxZGQE0kSQJFRaz2F4zm5PU3brQFuziZDbfyri4CIq1YERq/Q45BOg5I+SigN2AXvvc
ay1Yp0QFjeEQJp+cxOOZdrovg1VZsBgyeWYN8OAPsBQs6nrT2IlHEwpjVCD0AL83snyRmEkdmbDB
RRWRckCW+tCFKTcnIKm3lNqfAjM21h7ECKc1lo9PBmhyEt+YNIqHDvZa1xsAgonzkbS6tqQ2YHYx
g8GJ1tulMThm99+06y1m7wdI4OB2SA1gp6BCXyHJXkjMiZdf2/qdRSXQpVdTX18Iw2jhFrJqOl/i
klhT2eDC6J93eXWcqeyLXcDu0b9aZ5rndzi0CjkhCbfGDQ+BIN0OxJt6rfchEcHfXbGAABqQrtyb
L4zr7DHJzPEFX/dn0RKs82AKrcWvGs0VuXu6LO4wuISGdVvrAxpnKygmhg3zHzfUXdutcgw8mLLT
avFHivObG/kfaJ8ifKvcNIYJzrMtBxTAKxG3jUtpGG6dxb8ecLa/DVv3HZbEfjI2A5I4UvUcdYyl
cvmbZJ5u9vK1pM6U3EnsgqP9dmW4aqJveRdnD+NUaz/V7iRijju6LhywQU//x50Oo1eS1jjF9sUt
LiBhxpdsuA221QgnhNQz8+TsNuYSMBLB0mxJEPaGBkyewfK3DcWjW8AYIRkIzhD3zp1nuLLLu98R
cFPIR95zXFPzMBR423NfqWKPVk+yfiTcQ0ANio5eFgZkuUif1ZK+wedsG4yxxipSu9wJ886foNzp
Cn/s6l1VbepQ2uF3wUkk+ybhmI0XtaRciuZTk8lVZlvIbSjVGiucJerg26tSvp0AYcVnqkXyIaJt
L+gyYEg2t6l5IKewvOXfAYFkBibBObbKRO2daHn3t1om2H6l51C9urndT8BprxyrTXkCiBfiRB2w
G0u8t354nwFXOVXgWT83O3aperWB7u9/W3psaHwVKNNOteu3NccekhVNU0qEa0I1YYK3DPX3TAk1
CkfoOer7/TkNx39Y+9+a9FDmo9EjHTd673hTgW8Jj6dSl3Dxz6jAVoc7wmHSv3a4w4x0Cb2aPXB6
O027E9pF3dLHn8YGr8iPyGfhRCgLi9/cgPDxb/j+x7O+cfDL3E7VqX9YPlx2VitRAFGJ+FrbSnFe
T9cVtVmvq2ED9gtI9vCHeRl0/2fQc1C0O+reaWb4tCxvjNwNymVO6PvL+CIKVhO055DGe8CqK5+s
WNjMuBnzhbMYnSJKEeu7JgMlDRI1AVFbnQ0svuUIWoXSRLTjCZE7AiYyKjHa3b9WnrFzc3xLCx0m
Zui3RwjWectBlOsJVHq1+OXYwi+zKe5zkyGQkGANmafU3FZQq7/yL2XOj2OfasBavOVNs/PiRYAL
MOUVJEyDdKGVQlX12x8wqfB9a1+utFuTjxNPruxJ5AJPEM619rzNbIXVCTXBlyZX1HcbgfcYig+e
4IkYGzFQpkX1J4GOz+dqT14Umu6IsHez/ngNJnrX6vYPWUDzDdqBAlW/Hk6inn90UP5Zws7f/Xoz
D7EjBKH/mVVGSI6XyjZJoNJBbqYjtr+c2ahMkCUyQm8T5vBSauag+3sH+3GiOud7NQi6oTlXl7WE
puOg+8hLvW1Ssj2g5kT2i+dHP97hGpHjdugSRe3h4OkqRumd2wa90uhsZDH4DqYZs8uczN7GIhFK
F2T3k28mWIoJTpDf2ya6nEULNkmSThFD0a0tfznTXVvb63jypenVBwLLftUGlnO/ofDdufknfuxt
acg327JXrNEO1KDoqszTaP1QuLe73nhdLJCn2g4R7Im/0jh5Tb8aLjaNx0efYIt8PoFykF7y9OTM
seMze5e2+7aQtTrHvW2pjPSyMtC9LdDYTglF5tpe1gtENmt8hDPrU9ecPrI2UWs5/ZuPR3n4SMal
JK2FwCQ9HfJJMJvJcBdCqoUgm+xZwVWY/Yq3gcSY/r/t4IGmwNDpTTCGLgd5VfQWNBblHATMKC1T
+0rnO1vPnJJM6HFYLmSVqimQ+P9crBllCuc/wjFygTC8o8XIl+tUJUUhliaGhwpbvLWpi8aMHv7j
FvulFxzza9SI3LlxTDeXp1goZ3oknN/3s0ISHomq8zuiTmDpH2E7qJxAuv6LXnQpfMraGGhfupEn
fcUBQq0NtV//VMYWXl0BVHPRGPQJmjO+lTAoihHiaoxHPZub0/GoqPZmulvp9/uHEEo0heDW6vEQ
v4Nm6uTxUytmHrZrw/CxCunJK0r7chR57c4HoXxEUPyWRAB2VwWW60HhFW++rCN3DTa7imaAAOMd
WsJfyYq+9k+f9o8K3qo7icJqXorSO1E3NkJfHSyywoFSOL3S3TYmSY3MorQuTMRctkv3+uNihek6
69kdiVP8XCeHHbX4ZdxFGd1Yk9VK2BtJ+FvEvTiS0IocP1ZuTqrGnf526nQ/O4sUNHXlsCNn7s94
TUd6MWPeNLCovrLe+wLB7/CVSbrlB+7/d+IZ7LZq0ECrZO/CwXmpmL2W0jRAt3f4FVoJRVHs7r/C
F0/vDdUgGnL1jvXt+QFOMN/vRmQ6YF6Usv/VUMJvsFii4V5uWdbI3j1D35dF3CtEX1g4pYiDdkTz
Kp8jrGOkYEr0q1TKgLibueT7ux6NL1OhW4mO0ikiJx05nZ/Mm0BhogfiMFHfFLvcOy+0usmy7bwV
2KR7bOLB/dUMdTe5bv7ANcvKyop86yesApNog0A/1yC8gsBVu27XI6Y+8p+TVsgPiNgwERQXmaMK
3G3EgcJfLyCBOSSEr0n5PldkzQy1HvDBkNcRq8K0vTXOCejQxWrjvazd4z5dbc/ADtUp3HxPjuQv
ZaS46fw1FhdWaQrcTILnmn/dmXPO/1O4Ypkfs/iyC1eo3DvU+xVhF6pcEyzNFiu6YHvQOXOUUJHf
69mpsCjN8tPcZaHI6sTWgT2Z0kVPbu4RVOAQ++jVRAYTKy09D0FLGm3xJatUClds/gcNRqlddkhJ
yiBUdlZ6KjyF85nJwhCUPvY8S7j1WG5HJ6qWGWwr6GC6ruHxSr951XGIrKq01zX0hxtfavGYGDhO
kiMfMA75DbIA4AYGKEDK5EFgJrCHTJ23nv3zzXe716+HGThqCrKp67i/9ATJ4EZDrSd6oTpoc+O0
Jtk2VyNq3BDDtLVzCGq3GLeFw7OwAQpfTtuJSw3bxkQls11ly/MduBevDQs+Tm9BhVITdUVWZtYN
xrZ4j3OZzO/6erSgPaX7DqjWEc3dEbYSe2DltsMBGJzaUN37AFsAl5XU1Ru0B+jdjZhxY7dnw6Cb
yXOeDNg5PZCje+RR7vkC2v0nyTzOTyTfZQVKwPdfm8Pavs/Qh7ApOr+hcar8V8Hzb16lnvmW8pGP
yHKwzqEt+u6dqQjuAFCbXzkAmOMBPldrgBT6L25mdjGO0tSUFQ6cU6jCi8Z1kqcUdMUXqXAsgRSu
pv1bCggNo6bOZXhodfHL+2cURLsM/re+qIhmI7JGgaMzUbw4rZ70tILuu7rovyY3KGprMwZakdvS
AvL2IvDMkc0pzTFpoaQfdeCX0TkU42kJPExde3ywrFLv6RqlZ9iJxSzaO/7vCCm1Hit06Cb6TXqJ
Q88/A01hR36RYW2fEsEikR9zN+BK4eOwGjeDgqxwLxtqwUfiWzDnAiYn6WW5DLJYGW5x4eEH7AjU
SDm2Mir9wdjSwQu5Lys9uhSaogsKiAkNYlwRcS2IDJ4iIdMi0Qt+l7K2+p9sT+94LfUOmv2Nefcx
/Y07TwPltc9jYyCLwWMSF+AUPemWlLutioLwlzylR21BlcD93B9+r4E/SaJDexxR5+3aDYrvd72l
25+1cD6wUjRUphxxKjlcfiDUbuqeKNkmafADJrGwC9iYWnAdhoPhyFOXKu1U83YrWZuM1ex92Axg
9DubbMdDu4u4SScjAKF9JucgRLAI/F2i8oysPCMM4IyX2/uvjlwVCbrWmLKYJ70vsMXXM0Y0BTcl
JWTAjrery9xXBFO0GWeXccyfa3YgokVLZDDTr3irj5g12+1DiIo4EFcvWgUBIwyx9yeeh6aBJo2I
oypt22UvtcIYiag3LFhoEAnr4227lB6ruz7ZDcOUG99tXKUcYUJW1l+SZl69LGsAq+FZwckugDdR
Cqe7lR6gnou6InX5+JoorwHjjzNvU5hV56KkWnuu5IXIMtiUpHH04nzQQ61iKiQe4FQz/xw1q7EH
OuS512xvJIHbAYasDsMitsVnSxU5sQnoe0+eD06oaD7N/tevOFFRdq5DA6FnRIzvY3qD0PAmk7Ph
HQP8SRkAXfj7sQXERvUP40soIy6Da2L3Z85NJtQQC1IC2T+KvtBETl5mI+d7DaBZcxSkP3Ae+L0f
BsW7ckLv+BOYPfCivii2ASyjGdz2flYmTfTIm+TrXT4L1/qqm6h5Wywj9KmGxgJpoH2tECwmGT4t
7WEK+3EzJ0kB2C9s08BNZv9Q3+PgUAYmOMh9ehdETlODS9Aim9t6mAoncNhQLlWXoIeoifR0YIZc
RnhyRlh700cNS9Y8piBgqqaEtfqXOm24lnkCEXmGpZRIzgF9KkVoWRAyvzKuapHMmjiECX530QJM
7GT/67fhJNMeQBLPWnXrotJ8ujMVGea7P41vI7Sxd7YKjgP1iauUb/mcKieCrv3qeJQINpruSywu
oDewXbneAgwst1B623p8RCN0XdM6w15PSwy0fUpvZt1Zd3eDjIywywcYFB7GNSSEQEh7q7GFaIf1
C5R3jznzkAGnfMeaYMWPTRFejzhyauF1e95TpEl7SS1u9MfhBSfFJnNaDr0jLE057y9N0G7zoPy4
7IFuf8H2pG9U1FQC4cMGT8phfUxH1dNEiRMQ7cv36u1yTjRi6nDSnIKaic7r6J1G5QMT/nfPEMIm
DLPxIbwEhOJS8U/wS6ISx5pKHLpNZoY2svn8cwWzwxlKzTJNJGtW3SLqNZHLPHpC5oc6haOTnhor
/sfWiQcroAr/J01g8AzRmIFQl6FL7+ddc7wH8zsWwSxjQVC5Q/zm36l8+iDwU4gB6rJggO7u3tEZ
jE87/boC9D37R8qYXaerBmFZ1JKlk5yILXkZ6FMw4uSywU4WRb71/saSLsEqYqmOUj4mwrlN0rDC
JSQPYWTGXQ57upTKzJgFv6hK1fmagpHlIhGsBfe20Rq9LDeWJQDIppJNTmn9H2fau15pV/e9QDSL
Stut0DHjjkLUk/cM6MV5kYoJjN5IS5n4y00xElnNwl812d6u4WMGljtiw85J8/z2LZXLSbp9enXI
p/ne9A3NdKaMsR4O+xUEdBoyqRHHVy/8UHrGfBSI+3LyXgYtUVhhlnnBAa7YK96d0nOC6HjbLmRu
t4NG8qpI62SmRMxoSGiE80vqOkegoPmMO0zU1wM/uOsgVAimOGpgkupsW+n22kELOm9m4aPyHYFt
XEVpKHvpYfmlasUlVAy+qcj8zewaGFijWl31cI3KeeFMo3Sj8l+bj2XDTrr8bAQIvye8HrToMH9U
HXbdDiIOTU/e1RRNxGNJW7+cJKWifWo28kwFM279xsw26H5OUYPDgiS7+bWluvl4oOIUcuAkdQzO
OJCeqHEUwX61/LxnXv6ATJET9CkWoAQWsOY/tfgyASLY3WHZCzQhVrrptDtYcOT/TqVUShE4Ir9+
0/GB0jUVnO2GpGob5Jkz7oS9uy7jpTqulayRH9LRnD+E/XirFVwbWHhGioL+yNe5ESFexk4iiwOe
l0Ou/C7bOUMqFwdtU8+VMgmcMrAJdXLxgDz5W7B4+6NdtoMUHJRz7lkOfZbJ8JCJVtlSdxL/c6gW
pH0vy2XlSlMY/srIxVuJH4iLp5M5Q7j0Ip6ZkmKcNiv7gp1IsRJm0oGo+lpYSoagvA==
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
