-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Oct  7 23:29:47 2023
-- Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top mult_gen_0 -prefix
--               mult_gen_0_ mult_gen_0_sim_netlist.vhdl
-- Design      : mult_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YIMp09688zHjeAjIkp2CtmmAr0FspyzcOaQHSc86HQPoRpKFVEZRB93xSo9ZKn2AQWP2VmP4tDHx
ctX0QLhJlk5/9D8sA9gOSunZtzATRbTHwW09HJwFj7hQRotVzdZaYSvs4TGRBKNMYA2MeTVJy0SM
0ei8adUFFJDbMn4KsLfAyhaz3Y7tZ+F97T9UfCPluiVw3gGXlTaXtkO4UZmnrUhyOMosq2xtVn6u
6+FzBjaNPKy3ZvGLfML2+ypr3XQTiN9DzWrm2A6lyHgITkbusUz8OdpgSiWNXwV/Sh/ldqkOa9nn
VYhHDlj/EzTNThT/ZAIIuTVyhiDs5EN5JnOLlg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ieD7Ahdrn5JRROKhzqMcWBH2qTuTUvRiqcB4W0Kvk0+2Ri8nGXAaevY5+yA+FxMDWGrfk/GX93YB
SM2hseTMYgRxLOCCO4piEaN/sfeo6FHXsr6RAOp9EcGVjuBJPip1Q1kLmLrmMCAJj5cjphZNVVN7
9MNG3afDso1n6wBu8bxHOT1h6Q/b9WAniulGV8vyd8RLls+Ic62lFLqmiqNBjL0ZZA/En4kRgSGk
zkBvcD/Yhr035dqD8aLrH/Wq+EMr2tajInSn+O5U0kYvHu/cW+7u5EjYvUlrDLtyFBe+ByiD82Li
yPKAgRqx5lkKbA9X5X7b6KArazaF3kej0G1g/w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10304)
`protect data_block
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
D9mRI0jhR5+avSsD3DpGTN33iC/EssRbwepDaw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_0_mult_gen_v12_0_16 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 23 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of mult_gen_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of mult_gen_0_mult_gen_v12_0_16 : entity is 12;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of mult_gen_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of mult_gen_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of mult_gen_0_mult_gen_v12_0_16 : entity is 12;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of mult_gen_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of mult_gen_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of mult_gen_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of mult_gen_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of mult_gen_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of mult_gen_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of mult_gen_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of mult_gen_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of mult_gen_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of mult_gen_0_mult_gen_v12_0_16 : entity is 23;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of mult_gen_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of mult_gen_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of mult_gen_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of mult_gen_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of mult_gen_0_mult_gen_v12_0_16 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_0_mult_gen_v12_0_16 : entity is "yes";
end mult_gen_0_mult_gen_v12_0_16;

architecture STRUCTURE of mult_gen_0_mult_gen_v12_0_16 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 1;
  attribute C_A_WIDTH of i_mult : label is 12;
  attribute C_B_TYPE of i_mult : label is 1;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 12;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 1;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 23;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.mult_gen_0_mult_gen_v12_0_16_viv
     port map (
      A(11 downto 0) => A(11 downto 0),
      B(11 downto 0) => B(11 downto 0),
      CE => '0',
      CLK => CLK,
      P(23 downto 0) => P(23 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    P : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mult_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end mult_gen_0;

architecture STRUCTURE of mult_gen_0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 12;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 1;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 12;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 23;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.mult_gen_0_mult_gen_v12_0_16
     port map (
      A(11 downto 0) => A(11 downto 0),
      B(11 downto 0) => B(11 downto 0),
      CE => '1',
      CLK => CLK,
      P(23 downto 0) => P(23 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
