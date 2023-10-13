-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Oct  7 23:20:23 2023
-- Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top c_shift_ram_2 -prefix
--               c_shift_ram_2_ c_shift_ram_2_sim_netlist.vhdl
-- Design      : c_shift_ram_2
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
LaFEyfyxU2eSiHc4qUJXLjaX7KTgafO8swbLbiv/Sf9OhFdIYoQNqUp8BBAnMMGJmrHwHRPIf4F6
o//soabg0A==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mlXdJI1KtaFJSwPaQOA45kCl+Zs7Sf5hrxI0kP6WcTyLd2NKmdS7WjYL92+NUmX5ohlTBxfnBCXw
bP34tk43opA0/w53wsRDvrKalr52U4qIncnH5uP1g2KjhJDvMuounm4OXBEpJPAVIPA+KVWyM0By
oMGFDp7HDuQS9BWgDG8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
stP8wGZN/GWBaZ7TOUHDdRV5koenqQ9Yarp16/conM3fYqVjTvIC1AB1w0a62GvqHKWbgLYi/2jZ
70upYMBAPsU4SrgyRLzrAYY3XRzoHKxZxSNV2T1TK4IHsTHTO9yICsFdfxTjVNgY/fO2s9y9h4g7
apFddx11MW/vy16fWRWMd/SLJ9cNvLurnQDbX+E7hDxEqh7H19FtRhD5J5xr3Yz8AtG6NHGHohSt
/2hR+/qwVR+i6f4eos11uieLzKWD5ztipnEJxcQ8D7yBTSe1wD1OS39/d4QzA0dnqc4pnzL79tOq
98/jQ4TFnief3PU26yF27CNBOfL4rYVq4k3Wjg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uq63cCGdwR2xvqrD0Kn5+kP4k6mGbAdqnMX5UXBki043rVinooxiOlTx6jFk8zUwKK5DyUDb78yB
tLbc8dhFfMPPvgARX1Qj5GKEi/kDdXhkRULTixN2uQ13qnZlpbjTTBBgKUkFNdf9/dyxdfTZNEjG
x17Tl8xhv5BKHuFVdQ1tFdoEO4ScmqWIztFU8hwKj66993eZBovevhp7gCVGW0l43OB2gpgpGtOh
WG1WRjwgaklhgOBNBPaxKCaAvCCsrjpIFAjdF8Z1sRsRvZOQzU/xvg0uXLNaYrGgvaAEcJLBqhL7
hZE526SQfdNsMTg+CjKaCcUyjKY2dCDd51VpcQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Hu5tUSDDK8dd7tbo2w1nHyVlm/1B8qj18yUBj2tfbXP9YvsDb667+J0DnrBkxtarPZbVaFA4LlZ7
pbgQdlYSTHuI8sh5BrdKXQ1ZjcDRHtnVoFEpitKE6sXS+RTBgglj8eF1iSmQIuf7zL6XOi+SlDHR
Bw6YUKS+Kh7mvaGqmcfDWkoafDYa4qLLY+DoNbtmMRInDL+ndEwKkgJWf1UrUrtyFEGBC36+rvYK
Q8kgejIrnMVUnepjwgbtz8Hv4eT4B3JXiQKYA1sasf2ZLPW6jd4JN3xtstpCSajI67LU1Ijro1Bo
ZVKlddD39J6lw1/TopWmrBP93VS/7+dEuZ/IRg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
prvwFCgChd0N0reFurzi25YPM+5HwkuPkdPJaOwKDiXyitC8zIymqwHzZqw+r3mjjCGFQBwubBQp
36Gy1U1hMtzV23LU8UMdnsT3ADaIzoIMs5AYqGAtzIivvqwcySVW+2rPaQ0BoZ5krSeoz7XL4Pud
DGBmpry8VjgSy7pwWEE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GphCwqsD22w8ZM0lINVSdl7ugKtxyfXZ2O231S+2SMOKvbsghfMSl5Vuc4udUKKVvoZJECsrUeLe
PS8BqyZsdexqEAThri7pN6L/xOwY6nPfJgKtrbGpVyOZ5AWKdXYZQ5nR1NwVSGfOBy+yMVu5CFWc
XM8TaJAULlKKIDuSW0WR5kzZh7exU2hZoTuCcjRNFZcWDDCBPXPV0VOhyP90sfhQ0Qjfyapt7mbD
STHiaOneJ2/crycvetf0SyAm3wpe0mZH74+vZ2nqdAKZk6qU+UEi0pfRrCMFYWoEjH8GEL/ZTdzf
eU3RZPZfzJAbknTppsK3Qwj+/i8jyyhST+3f4A==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ibi++YXec0p8FC+j0Y9nMOukmIP81YNiI92V3vzT6kHfQh2oWxvjb9c3X2+Sh/FOcwIAvCV9BaI/
rIrKUg202CaitJjYGHvJi6N1RP+VX8ghgp39d4SnCvu1s4U0sRyq3FpcIX0n+Eic0JU7LlduFjh6
zBG62Cri0YYEQ83jmPk68X78xIPuWXk8i5A+ax0Uh4hY6pCahm59dbbMJ1t/sj+33IsgsMrBFO7i
SDYghR158ES+u67QWLMR3rsfPZFobet7mWaUUQ2HRFYlrmCUhHRbPqDnDXy/BBcBkszV0b5vzSBD
dQB3jzHwQibPFDQhb91SagcGq1tY7xCpL6QkKg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HZuRjDjXGRBfcDZW3VLr2fGg1+hkIQJzxY0BGb0VmG4AmG0CzWV69Hh+7tImN55oZlftHIqp0V0l
ISyo0kL6/WNFtuPp5347odxhyLT9+XbRte/ep9OdvlgXVCUkiRqszqFC1nOuxiNO7OmFS4YuGYYp
I6pT3E7UU52BRsu0ee+9gcl6I3SM3inr+XNmn9wjNaoUWmJKbYM6Mbzk05UtM139L3drK/FzGi4C
M7H/bMKhsbd6+8Ndun7S77ld5Q5rAwko1tXbKfB2s9/Q5nwhEVBlbRLmUakZx/wQSMtjN125KFVu
LgTERQV3gzHPlpANRrjLDo692JVbGVHsFDVp1Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
oQ8YJdRw+TRFm4HtiEDWqBKCUvLKnzt5jkjYJhsOdtcdI3HenT3fIJkWP1a2Qf7IMNvs9dNWeT7I
clMMmXCyN8+kmxXDSlxEpz91csNK1uADk21G+k5p+Z1OX+JHltl55sNj7iDNGdihNeLDQ2/5SbMe
pJTzqbPWuKIZUtYDK0A99pmRy7+2Ghq2y1sgtO9Y45x2K+l7fGtR7dCI7U/kVEeNf1mWu0uwKlir
DDiXes1cDUdWTLUyNXlrWa7Y9U07MmsQoXE100/3nmL3vmUYvEKZxB0t9hXDqqEWpAQbcvblNvdW
jU0BiO/n9H8y8LECUre5Y7zi/D59FYVWx2b15A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15152)
`protect data_block
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
zSCMfn6382hoZqI2BNoc
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_2_c_shift_ram_v12_0_14 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is "00";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is "00";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 12;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is "00";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is 2;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_2_c_shift_ram_v12_0_14 : entity is "yes";
end c_shift_ram_2_c_shift_ram_v12_0_14;

architecture STRUCTURE of c_shift_ram_2_c_shift_ram_v12_0_14 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "00";
  attribute c_default_data of i_synth : label is "00";
  attribute c_depth of i_synth : label is 12;
  attribute c_elaboration_dir of i_synth : label is "./";
  attribute c_has_a of i_synth : label is 0;
  attribute c_has_ce of i_synth : label is 0;
  attribute c_has_sclr of i_synth : label is 0;
  attribute c_has_sinit of i_synth : label is 0;
  attribute c_has_sset of i_synth : label is 0;
  attribute c_mem_init_file of i_synth : label is "no_coe_file_loaded";
  attribute c_opt_goal of i_synth : label is 0;
  attribute c_parser_type of i_synth : label is 0;
  attribute c_read_mif of i_synth : label is 0;
  attribute c_reg_last_bit of i_synth : label is 1;
  attribute c_shift_type of i_synth : label is 0;
  attribute c_sinit_val of i_synth : label is "00";
  attribute c_sync_enable of i_synth : label is 0;
  attribute c_sync_priority of i_synth : label is 1;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_width of i_synth : label is 2;
  attribute c_xdevicefamily of i_synth : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_shift_ram_2_c_shift_ram_v12_0_14_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_2 is
  port (
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_shift_ram_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_shift_ram_2 : entity is "c_shift_ram_2,c_shift_ram_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_shift_ram_2 : entity is "c_shift_ram_v12_0_14,Vivado 2019.2";
end c_shift_ram_2;

architecture STRUCTURE of c_shift_ram_2 is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "00";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "00";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 12;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_a : integer;
  attribute c_has_a of U0 : label is 0;
  attribute c_has_ce : integer;
  attribute c_has_ce of U0 : label is 0;
  attribute c_has_sclr : integer;
  attribute c_has_sclr of U0 : label is 0;
  attribute c_has_sinit : integer;
  attribute c_has_sinit of U0 : label is 0;
  attribute c_has_sset : integer;
  attribute c_has_sset of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "no_coe_file_loaded";
  attribute c_opt_goal : integer;
  attribute c_opt_goal of U0 : label is 0;
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 0;
  attribute c_reg_last_bit : integer;
  attribute c_reg_last_bit of U0 : label is 1;
  attribute c_shift_type : integer;
  attribute c_shift_type of U0 : label is 0;
  attribute c_sinit_val : string;
  attribute c_sinit_val of U0 : label is "00";
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 0;
  attribute c_sync_priority : integer;
  attribute c_sync_priority of U0 : label is 1;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_width : integer;
  attribute c_width of U0 : label is 2;
  attribute c_xdevicefamily : string;
  attribute c_xdevicefamily of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of D : signal is "xilinx.com:signal:data:1.0 d_intf DATA";
  attribute x_interface_parameter of D : signal is "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_shift_ram_2_c_shift_ram_v12_0_14
     port map (
      A(3 downto 0) => B"0000",
      CE => '1',
      CLK => CLK,
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
