-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Oct 13 19:10:17 2023
-- Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_1_sim_netlist.vhdl
-- Design      : dist_mem_gen_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    qspo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
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
      INIT => X"9FB7BBF5C8577EA0"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[0]_i_2_n_0\
    );
\qspo_int[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3610B8B05CCDA54"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \qspo_int[0]_i_3_n_0\
    );
\qspo_int[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"098FE1473C0B030E"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[10]_i_2_n_0\
    );
\qspo_int[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0668240C2A801C9D"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(0),
      I3 => a(3),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[10]_i_3_n_0\
    );
\qspo_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"544E6688B0E26073"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[11]_i_2_n_0\
    );
\qspo_int[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA15300743B242"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[11]_i_3_n_0\
    );
\qspo_int[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DC47C9137275044"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[12]_i_2_n_0\
    );
\qspo_int[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA29CC4B63365895"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[12]_i_3_n_0\
    );
\qspo_int[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8753615D88FBFE58"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[13]_i_2_n_0\
    );
\qspo_int[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE49CBC7ECABA2B6"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[13]_i_3_n_0\
    );
\qspo_int[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01D789FA5242D9A4"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[14]_i_2_n_0\
    );
\qspo_int[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E5AB114BFE797D0"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[14]_i_3_n_0\
    );
\qspo_int[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54D1372810A486B5"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[15]_i_2_n_0\
    );
\qspo_int[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB79BD668AB92F71"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[15]_i_3_n_0\
    );
\qspo_int[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"631339747FF76409"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[16]_i_2_n_0\
    );
\qspo_int[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F374C09ED48C1571"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[16]_i_3_n_0\
    );
\qspo_int[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2DA1A6E39A7C483"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[17]_i_2_n_0\
    );
\qspo_int[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91B06236CE625A23"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[17]_i_3_n_0\
    );
\qspo_int[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DAEBE3457E5E9C80"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[18]_i_2_n_0\
    );
\qspo_int[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"883ED7C9F069B417"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[18]_i_3_n_0\
    );
\qspo_int[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63329AF2BA3CF4AB"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[19]_i_2_n_0\
    );
\qspo_int[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"380B93461CBC0ED4"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[19]_i_3_n_0\
    );
\qspo_int[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F85D58534A7E81C"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[1]_i_2_n_0\
    );
\qspo_int[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC49F374AC97EBA7"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[1]_i_3_n_0\
    );
\qspo_int[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6EE725F4956702"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[20]_i_2_n_0\
    );
\qspo_int[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21FBB7DA1EDBA1F3"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[20]_i_3_n_0\
    );
\qspo_int[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"424F564E03A13E8B"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[21]_i_2_n_0\
    );
\qspo_int[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E762AE785E36D60"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[21]_i_3_n_0\
    );
\qspo_int[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88209A7067002050"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \qspo_int[22]_i_2_n_0\
    );
\qspo_int[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48C862067E23014B"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(4),
      I5 => a(3),
      O => \qspo_int[22]_i_3_n_0\
    );
\qspo_int[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8D7E8DA73305050"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[23]_i_2_n_0\
    );
\qspo_int[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"388701DD11861C94"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[23]_i_3_n_0\
    );
\qspo_int[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E09D8C545D5B3177"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[2]_i_2_n_0\
    );
\qspo_int[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15190DD90A8C3C8D"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[2]_i_3_n_0\
    );
\qspo_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65AC159B301314D7"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[3]_i_2_n_0\
    );
\qspo_int[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0086143B077907"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[3]_i_3_n_0\
    );
\qspo_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFBEEDA1C0C462F4"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \qspo_int[4]_i_2_n_0\
    );
\qspo_int[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19D322F81731984B"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[4]_i_3_n_0\
    );
\qspo_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2A07433451523F"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[5]_i_2_n_0\
    );
\qspo_int[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E2720CA7B761D53"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
      O => \qspo_int[5]_i_3_n_0\
    );
\qspo_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1DA049806D987BD"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[6]_i_2_n_0\
    );
\qspo_int[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"226691869FA5A106"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[6]_i_3_n_0\
    );
\qspo_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D520EC7FA6F1E3B2"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(4),
      O => \qspo_int[7]_i_2_n_0\
    );
\qspo_int[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"173393728A765EBE"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[7]_i_3_n_0\
    );
\qspo_int[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CB64AEA2CA1DF25"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[8]_i_2_n_0\
    );
\qspo_int[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB03104DEA99680A"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(4),
      I5 => a(1),
      O => \qspo_int[8]_i_3_n_0\
    );
\qspo_int[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A51B6426C8614B4"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(4),
      I5 => a(0),
      O => \qspo_int[9]_i_2_n_0\
    );
\qspo_int[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68FF14D006A76995"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(0),
      I5 => a(4),
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
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
      S => a(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth is
  port (
    qspo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 23 downto 0 );
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
    spo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 23 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 256;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_1.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 24;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
begin
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
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_1,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_13,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_1.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 24;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(23 downto 0) => B"000000000000000000000000",
      dpo(23 downto 0) => NLW_U0_dpo_UNCONNECTED(23 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(23 downto 0) => NLW_U0_qdpo_UNCONNECTED(23 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(23 downto 0) => qspo(23 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(23 downto 0) => NLW_U0_spo_UNCONNECTED(23 downto 0),
      we => '0'
    );
end STRUCTURE;
