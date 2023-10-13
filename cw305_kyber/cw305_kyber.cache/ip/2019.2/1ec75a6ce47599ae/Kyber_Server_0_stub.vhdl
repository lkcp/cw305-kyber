-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Oct  7 21:08:03 2023
-- Host        : DESKTOP-QBOHV2U running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Kyber_Server_0_stub.vhdl
-- Design      : Kyber_Server_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tftg256-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    wen : in STD_LOGIC;
    k : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ready_c : in STD_LOGIC;
    req_pk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ready_pk : out STD_LOGIC;
    req_c : out STD_LOGIC;
    valid : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    state : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,start,wen,k[2:0],ready_c,req_pk,din[31:0],ready_pk,req_c,valid,dout[31:0],state[5:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Kyber_Server,Vivado 2019.2";
begin
end;
