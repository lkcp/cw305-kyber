-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Oct  7 23:25:32 2023
-- Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top c_shift_ram_11 -prefix
--               c_shift_ram_11_ c_shift_ram_11_sim_netlist.vhdl
-- Design      : c_shift_ram_11
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
B9QHEJkDQnPVizQa+xyfLga3/drFtwhN0OOuYNeyU4Bte6o7ps61sKBeYCKTjuzQ8VlO8UpTwAFD
h2fFdOEUpCGALXTVr2M3GlX3deVgAwLq2VCdF6i/1BfJne1KfmKw4Rcd5XXotVxtc/d5iyN4Mp9z
qTaK26eOTQxDLxY2HSTsjsy7L5pzBDNHXScoceIZxoKzv+VP2erOmvANzYWbpF50buJprIUOVpAf
Ulnl3cO9p2GeOesO6H5Qkf43tk+x0+EQtw7nMObCkaxBFeJdy7oCNMbgq46ZIcGYunRifA+TU3vG
1abKTs2iFI8YV149ajVw76F8OX7W2PGFsZpwwA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KJgtahsyvOxwxapsScgkN9xUt7K5+1Al9wpu2Pv9MwyGVf4qsNpFSG6Mk6lrsWKPspvo+xrWe8ml
hY9gCBDfqXc+GGDG+f8q85Po8MAMHas3YD8TeuBkfsa+3z/BYKXqX7qjBsoNpFF82ABehDCZU8RS
5ZKKlHompFVFWT2bUaPnn7m89fV2HeLv7jcxvC9WAvLmiR3gTD1QRI6WpAw3ZpAeCEOI+EyLB0Vd
UCXYyvzK7tlQ8aUsLKeoNvC/tpjlX7NacoiIiOjcGeN4fpaGjC2t76cfjLVrwXG0PnG4tbFpM/vt
S5nWLyFauBworYgH0MAgleixCQEyc1wi2doL6w==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13968)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_11_c_shift_ram_v12_0_14 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 4;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is "0";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 10;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is "./";
  attribute C_HAS_A : integer;
  attribute C_HAS_A of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is "no_coe_file_loaded";
  attribute C_OPT_GOAL : integer;
  attribute C_OPT_GOAL of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_REG_LAST_BIT : integer;
  attribute C_REG_LAST_BIT of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 1;
  attribute C_SHIFT_TYPE : integer;
  attribute C_SHIFT_TYPE of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is "0";
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_SYNC_PRIORITY : integer;
  attribute C_SYNC_PRIORITY of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 1;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is 1;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_11_c_shift_ram_v12_0_14 : entity is "yes";
end c_shift_ram_11_c_shift_ram_v12_0_14;

architecture STRUCTURE of c_shift_ram_11_c_shift_ram_v12_0_14 is
  attribute c_addr_width of i_synth : label is 4;
  attribute c_ainit_val of i_synth : label is "0";
  attribute c_default_data of i_synth : label is "0";
  attribute c_depth of i_synth : label is 10;
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
  attribute c_sinit_val of i_synth : label is "0";
  attribute c_sync_enable of i_synth : label is 0;
  attribute c_sync_priority of i_synth : label is 1;
  attribute c_verbosity of i_synth : label is 0;
  attribute c_width of i_synth : label is 1;
  attribute c_xdevicefamily of i_synth : label is "artix7";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_shift_ram_11_c_shift_ram_v12_0_14_viv
     port map (
      A(3 downto 0) => B"0000",
      CE => '0',
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_shift_ram_11 is
  port (
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_shift_ram_11 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_shift_ram_11 : entity is "c_shift_ram_11,c_shift_ram_v12_0_14,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_shift_ram_11 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_shift_ram_11 : entity is "c_shift_ram_v12_0_14,Vivado 2019.2";
end c_shift_ram_11;

architecture STRUCTURE of c_shift_ram_11 is
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_ainit_val : string;
  attribute c_ainit_val of U0 : label is "0";
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 10;
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
  attribute c_sinit_val of U0 : label is "0";
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 0;
  attribute c_sync_priority : integer;
  attribute c_sync_priority of U0 : label is 1;
  attribute c_verbosity : integer;
  attribute c_verbosity of U0 : label is 0;
  attribute c_width : integer;
  attribute c_width of U0 : label is 1;
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
U0: entity work.c_shift_ram_11_c_shift_ram_v12_0_14
     port map (
      A(3 downto 0) => B"0000",
      CE => '1',
      CLK => CLK,
      D(0) => D(0),
      Q(0) => Q(0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0'
    );
end STRUCTURE;
