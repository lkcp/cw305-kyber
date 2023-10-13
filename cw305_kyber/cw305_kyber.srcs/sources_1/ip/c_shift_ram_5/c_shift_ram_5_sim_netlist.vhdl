-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Oct  7 23:23:05 2023
-- Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top c_shift_ram_5 -prefix
--               c_shift_ram_5_ c_shift_ram_5_sim_netlist.vhdl
-- Design      : c_shift_ram_5
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
fluvSW0d327mWcZIAha+tdl/cDas3uV11i36/TrmMZte+L7pSzbW5v5Moa83GRPjDfmmz+/Yv3NZ
SN7z/9TycLNR341c0i+eoG/RoORLq/9ITklVmKY7QlOwZcmiI0HLe4Ywf98d22IqOO9lP+6GLFIf
2cHIEnj9oOv5/ZkhADFjx08ybcogRhja2s/BtACAxYTLqiaXLa05iMdXSZNnKt5a0HTJGGgQtWMu
kHMg586ZOvHf32+zyycd//Ju/NjuS4DOUR10i8OWx6RxUkjOGfNmw8JnBH72i021JTP6HVJvXKdJ
TGyLpNK9L882M03N/JwjN4v+viWNhk2T93MU2w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
cg+vRWpVY/TWQe6N+GY+Z6G9926XgMkYJg9AgDaVP/aomysbS1vhhC+oRf8Wuoi559VPXMwm+clx
2AaY6DV1fRwVocIXcAloH0XxlMOppF/JpsLGnzz9WIxo+T45Q+snf1H2im/sEcSOuCkS9oKJHcJo
lrrwwipSBvD2yEAbz/p3/TawpH+De7cpW+wRgYJAKKKOroe5R+DJj5CelChVqaz4yEkFhZAmD62B
xIfjnbnESdt1mhaniRkn2cueoYQlZfj5GMqosILHIlOsSbtlMbJPNm1Ry5PvhzMDjy4uKmCDwlp8
vGheuB0wkiWT41mORclxo3Rqy40zI7Znlg6CcA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20704)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_5_c_shift_ram_v12_0_14 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is "0000000";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is "0000000";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 12;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is "0000000";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is 7;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_5_c_shift_ram_v12_0_14 : entity is "yes";
end c_shift_ram_5_c_shift_ram_v12_0_14;

architecture STRUCTURE of c_shift_ram_5_c_shift_ram_v12_0_14 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "0000000";
  attribute c_default_data of i_synth : label is "0000000";
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
  attribute c_sinit_val of i_synth : label is "0000000";
  attribute c_sync_enable of i_synth : label is 0;
  attribute c_sync_priority of i_synth : label is 1;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_width of i_synth : label is 7;
  attribute c_xdevicefamily of i_synth : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_shift_ram_5_c_shift_ram_v12_0_14_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(6 downto 0) => D(6 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_5 is
  port (
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_shift_ram_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_shift_ram_5 : entity is "c_shift_ram_5,c_shift_ram_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_5 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_shift_ram_5 : entity is "c_shift_ram_v12_0_14,Vivado 2019.2";
end c_shift_ram_5;

architecture STRUCTURE of c_shift_ram_5 is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0000000";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0000000";
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
  attribute c_sinit_val of U0 : label is "0000000";
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 0;
  attribute c_sync_priority : integer;
  attribute c_sync_priority of U0 : label is 1;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_width : integer;
  attribute c_width of U0 : label is 7;
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
U0: entity work.c_shift_ram_5_c_shift_ram_v12_0_14
     port map (
      A(3 downto 0) => B"0000",
      CE => '1',
      CLK => CLK,
      D(6 downto 0) => D(6 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
