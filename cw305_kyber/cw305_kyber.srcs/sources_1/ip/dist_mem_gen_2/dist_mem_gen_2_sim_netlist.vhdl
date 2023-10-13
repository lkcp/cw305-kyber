-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Oct 13 19:12:42 2023
-- Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/dist_mem_gen_2/dist_mem_gen_2_sim_netlist.vhdl
-- Design      : dist_mem_gen_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_2_rom is
  port (
    qspo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_2_rom : entity is "rom";
end dist_mem_gen_2_rom;

architecture STRUCTURE of dist_mem_gen_2_rom is
  signal \qspo_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int_reg[9]_i_1_n_0\ : STD_LOGIC;
begin
\qspo_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA4C74FCB69387AC"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[0]_i_2_n_0\
    );
\qspo_int[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"100F49352135C870"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[0]_i_3_n_0\
    );
\qspo_int[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1241741E33E73151"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[10]_i_2_n_0\
    );
\qspo_int[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B5649050D1034E2"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[10]_i_3_n_0\
    );
\qspo_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CC88E81C2425016"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \qspo_int[11]_i_2_n_0\
    );
\qspo_int[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40A1A4CAD281C70D"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[11]_i_3_n_0\
    );
\qspo_int[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3790F89993ED59D1"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[12]_i_2_n_0\
    );
\qspo_int[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14902D0F49D70249"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[12]_i_3_n_0\
    );
\qspo_int[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC572BE50A3CA6EE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[13]_i_2_n_0\
    );
\qspo_int[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7DF0AA1C8FA0888"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[13]_i_3_n_0\
    );
\qspo_int[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40B2C16753B9EDDC"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[14]_i_2_n_0\
    );
\qspo_int[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C855DDC198CA936"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[14]_i_3_n_0\
    );
\qspo_int[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43D3FACA22B71131"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \qspo_int[15]_i_2_n_0\
    );
\qspo_int[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C89DCDAF42A3FC40"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \qspo_int[15]_i_3_n_0\
    );
\qspo_int[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAEE22EFB1733DB"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(4),
      O => \qspo_int[16]_i_2_n_0\
    );
\qspo_int[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74CDC3AA21179BF7"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[16]_i_3_n_0\
    );
\qspo_int[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE76C912DFF960B4"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[17]_i_2_n_0\
    );
\qspo_int[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93FA5F8169018032"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[17]_i_3_n_0\
    );
\qspo_int[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"779C16BC44EBC1FE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[18]_i_2_n_0\
    );
\qspo_int[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F9280DCF8987773"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[18]_i_3_n_0\
    );
\qspo_int[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9A42EE3696921C5"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[19]_i_2_n_0\
    );
\qspo_int[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F8C5616D1876731"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[19]_i_3_n_0\
    );
\qspo_int[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E27538F466CDAF3D"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[1]_i_2_n_0\
    );
\qspo_int[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"828706610D9DFCA6"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[1]_i_3_n_0\
    );
\qspo_int[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6881E3FA5590122"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[20]_i_2_n_0\
    );
\qspo_int[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C21A01DC95B4E"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[20]_i_3_n_0\
    );
\qspo_int[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1053768CA8235D61"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[21]_i_2_n_0\
    );
\qspo_int[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54462D842402AA59"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[21]_i_3_n_0\
    );
\qspo_int[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21001AFA91954314"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[22]_i_2_n_0\
    );
\qspo_int[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C100722B995823"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[22]_i_3_n_0\
    );
\qspo_int[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E2CE44890A22415"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \qspo_int[23]_i_2_n_0\
    );
\qspo_int[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE5642401E2558D8"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[23]_i_3_n_0\
    );
\qspo_int[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0A0B6849ABDDB94"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[2]_i_2_n_0\
    );
\qspo_int[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39C0C7E41F597168"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \qspo_int[2]_i_3_n_0\
    );
\qspo_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B858D917EE7F04AA"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[3]_i_2_n_0\
    );
\qspo_int[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F2E46A6D35E5FE9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \qspo_int[3]_i_3_n_0\
    );
\qspo_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB464236A1C357EC"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[4]_i_2_n_0\
    );
\qspo_int[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CA28E68F992E799"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[4]_i_3_n_0\
    );
\qspo_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4BE7B2659DF7A08"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[5]_i_2_n_0\
    );
\qspo_int[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82E81E97EA6CE03C"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \qspo_int[5]_i_3_n_0\
    );
\qspo_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E210DCEC0B157598"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[6]_i_2_n_0\
    );
\qspo_int[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FB78106EF6E6357"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[6]_i_3_n_0\
    );
\qspo_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5498C48C4CC3C9E6"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[7]_i_2_n_0\
    );
\qspo_int[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A62B14494F0FC330"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[7]_i_3_n_0\
    );
\qspo_int[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C702F03A1120030D"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[8]_i_2_n_0\
    );
\qspo_int[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B36555E8D89B808F"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[8]_i_3_n_0\
    );
\qspo_int[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F103F575595BC09"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[9]_i_2_n_0\
    );
\qspo_int[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99360446CDB97BD5"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \qspo_int[9]_i_3_n_0\
    );
\qspo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[0]_i_1_n_0\,
      Q => qspo(0),
      R => a(7)
    );
\qspo_int_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[0]_i_2_n_0\,
      I1 => \qspo_int[0]_i_3_n_0\,
      O => \qspo_int_reg[0]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[10]_i_1_n_0\,
      Q => qspo(10),
      R => a(7)
    );
\qspo_int_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[10]_i_2_n_0\,
      I1 => \qspo_int[10]_i_3_n_0\,
      O => \qspo_int_reg[10]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[11]_i_1_n_0\,
      Q => qspo(11),
      R => a(7)
    );
\qspo_int_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[11]_i_2_n_0\,
      I1 => \qspo_int[11]_i_3_n_0\,
      O => \qspo_int_reg[11]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[12]_i_1_n_0\,
      Q => qspo(12),
      R => a(7)
    );
\qspo_int_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[12]_i_2_n_0\,
      I1 => \qspo_int[12]_i_3_n_0\,
      O => \qspo_int_reg[12]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[13]_i_1_n_0\,
      Q => qspo(13),
      R => a(7)
    );
\qspo_int_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[13]_i_2_n_0\,
      I1 => \qspo_int[13]_i_3_n_0\,
      O => \qspo_int_reg[13]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[14]_i_1_n_0\,
      Q => qspo(14),
      R => a(7)
    );
\qspo_int_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[14]_i_2_n_0\,
      I1 => \qspo_int[14]_i_3_n_0\,
      O => \qspo_int_reg[14]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[15]_i_1_n_0\,
      Q => qspo(15),
      R => a(7)
    );
\qspo_int_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[15]_i_2_n_0\,
      I1 => \qspo_int[15]_i_3_n_0\,
      O => \qspo_int_reg[15]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[16]_i_1_n_0\,
      Q => qspo(16),
      R => a(7)
    );
\qspo_int_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[16]_i_2_n_0\,
      I1 => \qspo_int[16]_i_3_n_0\,
      O => \qspo_int_reg[16]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[17]_i_1_n_0\,
      Q => qspo(17),
      R => a(7)
    );
\qspo_int_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[17]_i_2_n_0\,
      I1 => \qspo_int[17]_i_3_n_0\,
      O => \qspo_int_reg[17]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[18]_i_1_n_0\,
      Q => qspo(18),
      R => a(7)
    );
\qspo_int_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[18]_i_2_n_0\,
      I1 => \qspo_int[18]_i_3_n_0\,
      O => \qspo_int_reg[18]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[19]_i_1_n_0\,
      Q => qspo(19),
      R => a(7)
    );
\qspo_int_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[19]_i_2_n_0\,
      I1 => \qspo_int[19]_i_3_n_0\,
      O => \qspo_int_reg[19]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[1]_i_1_n_0\,
      Q => qspo(1),
      R => a(7)
    );
\qspo_int_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[1]_i_2_n_0\,
      I1 => \qspo_int[1]_i_3_n_0\,
      O => \qspo_int_reg[1]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[20]_i_1_n_0\,
      Q => qspo(20),
      R => a(7)
    );
\qspo_int_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[20]_i_2_n_0\,
      I1 => \qspo_int[20]_i_3_n_0\,
      O => \qspo_int_reg[20]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[21]_i_1_n_0\,
      Q => qspo(21),
      R => a(7)
    );
\qspo_int_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[21]_i_2_n_0\,
      I1 => \qspo_int[21]_i_3_n_0\,
      O => \qspo_int_reg[21]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[22]_i_1_n_0\,
      Q => qspo(22),
      R => a(7)
    );
\qspo_int_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[22]_i_2_n_0\,
      I1 => \qspo_int[22]_i_3_n_0\,
      O => \qspo_int_reg[22]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[23]_i_1_n_0\,
      Q => qspo(23),
      R => a(7)
    );
\qspo_int_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[23]_i_2_n_0\,
      I1 => \qspo_int[23]_i_3_n_0\,
      O => \qspo_int_reg[23]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[2]_i_1_n_0\,
      Q => qspo(2),
      R => a(7)
    );
\qspo_int_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[2]_i_2_n_0\,
      I1 => \qspo_int[2]_i_3_n_0\,
      O => \qspo_int_reg[2]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[3]_i_1_n_0\,
      Q => qspo(3),
      R => a(7)
    );
\qspo_int_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[3]_i_2_n_0\,
      I1 => \qspo_int[3]_i_3_n_0\,
      O => \qspo_int_reg[3]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[4]_i_1_n_0\,
      Q => qspo(4),
      R => a(7)
    );
\qspo_int_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[4]_i_2_n_0\,
      I1 => \qspo_int[4]_i_3_n_0\,
      O => \qspo_int_reg[4]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[5]_i_1_n_0\,
      Q => qspo(5),
      R => a(7)
    );
\qspo_int_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[5]_i_2_n_0\,
      I1 => \qspo_int[5]_i_3_n_0\,
      O => \qspo_int_reg[5]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[6]_i_1_n_0\,
      Q => qspo(6),
      R => a(7)
    );
\qspo_int_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[6]_i_2_n_0\,
      I1 => \qspo_int[6]_i_3_n_0\,
      O => \qspo_int_reg[6]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[7]_i_1_n_0\,
      Q => qspo(7),
      R => a(7)
    );
\qspo_int_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[7]_i_2_n_0\,
      I1 => \qspo_int[7]_i_3_n_0\,
      O => \qspo_int_reg[7]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[8]_i_1_n_0\,
      Q => qspo(8),
      R => a(7)
    );
\qspo_int_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[8]_i_2_n_0\,
      I1 => \qspo_int[8]_i_3_n_0\,
      O => \qspo_int_reg[8]_i_1_n_0\,
      S => a(6)
    );
\qspo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int_reg[9]_i_1_n_0\,
      Q => qspo(9),
      R => a(7)
    );
\qspo_int_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \qspo_int[9]_i_2_n_0\,
      I1 => \qspo_int[9]_i_3_n_0\,
      O => \qspo_int_reg[9]_i_1_n_0\,
      S => a(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_2_dist_mem_gen_v8_0_13_synth is
  port (
    qspo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_2_dist_mem_gen_v8_0_13_synth : entity is "dist_mem_gen_v8_0_13_synth";
end dist_mem_gen_2_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of dist_mem_gen_2_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.dist_mem_gen_2_rom
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      qspo(23 downto 0) => qspo(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_2_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 47 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 47 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 47 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 47 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 256;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_2.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 48;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_v8_0_13";
end dist_mem_gen_2_dist_mem_gen_v8_0_13;

architecture STRUCTURE of dist_mem_gen_2_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal \^qspo\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  dpo(47) <= \<const0>\;
  dpo(46) <= \<const0>\;
  dpo(45) <= \<const0>\;
  dpo(44) <= \<const0>\;
  dpo(43) <= \<const0>\;
  dpo(42) <= \<const0>\;
  dpo(41) <= \<const0>\;
  dpo(40) <= \<const0>\;
  dpo(39) <= \<const0>\;
  dpo(38) <= \<const0>\;
  dpo(37) <= \<const0>\;
  dpo(36) <= \<const0>\;
  dpo(35) <= \<const0>\;
  dpo(34) <= \<const0>\;
  dpo(33) <= \<const0>\;
  dpo(32) <= \<const0>\;
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(47) <= \<const0>\;
  qdpo(46) <= \<const0>\;
  qdpo(45) <= \<const0>\;
  qdpo(44) <= \<const0>\;
  qdpo(43) <= \<const0>\;
  qdpo(42) <= \<const0>\;
  qdpo(41) <= \<const0>\;
  qdpo(40) <= \<const0>\;
  qdpo(39) <= \<const0>\;
  qdpo(38) <= \<const0>\;
  qdpo(37) <= \<const0>\;
  qdpo(36) <= \<const0>\;
  qdpo(35) <= \<const0>\;
  qdpo(34) <= \<const0>\;
  qdpo(33) <= \<const0>\;
  qdpo(32) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(47) <= \<const0>\;
  qspo(46) <= \<const0>\;
  qspo(45) <= \<const0>\;
  qspo(44) <= \<const0>\;
  qspo(43) <= \<const0>\;
  qspo(42) <= \<const0>\;
  qspo(41) <= \<const0>\;
  qspo(40) <= \<const0>\;
  qspo(39) <= \<const0>\;
  qspo(38) <= \<const0>\;
  qspo(37) <= \<const0>\;
  qspo(36) <= \<const0>\;
  qspo(35) <= \<const0>\;
  qspo(34) <= \<const0>\;
  qspo(33) <= \<const0>\;
  qspo(32) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23 downto 0) <= \^qspo\(23 downto 0);
  spo(47) <= \<const0>\;
  spo(46) <= \<const0>\;
  spo(45) <= \<const0>\;
  spo(44) <= \<const0>\;
  spo(43) <= \<const0>\;
  spo(42) <= \<const0>\;
  spo(41) <= \<const0>\;
  spo(40) <= \<const0>\;
  spo(39) <= \<const0>\;
  spo(38) <= \<const0>\;
  spo(37) <= \<const0>\;
  spo(36) <= \<const0>\;
  spo(35) <= \<const0>\;
  spo(34) <= \<const0>\;
  spo(33) <= \<const0>\;
  spo(32) <= \<const0>\;
  spo(31) <= \<const0>\;
  spo(30) <= \<const0>\;
  spo(29) <= \<const0>\;
  spo(28) <= \<const0>\;
  spo(27) <= \<const0>\;
  spo(26) <= \<const0>\;
  spo(25) <= \<const0>\;
  spo(24) <= \<const0>\;
  spo(23) <= \<const0>\;
  spo(22) <= \<const0>\;
  spo(21) <= \<const0>\;
  spo(20) <= \<const0>\;
  spo(19) <= \<const0>\;
  spo(18) <= \<const0>\;
  spo(17) <= \<const0>\;
  spo(16) <= \<const0>\;
  spo(15) <= \<const0>\;
  spo(14) <= \<const0>\;
  spo(13) <= \<const0>\;
  spo(12) <= \<const0>\;
  spo(11) <= \<const0>\;
  spo(10) <= \<const0>\;
  spo(9) <= \<const0>\;
  spo(8) <= \<const0>\;
  spo(7) <= \<const0>\;
  spo(6) <= \<const0>\;
  spo(5) <= \<const0>\;
  spo(4) <= \<const0>\;
  spo(3) <= \<const0>\;
  spo(2) <= \<const0>\;
  spo(1) <= \<const0>\;
  spo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.dist_mem_gen_2_dist_mem_gen_v8_0_13_synth
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      qspo(23 downto 0) => \^qspo\(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_2 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dist_mem_gen_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist_mem_gen_2 : entity is "dist_mem_gen_2,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist_mem_gen_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist_mem_gen_2 : entity is "dist_mem_gen_v8_0_13,Vivado 2019.2";
end dist_mem_gen_2;

architecture STRUCTURE of dist_mem_gen_2 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 8;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 256;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 1;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 1;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 0;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_2.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 48;
begin
U0: entity work.dist_mem_gen_2_dist_mem_gen_v8_0_13
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      dpo(47 downto 0) => NLW_U0_dpo_UNCONNECTED(47 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(47 downto 0) => NLW_U0_qdpo_UNCONNECTED(47 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(47 downto 0) => qspo(47 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(47 downto 0) => NLW_U0_spo_UNCONNECTED(47 downto 0),
      we => '0'
    );
end STRUCTURE;
