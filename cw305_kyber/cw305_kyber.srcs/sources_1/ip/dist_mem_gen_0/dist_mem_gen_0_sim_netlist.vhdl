-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Oct  7 23:05:31 2023
-- Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/CW305_KYBER/cw305_kyber/cw305_kyber.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.vhdl
-- Design      : dist_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_rom is
  port (
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_rom : entity is "rom";
end dist_mem_gen_0_rom;

architecture STRUCTURE of dist_mem_gen_0_rom is
  signal \qspo_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[10]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[11]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[12]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[13]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[14]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[15]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[16]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[17]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[18]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[19]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[1]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[1]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[20]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[21]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[22]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[23]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[24]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[24]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[24]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[24]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[25]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[25]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[25]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[25]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[26]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[26]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[26]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[26]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[27]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[27]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[27]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[27]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[28]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[28]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[28]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[28]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[29]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[29]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[29]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[29]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[2]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[30]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[30]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[30]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[30]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[31]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[3]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[5]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[6]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[7]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[8]_i_4_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_1_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_2_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_3_n_0\ : STD_LOGIC;
  signal \qspo_int[9]_i_4_n_0\ : STD_LOGIC;
begin
\qspo_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[0]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[0]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[0]_i_4_n_0\,
      O => \qspo_int[0]_i_1_n_0\
    );
\qspo_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D6F7F03556C02F6"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[0]_i_2_n_0\
    );
\qspo_int[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E03F4E2DF8B7561"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[0]_i_3_n_0\
    );
\qspo_int[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3166AA8E5E72E3F3"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[0]_i_4_n_0\
    );
\qspo_int[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[10]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[10]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[10]_i_4_n_0\,
      O => \qspo_int[10]_i_1_n_0\
    );
\qspo_int[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C728D2A9880D9C"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[10]_i_2_n_0\
    );
\qspo_int[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6981FE08B6BCE6"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[10]_i_3_n_0\
    );
\qspo_int[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E9A67655ABF4B3E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[10]_i_4_n_0\
    );
\qspo_int[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[11]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[11]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[11]_i_4_n_0\,
      O => \qspo_int[11]_i_1_n_0\
    );
\qspo_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40B567A02C1C24C0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[11]_i_2_n_0\
    );
\qspo_int[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6A8ECB09F2F8209"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \qspo_int[11]_i_3_n_0\
    );
\qspo_int[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E48804810CE9F21"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(5),
      O => \qspo_int[11]_i_4_n_0\
    );
\qspo_int[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[12]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[12]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[12]_i_4_n_0\,
      O => \qspo_int[12]_i_1_n_0\
    );
\qspo_int[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA5146900BAF3D93"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \qspo_int[12]_i_2_n_0\
    );
\qspo_int[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BD9896A231734"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[12]_i_3_n_0\
    );
\qspo_int[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC092C2E05367531"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[12]_i_4_n_0\
    );
\qspo_int[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[13]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[13]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[13]_i_4_n_0\,
      O => \qspo_int[13]_i_1_n_0\
    );
\qspo_int[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4A9CC29C43F457F1"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \qspo_int[13]_i_2_n_0\
    );
\qspo_int[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF807B7F28EB4A5C"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[13]_i_3_n_0\
    );
\qspo_int[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF04BBE3747B744E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[13]_i_4_n_0\
    );
\qspo_int[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[14]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[14]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[14]_i_4_n_0\,
      O => \qspo_int[14]_i_1_n_0\
    );
\qspo_int[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8227F712C6B174C"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[14]_i_2_n_0\
    );
\qspo_int[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98A2FB5B054EAC24"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(5),
      I5 => a(2),
      O => \qspo_int[14]_i_3_n_0\
    );
\qspo_int[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E01DCFA7252B1195"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \qspo_int[14]_i_4_n_0\
    );
\qspo_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[15]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[15]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[15]_i_4_n_0\,
      O => \qspo_int[15]_i_1_n_0\
    );
\qspo_int[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22CFE814703DF97D"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \qspo_int[15]_i_2_n_0\
    );
\qspo_int[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2383544663681787"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[15]_i_3_n_0\
    );
\qspo_int[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FAA210485234AE0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[15]_i_4_n_0\
    );
\qspo_int[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[16]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[16]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[16]_i_4_n_0\,
      O => \qspo_int[16]_i_1_n_0\
    );
\qspo_int[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5AFC7BAC8EC740A"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[16]_i_2_n_0\
    );
\qspo_int[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8A7DD75564B38D0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[16]_i_3_n_0\
    );
\qspo_int[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"128A82BD8D91BB4C"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[16]_i_4_n_0\
    );
\qspo_int[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[17]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[17]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[17]_i_4_n_0\,
      O => \qspo_int[17]_i_1_n_0\
    );
\qspo_int[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC78D50C83D92A86"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \qspo_int[17]_i_2_n_0\
    );
\qspo_int[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CEC7A7FA99DDCB7"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(5),
      I4 => a(2),
      I5 => a(0),
      O => \qspo_int[17]_i_3_n_0\
    );
\qspo_int[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"836269CC823E8C11"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \qspo_int[17]_i_4_n_0\
    );
\qspo_int[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[18]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[18]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[18]_i_4_n_0\,
      O => \qspo_int[18]_i_1_n_0\
    );
\qspo_int[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8036C331555A688"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[18]_i_2_n_0\
    );
\qspo_int[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EC4CC19F8F61318A"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[18]_i_3_n_0\
    );
\qspo_int[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B67516F474EDA545"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \qspo_int[18]_i_4_n_0\
    );
\qspo_int[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[19]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[19]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[19]_i_4_n_0\,
      O => \qspo_int[19]_i_1_n_0\
    );
\qspo_int[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E97900C8965BF15"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \qspo_int[19]_i_2_n_0\
    );
\qspo_int[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95040DDC48EC8C40"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(5),
      O => \qspo_int[19]_i_3_n_0\
    );
\qspo_int[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D1F42107CC18F33"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[19]_i_4_n_0\
    );
\qspo_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[1]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[1]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[1]_i_4_n_0\,
      O => \qspo_int[1]_i_1_n_0\
    );
\qspo_int[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"162C419C91E0B915"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \qspo_int[1]_i_2_n_0\
    );
\qspo_int[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1857327A876D7BA5"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[1]_i_3_n_0\
    );
\qspo_int[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB50178B0D0048F6"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[1]_i_4_n_0\
    );
\qspo_int[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[20]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[20]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[20]_i_4_n_0\,
      O => \qspo_int[20]_i_1_n_0\
    );
\qspo_int[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5439D0AAFF38E99F"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[20]_i_2_n_0\
    );
\qspo_int[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFB445E3A16576D"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[20]_i_3_n_0\
    );
\qspo_int[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D7878A21F01FF9E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \qspo_int[20]_i_4_n_0\
    );
\qspo_int[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[21]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[21]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[21]_i_4_n_0\,
      O => \qspo_int[21]_i_1_n_0\
    );
\qspo_int[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3626C5B3E1369A8A"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[21]_i_2_n_0\
    );
\qspo_int[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"893453C9E46E068E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[21]_i_3_n_0\
    );
\qspo_int[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9C306C326BACEC0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[21]_i_4_n_0\
    );
\qspo_int[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[22]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[22]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[22]_i_4_n_0\,
      O => \qspo_int[22]_i_1_n_0\
    );
\qspo_int[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5839C97EF31CC8C2"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[22]_i_2_n_0\
    );
\qspo_int[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"422A48422B6E251F"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[22]_i_3_n_0\
    );
\qspo_int[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57A81A4C387F3577"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[22]_i_4_n_0\
    );
\qspo_int[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[23]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[23]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[23]_i_4_n_0\,
      O => \qspo_int[23]_i_1_n_0\
    );
\qspo_int[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D470320A7DF39775"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(5),
      O => \qspo_int[23]_i_2_n_0\
    );
\qspo_int[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D074887B2D88240"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(5),
      O => \qspo_int[23]_i_3_n_0\
    );
\qspo_int[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2ADD2822D56D2AFD"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[23]_i_4_n_0\
    );
\qspo_int[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[24]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[24]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[24]_i_4_n_0\,
      O => \qspo_int[24]_i_1_n_0\
    );
\qspo_int[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC64404655A41C51"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[24]_i_2_n_0\
    );
\qspo_int[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5E2CB6C4A35923E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[24]_i_3_n_0\
    );
\qspo_int[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"014378FBAA68FC1C"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[24]_i_4_n_0\
    );
\qspo_int[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[25]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[25]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[25]_i_4_n_0\,
      O => \qspo_int[25]_i_1_n_0\
    );
\qspo_int[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBE6464B2AE3B5C4"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[25]_i_2_n_0\
    );
\qspo_int[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABC59D510A1D75E6"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[25]_i_3_n_0\
    );
\qspo_int[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAF5FD2EC0A635F"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[25]_i_4_n_0\
    );
\qspo_int[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[26]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[26]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[26]_i_4_n_0\,
      O => \qspo_int[26]_i_1_n_0\
    );
\qspo_int[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11EB0B0F4E99381E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[26]_i_2_n_0\
    );
\qspo_int[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48D06347A04548FA"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[26]_i_3_n_0\
    );
\qspo_int[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E7D14EA65EB0BB5"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[26]_i_4_n_0\
    );
\qspo_int[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[27]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[27]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[27]_i_4_n_0\,
      O => \qspo_int[27]_i_1_n_0\
    );
\qspo_int[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86DA5E9C117BD621"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \qspo_int[27]_i_2_n_0\
    );
\qspo_int[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84A01CDA14AF4D44"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[27]_i_3_n_0\
    );
\qspo_int[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8583D08482C5D3F9"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[27]_i_4_n_0\
    );
\qspo_int[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[28]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[28]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[28]_i_4_n_0\,
      O => \qspo_int[28]_i_1_n_0\
    );
\qspo_int[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C76CB88B3F8DDDC1"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[28]_i_2_n_0\
    );
\qspo_int[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9AAC60C41BF9D45"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[28]_i_3_n_0\
    );
\qspo_int[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A54316F745DB2B0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[28]_i_4_n_0\
    );
\qspo_int[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[29]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[29]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[29]_i_4_n_0\,
      O => \qspo_int[29]_i_1_n_0\
    );
\qspo_int[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C867E599AC45FC0C"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[29]_i_2_n_0\
    );
\qspo_int[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B522C17BC71D0A68"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[29]_i_3_n_0\
    );
\qspo_int[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1652CD036C89095A"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[29]_i_4_n_0\
    );
\qspo_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[2]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[2]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[2]_i_4_n_0\,
      O => \qspo_int[2]_i_1_n_0\
    );
\qspo_int[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A74A70B0FAB58F0E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \qspo_int[2]_i_2_n_0\
    );
\qspo_int[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE8E0556E327E1C8"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[2]_i_3_n_0\
    );
\qspo_int[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCF6047992DD3C4"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[2]_i_4_n_0\
    );
\qspo_int[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[30]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[30]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[30]_i_4_n_0\,
      O => \qspo_int[30]_i_1_n_0\
    );
\qspo_int[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D547A9814B6EE1C"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[30]_i_2_n_0\
    );
\qspo_int[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCBD3190E052028E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[30]_i_3_n_0\
    );
\qspo_int[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4D340E80506A08C"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(5),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[30]_i_4_n_0\
    );
\qspo_int[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[31]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[31]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[31]_i_4_n_0\,
      O => \qspo_int[31]_i_1_n_0\
    );
\qspo_int[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB3D4A1AC8E24CA7"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[31]_i_2_n_0\
    );
\qspo_int[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"315A0452121FE9AB"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[31]_i_3_n_0\
    );
\qspo_int[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23D258121565FDB8"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \qspo_int[31]_i_4_n_0\
    );
\qspo_int[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[3]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[3]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[3]_i_4_n_0\,
      O => \qspo_int[3]_i_1_n_0\
    );
\qspo_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E48D1B7C83F25CA"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(5),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[3]_i_2_n_0\
    );
\qspo_int[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D175DD8E7E457B39"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[3]_i_3_n_0\
    );
\qspo_int[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42CD1164C09C294"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[3]_i_4_n_0\
    );
\qspo_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[4]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[4]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[4]_i_4_n_0\,
      O => \qspo_int[4]_i_1_n_0\
    );
\qspo_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBC085FDE4FBD71D"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(5),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[4]_i_2_n_0\
    );
\qspo_int[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CADB9A48F5975A93"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \qspo_int[4]_i_3_n_0\
    );
\qspo_int[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86BD4402893303F1"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[4]_i_4_n_0\
    );
\qspo_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[5]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[5]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[5]_i_4_n_0\,
      O => \qspo_int[5]_i_1_n_0\
    );
\qspo_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A57DCB4CD1441E06"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[5]_i_2_n_0\
    );
\qspo_int[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8B94B206A0BAB2B"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[5]_i_3_n_0\
    );
\qspo_int[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47E4D2338C757BC2"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[5]_i_4_n_0\
    );
\qspo_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[6]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[6]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[6]_i_4_n_0\,
      O => \qspo_int[6]_i_1_n_0\
    );
\qspo_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"43439465F62E32B2"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \qspo_int[6]_i_2_n_0\
    );
\qspo_int[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D38C5142ED2ACAAF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[6]_i_3_n_0\
    );
\qspo_int[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BB11817FAAB9F84"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[6]_i_4_n_0\
    );
\qspo_int[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[7]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[7]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[7]_i_4_n_0\,
      O => \qspo_int[7]_i_1_n_0\
    );
\qspo_int[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA1CEC92C00BC193"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \qspo_int[7]_i_2_n_0\
    );
\qspo_int[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F077ECAA22E2C4EC"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(5),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[7]_i_3_n_0\
    );
\qspo_int[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D3008D27AAD5DD2"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(5),
      I4 => a(2),
      I5 => a(1),
      O => \qspo_int[7]_i_4_n_0\
    );
\qspo_int[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[8]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[8]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[8]_i_4_n_0\,
      O => \qspo_int[8]_i_1_n_0\
    );
\qspo_int[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A544A42E2C531F86"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \qspo_int[8]_i_2_n_0\
    );
\qspo_int[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D36BFADC7FD1CD8"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \qspo_int[8]_i_3_n_0\
    );
\qspo_int[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1711A753B7DD0CA"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(5),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[8]_i_4_n_0\
    );
\qspo_int[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \qspo_int[9]_i_2_n_0\,
      I1 => a(7),
      I2 => \qspo_int[9]_i_3_n_0\,
      I3 => a(6),
      I4 => \qspo_int[9]_i_4_n_0\,
      O => \qspo_int[9]_i_1_n_0\
    );
\qspo_int[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06AB62A48BD7BFD7"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(5),
      I5 => a(2),
      O => \qspo_int[9]_i_2_n_0\
    );
\qspo_int[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCE324EC75F9BDD9"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \qspo_int[9]_i_3_n_0\
    );
\qspo_int[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19A971EBF24F351D"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(5),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \qspo_int[9]_i_4_n_0\
    );
\qspo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[0]_i_1_n_0\,
      Q => qspo(0),
      R => '0'
    );
\qspo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[10]_i_1_n_0\,
      Q => qspo(10),
      R => '0'
    );
\qspo_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[11]_i_1_n_0\,
      Q => qspo(11),
      R => '0'
    );
\qspo_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[12]_i_1_n_0\,
      Q => qspo(12),
      R => '0'
    );
\qspo_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[13]_i_1_n_0\,
      Q => qspo(13),
      R => '0'
    );
\qspo_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[14]_i_1_n_0\,
      Q => qspo(14),
      R => '0'
    );
\qspo_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[15]_i_1_n_0\,
      Q => qspo(15),
      R => '0'
    );
\qspo_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[16]_i_1_n_0\,
      Q => qspo(16),
      R => '0'
    );
\qspo_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[17]_i_1_n_0\,
      Q => qspo(17),
      R => '0'
    );
\qspo_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[18]_i_1_n_0\,
      Q => qspo(18),
      R => '0'
    );
\qspo_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[19]_i_1_n_0\,
      Q => qspo(19),
      R => '0'
    );
\qspo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[1]_i_1_n_0\,
      Q => qspo(1),
      R => '0'
    );
\qspo_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[20]_i_1_n_0\,
      Q => qspo(20),
      R => '0'
    );
\qspo_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[21]_i_1_n_0\,
      Q => qspo(21),
      R => '0'
    );
\qspo_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[22]_i_1_n_0\,
      Q => qspo(22),
      R => '0'
    );
\qspo_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[23]_i_1_n_0\,
      Q => qspo(23),
      R => '0'
    );
\qspo_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[24]_i_1_n_0\,
      Q => qspo(24),
      R => '0'
    );
\qspo_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[25]_i_1_n_0\,
      Q => qspo(25),
      R => '0'
    );
\qspo_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[26]_i_1_n_0\,
      Q => qspo(26),
      R => '0'
    );
\qspo_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[27]_i_1_n_0\,
      Q => qspo(27),
      R => '0'
    );
\qspo_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[28]_i_1_n_0\,
      Q => qspo(28),
      R => '0'
    );
\qspo_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[29]_i_1_n_0\,
      Q => qspo(29),
      R => '0'
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[2]_i_1_n_0\,
      Q => qspo(2),
      R => '0'
    );
\qspo_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[30]_i_1_n_0\,
      Q => qspo(30),
      R => '0'
    );
\qspo_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[31]_i_1_n_0\,
      Q => qspo(31),
      R => '0'
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[3]_i_1_n_0\,
      Q => qspo(3),
      R => '0'
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[4]_i_1_n_0\,
      Q => qspo(4),
      R => '0'
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[5]_i_1_n_0\,
      Q => qspo(5),
      R => '0'
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[6]_i_1_n_0\,
      Q => qspo(6),
      R => '0'
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[7]_i_1_n_0\,
      Q => qspo(7),
      R => '0'
    );
\qspo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[8]_i_1_n_0\,
      Q => qspo(8),
      R => '0'
    );
\qspo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \qspo_int[9]_i_1_n_0\,
      Q => qspo(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_dist_mem_gen_v8_0_13_synth is
  port (
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_dist_mem_gen_v8_0_13_synth : entity is "dist_mem_gen_v8_0_13_synth";
end dist_mem_gen_0_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of dist_mem_gen_0_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.dist_mem_gen_0_rom
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      qspo(31 downto 0) => qspo(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 8;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 192;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_v8_0_13";
end dist_mem_gen_0_dist_mem_gen_v8_0_13;

architecture STRUCTURE of dist_mem_gen_0_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
begin
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
\synth_options.dist_mem_inst\: entity work.dist_mem_gen_0_dist_mem_gen_v8_0_13_synth
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      qspo(31 downto 0) => qspo(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dist_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist_mem_gen_0 : entity is "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist_mem_gen_0 : entity is "dist_mem_gen_v8_0_13,Vivado 2019.2";
end dist_mem_gen_0;

architecture STRUCTURE of dist_mem_gen_0 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute c_depth of U0 : label is 192;
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
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.dist_mem_gen_0_dist_mem_gen_v8_0_13
     port map (
      a(7 downto 0) => a(7 downto 0),
      clk => clk,
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(7 downto 0) => B"00000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => qspo(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => NLW_U0_spo_UNCONNECTED(31 downto 0),
      we => '0'
    );
end STRUCTURE;
