-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Dec  2 10:19:43 2024
-- Host        : Gilo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim e:/vivado/pic/pic.srcs/sources_1/ip/screen_pic/screen_pic_sim_netlist.vhdl
-- Design      : screen_pic
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity screen_pic_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 23 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of screen_pic_bindec : entity is "bindec";
end screen_pic_bindec;

architecture STRUCTURE of screen_pic_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(3),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(3),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(14)
    );
\ENOUT__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(15)
    );
\ENOUT__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      O => ena_array(16)
    );
\ENOUT__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      O => ena_array(17)
    );
\ENOUT__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(18)
    );
\ENOUT__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(4),
      O => ena_array(19)
    );
\ENOUT__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(20)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(3)
    );
\ENOUT__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => addra(4),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(21)
    );
\ENOUT__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(22)
    );
\ENOUT__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(4),
      I4 => addra(3),
      O => ena_array(23)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity screen_pic_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \douta[11]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_4_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_4_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_4_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_4_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_4_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_4_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[11]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_3_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_4_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_4_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_4_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_4_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_4_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_4_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_4_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_4_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[10]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of screen_pic_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end screen_pic_blk_mem_gen_mux;

architecture STRUCTURE of screen_pic_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[10]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[11]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[2]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \douta[3]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \douta[4]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \douta[5]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \douta[6]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \douta[7]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \douta[8]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[9]_INST_0_i_1\ : label is "soft_lutpair1";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \douta[0]\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[0]_0\(0),
      I4 => sel_pipe_d1(4),
      I5 => \douta[0]_1\(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[10]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[10]_INST_0_i_4_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => sel_pipe_d1(0),
      I2 => DOADO(7),
      I3 => sel_pipe_d1(1),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(7),
      I1 => \douta[10]_INST_0_i_4_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_7\(7),
      O => \douta[10]_INST_0_i_10_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_5_n_0\,
      I1 => \douta[10]_INST_0_i_6_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_7_n_0\,
      I1 => \douta[10]_INST_0_i_8_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_9_n_0\,
      I1 => \douta[10]_INST_0_i_10_n_0\,
      O => \douta[10]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(7),
      I1 => \douta[10]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(7),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(7),
      I1 => \douta[10]_INST_0_i_2_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(7),
      I1 => \douta[10]_INST_0_i_3_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(7),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(7),
      I1 => \douta[10]_INST_0_i_3_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(7),
      O => \douta[10]_INST_0_i_8_n_0\
    );
\douta[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_0\(7),
      I1 => \douta[10]_INST_0_i_4_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_3\(7),
      O => \douta[10]_INST_0_i_9_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => \douta[11]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[11]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[11]_INST_0_i_4_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => sel_pipe_d1(0),
      I2 => DOPADOP(0),
      I3 => sel_pipe_d1(1),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_4_4\(0),
      I1 => \douta[11]_INST_0_i_4_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_4_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_4_7\(0),
      O => \douta[11]_INST_0_i_10_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_5_n_0\,
      I1 => \douta[11]_INST_0_i_6_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_7_n_0\,
      I1 => \douta[11]_INST_0_i_8_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_9_n_0\,
      I1 => \douta[11]_INST_0_i_10_n_0\,
      O => \douta[11]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_2_0\(0),
      I1 => \douta[11]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_2_3\(0),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_2_4\(0),
      I1 => \douta[11]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_2_7\(0),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_3_0\(0),
      I1 => \douta[11]_INST_0_i_3_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_3_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_3_3\(0),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_3_4\(0),
      I1 => \douta[11]_INST_0_i_3_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_3_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_3_7\(0),
      O => \douta[11]_INST_0_i_8_n_0\
    );
\douta[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_4_0\(0),
      I1 => \douta[11]_INST_0_i_4_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[11]_INST_0_i_4_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[11]_INST_0_i_4_3\(0),
      O => \douta[11]_INST_0_i_9_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44FFFF4F440000"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]\(0),
      I2 => sel_pipe_d1(3),
      I3 => \douta[1]\(0),
      I4 => sel_pipe_d1(4),
      I5 => \douta[1]_0\(0),
      O => \^douta\(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44FFFF4F440000"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]\(1),
      I2 => sel_pipe_d1(3),
      I3 => \douta[2]_0\(0),
      I4 => sel_pipe_d1(4),
      I5 => DOUTA(0),
      O => \^douta\(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[3]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[3]_INST_0_i_4_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => sel_pipe_d1(0),
      I2 => DOADO(0),
      I3 => sel_pipe_d1(1),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(0),
      I1 => \douta[10]_INST_0_i_4_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_7\(0),
      O => \douta[3]_INST_0_i_10_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_7_n_0\,
      I1 => \douta[3]_INST_0_i_8_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_9_n_0\,
      I1 => \douta[3]_INST_0_i_10_n_0\,
      O => \douta[3]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(0),
      I1 => \douta[10]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(0),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(0),
      I1 => \douta[10]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(0),
      I1 => \douta[10]_INST_0_i_3_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(0),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(0),
      I1 => \douta[10]_INST_0_i_3_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(0),
      O => \douta[3]_INST_0_i_8_n_0\
    );
\douta[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_0\(0),
      I1 => \douta[10]_INST_0_i_4_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_3\(0),
      O => \douta[3]_INST_0_i_9_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[4]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[4]_INST_0_i_4_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => sel_pipe_d1(0),
      I2 => DOADO(1),
      I3 => sel_pipe_d1(1),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(1),
      I1 => \douta[10]_INST_0_i_4_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_7\(1),
      O => \douta[4]_INST_0_i_10_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_7_n_0\,
      I1 => \douta[4]_INST_0_i_8_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_9_n_0\,
      I1 => \douta[4]_INST_0_i_10_n_0\,
      O => \douta[4]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(1),
      I1 => \douta[10]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(1),
      I1 => \douta[10]_INST_0_i_2_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(1),
      I1 => \douta[10]_INST_0_i_3_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(1),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(1),
      I1 => \douta[10]_INST_0_i_3_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(1),
      O => \douta[4]_INST_0_i_8_n_0\
    );
\douta[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_0\(1),
      I1 => \douta[10]_INST_0_i_4_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_3\(1),
      O => \douta[4]_INST_0_i_9_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[5]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[5]_INST_0_i_4_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => sel_pipe_d1(0),
      I2 => DOADO(2),
      I3 => sel_pipe_d1(1),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(2),
      I1 => \douta[10]_INST_0_i_4_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_7\(2),
      O => \douta[5]_INST_0_i_10_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_7_n_0\,
      I1 => \douta[5]_INST_0_i_8_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_9_n_0\,
      I1 => \douta[5]_INST_0_i_10_n_0\,
      O => \douta[5]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(2),
      I1 => \douta[10]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(2),
      I1 => \douta[10]_INST_0_i_2_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(2),
      I1 => \douta[10]_INST_0_i_3_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(2),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(2),
      I1 => \douta[10]_INST_0_i_3_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(2),
      O => \douta[5]_INST_0_i_8_n_0\
    );
\douta[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_0\(2),
      I1 => \douta[10]_INST_0_i_4_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_3\(2),
      O => \douta[5]_INST_0_i_9_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[6]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[6]_INST_0_i_4_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => sel_pipe_d1(0),
      I2 => DOADO(3),
      I3 => sel_pipe_d1(1),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(3),
      I1 => \douta[10]_INST_0_i_4_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_7\(3),
      O => \douta[6]_INST_0_i_10_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_7_n_0\,
      I1 => \douta[6]_INST_0_i_8_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_9_n_0\,
      I1 => \douta[6]_INST_0_i_10_n_0\,
      O => \douta[6]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(3),
      I1 => \douta[10]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(3),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(3),
      I1 => \douta[10]_INST_0_i_2_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(3),
      I1 => \douta[10]_INST_0_i_3_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(3),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(3),
      I1 => \douta[10]_INST_0_i_3_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(3),
      O => \douta[6]_INST_0_i_8_n_0\
    );
\douta[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_0\(3),
      I1 => \douta[10]_INST_0_i_4_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_3\(3),
      O => \douta[6]_INST_0_i_9_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[7]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[7]_INST_0_i_4_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => sel_pipe_d1(0),
      I2 => DOADO(4),
      I3 => sel_pipe_d1(1),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(4),
      I1 => \douta[10]_INST_0_i_4_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_7\(4),
      O => \douta[7]_INST_0_i_10_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_7_n_0\,
      I1 => \douta[7]_INST_0_i_8_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_9_n_0\,
      I1 => \douta[7]_INST_0_i_10_n_0\,
      O => \douta[7]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(4),
      I1 => \douta[10]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(4),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(4),
      I1 => \douta[10]_INST_0_i_2_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(4),
      I1 => \douta[10]_INST_0_i_3_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(4),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(4),
      I1 => \douta[10]_INST_0_i_3_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(4),
      O => \douta[7]_INST_0_i_8_n_0\
    );
\douta[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_0\(4),
      I1 => \douta[10]_INST_0_i_4_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_3\(4),
      O => \douta[7]_INST_0_i_9_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[8]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[8]_INST_0_i_4_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => sel_pipe_d1(0),
      I2 => DOADO(5),
      I3 => sel_pipe_d1(1),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(5),
      I1 => \douta[10]_INST_0_i_4_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_7\(5),
      O => \douta[8]_INST_0_i_10_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_7_n_0\,
      I1 => \douta[8]_INST_0_i_8_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_9_n_0\,
      I1 => \douta[8]_INST_0_i_10_n_0\,
      O => \douta[8]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(5),
      I1 => \douta[10]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(5),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(5),
      I1 => \douta[10]_INST_0_i_2_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(5),
      I1 => \douta[10]_INST_0_i_3_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(5),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(5),
      I1 => \douta[10]_INST_0_i_3_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(5),
      O => \douta[8]_INST_0_i_8_n_0\
    );
\douta[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_0\(5),
      I1 => \douta[10]_INST_0_i_4_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_3\(5),
      O => \douta[8]_INST_0_i_9_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[9]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[9]_INST_0_i_4_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => sel_pipe_d1(0),
      I2 => DOADO(6),
      I3 => sel_pipe_d1(1),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(6),
      I1 => \douta[10]_INST_0_i_4_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_7\(6),
      O => \douta[9]_INST_0_i_10_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_5_n_0\,
      I1 => \douta[9]_INST_0_i_6_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_7_n_0\,
      I1 => \douta[9]_INST_0_i_8_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_9_n_0\,
      I1 => \douta[9]_INST_0_i_10_n_0\,
      O => \douta[9]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(6),
      I1 => \douta[10]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_3\(6),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_4\(6),
      I1 => \douta[10]_INST_0_i_2_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_2_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_2_7\(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_0\(6),
      I1 => \douta[10]_INST_0_i_3_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_3\(6),
      O => \douta[9]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_3_4\(6),
      I1 => \douta[10]_INST_0_i_3_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_3_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_3_7\(6),
      O => \douta[9]_INST_0_i_8_n_0\
    );
\douta[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_0\(6),
      I1 => \douta[10]_INST_0_i_4_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \douta[10]_INST_0_i_4_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \douta[10]_INST_0_i_4_3\(6),
      O => \douta[9]_INST_0_i_9_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity screen_pic_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of screen_pic_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end screen_pic_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of screen_pic_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"001F800000005071DEFEE1A278F7FF7003EE1996F82FBC8DB8635BF722C4BBB6",
      INIT_01 => X"4ADCCBF211DBFEBA1F6F8FFF5218BEA1FAC7259FD7C2C8E70000000000000000",
      INIT_02 => X"D3869FE4E204FFE59F84FD03916A8C1900000000000000000010000000002849",
      INIT_03 => X"970401CDF205821E00000000000000000018000000003F5EF804F8D3E80964E6",
      INIT_04 => X"00000000000000000000000000004904066643108BB19445EB82C7FEABD5FCEF",
      INIT_05 => X"0000000000005E2D1DBC9DA8154AF3B5CA0173F21DB7FC69AF2F9FE1A0B496E3",
      INIT_06 => X"8C46105A829582A55CC799F13DF6FB6E02F67BFA0131CFE90000000000000000",
      INIT_07 => X"E0EE7DF8CFE6FAE7FC0FF668CF18AD5B00000000000000000000000000002658",
      INIT_08 => X"FE3800ADD81D29A70000000000000000000000000000368BA07EAD59B2BF7FCD",
      INIT_09 => X"0000000000000000000000000000019EB10419272DEA3E00EC5815F7037251F7",
      INIT_0A => X"000000000000082F672C8D2F32F80F33271FFB37FC51CAE04E180611F6503D4F",
      INIT_0B => X"379274AC88960C7E918F4FEDA49008A7E6803ACDF28337D30000000000000000",
      INIT_0C => X"BB3E019A1F64C8AC331663D3803C85C700000000000000000000000000000D10",
      INIT_0D => X"451C4A848787BDD30000000000000000000000000000002B77B60D58ABAF0600",
      INIT_0E => X"000000000000000000000000000000560D7663CCE6BBDCB87DE02B00D66CD0D0",
      INIT_0F => X"00000000000000D0400FA44B8CB685DF83ECFE1FE60800F00AFC88BF31D2BAAD",
      INIT_10 => X"D394BBA3E8FBB97FE2C0FE40F028903CB2FB7E51B41CCB77C000000000000000",
      INIT_11 => X"F981FE1372F9B07C4E41181EBF3DC1ED00000000000000000000000000000219",
      INIT_12 => X"980299C7B3E1EDF5C0000000000000000000000000000796F7090468F10FF1B7",
      INIT_13 => X"C000000000000000000000000000032C88C5AF1735BFE1892AC07C1ED972807D",
      INIT_14 => X"000000000000028B0046ABF1E53FC2EF1D69EE2183F1898761CA63B935A2C162",
      INIT_15 => X"E5C3E518CFFFFA9047FDFBA6707791BC00DB1AA5729402A4C000000000000000",
      INIT_16 => X"F07519AE7FFFA1218008E2807408967AC000000000000000000000000000012B",
      INIT_17 => X"4809FC3C0DD3B9538000000000000000000000000000021E915BC72463FFCB9E",
      INIT_18 => X"E00000000000000000000000000003816B43D914A6FFF3E6880B1BBCF8CFB1C0",
      INIT_19 => X"0000000000000D401B07FF811E7FD6F91817B995884339C1E0BC309F85C34420",
      INIT_1A => X"8E53FBEECFFF73863DC098BA4023FBC385D83D6FE8B8A06FF100000000000000",
      INIT_1B => X"311E237F4013CD7BC23AFB6342D8BF8BFD000000000000000000000000000EDD",
      INIT_1C => X"00B3C181FF9EFCF8FFC00000000000000000000000000422C9C1E7DCFDFF7BB2",
      INIT_1D => X"FF8000000000000000000000000007D9B0857FFF3FFD55B57E39D2FD8021073F",
      INIT_1E => X"00000000000002B6E99E63E75777C0D6783A0F9F002D865D22680DDE93F8EE81",
      INIT_1F => X"E20835FFDFC2BF57471B8E14004E998674B8FB9F0C730EDBF000000000000000",
      INIT_20 => X"A88B80801892499FDF1A740F071F21A70000000000000000000000000000007C",
      INIT_21 => X"C9BEF3B6F7716CD200000000000000000000000000000237BFE067FB85FE847B",
      INIT_22 => X"000000000000000000000000000001327B42A6BF07A9A1D7C8FDF4CC64B00BC2",
      INIT_23 => X"0000000000000367020D12FF2170CBCB7293BDC6F79C3AB45789AE6AB8D99343",
      INIT_24 => X"84033FE7A8CEF578C2030002D1E0275B3FF5753E16CDD21D0000000000000000",
      INIT_25 => X"001005F3FFD407333C74C07C1101E0CE0000000000000000000000000000018B",
      INIT_26 => X"C5029E1EFC2BE94D000000000000000000000000000001C3B6923FF601FF883A",
      INIT_27 => X"0000000000000000000000000000031BD901BE6DE5FEB0EF0009FC0EBDC027B0",
      INIT_28 => X"000000000008803D6D263CD28AF8B7AD64166FE066603FF0F48FD0F0FA263065",
      INIT_29 => X"4F66F061A0FC7341AFFE6CBCF840FFF890EC220772A1468D0000000000000000",
      INIT_2A => X"FFFDFE809C68A750C2E1F80034101ADC0000000000000000000000000000059C",
      INIT_2B => X"C250F9BF3BA75B5C000000000000000000000000000100A11537EE2F80DAA7D7",
      INIT_2C => X"00000000000000000000000000038FC149D9E4436F5F743E7F6B35056B2083B4",
      INIT_2D => X"00000000000BA535357A83867DDFF77C6E420ADE1CD1A77FEA5578702FAFBEBA",
      INIT_2E => X"C88847111DBB2F6B61B5BF0407DD63CF3EE1FF8EAE5880940000000000000000",
      INIT_2F => X"B7703F800F26412CEE6F7070D39972900000000000000000000000000005F9AF",
      INIT_30 => X"72F78FCFD33931490000000000000000000000000004BA9F0C33EBD5F8EF48F1",
      INIT_31 => X"0000000000000000000000000000D0CEAF757FCBFEF8D3FB45007F84A0790266",
      INIT_32 => X"00000000004786817B2FFFBDF79DC94D05FFFE48D62490C1CCD77F1E00079499",
      INIT_33 => X"005FFFFDFF05CA431E78329830229087BB34CF834687C8F20000000000000000",
      INIT_34 => X"0F8300890336B49BFA9D32731EE5DE57000000000000000000000000000BD42D",
      INIT_35 => X"2F5A5EA57E347F29000000000000000000000000802FA8BC60F9C6FEF4ED9F08",
      INIT_36 => X"0000000000000000000000010865AB08FB8CC69FA5DD17B27801059A1235BCED",
      INIT_37 => X"0000000140A418FF55ED9EFA16ACC7ECCC1C21C9C0594361FECD15CD01F26744",
      INIT_38 => X"003E8671719FC3D4571C00A0C031A3AFFED8ACC0BF02E321000000001E000000",
      INIT_39 => X"CABE03F180A3B183859EB8B70C1C8731000000003F0000000000000110ECCC8C",
      INIT_3A => X"89061921E45040FE00000000FE00000000000449F0743CE5EFBEB7FE5D87CF8E",
      INIT_3B => X"0000001FFE02000000000406DE6B9E6726ECF675A1CFCEF842FE3AF90023FC8F",
      INIT_3C => X"20080204A290DC6F38BF4A7BDCCABC4ECFFEF7F0A0257D0BD659A5EC3FE187E0",
      INIT_3D => X"66107F27FE0FEC9FBEBEF1E470A2CA0DC5212B268A0FD3E58000001FF8020000",
      INIT_3E => X"7CC7A7C538956AD012C497E7661D04608000001FF80000000001C0404AB6D819",
      INIT_3F => X"20E0997BFE481E0380000000F8000000000004F1990EA1A28C7A9CD338802BFF",
      INIT_40 => X"00000000000000000180262D531B49B595610778EC72F5FAA4EFF3A46C1221DA",
      INIT_41 => X"000A6F6D22AFDFA9D62737F916A794E7E2032E2310D3E1DA48F7C050857A37FF",
      INIT_42 => X"169A2FFFE22C58F803D424A60A8329BA37F2E56386CDBF6F0000000000000000",
      INIT_43 => X"1F26EFCBE20220E5822BD19DC233F639000000001E00F400013C198525946E74",
      INIT_44 => X"BC9DCADDF34E8310000001801E01FE0001F738ABAABACD8C29E08EF72A9D5C3E",
      INIT_45 => X"000001801C0DFC000B471179B017D3D117D583344B132F27A4ECD92C756286E3",
      INIT_46 => X"0EC18E2167FF6884C6A42C82A083E380E17A5DFF63A377C41C878BF9FB989760",
      INIT_47 => X"A61FF9DEFF4F9C2E4EF51F5AEF53F60DFDC6C377799CA1F0000000043E18F000",
      INIT_48 => X"8B02151047E9F7ECFFDBCBDEBAFF90F00000000F777520000136C6A0D859820F",
      INIT_49 => X"D3FEC4AC50D65BC80000000FE1A30001AD843C85AAE104998B12B3F75DB814C7",
      INIT_4A => X"0000000FF45280003ED79AA580D6B75044FEB4928A0E71981027B2F2CF7BBE42",
      INIT_4B => X"BAB208970675A252B2D36023468B37C5D7DF94E1E75E2EE5CBFF567E5D5E0060",
      INIT_4C => X"F9C3A812E27C0B5B3D38E1C7E7E10785593FBE53F00700200000000F317F0001",
      INIT_4D => X"AF76920BFDE1C6035267FF5DF880CC010000000F941EA0021804F50D869CE1C4",
      INIT_4E => X"590B5F3F08757C630000000A73E9C001433CD2679CD6C817E7CC624E663829AF",
      INIT_4F => X"00000002F2DFE4DC2D2FC01BDBBFC1E84DD33CC6781C81A37F2DE787FDEEA867",
      INIT_50 => X"4FFF89501FFB0EE8E362A40DF8F301257A38EC1EFFBE27F59C653F9F6516DC41",
      INIT_51 => X"A8C87330577E0374DF71C817F7FEA11FAC343FBF3EAC467F000000064699944D",
      INIT_52 => X"EBC7E765FBFCB17FC17C03CF93052307000000003762FE26D3D29B2FD4EFA0C9",
      INIT_53 => X"B1FA0FCFC9D3E7C100000000D2264313A3F05F37E50556877E1DCAD842AF1F79",
      INIT_54 => X"000000001C560767F3CC2737C5490A3DDDC8969D95AA3E56C36A4BD50D7CB97E",
      INIT_55 => X"07BC831FE5000A437FFFD12E7484BF72CFDC5A9FFBFDB1FF92B40EE7D4F70F00",
      INIT_56 => X"AEF642B406F0FB1308AC15DE3FD9F95D808904E7E18DF245000000017F71BE93",
      INIT_57 => X"81C657E5FF84FD4E37F2747676A1338000000039294062235CC4024FB2B051EB",
      INIT_58 => X"EA4073B033532E7C0000002A48D458B66AD8000E5641A2251A7D4A3E5792FE92",
      INIT_59 => X"00000008702878FCEBBC6754C798D212EA5F2A7D6421FE5E0D985435889CFDCE",
      INIT_5A => X"37B2250E32B4E19F6E05F117069CDDB3800C5C3BC1183ECF82ED5A5822C0B0B5",
      INIT_5B => X"FBBDF9E5C181173D7508E4FC8B0926CFE108CC0042C0F11F000000CA6F7811F4",
      INIT_5C => X"FE30B8434F3023CFAF1C01B76AC2E1230000000A70123011FFE03523240D0B0F",
      INIT_5D => X"E92BC46E93C0EEF50000000E2F0B1945D83A5666F1338EB8E649F7C52F33AB16",
      INIT_5E => X"0000007810146D1E96287AFC659E4C988FC82A858F8CE3B1EA1365C3764E8357",
      INIT_5F => X"354C4336BF5662E16AACEEF3D7B205ECFC010462CC5E81A7DA642A63DFE3F0DF",
      INIT_60 => X"450C1C578752DDFBB43BE9FE9868A1E3C13381E77E63F71500000112C9C9FAE5",
      INIT_61 => X"9DC587CE3EC980EDE0065AD00E27FD04000001430557DF5135E79A454C18F93D",
      INIT_62 => X"67787EE0E1A7FCC10000000C08AF0E35749BE7BFC4FBDF871E57F040FDBE7DE4",
      INIT_63 => X"00001E898909122054A4132CA7F6EA43C8E9C7F39AFC6AF975CFEBD8BFD1ABFE",
      INIT_64 => X"0506997147A5112834EDA3B98F49ABC95306C2AC9793EE61318D51CCC6A3FF55",
      INIT_65 => X"4BDE76188DB669032A7345716F27A9F8B8F136768962226400000031D084B359",
      INIT_66 => X"C8308C876EB7DBE21B1E8171C4CF1638000000E98848A51D3E851AB851FAFBC4",
      INIT_67 => X"4FD2CCABD9FBFF9B000000438411F31DE1C3C87F54F887E6952F9BF602EF6B5F",
      INIT_68 => X"0000110743376E0F314714F2DC21F71B0E823F64F9116EAE4DAE2B093DDB9BC9",
      INIT_69 => X"82621B7DF8A1199DA830BFD34B2FB6E8F77CC30AFE0B97D0AE2E514C8516C5D8",
      INIT_6A => X"8DA04279CD732C85046F0BD1B9A5D3C707B36143B3B51C2E0000168C18976B37",
      INIT_6B => X"79FA2A197D45873AB73C317D295F22DE000002885823475E658925482640D5E4",
      INIT_6C => X"4BDF5C87BD28DA690000060C17871B88683AE3AA730601307CC2E556AF109382",
      INIT_6D => X"000210181E5B5B6363035D476340B80768A8609F7F8402786888BE5C7355CB7B",
      INIT_6E => X"AC0D2EF3438CD4B57B9B7C8A3B969A172A8EB7F1BB3ECF14235F17F28CD77100",
      INIT_6F => X"42D71FFFE76D6DCE036C3D41CF32CF347BCC2A577770E0D900031BB1B982E762",
      INIT_70 => X"D37FFC0200EBCE8BBB9D551323699B440001BF22A13D3A3AB76979FE6DE008F3",
      INIT_71 => X"EABD35C35E1B876B000020274397CC7BF6FD6DDF51990C3A259877E67AC10EC4",
      INIT_72 => X"00012378032CDEDAB3C2BD5D5B45C6F8536207520340CFCDD075D6806DE28680",
      INIT_73 => X"53D1B88F471A38B366497DF7008306061F46BD70FAE48759B15F425430A985A5",
      INIT_74 => X"05341C7D2A24146FB4C9C21CF3516B86A84198069403E1FB0082E52FED39BD88",
      INIT_75 => X"A95EE6524BC97AA447E1E4DFA8108300000190A4B09BFD0D09DBA927E6856D3E",
      INIT_76 => X"4A3412C99A1B53000205725B782877405D3BFC6F90B74077F1421E2F8B81DC8F",
      INIT_77 => X"0385756E87D3DD74C257FE4AC76F6A39746AF3FF87FE15C6FA4D9FB6679963C5",
      INIT_78 => X"60D55303C7DA64023C7ED01F80E1820A3FE2D346E8836FA011007D022315E380",
      INIT_79 => X"01C77C9FE05ECD6F54366B719314AACB5ED75FFDD7FF0E0103826FDD99E3A8EF",
      INIT_7A => X"C50707E06BA673C4111E80DFD2909C0004F3F9A4E1DFA4CA014B4325C4EF6226",
      INIT_7B => X"51CDFEFFDD64758002AFBD7946C63E4F383BB2E4A3BF21E50062BE673DD71FCE",
      INIT_7C => X"00EACBBFFED7E94D09DBDC84C633A0A2D86F863F78C32E88CC6366103FA9C512",
      INIT_7D => X"ABFBFC46F2934F56042EB11B7E0C1B089A04B82E907667FCE1D92902F1308630",
      INIT_7E => X"600491EBFEAD9DE07D4B71FD90E90DA07FD35289406929B40168F1B263855026",
      INIT_7F => X"6239C846B0DC6D04981FB76B8F69FB1A06BEFD71F14B370E1A9FCEC71E8DF55C",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BB9930F28ED4118A002AFE803C365F7829118CC1F384E65800F2E60FF7B88CE8",
      INIT_01 => X"00367E9F62E5C779A247E5914F00ABF011176815AF8486E86C134BD6AE326C2C",
      INIT_02 => X"3B52EF846B9E913411A7401C7F68C3E8DD409F94EB0E68E3F198C53BDCC9CBE6",
      INIT_03 => X"180C42B27FFA79E9E840054D8A4C799A9A1FE73A4DE0418D00CDCE34B3CECECC",
      INIT_04 => X"6FCB755824045A28D4C2700D04B00046003C4CFB0C1F0D34FB7CAD912FE0384B",
      INIT_05 => X"9E7270081FB7FFD33E0429680DE21B9E88F9A8C537C1802FD9DE054C0F415CF2",
      INIT_06 => X"1ABC0B8DF96927AECFA986652D68101FD77D4FDDFDE4A1C69B5F92EA4AAB45F0",
      INIT_07 => X"EB207993F6AC4D281EFBA6787FFC0998D73E4D064D41205E117C0A1986C7004B",
      INIT_08 => X"240F9C1FA80A4976E85DFCE101B463CF73E3D6DEFE0C3C070BE55C276A09A5FE",
      INIT_09 => X"F033B3490117F6A051A0FFEF0EDC7DCE0D7AECF744B718DB4941DE73FE558802",
      INIT_0A => X"06C0E001FFEE00278587EC8091B96BA99474B297F99A20001009FCDCD134082D",
      INIT_0B => X"BBDCB810BCE8FB178120B363DCFC418014028B7C6B5E627C15A26041A085AFF0",
      INIT_0C => X"D18139A8558B10504513C5EA9C9064AD226B2880B3711BF01043C718001E4017",
      INIT_0D => X"60E0003E8CF8E7947341CF61FFFC4DF02EC6F000001FD83913F8A45C4EB8BFC4",
      INIT_0E => X"9D35834CFFEA17E034BD780007F13FF3F1BC820B1FDC96E8C3A4F793D3E72888",
      INIT_0F => X"590D2EFF83E05801262C0CB792A31F54677278FF1BD08020737F400BF49A2797",
      INIT_10 => X"950C49B4CA4EE104216680CD4E3246FB80CE42C81DCC9E9F71D68861E5F9F2C0",
      INIT_11 => X"30E4707594793CBF227FBCC4F2500B5C1C0632EF75ED53E84F0B061F8FC47600",
      INIT_12 => X"A3F9E840076E873896C293479161B060F555001E0631A5FD94D39E85E0655879",
      INIT_13 => X"E4E87E12E0F71C21A7C8D3043F80723F107B52060C231EB62B768D1601DCDB83",
      INIT_14 => X"38D58DFB9FFEE3F0FF366BC2E70B04AF17720881615E68E7DF5E51D27F14DE74",
      INIT_15 => X"6F96049AE3F90FF034F1A029751937223EFF1021C7E184605919A3B36074FF66",
      INIT_16 => X"05F8380D798391C0DBEFC20CD0CE0FD3735265F438F89F9C063B5CCDFFFE0E7E",
      INIT_17 => X"1307E83000F866E8C7BB65800FC87F8815165BE50FEE383E0B7C5DC83E7D2BF0",
      INIT_18 => X"0961B0BBCFC5AF0415F8D3CC000EFDF3B06F1E31FDF133BF5EFA6C171093820C",
      INIT_19 => X"973594A400028B1F03B3F62C1CDDC8FE737EC007C0041FD7CCF9FE09F02CAA38",
      INIT_1A => X"EB57D2BEBB035BB95E9C66373CDBCE78138FFF17018BD95CE101B366F5843FD8",
      INIT_1B => X"06321C4BF057873EE1E5FFE1880E0EFCE6A97C9C68031FF88DC5AEF0FF0383A4",
      INIT_1C => X"F2EBFFFC8070CDB522F7B2BB92865F9C1D928441FFE282CA26B56C04EA089584",
      INIT_1D => X"566E31FB223279C41631A98BFFE09F8D9D6CD785FA06E475A2D64204BFB23BBF",
      INIT_1E => X"EB82D04FE7C6B7F721A443ACEF4F7C6E9DF602407FC6B7A9612000038980A581",
      INIT_1F => X"003E610ED2B79CDAC3DEB550C0BD9131A00FEDBB0884ED3A0A1457DD436CC07B",
      INIT_20 => X"2439AE403C8FD880F6E7FF8878819D7D75EABC932D8885E996603F9FEDE20037",
      INIT_21 => X"0903FB803C80D0D8F53BDDE6F06601FA6387E978E70DFC7795AF064F10602B6D",
      INIT_22 => X"0F5791F540D37FF59C8F15B3387C191F55CFC27280D74E625EBFFB09821A0000",
      INIT_23 => X"71E7F547E7FC0077FF79EB0990110677635BFFC12E4C0010000040018E005054",
      INIT_24 => X"2087101F450764F9ED187DBBDB00020FC01F0383874AA53AEC7985A360DAF002",
      INIT_25 => X"CC4793FFE000071DC0E43FB041889DD5DF62B3DE9FA06FF98F416DBFFF9E01EF",
      INIT_26 => X"C299C363F093B5B801E8B4E521C400020017D20E1FF9D9AF109D7052FE401784",
      INIT_27 => X"085B179B9E373EFC094EC5FE3E6C21BFFA7FF0EAF10066FD603F847EC03007FD",
      INIT_28 => X"FDE3D3BE078404FFCF80684070807ADBE01BB02017F01FFDE5D8037FF5558CAB",
      INIT_29 => X"C4C4968A36843C260114ABF057F9BFFCFFE539BFF4F998B4771C63B544F693C0",
      INIT_2A => X"000107F80A7FFFFCA343E80F3F3BFA484AE44C4509F6AB83FDB7A3FFFF907CA1",
      INIT_2B => X"2CD72A163C77FEFD41F9D0035CE10B07F9FCE5F99F977C909D3EA0B782244080",
      INIT_2C => X"63B7D0C5CFC2B1077D52A358C33B1F8DEBC98F88362C0DB0100A1FF006BFF9FC",
      INIT_2D => X"76465F20E7EB09842D093FE3326CA04FE0E0001F812FE0F8B1A0C80DB0284582",
      INIT_2E => X"E9BFFE1863EE360FE0601B7BC08BC03FB71C63F480F46BF523514C3F0781DC8F",
      INIT_2F => X"F104DE3480559F1F2C292FF09F67DFBFA19C470EAAFDFC037F552B9F7A1BCA84",
      INIT_30 => X"7D3F9E3F8FE18D35B55DE1D2380787F3848D1645DE5FEB476A667E68CEDF8003",
      INIT_31 => X"EC4BF96BD3017FFF80FA0642FFDF5547E6327B8405EEC80FF38365E2507C00CA",
      INIT_32 => X"81B075A4FF116F0FDA06091C1903F32AFF8B3E46A473F9E17C00A0001A711F10",
      INIT_33 => X"BBD6CA57977086D603B83792A767872274C0E0E013EA1338E35F9755F01CE2FF",
      INIT_34 => X"5DFE474C69E5E06976F807E03EB748113CE3086E278FF7EFC5FCF8195F8DD13F",
      INIT_35 => X"361FF80075E5D4489CFFE8BEE0039586E0A3EFF037AF987C339B0250FC201B8D",
      INIT_36 => X"A1BF625FDC300334E0C3F3C0F0479F44AC3D1F027E133CE6FE87F7F99EC47041",
      INIT_37 => X"00FF80401C00F86CD50EC01CA250459E78CE0F071F8770C0A000000077FBDEA0",
      INIT_38 => X"728AB6CD2B4B9C3F0007FC3BFF9E78C60000000021E49FD8C0FE23BE8E0C4430",
      INIT_39 => X"9C0781FE000178CAE080000029F004F5EF916C1BBE061F1FF800FFFFE00005BF",
      INIT_3A => X"E0F81CE07364E3C1818135E7973FC1FFFC000000FFFF02E5F2F1029E243B43AF",
      INIT_3B => X"FE7FE3FDFFF81C0F03F88307F9F825A3ED1F133FA5C0F93C050780800174BCCD",
      INIT_3C => X"03FFFA17F3F83DB3A03632874A390B85060787E8FFEF985810FDFFFFD3E6E7FF",
      INIT_3D => X"F3AE538908A464C7F501FBFFFFEC185F61FFFFF9CBFDFFEBFFF87F840003FFC6",
      INIT_3E => X"E400EFFFFF3F132F61FFFFFF93F6D0FFF0067FF00C03FF8E03FFC801E6FCFB20",
      INIT_3F => X"41FFFFFF97F65401C00FFFF80E01F91FF00F0001C31C3B6D9098593D4C091C47",
      INIT_40 => X"E0021F800000005FD45D000A11AAFAB27C319734281B2165EF00001FFF3BB72E",
      INIT_41 => X"7086B128431B98C3711854637B0A6E579FC0021BFCBAF7D2C0FFFFFF2FFA3BC3",
      INIT_42 => X"1FBB4F76F7EFC77FFF80E0023FF26CD390FFFFFDDCC27B83C40C0F0A663F5879",
      INIT_43 => X"FE6000000FF258C901FFFFFC3FC21BFDAC9D32211900CE90A0467010581E9B90",
      INIT_44 => X"A07FFFF8BFC40C146402330010081B582D1EFCA4D8064EE7FFC2DD6291F0A3B5",
      INIT_45 => X"30C617AC108805103C607BAF2802B5E394CD89B9102340B1FFC000001FEFD889",
      INIT_46 => X"00233FBE7803FCF47B5333471C9B018CFF8018003F7B98CCC065FFFA3FC812C8",
      INIT_47 => X"C4F54C66C4DA384C3CC800007FDBB8CEF203FFFE77E1500A3C420A2C01E80514",
      INIT_48 => X"39D00000FFDF30C77FC007F9F7C0008C00482796099C311800673F9FE0136409",
      INIT_49 => X"25E000A37FF0610C4048726C3F880A300046B5D2001F4A0D593BED47BBBFF8A0",
      INIT_4A => X"0048000000948AC00060A7540001CE0CD6FB993E6BCFE07C00EA18017F8270C7",
      INIT_4B => X"0000020000ECA70181B7CD1D3F01C13001FED01F7FEA70E1C83E0177FFFC0F00",
      INIT_4C => X"37B1810C9119409001CDE00FFC02E1E0F96D01C2FFF447C01064020000E83C00",
      INIT_4D => X"0180603F7905F9F07FCFE0887FF30770317939220871DA00000000008FDCF401",
      INIT_4E => X"7E39EAFC1FE7BFF010F899222F15B91FF02806000FF8EA0A35B7875FA11801F0",
      INIT_4F => X"8757FF9FFFF3043DFD3020029FE8F8C60397DEC6F63053BC0113D8FF3C55FFE0",
      INIT_50 => X"3C79908B1782BF82D6453DD7E2A03FF000026AE048207F01DF0E07F03FF3DEBF",
      INIT_51 => X"B04BD27FF0706F0E0101474CE3CC38079E23FFE00BE58FD387D3FE6F03CF83AC",
      INIT_52 => X"000046113F1C03FE00C07F8002FFBFAF87CFFCBC70C3993FBFFBFC081F80B9E0",
      INIT_53 => X"00003E000DF7BF37B72FF8BFF403F4DF9F9FE49C1FA73EEC87E0B2C2FC268072",
      INIT_54 => X"7E60FFDFF40073FE8FFFFFFC5F8383FADDCC13B13E0060E621264DE3F99D9FC0",
      INIT_55 => X"8FFFFE1C5F05B3FFE6B00001B81E5E7600001F07E1C3FE0000003F0005DB1B7F",
      INIT_56 => X"D0B5441F0214FC7A20003C07E0E7B4002F003F0005C9DFE37FA0FF9BF4307D3D",
      INIT_57 => X"04007F06F8FB1C000103FF8007CB5D81FF503FCDF418337E0FEFFC1E7E46E7FF",
      INIT_58 => X"863FFF8003D88DE0FF0E38443C1F5AA90FEFFE3E3E8FCE3BFE2EBA7F201D8E72",
      INIT_59 => X"0F0E2004083F177007EFF57EFE8F975D81F64C5C86292EF00000FF00FEE068C0",
      INIT_5A => X"04CFC27FF01BCAEC75FF9E3B2E2947F40000FF00FF17C8CF787FFF8003D980F0",
      INIT_5B => X"5F7BE709A48443E38003FE01FDEFC4FF83FFFFC003F02C5A144E0023C03F5160",
      INIT_5C => X"C007FF03F0100CD87FFFFFC00391E163271F8022F81F08A3C01619CFF018F07E",
      INIT_5D => X"FCC7FF400FB0C1D7960F884E670F26A9A01001EE6038F47FD74FD43F215D8383",
      INIT_5E => X"8E1FC08A1FE5381C2050017FE03AF47F19BFBCA3E3E30600C04FFF01E007F1F3",
      INIT_5F => X"F47202F6C070E05C973F0E0239B30C09C00FFF8386903E03F003F7C007910963",
      INIT_60 => X"5EAFC8CB25310C1CC0071FC607FD8F1FC000E2000FB08BCF8217F19B1BF9D801",
      INIT_61 => X"580F9FC03E07E1BC07C0F0800FB30FDFC037D93E0179E043F833342E4064D03C",
      INIT_62 => X"0FE1F0003F93FFD7E01DDD1E1D3EE0E7DA33B81F4054C03FA8C1DF7E0A31081D",
      INIT_63 => X"F01D3E2B0D8BC9479A731C154074E01D9808DFDFE636183CB80FFFC01C00F1FC",
      INIT_64 => X"3277DC04806FE6382F1B1390947638FFB81FFFC01E0038F9BFF190007F01FD97",
      INIT_65 => X"8CB11F0FCD6B38FFF81FFFFE1C3C1C03000360007F402501F83CBC0105CBDC13",
      INIT_66 => X"F21FFFFC18F803FC7C030C004FC0FCABF8FC7FE7A7C598F278F3DD01006BEFD0",
      INIT_67 => X"7FFDA8004F88BE80797E0E3F8787DF10FC73D9A180D1E860BEB45F10FA9338DF",
      INIT_68 => X"5EFE6C6EEBC3FD0E6C37805200D5E7E04044B80B2DAA48FFF01FFFFE187C3FF3",
      INIT_69 => X"E017F17B02DBC1E07EFFE92F367098FFF80FFFFC18230009FFEE18027E607E94",
      INIT_6A => X"A83EB0046FFD10FFE80FFFFC981C07D01F72F0007E60238D1DFFEFDFB3E86E17",
      INIT_6B => X"680FFFFD9C23FE6AEED1E0005E6003C38C8FFF3A0718E24BF86FF97340948620",
      INIT_6C => X"31EFA0001F3000CE0287FCB00087F52E707FE72200C447F272E1BD04668190DF",
      INIT_6D => X"0003FFF00021EC5A060FC3F001A07B7F27E66D81FBD79980200FFFF12E47902E",
      INIT_6E => X"D20F136F01333F5C5CE6450199EFDCFF8007FFFA983607F2402F00001C4001FE",
      INIT_6F => X"0FB7F802836F9C880007FFF2EF3BE70CF8E200083C1010FE0000FFBA6048850C",
      INIT_70 => X"8E07DFF2BDF1F41C63C000002F2000FFB0006C6118F6868B000805E77F13B82F",
      INIT_71 => X"1F8000023F0F7F7BB00603986FAF0BE0A28009FFFA5F69FFCE00E0DCB8E739D7",
      INIT_72 => X"DF8D834197FE1CF184307BFFF83FCEDCCB46F095B8EE61381807FFF36C70F880",
      INIT_73 => X"07FBFBFFF43C843F7F67FE1867409D33D307FFF19EB0F89E5F8000027F98FFBB",
      INIT_74 => X"F7F88EF9B79CB6D8C683FFF01F0FDE1FFF00800177103FB8EFFFEF2FF3F93E7B",
      INIT_75 => X"F143FFF07C80A7FFFE020001FA0DD7C065FD3279F80217CE3E333FFFE041023D",
      INIT_76 => X"FE000001C018CEA07F7F80F03E02024EF0439FFFC847F0003732E3D7D1F01BC7",
      INIT_77 => X"7F006279FFF9FB5FFFFF008B80DCC6B83F3F5A7FB3A73D26C1427FFCF4704FFF",
      INIT_78 => X"FF80008E813BFA5F20B70A810ACC1CBEFEC0FFE1E03C2FFFF80000010BC0E8D6",
      INIT_79 => X"63E439BBA546780FBE60FFFFE03C1FFFF0020000702DCFB7FFF801FFFFC07FFF",
      INIT_7A => X"FCE0FFFFC03E3F8FC02100004AB97CF5EFFD81559C27D7FFF0076FFE00CBB085",
      INIT_7B => X"80078001D08A74645FFF80027800000000034CF2013E8D60E643DC5FD42B77AF",
      INIT_7C => X"93E80FC00000000000F0B076069A0251806072BB70A78312F9A0FFFFE0BEFE3F",
      INIT_7D => X"01C077FE1D08220A08387E1F85A0001D88707FFFF03C7FF0010F8000F4A7917D",
      INIT_7E => X"0FB042C7ACFDEFFF64743FFFF03E40034E0F80026BC50239DF20E6E000680000",
      INIT_7F => X"0CBC7FFFF81E01DFFC078006419A42077C2006D8002C000001E46FD7DC384004",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FE07800F8284895E4FF00218001D002001C46C80EC2FFC86F1EFC00D65A7D71E",
      INIT_01 => X"E64F80E82E08000000020EDFDE1FC2FB0003CFFF865003FEE8487FFFF007FF7F",
      INIT_02 => X"000000C775204608183FF603CFE0007DF424FFFFF8003407FE3E000EAE1B7619",
      INIT_03 => X"BE03E03FDD200BFFDF86FFFFFF000007FF3E600EA40592675BEC02E8200000C0",
      INIT_04 => X"D0A7FFFFC000000FFFFF40001BF9100B6A09FF483FC00080000019DF6F0804F8",
      INIT_05 => X"FFCB80001831903359E802D02F00000000001CEF9FBBF1FE3E800CFFDC4004FF",
      INIT_06 => X"7E7E7E2AEC000040000040F7FFBFF82003F6CEC833C001FFD29B7FFF0000001F",
      INIT_07 => X"8000047CFBC52AC85FBFBDFC7F4803FFD08F3FFE0000001FFFCF002251307131",
      INIT_08 => X"D63B1F3F9ED0037FC2873FFE0008003EFF0E00103811C9BB9C0F8EA42C000042",
      INIT_09 => X"D3CF37F82008003FF70400303D0850E7AD1F7643FE000071000071B096FDC32D",
      INIT_0A => X"E600003C2111FCE3E90FE2C1FE0010300000383AFFFEF042D66B9369E00017F7",
      INIT_0B => X"7E720741FE00001004003C6C3EFC1DFFFE115F1FFF907FFF97F48BF82000003F",
      INIT_0C => X"0C009D3BFF03E138F39E118AFF800FFF1EF48DF8200002F9E4000038A195DB88",
      INIT_0D => X"0DBC7BB9DE40DFFF9AA8C6FC60001FF080000035D69757C50280EF07FE000310",
      INIT_0E => X"9232C37F00039FF000000075FBFB6D09D83FDF07F5001B84040001F0440C8E78",
      INIT_0F => X"0000007AFE01B091FFF9E7FFFD100802081083EA9FC9049EEF3CF23E608087FF",
      INIT_10 => X"FBFB2001FE001000C0102C156373BD69FEFF87FF8088AFFF1BF0619F8003FF80",
      INIT_11 => X"4008FE7D60320BF9B020AFE41F803FFF9CF770CF801FFE80000000FC5DFC9FCB",
      INIT_12 => X"F01EF279C508FFFF148D7CEBE01FFC00000001FE070F7CFFFBFFE0FE87041229",
      INIT_13 => X"11F17871E0FFF000000003FD0B7FFC900404503FE18FFBFDF00FF8A44C206FF8",
      INIT_14 => X"000007F1F640802000F7A46838FFD4187F1E70E48800240007445C4460007FFE",
      INIT_15 => X"8C7448482C490402BF7E01ECBCF0700061E87801FE00FFFC01F5FC1D781FF000",
      INIT_16 => X"B1FC00C4A561FF606403B8383399BEFC0123FD5E7C3FE800000007E0604FCCBD",
      INIT_17 => X"B1703B8A7F00E7F809327E3F2FFFC80000000FE5FF805CC183F8E94CAF79DBF7",
      INIT_18 => X"B5237C0F9BFE000000001FCE0E3070BDE000E6D98805077FF3FE3EDAE5C78B00",
      INIT_19 => X"00083FC8C0F6600095C3369B800D17D287000782C1986C6377431E3EF600FFFE",
      INIT_1A => X"87823573CE81080500017E48C3E263377199D1EE85797BFFA7547E0FE2FC0000",
      INIT_1B => X"FFFFD00F877CFA5036732F60722FF0FDB0C27F07C03006000018BFC2001807B5",
      INIT_1C => X"0F2196034FFFE92D733A7F038406000000B0FFC0F27D276E8EEB750F307E444E",
      INIT_1D => X"753D3F83E0C060000661FFC10CFD59D73EBFDD1C1F7FFE47FF84FF0812E113B1",
      INIT_1E => X"21C3FFEED2944FB177FF48BF33A003FF202F07B7E3D7ACC907E17DB7A297E53E",
      INIT_1F => X"DFBFDA58E1C2DFFFFFFC04A26C3FE2224CF9CF483887E1FE253DFF83E0E00690",
      INIT_20 => X"D87FFBE29BFFF3C1FE0FE820C1241FD0555E07C3FE8003FE0F87FF04B3E3FF9F",
      INIT_21 => X"1B7E00A69B6F1C4221FD87E1FFC0001FFE07FE06F219FFE9F7DF1FF203FFFC70",
      INIT_22 => X"183507F0FFF00000FC0FFE05EF63FFD1FFFFD0D867FC02F8F93DC7ABAFFC6AFD",
      INIT_23 => X"001FFF868DA7FB6FB5D5F1CC0FC3FC0FFFF0199736FEEFF700E3470CFE7F4062",
      INIT_24 => X"D3BCF3080FFFDA3BFC231849EEFC6BFCFA87A9BE309E59085BE007F07F180000",
      INIT_25 => X"702E043DFBB774FD25E02F40044CDDAB502907E03F80621F003FFE033715B34A",
      INIT_26 => X"E19BE7F4A56CE208001907F81F80070F003FFE00B804BBA5FDA0F0F3DFA203FF",
      INIT_27 => X"01D21FFC1FC007BFE127FE00C64A5BF587B8F047F000479DF823C0017DEFF17D",
      INIT_28 => X"F04FFC00408408B802CFC0403D009EFD4300F871CE8CDF3E09B7FDF12F4C58C0",
      INIT_29 => X"0515A0C247075DF8F73F3DD7EDF98BFDFFFEEE0E014C2569DC31BFFC1FE87F19",
      INIT_2A => X"9F8F9901EFFFBE93EFD0362F1A5C3F67602F07FC0FF07F1FF17FFC0070059FED",
      INIT_2B => X"CF04310070D9E805E10F07FF0FFFFFFFF0FFFC002088F1B9827C449FF1FFBD6C",
      INIT_2C => X"18C607FF03FFFFFFE0FFF0003000C27E3FBF7D17F9FFFE7DFFEF9B6A7F4EC5FF",
      INIT_2D => X"40FFF00038083E29234CC481F87FFF3B7F7F0DF81DDB95BF420068F12019C03C",
      INIT_2E => X"13B28B03187FFA0B0FFF07CC0CEF807F801434E0B06C2309FA8207FF00FFFFFF",
      INIT_2F => X"FFF020951898351D12E1265907907F0FC78D07FF00BFFFFFCFFFC0001C083445",
      INIT_30 => X"8FC30F3C3351627F5E7B87FF800FFFFFFFFF80001C981870B8B9890CD307FA83",
      INIT_31 => X"9E7F87FFD81FEFFFFFFFC0001FF01EFBBEB35901F19002800003E0090F074FD9",
      INIT_32 => X"F3FFE0003FF00CAED8B7983DFF80008130017F0B79F4B57A40B83EFF7AF398FD",
      INIT_33 => X"DF35387BF780D421F803FF97F579C8C700B39BE1FEEFFFC6FE2F07FFF007F7FF",
      INIT_34 => X"F801FF8B3A0DEF6B84C047806FFFFF3D7E0F81FFF00703FFFFFF80007EE00C00",
      INIT_35 => X"0F00FF804FFFFE09F04B81FFE00BB7FFFFFFE0003EE00E07F6D2307FF7B0F4C3",
      INIT_36 => X"F005C5FFF0007FFFFFFFFF003FC01E03F0F9607965831FCFFC01FEDDB793D1B9",
      INIT_37 => X"FFFFF0107FC01E03F0FFDEFCC0FFFDF7FE03EC159C3BF7D6E300DE000FFFFE27",
      INIT_38 => X"E0FFFF5CC3FFFFF93FFBF41E742E327B4837F0C137FFF43FE003CBFFFB007FFF",
      INIT_39 => X"1FFFFE3111FA2AAC09FBF0797FFFE30FC00187FFFB007FFFFFFFE03038C01C03",
      INIT_3A => X"39A7E137EFFC807F000081FFF8007FFFFFFFE01011481C0000FFFFFED0FFFFA1",
      INIT_3B => X"000029DFF803FFFFFFFFE61002C81C000FBF83B1E0FFFF8007FFF4F28176C353",
      INIT_3C => X"FFFFFF8003601C001FC7800C783E0C0000EFE0A062E6659FE01FFC122FE847FE",
      INIT_3D => X"1F0000033C00201C98FC00E012BED9F09D1FC80CC700D7FE000018FFF8030FFF",
      INIT_3E => X"FC3C03803C1B1A9E0A1FF07621070B3F00000CFFF803BFFFFFFFFFF007C01C00",
      INIT_3F => X"683F42DF091657800000047FF801EFFFFFFFFFF007C05C000F0000018F0030FB",
      INIT_40 => X"000003BFFE03FFFFFFFFFFF001C03C00000000003FFFFF793F01FE3D480BDFF9",
      INIT_41 => X"FFFFFFF019C03C0000000000003FFF0901F718071423A8F7B0FF820F3C7FDF80",
      INIT_42 => X"0000000007400020007803E83C3FFAFBD9FEBC033FD97FC0000000FFFE007FFF",
      INIT_43 => X"043FE2C0CC1779E83EC18002F1A2FC000000003FE4003FFFFFFFFFF84080A000",
      INIT_44 => X"EF00C807D09BF0000000003FC0003FFFFFFDFFFFC08040000000000001000060",
      INIT_45 => X"0000001D70000FFFFFFFFFFFCE0060000000000000C07F83FF0000781E301F6B",
      INIT_46 => X"FFFFFFFCBF00F000000000000036001000FFE7191046BFBB7E7B881FA60FC000",
      INIT_47 => X"00000000001A3C4000FFF78363143BBAFD8D001F525C80000000000FF0001FFF",
      INIT_48 => X"007FE032A55EF03EB13F003EF57800000000003FFC001FFFFFFBFFFDFF80A000",
      INIT_49 => X"F03C007F647800000000003BFC001FFFFFF3FFF3FF8060000000000003050500",
      INIT_4A => X"0000003F7FF01FFFFFF3FFFFFF8040000000000003020041001F0C37419E043D",
      INIT_4B => X"FFE1FF9FFF00C0000000000001013F0FF600A9F3B23D6085C07800FDC8700000",
      INIT_4C => X"0000000001000095F40FFFE03D62600C00A000F7F86000000100003FFFCC7FFF",
      INIT_4D => X"7FFDBE87E1C6F1D005E0C150780000000000043FEFFD3FFFFFC0FDFFFF00C000",
      INIT_4E => X"0DC0C01A390000000020001FFFFF8BFFFC00F9FFFF000000000000000078759F",
      INIT_4F => X"00200003FFFFFDBFFC00D0FFFE0020000000000000380576007C01FE57C03F4C",
      INIT_50 => X"F81D30FFFC08780000000000001C180040B3FBC0710400CC1A40C548F9000000",
      INIT_51 => X"00000000000E0FA03010FC78EE1AB2241743C23FF18000000030002FFFFFFFCE",
      INIT_52 => X"03F800CBBC22A8CF334080BFF1800000000C00077FFFFFFF830F01FFF810FC00",
      INIT_53 => X"6740141FF1C0000000040001FFFFFFFFFFFF8FFFF822FC0000000000000614FF",
      INIT_54 => X"000000005FFF7FFFFFFFFFFFD047FC0000000000000E001000100FC01A81F3E0",
      INIT_55 => X"FFC1E1FF84CFFF800000000000060227FF0382DEE9106FC6EB80181FF9F00000",
      INIT_56 => X"000000000006001FE00CFF775A029682E700200FF9F00000000300001FFFFFFF",
      INIT_57 => X"FFFFFF3C802592F41F01580FF9F000000007000007FFFFFFFEB0077F010FBF80",
      INIT_58 => X"1F90F08FF8F000000000800013FFFFFFFE0110FF821FBC00000000000003037F",
      INIT_59 => X"000060000036FFFFFFEE43FC4C3FC30000000000000009FDE5FFF92C810C4B1F",
      INIT_5A => X"FFDE03FF107FC30000000000000007EDDE895E20844697FF1873F847FCF00000",
      INIT_5B => X"0000000000001C640197E600102FFA871CB1F847FC700000000000000037FFFF",
      INIT_5C => X"FBFFC1B84015A8E2CEE7F843FE700000000014000001FFFFFF9E47EE60FFC380",
      INIT_5D => X"E7F7E043FE70000000000A0000015FFFFC1F1FF8C1FF63800000000000005E57",
      INIT_5E => X"0000140000002FFFFD1F7F6307FF6380000000000F607E7F5FD48221A2F9A5B9",
      INIT_5F => X"FFC87F0C1FFFFF80000000203FA07FD7FFFF8AC4204C1215E7FFC043FE700000",
      INIT_60 => X"000000603FF07FCEFFBF40607A1D00B7EFFFF8607F78000000000000000000FF",
      INIT_61 => X"FFFFBEE8ADFA10AB8FFFFC60FF3C0000000000000000007FFFFFFC787FDFFF80",
      INIT_62 => X"A3FFFC60FF380000000060001000C011FFFFE3E1FFFFFFC0000000103FF87FFD",
      INIT_63 => X"00000080000000007FFC7307FF0FFFC0000000101FF87F8FFFFF6CD17FF7F911",
      INIT_64 => X"007E383FFFC7FB00000000001FF07F9FFFFCFC59F7EED594B1FFFC607F3C0000",
      INIT_65 => X"0000002C1FF85F97FFFF371FB111321CB0FFFE203F3F0000000058E007C000F8",
      INIT_66 => X"7FD6FDE537D0C286E07FFF381F1F00000000582001FE005FFE0381FFFFE7F800",
      INIT_67 => X"E00FFF381F9F000000007810007FC003F5FBBFDFF9FFF8000000006C1FF87F8F",
      INIT_68 => X"00007800000FFF0C1FC3FE3FFFF7FC00000000681FF81F07FFFFE224C52E63E5",
      INIT_69 => X"C0DFF3FFFBE7FCE0000000081FFC1F0E41871F64F32DF6EFE00FFE3C1F9F8000",
      INIT_6A => X"000000089FF81F8D930476088037C1B70007FE3C0F9F8000000078000007FFFF",
      INIT_6B => X"CC7A7610009842C70E07FF1E0F8F800000007E088001FFFFFFFFFFFFFFFFFC00",
      INIT_6C => X"0600FF9F0FCFC00000007E3DBF2FFFFFFFFFFFFFFFFFFC00000000089FF85F9B",
      INIT_6D => X"02005F3E7FFFFFFFFFFFFFFF9FF7FCE0000000788FFE5F8C4005F6C288E3D621",
      INIT_6E => X"FDFFFFFFFFF7FF18000000788FFE5F8EF08141694C2C1BE00000FF9F8FCFC000",
      INIT_6F => X"000000000DFE5F8DCCC7FFF0A9DA336FF000FF8FC7CFC00003005F3EFFFFFFFF",
      INIT_70 => X"0DC7108816203BCCF800DF0FC7CFC00003805FBEFFFFFFFFFDFFFFFFFFF7FF18",
      INIT_71 => X"FE00000FC7E7F00003803FFFFFFFFFFFFFFFFFFFFCFFFFC0000000078DF85FDC",
      INIT_72 => X"03807FFFEFFFFFFFFFFEFFFFFFFFFF000000000405F05FDF0187F61B9BE6EB27",
      INIT_73 => X"FFFFFFFFFCFFFFE00000000787FD5FFF8000086C3B63BEBBFC00001F02E7F800",
      INIT_74 => X"0000000787FDCFFF8002A16FFBF97CF93F00000F0387E00003C07FFFFFFFFFFF",
      INIT_75 => X"000488ADF6FA1A073F0000078007F00003C3DFFFFFFFFFFFFFF07FFFFF1FFFF0",
      INIT_76 => X"C1000007C007E00001C3FFFFFFFFFFFFFFF818FFFF1FFFF80000000004FECFBC",
      INIT_77 => X"01C7FFFFFFFFFFFFFFFF80FDFE1FFFF00000000005FFCFFC4420917DFB64EFBD",
      INIT_78 => X"FFFF83FEFE1FFFC00000000004FFCEF9ED3A0228571CFF9DF0400007C007C000",
      INIT_79 => X"00000000ECFFDEDDECC2B130175010B9F0600007C007C00001FFFFFFFFFFFFFF",
      INIT_7A => X"9FF0F90C38E20E01F8600001C007C00001FFFFFFFFFFFFFFFFFF83FFFBFFFFC0",
      INIT_7B => X"F8700001F803C00001FFFFFFFFFFFFFFFFFFFF38F1F7FFF030000000E7FFDEFF",
      INIT_7C => X"00FFFFFFFFFFFFFFFFFFFF0061F7FFC000000001F6FFDEFF86FDD8A626BCAFC0",
      INIT_7D => X"FFFFFF01E17FFFC000000001F6FFDEFFF0FFE647597825EB40000000F007E000",
      INIT_7E => X"00000003FEFFDEFF639274143C0FEF2A400C8000F807C00000FFFFFFFFFFFFFF",
      INIT_7F => X"538E7AA3E258CA3C000E8C00FC03E00000FFFFFFFFFFFFFFFFFFFBFFC3DFFFE0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00068F00FC03E00020FFFFFFFFFFFFFFFFFFFFFFE3FFFFC000000001FE7F9EFF",
      INIT_01 => X"60FFFFFFFFFFFFFFFFFFFFFFE73FFF8000000001F37F9FCE5D78CD7380028B56",
      INIT_02 => X"FFFFFFFF833FFF4000000001FF7F9F8AC7E81C882083711E0003CF807C03E000",
      INIT_03 => X"00000001FF3F9F94F7240E9480B8988B0001CFE07C03C00210FFFFFFFFFFFFFF",
      INIT_04 => X"7D4758A3005BB02E0001CFE07C03E002F8FFFFFFFFFFFFFFFFFFFFFFFF3FFF20",
      INIT_05 => X"0001CFE03C01C00FF0EFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000013D3F9FEC",
      INIT_06 => X"F867FFFFFFFFFFFFFFFFFFFF9CFFFFC000000001FDBF9ECE7F2CFBC4C07B0405",
      INIT_07 => X"FFFFFFFF1F1FFFFE13000000FF9F9E1FE50157D807BBD3330000CFB03F01C00F",
      INIT_08 => X"00000000FF9F9E1CE3B5A79B80EF05DC0000C7F03FC1F81FF8E07FE0FFFFFFFF",
      INIT_09 => X"F6847E9011CB8019004087FC3E01F87FF8F07FFFFFFFFFFFFFFFFFFFFFF7FFFE",
      INIT_0A => X"00C007FE3E01FFFFFFE07FFFFFFFFEFFFFFFFFFFFFFFFFFE00000000FF9FBE9F",
      INIT_0B => X"FFF07FFFFFFFFC3FFFFFFFFFFF9FFFFE00000001FF9F9E1EF1582A1F10121D0E",
      INIT_0C => X"FFBFFFFFFFFFFFFE00000001FF9FBE3EF36E1E5B7895BED200C007FE1E01FFFF",
      INIT_0D => X"0000011FFFA0000FF2F811000413B00000C003FF3E01FFFFFFF03FFFFFFFFC3F",
      INIT_0E => X"F80020000001006001FF07FFFFFFBFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"03FFFFFF9DEF33DAFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000010000FFFFFFFFFFF001FC00",
      INITP_02 => X"FFFFFFFFFFF000000000000000001FFFFFFFFFFFE001FC00005FFFE77380F1BC",
      INITP_03 => X"00000000000007FFFFFFFFFF8001FC00001FFF99E739CE79FFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFF60001FC00001FFF79DEF2FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INITP_05 => X"001FFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000020000000003F",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC000100000000000000FC3FFFFFFF20001FE00",
      INITP_07 => X"FFFFFFFFFFE81E00000000000F0000003FFFFFE80000FE00001FBFFFFFFFFDC7",
      INITP_08 => X"000009000000000001FFFFE00000FE00001F8FFFFFFFF739FFFFFFFFFFFFFFFF",
      INITP_09 => X"001FFFF00001FF00003F83FFFFFFFCF3FFFFFFFFFFFFFFFFFFFFFFFFFF002D00",
      INITP_0A => X"013FC4FFFFFFFC6EFFFFFFFFFFFFFFFFFFFFFFFFE18C3F95C800000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFF817C3FE702000000000000000001FFE00001FF00",
      INITP_0C => X"FFFFFFFFE37C12FE04000000000000000001FFE00001FF0003FDEF1FFFFFF79E",
      INITP_0D => X"00000000008000000003F3E40001FE0001FDFFDFFFFFCF9FFFFFFFFFFFFFFFFF",
      INITP_0E => X"001FE7CE0001FE0000FFFFFFFFF3CE7FFFFFFFFFFFFFFFFFFFFFFFFF01223838",
      INITP_0F => X"007FFFFFFFF7B9FFFFFFFFFFFFFFFFFFFFFFFFFF833878800000000000000000",
      INIT_00 => X"2222222244444488AAAC44882422222244244644242202020222222444444666",
      INIT_01 => X"6868666644244444466624466666444424444444444444444444462444224424",
      INIT_02 => X"BDBDBDBDBDBDBDBDBBBDBDBDDD68686846688A468A6646688A688A8A66464646",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBD",
      INIT_04 => X"BDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDBDBDBDBDBDBDBD",
      INIT_06 => X"33CAAA307533CC303333328810335310AAEE3030CACA53555555EE1030EE0EEC",
      INIT_07 => X"CDCCCCCCEDEF1133111131115355555555533333333333333333557555335355",
      INIT_08 => X"53115333F1CDCDCDCDAAAA88AACDCD55333333533333EF8888668888AAAACCED",
      INIT_09 => X"3377977777777777777777777777777777555555555555555533333111333333",
      INIT_0A => X"2224222244226611AA22668824222222222244248ACCEEEE1313133333551333",
      INIT_0B => X"4624446644442444662424246646664444444422244424442444444624442222",
      INIT_0C => X"BDBDBDBDBDBDBDBDBDBDBDBD77466868AC8A464646464668AC8A686846464646",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBD",
      INIT_0E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0F => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDBDBDBDBDDDDDDD",
      INIT_10 => X"EE313353CAEE533353EEAAEEEECCECCC30335310AACCCA3310EE53557553CAA8",
      INIT_11 => X"AACACDCDCACAEFEFEF11EF1133555555331111333111333333551188AA335533",
      INIT_12 => X"331111EFCDEFEFCDABABAA8866AACD33553333555533EF886666888888AAAAAA",
      INIT_13 => X"0F11111111315575777555555555555555555555555555757753333111331111",
      INIT_14 => X"22242222442244222224022222222224222444119B7735111113333311133333",
      INIT_15 => X"6644884466AA44444444248A8844442424442444242424242244662422224444",
      INIT_16 => X"BDBDBDBDBDBDBDBDBDBDBDBDAA46AC8A46462424468A4668AC8A686866464646",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_18 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_19 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDD",
      INIT_1A => X"535353ECEC0E1031CCEE313331AA88105353EEEE303331AACC55555553CAEC0E",
      INIT_1B => X"CACDAAAACCCDCCCCCDCDCC1133553311111133331111111133EECC3133EECC10",
      INIT_1C => X"11CDCCCCCDCDCDCDCDAB88886688CA11553355555555ED886688AAAA88AAAAAA",
      INIT_1D => X"333333333331113355557777757777777777777777999977553333110F331111",
      INIT_1E => X"2222222244222222248844240222022222224444AA1177BBBD9B797735333333",
      INIT_1F => X"4646464444444446444444444424444466444444244422242424222422222222",
      INIT_20 => X"DDBDBDBDBDBDBDBDBDBDDD778AAC8A8A2446668846442468AC8A8A6644244624",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDDDDDDDDDDBDDD",
      INIT_22 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_23 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDD",
      INIT_24 => X"3331EC305333106610555331CCEE33EE0E0E11535333531333533353EC103030",
      INIT_25 => X"AAAAAAAACACDAACDCCAAEF1131111111335555555533330FCC10535333ECCC0E",
      INIT_26 => X"CDCDCDCDCDCDAAAAABABAAA86666AA33553377777777EF666688AAAAAACDCAAA",
      INIT_27 => X"99999977757575777777977797979999977777777799997775533133EF3111EF",
      INIT_28 => X"2222222244244444AA8A664422020222020244222222002288F177BDDFDDBD99",
      INIT_29 => X"4644248866444444242444242446444424243344442222442424242224242444",
      INIT_2A => X"DDBDDDBDDDBDBDBDBDBDBDCE888868688AAA466688AAAA688A68442444244666",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDBDDDDDDDBDBDDD",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2D => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"EE1055535355335555777799999977575533333333333333311199B953535310",
      INIT_2F => X"A8A8CCCDCCCAAACAAACAEF1131333311111155555577775555555531EC555553",
      INIT_30 => X"CDCDCDEDCDABAAABABABAA8888668811557777775555316466666688AAAAAAAA",
      INIT_31 => X"BB99BBB9999999999999777777779799777777779799977555533133EFED0FCD",
      INIT_32 => X"2244444444224422AA664422222244666688CCEE113333331311CEAA88CC77DD",
      INIT_33 => X"4424226624446624224646464444666622244444442224442444442422242222",
      INIT_34 => X"BDBDBDDDDFDDDDDDDDBDF046AA88AA688A66CCEEA8AACCAA68CCEE3388686666",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDDDDBDDDBB",
      INIT_36 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_37 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"77775555555575777777777777797757353333333533EE33B997EEEEEC0E0E0E",
      INIT_39 => X"AAAACAAACCCACCAAAACAEF0F1133333311EF1133555577777777757797999977",
      INIT_3A => X"CDCDCDCDABABABABABAA8888888688EF7755777733555566446688888888AAAA",
      INIT_3B => X"66881199BBBB999997777775557577777777557777777775755331CD0FCDCDEF",
      INIT_3C => X"88CCCCEE11333311EE8666CCAAAA888666644444442222222222020002222444",
      INIT_3D => X"4486A86844668866666644222424442222442222222222002222222222444668",
      INIT_3E => X"BBBBBDDDDDDDBD99773310CC13F0EEEEEEEEEE10100E0EEEECEECCCCCCCCA886",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDBDBDBDBDBDDDBDDDDDDF",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_41 => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"7999777777777777979999999979573533131311F1559B77EEEE303331CAAA75",
      INIT_43 => X"AAAAAACCCCCAAAAACACAEF111111333331EFEEEF113333557577979999999999",
      INIT_44 => X"CDCDCDCDABABABABABABA888888888EF55557799333355AA66886688AAAACCAA",
      INIT_45 => X"446644224488EE3397997755555553533333333333333353553311EDCDCDCDCD",
      INIT_46 => X"8866664644444422668844222222222222224244444222222202446668464444",
      INIT_47 => X"EC644444464444444444242422AAAA88AAAACCCC11EEEE0FEFEEEEEECCCCACAA",
      INIT_48 => X"BDDDBD7711111111EEF0CCCCCCCCAA66888833EE1032EE0EECCACAEECCCCEEEC",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDBDDDDF",
      INIT_4A => X"DDDDDDDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"99999999999797999999777777775555131111559999CAA831335330CACC1052",
      INIT_4D => X"CCCDCDCDEDCCAACACCED0F111111333311EFECCCCCEF11113155777799BBBBBB",
      INIT_4E => X"CDCDABCDABABABABCBABA88888A8AA335533779955553311868888888888AAAA",
      INIT_4F => X"66226600220022002066EE315555553333333333333311115511110FCDCBCDCD",
      INIT_50 => X"4422442222224422CC8844440022222222224444222222222288884422222244",
      INIT_51 => X"0E10CCA80E86444424442222AAEEAACCAA886644442222002222222222222244",
      INIT_52 => X"BB9B33CC88EECE1111AAAAEE5555EEAA66AA97779999757710AACC0EEE10EE0E",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBBDDDDDDBBDDDDDFDFDDBB",
      INIT_54 => X"DDDDDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"BBBBBB99997797997777777755553511117799555511AAEECC5310CC303275EC",
      INIT_57 => X"AACDCDEFCAAAAA11EFEF0F33331133333311EFCCEC11CCEE0F0F315599999977",
      INIT_58 => X"CDCDCDCDABABCDABABABA888CBA8EF99555555995555333166888888AAAACACA",
      INIT_59 => X"442288000000022220002022002088333353535553333333551111EFEDCBCBCD",
      INIT_5A => X"2244664444224422EE6644442222222222424444222202248A46022222444488",
      INIT_5B => X"ECEECCECECCC10EE66242222222244442222226686AA88664422222200224422",
      INIT_5C => X"BDF08AACEECCF055CE339977DD55AACCCECC779755100E33331010EEEE300E0E",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBBBDBDDDDDDDDDBDFFDFDD",
      INIT_5E => X"DDDDDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"9999777777777775555577555555557733337775EE0E535553ECEC5353551088",
      INIT_61 => X"AACCEDCAAAAA1177551111111111EF33553311EF33775533EEEEEE1133559999",
      INIT_62 => X"CDCDCDCDCDCDCDCDCDABAACBCDAACD55555755995577330F8888888866AACCAA",
      INIT_63 => X"666644000022220220202020200022335555555333111155551111EFEDCDCDAB",
      INIT_64 => X"2220442222224422EE6644442242224222422244222244884422442222222244",
      INIT_65 => X"A8A8CAA8CA0EECA888A8AAAA66222222446688442244224488AA662222222222",
      INIT_66 => X"775510AAAA8A3311CC5599DD5531CCEECCCACC10EEEE11EC31100E3130100ECA",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDFBDDDDDDDDDDDDDDDDDBDBDDDDDDDDDDDBDDDDD",
      INIT_68 => X"DDDDDDDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"7799997777553333335353557755100E100EECCC3375557530CAEC0E53550E30",
      INIT_6B => X"CCCCAAAAAACCCC77555331111111EF115555310F339777755511EE0F11333355",
      INIT_6C => X"CDEFEFCDCDCDCDCDAA88AACDEFCDAA3355775599777755EFAA8888AA88AAAAAA",
      INIT_6D => X"66422222222222002000000020A8557755555311EFEF3355110F11EDED11EDAB",
      INIT_6E => X"66AA222222222244118844442022222222222244022268442224242202022222",
      INIT_6F => X"A8CACAA8CACAECA8A86644668888888888AA2266660022224422668844222222",
      INIT_70 => X"CEEECEEEAAAAF033EECC99EEEEEE10EE66CA31100EAACCECECCC0E0E10ECECA8",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDFDDDDDDDDDDDDDDDFBDDDDDDDDD99",
      INIT_72 => X"DDDDDDDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"335577555533313353535533EECC31535331A8A8539797EEEC53533331333333",
      INIT_75 => X"AAAAAAAAAAAAAACC555533111111110F33553311117775777777311111113333",
      INIT_76 => X"CBCDEFEFEFCDCDCDAA88CDCCCDCAAA1177775577777755EDAAAA88AAAACDAAA8",
      INIT_77 => X"442222202222224466A8CC1177997777553311EDED115553110FEFEF337533ED",
      INIT_78 => X"2222222222444422EE8844444488884400886668666866222222222202020222",
      INIT_79 => X"86A8A8CAECECCAA8A88866662244664466CCCCAAAA6644446622424488442202",
      INIT_7A => X"99EEAACCCC881133EECC113310AAEEEEEE31101111CCA8AA0ECCCCECEEECCA64",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB9BBBBBDDDDDDDD",
      INIT_7C => X"DDDDDDDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"333133333311335555555575EE1133530EA833100ECCAA117755313133333333",
      INIT_7F => X"AAAAAAAAA8AAAAAAEC7755531111110F11555533335597779977773311111133",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFF07FE000B8000000000000000000FFFFCFBF0080FE00",
      INITP_01 => X"FFFF0FF16063E80000000000000001FFFFFF1E7F00C0FE00007FFFEFFFFE7FFF",
      INITP_02 => X"000000000003FFFFFFFCFEFE00C0FE00183FFF9FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFBFEFC00C0FE00781FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFC100401D30000",
      INITP_04 => X"BFCFFF77FFBFFFFFFFFFFFFFFFFFFFFFFFCFFFE002D08000000030000003FFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFE3FFFFE2EE800000020200000007FFFFFEFFDFC5020FE02",
      INITP_06 => X"FCFFC0015F70000001940000000007FFFFFFFFFF00007E03CEE7FFFFFFCFFFFF",
      INITP_07 => X"00038002000000FFFFFF7FFF00007E03BFFFFFFFFFCFFFFFFFFFFFFFFFFBFFFF",
      INITP_08 => X"FFF07FFF00407E047BFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFF1FFA73144880000",
      INITP_09 => X"E77FFFFFFFF2FFFFFFFFFFFFFFFFFFFFE7F83E38600000000000C0200000001F",
      INITP_0A => X"FFFFFFFFFFFFFFFFDFE31838200000000000300000000007FFE07FFE00207E1C",
      INITP_0B => X"9F87801800000000000000000010000FFFE0FFFE001C7E19DE7FFFFFFFFFFFFF",
      INITP_0C => X"00000000003FC03F7FC3FFFC001F7C17BDFFFFFFFFFF7FFFFFFFFFFFFFDFFFFF",
      INITP_0D => X"FF8FFFFC003FFE3F779FFFFFFFFFFFFFFFFFFFFFFFEFFFFF3C1C000800000000",
      INITP_0E => X"E77FFFFFFFFBFFFFFFFFFFFFF0EFFFFE30F000080000000000000150003FFFFF",
      INITP_0F => X"FFFFFFFFDEFD9FBEEBE000040000000000000070017FFFFDFF3FFFF8003FFC7D",
      INIT_00 => X"CDCCCCCDCFEFCDEF11CDEFCCCDCDAAEF99775577777733CCAAAA88AAAACDAAAA",
      INIT_01 => X"31113355555555335555559777775555110FCCCC0F33551111EF1155DDBBDD99",
      INIT_02 => X"66442224AA668888AA88444486002286002266442202220200000200022264CA",
      INIT_03 => X"64A86686AACAAAECA88686886644444466668888442222224400222222882244",
      INIT_04 => X"119933CCAA66CACAEEEEA8CCAAEEEEEE33EE11110EECECCA86ECAACAECCAEC64",
      INIT_05 => X"DDDDDDDDBDBDDDDDDDDD9999BBDDBDBBDDFDBB11CC866688CC31331133779999",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"333333555531113355757777777555ECEC335355777777777777333333335533",
      INIT_09 => X"AAAAAAAACAAACACCCC117755333311111133555353110F53557711EE55111111",
      INIT_0A => X"CDCDCDACCDCFCDCD1111EFCCCDCDAACC55575577777711AAAAAAA8AACAEDCAAA",
      INIT_0B => X"55555553535355779999999977551111EFEFEC0F115355EFEF3355DDDDDDDD11",
      INIT_0C => X"88442466666622668888448844662244224488AAACCCEF111113133355555555",
      INIT_0D => X"888886A8AACAECA8ECAA88668888AAAACCCCCC66442222662222222222446646",
      INIT_0E => X"EE3110AAAAA8EEEEEE330ECCCCEE5555335311CC0ECACACAAAA8CAA8CAECCCCA",
      INIT_0F => X"DDDDDDDDDDDDDDDDBDDDDDDDFDFDBB31CCAACAEE0E33335375777755EEAAEC10",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"3355555553331111313333557777999977779797999777555533333133333333",
      INIT_13 => X"AACAEE3333CCECECECEE335555533111113355555533115555EEEE3355551111",
      INIT_14 => X"EFCDCDCDCFCDCCEF1133EFCDCDCBAAAA33775777777733AAAACDAAA8AACDCAAA",
      INIT_15 => X"77777797999999B9999977755311EFEF77BB550F335533EF117799DDDDDD75CD",
      INIT_16 => X"6646222288882088886644662222555555575555555535355555555757777777",
      INIT_17 => X"AA646688AACACAEC88AAAA8866646688666666CEAA6644222222222222222202",
      INIT_18 => X"AAECCCAACACCCC0E5311CC10EEEE3111CCCACAECCACACAA8A8AA86CACCAAECA8",
      INIT_19 => X"DDDDDDDDBDDDDDBBDDDDBB770E0EAAAAECEECC10CACCCCCAAAEEAAECEE0EECCA",
      INIT_1A => X"DDDDDDDFDFDFDFDDDDDDDDDDDDDDDDDDDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"1131335353533311111133333355777797999999997777555555535355555533",
      INIT_1D => X"AA11557755ECEEEFEFEFEE555555333333335555555311CCAA11555533535531",
      INIT_1E => X"EFEFEFCFCDCDCCEF1133EFCDCDCBAAAA33775777777733AACCCCAAA8A888EFCC",
      INIT_1F => X"99999999BBBBBB99997775330FEE33BB99995533555511EF5599DDDDDDB9CCCA",
      INIT_20 => X"248822446622228844884444660055BB79573555557777777799999999B9B999",
      INIT_21 => X"A8A8866486CAA8ECCCCACCAAA8CCAA88AA883311EEEE66222222222244442222",
      INIT_22 => X"ECEEA8AACAEC10CC5531EE10CACCEEEC0EEECCCCCAAAAACACAA888A8CACAA8CA",
      INIT_23 => X"DDDDDDDDDDBDBBDFBB33AACC119755999999BBDDDDBBB999973133EEAAAACAEC",
      INIT_24 => X"DDDDDDDFDFDFDFDDDDDDDDDDDDDDDDDFDFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDD",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"333131333353333311CE11111111335577999999979777755555555355557755",
      INIT_27 => X"10EE55320E530F0F0F0FEFEE555553333333555575333355EE107533EE335533",
      INIT_28 => X"EF11EF11EFCCCDEFEFCC11CDCDCDAA8811557979777711AACCAAAAA8A8AA0EAA",
      INIT_29 => X"9999999997779999995511EF11337777555533555555EF1199BBDDDDDD0FEFCD",
      INIT_2A => X"226688220022AA4488884422668866468835DDBB7757775777799999799999BB",
      INIT_2B => X"A8A86688A888A8ECCCCC0ECAEC86A84488CC11CC888844222244222222228842",
      INIT_2C => X"88EE10EE113155EC313111EE31CACAEE86CAECEEECECCACACACAA8AAA8ECCCCA",
      INIT_2D => X"DDDDDDDDBDDDFFEE66AA55995599BB779999BB9955BBBB99BB559933533331CA",
      INIT_2E => X"DDDDDDDDDFDDDDDDDDDDDDDDBB99DDFFFFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"33333333335533313111CCAA3311111133555577977777757577775555555555",
      INIT_31 => X"3333AACC555511EF0F110FEFEF55553333333355555533337777773333555553",
      INIT_32 => X"EF444466AAEFCC44CCA8CAEFCDCDAAAAEF559999777711AAAAAA8888A8CA0E31",
      INIT_33 => X"7777779999979755331111119999B999775533557511115599DDDDDD550F110F",
      INIT_34 => X"2222448688666666AA8844448844222202002268EF79BDBB9999777777777777",
      INIT_35 => X"6686A8A8AACAEC0E0EECCC0EEC0EEEECAAAA8688CA664444222222444444EE42",
      INIT_36 => X"EE0E8811110E0E31EE0E0E0ECAEECACCA88666A886A8A888CAA88888A8CA88A8",
      INIT_37 => X"DDDDDFDDBD5566CC335375BBBB7711103333EEEEEEAAAAA8AAA8AAEECCCCEC0E",
      INIT_38 => X"DDDDDDDFDFDFDFDDDDDDDDDFBBF199DDDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDDDD",
      INIT_3A => X"33333333315555313311CCEE0E33110F31557555555555757777777775755555",
      INIT_3B => X"30EC10100E0E1131111111110F1155553333335555553331537577775533330E",
      INIT_3C => X"CC00000000020000EFCCAACCEFCDAAAACC55999B777711AAAAA888A888EE5332",
      INIT_3D => X"5333335377775533111133BB99555533EF33335555113399DDDDBB9911111133",
      INIT_3E => X"882200000000226688AA44664422222220000002220044CC3599BB9977775555",
      INIT_3F => X"66644264888688A8ECECCCCACACA30300ECACA8888EC8866446688AA66663344",
      INIT_40 => X"CC55ECCCEE11CCEC11CAEECA0EECCCAA86A8A8A888A8AAA8A888A8A8AAAACA86",
      INIT_41 => X"DDDDDD99CC88EC5377B9BB551133553310EE11CCEE100E31EEEE3333EECCCC11",
      INIT_42 => X"DDDDDFFFDDDFDFDFDDDDDFDFDDBBDDBBDDDDDFDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDDDD",
      INIT_44 => X"31533333335577333333535533CCCA3333335555555555757777777775555555",
      INIT_45 => X"EC55535510CA9777331111111111117555333355555533331131557777775553",
      INIT_46 => X"44000088220002008811CCAAAACDCBAAAA33999B7757118888AACCAAEC0EEEEE",
      INIT_47 => X"5533335355555531333377DD4444224466535575533397BBDDBBBB1131313333",
      INIT_48 => X"CC00422200662266AA6666664464880000202022242224242222863397775555",
      INIT_49 => X"4464A8AA86448686A866ECCAECA886EC0E31EE886664666666CE33AA440066AA",
      INIT_4A => X"EE110EEECACCEEECCAEECCECA8ECECCAECA864A864CACCA8AAA8A8CACAA8A886",
      INIT_4B => X"DDDF99AACC5577997733333155EEA8AAAAEC5377995555EECCCC551131EECCEE",
      INIT_4C => X"DFDFDFDDDDDDDDDDFFDDBBDDDDDDBB57BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBD",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDF",
      INIT_4E => X"997755335355775533315553CACA0EEE53335575555577777777777577557777",
      INIT_4F => X"535353ECEE330E33EE1131113111113375553353557755533111115577779799",
      INIT_50 => X"0022024466000202004411EFEFCDAAAAAA11999B57771188AACCEF0F1131CCCA",
      INIT_51 => X"75333355535331313377BB8822220022EE5555997777BBDDBBBB3311113153AA",
      INIT_52 => X"2244222222662266448644444422660000222222444424022244446664777777",
      INIT_53 => X"A88664A8A886646466868686CCCACCA8A8EC0E0EEECCEC646644EFAA44446600",
      INIT_54 => X"CCCC11CCA8CCCCECCAEEAAAAECCACACCAAA8CA86A866AAAA886688CAA8A8A8A8",
      INIT_55 => X"DD99681010995555107711CCAACC1055CCEECC1010CCCCEECAEE10113388CCEE",
      INIT_56 => X"DDDFDFDF99779999DD9B9977DDDD7755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDF",
      INIT_58 => X"9999777777557777333353331033553311333355555555555575775555555555",
      INIT_59 => X"1010EC33777533AAF03333313111311155755533757777555311111155757799",
      INIT_5A => X"22222200220222020000220F1111EFEFCD335599555711AACCCCEE1131CCEE30",
      INIT_5B => X"311133753311111133BB1100002222AA5555779977B9BBBBBB77113131333322",
      INIT_5C => X"442222226644664466886611EECC66220000222224242222222244CC77999755",
      INIT_5D => X"AAA8CA8688A886446666446688CCAAAA888686ECECECEECCA888884644248A66",
      INIT_5E => X"ECCCCCECCCCACAA8A8AACACAA8CAA8CACACCCAA8A8A88688A8668886A888AA64",
      INIT_5F => X"7788CC7733750E3355ECCCEEEE11533131ECECCCCAEECCAACCECA81011EECCAA",
      INIT_60 => X"DDDDBBDFDF9911355535EE7777BB7777DDDDDDDDDDDDDDDDDDDDDDBDDDDDDDBD",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDFDD",
      INIT_62 => X"75557577777777795533335555333333CC535355555555555575775555555555",
      INIT_63 => X"53A831755533EE33111111313331313111557777777777555331111133557575",
      INIT_64 => X"22222200000202222222443131333311EF1133353555EFAACCEFEF0FCC305355",
      INIT_65 => X"EF3355551111333399992222228855BB5555B99999BBBBBB991111333155AA22",
      INIT_66 => X"00222022AA866666CC667777333355555311CC886644222244AA55BB9977330F",
      INIT_67 => X"86CA66CAAAA88886666644648888AACACA8886A8CAECECECECCCAA6666446644",
      INIT_68 => X"AAECCCA8CCEEA8A8AA88A8AAAACAA8A8CACACAA8A8A8A8868686A888A866A888",
      INIT_69 => X"CCCC33539911EECCCCCCCC337510EEECAACACACACCAACCCACC8888EE10EECCAA",
      INIT_6A => X"DF9955BD99351155999B11EEBBBB33559BBDBB55DDDDDDDDDDDDDDBDDDDDDDBB",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDDDF",
      INIT_6C => X"7575775577999999775533DDDDDDDDDD55335355557555555575775555555555",
      INIT_6D => X"CA300E0EEE11557575EEAA113333333333317577777777775533111133313355",
      INIT_6E => X"2202222222220002002211333333331111113335555511EFEFEF111133537530",
      INIT_6F => X"1153553311113377DD6622AA99BBBB995577BBB9BBBBBBBB3311333353330022",
      INIT_70 => X"4466444444224488CCEF757755555555555555557597997777BBBB9955310F11",
      INIT_71 => X"6666AA88A8CACAAAAA664444668688A886CAAA64A8CACA0EEC0EEE0ECACA8688",
      INIT_72 => X"8888CCCAAACACCCCAA86A886A886CA88868688A8CAA888A8A8A88886A8868686",
      INIT_73 => X"AAEE5599CCCCCCCA33310E53CACAA8A8CACAECCACCCCAAECEE66AACA11ECEEAA",
      INIT_74 => X"BD9BBB33CECE46AABDBBBBF1779999BB33331155DDDDDDDDDDDDDDDDDDDD7788",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDFDD",
      INIT_76 => X"53555555559999999977337733EE331033557777777553535353535555555355",
      INIT_77 => X"315333CCCC757555EE3131113333333333333377999999775533331111113333",
      INIT_78 => X"22222222222200002222555555555533313355355535EFEFEF1111110F0ECA0E",
      INIT_79 => X"33557531111177BBCCEF559999B977555599BBBBBBBBBB551133333355882222",
      INIT_7A => X"4422AA4488224499AA775555755533559999999999999999B99975331111EE11",
      INIT_7B => X"A886A888CACAECCACAAAA886444264A888A8CAAA8686CACAEA0E0E0EECCA8888",
      INIT_7C => X"AA8688AAAACCAAAACAEC866666666686CACAA8A8A8A8A8868686868866888888",
      INIT_7D => X"337799EC0ECC315333770EAAECCACACACAAAAAECA8CCCACC86CCCCAA8811EECA",
      INIT_7E => X"5777AA355599BBF1BD79559B139BEE3333AAEE79DDBBBDDD33EEDDBBBB7731A8",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"C7800004000000000000002D007BFFF1FFFFFFF8003FFDF9CEFFFFFFFFF3BFFF",
      INITP_01 => X"0000000700FBFFE1FFFFFFF0007FFDFFBDEFFFFFF9FF9FFFFFFFFFFFFBFFEFFD",
      INITP_02 => X"FFFFFFE0007FF9FE73FFFFFFFEFE7FFFFFFFFFFFFF7FFFF99800000000000000",
      INITP_03 => X"AF3BFFFFDF7DFFFFFFFFFFFFFF7FF3FB82000000000000000000000181F7FFC1",
      INITP_04 => X"FFFFFFFFFFFFFBF600000000000000000000000001FFFFC3FFFFFFE0007FF87C",
      INITP_05 => X"00000000000000000000000003FFFFC7FFFFFFC000FFF9FFDEF7FDFFEFFFFFFF",
      INITP_06 => X"0000000003FFFF9FFFFFEFC000FFFDFFBDEFFFFFFFFFFFF8FFFFFFFFFFEFFFF6",
      INITP_07 => X"FFFFFF8000FFFDFFFBD6FFFFF1FFDF00FFFFFFFFDFF7FFF82000000000000000",
      INITP_08 => X"EF79FF7FECFFDB01FFFFFFFFFFFDFFF040000000000000000000000001FFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFE080000000000000000000000000FFFF9FFFFFDF8001FFFDFF",
      INITP_0A => X"000000000000000000000000007FFF07CFFF9F0001FF7CFFDEF7FEFFFFFFCF00",
      INITP_0B => X"00000000003FFF079FFF3F0001FF7CFFBD6F7F7FFDFFEE01FFFFFFFFFFFFFFE0",
      INITP_0C => X"BFFF3E0003FF7CFFFFDEBFBFDBFFFCE3FFFFFFFFFFFFFF800000000000000000",
      INITP_0D => X"E73DDF7FFFFFFFE1FFFFFFFFFFFDFF14000000000000000000000000001FFE07",
      INITP_0E => X"FFFFFFFFDFC8FF30000000000000000000000000000FFE0F7BFE3E0003FEFC7F",
      INITP_0F => X"000000000000000000000000000FFE0FF3FC7C0003FEF87FE6F78FF7E77FFB80",
      INIT_00 => X"333333557777779999775553AACC103355EE3377777755535553555555555555",
      INIT_01 => X"5333CCEE101031EC535555311133333333333333979999977755531111113133",
      INIT_02 => X"22222222222222220088775555555533333357355511EF0F0F11111111CAEC53",
      INIT_03 => X"535555313355BB99557799BB9977555577BBBBBBBBBB99333333335511002222",
      INIT_04 => X"CC66222266222222EE77555535F11155999999979999999977551111EECAAA33",
      INIT_05 => X"6686868888A8AACAECCAAA8888446442A88686A8A8A864CACACA0EEC0E0ECA10",
      INIT_06 => X"888888AAAAAACAAAAACACACACAA886866488A8A8868666866686668866868864",
      INIT_07 => X"7555ECEECC5533100ECCCACACCCAAACACACCCC88AA88ECEE8664CCEE8811CCCC",
      INIT_08 => X"DD55559955EEBBBD1177793333551133777955F0993311DD99333555BB55A80E",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD795777BB",
      INIT_0A => X"331111333388AA999999775555530E330EA8F077777777555553333353333333",
      INIT_0B => X"10CC55555530CA53757530EE3133333333333333337777977755333311333333",
      INIT_0C => X"2222222222222200003377555555553313337755550FCD113333331311310E0E",
      INIT_0D => X"5555331155BBBB7799BBBBBB9953557799DBBBBBBBBB33333333335566442222",
      INIT_0E => X"AA888822882222447777575513F1137799997777777777775333118A22A8CA75",
      INIT_0F => X"666486A8CAAAA888AACAAAA88686888642CA8686A8A8A886A8A8CAECEC0E0E0E",
      INIT_10 => X"AAAAA8AAA8AA88A8CACACAA8AACACA866664868888888644666464A8866488CA",
      INIT_11 => X"0EEECC3333EE88CCCCCCECCACCEECAECEEA8A8AACAAAAAEE8686AACAECEECACA",
      INIT_12 => X"DD9913BB9B33BBBB88773311DD9977BBBB57BB779BBB779BDDDDBB9955CCCA31",
      INIT_13 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_14 => X"33111111555511EE99997755555533A8CA0E327777777777555555979999BBBB",
      INIT_15 => X"66557775EEEE3310330E10555553533353535353115577777777553333333333",
      INIT_16 => X"222222222242220044777757555533331333775555EFEF110F111111113153EE",
      INIT_17 => X"7555333399BBB9BBBBBBBBBB55335577BBBBBBBBDD555555535575EF22664444",
      INIT_18 => X"0EECAAAA6644661199775533F111137777777777777555555555AA244466EE75",
      INIT_19 => X"A86686868686868888A8A8CAAA4288A86464CC6486A886A8A8A6A8CAECCACA0E",
      INIT_1A => X"AAAAAA8888AAA8AAA888A888CCA8A8CAA8668686A88664A8666444A864866686",
      INIT_1B => X"0EECAAAAA8AA0EECCACCCACAECECECAA8886CCEECA66AAEECC44AAAA88EECACA",
      INIT_1C => X"FFBBDDDFDDDDDF99CC55BBBDBD5777BDDFBDDD9944CCBBBBDDDD993311AA5353",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1E => X"3311EF1133335511EEBB99777511CC1030307777777777BBBBBB9999999999B9",
      INIT_1F => X"10EE30EC53757555CAEC535553CC335353535333337777777777553333333311",
      INIT_20 => X"0200000022222200AA777755555533333333555755EFEFEFEF1111111111EEEC",
      INIT_21 => X"75553399DBBB999999BBBB5533557799DDBBDBDD773355555555774444224422",
      INIT_22 => X"ECCACACAA88688337777553313133579777777777775555555BB444422421075",
      INIT_23 => X"64AA888686868888868688888888886466444486648686CAA8A8CAA6EAECA8C8",
      INIT_24 => X"AACA88888886A8668886A8A8A8A888A8A8CAA888646466644464666664868686",
      INIT_25 => X"CACACA88EEECECCACACAAAECCCCAA8A888CC66CCA888AACACC86AAAA86ECAAAA",
      INIT_26 => X"DDDDDDBB777799995533DDBBDDBB57DDDD99131355EE79BDDDBD7777EC1053CA",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDDDDDDDDDDDDDDDDBD",
      INIT_28 => X"333311EE111333553377BB7755335353533353759777BBBB9999999999B9B999",
      INIT_29 => X"5331AA10977755EE10331010EE557755535355333133EE557777775333333311",
      INIT_2A => X"020202022244000033777757555533113335555555EFEF111111331111113153",
      INIT_2B => X"755577BBBBBBBBBBBB755533335577BBDDBBDDBB335555777777EF2222222202",
      INIT_2C => X"CAECECCAAA861155557733133335579977777755777555559933222288117575",
      INIT_2D => X"646666868686666686868686868886666666446664646486A8A8A8A8A8ECECCA",
      INIT_2E => X"AAAAAA44886688868888888886A8A8A88688A8A8AA8666446464886488646686",
      INIT_2F => X"A8AAA8EEECCCCACACAAACCCCAACA88A8A8A888ECA84466CACCCCCAAAA8CAAAAA",
      INIT_30 => X"117735337777BBDFDD3377EE99DD99DDBB99BB9BBDBB7955BB99BB55EC770EAA",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDDDBDDDDDDDDDDD77",
      INIT_32 => X"333331110F0F11337577999975755553533310103399BB999999775511CC66AA",
      INIT_33 => X"30CC31113353EE53757533AA5577775555555553110E33757777775555333333",
      INIT_34 => X"22200020002222447777777757333311115555555511EF313333331111331155",
      INIT_35 => X"7777DBDD9977777777553333337799DDDBDDBBEE335577999977222222222222",
      INIT_36 => X"CACACACAA8CA335557553535133599777777555577555555DD88885599997777",
      INIT_37 => X"866466646666866486868686A886868688866664646486648688A6A8CAA8CACA",
      INIT_38 => X"CA88AA86648866A8864486A8888888A886668886A8A888866666666466448666",
      INIT_39 => X"AACA31CACAAAA8AAAACAECECAA6688AA66A8CCCCCC446688CCAA88CCA8AAAA86",
      INIT_3A => X"79DDEE1133DDDDBB993355DDCC999999997777DDDDDDBB1357BB77B955CCCACA",
      INIT_3B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDDD99BBBBBBBB1133",
      INIT_3C => X"33333333CCEEEE0F33557599975555333111EE1011759799AA002222222200EE",
      INIT_3D => X"3175555531CA5555750ECA30EC3310CC55775555113355777777777755333333",
      INIT_3E => X"22222200002200EE7779777755113333115555575511EF113333333311111111",
      INIT_3F => X"BBDDDD9755335555553333335577BBDDDDDD1133555599B9BBCC224444246622",
      INIT_40 => X"CAEACAA8A8CCAA3333353555357799797755577757555599BB11BBDDDDDD7777",
      INIT_41 => X"88884442224486646486666686648686648664446666866444A88686A8A8A8CA",
      INIT_42 => X"A8A8A8AA4466AAA8646444648886866686CC42A8A88866CC8888424444866464",
      INIT_43 => X"EE10AAECCAA8AA88AACAECCC8866CC8888CAA8EC88448888CACCCC88AAAACA86",
      INIT_44 => X"BD5711DD9BBDDDDD1377BDBB99DFACBBDF331379BBDD5757BD77BB55A8CACA64",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDDDBD551177BD9B79",
      INIT_46 => X"533333EE1111EEEE0F335375999753331111EE1110EE53314422222222220011",
      INIT_47 => X"535555EE0E331033EE0E535353EEEC757777775533113333CC33779955533333",
      INIT_48 => X"22020020220000337777775733133333115555555533EF113333333311111111",
      INIT_49 => X"BBDDDD9955775555555533335599DDDDDD7766335577BBBB9922222244244446",
      INIT_4A => X"CACAA8A8A886A8CC553357333377775777775555555577DD1168EE1033775799",
      INIT_4B => X"86668844666442644442446686646686646466646644866464228686A8A886A8",
      INIT_4C => X"86AA8888CC8686CA868886866688A8886664A8AA88868664A8888866446466A8",
      INIT_4D => X"0ECACAECAAA886CACAECAAAA88AA888888AAAACCCC66666688AACCAACA86CA88",
      INIT_4E => X"BDBB9B77DDDDDDBDBBBD779977BD11BDDDBDBD77BD99579BBDBB99CCCACAA8EC",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDBDBB9999BBDD99BD",
      INIT_50 => X"535333555555331131313353555555553333EEEE33333133CC222222222200AA",
      INIT_51 => X"3133EE33777555AA10555353EC53311077339977551110AA1155777777555333",
      INIT_52 => X"2424AA66000044757777775511333333EF3355555711CCEF1133333311111111",
      INIT_53 => X"BBBB66CC775533553333333377BBDDDDDD66CC335599BBBBCC00222244442424",
      INIT_54 => X"C8C8A8A8A886CAAAAA5555575755335557555577575599BB22022202003577DD",
      INIT_55 => X"8886668886666644646664446486A88686666664644444664444648686A8A8A8",
      INIT_56 => X"86A8AA64A8A88688AA88648664668688AA8664A8A88888866688888686666666",
      INIT_57 => X"ECCCAACAA8A866AAAACCAAAA888866888888AACCCC6688AA8688CCCCAAA8CA88",
      INIT_58 => X"DD773399DFBBBBBBDDBBBB57331111DDDDDD9B77999999DD997710CCECCAECEC",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDBB9BDD99BBDD33BB",
      INIT_5A => X"533311555533CA113133555355555575333333EE113333CC64A8444422228610",
      INIT_5B => X"31CC55777755EE10EE3131EC30975331CC10759975331111CC31115599555533",
      INIT_5C => X"246666224466EE777777773313333511EF3355555511CCEF1133555531111111",
      INIT_5D => X"DDAA8899551133773333333377DBDDDDCA44335577BBBB992222222224246802",
      INIT_5E => X"A8ECA8A8A8A8A8ECCAA8113535353311333355559977BB77004622028A7799DD",
      INIT_5F => X"668666666688AA666666666686646486866666666444446666424264668686A8",
      INIT_60 => X"A8A8A88864CA88A888A8A864666444868888A844668886AAA86488A866868666",
      INIT_61 => X"ECAACACAAAAA66AAEECAAACC868866888888AAAAEC668866888864CCCC88AACA",
      INIT_62 => X"999BBBBBDDDDDDDDDDDD991355BD13BDDDDFBBBD99B9BB5555CCAACAECECECCA",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDDDBBBD7799",
      INIT_64 => X"5533EE550EEE53553133535355557555533333111111AACC313353AA44A83030",
      INIT_65 => X"33310E7755105355530ECA75757510CA0EEE33997755113353EE0E9999773333",
      INIT_66 => X"24242268464477777777773333553311F13355333311CCEE1133333333333111",
      INIT_67 => X"7788BB55331131533333335599DDDD992266335599BBBB880022222202226846",
      INIT_68 => X"86CAA8A886888886AA88CC133533331113333377DDBBFFAA028A24248857BBDD",
      INIT_69 => X"66668688886666884466446486888864668664664464646664664444648686A6",
      INIT_6A => X"CA86AA66646488A8A84464A844888666868888648664AA8864886666CACCCC88",
      INIT_6B => X"CACA86CAA8A888CCCCCCAAAA668866668866A8AACCAAAA8664666488ECAAA8CA",
      INIT_6C => X"99DD9BBDBBBBBB33DDDD99DDBB79EE7799DDDDBDDDDDDDBDEECCA831EC0EECCA",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDBD7733BBDD",
      INIT_6E => X"755511333377977733335353555355533333333310100E55555530CA6464EE10",
      INIT_6F => X"313133CCEE777555EEEE300E750EEC303232EE1199771131EC0E103377977755",
      INIT_70 => X"46468A8A68AC577777775533555513EF113355553311CCECEF11335553331131",
      INIT_71 => X"AA99553311EF333333333377DDDDBB4400AA3377BBBB77002224220222222468",
      INIT_72 => X"8686A8A8A8A8888886A888CC55577977557777DDDDDD9B22024422021399DDBB",
      INIT_73 => X"86644488AA668666866664646644448686A86664644464444244644464648688",
      INIT_74 => X"A8A886A88886A8AA86A8646666666686446688A886666486CA88886666888844",
      INIT_75 => X"CAECA8AA88AA66CCCCCCAA88668888888666AAAACAEC66A866646466A8A8A8A8",
      INIT_76 => X"9955F177DD559911111188EE11AA44887799BBDDBBBDBB99ECA83110CCCACAEC",
      INIT_77 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDDDDD77BB9BBB99DDDD",
      INIT_78 => X"777711EEEE53770EEE333355555553533333333333EE115330ECCACC8688CAA8",
      INIT_79 => X"31330FEEEE3355EE31777755CA0E535353EECCEE7799531131555333AA317777",
      INIT_7A => X"4646466644F0559999773355555511EF1133553533EFEFECEE11333355333111",
      INIT_7B => X"BB773311CC88335533335599DDDDCC2200115599BBBB88446822220002224468",
      INIT_7C => X"868686A8A8A8A886A6A8868811999BDDDDDDBDDDDDDF55668AAACEF177BBDD97",
      INIT_7D => X"6486664466A8668666888664648664446486A888668666644242666664648686",
      INIT_7E => X"66A8AA86666664AA86868886646686648866648888A8866486CA868864448886",
      INIT_7F => X"CC8666AAA8AACAECCCAA888866AA8688886688A8A8CCAA8688866464A8CACA88",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000007FFFFE3FC7C0007FCF83FFDEF3FE3EDFFFB60FFFFFFFE3FF41E70",
      INITP_01 => X"87F8780007FDF83FFBDEF7DCF8FFFC22FFFFFFFEFFF0E6700000000000000000",
      INITP_02 => X"FF7CEFFC7F3FFF00FFFFFFFDFFFCCC200000000000000000000000000007FFFF",
      INITP_03 => X"FFFFFFFFFFFCF020000000000000000000000000000007FFC7F078000FFFF83F",
      INITP_04 => X"000000000000000000000000000007FF87F0F0000FFFF83FFE3BBFF99E3FFEE0",
      INITP_05 => X"00000000000007FF87A0F0000FFFF83FFCEF9DCF7DFFFFE2FFFFFFFEFFF9F100",
      INITP_06 => X"8700E0001FF7F80FFFC6F7FBEFFFFFE0FFFFFFFFFFFDF1000000000000000000",
      INITP_07 => X"FBFBDCFFFEFFFFE0FFFFFFFFF7FEE000000000000000000000000000000007FF",
      INITP_08 => X"FFFFFFFF3FFFE40000000000000000000000000000000FFF8F01E0001FEFF81F",
      INITP_09 => X"00000000000000000000000000000FFF0E01C0001FEFF81BFCFEFDFE7F9FFFE0",
      INITP_0A => X"0000000000001FFF0E01C0003FCFF823FFFC6F3BDF39E700FFFFFFFFBFFEC000",
      INITP_0B => X"0C0180003F9FF841FF7F9FEFBFE33CE0FFFFFFFFFFFEC8000000000000000000",
      INITP_0C => X"FFEFF7FFF3FCF800FFFFFFFDFFEEC00000000000000000000000000000001FFF",
      INITP_0D => X"FFFFFFFFFFFC800000000000000000000000000000001FFF1C0300007F9FF863",
      INITP_0E => X"00000000000000000000000000001FFE980300007F3FF847FFFBFCFBFE79E700",
      INITP_0F => X"0000000000000FFE180300007F7FF8F9FFFEF8DF79EFAC40FFFFC3FFF1FE8000",
      INIT_00 => X"66EE99DDBB99999BBDBB1111EE5544CCCACCEE335599DBEECA0E0E31ECCAECAA",
      INIT_01 => X"DDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDDDDDBBBDBBDDBBBD9977CC",
      INIT_02 => X"337777EE5310CA1177333353555333335333333333EE1010EE3353EA8642A8CA",
      INIT_03 => X"33331133530ECA75979755EC0E0E3030CCEE333333997510535553CA86CA5577",
      INIT_04 => X"4668684688575599995555777733F1F11133553335EFEFCCCCEC335555333331",
      INIT_05 => X"753311CC44EE3355553377BBFF552244445577BBBB5500222402020022248A68",
      INIT_06 => X"8664A88664A8A8A884A664868879BB79BB9BBBBBDFBB57777777777777DDBB99",
      INIT_07 => X"8866A8646466A886868864A8868686646464A8AA6666888888444488A8448686",
      INIT_08 => X"A886A8A86666868688A8A8CA864464888666866664A888AA6488AA6666866466",
      INIT_09 => X"CC6464AA88AAECEEAAAA868888AA66AA668886AAA8CCCA888666448888A8CAA8",
      INIT_0A => X"55BBDD99BB99BDBB99BBDD77ECAA6666335333CCEE9755CAEC0E110EEEA8CC86",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDDDDDDDBBBB9BBDDDDDDD3388",
      INIT_0C => X"3377991131AA44AA5553335355333333333333333333EEEEEEEC0EECA8880EEE",
      INIT_0D => X"3333335330CA0E0E9733EC53777530CA31557553CC1379555310CA103333EEAA",
      INIT_0E => X"68466624AA775779775577777733EF111333553355EFEFEFCCEE333355555333",
      INIT_0F => X"11F1CC2466335375755597DDDD446644AA5599BBBB662222222200008AAA6888",
      INIT_10 => X"888866868644A88686A8A8868610557779BBBB9BBB5533557777777799BB7957",
      INIT_11 => X"44886466666666A8888664668686868664426686888864644466444444864264",
      INIT_12 => X"A864A888A866888886CA6664868886666686646466648666868844A886668686",
      INIT_13 => X"A86486AA88AAECECAA8688A86688AA6666A86688A8AAAAA8AA8864646666AACA",
      INIT_14 => X"BBDDDDBB77DD99DDFFDD7711BBBBCC889977CCEC1053CAECECEE0ECAECCAECAA",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDDDDDBDDDDDDDDDDDDDBB774411",
      INIT_16 => X"EC55995511113310CCCC3353553333333333333333331111EECCCAA86466AA88",
      INIT_17 => X"333333110E303010CA3075759953CACA0E5310CC10557755331075777733AA64",
      INIT_18 => X"466824221357557777777777775511113355555555EFECCCCCEE333355777733",
      INIT_19 => X"3313886844335577777799DDAA684424EE77BBDD33442222222200448AAACE68",
      INIT_1A => X"86666686866464A8A68686A6A666AAEFCFCFF1F3F31377551133577799777755",
      INIT_1B => X"866688646644446486A866646486866686664464888666666666666464646486",
      INIT_1C => X"A8866688886466868686A8868666648866666444668866888886886488886686",
      INIT_1D => X"A88664AAA8AACCCAAA86AA8888A8CC88A88888668886AAA8888864646466A8A8",
      INIT_1E => X"77DDDDBB99DDDDDDDDDDDD99331188EE9B33330EECECCACCECEC0ECCECECCA88",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBB9BBB7735BB79115577991177",
      INIT_20 => X"30CCEE99313310CCAACC33555553333333333333333333EE311033CA6642AACC",
      INIT_21 => X"35333333535353CC86CA339730EC335333CC0E55777755775510759710CCEE33",
      INIT_22 => X"886846465557557777997777773311333355555555CCEEEFEFEE113333779977",
      INIT_23 => X"55F06644445555779955DD55462444223377BDDD4644220022448868CECECCF0",
      INIT_24 => X"8664666486864242A886646486A888CCCDADAD8B8A1377331355997977777955",
      INIT_25 => X"88646686646664446466CA86866464666664664444A886866664666666646488",
      INIT_26 => X"A8A8868886A88686648866A88886886688888866446464668688648866888844",
      INIT_27 => X"A886868888AACCAACC86CC8888A8AA86AAA88886668886AA88646666444464A8",
      INIT_28 => X"BBBBDDDDDDDDDDDDDDDDDD99BBEE881199999910EEA8CA10ECEEECCACAECA886",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDBDDDBD99DDDD771199BD55EE",
      INIT_2A => X"EC0E31775311EE557755335599997775555577555553331111330EA864880EAA",
      INIT_2B => X"555533335331AAEE535510EC537775550E6688327710AA555555CCCC53755533",
      INIT_2C => X"F0CE24CE5757777799997799111111333399575555CCEFEEEEEE113333557799",
      INIT_2D => X"55AA4446AA5555BB99EE33244646442455B9DD11224422220044CEF0F0EECEEE",
      INIT_2E => X"866664664486646442A88686646466A8AB8BABABAA7755133533999999997755",
      INIT_2F => X"4266446466446666426464CA86866664648686666486AA648864446642644464",
      INIT_30 => X"88868686648664868686666666646688666464A86664664266868864888688A8",
      INIT_31 => X"88648666A8A8EE86AA88CC8888AAA8A8888888AA66866688AAA86666664264A8",
      INIT_32 => X"55DDDDDDFFDDDDDDDDBB99BBBB55883399330E31AACCEC0EECECECCACACA8886",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDDDDD99BBBBBBDDBBBB999B",
      INIT_34 => X"757533AA753333330E101155B9BBBBDBDDDDBBB9997777550F310ECA8666CA66",
      INIT_35 => X"77555533310F55557555AA88EC5510CA1053330ECA537553553310300EEC0E55",
      INIT_36 => X"88442235575777999B997977CC5533333399777777CAECCCECEECC8855557599",
      INIT_37 => X"55684646EE5599DDCC4624244646228A75BBBB4424444444220288ACCCAC8AEE",
      INIT_38 => X"6464AA66646486868642864242868688ABABAB8BEF9913333355777777777755",
      INIT_39 => X"866464664466646664426644A886648686446466668866866666668664424264",
      INIT_3A => X"86A88886A8A888868666866664444444644464448666668664646688888666CA",
      INIT_3B => X"86666486A886CAAAAA86888888886666AA6688A8AA86888888A8666466666686",
      INIT_3C => X"9BDDDD99CC77DDDDDDDD77DDDD9933CC55100EECCAECECCCECECECCACACAA866",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDDDDDDDBD99DDBBDDDD9999BBFF",
      INIT_3E => X"3010337597770ECA3055555599BBBDDDDDDDDDDDDDDDBBBB771111CA8664CCCA",
      INIT_3F => X"9977553331EE5355100E335533AA10777530EE103210EEEE555555310E0E0E30",
      INIT_40 => X"22224657555577BBBB779988337733333399997755CCEECCEEEEEE3310575577",
      INIT_41 => X"352246445355BBBB244444464446441199DD3366444444220022688A8A68CC88",
      INIT_42 => X"64868666866464446444648664646464A8ABABAB557711355579997777777757",
      INIT_43 => X"8844444466466644646444444488866488866666668666666466666464866464",
      INIT_44 => X"AA66A88686868688866486648844642242424242446666666464646686886666",
      INIT_45 => X"8664866688A8CC6688A88688886664A88888868686AA448686AA666664648686",
      INIT_46 => X"88CE9999131177BBDDDFBB77FDDB3333BB100EA8EC0ECAECECCCCACCCAA8A8A8",
      INIT_47 => X"DDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBBDDDD77BBBDDDDD99DD9977BB",
      INIT_48 => X"EC5377530E30537531EEEE555555331133557777779999BBBBBB75CA8666EEAA",
      INIT_49 => X"779955553333CCEC537755330E1010EE0E559775330EEE1031553131555333EC",
      INIT_4A => X"8A88CE7755779BBD99993344995553333377997755EEEECCEEEEF01010EE5555",
      INIT_4B => X"EE2424445577DDEE0224444444464477BBBB4444666622220222686888AAF08A",
      INIT_4C => X"6486646486A88686646442646642424288ABABEF993333559999997977797977",
      INIT_4D => X"6688664422446488646442644464868666448686666664666664868664648642",
      INIT_4E => X"AACA86A886448686668666868664446442424242424242646664446464668866",
      INIT_4F => X"866444888886AAA888A866888688868888A88866648666648666AA6664664464",
      INIT_50 => X"55CC55BBBBDDDFDFBD9B99BD57BB33AA1130ECCAECECCACCECECCACAA8CAA8A8",
      INIT_51 => X"DDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDBDBBDDBBBBDDBBBDDDDDDFBB5511",
      INIT_52 => X"5533EE3097977530ECEE101033CCEE1031310ECCCC105333A866CAA886648866",
      INIT_53 => X"5599775533333353100E30759753ECECEE1010EE33555332EEEC337733EC1055",
      INIT_54 => X"464477577779BBBB579B44AAB97755333155997755EFEEEEEEEE33CCCCCC3535",
      INIT_55 => X"8AAAF0EE55BB9B000224242244446677DD13446644464488468A688AAC8A8AAA",
      INIT_56 => X"6686646442426686648686666464444244A8AA33793355779977997977999977",
      INIT_57 => X"66884488662264646642646444424288646644424488646464868686CAA86486",
      INIT_58 => X"A886668888668664A88664888886644464424266646664426666866444644286",
      INIT_59 => X"86866686A86688AA66888688668888A88888AA884464426488A8888866866464",
      INIT_5A => X"99779933339BDDDDDF997757DF5510883130CACA0ECCCACAECCAA8CAAACAA844",
      INIT_5B => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBD99DDBBBBDDBBDDDDDDDD795511",
      INIT_5C => X"0EEE3255300E0E30537553ECCCCC1010ECEC10535331ECA8103033CA8644ECCA",
      INIT_5D => X"3355777755333310EE100E300E10533310CCCC30330E0E30535510CA0E757755",
      INIT_5E => X"4488775577BBDD5799EE0033BB7755333153997755EEEECCEF11CCEEEECCAC55",
      INIT_5F => X"668AAAEE55DDCE22242424442422AA99DD442446446624686868464624222466",
      INIT_60 => X"666442644242868664646486646444424244CA77573555575577777777997755",
      INIT_61 => X"4466666666664444648664646464424486666664446464664466646664866664",
      INIT_62 => X"A8A8868644866486A8A8446444A8864444644242446442644464646688444442",
      INIT_63 => X"44866686868688888888AAAAAAA8CA88AA66A888866442666488868886866664",
      INIT_64 => X"DD99DD779977BB77BB9B13CE9BBD55EE750ECAECCAEECCCCCACCAAA8CAA88888",
      INIT_65 => X"BDBDBDBDBDBDBDBDBDBDBDBDDDDDBDBDBDDDDD79DDBB7799BDDDDDDDBBBBCC55",
      INIT_66 => X"75777510ECEC0E30310E10335333EECA105575750EECCCEEEEECCCA88686EECA",
      INIT_67 => X"553355997755335375320EEE1030103053555530EE105353300E0E33310E1053",
      INIT_68 => X"8810555577DD77577722A8B9BB7755333333999933CCEECCEF3310ECAAEE5555",
      INIT_69 => X"88668A1099BB662444466646240213DDF0022224244444686846684646442268",
      INIT_6A => X"86866486866442868664444464666464426488753535573555555557BBBD7733",
      INIT_6B => X"4422668866444464646464644242444444646644444444446464648666868686",
      INIT_6C => X"866686888664646464A888426464886466646686644444646444884464666666",
      INIT_6D => X"4486A888888886AA8888A8888864866688668666666444664466888686868664",
      INIT_6E => X"BD5579BB33BB779BDFBD99793513CCEE75ECCAECECECECCAECCACAAAA8A8A886",
      INIT_6F => X"BDBDBDBDBDBDBDBDBDBDDDDDDDDDBBDD79557977119B55DDBD99BDBBBBBB5599",
      INIT_70 => X"75330E10555331CAEC53777531CCCC300E3010ECEE333110EECAAAAAA864CA66",
      INIT_71 => X"77553355775533530E30557532EC107777530E103330ECEC1055555331EE0E31",
      INIT_72 => X"88555577BB9933BB8844B9BB997755333333999933CCEEECEF11CCCCEE101113",
      INIT_73 => X"10884613DDF08A6868466646244477DD44222224222224464446448AACACCCAA",
      INIT_74 => X"64648686868666868686646444646644426464335755553535355555BBBB77CC",
      INIT_75 => X"4464226664646666424444666644224244226664424242424264646464648664",
      INIT_76 => X"6466888888646666428886A84242648642666464646664446464648644224466",
      INIT_77 => X"86446686A86688888888A8888666866688A86686662266448666648688866664",
      INIT_78 => X"7755BBBDAA88CC79BD9BDD9BDD9B55EC0EEC86ECECCACCCACCAACAA8A888AA86",
      INIT_79 => X"BDBDBDBDBDBDBDBDBDBDDDDDDDDD57339913CEAAAA8A333377119B9BDDDDDD77",
      INIT_7A => X"A810557553CCCC30530E0ECA333133330ECC55EE3333ECAACC10EECCCA666664",
      INIT_7B => X"77773333777933537575530E305553EE0E33555330CAECEE5330EE1053555510",
      INIT_7C => X"88777799BB3399332253BBB9775555331133999911EEEECC1111557533EEEE11",
      INIT_7D => X"88ACCC79DD8866664624442224249B1102222224222224464644662202226666",
      INIT_7E => X"86CA8664648642864442866486868686424242A877335557779BDDDDBBBB9966",
      INIT_7F => X"6466644242A82244866464424464422242424442664242424242424264866666",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000FE7FF8E67FFDFF9DEFCCF000FFFF80FFFCFF80000000000000000000",
      INITP_01 => X"BBFFFFFFFE300000FFFFC001F67F000000000000000000000000000000000FFE",
      INITP_02 => X"FFFFC008FFBF000000000000000000000000000000000FF000000000FCFFF8F1",
      INITP_03 => X"000000000000000000000000000007E000000000FDEFF8F71FEFFFFFF6800600",
      INITP_04 => X"00000000000007C200000001FBCFF8FECFFFCC75FBFC2000FFFF800077FE0000",
      INITP_05 => X"0000005DFB9FFCFCFFFF0303E3FC8000FFFFD00BE7FC00000000000000000000",
      INITP_06 => X"FF80001B60078000FFFEC003E7FC0000000000000000000000000000000007C0",
      INITP_07 => X"FFFF80013FFC0000000000000000000000000000000007C00000007FF79FF9FD",
      INITP_08 => X"000000000000000000000000000003C0000000FFFF3FF9FDFFC27F606003F000",
      INITP_09 => X"00000000000003B0000001F1FE3FFCFF8DFF00004001C000FF3E000074980000",
      INITP_0A => X"000003C0FE3FFCFF807600001101E000FF078000700800000000000000000000",
      INITP_0B => X"0077400020007800FF870001F819000000000000000000000000000000000280",
      INITP_0C => X"FFE20006EC18000000000000000000000000000000000280000001847A3F7C7E",
      INITP_0D => X"00000000000000000000000000000000000007F03A7FFC3E007C00002003BC00",
      INITP_0E => X"0000000000000000003B67FDF97E783F807C0A0880000E00FF8000015E6A0000",
      INITP_0F => X"00FFFF76F5FF387FC87E3CFC00220F00FFD000C03EE400000000000000000000",
      INIT_00 => X"648664886666646686668688444464A8444444646644646466666666A8424222",
      INIT_01 => X"64446466888686668886AAA8A888888686A86666664444666666646466648686",
      INIT_02 => X"BB99BB999955CCF0559979BDBBBD11100ECACACACAECCAECCCCCCCCA6686A888",
      INIT_03 => X"BDBDBDBDBDBDBDBDBDBDDDDDDDDDDDBB35CC6666888866AABBDD9B5599DDBBDD",
      INIT_04 => X"533310CA0E335555310ECCEE1033EEEE1031310ECCA88888664444AAAA422222",
      INIT_05 => X"CC13773311797733530E33555532EE10333033100E30315333EEEE55330EEC10",
      INIT_06 => X"335577BD5555DD44ECDBB999105555331133999733EECCCC111133ECCC3355EE",
      INIT_07 => X"AA6888AA8A8AAAAC6866468846242222222222222222222222022222222268AA",
      INIT_08 => X"646666648664646466866464444464666464646477BBBDDDBDBDBDBBBD9B7768",
      INIT_09 => X"444466A844428866424442424242444464422242448642424242224444426442",
      INIT_0A => X"446644668688446466648686AA424486A8444464668644448688666666886644",
      INIT_0B => X"6442666688866488868666888686888686866686646642666422646666648664",
      INIT_0C => X"99335599CC5577CCAA75DDBB99BD990ECCCAAAECECCCAAA8CCAAAA8666A8AA66",
      INIT_0D => X"BDBDDDDDDDDDDDBDBDBDDDDDDDDDDDDDDD9BF068686688AA8AAA6688CCAA6613",
      INIT_0E => X"53300E10305310EEECEE3133CC8888888666666466888688AAAACCCCCCAACACA",
      INIT_0F => X"10CC105513F17755973330100E10337753535310537575979955335333537555",
      INIT_10 => X"5577BB7733BBCC86B9B9DB0E115577553333997733EECCCC11553333ECAAEE33",
      INIT_11 => X"886888688A8AAA8AAAACACAA6624022244224424222222222222220222224466",
      INIT_12 => X"646464646464868664866488646464646642448877BBDDBBBBBB7935D1AEF366",
      INIT_13 => X"8866446486A86466444242424442224464444444426622424242442242444264",
      INIT_14 => X"64666464648686666466648686864264866642446464668664666666668688A8",
      INIT_15 => X"6644666686886666868688648886866466888666666644644422446666866466",
      INIT_16 => X"991199BB5799333375EC53B9BBBB750ECACCA8CACACA88AACAA888A88686AA64",
      INIT_17 => X"BDBDDDDDDDDDDDBDBDBDDDDDDDDDDDBD9957F06688CAA88866686666338A88CC",
      INIT_18 => X"33BB9710EC7575EC53ECCC6488CCAAAACCCCEEEEEE1011EEEEEECCAA88884442",
      INIT_19 => X"CCEECC553511119977530EEC109999303199DB3375775533531033553310310E",
      INIT_1A => X"7777BB3377772275DBDB7588557777553355775555EECCEE33553311EE777755",
      INIT_1B => X"8AAA8AAACCAA8888ACAC88ACAA8A462222242222226644222222AACCEEAAAAAA",
      INIT_1C => X"6464446464446464646464648844668666444444EC557553977715B18FB1F38A",
      INIT_1D => X"88AA8642646486648642424442426422646422424242EC222242422244424242",
      INIT_1E => X"6486426444666666428664868688666488446642224464646664648688A86666",
      INIT_1F => X"6466648686886466868644668864886664886486664464446444444286666664",
      INIT_20 => X"AA333355AABBDDBB57BBBB55337733ECECCACACACCCA88AAAAA888A88686A844",
      INIT_21 => X"BDBDDDDDDDDDDDBDBBDDDDBDDDDDBB9979CECCAC68CCAAAA6688CC886668AAAA",
      INIT_22 => X"97BB311031CA75BBB9B977755533EEEEEEEE10EECCAA44442222222222664242",
      INIT_23 => X"1033F0EE7711555577103133333397555553ECCCB9BBEEEEEC31BBBBEE108875",
      INIT_24 => X"77BB3333DD8830DBD9B986EE557777553355555555EFCCEE33335533555510EE",
      INIT_25 => X"684688AAAA6888AAACACAA8866686646244444444422220202000022888888BB",
      INIT_26 => X"6444424422424264644442444486446464646442867797337333AEB191AF15AC",
      INIT_27 => X"8888A8A8A8A88886A8A886868686866444444442422220644442224242424242",
      INIT_28 => X"6464646464866686866488444486886664666642426464644444666686868688",
      INIT_29 => X"4444648866886486866688866644666666886688646442644444424444866686",
      INIT_2A => X"BBDD33AACCDDDD99BD99DD775531ECECECA8CACACACAA8CAA88888A866AAA886",
      INIT_2B => X"BDBDDDDDDDDDDDDD99DDDDBDDDDD57551013AA10686868668866668A33F055DD",
      INIT_2C => X"DBB999EEEEEC75BB751177BB773366CC55444444446666444444666644666444",
      INIT_2D => X"1355771111779799971010319753330ECCECCCCAAACC0E0ECCA8CACC88880EDB",
      INIT_2E => X"3533119955AABBDBDBEEAA557799995533555555550FEEEF113377551110EEEE",
      INIT_2F => X"88AAAC88AA88AAAA8888AA8A88AC8A684668444444222202463344775555EE55",
      INIT_30 => X"4264644442444242664444446488444266446442647797539757F3D5918FF368",
      INIT_31 => X"6666866686A8A8A8868686644444866444446464646666646464224442224242",
      INIT_32 => X"6664446444648864A86464868866866664866464444444444464646442648664",
      INIT_33 => X"642264A866864486888886666664666666866686666444444242424466646464",
      INIT_34 => X"111077AAAA9BDDDDBBFF9931DD31ECCACACACACAA8CACACAA886A8A88686A864",
      INIT_35 => X"BDBDDDDDDDDDBBDD7979BDBDBDBD11AC135568466668886666668866AA889999",
      INIT_36 => X"EE9911CAAA8888A8886664AACC55335599EE8866886644444444444444644444",
      INIT_37 => X"7777BB997799779999ECCACAAAA8EE6464648688AAA8CAAACAECEC3110EE3310",
      INIT_38 => X"33333399CE99BBDB5286CC55777799773355555533EFCC11115577531110EE55",
      INIT_39 => X"ACCCAC888888AA8A8AACCEF0EEACCCAC66686624222222220213339B99777799",
      INIT_3A => X"424444444442424242864222426686646464666486307352B735AF916F8FF58A",
      INIT_3B => X"646464668886A886886686886644226422422242444442424222422242424242",
      INIT_3C => X"6466646464668666888664648666866664646644864466444444666664446464",
      INIT_3D => X"8622648888886688888644866466668666866666644264444442424466446664",
      INIT_3E => X"AC88559911BB77BD99103355530EECECECCAECCACCCA88CAA86686A886668864",
      INIT_3F => X"BDBDDDDDDDDDBB33331179DDDD7799BD11AAAC8866886688AA8866666844CC11",
      INIT_40 => X"66BB338888A8AA88AA6444224422557733BB9955884422224464444444644444",
      INIT_41 => X"997799BBBBBB997799B988EC88A833ECEE0E0E0E100E530EEE0E31EEEC886666",
      INIT_42 => X"7777775557999975CCCC1377997777553355775533EEEE11115355331111EE77",
      INIT_43 => X"CEAAACAC8866686868AA88ACCC8AAC8ACEAA88466644026611BB999999BB7711",
      INIT_44 => X"2244444444446444426666646464648642646464648675B77579D391718FF5CC",
      INIT_45 => X"4444648664666486868686668686864222424422424444444444204222224242",
      INIT_46 => X"6664444464646666648644648664668864666644646664446444646464646644",
      INIT_47 => X"448642888888A88866AA64866666866686668866644264664244424444426464",
      INIT_48 => X"88995555F011CCAC10AAEEB933ECECCAECCACAECCA88A8A8AA8686A886666464",
      INIT_49 => X"BDBDDDDDDDDDBBBBCE885535577935CECC8888AA884644888868662224246644",
      INIT_4A => X"220E66CAEE222222AA2242446644427755758844AA2244446444444444646486",
      INIT_4B => X"758866CCDD55EE33BBDB75779977530ECCCAA886868686868888CA8686666442",
      INIT_4C => X"7799BB99777777CC8AAC55777777555533557733110FCCEF1111333355997753",
      INIT_4D => X"CE6846888A8888888A8868CCACEECE2424688A886868663399BBBBBBCCCC6677",
      INIT_4E => X"42424244444444444442648644424264664486644264979913F31517D58FF5AC",
      INIT_4F => X"4442444444444466668688424264646664428642224264424242424242424242",
      INIT_50 => X"6664646442226486646666442266866442666444426486424244224264426444",
      INIT_51 => X"44424488A888888664AA88886442666686648686444466664242224442664466",
      INIT_52 => X"AA33BBDDCC4444222242A8CA0EECECECECAACAECCAAA88A8CA8686A866646644",
      INIT_53 => X"BDBDDDDDBDBB9911F06666AA8A1377BD77AA68888868688888666844464466AA",
      INIT_54 => X"44AA6453EE644455CA6466666464647755997566AA8864646464646464444444",
      INIT_55 => X"0ECCCCEEEEEEEECCA8999955AA3333888688A866646466644242646642424442",
      INIT_56 => X"77DD5555327777EECEEE779799775555111155333333CCCC1111335577BB9933",
      INIT_57 => X"CEAC8AAA8AAC8A6646444668AAAACCCE8A46466824243577BBBB6846AAEE66EE",
      INIT_58 => X"4444424422444444646664426642444464648688444435D0378E8F8F918FF58A",
      INIT_59 => X"4442444444446464646464A88842426464644222224242644242424444422222",
      INIT_5A => X"6664646464448666664466646666666688446644446444866466664444668664",
      INIT_5B => X"4242646686888888648866866642666686868666444466446622224444666444",
      INIT_5C => X"77BBDDDD578868CC6688AA0E0ECAEA0ECAAACACACACAAAA8A88688A866666664",
      INIT_5D => X"BDBDDDDDDDBDBB797746EECEAA55BD55CC664446444466886644688888CE8855",
      INIT_5E => X"4488338664866688A88688CAAA8664EEEE10991033CC64A88666646444644444",
      INIT_5F => X"AAA866886666666666339999AA0E7753860E4442444444644442424244444444",
      INIT_60 => X"8A55327757EE55CCA8EE779977979933EE3333533311CACCEF3355BB99310EA8",
      INIT_61 => X"ACAC8AAAAA6668244446664488AA8A88EEAC688AAC46AC99138866F08A33AA8A",
      INIT_62 => X"4442422242446444424266886464444444646666AA6613AF17D38F91918FF5AC",
      INIT_63 => X"6666444242444444446464648686864266446464642242646464424242422222",
      INIT_64 => X"66866464446664644464666464646686AA446444446464448644664464644244",
      INIT_65 => X"6442446466A8648666AA88866644646666666466666664646444444444666444",
      INIT_66 => X"35BD77EE1035EE6666CAEC300ECAECECCACACAA8CA888886A88686A886668666",
      INIT_67 => X"BDBDBDDDDDDDDDBD7733338ACCAA10AC8A8A66664668886888AA8866441035EE",
      INIT_68 => X"86CA0E8666866664866444648686337510A8BBB9B99786668686444444646464",
      INIT_69 => X"A888886442222242223599BB77114422A8EC4464442264866664646666668666",
      INIT_6A => X"68F0997799AA33EEAA55777799B97711113333333311CCEECCEE5555335331CA",
      INIT_6B => X"ACAC8A8888466666688868888A688A88EECEF08A241357999B11109BF0444468",
      INIT_6C => X"44422242424242644444646486426464664444866644F3D18F8F8F8F918FF58A",
      INIT_6D => X"4444424444424444424466446686868866444286444444426464424242442242",
      INIT_6E => X"6664646464646444646464866444668664864444666486426464444244646644",
      INIT_6F => X"4244664466A88666668686666444666666666666646664644466444444668664",
      INIT_70 => X"8A79CE1399DD3388CC3151EC0ECA0CCAA8CCECCAA8A888A88888868864868644",
      INIT_71 => X"BDBDBDDDDDDDBDBB1124446668666688CC888888AAAAAA88888866886666689B",
      INIT_72 => X"338666648686868666ECECEE8666EECA868688EE0E77118888AA868622424242",
      INIT_73 => X"0E86864242424242427999779975AAEEAACC886633AA0EAA86ECAAAA55AA6486",
      INIT_74 => X"797799BB10EE6633EE777799BB9911EEEF11335355EECCCCCCAA555599555531",
      INIT_75 => X"AC8A6866666646466888357712CE1234CC34578ACE9B99BBBBBD7799BB35CE55",
      INIT_76 => X"42422242424242444464444486864444446466666666CFD1B1919191918FF58A",
      INIT_77 => X"6466664442444442444242426464428886866486446444422266424442442242",
      INIT_78 => X"6464646666668644644444646466446664866664446464866464444266644444",
      INIT_79 => X"6444444286A86664868888866642666666866464666464646666426444426666",
      INIT_7A => X"68AC35BBDD9911CC779953ECEC0EECA6CAECCA86A88686868888888666666464",
      INIT_7B => X"BDBDBDBDBDBDBDDDBB57AA108866AA688A88888A8888AAF01310884466888868",
      INIT_7C => X"CA8686AAA8A888A8CAA830AAECEE10AAA8AAA8A875779775EECACA8664646464",
      INIT_7D => X"5333CCAA0E664444AA9999BBBBDD3388AAA83377B975888631550E75DB33A8EC",
      INIT_7E => X"35BBB932AA33AA33557799BBBBBB110FEFEE755577CCCCCCCC1177B999BB7555",
      INIT_7F => X"AAACACAA886688CC3377995510773355321035777755DD55CC33559BEE5510EE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F86E3DFB900A0180FFF000001F78000000000000000000000000000000000000",
      INITP_01 => X"FFF0000002380000000000000000000000000000000000001FFF3E6401FFB83F",
      INITP_02 => X"000000000000000000000000000000007FCFFE083FFFB86FFE8601739F8081E0",
      INITP_03 => X"0000000000000000F01CFC020FFFB9E7FF1F000CDFE003F0FFE0000002100000",
      INITP_04 => X"80307E2007FFB9C1CFFF6000D7FFFE3CFFFA4000021000000000000000000000",
      INITP_05 => X"0DE3600C13FFFFF4FFF000000018000000000000000000000000000000000003",
      INITP_06 => X"FFC84000001000000000000000000000000000000000000300707E8003E3B840",
      INITP_07 => X"0000000000000000000000000000000E0460710000C3F8403EC3E21FFF7FFFF8",
      INITP_08 => X"000000000000003E0700300000139B0038E0FFFFFFFFFFDCFF7E001BE1800000",
      INITP_09 => X"078870000018EE001A40FFFFFFFFFFFCFF78003B41F000000000000000400000",
      INITP_0A => X"1A00FFFFFFFFFFFEFE080004C1F0000000000000000000000000000000000072",
      INITP_0B => X"FF80000001F0000000000000008000000000000000000072CC806000003BFC00",
      INITP_0C => X"000000000100000000000000000000E03C006000000FFC000F007FFFFFFFFFFB",
      INITP_0D => X"00000000000001C23C006000000FF8000E007FFFFFFFFFF3FE00000000E00000",
      INITP_0E => X"F801E0000007F0000E00FFFFFFFFFFFDFC00000000C000000000000001000000",
      INITP_0F => X"0701FFFFFFFFFFFCFC0000000000000000000000004000000000000000000387",
      INIT_00 => X"22422242204242424244444242646464426444646644ACB191919191918FF56A",
      INIT_01 => X"4444644464446464646664424244866486648644444266644444646442424242",
      INIT_02 => X"6686666644646666664244646466444466866444446464646464646642446444",
      INIT_03 => X"424422648688648688A888866442646666884444646644446664426464426466",
      INIT_04 => X"4646AC77BB33BB33CC33750E0EECCAECCAECA888888686868686668666448864",
      INIT_05 => X"BDBDBDBDBDBDBDDDDD9933BB88AA8A6888888888888888AACCAA668888884644",
      INIT_06 => X"97AAAA33EEAAAACAAACACACA53EC10CCECECCCCACACCCA5530CACAA888866464",
      INIT_07 => X"7599997733EE8688AA9977EE33993186CCA83397BB338677B999995575CA1077",
      INIT_08 => X"CAEECCAACECCCC335599BBBBDD7733110FEC775577CCCCCCCCEF555577BB9775",
      INIT_09 => X"88468A7755557777559B5733777779BDAA6877995755BDEEEE7711AAEE10EEEE",
      INIT_0A => X"42444244224242424264444464446464426464644466AEAF91919191918FF548",
      INIT_0B => X"4444426644444442444444646466666464666686868664646444444264426422",
      INIT_0C => X"6466866466668686424444644444444466446464644466666666866464426444",
      INIT_0D => X"424442648888866488AA64886466646466666644646464646664446664646466",
      INIT_0E => X"666824AA88CC53AACCCA300E0EECC8EACACAA8A8A86666AA8886668686644486",
      INIT_0F => X"BDBDBDBDBDDDDDDDDDDF99996688886666888888888868688866688888442468",
      INIT_10 => X"99CAEE5575770E0E30ECCCCCCACAECCC0EECECECCACCEEB9995330AAA8886466",
      INIT_11 => X"3353BB995577338855AA6666669977ECEECAAA66AAA8EE0ECA53DDB9CCCA55B9",
      INIT_12 => X"AACC1033553310BB9999DD99773333110FEC775575CACCCAEC3377EE7799BB77",
      INIT_13 => X"44579B99999B77BD99BD66CC55995755BD33579BBBBB77F0220044EE31AACCCC",
      INIT_14 => X"442242424222222244224264444464644286646444448CB191919191918FF526",
      INIT_15 => X"6464644244644442424242646486648688866488A88864426464444286666442",
      INIT_16 => X"8864866486848686666444422222664466446466446464668864666664644442",
      INIT_17 => X"4244666666A86666A8AA44666444666466646644646664646464646464646486",
      INIT_18 => X"44AA448866880E6686A8CA0EECEACAA8CACAA8A8886686A88686646466864288",
      INIT_19 => X"DDDDDDDDDDDDDDDDBD79778A448866444688AA668888886666668A886888668A",
      INIT_1A => X"DB55EEBB5555770E530E0EECECECECECECEAECECECCC755575BBDB75CA886686",
      INIT_1B => X"77BB573555BB991188EEEE333377DB97EEEECCAAAAA8ECA8AACACCCC100ECCEE",
      INIT_1C => X"AAAAAAAA999977DD997799DD77BB33110FEC557755CCEC0E0E551188CA115399",
      INIT_1D => X"779979BBAAAC6666CC8ACE113599CECC9BBB999999BB8844226688ECCCCC31AA",
      INIT_1E => X"44424242424242424442444444644466444286862244AFB191919191918FF5D0",
      INIT_1F => X"4244646664644444444464888666646488866464444486648664646664644242",
      INIT_20 => X"A86486848686A686A84264444444444442446442666444646486448664866666",
      INIT_21 => X"646486426688666688AA66866664444466446642668644866486442286866486",
      INIT_22 => X"4622466644CC75CCECECEC30ECEAEACAECA8A8A8888686868688668666664444",
      INIT_23 => X"DDDDDDDDDDDDDDDD9B9B55BD35EE3368AADDEE66886866668888888A8A888888",
      INIT_24 => X"1055CC10CC309777757775300C0C0C0C0C0E0E0C0C0C0CECECEC53DB970E6486",
      INIT_25 => X"9755CC8877779B575510559999BBBB55885553CCECECEAECEAECEACCEEECECCA",
      INIT_26 => X"AAAAAAAACC559BBB9999DD5555BB331111EC117733CCEE311111AAA888646631",
      INIT_27 => X"DFACCE686688AAAA8AAC5599F0CC8868CE553379BB99116688EE33CCAA8AAA88",
      INIT_28 => X"64646444424242442244662264646444664464862064AF91919191918F8F1579",
      INIT_29 => X"8666648686888886868688868686866464426464646464644486A68666864444",
      INIT_2A => X"A8A8868664A6A6A8A88664424444442222444264644464644464866466666686",
      INIT_2B => X"664464448688448866A886666444446486428642648844648686444464666486",
      INIT_2C => X"464488CC8888664488A8A60E0ECACACAA8A8A8CA8686868686A8646686866444",
      INIT_2D => X"DDDDDDBDBDDDBDDD99115513EE88EEAAAAEE886688888888AA88886888666866",
      INIT_2E => X"CCCCEC52ECEE32751053B97530520E2E0E0E0E0E2E2E2E0E0E0E0E53EC0E64A8",
      INIT_2F => X"CAAAAAAC3333EE9BFF9977EECCCC3377CC3310ECECECEAEAECECEAEC5230ECEC",
      INIT_30 => X"A8CC88AA88885599BBDD774466CC773111EE11110FECECEEEE33CC8666646664",
      INIT_31 => X"AC4468AA668AAAAAEE5557BBACCCCE888A3377DD7733106655EE668AAAAA88AA",
      INIT_32 => X"42224242422244424442426444426464866442666444AF91B1B1918FB18E359B",
      INIT_33 => X"8686868664668686A88686868666866464424264866686668686A8868686A864",
      INIT_34 => X"A864A6868686A8A6C8CA64426644444444444466424464646464646666666686",
      INIT_35 => X"866664648686866666A886446442446666646444646666648686664464866486",
      INIT_36 => X"686824884442446486A8EC0EECCACACAA8A8A8A8A88686868688866486668642",
      INIT_37 => X"DDDDDDDDDDDDBB9BBD57ACF010688844AA35AA66886688888866686868684644",
      INIT_38 => X"0E0E0E0E0E0E0E0EEC0E5353300E2E303030303030303030300E0E7755A842A8",
      INIT_39 => X"64EE5555DDDD11EE3310CCCC86AA99999B770EECCAEC0CECECECEC0C0E300E0E",
      INIT_3A => X"888888AAA888A8EE99BB4444448877330F0F335511CCCCCCEC10888666866666",
      INIT_3B => X"8A46886668328AAA66BDBD8888AAAACC88557799CE8A8855AA886688AA888888",
      INIT_3C => X"44224242424266442242226442426666646664646688AFB1B1B18FD1591535CE",
      INIT_3D => X"64448886666686648686868686A8AA86CAA886A8A8CACCA8A886A886CA446464",
      INIT_3E => X"8686868686A8CAC8A6C8A6642066444444424444424264666464646464646442",
      INIT_3F => X"6666866466A88686888866446444446464866466228644668644866464A86466",
      INIT_40 => X"13DD106666A8860E30A6EACAECCAA8CAA8A886CAA86464668686668666866642",
      INIT_41 => X"DDDDDDDDDDDDBB35ACBDBDFFDF355588AC68AA88888868666624ACBB99885599",
      INIT_42 => X"0E0E2E2E0E0E2E3030100E97755230303050302E0E0E0E0C0C0EEC77775564A8",
      INIT_43 => X"6644105533CC66AABB999988444466EEDD99530C0E0E0E0E2E2E2E2E2E0E2E0E",
      INIT_44 => X"A8AAAAAAA8AAA886EEAAAA3388EE99110FECEE1131CC5333CC66666666868686",
      INIT_45 => X"46AA6888CE35BB7768688A8A466646AA88CC799B88888888AA64A8AAAA88AACA",
      INIT_46 => X"86886664866464444242444242444466644464648666CFB1AFD115597B17798A",
      INIT_47 => X"4464426464866464646464648686868686A88686868686A8A8A8A8A886666466",
      INIT_48 => X"8686A68686A6EAC8EA0CA8866442644242424244664444646464644444646444",
      INIT_49 => X"44666464866464866486666444864264668644642266666488666486A8646686",
      INIT_4A => X"EE55EEEECCCACA2E500E0E0ECACACACAAACAA886A88864648686886664866486",
      INIT_4B => X"BDDDDDDDBDBBDDBDCC35337735CC88AA884688AA888866668A68103357AADD99",
      INIT_4C => X"3030303030303030300E0E3095523075302E2E2E303030303030300E9975ECAA",
      INIT_4D => X"6644EE7755CC55AAAA55CC64666644AA9999520E2E2E30303030503030303030",
      INIT_4E => X"AAAAAACAAACAA888A8A8AA775588EEEE313333EE553355CC8666666666666664",
      INIT_4F => X"888A8A8AEE77BBBB138A44AA10AC4646663399128888AAAACCA8CAAACAA8AACC",
      INIT_50 => X"66666466446444224444422244426464446466646466CFAFAF3937378E8E158A",
      INIT_51 => X"6444442244446464646464648664646686868686868666A8868664868686A886",
      INIT_52 => X"8686A68686A8CAEAEAC8CAA84244426444424244446444646464646464444464",
      INIT_53 => X"6664448664866464666686666466424466646464424466646644A68664648686",
      INIT_54 => X"5555AACECCAACA50520E0E0ECACACA86A88888648864864286A8868866A88886",
      INIT_55 => X"BBDDDDDDDDBD57F0AC66448811CC888888688868684668686846AACCAA99EE46",
      INIT_56 => X"2E2E0E0E0E0E0E2E2E2E2E0E307575977552505050505050505030300E7575EC",
      INIT_57 => X"6666665711AA77F1CEAA66666666666410777730505050505050505050503030",
      INIT_58 => X"A8A8A8A8AAA8A8A888A8331155EE5577999975537797CC666686868666666666",
      INIT_59 => X"5710AACCBB7966CC558A446868AAEEACAA77BDAA886888AACCECAAAAAAAACACA",
      INIT_5A => X"86648664866466424242442222444464644444644488CFAFAF377B1591B115AE",
      INIT_5B => X"4464442222424464446464646464666486646664866686866486868686866486",
      INIT_5C => X"8686648686CAC8EA0CC8EAC8A842424444664464444444426664646464644444",
      INIT_5D => X"6664444444646486646486644444446466446666644466644486866486648686",
      INIT_5E => X"8888444466AACA0E520C2E0CCAA8A8A888A8868686648686A8A88686A8646686",
      INIT_5F => X"BBDDDDDDBDDDDDBB79AC462488888AAA886888688866686668466688AAAA6666",
      INIT_60 => X"5252525050503050505050525252527530525050505052505050505030ECB955",
      INIT_61 => X"644446AA35555555CC6644666666666666BBDB303050302E0E0E0E2E30505050",
      INIT_62 => X"A8A88888A8A8A888A88688AA555599BB99999977771188666666868666666464",
      INIT_63 => X"8AAC1257BBFFCC6646888A24468888668ADD774644688888EEAAAAAAAAAAA8AA",
      INIT_64 => X"66648886668688646644448664644464646642668888CFAF159D378F9191F3D0",
      INIT_65 => X"4442644466224442444444426464666686866464648664868686866486646686",
      INIT_66 => X"6486648664A6CA0CEAEAC8C8C884426644444442444464444442644264446442",
      INIT_67 => X"8666424264646486666464644464446664448666644444666464A864666464A8",
      INIT_68 => X"EE88446888A8CAEC500E30CACAA8A8A8A8A88688868686CAEC86A864A8866444",
      INIT_69 => X"9BDDDFBDBBDDBDCCACF0882444AA8A6888688866664666686646668866686644",
      INIT_6A => X"50505050505250505052527272525274745252525252525050502E0EEC865397",
      INIT_6B => X"64666688573557F16666666666666666CC997552305050505050505252525252",
      INIT_6C => X"88888686888888888686AA88337735553333557933F088688888668666666464",
      INIT_6D => X"8A8855DD775544242446AC6868686646AABB996844464646EECCEECAAAA8A8A8",
      INIT_6E => X"868688A88686446664222222426444646666424466AAF17979398F918FB115AE",
      INIT_6F => X"6442444444444464444242446444444464666464646464646464868666866664",
      INIT_70 => X"868664866486C80CECEAEAC8C8CA842064644244424444444244646466666444",
      INIT_71 => X"8686444464646464666486644466644466666666446622648664888664648686",
      INIT_72 => X"6666888A8866A8860E0CCAECCAA8CA6688A88686648686CACAA886CA88666466",
      INIT_73 => X"BB797735BB57CE88AA442424444446AA88666866666688666868666644442444",
      INIT_74 => X"5050525252727474727272745252323030752E2E2E2E2E2E2E302E30300ECC10",
      INIT_75 => X"66666868355779F1666666666686668833B99997525252505252525252525250",
      INIT_76 => X"868686868686868686868688EE35775511557957F16668888866666666666666",
      INIT_77 => X"3557773355886668662488466846661077DD57466688CE46ACF0AAA8A8A8AAA8",
      INIT_78 => X"86868686A8CA886664644442444466646464426666CE137917D3D5D3F5157B15",
      INIT_79 => X"4242224466444444444222424244424244426464646464646464646466648686",
      INIT_7A => X"646464868684C8ECEC0CEAEAC8C8C86442444444444464644444444444444464",
      INIT_7B => X"6686666464648686646686664464664464666666646444646686668686668686",
      INIT_7C => X"4688886668AAA888AACCA8EECAC8A8A8A8A864868686CA86CA86A8A864866464",
      INIT_7D => X"9B3333115733AC668A46444644446646466866664646686646668888AA444444",
      INIT_7E => X"7252525250505050302E30505050523252527572525252525050505050308688",
      INIT_7F => X"66668868CE35357788444464668666307553DB53527272727272727272747272",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"42000000000000000000000000E000000000000000000600C003C040000FF000",
      INITP_01 => X"000000000078000000000000000006008007C0600007E0000701FFFFFFFFFFFC",
      INITP_02 => X"00000000000000018003C0E0000FE0000383FFFFFFC07FFF0000000000000000",
      INITP_03 => X"000780F0000FC0000387FFFF00007FFF000000000000000000000000001C0000",
      INITP_04 => X"018FFFF000003FFF000000000000000000000000001E00000000000000000801",
      INITP_05 => X"C00000000018000000000000000600000000000000000003001B01C00007C000",
      INITP_06 => X"00000000000180000000000000000007000381C00007800001DFFFE000003FFF",
      INITP_07 => X"0000000000000507000701C00007800001FFFFE000001FFFE000000000000000",
      INITP_08 => X"000703800003800000FFFFE000000FFFE8000000000000000000000000000000",
      INITP_09 => X"00FFFFC0000000FFF000000000000000000000000000000000000000000009BE",
      INITP_0A => X"F000000000000000000000000000000000000000000000DE0007030600070000",
      INITP_0B => X"0000000000000000000000000000007C000603070005800001FFFF80170000FF",
      INITP_0C => X"0000000000000070000603070003800003FFFF000FF0003F4000000000000000",
      INITP_0D => X"000C020F0003800007FFFF031FF00C1F40000000000000000000000000000000",
      INITP_0E => X"07FFFF0FFFF001FF000000000006000000000000000000000000000000000070",
      INITP_0F => X"000000000002000000000000000000000000000000000070000C060F0007FFFE",
      INIT_00 => X"8886866686868686868686663355999B77777757888888888866666666646666",
      INIT_01 => X"35DFEE446688888A668ACC66664410BBBB134446462444CCAA35CCA8A8A8A8A8",
      INIT_02 => X"646464668666A8CA866644444444226444664464AA119BF3B1918F8EF58C8E8A",
      INIT_03 => X"4244444444444444224244442242424444444444646442644242646442646464",
      INIT_04 => X"64866464868684EA2C2E0CEAEAC886A864424244444242644242224242444242",
      INIT_05 => X"6466886462648686648686646466666442646466646444446466666486866686",
      INIT_06 => X"44686666888888666664CACAECCACAA88886868686A8CA86AACAA86464426464",
      INIT_07 => X"CC57CEAC46681368666666462444666868246646464668888866888866886666",
      INIT_08 => X"50505252727274747474757595979575757272525052525252505052503044AA",
      INIT_09 => X"666688888A777713CC4464666666EE757353B9DB757474525252503030303030",
      INIT_0A => X"A886CA868686868686868688EE575577999B79CE686868886688666466646666",
      INIT_0B => X"BDCE464446464468AA888868EE553555BBDDAC24466646AA881010AAA888A8A8",
      INIT_0C => X"8686866664644466886664426464646420646444EE35378C8F9191B1B1F5F5D1",
      INIT_0D => X"446442444444424444424242422242224244424242664242426642446486A864",
      INIT_0E => X"8664646664A8A6A6EA2E0C0C0CEACAA6A8644242424244444244424222424242",
      INIT_0F => X"64648686646464A6868686666466446444864286444444646442668664866686",
      INIT_10 => X"8888886666666646668886EEA8CA86888686868686A8A864AAA8868686646442",
      INIT_11 => X"4668468888444466684446242466688846684646448888664666666666886688",
      INIT_12 => X"7575757555523230100EEEEEECCCCCAAEC757295755273727272727272523052",
      INIT_13 => X"66688AAA688A9933116464666688105250307597753252505052527272727475",
      INIT_14 => X"A88686866686868686868688553535579B79358A8A6868688866666664666666",
      INIT_15 => X"9B668844688A46668866886866AA10BBDD134644664668CC135577CC88888888",
      INIT_16 => X"6442646464868686888666444442446642646488EFF1CFD1B3B3B3B1B1AFF335",
      INIT_17 => X"2244424444444242222242222244444242424444424464646442446444646464",
      INIT_18 => X"646464646464A8A6A8EAEA0C0A0CEAC8A6866442444442424244444442444222",
      INIT_19 => X"6486868686648686648686866466666466446664666444664444648664868686",
      INIT_1A => X"6666666666446666AAA8CCEEECA886A8648666A88686A886A8A8868664864464",
      INIT_1B => X"66246688884646464644444488464424226868688AAA88666666666666888866",
      INIT_1C => X"EEEECECCCCCECECECECECECEEEF0CECECC5274527575505030302E2E2E0E0E0E",
      INIT_1D => X"888A8A8A68661335338666668655530E527275B9DBBB74727272725530301010",
      INIT_1E => X"888686668686868686868866115777339B35AE8A8A8A8A886886666666666666",
      INIT_1F => X"EE448868668A8888464646688A77999933444444444468CE5799DD33AA8888A8",
      INIT_20 => X"6486868686868686A8A8A88664444444444444A833AFB1B1B1B19191B1B1F377",
      INIT_21 => X"4222444242424242444244422242424444424442646464424242644242644244",
      INIT_22 => X"86868664646486A686C8EA0A0C0C0AEAC8C88664424444444242424444424242",
      INIT_23 => X"6464648686868686648686866464646464646464664444446486666464646686",
      INIT_24 => X"88444466668A886644AAEEEECACA86A864646486A8868686A8AA866686424242",
      INIT_25 => X"66442224AA882444466624444624242224688868686888444644666666664466",
      INIT_26 => X"F0F1F1D0D0F0D0D0D0D0D0F0F0D0D0CE88CA3030309797525252725252523030",
      INIT_27 => X"8A8A68686844CC5533CA66883399995252757575B9B9757474747410AACEF0F0",
      INIT_28 => X"888886668666868686868688CC573579BB57AC8A8A8A8A8A8866866666666688",
      INIT_29 => X"4466688A448868EE68AA6810996633DD666624662222247777DDCCAACCAA8888",
      INIT_2A => X"42426464648686868686666444446488866644EDF18DD1D3B1B1B1B1B18F3755",
      INIT_2B => X"4444422222222244422222224222224244446442444264646464424242424442",
      INIT_2C => X"6486868664866486868686EAEA0C0CEAE8EAC886644222224442424442444244",
      INIT_2D => X"646686648686A8A6868686866464646666646664644444444444226644646642",
      INIT_2E => X"44444466AA6644448888EE0E0EA8A8868664646486868686A886868664646464",
      INIT_2F => X"1399CC46AA684444444646444624444446AAAA8A68446668888A664444224466",
      INIT_30 => X"D0D0D0D0D0D0D0D0D0D0D0D0D0D0CECEAAAA3075745250307572727252525250",
      INIT_31 => X"8A6868686646EE551133A810B97755B93072959599B99595947475CEACD0F1D0",
      INIT_32 => X"AAA888868666666686868866AC9B9BBD578A6A6A8A8A8A8A8A8886666868888A",
      INIT_33 => X"4666668A8868468868AA68466646BDBB1124446666444655BD772222CCCCAAA8",
      INIT_34 => X"44446442646464648686A8A866424264446644CDCFAFF3D39191B1918F5BBD57",
      INIT_35 => X"4242444242442222224242202222422222426444444242446464646486866464",
      INIT_36 => X"64668686866464428686C88686EAEA0A0AEAC8A8A68464422222446444644464",
      INIT_37 => X"6464648684868686648686866464646464446666664464444464644422444444",
      INIT_38 => X"46444488442244AAAA66EEEECA86A88664646486866486868686868664666464",
      INIT_39 => X"9BDF13CCEE444444444444244424666666666646444446444422464444446666",
      INIT_3A => X"D1F1F1D1D0F0F0D0D0D0F0F1F0F0CECCAACACC30527575977375727252525252",
      INIT_3B => X"88886868684688775533537597555375553052527533523030302E8ACED0F1D0",
      INIT_3C => X"AAAAAA8888868686668888686879797979D06A6A6A8C8A6A6A6A886868688A68",
      INIT_3D => X"4466448868446646466644444433DD554644246666448879DD33442288EECCAA",
      INIT_3E => X"44444464646464648866666666A88844644464EDCF15D315B1919191D39DBD79",
      INIT_3F => X"6464444244444242444444644442224222224244426464444464424264426444",
      INIT_40 => X"4464648666646464666484A68684A6C6A6C8C8C8C8C8A6866442444442444444",
      INIT_41 => X"848664A686868664868486868464664444666664666644446444642264444444",
      INIT_42 => X"682224444488AA888866AACECC88A886866464A886868686A8A8868686428686",
      INIT_43 => X"BB9955F03346464666444444444424224644464446448A666646886844466668",
      INIT_44 => X"F3F3F3F3F3F3F3F3F3F3F3F3F0F0CECEAACCCCCC105275753052525250302E0E",
      INIT_45 => X"88686868686846F05510303230777777557575729797997472720E8AD0D0F1F3",
      INIT_46 => X"AAAA8A88886688866868686868CE795713686A6A6A8A8A6A6A6A6868688A6A68",
      INIT_47 => X"668866668A88888A686644668ABB9B9968662468664655999968464424CEEEAA",
      INIT_48 => X"42424242646464644464868886666466866466EF11F36A1517B11717375715AC",
      INIT_49 => X"2242424442424444424222224244444242222242424242444464646442646444",
      INIT_4A => X"44444466446664644464646484868484868486A6A6A6A6A6A686644244424242",
      INIT_4B => X"648686A88664A886648686868664666442864464444444444444444444424422",
      INIT_4C => X"66664644446666668866ACAECCAAA886868686A8868686A88686A8A68686A884",
      INIT_4D => X"DDDFDDBBAA46888868664444444668244466688846888A664666446644444646",
      INIT_4E => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F1CECCAACCCCCECEAAA8EC53530E2E2E2E0E0E",
      INIT_4F => X"68686868686668AC7777757575BB975510777574979997757453ACAEF1D0F1F3",
      INIT_50 => X"AA8AAA8A8A6888686868686868135757AE6A8A6A8A6A8A8A6A8A8A8A8A6A6868",
      INIT_51 => X"684646AC8A4646AA686888AAEE9B993322664488666699BBAC464666463333CC",
      INIT_52 => X"64644466646464668664646442644244866688AAAA688AF09B13CF79353559CE",
      INIT_53 => X"6464444244444242424444424242222242222222422242424464644264424242",
      INIT_54 => X"224442226644646486426442866486A886A86464A6A6A68486A6A6A686646464",
      INIT_55 => X"86A6A8A6A88686A8866464868464644464426644646622646444444464222244",
      INIT_56 => X"8A664444224644882246ACAFCFCA8686668686868686A888A8A88686A66484A6",
      INIT_57 => X"35DDBB77CC466868664424446624244444446644666688668866444446444446",
      INIT_58 => X"F3F3F313F3131313F3F3F3F3F3F3D0AAAACECECEEEEECEEE1053757330502E0E",
      INIT_59 => X"686868686688AA3277777775757799977733327774BBB99755CCACD0F1F1F3F3",
      INIT_5A => X"CEACACACAC8A8A8A8A8868686835CE13576A686A6A6A6A8A8A8A8A8A6A686868",
      INIT_5B => X"464466888A6866888A684466AAFF9B44AA46444646889BDF886888468877BD35",
      INIT_5C => X"42446444446464646464646686424264664488CE88666866687713357959F5D1",
      INIT_5D => X"8686666242424222424242444442444242424242222242424242426464446442",
      INIT_5E => X"222222224444446464426442644286626264848686A686A6C8A8A8A8A6868684",
      INIT_5F => X"8486C8CAC88686A8646486646464664264448866646664446466444442444222",
      INIT_60 => X"688844442422244466668CAFACCCA8A88686A886A88664868686846486A68486",
      INIT_61 => X"CE77CCEEEE444668886688886622446644224466886866666646466666886666",
      INIT_62 => X"F5F3F3F51515151515151513F3F3F088AACEEEF0F0F0CEEECEEC77DB52307597",
      INIT_63 => X"4626464668CC559777BBBB97957575775531107575757777CEAACEF3F3F3F3F5",
      INIT_64 => X"F0ACACACAEAC8C8A8A8A886868CE579B35484846484646464848484626262444",
      INIT_65 => X"46CC888A888A668846466688EEDD99ACAA66444468EEBD1388684644CCDD9BBD",
      INIT_66 => X"866464646464646464444244646664648666EECE888A464444359B37F5D3F5AE",
      INIT_67 => X"8686868664424244424242444244424242424242424242424242424242646464",
      INIT_68 => X"22422222424242424266444444646484868464646284A6A6A8C8A6A8A8A6A6A6",
      INIT_69 => X"8686A8C8C8CA86A8866464866486666464664264644442444464444444224442",
      INIT_6A => X"4444444444466888224468AFAFCECCA886A8868664A684A88686868684868486",
      INIT_6B => X"8833AA8866886868686888668866666624224466886868686866466666446644",
      INIT_6C => X"F5F5F5151717151515151513F3F3AE8AACCEF0F01212F2F0F0EEEE533010BBBB",
      INIT_6D => X"68686848EE7577757577553230305375533310305253BB99ACAEF3F3F3F31515",
      INIT_6E => X"8846ACACAEAC8C8A6A6848464688BD793746264848486A6A6A8C8C8C8C6A6868",
      INIT_6F => X"68666868886666686846466655BBEE666888464446EE7744CCAA664435DDBB79",
      INIT_70 => X"4264646686646442426464646464646486AAF06868CC6888AC579B15D3B3D3D0",
      INIT_71 => X"84A6868464646422424442444244446464646464646464848664866464646464",
      INIT_72 => X"44424242224242424422646444446464A686A6A68484848484A6C8C8EAC8C8A6",
      INIT_73 => X"868684A6A8A664A8868686866466864444646464446466444442646464644444",
      INIT_74 => X"444444444444246866688CAFD11310CAA886A686868664A88686868686A68686",
      INIT_75 => X"68AA88AC66686846446868666668464444244466666644244422446644244446",
      INIT_76 => X"151535373737351515151513F3F08A8ACECEEEF0F3F2F012121010103310BDBD",
      INIT_77 => X"CECECEF1EE10325252537799757597DB97557710330E7757CED0F3F315151515",
      INIT_78 => X"88664646686A8A8CAEAED0F1F0337937151315151715151737373737371513F3",
      INIT_79 => X"AC886644664444666624CC6877BB466666AAAA46665599444644664477779B55",
      INIT_7A => X"8464646486646464446464646442646686888A684644668AAC9B3737F56FD5AE",
      INIT_7B => X"A8C8A6866484648484648486A6A886A8A8A6A6A6A6A6C8A6A8C8A8A8A6C8A8A6",
      INIT_7C => X"224264666464226422224244424284A6A6E8C8C8A4A6A6C8C6A6C8C8EAE8C8A6",
      INIT_7D => X"868686A6CAC88686868664646466864466648666448664644442646464446464",
      INIT_7E => X"68244444464624468A886AB1AFCE3386A8A8A864A8A864C862A88686A6A8A8C8",
      INIT_7F => X"6622226866688868662244442444446646244402228866244666444644444444",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000180000000000000000C8001C040F0FFFFFFF9FFFE1FFFFFFFFFF",
      INITP_01 => X"00000000000000C8001C040F7FFFFFFE01FFE3FFFFF800070000000000020000",
      INITP_02 => X"003C0C0EFFFFD9FC00FFFFFE001C018F00000000000300000000000000003FF4",
      INITP_03 => X"00FE91C18000018F28000000000100002000000000007FF80000000000000180",
      INITP_04 => X"8400000000000000FC0000000000FFFFC81FFC01000003020038081EFF8F0000",
      INITP_05 => X"FD800000000DFFFFFF4000004000070200380C1A9E07000000F8D0C0000E01DF",
      INITP_06 => X"FE007E03F0000E0000380C1A00078000007850C7FFFFF3FF8000000000000000",
      INITP_07 => X"0030089F0007800000187FFFFE26013F0000000000000001FFE0000000FFFFFF",
      INITP_08 => X"001DF4FFFFFFFF1F0000000000000003FFFC000007FFFFFFF823FFF9F0000E00",
      INITP_09 => X"0000000000000007FFFE1F8003FFFFFFE0080074F50004000030089E00030000",
      INITP_0A => X"FFF8FFFC007FFFFFA200000E3FC008000030180E00030000001C7FFFFFFF810F",
      INITP_0B => X"808008039FC008000020180400030000021FFFFF000F800F000000000000000F",
      INITP_0C => X"0060183400030000021FF6303FFFC006000000000000000FFFF3FFFA023FFFFF",
      INITP_0D => X"070C3730003FC002000000000000000FFFEFFFEF019FFFFF81000801DF801800",
      INITP_0E => X"000000000000000FFFDFC000004FFFFF02000C006F9C10000060180000038000",
      INITP_0F => X"FFBF80000067FFFE5C0011F1E73C30000060102800038000074C17B0023FC000",
      INIT_00 => X"353537375555575555575577779777555353535353533333333332323379BDBB",
      INIT_01 => X"13F1F1131513327595B955B975757575755533CCEECCF0BD3513131515353535",
      INIT_02 => X"8A46D0F313575959373535351579793713351717173737373739395939371513",
      INIT_03 => X"6866468AAA8A24464446EEBBDDDD88664488CE444479AA244444444455573599",
      INIT_04 => X"C8A8A68686646464426464644464668686AA8888AA442488BBBD468C17B3D38C",
      INIT_05 => X"C8A6A6A686A8A8A8A8A8C8C8C8A6A6A6A6A6A6A6A6A6C6C8A8C8CAC8A8CACAC8",
      INIT_06 => X"646442424242646462646484A6A6A6C6C6E8E80A0AEAEAEAE8EAEAEAEAEAE8C8",
      INIT_07 => X"C8C8A8A6A686A886646486866644646666646464668666646464446464646464",
      INIT_08 => X"664444444466664622686AB1AFF133CAA8A88686868686A88686868486A6A8A6",
      INIT_09 => X"4622664688466846466646662422444446244666666644464624444422446666",
      INIT_0A => X"775555555332323210100E0E0EEEECCACACACACACAAAAAAAACAAA888EEBDBDBD",
      INIT_0B => X"F1CECED1F1F1F03097B7975397979777997733CCCCEE11BB9935355757777777",
      INIT_0C => X"46359B9D7B7B7B5959595735359B9B55351515171717373737373737373513F1",
      INIT_0D => X"446666662224224468EECE99BB99444444466644EEBD66464646446657357735",
      INIT_0E => X"EACAC8C8A6A6868486646464648666668688AAAC8A8A46EEDD55464617F5B38A",
      INIT_0F => X"C8C8CAC8C8EAEAEACACAC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8E8EAEAEAEAEA",
      INIT_10 => X"86848464646442646484A6A6C6E8E8E8E8E808080A0A0A0A0A0A0A0AEA0AE8EA",
      INIT_11 => X"C8EAEAC8A6A6A6A8866486866486868686868686868686868686866486846466",
      INIT_12 => X"4466666666666666444648D18FF33310CAECA884A88686A88486A88686A6A6C8",
      INIT_13 => X"AC46668AF0886846446844668824442444686646462244662222442246224444",
      INIT_14 => X"ECECCACACACCCCECECECEC0E0E0EECECCCECEACACACACA1079AAAA8855BDBDBD",
      INIT_15 => X"CEAEACCECECECEEE979753337577777555777755775555BBBD351030100E0EEC",
      INIT_16 => X"139B9B79797B7959573735133599BB331313F31515F3F315151515151513F1D0",
      INIT_17 => X"4688666624444444AACC13999935444646AA464433570244464424F013355568",
      INIT_18 => X"EAEACAC8C8A8A6866486646464646464AA886868888A8A13BB66664648F5F58A",
      INIT_19 => X"EAEAEAEAEAEAEAEAEAEAEAE8EAEAEAEAEAEAEAEAEAE8C8E8C8EAEAEAEAEAEAEA",
      INIT_1A => X"6486A6A8A686868486A6A6A6C6E8E8EAE8080A0A0A0A0A0A0A0A0A0A0AEAEAEA",
      INIT_1B => X"EAEA0CEAEAC8A6A6A8A686A686848686A6A686A6A6A8A68686A6868464648486",
      INIT_1C => X"4446444466466666664646B1D3D1F133AAAAA886A88686A88486A6A886A8C8A6",
      INIT_1D => X"8ACC10CE10CC8A88664444442466664444AC446644224488AAEE8A8888AAAA88",
      INIT_1E => X"0EEEECECCCCACACAAAA8AAAACACAA8A8A8A8A686A888863357F06666BBBDBDBD",
      INIT_1F => X"ACACACACACCECCCC52327533DB7752EE10CCCC10AAAAAABDBB10ECECEEEEEE0E",
      INIT_20 => X"575735373735153515F3F3CE13793311F0D0D0D0F1F1F1F1F3F1F3F3F3F1CEAC",
      INIT_21 => X"464466884644682466F0BDBDBBCE22444466666613CC6688444644779B9B3302",
      INIT_22 => X"EAEAEAEAEAC8C8A6866464648664646688446668684657BDAC686846468C378A",
      INIT_23 => X"0A0AEAEA0CEAEAEAEAEAEA0C0C0C0C0C0C2E2E2E0C0CEAEAEAEAEAEAEAEAEC0C",
      INIT_24 => X"A8A8CAEAEAC8A6A8C8C8E8EAE8EAE8EA0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A",
      INIT_25 => X"0A0C0C2C0C0CC8EAC8C8C8A8A8A884A8C8C8A6A6A6A8C8A6A686868686848686",
      INIT_26 => X"AA8A666666886644464648D16F8CD1AEACCAA8A8C88684868686A6A6A6C8C8C8",
      INIT_27 => X"33F0CEACAA33AAACAA666866AC8A46AA686666CC664622464466444488888888",
      INIT_28 => X"AAAAAAA8A8A8A8CACAECECEC0E0E0EECECECCACACACCCA353557AC11BDBBBBBB",
      INIT_29 => X"8A8A8A8A8CACACCC5532337577ECECEE1010EE55EECCAACC9933AAAAAAA8AAAA",
      INIT_2A => X"35F3F315351513F3F3F1CECEF1995555F1CECECECECED0D0D0D0D0D0D0CEACAA",
      INIT_2B => X"464466AA8A6646EEF0AA7777BB8A8868AA6844CCBB5568884644463535AC7968",
      INIT_2C => X"EA0AEAEAEAC8CAC8A884646444646466AA8868468879BB5746688A6866461568",
      INIT_2D => X"0A0A0A0A0A0A0A0AEA0CECEAC8A6A684848462626262626284A6C8EAEAEAEAEA",
      INIT_2E => X"A6A6A8EAEAC8C8C8E8EAEAEA0A0AEA0A0A0A0A0A0A2C0A0A0A0A0A0A0C0A0A0A",
      INIT_2F => X"0C2C2C2C2C0CEA0C0CEAEAC8CAA6A8A6C8C8C8C8C8C8A6A6A6A6A6A6A6A6A886",
      INIT_30 => X"888888AAAA88888AAA6646D18F6F8FADCFAAA8A6C88686A6A686A6A686C8E8EA",
      INIT_31 => X"33EECC8A886888668A8A888A8AAA88AAAA88AA8A684644224424222466668868",
      INIT_32 => X"2E30303032525252525252525030300E0E0E0E0EEEEE0E3513353599BBBBBBBB",
      INIT_33 => X"888888888A8A8AAACC77335377EEEEEEEE10CC30EECACCAA5777CCECEC0E0E0E",
      INIT_34 => X"F1CED0F3F3F3F1D0D0CECEACCCBB795513ACACACAECECEAEAECEAECECCCCAA8A",
      INIT_35 => X"66886866688866888A8899DD10AAACACCCAA88CC9B104666CC8A881311EE77EE",
      INIT_36 => X"0C0C0C0CEAEAC8C8C884644466664488AAAA668A773577CE688A8A664646AA68",
      INIT_37 => X"0C0C0A0A0A0A0AEAA88484A6A8C8CAEAEC0C0C0C0C0C0CECEAC8A686A6EA0C0A",
      INIT_38 => X"A8A8C8E8EAEAEAEA0A0A0A0A0A0A0A0A0A0A0A0C0C2C2C2C2C2C0C0C0C0C0A0A",
      INIT_39 => X"0A0C2E2E2E2E2E2E2E0C0CEAEAECC8C8A8C8CACACACACAC8C8A8A6A6A6A6A6C8",
      INIT_3A => X"AA8888AA88666668664426D38F8F8DAFADAAA8A88486A6A886A6A6A8C8C8EA0C",
      INIT_3B => X"CCAA8A8A8A88688868668AACACACAAAA46888A88666644442444444688688868",
      INIT_3C => X"300E0E0E0E0E0EECECEE0EECEE0E75EEECECECECECCCEE13F0F335BBBBBBBBBB",
      INIT_3D => X"88888888688AAACCCCCCCA3399EEAACCEE3033330E555355BDDD775252323030",
      INIT_3E => X"EECECECEF0F0CECECEACAC8A8A13777935CC8A8AACACACACACACACACACAAAA88",
      INIT_3F => X"664422668AAA8866664477DD6666888866686668BBCC888812688A5555113335",
      INIT_40 => X"0C0C0C0CEAEAEAEACAA8644466446688AAACAAAC99773388AC8A668866888866",
      INIT_41 => X"0A0C0C0A0AEAA664A6EC0CECECEC0C0C0E0E0C0C0C0C0C0C0C0C0C0C0C84A60C",
      INIT_42 => X"848484C8EA0A0A0A0A0A0A0C0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C0C0C0A0A",
      INIT_43 => X"2C2E2E2E2E2E2E2E2E2E2E0C0C2EEAECEACAA8A6868484848484848484848484",
      INIT_44 => X"AA8A888868666846884646D16F6F8D8D8D8ACAA88684A8A886A886A8C8EA0C2E",
      INIT_45 => X"AAAA688868AC68AAAA8A888A4688888844888A68666622224488668888688866",
      INIT_46 => X"303030305252525254757575755475303030303030303313CECECE579B9B9B9B",
      INIT_47 => X"688868686888AAAA88CCEC33BB53EC3232105310EE0EECCC55BB990E0E0E1010",
      INIT_48 => X"88CECEACCECECEACACAC8A8A88F0BB99AA888A8ACC8AAA8A8A8A8A8A8A8A8888",
      INIT_49 => X"6646444424AA46466646BBDD66886866AA6824EE778AAC8832ACCC33771077EE",
      INIT_4A => X"0C0C0C0CEA0CEA0AECEA646444646688AA686646F09B66ACAA8A884488666688",
      INIT_4B => X"0A0A0AEAC862A6ECECEAECEC0CCA844220406286868684A8EA0C0C0CEC0CEA84",
      INIT_4C => X"EAEAC88462840A0C0C0C0C0C2C0A0A0C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0A0A",
      INIT_4D => X"2E2E2E4E2E4E2E0C2E2E2E0C0C0C0ECA6284EA0C0C0C0C0C0CECEAEAEAEAEAC8",
      INIT_4E => X"AA66464668888846888848D36F6E6D8D8B8B8AAA888686868686A8CAEA0C2C2E",
      INIT_4F => X"AAAA8A688AAC8A8A68AA8A8A8A68888888AAAAAAAAAA8AAA8868688888688888",
      INIT_50 => X"979797979797979797777552753075300EECECECEEECEE11CEACCEF179799B9B",
      INIT_51 => X"666866688888AA88AA88AA107732EEEEEE101033777775755599B97597979797",
      INIT_52 => X"46CECCACACCECEACAAACAA8A8A8ABB99AA88AA8AAC8AAAAAAA8A8A8A8A888868",
      INIT_53 => X"66444666448846688868BB776646466666446613996666686688EEEE11335588",
      INIT_54 => X"84EA0C0C0C0C2C0C0E0E4264646664666666446899EE46688AAA886846666868",
      INIT_55 => X"0CEA0CA684EA0CECEAECCA6444886666644242A8ECCACA8684A6C8EA0C0C0CEC",
      INIT_56 => X"EAEAEAEAEAC88484EA0C0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0C",
      INIT_57 => X"4E2E2E4E2E2E2E2E2E2E2E2E2ECAA6EC2E2E2E2E2C2C0C0C0C0C0C0C0A0AEAEA",
      INIT_58 => X"8866666666664646664626F36F6C6D8D8B8B8B8B8886A886648686CA2E2E2E2E",
      INIT_59 => X"8A8A8A8AACAC8AAC8A8AAA8AAAAA8A884688AAAAAA88886646668888AA888888",
      INIT_5A => X"ECECCACACACACAA8A8A8A886300E75300EA8A8A8A8A8AAF1CECCACCE13797935",
      INIT_5B => X"6666666688AA10EEAAAAAA3255325355777732550E1053755599995330300E0E",
      INIT_5C => X"6688CEACACACCECCACAA8A8A8AAC99BBAC688888AAAAAAAAAAAAAA8A8A686866",
      INIT_5D => X"664646466666664644CCDDF088AA6688442466799B8868666866CECCCC99AA44",
      INIT_5E => X"0C84EA0C0C2C2E2E300C6264A8884466466644EE9B4666888A666666AA666666",
      INIT_5F => X"0CEA8486EAEAEAEA0CC8864242222222444242AA0EEEECCA8684A6C8EAEA0C0C",
      INIT_60 => X"EAEAEAEAEAEA0CC862A60C0C2C2C2C2C2C2C2C2C2C2E2E2C2C2C2C2C2C0C0C0C",
      INIT_61 => X"5050504E4E2E2E2E2E2E504EA8CA504E4E4E2E2E2C0C0C0C0C0C0C0C0AEA0AEA",
      INIT_62 => X"6866464666884646462426D36C6C6D8D8B8B898988868666646464EC2E505050",
      INIT_63 => X"8AACACACACAAACACAAAC8A8A8A68888A88666888AAAAAAAA8866668888AA6688",
      INIT_64 => X"ECEC0E0E0E0E10100E0E300E52309752300ECACACACAAAEECEACACACCE1359F3",
      INIT_65 => X"6666666688CA0EEECAA8CA559777775552103210AA77128866EEB955A8CACACC",
      INIT_66 => X"8A8ACECEACAAACACEEACCCAA88885777EEA8888888AA88AA88AA888A88666666",
      INIT_67 => X"6644688A466844444433BB6666248888884622999BAAACAA88881377CCBB8A46",
      INIT_68 => X"0C0E620C0C2E2E2E30CA64A8ECCA886666466877334688666666888868666688",
      INIT_69 => X"0C84A6EAEAEAEA0CA886884444646444648642A80EEEECC88484A6A6C8C8EA0C",
      INIT_6A => X"EAEAEAEAEAEAEA0C0CA4840C2C2C2C2C2C2C2E4E4E4E4E4E2C2C2C2C2C0C0C0C",
      INIT_6B => X"5050505050502E2E4E5050860E3050504E2E2E2E2E2E2E0C0E0C0CEC0C0C0A0A",
      INIT_6C => X"6866464466464422662424D36C6C6D8D8D8B696989868864444464C82E505050",
      INIT_6D => X"8AAAAC8A68CCAA88888A8888AA8888AA6666444444468A8A8888886868666868",
      INIT_6E => X"AAAACAA8AAAAAA886688300E52309772300E884466AC88CEEECECCACAECE15D1",
      INIT_6F => X"66666688CE101010CA6686AA7732888888CA5510CE575510EECCBB57CCCCCCCC",
      INIT_70 => X"AA6866EECEAAAAACAAAA8A888A6855BB33668888688888888888886868666666",
      INIT_71 => X"6868688A8A8A8A8A667999242202664624444633554466AC46AAF0AAEEEE4488",
      INIT_72 => X"EC0E2E862E2E302E3084C80C2E3066226644CCBB466666666688666666468844",
      INIT_73 => X"84C8ECEAEAEA0CC886C8EC4242646444446486EC0E0EEAA8C8C8E8C8EAC8EAEA",
      INIT_74 => X"EAEAEAEAEAEAEAEAEA0EEA420C2C2C2C2C2E4E4E4E4E4E4E2E2E2C2C2C2C0C0C",
      INIT_75 => X"705070505050502E4E50642E505050504E2EECC8A8C8A86220424242424062C8",
      INIT_76 => X"6646446666666866882426D36C6C6C8D8B69698989A866646464648630505072",
      INIT_77 => X"CCACAAAAACAA88AAAA88AA688A8A666644444424444466668866668888666666",
      INIT_78 => X"68CEEE8888EF13AC24CC333052309772500ECC44AAACCEACF0CCCCACACAED1D1",
      INIT_79 => X"888AAAAAF0101010EE10EECC3399CAAACACCEE10CC109B1010CC9979AACECE44",
      INIT_7A => X"8866448AEEACACACACAAAAAAAA8A55BB57AAACACACACACACCCCECECECCACAAAA",
      INIT_7B => X"468A6846468A464424BB77224424222222446655EE4444444488116635EE2466",
      INIT_7C => X"0C0E0EC8EC302E0CC8A80C4E705042448A8A791266666666AA88666646464646",
      INIT_7D => X"A60CEC0A0A0CEA84A6C8EAA8426464866464860EECECEA0C0C0C0C0CEAEAEA0A",
      INIT_7E => X"A6A6CAEAEAEAEAEAEA0C0CEC420C2C2C2C2E4E4E5050504E2E2E2E2C0C2C0CC8",
      INIT_7F => X"72725050505050502EA62E3050504E2E0CA886A8CACCCAAAA888446444424284",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FC303FFFF03C200000601828006B8FFFFFFE13B8FF3FC000000000000000000F",
      INITP_01 => X"34E0100DFFFFFFFFFFFE11B9FFBFC000000000000000000FFF7E0C000073FF86",
      INITP_02 => X"FFFE1159FFBFC0000000000000000007FE780C0004790000FDFFFFFFF01C4002",
      INITP_03 => X"0000000000000007FEFC8E0003FC7FF9FFFFFFFFF0FC403618C0300FFFFFFFFF",
      INITP_04 => X"A0FFFE0001FC7FF9FFFFFFFFF7FCC1EE48DFDC7FFFFFFFFFFFFF9FDBFFAFC000",
      INITP_05 => X"FFFFFFFFF7FC8B6FC0DFF07FFFFFFFFF803F9FFFFFFFFFC000000000000001C6",
      INITP_06 => X"907FF03FF80FFFF83FFFFFFFFFFFFFE000000000000003FE01FFFF87BFFCFFF9",
      INITP_07 => X"FFFFFFFFFFFFFFE000000000000003FF01FFFFFF7FFCFFFDFFFFFFFFF7F7FEEF",
      INITP_08 => X"00000000000013FFFDFFFFFFFFFCFFFD3FFFFFFFF7F7FFFB013F703F8FFFFFFF",
      INITP_09 => X"FDFFFFFFFFF0FFFC7FFFFFFFF7F70C8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFBC",
      INITP_0A => X"3FFFFFFFE7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C0000000000000BEF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000003EFFEFFFFFFFFF8FFFC",
      INITP_0C => X"FFFFFFFFFFFE000000000000000007EFFEFFFFFFFFF9FFFC1FFFFFFFEFF7FFFF",
      INITP_0D => X"0000000000000FEFFEFFFFFFFFF1FFFC1FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FEFFFFFFFFE1FFFE3FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000",
      INITP_0F => X"7FFFFFFFDFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00040000000000000FEF",
      INIT_00 => X"4444464624222444666848F5B18F8FAFADADADADADCDA864646664642E737272",
      INIT_01 => X"8A88AAAAAA8A888A8A66668A8846668866244444444488666888886888686666",
      INIT_02 => X"9B9B9BBBBBBB9B7968CE3332523097725010AC88CE68AC8CF1CECCACACAEAEB0",
      INIT_03 => X"131313111335575757575755799933CCAA88CC32CCCC577713EE559933ACEFCE",
      INIT_04 => X"46466868EEF1F1F1F11111F111F0779B57F1F1F1131315131515133535353533",
      INIT_05 => X"24468A4646664424AABB5744444622242224F0111166664444CC556855CC4446",
      INIT_06 => X"2C2E300E4242424242420C6E4C73668A8AEEBB68466688664466664446248AAC",
      INIT_07 => X"0C0C0C0C2C2CA4C8EAEA0C0CEAC8A6A6A6C80C0C0C0C0C2C2E2C2C0C0C0C0C0C",
      INIT_08 => X"C8A886C8EAEAEAEAEA0C0C0CEC842E2E4E2E2E2E2E0C2E0C0CEAEAE8EA0C0C40",
      INIT_09 => X"7272505050505052A82E5050502E0CE8A684C8CA0E10AA222222224244644264",
      INIT_0A => X"6646664444442244446626AF6C6C6A6B6868696988888864646464640C727272",
      INIT_0B => X"AA68888A8A88888A888A686866688866464444444466888A8866686866466666",
      INIT_0C => X"BBBBBBBBBBBBBBBB11AE133252309772503088EECC4466CEF1EECCACAEAEAEAE",
      INIT_0D => X"573535353515353537575757335535EEAA888810AA88EEBB33F0119999688A79",
      INIT_0E => X"5779797979795957355535353555799B79575779575759595959595757575757",
      INIT_0F => X"8A8A1359AC358A4655BD1146446644242222AA55CC22AA2244F0F0023313F013",
      INIT_10 => X"4E4E2E30424442444486EA084A7364882455AC66AAAA886666664624888A3768",
      INIT_11 => X"0C0C0C2E2E0CEA2C2E2C2E2C2E2E2E2E0C2E0C2E4E4E4E2E4E2E2E2E2E2E2E2E",
      INIT_12 => X"CACAA8A6A60CEAEAEA0C0C0C0EA6C84EC8626462848484A6A6C8A68440C8CAA6",
      INIT_13 => X"72727072505050CAEC504E4E2CEAC8C6A6A4C8EC0E10CC446666646466884486",
      INIT_14 => X"6666462424220044668A48F38F8F8FAFAD8B8BAD8844646464644264C8737073",
      INIT_15 => X"AA688888AA8A88888A6846686866466866226666446866442266664444466666",
      INIT_16 => X"BD9BBBBBBBBBBB9B796A333055307572503066CCAA6646CECEF1ACACAEAEAE8E",
      INIT_17 => X"573535353535353757575757573577CCEEA88A10F0CCAA32EE11AA55116668DD",
      INIT_18 => X"9B9B9B7B7B797979795757575757795957575779795957595959595757575757",
      INIT_19 => X"26F38C7979D18AAC99BB882422442422248A1177CC66AAAA8AAACEF0799DBD9B",
      INIT_1A => X"5050503064ECECEC0E3072082873442268BDAC8A68886668CCF1571346575724",
      INIT_1B => X"0C0C0E2E2E0C2E2C2C0C0A0A0A0A0A0C0C2C2C2E2E2E2E2E2E2E2E2E2E2E2E50",
      INIT_1C => X"ECCAA6A6A4C80C0C0A0C0C2C0E2E64EE405151737393937373514E2E0E40640E",
      INIT_1D => X"737373737351738652502E2C0C0AE8E80AE8C6EA0E2E308686448866646442A8",
      INIT_1E => X"24246688AC88CCAAAA686AD16F8F8F8F8F6B8BAB66446484CAA66442CA0C5073",
      INIT_1F => X"AC8A688AAA886868688A88AA6846462424246666446644246646464466444646",
      INIT_20 => X"9B3555BBBB9B9B9B9BAC11EE54325754303288CEAC6868CEACF1CEAEAEAEAEAE",
      INIT_21 => X"3737353535373757597979795733553333CC8830305377973199AC3333CC11BB",
      INIT_22 => X"7B7B7B79795957575757577957579B9B9B575759795737575959595757575757",
      INIT_23 => X"D1596A6A59CEAC469BBBAA57555777555555F1573313F1CC8A13139B9D9B597B",
      INIT_24 => X"50505030867370505073720A2A7044241335664668888A35151559F113593768",
      INIT_25 => X"2C0C2E2E2E0C2C2C2C2C2C2C0C0A0A0A0A0A0A0A0A0A0C0C2C2E2E2E2E2E5050",
      INIT_26 => X"EAC8E8E8E8C6EA0C0C0C2C2C2E308642EA5070737373739373504E2E2E844230",
      INIT_27 => X"0CCA0CECCAECCAEC502E2C2C0C0C2C2C2C4E2E2C2C2E2ECA64866464424284CA",
      INIT_28 => X"88888844888866AA66668AD18F8F6F6FB1B16B8844448675952EEAA8EA520EEA",
      INIT_29 => X"8A66686888886866668868466666444466666666666688AAAA88668866666666",
      INIT_2A => X"5735357979795757573535355555575755575557575555353513F0CECEAEB1B1",
      INIT_2B => X"13F1CEACACACACACCEF115355735333335EEAA33559977773377773357355599",
      INIT_2C => X"9B7B9B7B7979797979797979797B9B9B9B795957373715373759597957373515",
      INIT_2D => X"3559F18C468A6844779BF0BDBBBDBBBBBBBB779BF0CECECEAC13359B9B595779",
      INIT_2E => X"50505050867370707272720A2A72668A9BCE8CF3796A1557F35915CF59375959",
      INIT_2F => X"2E2E2E2E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2E2E2E2E505050505050",
      INIT_30 => X"0AEA0A0C0C0C0C2E0C2E2E2E2E30CA42517070707373737371504E4E2EC84230",
      INIT_31 => X"422222222242420C502E2E2E5050505070707070714E4E2E2EECEAEAEA0E0C0C",
      INIT_32 => X"66464688884688446666686A6D6F8F8FAF8DCF8A44420EB79593700E2E7553A8",
      INIT_33 => X"888A8888686688686866664466446688662222888AAA8A884468AA66666688AA",
      INIT_34 => X"797957573757575757575757575979797979797777777757795735F1D1AEAFB1",
      INIT_35 => X"F3F1133535353737575737355555575757575757575557579BBD9B9979999979",
      INIT_36 => X"9B9B795713CEACACACAED0CE3579797979797979793557375959573715F3F1D1",
      INIT_37 => X"37244813244668CECE139BBBBBBBBBBB99BD779BCECEAC6A8ACE379B9B57359B",
      INIT_38 => X"50505050847370727272702CE850327979597B7B79375BAF595759F359595959",
      INIT_39 => X"504E2C2E4E4E2E2C2C2C2C2C2C2E2E2E2E2E2E2E2E2E2E2E5050505050505050",
      INIT_3A => X"EA0A0C2C2C2C2C2C2E2E4E4E3050EC42717070707193737370504E4E2E0C2253",
      INIT_3B => X"C88666646464640E727273737272727373737373707070504E2E2E2E2C2C0C0A",
      INIT_3C => X"2466446646664422664468688F6F8FF3AC8AEFCC444497B5B59595305095750E",
      INIT_3D => X"ACCCCCAA88688A8A686666664444442222446666228888444468668A888A6866",
      INIT_3E => X"79797959797979797B7B7B797979797B7B7B7B7B7B797979595757F1CEAEB1B1",
      INIT_3F => X"797979797979797957575757355757575979797979797979799B797979797979",
      INIT_40 => X"13F3F1F113131315353737375757797979573515131313153535375759597979",
      INIT_41 => X"F326686824466855CEACBDBBBDBDBB35EF777713ACCEAA8ACEF1135757575735",
      INIT_42 => X"50505031647373727272724EE62C537937153737597959155937151737D11559",
      INIT_43 => X"A6C64E4E4E4E4E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E5050505050505050",
      INIT_44 => X"0C2C2C2C2C2E2E2E2E3050505030EC8671707070709373717050504E4C2E640E",
      INIT_45 => X"737353535353862E7573737373727272727270505070504E4E2E2C2C0C0C0A0A",
      INIT_46 => X"22688866466646466688688C916FB18A88AAAA1086429593B5B5B50C50959595",
      INIT_47 => X"AA68686688446666666666664666886644448846668888684444666646888844",
      INIT_48 => X"9B7B7B7B7B7B7979797979797B797959595959595737151313F113131313F3F3",
      INIT_49 => X"7B9B7B9B9B7B7979797979797979797B7B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_4A => X"573557575757577979797979799B9B7979795757575757577979799B9B9B9B9B",
      INIT_4B => X"AECECEAEAECECE57333599775535351311111311133555553535351313355737",
      INIT_4C => X"5050500E867373727272704EE62C5379F3F3F3F31315F3F359F3AEAE8CF3CFAE",
      INIT_4D => X"624E502E4E50504E4E4E4E4E4E4E4E4E4E4E4E50505050505050505050505050",
      INIT_4E => X"2C2C2C2E2E2E2E305050302EA8C8A8C84E5070707073937370504E2E2C2E64A8",
      INIT_4F => X"959593737373CA0E75757373737272525050504E2E4E2E2E2C2C2C2C2C2C2C2C",
      INIT_50 => X"66688866244468888866466A918FD168AACCCCEC118670704C9090EA70959595",
      INIT_51 => X"8866886888688A68888844446644444444464468666888664466684646448866",
      INIT_52 => X"59575757575757373757575757373737151515151515F3F1CECE35353513D1F3",
      INIT_53 => X"9B9B9B9B7B7B7979797979797979795959595979595959595959595959595959",
      INIT_54 => X"9B7B797B799B9B9B9D9D9D9B9B9B9B9B9B7B797979797B7B9B9B9B9B9D9D9D9B",
      INIT_55 => X"7B7B7979797B79595779797B79797977777777577957795757575779797B9B9B",
      INIT_56 => X"505052ECCA7372727372704EE64C53571515151515353535375759595759597B",
      INIT_57 => X"86EA504E4E4E5050505050505050505050505050505050505050505050505050",
      INIT_58 => X"2E2E2E4E4E4E5050505050300E64A8C8704E4E707070737170704E2E2C4E86EC",
      INIT_59 => X"9595957375750CEC95757373737272725050502E2E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_5A => X"88AA886668886644888868688FAF686688AA88A8ECEA93904C4A90C850959595",
      INIT_5B => X"6668888868668888886622444444242222226644666846886666888844444688",
      INIT_5C => X"57373737373735373737373737151515F5F3F3F5F5F3D1D0CEACCEF1F1F1CECE",
      INIT_5D => X"7979797959595957375759595959595939393939393937373959593939373737",
      INIT_5E => X"9B9B7B9B7B9B9B9B9B7B7B7B7B79797979797959575759797979797B9B9B9B9B",
      INIT_5F => X"9B9B9B9D9D9D9D9D9D9D9D9D9B9B9B9B9B9B9B7979797B7B7B9B9B9B9B9BBD9B",
      INIT_60 => X"705053A80E7372727272706EE82C5557373535595757799B9B9B9B9B9B9B9B9B",
      INIT_61 => X"6686865050505050505050507050505050505050505050505050505050505050",
      INIT_62 => X"2E2E2E5050505072505050537364EA0A704E4E707073937371704E2E2C2CCAA8",
      INIT_63 => X"95959595957553CA9575737373727272505050505050505050504E4E4E2E2E2E",
      INIT_64 => X"68AA66688866442266682402F3684444426686CAEC2E72B26C6A4AC873959595",
      INIT_65 => X"AACEAA8888666866442444444622222222668A66886844664666666668444488",
      INIT_66 => X"373737353535353537371715151515F3F5F3D3F3F5D3D1CECEAC8A6846464646",
      INIT_67 => X"7979797959595957575757573737373737373737373937393939393939373737",
      INIT_68 => X"595979795959597979797979797957575757575757575757575979797B9B7B79",
      INIT_69 => X"9B9B9B9B9B9B7B7B7B7B7B7B7B7B7979795757575757575757597979799B7959",
      INIT_6A => X"7072738673737272727070700850999B9B9B9B9B9B9B9B9BBBBBBBBD9D9D9D9B",
      INIT_6B => X"A864625050505050707070707070707070505050507070707070505050505050",
      INIT_6C => X"50505070707272727272522EA842A82E6E2E4E707093939373706E2E2C0CEC42",
      INIT_6D => X"95959595957575A6757575737373737272727272727350505050505050504E50",
      INIT_6E => X"AAAA6888AA66664668462444F12466AAAAA8CAA82E70704C8E684AC673959595",
      INIT_6F => X"AAACAAAA8866664488AA88668888444468886666886888888866686644666688",
      INIT_70 => X"373737353535373537373717171515F5F3F3F3F3F5F3D0AEAEAC8A6824CEF1F1",
      INIT_71 => X"7B7B7B7B59595957575757573757373737393939393939393939393939393937",
      INIT_72 => X"595959595757597979797979795957575757575757575757575979797B9B7B7B",
      INIT_73 => X"7B7B7B7B7B7B7979595959595959595959595757575757575757575759797959",
      INIT_74 => X"505153A873737272707270702C50333557575957797979799B9B9B9B9B9B9B7B",
      INIT_75 => X"A8A80C4E4E4E5070507070707070707070707070707070707070705050505050",
      INIT_76 => X"5050707272727272737352EC4486A64E4E2E4E70739393959373704E2C0C0C42",
      INIT_77 => X"9595959573959584737595737373737372727273727272727270705050505050",
      INIT_78 => X"AA8A686844446666664644448866AA88AAAA86860E72706EAE482AC673959595",
      INIT_79 => X"AC8888668888666888686888886668686688668888666644666644444446448A",
      INIT_7A => X"373737351515131315151535373715F5F5F5F5F5F5D3D0CEACAC8A688A13F3D0",
      INIT_7B => X"7B7B7B7B79595959595959573737373737393959595959395959593939395937",
      INIT_7C => X"59595959575757797979797979795957575757575779595759797B7B7B7B7B7B",
      INIT_7D => X"7B7B7B7B7B595959595959595959595959575757575757575757575759595959",
      INIT_7E => X"5051C80C73727272707070702E30CED1F1F31515153759597979797979797B7B",
      INIT_7F => X"CA302E4E4E4E5070507070707070707070707072727070707070705050505050",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFF87FFFFC0000000000000000000007EFFEFFFFFFFFF1FFFE",
      INITP_01 => X"000000000000000100000000000007EFFF7FFFFFFFFDFFFF7FFFFFFFDFF807FF",
      INITP_02 => X"00000000000003EFFF7FFFFFFFFBFFFF3FFFFFFFBFF87FFFFFFFFFFF0003FFF8",
      INITP_03 => X"FFBFFFFFFFFBFFFFBFFFFFFFBFF81FFF00003FE0000000000000000000000003",
      INITP_04 => X"9FFFFFFF7FF000000000000000000000000000000000000200000000000001FF",
      INITP_05 => X"0000000000000000000000000000000400000000500003FFFFBFFFFFFFF7FFFF",
      INITP_06 => X"00000000000000040000000000001FFFFFDFFFFFFFF7FFFFDFFFFFFEFFF00000",
      INITP_07 => X"000000000001FFFFFFDFFFFFFFEFFFFFCFFFFFFCFFF000000000000000000000",
      INITP_08 => X"FFEFFFFFFFDFFFFFE7FFFFFDFFF0000000000000000000000000000000000006",
      INITP_09 => X"E3FFFFF3FFF0000000000000000000000000000000000007000000000007FFF7",
      INITP_0A => X"0000000000000000000000000000000700000000000FFFFFFFF7FFFFFFDFFFFF",
      INITP_0B => X"000000000000000300000000001FFFFFFFFBFFFFFFBFFFFFF8FFFFEFFFF00000",
      INITP_0C => X"00000000001FFFFFFFFDFFFFFF7FFFFFFC3FFF9FFFF000000000000000000000",
      INITP_0D => X"FFFEFFFFFCFFFFFFFF0FFE7FFFF0000000000000000000000000000000000000",
      INITP_0E => X"FFB003FFFFF000040000000000000200000004000000000000000000003FFFFF",
      INITP_0F => X"0000010000000000000000000000000000000000037FFFFFFFFFBFFFFBFFFFFF",
      INIT_00 => X"727272727272727273735250A8CA86502C4E50709395B5B59393704E2C2C0CC8",
      INIT_01 => X"95959595959575A82E9595959593937373737373737373737373737070707072",
      INIT_02 => X"6866666644244644664446664466CC8866AA64A8EA504E90AE486CC873959595",
      INIT_03 => X"8AAAAA88888A6666686666666666664468222288666844446644224424466688",
      INIT_04 => X"AC8A684624242466462446686AACCED1F3F3F3F5F3D3CEAC8A684624F1F3D0D1",
      INIT_05 => X"9B79593515F3F1D1F1131535373757375937393939393939393939393735F3CF",
      INIT_06 => X"795979795959595979797979797979797979797979797979797B7B7B7B7B7B7B",
      INIT_07 => X"7B7B7B7B7B595959595959595959595959595959575757575959595959797979",
      INIT_08 => X"5373847372727272707070702EEECED1F1F1F3F3F31537575757795979797B7B",
      INIT_09 => X"62302E4E4E4E4E50507070707070727070727272727272707070707070707270",
      INIT_0A => X"727272727272739372735050300CEA2C2E70707293B5B5B5B59593502E2E2C2C",
      INIT_0B => X"9595959595959530C89595959595939393939373737372737373737070737272",
      INIT_0C => X"66884644444624446644668A8866AA888888AA88860C2EB3AE48B3C873959595",
      INIT_0D => X"688A46446688668866666646446666466622224444444422444444444666AA88",
      INIT_0E => X"24464424242424664424244646244624462424264848244446462444F1F1F337",
      INIT_0F => X"686646462424246846242424244646688AACAECED1D1D1AEAEAC6A6846464444",
      INIT_10 => X"F3CE8A684846466868688A8ACECE1357799B7B9B9B797B79797B595713F1AC8A",
      INIT_11 => X"9B7B79795957373515151535375979797B795959575757595979595959795735",
      INIT_12 => X"73EC2E7272727373707071730ECCD0D1F11313131335375757597979797B7B7B",
      INIT_13 => X"A6EA2E2E4E4E4E50707070707070707270707272727272707070707070727372",
      INIT_14 => X"93737272727272727072705073862E2E4E707093B5B5B5B5B59593704E2E2C0C",
      INIT_15 => X"95959595B59595B7A67395959595737372727273739393937373737373737273",
      INIT_16 => X"444444446644442444248866CC8844AA8888CA8888A80CD58E48D5EA50959595",
      INIT_17 => X"6888664444442444444644684466444444442244222222446622222402224666",
      INIT_18 => X"4468442224444444444444AAAA464624462424464668466646444666F1F11515",
      INIT_19 => X"6644664424442446884644242422222446242222464446444644466666446644",
      INIT_1A => X"24244444664444444424242444242424468AACCCCECECEAC8A68684644242224",
      INIT_1B => X"CEAC8A6848462424462624464646688AACF1131335353735353513F1AC6A6844",
      INIT_1C => X"5384727272727070707073730E8A8A8CACAEF113153557575959595757373513",
      INIT_1D => X"0C842E4E4E4E4E70707070707070707070707272727270707070707072727373",
      INIT_1E => X"93939373727070707072705073C8504E70709395B5B7B7B5B5959373504E2C2C",
      INIT_1F => X"95959595B59595950CEC95959395937373737393739393939393939393939393",
      INIT_20 => X"44AA66CCCC6646444488AA88AAAA88CAAACCEE868886CAB58E6AD50C50959395",
      INIT_21 => X"4666466646444444444422466666446644224466444466664422222222224422",
      INIT_22 => X"66AC8A22244444444424248888464444444446244646464446464668F1F313F3",
      INIT_23 => X"44446688222424224444442424222288222222222288884424446688882244AA",
      INIT_24 => X"2444446688444444444444444624244424444446464446462466442266444422",
      INIT_25 => X"2446464468462444686844444444462424244646242446464424244468444444",
      INIT_26 => X"A67372707072707070727353CA22242424442444466668688868686868462424",
      INIT_27 => X"0CC8A62E4E4E4E50507070707070707070707070707070707070727070737395",
      INIT_28 => X"939393727070707070705073A62E4E50707093B5B5B7B7B5B5939393704E4C2C",
      INIT_29 => X"959595B795959595956473959595959595939393939393939393939393939393",
      INIT_2A => X"6631AA10EEAA444466CAECEECAAAAAA88866666666660E958E6AD5502E939595",
      INIT_2B => X"446666CE6646666646446646664422224444446688666644888822224466AA24",
      INIT_2C => X"46466844444444444444444444444644446846466846444646466668F115F3F3",
      INIT_2D => X"4444226624244444444266242442448846242424224466222244AA88222222EE",
      INIT_2E => X"24444466882444446644444466444444444444668846688A44AC442244444444",
      INIT_2F => X"44446622884444446666444444666644442444AA684666466644224466222224",
      INIT_30 => X"0C7370727272707270727353CA44444424682446CC6866886646242466242444",
      INIT_31 => X"2C0C862C2E4E4E4E5070705050704E70707070707070707070707070725395C8",
      INIT_32 => X"939372727070707050707250A6715070709393B5B5B5B7B5B5B5939370704E4E",
      INIT_33 => X"95B5959595959595952EEA959595959595937372729393939393939393939393",
      INIT_34 => X"22EEAACCCC886664CCECAAA8CCEECC886488EF99BBBBFD956E6CB5730C959595",
      INIT_35 => X"24468888886644442244664444222244222266446688442222CC668A22448888",
      INIT_36 => X"44222222244444444444444444444446464648468A66244646666668F157D1F1",
      INIT_37 => X"44444444444444444444AA444444222288442424222266222288AA22222222CC",
      INIT_38 => X"24444424444444446664644466444444444444666866AC464444882288644444",
      INIT_39 => X"22446622886644444466444444886624444444CC6688AA44CC44228866224444",
      INIT_3A => X"737070707370707070707053CA44444444664422888824CC4444444466242224",
      INIT_3B => X"2C0CEA622C2E2C4E4E4E4E4E4E5050707070707070707050507070505275EAEA",
      INIT_3C => X"9372727270707070727073A8937150707093B5B5B5B7B7B7B5B593937070706E",
      INIT_3D => X"93959595959595959595A62E9595939593739393939595959595939393939393",
      INIT_3E => X"44886666668666CACA8866868888AA1177BBDDDDDDDDDDD96E6CB5930C959393",
      INIT_3F => X"44446866464422662224444444242222222266446666442222CC666622448866",
      INIT_40 => X"22442244444444444444444644464646688A46246866444444444424CE3535CE",
      INIT_41 => X"44444444444444444422664444424242884424242222222266CCEC4422422222",
      INIT_42 => X"4444444466444466444444446666444444444644442288664422CA6664444444",
      INIT_43 => X"22444424244444444466444446884444442466CC444666224624226688442244",
      INIT_44 => X"7070507073727070707071538624244444884444444424884644444466662424",
      INIT_45 => X"4E2C0AEA840C2C2C2C2C2E4E4E4E4E4E4E4E504E4E50505050507050750EC870",
      INIT_46 => X"72727070707070705072EA0C505050709393B5B5B5B7B7B7B5B5939393907070",
      INIT_47 => X"9395959595957395959595867395959595939595959595959393939393939393",
      INIT_48 => X"684644244464888686868686CA75DDDDDDBDDDBDBDDDDBFB706EB573EA739395",
      INIT_49 => X"6646664444442224224444222202222244224466664446222268464666448868",
      INIT_4A => X"44442444444444444444444688464646486A2424AA442244444444248A133759",
      INIT_4B => X"44444444444444444442646444222244AA424444442244AA66AA442244444444",
      INIT_4C => X"44444466666664446644222266882244444444442224CC884444666644444444",
      INIT_4D => X"244644444444444444AA4444668844444422AA8A2444AA244422664466664444",
      INIT_4E => X"5070707072707070707070504444242444AA6644444444666844444466662424",
      INIT_4F => X"4E4E0AEAEA642E0C0C2C2C2C2C4E4E4E4E4E4E4E4E4E504E704E5095A8CA7070",
      INIT_50 => X"4E70705070707050502EC8514E4E709393B5B5B5B5B7B7B7B5B5939393909070",
      INIT_51 => X"939395939595959595959551A673959595959595959595939395939393937370",
      INIT_52 => X"664422448664866686646488DDDBDDBBBDBBBBBBBBBBBBBB9570B5700C709393",
      INIT_53 => X"2222224488AA44442222222422222224442222224444442200AA888A44444424",
      INIT_54 => X"444444444444444446444444AC68484646264444466866444444444446133537",
      INIT_55 => X"4444444444444444444266884444444466444444442266EE4442444444444444",
      INIT_56 => X"44444444444444448888666668EE2244464444448AF166442222224444444444",
      INIT_57 => X"24448824444444444466444466444444444444444444CC244444444444444444",
      INIT_58 => X"7070707070707070707070506646444424442444464646468844444444444424",
      INIT_59 => X"704E4E4E0AC884C84E0A2C2C2C2C2C4E4C4E4E4E4E2E2E502E9530640E505070",
      INIT_5A => X"507070505050507050A62E2E2C4E709393B5B5B5B7B7B7B5B5B5B59393939390",
      INIT_5B => X"9393959595959595959595953084737395959595959593939393937270727270",
      INIT_5C => X"464422224488446686644497DBBBBBBBBBBBBBBBBBBBBBBBDB73B5704E4E9393",
      INIT_5D => X"4444224644224424220022442222222222224466444444242266464424442224",
      INIT_5E => X"444444444444464646666668CC8A6868462446444466AA6644444444248A3557",
      INIT_5F => X"4444444444444444444444644444444444444444444466EE4444444444444444",
      INIT_60 => X"4444444444444444AA666688AA8844444444666666AA44222244444444444444",
      INIT_61 => X"442488664444444444466644CC664466444444444424AA444444444444444444",
      INIT_62 => X"707070707070707070707050664644444446444444464666AA46444444884444",
      INIT_63 => X"90704E70702CE8A684EA4E2C0C2C2C2C2E2E2E2C2E2E71952EA6C82E4E4E4E50",
      INIT_64 => X"707050705050730CA62E2E4E4E4E7093B5B5B5B7B7B5B5B5B5B5B59393939391",
      INIT_65 => X"9393959593959595959593939550A65095959595939393939393937372707050",
      INIT_66 => X"66444422206466866464CCDDBBBBBBBDBBBBBBBBBBBBBBBBDBB793704E4E9393",
      INIT_67 => X"4488226646224422440022442222222224446666444644442266666644222246",
      INIT_68 => X"664444444646464666666866464668684646468A44668846444644444424688A",
      INIT_69 => X"4444444444444444444444884444444444444444448844444444444444446688",
      INIT_6A => X"44444488AA444444446646668888684644666666664488442244444444444444",
      INIT_6B => X"444446EE4444444444666666AA88446646444444444488464444464444444444",
      INIT_6C => X"5050707070707070707070304444464444444444444666466866664644CC4444",
      INIT_6D => X"91706E709070700AEAA684C82E2E2E2E504E4E5151510C84A62E2E2E4E4E4E4E",
      INIT_6E => X"5050504E5073EAC84E4E4E4E4E709395B5B5B5B5B5B5B5B5B5B5B5B593939391",
      INIT_6F => X"939395959595959595939393937373A60E959393939393939373727270705050",
      INIT_70 => X"444422222064A8866466BBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B795924E4E9393",
      INIT_71 => X"44AA668844244444440244442224442222666666464444442244444444242244",
      INIT_72 => X"44244444666666666666666666686868464666686644AA446646444444446644",
      INIT_73 => X"6666666644444464644464CC66444444444444444433CC644444444444444444",
      INIT_74 => X"444466446666666644444446444668664468446666AA11AA4444446666444466",
      INIT_75 => X"444424224444444446AA66666644666666464446464488AA4444AA4444444644",
      INIT_76 => X"4E505070707070707070702E444646666644464646664666AA66666644114444",
      INIT_77 => X"91706E709090909308E80A0AA66240626262424062A82E0C0C2C2C4C4E4E4E4E",
      INIT_78 => X"5050509530640C2E4E4C4E70937093B5B5B5B5B5B5B5B59593B5B59393939391",
      INIT_79 => X"939393959595959593939372939395970C647395959393937270707270707070",
      INIT_7A => X"2222222220422E0C6433DDBBBBBBBB57BB99BB99BBBBBBBBB9B7959270709393",
      INIT_7B => X"4444446666224422242222222222444422222222222244444444666644442222",
      INIT_7C => X"66444446466646666688466646686868466646464646CC466666446444668844",
      INIT_7D => X"6666666666664466444464666464444444646644444444444444444444448A44",
      INIT_7E => X"66666644666666666666666644886666444444444466CC444444666666668866",
      INIT_7F => X"444444444466666666668866CCCC66666666466666466613444488AA66446666",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFF8F7233867C6F830000CFFC1DF9E90091007005E3637753024061",
      INIT_01 => X"A14BC60E42640045E005FFD08F8F004007C7C43FE741311FFFFFFFFFFFFFFFFF",
      INIT_02 => X"EC02FFE81DC90032678700FC011C73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA773",
      INIT_03 => X"0307FFC7F1EB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF98CA142B8635F4339BD5",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9EEFF3D8BB32F3FFD7A67C01FFE810DA0310",
      INIT_05 => X"FFFFFFFFFFFFBBBFEE6A986E7F69FC463B80FFF800380387D72FFFFF9F73FFF4",
      INIT_06 => X"DC7699D67B3DFE06BC367FFEC0FB0087FEF9FC06FD0F3F0BFFFFFFFFFFFFFFFF",
      INIT_07 => X"20CE1FF905FB010FFFF0001820FFF8B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFF1A6",
      INIT_08 => X"FFC0006C61FE5BDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBBFF6F33DCC7AFC06",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE767C6D6EEDFC03FFC0000260FFEC5FF800F",
      INIT_0A => X"FFFFFFFFFFFFFFEF98FCF2DFCF04DC02001C07FFFFFE081FCFD801140A67B3C8",
      INIT_0B => X"1E64CFC3F63DEC0081F0BFF77F7F081FE70018F80CD72017FFFFFFFFFFFFFFFF",
      INIT_0C => X"00FFFE6DFF9F089FF416E3207F3F04D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CE",
      INIT_0D => X"D81DC8007FF91B8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC4983FFEA752E4E980",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB38FF9FF6D9E423407DFFD41FFFB710AF",
      INIT_0F => X"FFFFFFFFFFFFFFF885D30B34E0483F2003F30007FFC7800FE0FF8180CFECAF6E",
      INIT_10 => X"801B40D5920426B003FF0047FFCF1003D0F91F73306CDE56FFFFFFFFFFFFFFFF",
      INIT_11 => X"01FE0005FC0E300380425D43918A845CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INIT_12 => X"000119E6B399C3D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB16D7DF9D0AF02F3B",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6773E9988CE400FB0E4FF80013E0D0002",
      INIT_14 => X"FFFFFFFFFFFFFFF2FFFF0DA214C03CD0137FF0003C0E0180600986CB0582DF22",
      INIT_15 => X"DF5604E43100050D7811F4000F8811800008EBF50EA20486FFFFFFFFFFFFFFFF",
      INIT_16 => X"FF831E000000210180081F62F588B22AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1",
      INIT_17 => X"400803C0590C32B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF21C7459CDD5C001405",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF0EEBD4EE7B9000C098FF43C00000031C0",
      INIT_19 => X"FFFFFFFFFFFFF354AA18005C81802D171FE48600000039C1C0980F6481C16C6A",
      INIT_1A => X"F7FC0412100088FDD53F3F000020FBC3819802FF784AC2E0FFFFFFFFFFFFFFFF",
      INIT_1B => X"40A13C800010EDFBC23804E00CE081A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C2",
      INIT_1C => X"00F03E8000257698FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE0E7A6182382008781",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF915600A8200C002ACE201C61C000031EFFF",
      INIT_1E => X"FFFFFFFFFFFFFAEE3FF19618A0843339174C7000003DFBBF23E40C00985FE683",
      INIT_1F => X"1DE7CA00203B77A0F8C3F000007FF87E77A0802C9FC05E10FFFFFFFFFFFFFFFF",
      INIT_20 => X"913FFF0018EDB97FCC172364A037E581FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F",
      INIT_21 => X"C019B82AC940504BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE14F9BF98047A397F4C",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA47CBF5940F86EADF8B45FF08C64CBF93E",
      INIT_23 => X"FFFFFFFFFFFFFDDC7FFEFD30DE8FA7A80BE34067F7E3F8E7806F91C064411884",
      INIT_24 => X"BBFCE018573867BDF5FCFFF01387F83900041E0714CDC882FFFFFFFFFFFFFFFF",
      INIT_25 => X"6FFFF91C007FF8700384712610804858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7",
      INIT_26 => X"3BF269E110054B00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5EE76FC009FE017615",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE32FFFC1B81A01EF17FFF15011420FF870",
      INIT_28 => X"FFFFFFFFFFF77F6EC0FBC33D7D06601FF9A000BF818FF8703B7C2FFF003CC8A6",
      INIT_29 => X"B9D98F9A5F03842CB00000BF03AFF8787F1BE207807F4984FFFFFFFFFFFFFFFF",
      INIT_2A => X"000000BF638FF8F03D17F800CDBCBE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFA27",
      INIT_2B => X"3DA7F9BFF9284850FFFFFFFFFFFFFFFFFFFFFFFFFFFEFF01EBC893D07F25D868",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEC97FF6261BB890A0CCC18080003FFCCFFC74",
      INIT_2D => X"FFFFFFFFFFF3F9DDFA8DFC798220C481800006E7FF1FF83FDDAF787FED4D9601",
      INIT_2E => X"FF5FB8EFE2207080006C7FFFFC179CBFE50FFFF1B80AF178FFFFFFFFFFFFFFFF",
      INIT_2F => X"93003FFFF031BD9CF98F7F8F6C743180FFFFFFFFFFFFFFFFFFFFFFFFFFFF76F3",
      INIT_30 => X"710FF0301939703EFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DF0F3CC142A0600B00F",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF6FF1108A803402302704C5007FFFF879FD9E",
      INIT_32 => X"FFFFFFFFFFB34DFEA8C800620840223203FFFE77A03DFD3FCC0F80D0845890C1",
      INIT_33 => X"FFA0800000B0338CE1F830E7B03FFD7FBB2E30651E433801FFFFFFFFFFFFFFFF",
      INIT_34 => X"0F8000F6033BF47BFAC0FCC5338DC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFB3972",
      INIT_35 => X"EFC43F4AC1F78021FFFFFFFFFFFFFFFFFFFFFFFFFFDF99C38F0619010B30201E",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFB5D9AF167339605A633027800001F0023ABE1F",
      INIT_37 => X"FFFFFFFFBEB7FF03DDC2600670B0F803801C21E0007E4E1FFFC20DFDFFF39A7F",
      INIT_38 => X"FFC0767E7EA03C37EA1FFFC0003EEF5FFFC323C0BF0305E0FFFFFFFFFFFFFFFF",
      INIT_39 => X"802FFC80003FEE7F878138700C1F1513FFFFFFFFFFFFFFFFFFFFFFFFF0D1DF13",
      INIT_3A => X"8E199B11045E592CFFFFFFFFFFFFFFFFFFFFFBBE061ABF9FCC453801A2B03011",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFBFF4BB4767FDB8310827EF031468101FD800034EF7F",
      INIT_3C => X"FFFFFDFBE04B3D6E1688D52423F552B1E001F9800025EEF7DC80CEE43FFF3C03",
      INIT_3D => X"007018E881301160C002E30000E3EAF7FFC0C3A18DFBE493FFFFFFFFFFFFFFFF",
      INIT_3E => X"83A3C30E00D66AFBFDE067C0F9E80780FFFFFFFFFFFFFFFFFFFFFFFEF2FF9BFF",
      INIT_3F => X"FFF0656001F898C0FFFFFFFFFFFFFFFFFFFFFB0EC0CBA4DD8077E7B4C7B92A00",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFCFCE8544C74ECA306EC883D4B03A071FEF361B609223FB",
      INIT_41 => X"FFFC98FBA3B40806F0B4D905742D4C1FFE04267E1013E3FBFFB839D878FD8FC0",
      INIT_42 => X"719EF600D023FFF800186E1E0243ABBBEFDC38EC783DFF80FFFFFFFFFFFFFFFF",
      INIT_43 => X"00353CBF02C3A3F93E3C3C223C0FF7C6FFFFFFFFFFFFFFFFFEDCF65E433C902A",
      INIT_44 => X"D81E3DEA0C4183EFFFFFFFFFFFFFFFFFFF0500906737F00138040F0C9CBA7C00",
      INIT_45 => X"FFFFFFFFFFF3FFFFF7AD1920F311BC06362CD2C9D5237F000440FC78044305FE",
      INIT_46 => X"F325381FE6F46800C1DF277F60340000E18079786BE345FA00067CE6042077FF",
      INIT_47 => X"D6E39DCD0128038FBF0678E58073C5F5BC033CF986387FFFFFFFFFFFFFF1FFFF",
      INIT_48 => X"FEDD78EF8839C47F0B01BC3F47007FFFFFFFFFFFFFFAFFFFEA80DECE2B2E8001",
      INIT_49 => X"0A81FF1C6D23BFFFFFFFFFFFFFDDFFFE638C5B67B756AA014F6BBFCAA73C0B17",
      INIT_4A => X"FFFFFFFFF49F7FFFBDC27D675749144067F0FBCE70BA0E787F80E10F1843CDC0",
      INIT_4B => X"96587654F800425113F47F3DB78E08313800C35E08206DE3E480EF8E1DA87FFF",
      INIT_4C => X"A1F027DF1AF3ACA27203C63C003E7D8C42007F8FF0F8FFFFFFFFFFFFD8BBFFFE",
      INIT_4D => X"71C0ADFC001E3C0179C83F83F8FF3FFEFFFFFFFFA1115FFCCBEF0A9E6C0001C4",
      INIT_4E => X"06849FC0F8553F9CFFFFFFFF8E081FFF6C202DD6A354C017C07C11F2FABFF9C8",
      INIT_4F => X"FFFFFFFFC8622B6478601762447F01E8421E0C7A96BF0032E2A19970003F7C05",
      INIT_50 => X"B180637300038EE9E087263D4FF90048E48391F0003FF8023D02CFE094221FBE",
      INIT_51 => X"E008B30F41700385E90737F4083F78E3D4F3C7C08032FF80FFFFFFF7ED04B131",
      INIT_52 => X"D43B1FEE04FF7801BD63F7F00D197FE0FFFFFFFF804B52C8E62D811C0001E1EC",
      INIT_53 => X"E605F7F00699DE00FFFFFFFFBEDFACC0C20E75C4000856EF7E00FAC18E311FC7",
      INIT_54 => X"FFFFFFFFECAB8EBC1C10748405404FFD9DC9FE9104B63FA3EC16BFDA02FF7803",
      INIT_55 => X"180016E0150003D7FFFFFF2805BCBF03D065A680047E78001DBBF3F813581C00",
      INIT_56 => X"FFF67FB401FCFF8330D5FC6001DE78A0C246F5F8008E3072FFFFFFFF4DB5030E",
      INIT_57 => X"6FBDCC5A018B78B0405BF3F98E663701FFFFFF8466387CAC0034BE911AE051FF",
      INIT_58 => X"1AC7F83FD3302C80FFFFFFECD7679741D02E54E00CF1C31F27FDFFBE1078FE0E",
      INIT_59 => X"FFFFFFC59FED922192481F2E8E98C31EFDBFFFBF25F9FF76EFEBCF4B01937830",
      INIT_5A => X"C2421C30123C619F6FFDFFFF047FFC0657FBEB8413177A302C819A3FDC3F3000",
      INIT_5B => X"F9FFFF9F801EF5448BFF120267167A301F9C6897983F10A3FFFFFF25C891D0EB",
      INIT_5C => X"91D65602132E7B303442C474BD3F000BFFFFFFF60FCDC1CE82900D38081F1A4F",
      INIT_5D => X"1EF5E4EFC73F0E2BFFFFFFF950D3668E01CA48E95C6B9CB6E6F9FFFFAF2C4E25",
      INIT_5E => X"FFFFFFC35C12D19143C846F024BECE19E7FE3F7BCF9CFC4231FC0801BA7C7B38",
      INIT_5F => X"A38845309E5F63ADFABFCF3FF7B1FF2A4BEE2901367C799819005803DB9C048D",
      INIT_60 => X"5D2DCC33DFF02BFCDFEC34036E6C79DC04CF4309749C0788FFFFFEEBD00E216A",
      INIT_61 => X"2BDA5C0D86CC78DE1BAA235240D803F7FFFFFEBCEA3B0CDBE32284624C0EF89F",
      INIT_62 => X"8F48AB593158008DFFFFFFF6FDE179EA6309A03C44BBFFA7BE77B3FBF9BE07E0",
      INIT_63 => X"FFFFE319F6E11DFE6302103C27D6FA53DFB9F7FFFCFE1731BBD4D40D47D47BCF",
      INIT_64 => X"02A0187E03A51F297FCFFBFFFC794E49EF787C6E7F947E59C0982F7AA35C0148",
      INIT_65 => X"FF6FFD77F63F0AC3974CA01F1F203DC4C126FD805293FC2EFFFFFEE73F64B9E5",
      INIT_66 => X"FDCCF3399E3C1FEE609292BE08D0E72DFFFFFE14FF84A3E172200A3E5BFEEED4",
      INIT_67 => X"74C37F4FCE88008CFFFFFEB16FE864E1E243403F10FFF7E7FFF7FBF9DFB600DF",
      INIT_68 => X"FFFFECEA42D865F0730612BE5C760FFB7FFB3FFFFEFF8D8EB65054323C541FEF",
      INIT_69 => X"E0221B5F2CA7E7FDB6DCFFDEFBD801088F033C35FD1C1FFFB14FA7012C683C2E",
      INIT_6A => X"ABFEFBF3F3FCFA013803B5777A865BC098E8F1961D73244BFFFFE97AE70844C0",
      INIT_6B => X"E600D5E07B464F0179D4972AEF03E0C8FFFFED7A43BF488164880F0B2763BEFE",
      INIT_6C => X"AC6F14E65362AD8EFFFFEAF3B511C440E80045AB3B3BFFF7FFFDFFFFD3FF7F83",
      INIT_6D => X"FFFD53A6C2918481C2075FC7679DFFDFAFF7FFFF7DFFDFF4BA7181A1F716072C",
      INIT_6E => X"E40D2BF3C7027FFBDF7CB37FFBBF6FFAC7F30011F07F072CD4CAB4863021E985",
      INIT_6F => X"F9ECE80FBDBD8BB3948000A2C23F0702C819897141609266FFFE208FC329B880",
      INIT_70 => X"BF9000025F7E071122475C65285B93A0FFFE7E5507A185C8F7413FFEEFEEFFF4",
      INIT_71 => X"B3BC13807BC3FF10FFFFBE2A2E631099B6FD6FBFF3D77F3BE9678C1BFFFFF93B",
      INIT_72 => X"FFFE7BF108C30209F3D3BFBFFBE7FEF8739DFCADFFEFA8142FF82003C3F74F4A",
      INIT_73 => X"F3F5BFFFFFBB67F33F36C208FFF7F8E1FCE44608C9CD5FEE49AF4C453F5C7DC6",
      INIT_74 => X"0135E182D5DFEA211BF6380C8BF9FB7BBBC22B8F923BFA04FF7C898C12840009",
      INIT_75 => X"7FA758BF8399FA7727E9034E3EAB7EFFFF7E9FE74E304009EBDFAFDFFEDDF7FE",
      INIT_76 => X"CA47F02D826454FFFD382FD363620041AF3FFF9FFD77FFFFF05FFFD074FAA270",
      INIT_77 => X"FC1C1F7822C42065A27FFBBFFF7FFFFFF46D0C007847ED01E7CD60068FF9FA56",
      INIT_78 => X"C0BD5FFFFFFEFFFFFE7F2FC07F7F7D20705F6D02FE83F6734111FDDB816B347F",
      INIT_79 => X"FFDFA3601FB1B3290BDE3E0F9DB7723AE2359FDE6809D1FFFCB9E9E2AAA4106F",
      INIT_7A => X"FE0B91378C672F308E009F302D7F37FFF8E2BFFA1E08184FE18F4FDFFAF7FFDB",
      INIT_7B => X"7F86C1005767F3FFFCF043BCBFD9004FF8BFBF9FFFFF7FFDFFE5C198C2E8F1C1",
      INIT_7C => X"FF82F7B53BB8014DFB9FFFFFFFFF7FFDE7FEF9C0872CF4C3FA0C503020E8BB62",
      INIT_7D => X"7BFFFFFFFFFFFEEFFBFEDEE481FBFC03E1FB1229E9321BF0F00A53FFBECD87CF",
      INIT_7E => X"FFFEBE54015E7C0380DB5832FEE13FF6E05512C37F9EFDB0FE1F71BE651A202F",
      INIT_7F => X"EE6CDFAB30407F832F0113326F67F695F95BFD6988D5570FEB9BFFFBFFFFFFEF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B73193EB86D2108DFF8BFE23D0991F7DDB1FBFFFFFFFFFF7FFEFFBF000477E03",
      INIT_01 => X"FFFFFFF9C438067F532FFFFFDFFFFFFFFEFFEBEA507B7E03B3AE6DCF40887FB9",
      INIT_02 => X"FB3FFFFE7FE3FF7FEE5F63EF80977E031E3B233322287FB91D3B9711A38949A5",
      INIT_03 => X"FFEF7FFD8005B403EB6B00500B5A7FD0A265C50D23004017FF665FFE1BD00EFE",
      INIT_04 => X"93AF9540083A560EBD6100019750000DFF053FFFB3F08D3FEB3FFFA37F3FEFEB",
      INIT_05 => X"02FCA00C12AC002DC12E7F7FDEF80BBFFABFFBFF3FFE7FFFF9DFFFCFF02EB402",
      INIT_06 => X"E45D1FFED0D027BFFFBFFF7F7D3FFFFFDF7DBFDD021BDC0637A1AB62087E479F",
      INIT_07 => X"FB3FF3DBFCB7B3FFDFF920778213F807AF9EA6664D3817DFED4868040108FFB1",
      INIT_08 => X"DFFF9E1FBFF5B82C51D1BFA00184647FAE6F400001F7C019F41B5F8534C0A7FF",
      INIT_09 => X"FC183F40011B19FFBE5EE010F1368238F296AFE9B6001BDBFFFBF777FC1A7FFF",
      INIT_0A => X"F2BFDFFE00197FD87B63FBD306017EA9FFFFFFDFF815DFFFEFFFFEFCFECBF82E",
      INIT_0B => X"44ACFFF3C650FF37FFFFFFF7F85BFEFFE3FFFFFE7EA19853C6184E00A08F3DFF",
      INIT_0C => X"EFFFFFDEFC0DEFAFBAEFFFFEDDFFD0E335E67700B36C1BFFEFFF9807FFFEFFFA",
      INIT_0D => X"9F1FFFFF8F87D0034C1E10A1FFD7A5FFEAFF5FFFFFFFFFC56461FBBFDF20BE57",
      INIT_0E => X"67ABFC4CFFEF57FFFCFF6FFFFFFE800D6742FFF4FA05BE6FFFFFFDDFFE02D77F",
      INIT_0F => X"DF7F2FFFFC1FDFFF0953F3706BB33D5FFFFFFFFFFE017FDF8C80BFFFF1E7D4F4",
      INIT_10 => X"6DF3B7FF7F80F91BFDFF7FFFFCC2B9047F31BD37FCF1711EEF4A3001FFF4F2FF",
      INIT_11 => X"FEFFDFBFFF414340DD80477DFD6F7F06E1794CEF5FEF13FFC6FC27E07FC07FFC",
      INIT_12 => X"5C0617BFFF7160C36DBA2E37FFEF007FC07FD7FE07C125FF73A7677FFFF3F97E",
      INIT_13 => X"BF1C03A2FFF6603F8479D7EFC07F73C0B78C73FFF31BFFBDFFFFFFFFFD80E47C",
      INIT_14 => X"3F379DFF9FFFDDFF84C87E3D9FB3F7B8FFFFFFBFFFC0771820A1AE2DFF1B298A",
      INIT_15 => X"54698BA114F9FFFFECFFFFD6FFE638DDC100EFDE3FFFEB99B6BCD1EB7FFE407E",
      INIT_16 => X"FDFFFFF2FED81E3F24003DFF2FC9E3279DEC1A483FF1801C073DCCD5FFFF2F7F",
      INIT_17 => X"ECF817CFFFF9AA06184099260FC840081589720D0FEF193F5C83E237D075DFFF",
      INIT_18 => X"FF91DEC60FC50000177F1DEC000F0CFC1790E3FF85D9DFBBFFFFFFE8FFFF83F3",
      INIT_19 => X"96C6DE9400037220E7CE7FD3E7F9EEFFFFFF7FF83FFFFFE8330601F60FEFE5BB",
      INIT_1A => X"17882FC1C567FFBFDEFFBDC84BAFFFFFEC7000E8FFF4C50D89E85E1905838000",
      INIT_1B => X"C6FFDFF40FAA7F3FFE1A001E77F9DBD219D405EF900680008D63AF1000027C8B",
      INIT_1C => X"FD140003FF8FFE5FBD1ACCC4EC06DF9FF80123A000027D2DD9FB9FFFD1ECD7FF",
      INIT_1D => X"A993CE455C38F838185C394000027FEC97FF37FA0644FEFFE2FFFDFB404DC7BF",
      INIT_1E => X"EFB0B7C0180677F4AE7FBC1311E27EFFFFFFFFBF8039F861FEDFFFFC7E7FBB7F",
      INIT_1F => X"9F8182F1AD858E7AF3FFFFBF3D039FF1BFFFEDBBFF7BF33B619BCA2C70E93FFC",
      INIT_20 => X"3DFFFFFFC37FC080FEE7FF887F7FB9369407440D65F17FEE0A51C200121C0034",
      INIT_21 => X"0803FB803FFFDF3A00D02A1B8079FFFC6368D40707F1FC782A50FDB3EF403FFD",
      INIT_22 => X"F010241300E80009FF406A3C380019903E7879097F411EFE1EFFFFFFFDFA0000",
      INIT_23 => X"8EC2944007FFFEF0AB8611496FC816FF037FFFFFEFFC0000000000000FFF6C26",
      INIT_24 => X"40F5EDEF7ED5A7F9101A7DFFC30000000000FC0007BD9A4612C47350DF10F003",
      INIT_25 => X"318793FFE00000000007C06001F7EC2F38B3C72200337FFE0058C0BFFF800040",
      INIT_26 => X"00F83C7800ED9A65FFF8276761F97FFC004858C1FFFE26405FFF7E8FFE5057FC",
      INIT_27 => X"9BAFF3C0FFC3C100080A481FC00002807DBF7F1FFFD04EFC1FC3807EC0000000",
      INIT_28 => X"FDC1DC21FF85FCF0F5F774FF7FD06EF81FE43FDFF000000002A7FC82006B8DD6",
      INIT_29 => X"FF7B96FF4F9437E1FEEA5400000000000A1A1F400007EAEB84CF598F7F040800",
      INIT_2A => X"FFFAF80001000000181B81C080C41DF7B5DBAFF3F6000003FDFC6C60001582E0",
      INIT_2B => X"1068CCF1C384198ABE1B33F8E3048007FAF42C6E1FE9FCF1FFFF6777FDF4096F",
      INIT_2C => X"AC1B90D8F0A2B007FA4CF7C83FEDC1F8EFFFFFFBCDFC094FFFFBE00000400600",
      INIT_2D => X"FF2FD1DF01FDDDFEF6FFC3FFCCBC05AFFFFFFFE000D01F0060FFEEFC4F91B27D",
      INIT_2E => X"FFEC01FF9FBE07FFFFDFDA0100443FC001A7FDF47FAE844AE3C222AD78025C8F",
      INIT_2F => X"FFFF7039C0227FE1C187F000765CF0C03A203895CD0283FC0FE517D761DDF7FC",
      INIT_30 => X"8307A1C07013D2485E20263DF806800C03FC516D005DCA7FBD9983FF31D079FB",
      INIT_31 => X"019400E2D3FC7FFFFFF57440005DDD7F99CF87FBF86ECDF7FFFDAC1D7003FF04",
      INIT_32 => X"FFFFF9950015F7BFADD9B663E0900BDAFF73EDFD380F87F181FF5FFFF5D34EE2",
      INIT_33 => X"DC7834A83440076201C02FDC3C1D00398B001F1FFCF89DA980001C32001CE2FF",
      INIT_34 => X"A081FEF26C1E607D8900001FFBB439C80F1ED102078C77EFFFFA3B24205DD9BF",
      INIT_35 => X"C9E007FFFBE662A089A02F0600001F873F9C476ED7C07FBC8C64FE7FEEC0DE46",
      INIT_36 => X"ED802C6617F807381FFFFF00FFFF9F6453C39F5E9BC01B3801FFF786013C7079",
      INIT_37 => X"00FF80001C00006CDBF0367F5C819A197FCE0FF8007C70FCDFFFFFFFFBEF2410",
      INIT_38 => X"89776F3674D09A080307FFC0007D78FDFFFFFFFFE9F8817A4D812C9F01FC7BF0",
      INIT_39 => X"0107FE01FFF9F8F47FFFFFFFF9E8FF39FF5E03E7FE001F000000000000000600",
      INIT_3A => X"BFFFFFFFE378FFC0018135E000C0000000000000FFFFFCD80FCEFF63F3E11768",
      INIT_3B => X"0180000200001C0003F88307FFFFD9E313C02DF1BEC1F1380207FF7FFFF8FCF6",
      INIT_3C => X"03FFFA17FFFFC1DFBF086D79FCC267100007FFFFFFE0F864FFFFFFFFDBF8E400",
      INIT_3D => X"FCBDEFF73FD27E500301FBFFFFF9F8601FFFFFFFD3FC001400007F800003FFC0",
      INIT_3E => X"0300EFFFFF27F0305FFFFFFF93F5D00000067FF00C03FF8003FFC801FFFF03CC",
      INIT_3F => X"7FFFFFFF87FE2C00000FFFF80E01F900000F0001FCFFC381EFFFFEC173FD27D0",
      INIT_40 => X"00021F8000000000183D000C9FE60322FFCE9CC3D3F597D00180001FFF3B7030",
      INIT_41 => X"7EFE71CFFDFFFBF1CFE78A9FC4EFF0D00180021BFCBD701D7FFFFFFF0FFE07C0",
      INIT_42 => X"E05490810835DCD80180E0023FF7E31CAFFFFFFD3CCE078007FC0F0B460D0032",
      INIT_43 => X"018000000FF3C70EFFFFFFFC7FC9C7FECFFC8FC9FFFFBF1FFF798FFFE7E7FBF3",
      INIT_44 => X"3FFFFFF9BFC3FC17F73FFFF7F7FFFFEFE2E0056287E7FFE0001D33802E729E08",
      INIT_45 => X"E7FFE7DBF7FFE4EFD3BE8641F7FFB7E46B387E849B93BE18000000001FEFC70E",
      INIT_46 => X"FFDC420187FFF7F43C28282347558E00004018003FFB870F3FFFFFF8BFC7BAFF",
      INIT_47 => X"39083E337E787E80003000007FD3870F0DFFFFF877E7E3FDE7FBF9CBFFFFE7C7",
      INIT_48 => X"00300000FFCF0F07803FFFF5F7CFBEFFFFFBFEF5FFFFFDFFFFB840E01FFF37FF",
      INIT_49 => X"C21FFFF3FFFFBF7FFFBB8DBFFFFBF6FFFFB94AADFFF735F3A4401A7BC7F7FFC0",
      INIT_4A => X"DFFFFFFFFF17F33FFFAFDBABFFF9FFFB010006309FAFFFD400080001FFCE0F07",
      INIT_4B => X"FFFFFFFFFFE8FDFB5A003260C5EFFE1C0008001FFFF60F01F281FFAFFFFFFF7F",
      INIT_4C => X"98007E71E7FFFF5C0007000FFDFE1E00FDB2FCDFFFFFFF7BDFFFFDFFFF63FBFF",
      INIT_4D => X"0001803FF9FC06007E6FE3F7FFFFFF7FFFF3FDFFE7F1DDFFFFEFFBFEFFDCEDFC",
      INIT_4E => X"7E0C0303FFFFFF7BEFBFFCDFFFFDBCFFFFFFF9FFFFF8EDFFBA00782045BFFE5C",
      INIT_4F => X"FFDBFECFFFFBFFFDFFFFFFFDFFA8FFFFF800013803FEAC1C001000FFEBB40000",
      INIT_50 => X"3FFFDFFCFF80BBFF2480C220027E8040000014FE97E00001FF81F80FFFFFFEBB",
      INIT_51 => X"4F8D8C00007E203000000ECEDC400007FFA0001FFFF7BF53FFD7FFEF03CFFD8C",
      INIT_52 => X"00000093C08003FFFF80007FFFEFBFA5EFCFFDFC70C7FD3FBFFFFA7FFF80B7FF",
      INIT_53 => X"FF8001FFFFE7BF27DF2FFCAFE403FA9F9FDFF0FFFFA13EFF781FDB0501F8806C",
      INIT_54 => X"5E20FD5BEC007ABE8FFFFBFFBF8103FBC233EFD603F860E020000DFC00819FFF",
      INIT_55 => X"8FFFFEFF9F8103FF1F8FFFFE13E7DFE400001FF800C3FFFFFF8000FFFFCB1B07",
      INIT_56 => X"00743FE0FFE6FFF020003FF800E7FFFFBC0000FFFFC9DC037FA0FF9BF40061FD",
      INIT_57 => X"04007FF900FCFFFEFF00007FFFCB5D81FF403F8DF400337E0FEFFCFFFE4207FF",
      INIT_58 => X"FE00007FFFD98D80DF0038043C0003B90FEFFDFFFE0206BF00214980DFEE8FFC",
      INIT_59 => X"0F0020040800277007EFF47FFE82075D7E0003B3FFCF0FFC0000FFFF0077BF3C",
      INIT_5A => X"04CFC27FF00200EC8200600F11CD07F80000FFFF0067C737F800007FFFD880B0",
      INIT_5B => X"A0040800398943FC0003FFFE020FC30F8000003FFFF02CC024000002000021E0",
      INIT_5C => X"0007FFFC0FE00D180000003FFFB1E0D40F00000100003220000600CFF001027C",
      INIT_5D => X"033800BFFF90C0C00600004198000606401000EF6001047F20000B803DFD83FC",
      INIT_5E => X"0E000081000208700000017FE001007FE6400080F21507FF004FFFFE1FF801F0",
      INIT_5F => X"000000EEC003105C00C0F07DA20D0FF6000FFFFC7FFFC0000FFC083FFF90C06C",
      INIT_60 => X"20403734860F0FE300071FF9FFFFF0003FFF1DFFFFB040540200012000022830",
      INIT_61 => X"000F9FFFFE07FE03FFFF0F7FFFB000500000200000820020000000274017103C",
      INIT_62 => X"FFFE0FFFFFB00070000220C000C100400000001F400B103C800000004C0F0FE2",
      INIT_63 => X"0002C0C600740080000000154003001C67F7E000A8161FC3000FFFFFFC00FE03",
      INIT_64 => X"00002006800A0738D0E4ECFE38323F00001FFFFFFE003F07FFFE0FFFFF400030",
      INIT_65 => X"734EE0F151233F00001FFFFFFC001FFFFFFC6FFFFF0000B20003402608340100",
      INIT_66 => X"001FFFFFF80003FF83FCE3FFFFA0007000038030003A416000000100000E0650",
      INIT_67 => X"000067FFFF8800480001F30000780208000000A180160560004BA0E3627B3F00",
      INIT_68 => X"000193C1F03C0419F02000D380140660FFBB4000219A4F00001FFFFFF8003FFC",
      INIT_69 => X"1810011A001201E00100000038889F00000FFFFFF803FFF0000907FFFE800058",
      INIT_6A => X"483EB00B30051F00000FFFFF781FF8201F8E0FFFFE00006C000010000C379C07",
      INIT_6B => X"800FFFFE7C3C000B11D01FFFFF0000218000010002071C4C00000773401F4621",
      INIT_6C => X"F0005FFFFEC0012E000003000100071180000024000F87B272E0010B11701F00",
      INIT_6D => X"000001FC00C00A2181F000F0002FBB7F2021947EA4281E00000FFFFE1E780031",
      INIT_6E => X"CC00006F002CBFFC0021BCFE60101F478007FFFCF7C7F80E3FD0FFFFFE00000E",
      INIT_6F => X"F06004FC60801F27F807FFFCF0C7E703FF1DFFFFFC10100E00000107603002C0",
      INIT_70 => X"0807DFFC800FFFFC7C3FFFFFFC100007B0000090D80F1F0B300005E77C0C3F2E",
      INIT_71 => X"E07FFFFFFF1F7F03300400480FA000E0428009FFF8407BFF31C71C2058583E18",
      INIT_72 => X"5F8D010187FE1FF004305BFFF800F7DC34C10C6E6C007E401807FFFC1FF00080",
      INIT_73 => X"07FBDFFFF000FFFE00200067F620FC03C807FFFE7FF0009FA07FFFFFFB98FF83",
      INIT_74 => X"0838700666603C804003FFFFFFFFDFE000FFFFFFF7E03F806FFF6E0FF3F93EF8",
      INIT_75 => X"1F83FFFFFCFF780001FFFFFFE7FEDFC067FD32E1F81A16803E033FFFE001FFFF",
      INIT_76 => X"01FFFFFFFFE7CFC07FFF80803E02030CF043AFFFC007FFFF08ED0120201F0322",
      INIT_77 => X"7FFFE379FFF9FBDFFFFFEFFF801E03C080E024000078C054EF027FFFF47FB000",
      INIT_78 => X"FFFFFFFE003C0280A070347EB013E0D3EE80FFFFE03FD00007FFFFFFDBFEE856",
      INIT_79 => X"842004441AB9800A1E40FFFFE03FE0000FFFFFFFAC2DCF87FFFFFF7FFFC07FFF",
      INIT_7A => X"3C60FFFFC03FC0003FFFFFFFB741FF81EFFFFE3FFFFFFFFFFFFF77FE00F90080",
      INIT_7B => X"7FFFFFFF2833FFD37FFFFFF7FFFFFFFFFFFF7FF201F001600000200029F40038",
      INIT_7C => X"43FFFD8FFFFFFFFFFFFFFFF607FFFDAE80200C000B58000C5820FFFFE0BF0000",
      INIT_7D => X"FFFFCC7E1C0FFFF400380000467FFFD278B07FFFF03F800FFFFFFFFF503A3FC3",
      INIT_7E => X"0030403F985BF8809CB83FFFF03FBFFFFFFFFFFEA421BFD7803FE0C7FF97FFFF",
      INIT_7F => X"FC707FFFF81FFFFFFFFFFFFDA203FFD07C60009FFFD3FFFFFFFF504000380007",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000F8000000037FFFFFFFFFCFFFCFFFFFFFFF8FFFFFFFF00000",
      INITP_01 => X"FFF8000001FFFFFFFFFFF8FE1FFFFFFFFFDFFFFFFFE000000000000000000000",
      INITP_02 => X"FFFFFF83FFFFFFFFFFFFFFFFFFE0000000000100000000000000000000000000",
      INITP_03 => X"FFFFFFFFFFE0001000000100000000000000050000000000FFFFF00001FFFFFF",
      INITP_04 => X"000000000000040000000000000000007FFFFFE001FFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"000000000000000006FFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000",
      INITP_06 => X"003FFFFFFFFEFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFE000000000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFF00FFFFFFFFE0000000000000000000000000000000000000",
      INITP_08 => X"00FFFFFFFFE0000000000000000020000000030000000000000007FFFFFFFFFF",
      INITP_09 => X"000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF81FFE",
      INITP_0A => X"000000000000000000000000FFFDFFFFFFFFFFFFFFF01FF803FFFFFFFFE00000",
      INITP_0B => X"000000003FFDFFFFFFFFFFFFFFF01FF03FFFFFFFFFE100000000000000002000",
      INITP_0C => X"FFFFFFFFFFF801C0FFFFFFFFFFE0000010000002000001000000000000000000",
      INITP_0D => X"FFFFFFFFFFC0000000000000000000400008000000000000000000007FF9FFFF",
      INITP_0E => X"0000002000000020000000000000000000000000FFC3FFFFFFFFFFFFFFFFFC07",
      INITP_0F => X"000000000000000000000000FFC3FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFC00000",
      INIT_00 => X"504E5070707070707070500E444446666646444646464688CE886666668A6646",
      INIT_01 => X"706E6E70909090702CE8E8E80A0A0C0C0C0C0C2C2C0A2C2C2C2C4E2C4E4E4E4E",
      INIT_02 => X"9595CA860A2C2C2C4C4E709393939393B3B5B5B5B5B5B5959393B39393939190",
      INIT_03 => X"939393939393959393939393939595959373EC840CB7957370725050502E4E71",
      INIT_04 => X"4444442222202E4FA8BDBBBBBBBB9B77BB79999999999999999795B593739573",
      INIT_05 => X"5555555533EECC88662222002022224444444444224466442222442222222224",
      INIT_06 => X"44444466446646666668666668686A684668666646AAEE666666644444446644",
      INIT_07 => X"888866666666444444666666664444666444886644444464664444444644AAAA",
      INIT_08 => X"888888888888666666666866666666666644444644CCAA446688888866666888",
      INIT_09 => X"664444444466666666668866AAEE666666666666666644CCCC46668866666666",
      INIT_0A => X"5050505070507070707070EC88EE44666668444466666646AA66686668884666",
      INIT_0B => X"6E6E6E707070706E4E0AE8080A0A0A0A0A2A2A2A2A2C2C2C2C2C2E4E4E4E4E4E",
      INIT_0C => X"A8C8EC2C2C2C2C2C2C709393B5B393939393B5B5B59393939393939191707070",
      INIT_0D => X"93939393937395959393939393939395939373732EC8C8EA0E305151502E0CCA",
      INIT_0E => X"442244440020C851B9BDBBBBBB9B9B777799777999999999779797B7B5959573",
      INIT_0F => X"55555555555577775555333310EEAA8866442244666622222224442222442244",
      INIT_10 => X"44444446664666666666686868686A48466866668AACCC666666666464664444",
      INIT_11 => X"688868666666666666666666666466666666666666AA44888844444444444444",
      INIT_12 => X"88666666888888886666688888CC66666644666666CC66668866666666666666",
      INIT_13 => X"6644CC884466666666668888666666666666666646668855EE44666646666688",
      INIT_14 => X"4E50505050507050707070EC66466666668866464666464666686668AACEAA66",
      INIT_15 => X"6E4E4E6E6E6E6E4E6E2A0808080A0A0A2A2A2C2C2C2C2C2C2E4E4E4E4E4E4E4E",
      INIT_16 => X"4E4C2C2A2A2C2A2A4E9193B5B5B5939191939393939370707070706E706E6E6E",
      INIT_17 => X"7393737393739393939395939393959393939393939373510CEAC8C8C8EA2C4E",
      INIT_18 => X"222244242222A673DBBBBB9B9B999977577777777979997777779795B7B7B593",
      INIT_19 => X"5555777777555555555555557777777777553310CCAA66444222222202442244",
      INIT_1A => X"444444444466666666684668486A6A4668686666CEEEEE886666666466666666",
      INIT_1B => X"6688886666666666664486666664666664666464883388116644644466664444",
      INIT_1C => X"666666AA66668888888868886888666666666666CCAACC66668A886666666666",
      INIT_1D => X"6644AA664466666688886688666868666666666666ACF111EE6866AA66666666",
      INIT_1E => X"5050505070705070707050CA68666666666866464666466668686613F1EEEE66",
      INIT_1F => X"4E4E4E4E6E6E4E4E4C0A080A080A0A0A0A2A2C2C2C2C2E4E4E4E4E4E4E4E4E4E",
      INIT_20 => X"2C2C2C2A2A2A2A2A709393B5B5B59370709393707070706E70706E6E4E4E4E4E",
      INIT_21 => X"7373727393939395939595939395959393959391907091704E504E4E4C4C2C2C",
      INIT_22 => X"00022222022266DBBBBBBB999977777777555777777777775555775395B5B573",
      INIT_23 => X"EE1011335555555555555577777777775555555555777799775533EE88444422",
      INIT_24 => X"44AACC466666666666686868686A6A468A686868688866666666666666888866",
      INIT_25 => X"666688686666666666666666666666666666666666AA66666666664666664444",
      INIT_26 => X"666666AACC668868888888888888888888666666CE11EEAA66AA664666666666",
      INIT_27 => X"6666A8666666668888AA668888888868686666686666AA66AAEE666666AA6666",
      INIT_28 => X"4E4E50504E705070707073CA66666666666668466668664668AC8A8A8A666666",
      INIT_29 => X"4E4E4E4E2C4C4E4C4C080808080A0A0A0A2A2C2C2C2C4E4E4E4E4E4E4E4E4E4E",
      INIT_2A => X"2C2C2A2A2A2A0A2C70909393939390707070707070706E6E6E6E4E4E4E4E4E4C",
      INIT_2B => X"93937373937393939395939395959593939393927070706E4E4E4E4E4C2C2C2C",
      INIT_2C => X"3311CA66226655BBBBBBBB99995555333355775757555533335575757372B793",
      INIT_2D => X"AAAACCEEEE1010EE103355577777777755555555557777777777777755555533",
      INIT_2E => X"44AA884666666666AC886868688A68488A6A8A8A8A8866666866666666668866",
      INIT_2F => X"6688886666666666666666686666666666666666666646884444666666664444",
      INIT_30 => X"666666668866668888888A8A888888888866668AACAA88664444464666666866",
      INIT_31 => X"68666666666666686688668A8888886868686868686666666666886666886666",
      INIT_32 => X"4E4E504E4E705070707073A866886866666688664666AAAA8A8A8A6868686866",
      INIT_33 => X"2C0AE8C6C6E82A2A0A080A08080A0A0A0A0A2C2C2C2E2E2E4E4E4E4E4E4E4E4E",
      INIT_34 => X"2C2C2A2A2A2A0A2A7090909191907070706E6E6E6E6E4E4E4E4E4C4C4C4E4E4C",
      INIT_35 => X"937372737373739393939393939393939393727070706E4E4E4E4E4E4C2C4C2C",
      INIT_36 => X"5577755555BBBDBBBBBBBB77773533EF5557575577555533335575977395B793",
      INIT_37 => X"AAAAAAAA8888AAAACCCC10101310333333335577777777777755555555555555",
      INIT_38 => X"4466666666666688686668686A8A48688A8A8A88886668666866666666666866",
      INIT_39 => X"686866666866666666666688666666666666666666468A886646666666664644",
      INIT_3A => X"66666666666666888888888A8A88888868686868888866468866466666666666",
      INIT_3B => X"686666666666666888F088AA8A8A8868686868686868666666AA886866666866",
      INIT_3C => X"4E4E4E4E4E505070707073A8668868666866886666466846466868888A886868",
      INIT_3D => X"C6C6C6C6C6C6C6E6080A0A0A0A0A2A2C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E50",
      INIT_3E => X"2C2C2C2C2C2A2A0A70707070704E2C2C4E4E4E6E6E6E4E4E4C4E4C4E4E4E2C0A",
      INIT_3F => X"9393937373727393939393939393737373727070707070704E4E4E4E4E4C4C4C",
      INIT_40 => X"55555555DDBBBBBBBBBB9977553333115777777757555535555555757597B793",
      INIT_41 => X"A8AAAAAAAAAAAAAAAA888888AAAACCECCCCCCCCCEE1133555555555555555555",
      INIT_42 => X"44446666666666688A6868686A8A488A8A8A68688A666888CC88666666666666",
      INIT_43 => X"686868686668666666666688666666666666666866663555CC44666666666646",
      INIT_44 => X"66686666666688888888888A8A8A8A8A688A118AAA666644EE88444466686666",
      INIT_45 => X"6666AA666666666888F1888AAA8A8A68686868666868888888AA888866668868",
      INIT_46 => X"4E4E4E4E4E50507070707386688888CC6668888866666866468A8A688A888888",
      INIT_47 => X"E6C6C4C4C6C6E8E80A0A2A2A2A2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E4E",
      INIT_48 => X"4C2C2C2C2C2C2C0A4E70704E0AC6C6A6A6A4C64E704E4E4C2C2C4C4C4C2C0AE8",
      INIT_49 => X"93939393737393939393939393937373727070707070706E6E4E4E4E4E4E4C4C",
      INIT_4A => X"775555DDBBBDBBBBBBBB99775533135577779977775755555555555555759593",
      INIT_4B => X"AACACCCCCCCCCCAAAAAAAAAAAAAAAAA8AAAAA888AACCCCCCCCCCCC1055557777",
      INIT_4C => X"46666666666666686868686A8A6A468A8A6A688A8A6868668866888866668868",
      INIT_4D => X"6868686868686668666668886666666666666868686688AA8866666666666646",
      INIT_4E => X"688888686666686888888A8A8A8A8A8A6868ACAA886666466844666668688868",
      INIT_4F => X"8888F188666666688888888AAA8AAA8868686868888888888888888888666868",
      INIT_50 => X"4E4E4E4E504E707050725386688888AA6688688868686868468ACED0688A8888",
      INIT_51 => X"C6C6C6E6E8E8080A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E4E4E4E4E4E4E",
      INIT_52 => X"4C2C2C2C4C2C2C2C2A4E4E2CEAE8C8E8C8E8E80A2C4E4E4C2C2C4C4C2CE8E8C6",
      INIT_53 => X"9593939393939393939393939393737372727070707070704E6E4E4E4E4E4E4C",
      INIT_54 => X"1111999B999999BBBBBB99773533EF5577997777775755555555553533759573",
      INIT_55 => X"CCAAAAAA88AACCAAA8AAAAAAAAAAAAAAAACCCCAAAAAAAAA88888AACAEECCEEEE",
      INIT_56 => X"66666666686868686868686A6A68468C8A8A68F18A68AA88688868888866AA88",
      INIT_57 => X"6868686888686868666688886666666866686668686866888866666666666666",
      INIT_58 => X"8A8888888888686868888A8A8A8AAC8A688A35AA886888664446668868686868",
      INIT_59 => X"8868CCAA8866688888AA888AACAAAA8A888868688888886888888A888888EE8A",
      INIT_5A => X"4E504E4E4E50707070725086888888118A88888A6868688844686A8A8A6A8A8A",
      INIT_5B => X"E8E8080A0A0A0A2A2C2C2C2C2C2C2C2C4C2E2C2C2C2C2E2E4E4E4E4E4E4E4E4E",
      INIT_5C => X"2C2C2C2C4C4E4E4C2C2C2C0AE8C6C6C6C6E8E80A0A2A4E4C2C2C2C2CE8C6C6C6",
      INIT_5D => X"95959593939393939373939393737272727070707070704E4E4E4E4E4E4E4E4C",
      INIT_5E => X"AAEFBDBBBB99335597B977553311EF3377777777777757555555333333337373",
      INIT_5F => X"CCCCCCCAAAAACCAAAAAAAAAAAACCCCAAAACCAAAACCACAAAA88888888AA88AAAA",
      INIT_60 => X"666666686868686868686A6A6A6868AC8A8A6A8A6888CE88886888688866AA8A",
      INIT_61 => X"8A8A888888686868686888AA8A666868686888888A6888AA6666888866666644",
      INIT_62 => X"8A8A8A8A8A8868888868888A8A8A8AAC6A8ACCCC8A88CC11AA68666868888A8A",
      INIT_63 => X"8A88AA11CC66666888888A8A8A8A8A8A8A8A8888888A886888688A88888813AA",
      INIT_64 => X"4E4E4E4E5050707070730E66888888686888888A8888688A46468AACF1AC8A8A",
      INIT_65 => X"0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E4E2E4E4E4E4E4E4E4E4E4E4E",
      INIT_66 => X"2C2C4C4E4E4E4E4E4E4E4E2C0AE8E8E8E8E8E8E8E8E6E82C2C2AE8C6C6E8E8E8",
      INIT_67 => X"9595939393939393737373937372707070707070707070704E4E4E4E4E4E4C4C",
      INIT_68 => X"6677BBBBBB7553502E2E535533CCEF5557777777777755553533333333335373",
      INIT_69 => X"AAAACCAAA8AAAAAAA8AA88AAAAAAAAAAAAAA88AACCAACCCCCCAAAAAACCAAAAAA",
      INIT_6A => X"886668686868686868686A6A6A486AAC8A6A6A8A68F088888868686688666688",
      INIT_6B => X"8AACAA8A88686868686888EE1368686868686888886868AA6666888866666644",
      INIT_6C => X"AC8A8AACAC8A8A8A888868888A8A8A8A8A8AAA8A68466688AA13AC688AACAC8A",
      INIT_6D => X"8A8A888A8866666868888A8A8A8A8A8A8A8A688A8A888868686668888A8A8ACC",
      INIT_6E => X"4E4E4E4E507050707273EA66888888886868888A8A88688A4646688A6A8A8A8A",
      INIT_6F => X"0A0A0C2C2C2C2C4E4E4C4E4E4E4C2C2C2C2E4E4E4E2E4E4E4E4E4E4E4E4E4E4E",
      INIT_70 => X"4C2C4C4E4E4E4E4E4E4E4E4E2C2C2A2A2A2A0A0A0A0AE8E8E6C6C6C6E80A0A0A",
      INIT_71 => X"7395939595939393737273737270707070707070707070704E4E4E4E4E4E4E4C",
      INIT_72 => X"55DDBBBBB973704E2E0CCACAEFAA115577797777775555333333333313333353",
      INIT_73 => X"CCCCCCAAAACCCCAACCCCAACAACCCAAAAAAAAAAAAAAAAAA888888AA888888AAAA",
      INIT_74 => X"666668686868686868686A6A6A488AAE8A8A8A8C688A68888888688866688888",
      INIT_75 => X"68688A8A886868686888888A8868886868688888886888668868668866666666",
      INIT_76 => X"6868688A8A8A8C8A8A8A8A8A888AAC8A8A8AAC8A6668886868AC35D08A8A6868",
      INIT_77 => X"8A8A88886866686868888AAC8A8C8C8C8A8A8A888888686866F111888A888AAC",
      INIT_78 => X"4E4E4E50507070705273A8666888688AACCE888AAA888A8A6846486A8CAE8A8A",
      INIT_79 => X"2C2C2C2C2E2E4E4E4E4E4E4E4E4E4E4C4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7A => X"4C4E4E4E4E70707070504E4E4E4E4E4E4E2C2C2C2C2A0A0A0AE8E80A0A0A0C2C",
      INIT_7B => X"5395959593939393937373737270707070707070707070704E4E4E4E4E4E4C4C",
      INIT_7C => X"BB7755537373702E2C0AEAC8AAA8115577777777555533333333333311111333",
      INIT_7D => X"AA88AAAA88AAAAAACCCCAACCAAAAAAAACCCCCCCCAACCAA8888CCCCCCCCCCCCCC",
      INIT_7E => X"4666686868686868686A6A8C6A488CAC8A8A8AAC886888888888886886668888",
      INIT_7F => X"6A6A8A686888686868888A8A68688A686868886868688A88666666AACC666688",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000001FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0001000000000000000000000000000000000",
      INITP_02 => X"FFFFFFFFFFC000000000000000000000000000000000000000000001FF83FFFF",
      INITP_03 => X"0000000000000000000000000000000000000001FF03FFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"000000000000000000000001BE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INITP_05 => X"00000003BE0FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF8000000000000004000100",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFF1FFFFF80000800000000000000100000000000000000",
      INITP_07 => X"FFFC1FFFFF80000800000000000004000000010000000000000000039C0BFFFF",
      INITP_08 => X"000001000000000000000000000000000000000308BBFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"0000000000000000000000030073FFFFFFFFFFFFFFFFFFFFFFE07FFFFF000008",
      INITP_0A => X"000000030007FFDFFFFFFFFFFFFFFFFF8001FFFFFF0000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFF00007FFFFFF00000000000000001000000000000000000000",
      INITP_0C => X"07FFFFFFFE00000000000000000000000000020000000000000000010007FFDF",
      INITP_0D => X"0000000000000000000000000000000000000001000FFFFFFFFFFFFFFFFFFFC0",
      INITP_0E => X"000001000000004000000000E00FFF8FFFFFFFFF0FF80000FFFFFFFFFE000000",
      INITP_0F => X"00000000F80FFFCFFFFFFFFF00003FFFFFFFFFFFFC0000000000000000000000",
      INIT_00 => X"686868888A6A8A8A8A8A8A8A8A6AAC8A8A8AAC8A686868686868ACAC6868686A",
      INIT_01 => X"8A8A88888868686868688A8A6A8A8A8A8A8A8A8A8A8A68CE8A8AAC8A8A888A88",
      INIT_02 => X"4E4E5050505070707253886868888A8AACCE688AAA888A8A8A686AAC8ACE8A8A",
      INIT_03 => X"2C2C2E4E4E4E50504E4E4E4E4E4E4E4E2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_04 => X"4E4E6E50507070707070707070504E50504E4E4E2C2C2C0C0A0A0A0A0C2C2C2C",
      INIT_05 => X"33759595959393939373737373707070717171707070704E4E4E4E4E4E4E4C4E",
      INIT_06 => X"BB97335173704E2C0AEACACAAAAA335577777777555533333333331111113333",
      INIT_07 => X"A8AACCAAAAAAAAAACCCCAAAAAAAAAAAAAAAACCCCACCCEECCAAAACCCCCCCCAA33",
      INIT_08 => X"68686868686868686A6A6A8C6A488CAC8A6A8ACE8A8888888888688888888888",
      INIT_09 => X"6A688A688A68686868688A8A68688A8A68688A8A8888886868686668AA6666AC",
      INIT_0A => X"686868888A8A6A8AAC8C8C8A8A6AAC8C8C8AAC686868886868F1AC6868686A68",
      INIT_0B => X"8A8A8A8A8868686868688A8A8A8A8C8A8A8AAC8A8A6A888A68688A8A8A8A8A88",
      INIT_0C => X"4E4E5050707070707253886868888A8A6A8A8A8A8A8A8A8A8A4668578A8A8A8A",
      INIT_0D => X"2E4E4E4E505070707070504E4E4E4E4E2C2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0E => X"4E6E70707070727393739373737270707070504E4E4E2E2C2C0A0A2C2C2C2E2E",
      INIT_0F => X"31739595959593939393737372707070707171707070504E4E4E4E4E4E4E4E4E",
      INIT_10 => X"99755173724E2C2C0AE8C8A8AAAA335577777777553333333333131111113133",
      INIT_11 => X"8688AA88AA8888AAAAAAAA8888AAAAAAAAAAAAAAAAAAAAAA88AACCAAAAAAAA97",
      INIT_12 => X"68686868686868686A6A6A6AAC8A8CAC6A6A68AC68888888888868888888AAAA",
      INIT_13 => X"686A68688A68886868688A8A68688A8A6A688A8A8A88686868668866666666CE",
      INIT_14 => X"6868688A8A8A6A8A8CAC8C8C8A8A8A8C8A8A8A688A6888688ACE6868686A6868",
      INIT_15 => X"8A8A8A8A8888686868688A8A8A8AAC8A8A8AAC8C8A8A888ACCCC888A8A8A8A88",
      INIT_16 => X"4E505050707070707253CC6868888A8A8A8A8A8A8A8A8A8AAC662468688A8A8A",
      INIT_17 => X"4E4E4E5070707070707070504E4E4E2E2C2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_18 => X"6E707070707093739393939373737373707070704E4E4E2C2C2C2C2C2C2C4E4E",
      INIT_19 => X"3153959595959393937373737270707070707070707050505050504E4E4E4E4E",
      INIT_1A => X"2E0C5073704E2C0AEAE8CACCEFCC557777777755553333331333111111111133",
      INIT_1B => X"CCCCCCCAAACCCCCCCCCCCCCCAACCEECCEEEECCAAAACCCCAAAAAAAAAACCAAAA53",
      INIT_1C => X"6868686868686868686A6A6A486AAC8C6A6A8A8A8888888888888868688888AA",
      INIT_1D => X"6868688A8A688A68686A8A8A68688A8A6868688A8A88686868666666686688F0",
      INIT_1E => X"686868688A8C6A8A8C8C8C8C8C8C8A8C8A8A68688A68888AAC8A666868688A8A",
      INIT_1F => X"8A8A8A8A8A886868688A8A8A8A8AAC8C8CACAC8A8C8A8A68ACAC8A688AACCC8A",
      INIT_20 => X"5050507070707070530E88686868888A8A8A8A8A8A8A888AAA6826466A8C8A8A",
      INIT_21 => X"704E50707070707070707070504E4E2C2C0C0A2C4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_22 => X"4E4E707070707293939393939593939393937270704E4E4E2C2C2C2C2C4E4E70",
      INIT_23 => X"113175959595939393737372727070707070707070705050505050505070704E",
      INIT_24 => X"0CEA4E704E2C0AEAEAEAECECEF11557777775755553333331111111111111113",
      INIT_25 => X"CCEEAACCAACCAACACCCCCCAAAACCCCCCEECCCCAACCCCCCAAEECCCCEECCCCEC51",
      INIT_26 => X"686868686868686A6A6A8C48466AAE8A6A8AAC68686888CC8A88886888888A88",
      INIT_27 => X"68688A8A68688A68686A8A8A686A8A8A8A8A8C8A8A8A6868688868686866ACF1",
      INIT_28 => X"88686868AC136A6A8A8C8C8C8C8C8C8A8A8A688A8A8A6835EF66886A68688A8A",
      INIT_29 => X"8A8A8A8A8A8A6868688A8A8A8A8A8C8C8CACAC8A8A8A88688868AC6868ACAC8A",
      INIT_2A => X"505050707070707053CA88686868686A6A8A8A8A8A8A8A8AAC8A2446686A8C8A",
      INIT_2B => X"4E4E4E4E4E4E4E4E4E5050504E4E2C2C0A0AE80C4E4E4E4E4E4E4E504E4E4E50",
      INIT_2C => X"4E4E507070707393959595B5959595939393937070704E4E4E4E4E4E4E707070",
      INIT_2D => X"113173959595939393737372707070707070707070707070707050707070704E",
      INIT_2E => X"2CE80C4E4C2C0AE8E8A8CCEF110F555577775555553333331111111111113111",
      INIT_2F => X"AACCCCCCAAAACCCCAACCCAAACCEECCCCCCCECCAAAAAAAAAACCCCCCCCAAAA0C50",
      INIT_30 => X"68686868686868686A6A8A48488CCE8C8A8AAC688AEE68AAAA88886888888A8A",
      INIT_31 => X"486A8A8A6A6A68688A8A8A8A68688A8A8A8A688A8A6A68CEF1EF88666866688A",
      INIT_32 => X"88688868688A8A6A8A8CAC8C8C8C8C8A8C8C688A8A8A68AC6844CE1368688A68",
      INIT_33 => X"8A8A8A8A8A8A888A8A8A8A8A8A8A8C8C8C8C8C8C8A8A8A8A8A88CEAC688A8A8A",
      INIT_34 => X"507050507070507050CCCC68686868688A8A8A8A8A8A8A88AAAC464613688C8A",
      INIT_35 => X"4E2C2C2C2C2C2C2C2E2E2E4E4E4E2E0CA6C6C80A4E4E4E4E4E4E5050504E5050",
      INIT_36 => X"4E4E50507073939395959595B59393959393939391917070707070707070504E",
      INIT_37 => X"113133759595959393737372707070707070707050707070707070707070504E",
      INIT_38 => X"0CA8C82C2C0AE8E8CACAAACC33EF555577775555553333331111111111113111",
      INIT_39 => X"AA88AAAAAAAAAA88AACCAAAACCAACCCCCCAACCAAAAAAAAAACCCCCCAA88AA0E50",
      INIT_3A => X"46686868686868686A6A6A4848ACAC8C8C8C8C6A8ACC88CCAA886888888A8A8A",
      INIT_3B => X"6A8A8A8A8C6A6868688A8A8A68688A8A8A6A688A8A686813EE88666668686666",
      INIT_3C => X"8A68686868688A8A8A8CAC8C8C8C8C8A8C8C688A8A13CE8A6868668AAC684868",
      INIT_3D => X"6A6A8A8A8A8A8A8A688A8A8A8A8A8CAC8C8C8C8C8A6ACEAC6868888A888A6A88",
      INIT_3E => X"50705050707070702E8A8868686868688A6A8A8A8A8A8A8AAAAC688A3568686A",
      INIT_3F => X"0A2A2A2A0A0A0A0A2C2C0C2C2C0CEA8284C6E82C4E4E4E4E4E50505050505050",
      INIT_40 => X"4E4E50707293939595959595B59593939371707070707070707070704E4E2C2C",
      INIT_41 => X"113131759595939393737372707070707070707070707070707070707070704E",
      INIT_42 => X"EAA8A8C80AEACAA60EEF113353EF557757557757553333331111111111111111",
      INIT_43 => X"CCEECCCCCCCCCCCCCCAACCCCCCAACCCCAACCAAAAAA88888888888888AA880C2E",
      INIT_44 => X"AC6868686868686A6A8C6A486AD0F18A8C8C8A68886868ACAA68886888888888",
      INIT_45 => X"ACAEAEAC8A6A68686868CE8A686A8A8A8A6A686868686868AC666666686666CC",
      INIT_46 => X"CECEACAC8A688A8A8A8C8C8CAE8C8C8A8C8C6A6A6ACEF18A686868AACE686AAC",
      INIT_47 => X"6A6A6A8A8A8A8A8A8A8A8A8A8A8A8A8C8C8C8C8C8A8A8C35ACEE8A888A6A6AAC",
      INIT_48 => X"5070705070707051ECAC8A88686868686A8A8A8A8A8A8C8AAAAC8AEE578A686A",
      INIT_49 => X"0A2A2A0A0A0A0A0A0A0A0AE8C6A482A6E80A0A2C4E4E4E4E4E4E505050507050",
      INIT_4A => X"2E2E5070727393939395B593939370704E4E4E4C4C4C4C4C4C4C4E4E2C0A0A2A",
      INIT_4B => X"113131759593939393737373707070707070707070707070707070707070504E",
      INIT_4C => X"C888666664422222CC111111AAEF775755777755553333331111111111111111",
      INIT_4D => X"88AAAAAAAAAAAACCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888AA88CCAA0C4E",
      INIT_4E => X"6868686868686A686A6A6A466AD1AE8C8C8C6A6888888866F068688888888A8A",
      INIT_4F => X"8A8A8A8C8C6A68686868F1CE686A8A8A8A6A6A8A68686868688AAA666668468A",
      INIT_50 => X"6A68688AACAC8A6A8A8AAEAE8CAEAE8C8C8A6A8CAECE8A6868686688F1AEAEAE",
      INIT_51 => X"686A6A8A8A8A8A8A8A8A6A8A8A8A8A8C8C8C8C8C8C8A8AF38A8A686A6A6A8A8A",
      INIT_52 => X"5070705070705051A88A8A8A6A686868686A8A6A6A6A8C8A8AACAC88EE46688A",
      INIT_53 => X"08E8E8C6C6C6C6C6C4828282A4C6E80A0C2C2C2E4E4E4E4E4E4E505050505050",
      INIT_54 => X"2E2E50707073739393939370704E4E4E4C2C2C2C4C4C2A2A2A2A4C2A08080808",
      INIT_55 => X"1131335393939393939373737070707070707070707070707070707070704E2E",
      INIT_56 => X"E8A8664422002222000000000055775577777755333333331111F11111111111",
      INIT_57 => X"AACCAA88668888888888666666666688668866888888888888888888CCCC2E4E",
      INIT_58 => X"68486868686868486A6A4848ACCEAC8C8CAE8A686868688888886888888888CC",
      INIT_59 => X"8A6A6A6A8A686868686A8A686A8A8A8A8A8A8A6A6AACAC466846666668686646",
      INIT_5A => X"68686848686ACE6A6848F3158C8C8C8C6A6A6AACAC8C6A6868466668AC8C6A6A",
      INIT_5B => X"48686A6A8A8A8A8A886868686A6A8A8A8C6A6A8C8C8A6ACE68688A8A6A6A6A68",
      INIT_5C => X"507050707070500E888A6A8A6868686868686868686A8A8AAAAACC88F16A8ACE",
      INIT_5D => X"A282A2A28282A2A4C6E6E8C6E80A0A2C2C2C2E4E4E504E4E4E4E505050505050",
      INIT_5E => X"2C4E4E70707273739393704E4E4C2C2C2C2C2C2A2A2A2A2A2A2A0A08E8E8E6C4",
      INIT_5F => X"3331535393939393939393737070707070707070707070707070707070704E2C",
      INIT_60 => X"C8CA224488222222202222226477779999777755333333331111EF1111111111",
      INIT_61 => X"886666668888668866666688888888AAAA88AAAAAAAA886688888888CCAAEC2C",
      INIT_62 => X"68486868686868688A6A4848ACAE8C8C8C8C68686868666668AA666888886888",
      INIT_63 => X"AC8A6A6A686A6A68686A6A6A6A8A8A6A6A6A6A6868AA138A6868466688CC8A68",
      INIT_64 => X"68686868686868AC8A6868686A8A6A8C8A6A6A6A68CEAC4668688AAC8A6A6A8C",
      INIT_65 => X"6868686868688A8A88686868686A6A6A8A6A6A6A6A6A8CAC8A68686A68686866",
      INIT_66 => X"50505070707050CCACAC8A8A68686868686868686A6A6AACAAAAAC884646466A",
      INIT_67 => X"A4C4C4E6E808080A2A2C2A0A2C2C0C2C2C4E4E4E4E4E4E4E4E50505050505050",
      INIT_68 => X"0A0A2C4E50707071714E4E4C2C2C2A2A2A2A0A2A080808080808E8C4A2A2A2A2",
      INIT_69 => X"51515373939393939393937372707070727272707070707070707070704E4E2C",
      INIT_6A => X"C8EA6642C8EA22220022220033999999997977553533333311110F3131313131",
      INIT_6B => X"8888668888AAAAAAAAAA668888AAAACCCCAAAACCCCEE88AACCCCCCCCCCCCEC0C",
      INIT_6C => X"684868686868686A6A68466AAEAC8C8C8C8A68686868686688EE686868686868",
      INIT_6D => X"8C684848686A8CACACACACAE8C8A8A6A6A6A686868688A8A4646666668686868",
      INIT_6E => X"46686868686868688CAC6A686848488A6A6A6A68466AAC68688AAC6868688AAC",
      INIT_6F => X"68686868686868686868686868686A6A8A6A6A6A6A6A6AD0CEAEAEAEAE8C6846",
      INIT_70 => X"5050507070700E888A8A68886868686868686868686A688A8AAAAAAA46464668",
      INIT_71 => X"082A2A4C2C2C4C4C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E505050505050505050",
      INIT_72 => X"E8C6C6E80C4E4E4E4E4C2C2A08E8E6C4C4C4C4C4C4C2C2A2C2A2A2A2C4C4E6E6",
      INIT_73 => X"50717173739393939393939373727072727272727070707070707070704E4E2C",
      INIT_74 => X"0A2E2E84EAA686222022022299999999997977555533333131ECCAEA0C4E5050",
      INIT_75 => X"88AA88AAAAAA8888AAAA668888AAAACCCCAACCCCCCEE88AACCCCCCCECCCCECEC",
      INIT_76 => X"484868686868688A6A68468AAC8C8C8C8C6A686868F06666AC57CE6666666868",
      INIT_77 => X"4648486A8C8C8A6A4848486A8A6A8A6A6A6A686A68688A136866466866684648",
      INIT_78 => X"6846466666686868688AAEAC8A6A486A6A6A6A48488AAC8AAC8A68686A6A6848",
      INIT_79 => X"686868686868686868686868686868686A6A6A6A6A6A6AAE6A4A6A8C6A8CAE8C",
      INIT_7A => X"505070705050AA68686868468A686868686868486868686A8A8AAAAA66464668",
      INIT_7B => X"4E6E6E6E4E4C2C2C2C2C2C4E4E4E2E2E4E50704E4E4E4E4E5050505070505050",
      INIT_7C => X"E8C6C6C6A4A4A4A4A4C4A2A2C2C4E6E6E6E6060808060606062808282A4A4C4C",
      INIT_7D => X"4E4E4E2E2C739393939393939372727070727272727070707070707070504E0A",
      INIT_7E => X"0C2E2E0A0AC8EACA442022669999999999777755553333313131EAE82C4E4E4E",
      INIT_7F => X"CCCCCCCCAAAAAAAAAACC66AA88AAAAAAAAAAAAAAAACC88AACCCCCCCCCCCCCCCA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"E7FFFFFF7FFFFFFFFFFFFFFFFC00000000000000000000000000000000000000",
      INITP_01 => X"FFFFFFFFF80000000000000000000200000000000000000000000000600FFFFF",
      INITP_02 => X"0000000000000000000000000000000000000000700FFFFC03FFFFFFFFFFFFFF",
      INITP_03 => X"000000000000000000000000781FFE3803FFFFFFFFFFFFFFFFFFFFFFF8000000",
      INITP_04 => X"00000000781FFFC079FFFFFFFFFFFFFFFFFFFFFFF40000000000000000000000",
      INITP_05 => X"81FFFFFFFFFFFFFFFFFFFFFFE000000000000000000800000000000000000000",
      INITP_06 => X"FFFFFFFFE000000000000000000000C0000020000000000000000000781FFF61",
      INITP_07 => X"0000000000000000000000000000380000000000381FFFCFE0FFFFFFFFFFFFFF",
      INITP_08 => X"000000000007FFFF00000000383FFFFFF17FFFFFFFFFFFFFFFFFFFFFC0000000",
      INITP_09 => X"00000000103FFFFFF07FFFFFFFFFFFFFFFFFFFFF8003FFC00000000000000000",
      INITP_0A => X"E03FFFFFFFFFFFFFFFFFFFFF8003FF80000000000000000000000000000FFFFF",
      INITP_0B => X"FFFFFFFF0003FFD0000000000000000000000000001FFFFF000000001C3FFFFF",
      INITP_0C => X"E00000400000000000000000003FFFFF00000000183FFFFE001FFFFFFFFFFFFF",
      INITP_0D => X"0000380000F0000000000000003FFFF8008FFFFFFFFFFFFFFFFFFFFE00037FC1",
      INITP_0E => X"000000001987F0000047FFFFFFFFFFFFFFFFFFFE0001FFC7FF803FC000000000",
      INITP_0F => X"0047FFFFFFFFFFFFFFFFFFFE0401FFC0C00000000000000000003F8000000000",
      INIT_00 => X"4848464846466A6A6A68488A8C8C8C8C8C686846464646466868CE88666666AA",
      INIT_01 => X"486AACAC68484848484848686A68686868686868684668666646686868464848",
      INIT_02 => X"AC8C684646666868686A6A8AAEAEAE8C6A68688CACCECEAC6868686846484846",
      INIT_03 => X"48684848686868686868686868686868686A6A6A6A6A48488C6A6A8C4868686A",
      INIT_04 => X"50507050702EAA8A68888A466868686868686868686868688AAAAAAA8A464646",
      INIT_05 => X"916E6E4C4C2C2C2C2C2C4E4E4E2E4E4E4E50704E4E4E4E4E5050507050505050",
      INIT_06 => X"E80A2C2C2C0A0A0A2A2A4A4C4C4C6C6E6E6E6E8E6C6C4C6C4C6C4E6E6E6E9191",
      INIT_07 => X"0C0C0AEAE80A9393939393939372727070727372727070727070707070504C0A",
      INIT_08 => X"EC2E2CE8C8E8EAEAEA6420AA9B9999797777555555333333315151704E2C0C0C",
      INIT_09 => X"AAAACCCCAAAAAACCCCCC888888CCCCCCAAAACCCCCCCC8888AAAACCAAAAAAAAAA",
      INIT_0A => X"4646464646486A6868486A8C8C8C8A8A8A464646466844444646464646664666",
      INIT_0B => X"8A8C6A6848484848484868684868686868684848466666464666466646464646",
      INIT_0C => X"68688A684646464646484668686A688A684848686A68138A4646466668484848",
      INIT_0D => X"6A684846686868686868686848486A484848686868688A6A8AAE686A46484848",
      INIT_0E => X"505050503088666868686824464646486868464666464646688A8AAAAA684646",
      INIT_0F => X"4C4C4C2A2C2C2A2A2C4E4E4E4E4E4E4E504E504E4E4E4E505050505050507050",
      INIT_10 => X"2C2C2E4E4E4E4E2C4C6E6E6E91919191B1B3B3B3B39191919091919191719191",
      INIT_11 => X"EAEAC8C8C8C875959393939393727270727272727272727270707070704E4E2C",
      INIT_12 => X"CA2E502CC8A6EAEAEACAAAEF999999775755553333333331310C0A0C0C0AEAEA",
      INIT_13 => X"AAAACCCCAACCAAAACCEE888888AACCCCAACCAAAACCCC8888AACCCCCACCEEECCA",
      INIT_14 => X"46464646466A6A6868488A8A8A8A8A8A68464624ACCE46464646684646666666",
      INIT_15 => X"6A48684848464848486848484868686848486A46466846464646464646464646",
      INIT_16 => X"46466688684646464646464646464668684848464624AC8A464646464648486A",
      INIT_17 => X"8A4668464646464646486848484648466A48486848688ACE486A684848484646",
      INIT_18 => X"5050505030CA666866686846466868684846466666466646468A8A8A8A684646",
      INIT_19 => X"4C4C4C2A2C2C2C2C2E4E4E2E4E4E4E50505050504E4E4E505050505050505050",
      INIT_1A => X"2E4E4E4E70704E4E4E4E6E6E71919191B1B3B3B3B39191919091916E6E6E6E6C",
      INIT_1B => X"C8A8C8CAEACA0C95959393939372727072727272727272727070707070504E4E",
      INIT_1C => X"EC30724E0AC8C8EACACACC0F7777777755333335555511EAC8E80C0C0AEAC8C8",
      INIT_1D => X"88AAAAAAAAAAAAAA88AA668888AAAAAAAAAAAACCCCCAA888AACCCCCAAAECCCCC",
      INIT_1E => X"46464646686A686868688A8A8A8A6A684646462446664446464466686866668A",
      INIT_1F => X"6868684648464646464646464648464648468A4646AC46464646464646464646",
      INIT_20 => X"4646464666684646464646AEAE48484648484646464624F1AC46464646488A6A",
      INIT_21 => X"8A6646684646464646464646464646268A4646484646468A68486A4846464646",
      INIT_22 => X"50505030CA1066464444AA8A68686868686846466666666666688A8A8A686868",
      INIT_23 => X"2A2A2A2C2C2C2C2E4E4E4E4E4E4E505050505050504E50504E4E4E5050505050",
      INIT_24 => X"4E505070707070704E4E4C4C6E6E6E6E6E6E91906E6E6E6E4C4C4C4C4C4A4C4C",
      INIT_25 => X"CA0E11110FAACA5395939393939372707272727272727272707070707070504E",
      INIT_26 => X"CA2E704E0CC8C8CACACAAA119999777779775533335531312E0AE8EAEAC8C8A8",
      INIT_27 => X"AAAAAAAACCAAAAAAAAAA666866888888AACCCCCCCCAAAA66AACACAAAAACCCCAA",
      INIT_28 => X"46264648686A6848686A6A686A68684646464646464646464646666646464468",
      INIT_29 => X"464846464646464848686A6A6A6846484868CE66464646464646464646464646",
      INIT_2A => X"46464646466668686666468A35484668486848464646248ACE8A68486A8A6A48",
      INIT_2B => X"6846466666464446464646464646484646464646684646688AAEAE8A8A686846",
      INIT_2C => X"505030CA44446646444444ACCECECCAA66666846444666666646686868686888",
      INIT_2D => X"2A2C4C2C2C2C2E4E4E4E4E4E4E4E704E505050505050504E4E4E4E4E4E4E5050",
      INIT_2E => X"7070707070709393704E4E4E4E6E6C4C4C6C6E6C4C4C4C4C4C4C2A2A2A4C2A2A",
      INIT_2F => X"11F1F1CCAAAAAA0E759593939393727072727272727270707070707070707050",
      INIT_30 => X"CA0C502E0CC8CACCAAAA8855BBBBBB99775577999997750CEA0A2CC8C8CAEC33",
      INIT_31 => X"A8AAAAAACCAAAAAACCCC66AACCCCAACCAAAAAA8888A8AA66AAAACCAAA8AAAAAA",
      INIT_32 => X"264648686A686868688A6A686846684646466868464444444446464444444444",
      INIT_33 => X"464646464848484848484868684846464668358A464646464646464646464646",
      INIT_34 => X"6666666646464666666868686848464848484848464646AA7713F16846466A68",
      INIT_35 => X"6646466646664644444444464646464646684846686868F1CE688A8A68686868",
      INIT_36 => X"50500E66464444444444448888444444666688886666664466CC8A6866686868",
      INIT_37 => X"2C2C2C2C2C2E2E4E4E4E4E4E4E4E4E50505050505050504E4E4E4E4E4E4E5050",
      INIT_38 => X"70707272737293937170706E6E6E6C6C6C4C4C4C4C4C4C4C2A2C2A2A2C2C2A2C",
      INIT_39 => X"353333EFAAAACCEE519595959393727373727272727270707070707070707070",
      INIT_3A => X"CAEA4E2E0AC8CACCAACCCCBBBB9999999B999999999997512F0CEAEC0F757955",
      INIT_3B => X"EEA8AAAAAAAAAAAACCCC66AAAAAACCAA88AACCCCAACCAA8888AAAAAAAAAAAAAA",
      INIT_3C => X"484868686A6868686A6A68484668CE8AACCC113311AAEEEE68CEACACAC8A8A8A",
      INIT_3D => X"464646464646464646464646462446462424AA68442444244444442426242646",
      INIT_3E => X"464646464646464646464646464848464646464646464624ACCE682626264646",
      INIT_3F => X"6846464646464646444424242444442444464668686846AC6846464646464846",
      INIT_40 => X"502ECA6666886668666646444444CC88848686A886A8A8A8CAEE88EE68664666",
      INIT_41 => X"2C2C2C2C2C2E4E4E4E4E4E4E504E4E50504E4E50505050504E4E505050505050",
      INIT_42 => X"707292939393939393937070706E6E4E4E4C4C4C4C4C4C2C2A2C2C2C2C2C2C2C",
      INIT_43 => X"35353533CCCCCC0FEE7395939373937372727272727270707070707070707070",
      INIT_44 => X"ECCA2E2E0CC8CAA8AAAA11BB9999999B9B9B9999797777977553535599995533",
      INIT_45 => X"EC8866888888888AAACC668888AAAAAAAA88CCCCAACC8888AACCCCCCEEEECCCC",
      INIT_46 => X"8A68686A6A68688A684846464657BB55BDBDBBBBBBBB999B57BDBBBBBDBDBDBB",
      INIT_47 => X"4646464646464646242424242424242424242424242424444424242446464668",
      INIT_48 => X"4646464646464646464666464646484846464646464646464626464646464646",
      INIT_49 => X"4666666646464646464444444444242424242424242424468A46464646464646",
      INIT_4A => X"50EC86CCCCCC8888888A6688666699972C2C4F4F2C2C2E2E0E2FCACAA8666646",
      INIT_4B => X"2C2C2C2C2E4E4E4E4E4E504E4E5050504E4E4E50505050504E4E4E4E4E4E4E50",
      INIT_4C => X"70729293939393939393727070706E4E4E4C4C4C2A2A2A2A2A2A2C2C2A2A2C2C",
      INIT_4D => X"79777935CCACCCEFEF0E75939393937372727272727070707070707070707270",
      INIT_4E => X"CACAEA0CECCACCAACCAA55BB9999999999797999997777777797979755115579",
      INIT_4F => X"ECCAAA8888CCAAAAAAAA888888AAAA888888AACCAACC88A8AACCCAAACCCCCCCA",
      INIT_50 => X"6868686868686A684846464677BBDB99BBBBBBBBBBBB99BB79BB9BBB9BBBBBBB",
      INIT_51 => X"44464444242424242444242424444646664646448A4646464444464646464668",
      INIT_52 => X"4424244444444444444444242444444446442444444446464646464646444444",
      INIT_53 => X"464466666646464646464646464444444444444444442424F18A244424462444",
      INIT_54 => X"0E4444CEACCCEECCACCCAAAAAAA8B9950A2C2C2C2C2C0A0A2CE8E8C8A6C8A846",
      INIT_55 => X"2C2C2C2E4E4E4E4E4E50504E4E50505050707050505050504E504E4E4E4E4E50",
      INIT_56 => X"7072939393939393939372707070704E4E4C4C2C2A2A2A2A2A2A2A2A2A2A2C2C",
      INIT_57 => X"999955CCCCCCCDEFF1EC30959373939372727272707070707070707070727272",
      INIT_58 => X"AACACA313311EFAAAACC57999999999977777979777779797977331135799B99",
      INIT_59 => X"CACAAA8888AAAA8888AA88888888AAAAAACCCCAAAAAA888888AAA8AAAAAAAAAA",
      INIT_5A => X"686868686868684646446677BBBBBBBBBB99BBBBBBBBBB79BB9999BB9BBBBB99",
      INIT_5B => X"2222222222242424244444442444444466442424464424244646464668686666",
      INIT_5C => X"4444444444442424242422222222222444444444222224242424242424242424",
      INIT_5D => X"A866444666666666464646464644444644444444444424244424244466244424",
      INIT_5E => X"CA4244AACC888888AA88CCCCCA8897730A2E0C0C0C2C0A0A0A4CE80AC6C8EACA",
      INIT_5F => X"2C2C4E4E4E4E4E4E4E4E50505070707050707070505050504E504E4E4E4E4E2E",
      INIT_60 => X"7272929393939393729372707070704E4C2C2A2A2A2A2A0A0A0A2A2A2C2C2C2C",
      INIT_61 => X"8A4600AACCCDCDEFF1CDEE519393939372727272707070707070707072727272",
      INIT_62 => X"88AA881111CDAAAAAAAA99BB99999999797777777777777777577799BBBB99EF",
      INIT_63 => X"A8A888888888888888AA66888888AAAAA8AAAAAACCCCAA88AAAAAAAAAAAAACAA",
      INIT_64 => X"886868686866464666CC55997777777777557777775555555533555577555533",
      INIT_65 => X"2222222222242424444644444444444444444644242424242446466666666668",
      INIT_66 => X"2444444444444424242424242224222244444444222244242424242222222222",
      INIT_67 => X"515513AC886666664646464444244444444444446666AACEEE336888AC242224",
      INIT_68 => X"AA66226888AA8888CAA8EECCCCAA7773E84F2C2C0A0A0A0C0A2CE8EAE8E8EA0C",
      INIT_69 => X"4E4E4E4E4E4E4E504E4E5050707070707070707050504E504E4E4E4E4E2E2EEC",
      INIT_6A => X"72727292939393939393727070706E4E6E2C2C4C4C2C2C2C2C2C2C4C4C4E4E4E",
      INIT_6B => X"222222AACCCDCDEF11EFCCEE7373939373727272707070707070707072727272",
      INIT_6C => X"AAAA66CFABAAAAAAAAAC55BBBBBBBBBB9B9B9B9B9BBBBB9B9B99775511882222",
      INIT_6D => X"A8AA8888AA888888888866666688888888AAAAAAAAAAAA88A888AAAAAAAAACAA",
      INIT_6E => X"68686868686868AC11331111EEECEECCCCEEEECCCCCCEECCCCEEEECCCCCCCCAA",
      INIT_6F => X"222222222224444444444424442444444466139B35CE8A8A8ACE466646666668",
      INIT_70 => X"2444444444444444442422242222242224444444242422444422222222222224",
      INIT_71 => X"2E3333333333333311F1EECCCCCCCCCEEEEE1011113333337777AC8888442424",
      INIT_72 => X"CCAA468AAAACAAAACCAACC88A8AA882C0A4F2C2C0A0A2C0A0A0AE8A4EA0A0C2C",
      INIT_73 => X"70704E50707070704E4E5050707070707050505050504E504E4E4E4E2E0E0EAA",
      INIT_74 => X"7272729293939393939372707070704E4E2C4E4E4C4C4E4E4E4E4E4E6E707070",
      INIT_75 => X"222222AAAAACCDCFF111CCECEC75737373737272707070707070727072727272",
      INIT_76 => X"EEEFF11113F1F11113CC2244CC11355555555533CC8888884400000020222022",
      INIT_77 => X"88A88888AAAAAAAAAA8866868888888888868888AAAAAA88AAAACCCCCCEEF0EE",
      INIT_78 => X"8A8A888A8AAA888888AA88668888888888AA88A8888888888888A88888666644",
      INIT_79 => X"24222424242444444444444444444444666611BD9B9B999B99CC6888888AAAAA",
      INIT_7A => X"4444444444444444444424442222242224444444442444442444242222222222",
      INIT_7B => X"510E88888888888888EEEE88AAAA8A8A8A8AAA88AAAAAA88EEAA686644444424",
      INIT_7C => X"CCAA44686813CCAAAAAAA8AAAA88860A0A2C0A2C0A0A2C0A0A0AC682C8EAEAE8",
      INIT_7D => X"707070707070704E4E505050707070707050505050504E504E4E4E2E2E0E53CC",
      INIT_7E => X"7270727292939393939393727070706E4E4E6E6E4E4E4E6E7070707070707070",
      INIT_7F => X"2222228AACCCCDCDEF11CACCCA73737373727272707070707072727272727072",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFF0001FF80C00000000000000000001FC000000000009FFFFF81800000",
      INITP_01 => X"C80000000000000000001FC000000000FFFFF800418000000007FFFFFFFFFFFF",
      INITP_02 => X"00001FE000000000FFE03FFFFF8000000007FFFFFFFFFFFFFFFFFFFFC7FFFFE0",
      INITP_03 => X"03FFFFFFFF800000000FFFFFFFFFFFFFFFFFFFFFC7FFFF89E010000000000000",
      INITP_04 => X"0FCFFFFFFFFFFFFFFFFFFFFFE7FFFFEEC00000000000000000000FE000000000",
      INITP_05 => X"FFFFFFFFE7FFFFC0C00000000000000000000FE000000000FFFFFFFFFF800000",
      INITP_06 => X"E000000000000000000007F000000000FFFFFFFFFF800000019FFFFFFFFFFFFF",
      INITP_07 => X"000003F000000400FFFFFFFFFF8000000F7FFFFFFFFFFFFFFFFFFFFFE7FFBFC0",
      INITP_08 => X"FFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFFF7FFFEC06000000000000020",
      INITP_09 => X"0FFFFFFFFFFFFFFFFFFFFFFFF3FFFF806000000000000000000000F800000000",
      INITP_0A => X"FFFFFFFFFAFFFF8000000000000000000000007800000000FFFFFFFFFF800000",
      INITP_0B => X"E0000000000000000000001C00000000FFFFFFFFFF80000009F3FFFFFFFFFFFF",
      INITP_0C => X"000000040000001FFFFFFFFFFF80000005C7FFFFFFFFFFFFFFFFFFFFFBFFFFF3",
      INITP_0D => X"FFFFFFFFFF8000000707FFFFFFFFFFFFFFFFFFF7FFFFCFE3E000200000000008",
      INITP_0E => X"0007FFFFFFFFFFFFFFFFFFFFFFFFC3C7FFFFC0000000000000000003D800007F",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFF90000000000000000001FFFFFFFFFFFFFFFFFF800000",
      INIT_00 => X"11CEF1AAAAACEF1333CC22442222222222222222222222222222220022222222",
      INIT_01 => X"AAAAAACCCCCCCCEE0EEEEE113333555555555555555555555555555553331310",
      INIT_02 => X"66668A888AAC888888AA8888AAAAAAAACACCAAAAAAAAAAAAAAAACCCCCCAA6666",
      INIT_03 => X"242222242444444444444444444444444444CEBBBB9B79339B35668888666688",
      INIT_04 => X"4444464444444444444444242222222222444422442424222244442222222222",
      INIT_05 => X"0C0C644466666666666688666644664444444444444666448844246666444424",
      INIT_06 => X"EECC2488CC8AAAA888888888CC88A80C4C2C2C4F2C0C0C2C0AEAC6A4E8E8E8EA",
      INIT_07 => X"707070707070705050505050507070707050505050504E4E4E4E4E2E0E335333",
      INIT_08 => X"7270729293939393939393939370907070707070707070709390909090707070",
      INIT_09 => X"222222AAACCDCDCDCDEFCFAACA51737373727272707070707272727272727272",
      INIT_0A => X"EE11EFAAACEEF01111AA22444444224422422222222222222222222022222222",
      INIT_0B => X"555555555577777775777755555555333333311110EEEEEEEEEEEEEEEEEEEEEE",
      INIT_0C => X"88A8CCAAAAAAAAAA888888AAAAAAAAAAAAAAAAAAAA88AACCAAAACACAAAAA6666",
      INIT_0D => X"22222424242444444444444444444424222488BDBB9B9B559B99CCAAAAAAAAAA",
      INIT_0E => X"4444464644444444444444442222244424242444442424224422222222222222",
      INIT_0F => X"2C2CCACC11AAAA8888668888666666666688888888CC88886666668866444444",
      INIT_10 => X"33556844EE335331333333103311532C4F2C2C2C0A2C2C0C0C0A0CA6A6C6E8E8",
      INIT_11 => X"707070707070707050507070707070505050505050504E4E4E4E2E2E30333311",
      INIT_12 => X"7272729292939393939393939393939393937092939293939393939393907070",
      INIT_13 => X"222222AACDCCCDCDCDCDF1EFEF53757372727272727070707272727272727272",
      INIT_14 => X"353535353555353333AA22442242424222222222222222222222222222222222",
      INIT_15 => X"5555555533331111111110EEEEEEEEEEEEEE1010111010111111111111113333",
      INIT_16 => X"CCAAAAAA88AC88AAAAAAAACCEEEEEEEECCCCEEEECCAAAACCCCCCEEEEAACC8866",
      INIT_17 => X"2222222424242444444444444424444424242499BB9B9B9B9B9B1188ACAAAAAA",
      INIT_18 => X"444446444444444444444444444444444444442222444422AACC222222222222",
      INIT_19 => X"0A2E0CEEAAAAAAAAAAAACC11AAAA88AA8888888888886666666666CCAA444444",
      INIT_1A => X"3335AA468A331333331133113333512E4E2C2C2C0A0C2C0A0AEAEAA651E8E808",
      INIT_1B => X"7070707070707070505070707070705050505050504E4E2E4E4E2E2E30333333",
      INIT_1C => X"7272727272927272939393739393939393939393939393939393939393707070",
      INIT_1D => X"222222CCEFEFEFF1F1EFEFCF3355959572727272727270707272707272727272",
      INIT_1E => X"553555555555553355A822444444444422222222222222222222002222222222",
      INIT_1F => X"EEECEEEEEEEE0E11111111113111333333335555555575555555533333333355",
      INIT_20 => X"CCEEEECCACEEAAAACCEEEECCCCEECCCCEEEECCEEAACCEECCAAAAAAAAAACCAA88",
      INIT_21 => X"22222224242444444444444444442424242424AABBBB9B9B9B9B778ACECCCCCC",
      INIT_22 => X"4444464646666666666644444444444444244424442244224488222222222222",
      INIT_23 => X"0A2ECA888888668888888888AAAA88AAAAAAAAAAAAAACCAACCAA888846444444",
      INIT_24 => X"33551366AA77555555555553535575734F2A0A2C2C0A0C0A0A0A0CC8730A0AEA",
      INIT_25 => X"70707070707070707070707070707070505050504E2E2E2E2E2E2E5033555555",
      INIT_26 => X"7272939393939393939393937393939393939393939393939393939370707070",
      INIT_27 => X"222222AA131111133313F1CD3353959572727272727272727272727272727272",
      INIT_28 => X"335555333335555555AA42444444442242422222222222222222002222222222",
      INIT_29 => X"1133535555555555555555555555555555775555555555553333333353333333",
      INIT_2A => X"AAAACCAAAACEAAAAAACCCCAAAACCCCCCCCCCAACC88AAAAAAAAAAAAAAAACACA88",
      INIT_2B => X"222222222424244444444444444424242224242255BBBB9B9B9B9BCC8AAAAAAA",
      INIT_2C => X"4444464646464444444444444444444444444444444444442222222224222422",
      INIT_2D => X"0C2EECAAAACCCCAAAAAAAAAAAA888888888888888888AA88AAAA884644444444",
      INIT_2E => X"555557AAEE77555555755555557575734C0A0A4E2C0A0A4F0A0CEAEAC8C8E8EA",
      INIT_2F => X"707070707070707070705050707070707050504E4E2E2E2E2E2E4E5031555555",
      INIT_30 => X"9393939393939593939393939393959393939393939393939393939070707070",
      INIT_31 => X"22222266CDCDEF1111CDCF111133759595727270727272727272727272727272",
      INIT_32 => X"555533337755553355AA44444444444444222222222222222222202222222222",
      INIT_33 => X"5555555555553333333333333333333333333333333355555533555533555555",
      INIT_34 => X"AAAAAAAAAAACAAAAAACCAAAAAAAACCAAAAAAAAAACA888888888888AAAA88AA88",
      INIT_35 => X"22222222242424242424444424242422222224444477BBBB9B7B9B55AAAAAAAA",
      INIT_36 => X"46464646464644444444444444242422444444444444444422CCAA2422242244",
      INIT_37 => X"0A0C0C86AAAAAACCCCAAAAAAAACCAACC88AACCAAAAAAAA88AA88664446682244",
      INIT_38 => X"553533EE44331110113310101131514F0AE80A2E0A2C0A2C0A0AA6A4C6C8E8E8",
      INIT_39 => X"707070707070707070705050707070705050504E4E2E2E2E2E2E4E5033335535",
      INIT_3A => X"9393939395959593939393959393959393939393939393939393939070707070",
      INIT_3B => X"222220AA11111113F11333131133779595737270707272727272727272727293",
      INIT_3C => X"553355553333333355A844444444422222222222222222222222222222222222",
      INIT_3D => X"3133333353333355331155553353553333555533333331555533335533335555",
      INIT_3E => X"AAAAAAAAAAACAAAAAAAACACCCCCACCEECCCCEECCEE11ECCCCAAACCCCCCCCCCAA",
      INIT_3F => X"4622222224222224242444442422222224222244444477BB9B9B9B99CCCCCCCC",
      INIT_40 => X"44464644464644444444444444444444244444444422444422AA55CC222266AC",
      INIT_41 => X"E80A0CC866668888888888AA66666688AAAA88888866668AAA88664444EE2444",
      INIT_42 => X"35353333AA113131313311103331312E0A0A0A4F2C0C0AE80A0AEAA6EAC8E8E8",
      INIT_43 => X"7070707070707070705050507070705050504E4E4E2E2E2E2E4E4E5031335535",
      INIT_44 => X"9393939393959595939395959595939393939393939393939393909070707050",
      INIT_45 => X"222220CF11111113353333133133759795957270505272727272727272727293",
      INIT_46 => X"3311113355555577776644444444224222222222222222222222002222222222",
      INIT_47 => X"3333335555335555551155535511333311555533333355555555333333333335",
      INIT_48 => X"AACCCCAA88AAAACCAAAAAAAAAAAACCEEEEEECECCCCCCAACCAAAACCAAAAAA8866",
      INIT_49 => X"2424242222222422242444444424242422222222244444F09BBD9B9B338888A8",
      INIT_4A => X"464646464646444444444444242244444444444444444444442288CC44222446",
      INIT_4B => X"E80C2EECAAAACCAA888888AAAAAAAAAACCAAAAAA88AACACC8866444444AA6646",
      INIT_4C => X"35553333EEEE3310113311113331510C0A0A2C4E2C0A2C0A0AEAA6C6C8E8EAE8",
      INIT_4D => X"707070707070707050505050505050505050502E2E2E2E2E2E50505031333535",
      INIT_4E => X"939392939395939393939595B593959393939393939393939393727070707070",
      INIT_4F => X"222222EF11111133353333335533759795957272507072727270727272737393",
      INIT_50 => X"3333555577555555554444444422222222222222222222222222002222222222",
      INIT_51 => X"3333333355555555775535555533335533555555333333333333331155555533",
      INIT_52 => X"AAAAAAAAAAAAAAAAAAAACCAAAAAAAA8AAAAAAAAA88888AAAAAAAA88888888888",
      INIT_53 => X"2224222222242222242444444424242422222222222444248A359B9B9BCCAACA",
      INIT_54 => X"4646464646464444444444444444444444444444444444444422228844244422",
      INIT_55 => X"E8EAEAA8AAAA88CCCCCCCCCCAAAAAAAAAAAAAA8888CCAA8866AA444444444446",
      INIT_56 => X"5555351111CC11EE113111103311312E2E084C4E4E0A0A0A0AEAA6C6C8C6E8EA",
      INIT_57 => X"7070705050707050505050505050505050502E2E2E2E2E2E2E50505010333533",
      INIT_58 => X"9393929393939593939393939393939393959393939393939393707070707070",
      INIT_59 => X"222222F111F1EF3335333535EFF0559795959573705070727072727072737393",
      INIT_5A => X"3335333333333333534244444422222222222222222222222222002222222222",
      INIT_5B => X"5555333355333355555511333311557755333333333355331155775533335533",
      INIT_5C => X"8888AAAAAAAAAA88AAAAAAAAAACCCCCCCCCCCCAAAAAACCAAAACCCAAACCEEEEEE",
      INIT_5D => X"24442422228A24222424444444442424242422222222444446AC8A559B338888",
      INIT_5E => X"4646464646444444444444442444444444444444444444444444222288222444",
      INIT_5F => X"51502E868888668888AAAAAA8888AA888A8888ACAC8A464646CE464444444446",
      INIT_60 => X"5755351111EE3310103111101110752E0A082C4E4E2C0C0A0A0C0C0CEAC80C51",
      INIT_61 => X"707070707070504E505050504E4E2E3050502E2E2E2E2E2E505050500E333355",
      INIT_62 => X"9393929393939393939393939393939393939393939392937070707070505070",
      INIT_63 => X"422222EFEF11EF333533EF662433339797959595727050707250707272737393",
      INIT_64 => X"1033553333333333314244424222422222222222222222222222222222222222",
      INIT_65 => X"5555333377555333333313555533335555553333311133555355555555333333",
      INIT_66 => X"CCAAAAAACCCCAAAACCCCCCCECCCCACAAAAAAAA888888CCCAAA88AA3397999999",
      INIT_67 => X"24242422EE4622222422244444442444442424222222242244AAAA66AC57ACAA",
      INIT_68 => X"4646464646444444444444444444444444444444444444444444444411AA2224",
      INIT_69 => X"735353ECEE8888666688888888888888AAAA10CC884646462444444444464646",
      INIT_6A => X"577777331110553110111110111053752E0AE8EA0C0C0C0C0C0C0CCA86A80E52",
      INIT_6B => X"7050504E4E504E4E4E4E4E4E4E4E2E3030502E2E2E502E2E50505052EE113557",
      INIT_6C => X"939292939393939393939393939393939393937070727270707070704E4E4E50",
      INIT_6D => X"222222EFEF113313AA44224444555397B79595959572704E7070707272727373",
      INIT_6E => X"5533333333333355752244442244222222222222222222222222222222222222",
      INIT_6F => X"5555553133331155777733353333335555333377775533533333335533333333",
      INIT_70 => X"3310EE1111EEEEEEEECCCCCCCCAAAA8888888888EEAAAAAACC33557799999999",
      INIT_71 => X"24242422CC46242422222444242424446824242424242422222266AAAA8A1155",
      INIT_72 => X"66464646464644464444442444444444444444444444444444444424888A2424",
      INIT_73 => X"757577553355335577777777777777999933CC8A464646464444444444464646",
      INIT_74 => X"77777777775533101010101010105595732EEAC8EAEC0E302E0CECEECA0E5375",
      INIT_75 => X"50504E4E504E4E4E4E4E4E4E4E505050302E2E2E502E2E505050505053779977",
      INIT_76 => X"737393939393939393939393939372727093937070707070707050504E4E4E50",
      INIT_77 => X"222222EFCD8866444444444466775597B7B79595959372704E70727270727272",
      INIT_78 => X"5533335555555555534244442244222222222222222222222200222222222222",
      INIT_79 => X"3333331133333333555533333333333333333355555533113333333355555555",
      INIT_7A => X"9977779999999977777755777777773377555555575511337777557799779977",
      INIT_7B => X"44442424222244242222444624242424464424242424222224222244AA88AA9B",
      INIT_7C => X"4646464646464446444424242444444444444444442444444444444444244444",
      INIT_7D => X"9999999999999999999999999955997979EEAC11464646464646464646464646",
      INIT_7E => X"5577777777979775313333333333777575957575777775979797779797777799",
      INIT_7F => X"4E4E4E4E4E4E4E4E4E4E4E2E4E5050502E2E2E502E2E505050505030B9999977",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFF90000000000000000001FFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFF",
      INITP_01 => X"00000001FFFFFFFFFFFFFFFFFF8000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFF8000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000",
      INITP_03 => X"000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000001FFFFDFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFC0200000000000000001FFFFFFFFF8FFFFFFFF800000",
      INITP_05 => X"801FE0000000000000000003FFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFF",
      INITP_06 => X"000000037FFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INITP_07 => X"FFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFC0000000000000",
      INITP_08 => X"000FFFFFFFFFFFFFFFFFFFFFFFE03FC80000000000000000000000006FFFFFFF",
      INITP_09 => X"FFFFFFFFC01E0008040000000000000000000000001FFFFFFFFFFFFFFF000000",
      INITP_0A => X"0000300000000000000000000000003FFE7FFFFFFF000000000FFFFFFFFFFFFF",
      INITP_0B => X"0000000000006200F47FFFFFFF000400000FFFFFFFFFFFFFFFFFFFF1F8000000",
      INITP_0C => X"FFFFFFFFFE000700001FFFFFFFFFFFFFFFFFFFF0000000000000000000000000",
      INITP_0D => X"001FFFFFFFFFFFFFFEFFFFF00000000000000000000000000000000000000000",
      INITP_0E => X"F3FFFFF80000000000000000000000000000000000000000FFFFFFFFFE000F9F",
      INITP_0F => X"00000000000000000000001000000000FFFFFFFFFFC00F9D001FFFFFFFFFFFFF",
      INIT_00 => X"727373939393939393939393939372707272727070707070504E4E4E4E4E4E50",
      INIT_01 => X"222222222444224666444444AA555397B7B7B59595959372704E507272527072",
      INIT_02 => X"3355555555555555334244442244222222222222222222220022222222222222",
      INIT_03 => X"3333333333333311333333333355333333331111553333335555555555553333",
      INIT_04 => X"5755355777555555555555337757553377777755337955555533557555777755",
      INIT_05 => X"4444242424442222244244462424242424244444464688444444242288686635",
      INIT_06 => X"4646464646464644444424244444444444442446442444242424242424222444",
      INIT_07 => X"9999999999779999999999999955779977CCF055AC4846686868686868686846",
      INIT_08 => X"5577779777777799979999999999979797979797999997979797777755779999",
      INIT_09 => X"4E4E4E4E4E4E4E4E4E4E4E2E4E50502E2E2E50502E50505050505030B9997777",
      INIT_0A => X"72737393737393939393737272727070727070707070705050504E4E4E4E4E4E",
      INIT_0B => X"222222442424444444242244CC333097B7B7B7B59595939370704E2E72727072",
      INIT_0C => X"5555553333533353334244422244222222222222222222220022222222222222",
      INIT_0D => X"3355333311111111333333111111111133333311333333333333333311335555",
      INIT_0E => X"7755557755555757575555557777557777771155557733335533335533777755",
      INIT_0F => X"4444444444442422444424444444444446464646464668464646464466886610",
      INIT_10 => X"8C686868684646464444444444464444444444464424444444244424CE682444",
      INIT_11 => X"9999999999779999977799979955559955AAAAACACACACAC8A8A8A8A8A6A6A6A",
      INIT_12 => X"7777777777995399777755559999999997979799999755779797975599999999",
      INIT_13 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2E3050502E2E50505050505030BBB97577",
      INIT_14 => X"707272939393937373739372707070707070707070504E4E4E4E4E4E4E4E4E4E",
      INIT_15 => X"222222224444444422222222EE535395B7B7B795957293937270504E2E507270",
      INIT_16 => X"3333333333537777554444422242442222222222222222222222222222222222",
      INIT_17 => X"3333333311111111135555555533333333333333331110113333333333555555",
      INIT_18 => X"775577775555775777575577777755777733CC55555555555533555555777777",
      INIT_19 => X"4646464444444444444444444446464646464646466868686668464444686633",
      INIT_1A => X"8A8A8A6A886868664646464646464646464646464644464646464644AA8A6846",
      INIT_1B => X"7777777777977777777577757555577757AA8AAA8AACACACACACCE8C8A8A8A8A",
      INIT_1C => X"7777797755775555335555535533559999979797979777777777777755777777",
      INIT_1D => X"4E4E4E4E4E4E4E4E4E4E4E504E2E2E3050502E2E5050505050505030BB755377",
      INIT_1E => X"7070727393939373727272707070707070707070504E4E4E4E4E4E4E4E4E4E4E",
      INIT_1F => X"22222224444444222244442433555397B7B7B7B5B595737393927070502E2E70",
      INIT_20 => X"1333335555775555114244222242222222222222222222002222222222222222",
      INIT_21 => X"1111111111EEEEEE113311111133111131333333333333333355775555331133",
      INIT_22 => X"9977777799777777777777777777777777775577553377777755555555777777",
      INIT_23 => X"684646464646444444444446464646466846466668686868666646446666EE77",
      INIT_24 => X"AEAC8A8A8A68686866664666666666666846684668466868684646464668AC68",
      INIT_25 => X"777777777777777755555555333355555511AA888AAAACACAC8C59F3CEAEAEAC",
      INIT_26 => X"5355555533555333335533333333333355777777777777777777555733777777",
      INIT_27 => X"2E2E2E2E2E2E2E2E2E4E4E2E2E2E2E30502E2E2E505050505050525277533333",
      INIT_28 => X"4E505050727373737173717070707070505050504E4E4E4E4E4E4E2E2E2E2E2E",
      INIT_29 => X"22222222444444222244444653333195B7B7B797959595737393937270704E2E",
      INIT_2A => X"3333333355333355CC4244222222222222222222222222000022222222222222",
      INIT_2B => X"1133333313333333333355553333333313335555551311111311331133333333",
      INIT_2C => X"1033551077557777999999997977777777557777775555337577777777777777",
      INIT_2D => X"8A68464646466644444444464646466668686868686868666666666668CC1333",
      INIT_2E => X"F1F1CEACACAC8A88686868686668686868686868684668686868686846AC6A68",
      INIT_2F => X"10EEEEEEF0F0EEEEEEEEEE1011101111333313688AACACACAC8CACACD0D1D1D1",
      INIT_30 => X"33535333333333333355333355555553335377777797777755331010F0101310",
      INIT_31 => X"2E2E2E2E2E2E2E2E2E2E2E2E2E2E30502E2E2E30505050505252525353333333",
      INIT_32 => X"2E2E507050707373717170707070705050504E4E4E4E4E4E4E4E2E2E2E2E2E2E",
      INIT_33 => X"222222224444442244444466110F0E75B7B7B7B795959595937273727270504E",
      INIT_34 => X"5555335555555533864244222242422222222222222222002022222222222222",
      INIT_35 => X"1133333311333333111111331133555533333333331133333311335533331155",
      INIT_36 => X"F033103333103310355555777777799977779977557777777777777777777777",
      INIT_37 => X"8A688A8A6866686666464646666666686868686868686868666688AAAACC3333",
      INIT_38 => X"CED1CEACAAAAAAAAACAAAAAAAAACACACAAACAA8A8A688A8A8A8A8A68688A8A8A",
      INIT_39 => X"33333311333310101010EEEEEECECCCCCCF08A44AAAA6866688AAC8CAECEAEAE",
      INIT_3A => X"33335355555555555575757777777777555533101010EEEE3333333333113333",
      INIT_3B => X"2E2E2E2E2E2E2E2E2E2E2E2E2E50302E2E2E5050505050505272525353555555",
      INIT_3C => X"4E4E2E2E50707070707070707070505050504E4E4E4E4E4E2E4E2E2E2E2E2E2E",
      INIT_3D => X"22222222224444224444448811110E75B7B7B7B7959595959373707272727070",
      INIT_3E => X"1133333333333353644442222222222222222222222200000022222222222222",
      INIT_3F => X"3355553311333333113333331111777777553335333333777777333355555511",
      INIT_40 => X"CC1010EE33557755555533333310101010111111553333555577777777777979",
      INIT_41 => X"8A8A8A8A68666666664666666666666666666646464644446668888888AACCF0",
      INIT_42 => X"8AACACAC8A88888888888888A8AAACACACACACACAC8A8A8A8A8A8A8A8A8A6A8A",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8AAAEEAA4444888A66464646464668688A",
      INIT_44 => X"7577777755555533331110EEEEEEEEEEEEEE0E10111111113311CCAA10CC88CC",
      INIT_45 => X"4E2E2E2E2E2E2E2E2E2E2E4E502E2E2E2E305050505050505272535355555575",
      INIT_46 => X"70504E2E2C4E5070505050507050504E4E4E4E4E4E4E4E2E2E2E2E2E2E2E2E2E",
      INIT_47 => X"2222224444464622444444AA55553375B7B7B7B7959595959593937372727070",
      INIT_48 => X"3355553311333355444222222222222222222222222220002222222222222222",
      INIT_49 => X"1333333311333333113355555533333333113333333333555577353333333333",
      INIT_4A => X"88CCAAAAAAAAAACCCCEEEE101033333333333333553333111110101010101010",
      INIT_4B => X"8A68686666666646444444444444444444444424444646464644444466AACCAA",
      INIT_4C => X"464444244444444444444444666688666868688A88468888888A886868AC8A68",
      INIT_4D => X"AAA8A8AA8833EC88886666664444662488CEEE8A44468A686666666666666646",
      INIT_4E => X"100EEEEEECEEEEECEEEEEE1011100EEECCCCAAAAAAAAA8A8888888AA33A864EC",
      INIT_4F => X"2E2E2E2E2E2E2E2E4E2E4E2E2E2E2E2E2E505050505050505272535353333311",
      INIT_50 => X"7070504E4E2E2E4E5050505050504E2E2E2E4E4E4E4E4E2E4E4E4E4E4E4E4E2E",
      INIT_51 => X"2242666644666624446644CC55331175B7B7B7B7B79595959593939372707070",
      INIT_52 => X"1011333311535553442222222222222222222222224220202222222222222222",
      INIT_53 => X"11333333111111EEEE3355333311111010101133333311335533333333553333",
      INIT_54 => X"44444488AACCCCAAAAAAAAAAAAAAAAAAAACCCCAACCCCCCCCEEEE123235555555",
      INIT_55 => X"2224222222242222242444444444444444464646664644442422244422AAAAAA",
      INIT_56 => X"8A88686666666666664444444444884644444444462424242424242422AA6822",
      INIT_57 => X"220000420086AA22220000004488020044CC1377AC4668464446466668888A8A",
      INIT_58 => X"3111311111EEECEECCAAA88888664466444466446466668688A8664264220022",
      INIT_59 => X"2E2E2E2E2E2E2E2E2E2E2E0C0C2E504E50505050505050505272730EEEEEEE11",
      INIT_5A => X"7050505050504E2E2E4E50504E4E2E2E4E4E4E4E4E4E504E4E2E4E4E4E2E2E2E",
      INIT_5B => X"8686642244444444664644EF35111053B7B7B7B7B7B595959595937373727270",
      INIT_5C => X"7733555555777755444222222222222222222222220F00202242424242426466",
      INIT_5D => X"11111010EE10EEEEEE1033333333101011111033555333337755533133777777",
      INIT_5E => X"4400000020224442446666888888AAAAAA0E33CCAACC10AAAAAAAAAAAAAAAAAA",
      INIT_5F => X"464446464444444644464644464646466646664644442424242466CC88888866",
      INIT_60 => X"68688A8A8A8A88888886666686668A8868666868686668886866686666444644",
      INIT_61 => X"00000000222222002244000066EF0000248AAACEF1EEAC8A6868686846464646",
      INIT_62 => X"888666868866666688AA66866666666664886666442222224222220022202200",
      INIT_63 => X"2E2E2E2E4E2E2E2E0C0C0C2E2E2E2E50505050505050505072725353CAAAA888",
      INIT_64 => X"7050505050504E4E4E2E2E2E4E50504E4E4E4E4E2E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_65 => X"C8A84244444444444444441133331075B7B7B7B7B7B795959595957373737272",
      INIT_66 => X"77777755999999EE442222222222222222222222AA995533EC648686A686A6A8",
      INIT_67 => X"1133333310101010111177775533315555775533333353557555557777557779",
      INIT_68 => X"00444422000064440022220000000042668844224464666686AA88AAAAAAAAAA",
      INIT_69 => X"66666666466646444644442444444444444646464646464668688888666644AA",
      INIT_6A => X"6868684666664666466666666866666666666868666866686866688868666666",
      INIT_6B => X"4444002244002200444400022222022202EEAC8A8AAAACCEACACAC8A8A8A6868",
      INIT_6C => X"646444668644644442662286CA22202288220022220022222222442044002222",
      INIT_6D => X"2E4E4E4E2E2C0CEA0A0C2C2E2E2E4E50505050505050505272727373CA646666",
      INIT_6E => X"707070504E504E4E4E504E2E2E2E2E4E4E4E504E4E4E2E2E4E4E2E2E4E4E4E2E",
      INIT_6F => X"EAC86444446644444444221133553375B7B7B7B7B7B795959595957373737272",
      INIT_70 => X"77773555555555886644444444424242424444443199757777CAEA0C0C0C0A0A",
      INIT_71 => X"1133111111557799995533557755779977777797999975999777999999999999",
      INIT_72 => X"66AA664444002222222242220022222222442242222266004422004422208844",
      INIT_73 => X"44244644444424222444664444464666886868686A6A6A8A8A688AAA4466AACC",
      INIT_74 => X"ACAC8A8A8A8A6866664666464644464646444644464646464646464644444644",
      INIT_75 => X"2246222224022200022202220002020200CEF1F1CE6868688AACCECECEAECEAE",
      INIT_76 => X"4242A8424422222022880066A8222020442000002222222222002222CC224444",
      INIT_77 => X"2E2E0C0AEAEA0C0C0C2E2E2E2E50505050505050505050727272727332444444",
      INIT_78 => X"7070705050504E4E504E4E4E2E2E2E2E2E2E2E4E4E4E4E4E504E4E504E4E4E2E",
      INIT_79 => X"EAC84444446644244444441133333397B7B7B7B7B7B7B5959595957373737272",
      INIT_7A => X"33333333555555555331AAC8C8A8A6A6A68686AA7777777797ECEA0A0A0AEA0A",
      INIT_7B => X"7777775599997777999999997777779977995577999997777753755555333333",
      INIT_7C => X"4422220000224422004266222222222222202000424422226444222222202200",
      INIT_7D => X"4646664646444646466666664666686868888888688A6A684644EE118888AACC",
      INIT_7E => X"CECECECEACACCCACAAAA8A888868686868688866684666666666664646464646",
      INIT_7F => X"00222222002222222244222222220222028ACCCEEECCAA888868888AACACACAE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000FFFFFFFFFFC01FD9001FFFFFFFFFFFFFFFFFFFF800400000",
      INITP_01 => X"FFFFFFFFFFFF1FD9001FFFFFFFFFFFFFFFFFFFFC008200000000000000000000",
      INITP_02 => X"003FFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000",
      INITP_03 => X"FFFFFFFF0080000000000000000000000000000000000000FFFFFFFFFFFF1FC1",
      INITP_04 => X"00000000000000000000000000000000FFFFFFFFFFFF1FC103FFFFFFFFFFFFFF",
      INITP_05 => X"0000000000000000FFFFFFFFFFFE1FE7FFFFFFFFFFFFFFFFFFFFFFFFCC600000",
      INITP_06 => X"FFFFFFFFFFFF3FE7FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000",
      INITP_07 => X"FFBFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000",
      INITP_08 => X"FFFFFFFFFFF0000000000000000040000000000000000000FFFFFFFFFFFFBFFF",
      INITP_09 => X"00000000000000000000010000000000FFFFFFFFFFFFBFFFFE9FFFFFFFFFFFFF",
      INITP_0A => X"0040002000000000FFFFFFFFFFFF3FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INITP_0B => X"FFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000",
      INITP_0C => X"DBFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000020000000000",
      INITP_0D => X"FFFFFFFFFFFFFC0000003000000000000000000000000000FFFFFFFFFFFFFFFF",
      INITP_0E => X"000038000000000000000000000000207FFFEFFFFFFFFF8FFFFFFFFFFFFFFFFF",
      INITP_0F => X"0000000000000020FD3FFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00",
      INIT_00 => X"2200A88644002222EC3386200000AA0022222222222222222200442222220000",
      INIT_01 => X"0A0A0A0A0A0C0C2C2E2E30505050505050505050505052527373737373EC2002",
      INIT_02 => X"707070505070505050504E4E504E2E2E2E2E2E2E2E2E2C0C2E0C0C0C0C0C0C0A",
      INIT_03 => X"EACA6444446644444666223353555397B7B7B7B7B7B797959595959573737272",
      INIT_04 => X"100E1133333333335575ECEAE8C8E8EAEAE8C80E99777755330EEA0A0AEAEA0A",
      INIT_05 => X"7799997999777755775555553355333333333355331111115555333311113333",
      INIT_06 => X"4220002222440022222222222222222222226622444222662222222022222022",
      INIT_07 => X"8A8AAC8A8A88886866666666666666666846464646ACCE466666AAAC8888AA88",
      INIT_08 => X"68686868888AAAAAAAAAAAACAAAAAAAAACACAAACAA8AAAACAC8A8A8AACACACAC",
      INIT_09 => X"002222224422222222222422222202440068AC8A8A8A8AAAAAAAAA8A8A686868",
      INIT_0A => X"222220224444204411CC42222000112222222222222222222200882222448822",
      INIT_0B => X"0C0C0C0C0C0C2C2E2E2E30505050505050505050505252737373737373734202",
      INIT_0C => X"7270705050505050505050504E4E2E2E2E2E2E2E2E2E2E2E2E2E2E2C0C0C2C0C",
      INIT_0D => X"EAC88644444444444444441110105397B7B7B7B7B7B797979595959595737372",
      INIT_0E => X"555555555577777797750C2E0C0C0C0CEAC8C81033333333330EEA0A0AE8E80A",
      INIT_0F => X"5555553333333355555533333333331111111111111133555533101111101011",
      INIT_10 => X"2200224422222222222222222222424244662244664420202222222222220022",
      INIT_11 => X"8A6A8A8A8A686666664444448846464666666868688A8AF08A88666866686624",
      INIT_12 => X"ACAC8A8A886868666666666666688A88888888888A888AAAAA8AAA8A8AACACAC",
      INIT_13 => X"222222228844222200662222220202462202688A88888888AAAAACACACACACAC",
      INIT_14 => X"2222224222226422882220448600222022222222222222220000222200444422",
      INIT_15 => X"2C2C2C2C2C2C2E2E2E2E30505050505050505050525252737373737373755322",
      INIT_16 => X"7272707050505050505050505050504E4E4E2E2E2E2E2E2E2E2E2E2E2E2E2E2E",
      INIT_17 => X"E8C8A64444444688ACEF113333309797B7B7B7B7B7B7B7B79795959595957373",
      INIT_18 => X"779999999999997777750E2E2C0C2C2CEAC8A831111111111110EAE8E8E8E80A",
      INIT_19 => X"3333333313131133335535331313333355353311113355331133333355555577",
      INIT_1A => X"4442222244222244222222222222224422662244202222222022222222642220",
      INIT_1B => X"464646464646464644444446AA686888888888AA8A6868AC8A68666646462222",
      INIT_1C => X"CECEACACACACAAAAAA8A8A886868686866666666666668686866ACF146464646",
      INIT_1D => X"224422224466442202AA4422222266022222468A8888888AAAAACCACACACACAC",
      INIT_1E => X"642042202222446633442244CC22222222222222224422220000224422220022",
      INIT_1F => X"2E2E2E2E2E2E2E4E2E3050505050505050505050505252525273737373757553",
      INIT_20 => X"73727270707070505050505050505050504E2E4E4E4E2E2E504E4E4E4E2E4E2E",
      INIT_21 => X"EACAA866AAEF3333333333311153B7B7B7B7B7B7B7B7B7B7B795959595957373",
      INIT_22 => X"777777777777777775532E2C2C2C2C0CEAC8A853331133331111EEEAE8E8EA0A",
      INIT_23 => X"3333333333111033333311113333555533111011335555335577777777777777",
      INIT_24 => X"2222220000222244222222222202444288EE2244224422222222222222202222",
      INIT_25 => X"8A8A8A888A8A68686866AA88686666668868888A8A688A686866444422444422",
      INIT_26 => X"AEAEAEACAAACAAAAAAAAAAAA8AAAAAAAAAAA8A8A8A8A8AACACAC8ACCAAAA8A88",
      INIT_27 => X"22AA662222446622002402222202444422024488886666666868CCACACACAEAC",
      INIT_28 => X"B73166EEB9776600441155224422CA2022442222224422224422224400442266",
      INIT_29 => X"4E4E2E2E2E2E2E4E305050505050505050505050505252737373737373757595",
      INIT_2A => X"737372707070705050505050505050505050504E4E50504E504E505050505050",
      INIT_2B => X"0E30333333333333333333331097B7B7B7B7B7B7B7B7B7B7B795959595957373",
      INIT_2C => X"777777777755333333502E2E2C0C0CEAE8C8CA3333555533331310EAE80A0C0C",
      INIT_2D => X"1133335555331110101010113311111133335577999999777755557777775577",
      INIT_2E => X"222222222244660222222202242222228866020222EECC862222222222222222",
      INIT_2F => X"AC8A8A8888886868686688886666666668688888886668444444242222664422",
      INIT_30 => X"ACACACACAAAAAAAAAA8AAA8A8A888A8A8A8888888A8A8A8A8A8A8A8A8A8A8AAA",
      INIT_31 => X"2244664422222222022222222222222402024688888866686668AA68888AACAC",
      INIT_32 => X"959797B9B9BBDD99EF448844AA66CC2222222222224422444424442222222222",
      INIT_33 => X"4E2E2E2E2E2E4E4E2E5050505050505050505050505252737373737373757595",
      INIT_34 => X"737373727050505050505050504E4E5050505050505050505050505050505050",
      INIT_35 => X"53533333333333331311333075B7B7B7B7B7B7B7B7B7B797B797959595959593",
      INIT_36 => X"0E11331133555533312E2E4E2E2C0C0AE8A6105555553333111133CAEC0E3353",
      INIT_37 => X"3333333311111133555555555577999977797999999977777777777755333311",
      INIT_38 => X"442266660266CC2222662224222222222222022266AA42AA4466222222222222",
      INIT_39 => X"AA8A8A8A8888686868686666666666666646444444448A242444442444444422",
      INIT_3A => X"66686868888888AA88888A8A8888888888AA888A88AC8A8A8A8A88888A8AACCC",
      INIT_3B => X"224422222222220002242222222222442222668A888868888866888888686866",
      INIT_3C => X"959797B7B7B9B9B9DDBBCC442244662222222222222222462222002222224422",
      INIT_3D => X"5050504E4E4E4E50505050505050505050505050525272737373737373757575",
      INIT_3E => X"7373737272707050505050505050505050505050505050505050505050505050",
      INIT_3F => X"333333333331333010EE0E30B9B7B7B7B7B7B7B7B7B7B797B797959595959595",
      INIT_40 => X"11110E113333333331304E4E2C2C0C0A0AC87577999999999979775353533133",
      INIT_41 => X"5555331155577799999999777777999977777777777777553353333331111110",
      INIT_42 => X"2200AA6622222222222424442222444422022402000000EC4444202222208842",
      INIT_43 => X"688868686866464644442444244444444446666646448A882422222244444422",
      INIT_44 => X"888868686666666666666666666666668899886868AAAA88666666666666888A",
      INIT_45 => X"66EFCC222222224444CC68244644448A6666CC88886888888866888A8A88AA88",
      INIT_46 => X"959597B7B7B9B9B7B9DDBD996622444422242222222222222224220044224466",
      INIT_47 => X"505050504E4E4E4E505050505050505050505052525273737373737373757575",
      INIT_48 => X"737373727270705050505050505050505050505050505050504E505050505050",
      INIT_49 => X"3030331010100EEE0EEEEC97B9B7B7B7B7B7B7B7B7B7B7B7B797959595959595",
      INIT_4A => X"111111111111333333304E4E2C2C0C0A0AC81011333355777755353332333130",
      INIT_4B => X"7999999999999999999999777777775533333333335533111111111133333311",
      INIT_4C => X"0022224422000022222222222224244466448844022220222220222022222222",
      INIT_4D => X"466646444444444444ACAA4444466666686666666666CC1366AA88224422668A",
      INIT_4E => X"8AAA8A8888888666868686868686868666CC8866666666866688886666664688",
      INIT_4F => X"4466AA8866442466242222668846242202CCEECCCC888888AA688AAAAAAAAAAA",
      INIT_50 => X"959595B7B7B7B9B997DDBBBBDD99880022444444222202000022226688668844",
      INIT_51 => X"50505050504E4E50505050505050505050505052525273737373737373757575",
      INIT_52 => X"7573737372727270505050505050505050505050505050505050505050505050",
      INIT_53 => X"311010EEEEEEEE0E0E0E97D9B9B7B7B7B7B7B7B7B7B7B7B79797959595959595",
      INIT_54 => X"3311113353555311312E2E2E2C2C0C0AEAA80E55555555333333533353101010",
      INIT_55 => X"9999777777997777777755331111111111113355553333113311335533333333",
      INIT_56 => X"660000882222222222026602022202226624222222CC22882244442244222222",
      INIT_57 => X"66686866666666664411AC44464666666668686666CCCC6644CC3122444488AA",
      INIT_58 => X"AAAAAAAAAA88888686868686868686868666668686666688AA86868866888888",
      INIT_59 => X"446666666666444444464446668ACCCCCCEECCACCCAA8888AA8888EEAAAAAAAA",
      INIT_5A => X"759597B7B7B7B9B9B7DDBBBBBBBDDD7711AA442244224444448888AA88244444",
      INIT_5B => X"50505050302E2E2E505050505050505050727272727273737373737373737375",
      INIT_5C => X"9575757372727272505050505050505050505050505050505050505050505050",
      INIT_5D => X"101010EEEEEE0E100E53B9B9B7B7B7B7B7B7B7B7B7B7B7979797959595959595",
      INIT_5E => X"1133553311111111102E2E2E2C0C0C0C30535555333333333333333333100E0E",
      INIT_5F => X"77775555333333333311111111101111111133335531110E1111111111111111",
      INIT_60 => X"CC44222202220022442224000222222222220044446622662020202020222022",
      INIT_61 => X"666666666666666644664644666666666668686666CC33664466AA4466888888",
      INIT_62 => X"AAAAAAAAAA888888888888888686868686866686868666888888888666668868",
      INIT_63 => X"66666644446644888ACCCCCC8A6666AAEFCECECECECECC8A8A8888EEAAAAACAA",
      INIT_64 => X"759595B7B7B7B7B997DDBBBBBBBDBDBBDDDDDD77F16666444444666666446666",
      INIT_65 => X"5050505030305050305050505050505050525272737373737373737373737375",
      INIT_66 => X"9575757373737272725050505050505050505050505050505050505050505050",
      INIT_67 => X"0E0EEE100EEE0E0E30D9B9B7B9B7B7B7B7B7B7B7B7B7B7979797959595959595",
      INIT_68 => X"5555533311111133330E0E2E2E50537555533333333133313333101010100E0E",
      INIT_69 => X"5533113333113311111111111111111111333311101111113333553311111133",
      INIT_6A => X"88CC44662222000002006802222200224488222244AA44222244442000200020",
      INIT_6B => X"88AA666666666666446646466666666868686868666688466666666666888888",
      INIT_6C => X"AAAAAAAAAAAAAAA8A88888888888888888888886868666888888888666886666",
      INIT_6D => X"2422668866668866688A6888664688EFCECE3535F1CECCCCCECCACACAAAAAAAA",
      INIT_6E => X"7595959797B7B7B797DDBBBBBBBBBBBBBBBDDDDDDF5546666688AAAA88668844",
      INIT_6F => X"50505050302E3030305050505050505052505052737373737373737373737375",
      INIT_70 => X"9575757373737373727250505050505050505050505050505050505050505050",
      INIT_71 => X"1010100E9777100EB9D9D9D7B7B7B7B7B7B7B7B7B7B7B7979797959595959595",
      INIT_72 => X"3311101011111133311050737575553333111033333310100EEEEEEE0E0E0E10",
      INIT_73 => X"EE111111111111331111111011331111331110EE113311315533333111111133",
      INIT_74 => X"8888CCCC442222242222CC22022222222222CC4488CCCC88442211AA22222222",
      INIT_75 => X"88CC666666666666666666666666666668686868888A8A8AACAAAC88666688AA",
      INIT_76 => X"CECEACAA8A8A8A88888888888886868888888888888866888888888886886866",
      INIT_77 => X"AA66668AACCC8A8AAA8866466868CEF1CEF1353513F1CECEF1F1F1F1F1EFEECE",
      INIT_78 => X"757595959797B7B797DDBBBBBBBBBBBBBBBDBDDDBDDD3568248AAAAAAAAA6888",
      INIT_79 => X"5050305050505050305050505050505050505353737373737373737373737375",
      INIT_7A => X"9575739373737373727372705070505050505070505050505050505050505050",
      INIT_7B => X"101011DDDDDDDDDDB9B9B7B7B7B7B7B7B7B7B7B7B7B797979797959595959595",
      INIT_7C => X"3311313333335533557575553333331311100E10100E0E0EEE0EEE0E0E101010",
      INIT_7D => X"111111333311EE11EEEE10111111113355553533113333557753113355555533",
      INIT_7E => X"AA8888CC66446688AA44F166464444242224662288AACC6688AA11AA66224464",
      INIT_7F => X"6666666666666666664666666868686868888AACACCCACACACACCCAA886688AA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F43FFDFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000007C0C00000000",
      INITP_01 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FC00000000000000000000600000",
      INITP_02 => X"FFFFFFFFFFFFFFFF0021F800000000000000000000000000FFEFE1FFFFFF80FF",
      INITP_03 => X"FC01F800000000000000000001000000FFEC87FFFE07C7FCFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000001800200FFFFFFFFFCFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFF17FFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F00000000020",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000300000000000001000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFE000000000000000000000066017FFFFFFFE13FFFCF",
      INITP_08 => X"FFFFFFC000000000000000000000620FFFEFFFFFE03FFF9FFFFFFFFFFFFFFFFF",
      INITP_09 => X"0000000000000141FFCFFFFFF87FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"D7FFFFFFF1FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000003",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000020FFFFFFFFF9FFE3FF",
      INITP_0D => X"FFFFFFFF800000000000000000000000FFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000FFFFFFA7FFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFE03FFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000",
      INIT_00 => X"EEF0F1CECECCACAAAAAAAAA8A8A8A8888888888888886688AA88888888886868",
      INIT_01 => X"AAACCCCEEEF1ACCCCCAAAA8AAACCF1CEEE5535351313F1CEF1F1F1F11111F1F1",
      INIT_02 => X"757595959797B7B775DDBBBBBBBBBBBBBBBBBBBDDDBDBDBB79138A6666666688",
      INIT_03 => X"5050505050505050505050505050505050515353737373737373737373737375",
      INIT_04 => X"9595759373737373737373737270507070507070505050505050505050505050",
      INIT_05 => X"1133DDDDDDDDDDDDFDD9B7B7B7B7B7B7B7B7B7B7B7B797979797959595959595",
      INIT_06 => X"33333333333355557555335333333310110EEEEEEEEEEEEE0E100E1010101010",
      INIT_07 => X"33111111EE10F0EEEEEE11111111333311111111100EEE101131333333333311",
      INIT_08 => X"8A8A8A88AA666666F11111CCCCAAAA664466442244AACCAAAA88CC8822242422",
      INIT_09 => X"688868888868686668686868888888888A8A8AACACACACACACACACAC888888AA",
      INIT_0A => X"CECECECEACACCCCCAAAAAAAAAAAAAAAAAAAAA8A888888688AAAA888888888868",
      INIT_0B => X"6666888AAACE8AAACEACCE8AAAF1CECE355535131311F1CEF1F1F1F1F1F1D1CE",
      INIT_0C => X"7595959597B7B7B775DDBBBBBBBBBBBBBBBBBBBDBDDDBDBBDDDDDDBB11AAAA66",
      INIT_0D => X"5050505050505050505050505050505050505153737373737373737373737375",
      INIT_0E => X"9595959593737373737373727272527272725273725050505050505050505050",
      INIT_0F => X"F099DDDDDDDDBDDDDDDDB997B7B7B7B797B7B7B7B7B7B7979797959595959595",
      INIT_10 => X"3333555533333333101010333333101010EEEEEEEEEEEEEE1010101010103310",
      INIT_11 => X"110E1111111111110E1110EE10111111111110EEEEEEEE333333335555555533",
      INIT_12 => X"8A8AAAAA8ACCACAAAAEEAAAAAAAACCAAAA6666446666CC888846464466444624",
      INIT_13 => X"88888A8888686868666868688888888A888A8A8A8A8A8A8AACACACCCAA888A8A",
      INIT_14 => X"CECECEACACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8888AA888888888888AA",
      INIT_15 => X"CCAA88AAAACCAAAA88F157CEF1CECE135735351313F1F1F1F1F1CECECEAEAECE",
      INIT_16 => X"9595959597B7B79575DDBBBBBBBBBBBBBBBBBBBBBDBDBDBBBDBDDDDDDDDDDD77",
      INIT_17 => X"5050505030305050505050505050505050505073737373737373737373737375",
      INIT_18 => X"9595959573737373737373737372727272725072737270505050505050505050",
      INIT_19 => X"77DFDDDDDDDDBDDDDDDDDDDB97B7B7B7B7B7B7B7B7B7B7979797959595959595",
      INIT_1A => X"33335555333310EEEEEEEEEEEE1010101010EEEEEE0E1010101011331110CCAA",
      INIT_1B => X"111111111111111110110EEE1111EEEE0ECCEEEEEE3333333355555555775555",
      INIT_1C => X"AAAAAAAA888ACC33CCAAAAEEAA88CCAAAAAAAA88CCAC88ACCEEEACACCCAA8A88",
      INIT_1D => X"8A8A8A8A88888868686868688888888A8A8A8A8A8A8A8A8A8CAEACAAAC8A8A8A",
      INIT_1E => X"CECECECEACACACAAAAAAAAAAAAAAAAAAAAACAAAA88AA8888AA88CC888888888A",
      INIT_1F => X"DDDDBB995713EEAA68668ACEF1CEF1573535331311F1F1F1F1CECEAEAEACAECE",
      INIT_20 => X"959595959797979575DDBBBBBBBBBBBBBBBBBBBBBDDDBDBBBBBBBDDDBDDDDDDD",
      INIT_21 => X"5050505050505050505050505050505052537373737373737373737373737375",
      INIT_22 => X"9595959595737373737373737372727273737373737350505050505050505050",
      INIT_23 => X"DDDDDDDDDDBDBDBDBDBDDDDDDB97B7B7B7B7B7B7B7B7B7B79797959595959595",
      INIT_24 => X"553333111010EEEE101010101010101010101010101010103333EECCCCCCEE77",
      INIT_25 => X"3355555555335555333311111111111111101133335555555555557777777777",
      INIT_26 => X"8A8AAA8AAA88AA1111F1CCCCAAAAAAAAAAAA88AAAAAABB8A88AAAAAAAAAAAA88",
      INIT_27 => X"8A8A8A8A8A888868686868686888888A8A8A8A8A8A8A8C8C8AACACCECEAC8A8A",
      INIT_28 => X"CECECECEACACAAAAAAAAAAAAAAAAAAAAAAAAAAEE88AA888AAAAA11CC88888A8A",
      INIT_29 => X"DDDDDDDDDDDDDDDD9B773513CFF1573535351311F1F1F1F1F1CECEAEAEAECECE",
      INIT_2A => X"759595959597957375BBBBBBBBBBBBBBBBBBBBBBBDDDBDBBBBBBBBBBDDDDDDDD",
      INIT_2B => X"5050505050505050505050505050505052527273737373737373737373737375",
      INIT_2C => X"9595959595757373737373737273727252737250737050505050505050505050",
      INIT_2D => X"DDDDDDDDBDBDBDBDBDBDBDDBDBDB97B797B7B7B7B7B7B7B79797979595959595",
      INIT_2E => X"75553311EEEEEE10EE10101010101010101010101010103333333333EECC99DD",
      INIT_2F => X"1111111133333333111111111111111133555555555555555555555577777777",
      INIT_30 => X"8A8AAAAA8AAA8AAAEEAC88AA88688ACEEEEECC33CCACCCAA8A888A88888866CC",
      INIT_31 => X"8A8A8A8A8A8A8868686868686868888A8A8A8A8A8A8A8AAC8A8CACCECECEAC8A",
      INIT_32 => X"EFCECEACCEEECCAAAAAAAAAAAAAAAAAAAAAA8AAAAAAAAA8AAAAA1111EE8A8A8A",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDFDFDFBB7957551313F1F1F1F1F1F1CECECECED1F1CE",
      INIT_34 => X"759595959595955299BBBBBBBBBBBBBBBBBBBBBDBDDDDDBBBBBBBBBBBDDDDDDD",
      INIT_35 => X"5050505050505050505050505050505052525272727252527373735373737375",
      INIT_36 => X"9595959595757575737373737373737373505052527250505050505050505050",
      INIT_37 => X"DDDDDDDDBDBDBDBBBDBDBDDBDBDDDB9797B7B7B7B7B7B7B79797979595959595",
      INIT_38 => X"555511EEEEEEEE10EEEE10101010101010101010101010313333F0CC11BBDDDD",
      INIT_39 => X"EE0E10111111100E111111111111331133333333555555557777777777775577",
      INIT_3A => X"8A8A8AAAAAAAACACCEEFEEAA8A88AACECE1313CCAC1111CCCE8ACC8888CE8A55",
      INIT_3B => X"8A8A8A8A8A8A8A686868686868888A8A8A8A8AAC8A8A8CACACACACCEF1CEAC8A",
      INIT_3C => X"CECECECEACCCCEACAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8AAAAAAACECCAAAA8A",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFDFDFBD9B575557F1CECECECECECED1CF",
      INIT_3E => X"7395959595959552DBBBBBBBBBBBBBBBBBBBBBBDBDDDDDBBBBBBBBBBBBBDDDDD",
      INIT_3F => X"5050505050505050505050505050505052525052537373737373735273737373",
      INIT_40 => X"9595959595757575957373737373737373525050505050505050505050505050",
      INIT_41 => X"DDDDDDBDBBBBBBBBBBBBBDBDBBBBDBBB9797B7B7B7B7B7B79797979795959595",
      INIT_42 => X"775533EEEEEEEEEEEEEE101010101010101010101110333513AAF0BDDDDDDDDD",
      INIT_43 => X"553311111011113311110EEE1110333333335555557777779999775577777755",
      INIT_44 => X"8C8A8A8AACACACCCCCCCCEACCEEECECC881133EEAAAC11EFCCCCCEEE13333377",
      INIT_45 => X"F1AC8A8C8A8A8A8A8888888868888A8A8A8A8A8AAC8A8CACACACACCECECECEAC",
      INIT_46 => X"CECEACACACACACACACAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8AAAAA8A8AAAAAAA",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDDDFDFDFBD57F1AECECED1F1",
      INIT_48 => X"7375959595957373DBBBBBBBBBBBBBBBBBBBBBBDBDDDDDBBBBBBBBBBBBBDDDDD",
      INIT_49 => X"5050505050505050505050505050505052525273737373737373525273737373",
      INIT_4A => X"7595959595757575957373737373737373505050505050505052525050505050",
      INIT_4B => X"DDDDBDBBBBBBBBBBBBBBBBBBBDBBBDDDDB95B7B7B7B7B7B79797979797959595",
      INIT_4C => X"5555331010EEEEEEEE0E10101010101010101031313310CCCC9BDDDDDDDDDDDD",
      INIT_4D => X"33111111101111101010EEEE0E11333355555555557777777755555555777755",
      INIT_4E => X"AC8CACACACACACCECE8A6666AAAC8A886888CCF1CEACEE11CC11CCCCAACEAA79",
      INIT_4F => X"ACF18C8C8C8A8A8A8A8A8A88888A8A8A8A8A8ACE8A8A8CACAEAEAECED1D1D1D0",
      INIT_50 => X"CECECECECEACACCCAAAAAAAAAAAAACAAAAAAAAAAAAAAAA8AACAC8C8C8C8C8C8A",
      INIT_51 => X"BDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD57CECECEF1",
      INIT_52 => X"7575757595755397DBBBBBBBBBBBBBBBBBBBBBBBBDDDBDBBBBBBBBBBBBBDBDBD",
      INIT_53 => X"5050505050505050505050505050505052505273737373737373535273737373",
      INIT_54 => X"9575959595757575757373737373737373505050505050505050505050505050",
      INIT_55 => X"BDBDBBBBBBBBBBBBBBBBBBBBBBBBBDBDDDDB979797B7B7B79797979795959595",
      INIT_56 => X"55553311EEEEEE1010101010101011111011333333CECC79DDDDDDDDDDDDDDDD",
      INIT_57 => X"3111EE0EEE111133555553333333333355555555555577553333335533555555",
      INIT_58 => X"CEAEACACACCECECECCAA8AAAACAAAAACAA8AAAEFCCEF8AEECCCC68CEAA881311",
      INIT_59 => X"8CAC8C8C8C8C8A8A8A8A8A8A888A8A8A8A8A8ACE8C8C8CAEAEAEAEAED1D1D0D1",
      INIT_5A => X"CECECECECECECCACACACAAAAACAAACACAAAAACAAAAACAAACACAE8C8C8C8C8C8C",
      INIT_5B => X"BDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBD35F1CE",
      INIT_5C => X"75757575737330DBBBBBBBBBBBBBBBBBBBBBBBBDBDDDBBBBBBBBBBBBBBBDBDBD",
      INIT_5D => X"5050505050505050505050505050505052525253535252737373535273737373",
      INIT_5E => X"9595759595757575737373737373725250505050505050505050505050505050",
      INIT_5F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBB9797B7B7B79797979795959595",
      INIT_60 => X"7777333310EEEE101010101110111133333333EEA8CC99DDDDDDDDDDDDDDDDBD",
      INIT_61 => X"0E10101111113333333333333355555555555555555533111133333333335555",
      INIT_62 => X"D1CEAEAEACAECECCAA8A8A8888AAAA88CCAA66CC888AAAEEAACC11EEAAEECCAA",
      INIT_63 => X"8C8C8C8C8C8C8C8C8A8A8A8A8A8A8A8A8A8A8C8C8CACAC8EB0AEB0D3D1D1D1D1",
      INIT_64 => X"CFCED0D0CECECEACACACAAAAACACACACACACCCACACACACACACACAEACAC8C8CAC",
      INIT_65 => X"BDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDDD9B13",
      INIT_66 => X"737373737353B9BBBBBBBBBBBBBBBBBBBBBBBBBDBBBDBBBBBBBBBBBBBBBBBDBD",
      INIT_67 => X"5050505050505050505050505050505052525252525052527273735373737373",
      INIT_68 => X"959575959575737373737373737370502E2C2C4E505050505050505050505250",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDD979797979797979797959595",
      INIT_6A => X"553333333110101011111131313333535510AAAAEE33DDBBDDDDDDDDDDDDDDBD",
      INIT_6B => X"5333111010103353333333533355555555555555553311333333333310101133",
      INIT_6C => X"F1D1D1D0AEAE8A888A888A8A8AAAAA88AAAAACEEAA88AC88AAAAAA8AAA886868",
      INIT_6D => X"AE8C8C8EAC8C8C8C8C8A8A8A8A8AAAAC8CAC8CACACAEAEAEAEB0D0D1D3D1D1D1",
      INIT_6E => X"57F1AECECECECECCACCCCCACACACACACACACF0ACACACACACAEACAEAEAEAE8CAC",
      INIT_6F => X"BDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBDBDBDBDBD",
      INIT_70 => X"737373737373BBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBDBBBBBBBBBBBBBBBBBDBD",
      INIT_71 => X"5050505050505050505050505050505052525052525252527272525073737373",
      INIT_72 => X"95957595957573737373737373737050502E2C2C4E5050505050505050505250",
      INIT_73 => X"BDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDDDB997979797979797959595",
      INIT_74 => X"33333333331111101111113333555510AAAAEE113399DDDDBBBBDDDDDDDDDDDD",
      INIT_75 => X"BBB9B9B9977753333333335355555553555555333333333333EE10EEEE101011",
      INIT_76 => X"F3D1D0CE8C8A6888888888AA8AACAA8888888866AA888A8888AACCAAAA88AACC",
      INIT_77 => X"AEAEAEAEAEAE8C8C8C8C8C8A8A8AACACACACACAEAEAEAED0D0D1D3F3D3F3F3F3",
      INIT_78 => X"DDBD57F1CECECECEACAEAEACACAEACAEAEACCEAEACAEACACAEAEAEAEAED1AEAE",
      INIT_79 => X"BDDDDDDDDDDDDDDDDDDDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBD",
      INIT_7A => X"7373737373DBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBBBBBBBBBBBBBBBBBDBD",
      INIT_7B => X"5050505050505050505050505050505252525052525052525252505073737373",
      INIT_7C => X"9575759595757573737373737373737050504E4E505050505050505050505050",
      INIT_7D => X"BDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBDDBB9979795979795959595",
      INIT_7E => X"3333333333333110313333555532CCAACC101177DDDDDDDDDDBBBBBBBDBBBBBD",
      INIT_7F => X"BB99997755333333333353555555555555553311113310EEEEEEEEEEEEEE1010",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000FFFFFE07FFF1FFFF",
      INITP_02 => X"FFFFFFFFFF8000000000000000000000FFFFBC01FFC3FFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"0000000000000000FFFF8001F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFC007C03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFF801F8FFFFFFF",
      INITP_07 => X"FFFFFFFFFFF800000000000000000000FFFF001F19FFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"0000000000000000FFFE003E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFC007C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00600000000000000000FFF80078DFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFF80000000000000000000FFB000F1BFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"0000000000000000FFE001F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFC003E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000",
      INIT_00 => X"D1AEAEAC8A8A888888888888AAACAA8A8A8A888AAAAA8A8888CCEEAA6668688A",
      INIT_01 => X"AFAFAEAEAEAEAEAEAC8CAC8C8CACACAEAEAEAEAEAED0D0D1D1F3F3F3F3F3D3F3",
      INIT_02 => X"BDBDBDDF57F3CECECEAEAECEAEAEAEAECECEAED0AEAEAEAECFAEAEAEAED1B1AE",
      INIT_03 => X"BDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBD",
      INIT_04 => X"73735351B9BBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBDBBBBBBBBBBBBBBBBBDBD",
      INIT_05 => X"5050505050505050505050505050505272525252505052505052505073737373",
      INIT_06 => X"9595759595957573737373737373707070507050505050505050505050505050",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBBDBDB9795979597959595",
      INIT_08 => X"113333533333331133555555EE88CC103377DDDDDDDDDDDDDDBDBBBBBBBBBBBB",
      INIT_09 => X"9977555333333333555555553355555555111111311110EEEEEEEEEEEE101010",
      INIT_0A => X"AEAE8C8A6A8A686888888A88CC88664646888A8866666888888888AAACAA8AAA",
      INIT_0B => X"CFCFAFCFCFCFCFAEAEAEACACACAEAED0D1D1D1D0D0D1D1D1D1D1D1D1D1AEAEAE",
      INIT_0C => X"BDBDBDBDBDBD35F1F1D1CED0D0D0D0AED0D0AED0B0B0CECED1D1D1B18CD1D1AE",
      INIT_0D => X"BDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBD",
      INIT_0E => X"73735397BBBBBBBBBBBBBBBBBBBBBBBBBDBBBDBBBDBDBBBBBBBBBBBBBBBBBDBD",
      INIT_0F => X"5050505050505050505050505050525272725250505050505050505053737373",
      INIT_10 => X"9595959595957573737373737373737373505070505050505050505050505050",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDB979597959595",
      INIT_12 => X"33333355555555555555EE888AEE3333DDDDDDDDDDDDDDBDDDBDBBBBBBBBBBBB",
      INIT_13 => X"5555535555555355555553333333553310EE10101010EEEEEEEEEEEEEEEEEE10",
      INIT_14 => X"8C8C8C8C6A8A68888888AA88AAAAAA8AAAAAAAAAAA888A88AAAAAAAA66688AAA",
      INIT_15 => X"AFAFAFCFD1D1D1CFAFCED0CED0D1D1D1D1D1D1D1D1D1D0D0B0AEAEAEAEAE8CAC",
      INIT_16 => X"BBBDBDBDDDDDDD7913F3F1F3D3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1B1D1D1D1",
      INIT_17 => X"BDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"535075BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBBBBBBBBBBBBBBBBBDBB",
      INIT_19 => X"5050505050505050505050505072727270525250505050505050505052737353",
      INIT_1A => X"9595759595757373737373737373737373735050705050505050505050505050",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBB975759575",
      INIT_1C => X"55555510EEEEEECECCAC8AEE331377DDDDDDDDDDDDDDBDBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"7575557555555575555333333333331010EEEEEEEEEEEEEEEEEEEEEEEEEEEE33",
      INIT_1E => X"8C8C8C8C8A8A688A8888AA6688668A88888888AAAACCCC8AAAAA8ACC46888888",
      INIT_1F => X"D1D1D1D1D1D1D1D1D1D1D0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE8CAEAEACAE",
      INIT_20 => X"BBBDBDBDDDDDBDDFBD35CFF1F1F1F1F1D1D1D1D1D1D1D1D1D1D3D3D1D1D1D1D1",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"5075DBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBD",
      INIT_23 => X"5050505050505050505050507072737272525050505050505050505070505050",
      INIT_24 => X"7575757575757373737373737373737373735050705050505050505050505050",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBB99775",
      INIT_26 => X"5553EE88AAEEEEEEF0EE13331399DDDDDDDDDDDDDDBDBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"101010315555555533333333333333311010EEECCCCCCCEEEEEEEEEEEE103355",
      INIT_28 => X"ACACAC8A8A8A66468888666688888888888888AAAACEAA8ACCAAAACCAA88AAAA",
      INIT_29 => X"CEAEAECEAEAEAEAEAEAC8C8C8C8CACACACAC8C8CAC8C8C8CACAEAECED0AEACAE",
      INIT_2A => X"BBBDBDDDDDDDBDBDBDBD35ACACACACAEAEAECECECED0D0D0D0D1D1D1D1D1D0CE",
      INIT_2B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"73DBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBDBDBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"5050505050505050505050507272727250525050505050505050505070505030",
      INIT_2E => X"7575757575757373737373737373737373737373725050505050505050505050",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBB9",
      INIT_30 => X"55CC88CE33333333135599BBDDDDDDDDDDDDDDDDDDBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"335553555555533333335333103310100EECEEEECCCCCCECEEEEEE0E10555555",
      INIT_32 => X"AEACAC8A4444468888664466CCAAAA888A888AAA8AAA8AAAAACCAAAAAA8AAAAA",
      INIT_33 => X"ACACAC8C8C8CAC8C8C8A8A8A8A8A8A8A8A8A8A8C8C8A8A8C8CACACCEAEACACAE",
      INIT_34 => X"BBBDBDDDDDDDDDDDDDBDDD57ACACACACACACACACACACACACAEACACAEAEACACAC",
      INIT_35 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"DBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBDBDBDBBBBBBBBBBBBBBBBBBBBBB",
      INIT_37 => X"5050505050505050505070727272727050505050505050505050505050503075",
      INIT_38 => X"BBDB977553737373737373737373737373737372505050505050505050505050",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"AA66EE3311CCEE99DDDDBDDDDDDDDDBDDDDDBDBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3B => X"55555555555333333333331110103110EEECECEEECECEEEEEEEEEE1055555555",
      INIT_3C => X"AE8A4644888866664444446688AA888888AAAAAAAA8866AAAA88AAAAAA88AAEC",
      INIT_3D => X"AEACACACACACACAC8A8A8A8A8A8A8A8A8A8A8A8AAC8A8A8A8CACACAEAEAEAEAE",
      INIT_3E => X"BBBDBDBDDDDDDDDDBDBDDDDD99ACAAACACACACACACACACACACACACCCACACACAC",
      INIT_3F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBB",
      INIT_40 => X"BB9B9BBB9B9BBBBBBBBBBBBBBBBBBBBBBDBBBDBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_41 => X"50505050505050505050707272737272505050505050505050505050503097BB",
      INIT_42 => X"BBBBBBDB97757373737373737373737373737372505050505050505050505050",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"881033F0CE77BBDDBBDDDDDDDDBDBBBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"555555553333333333331010101010EEEEEEEEEEEEEEEEEEEEEE0E55555553CC",
      INIT_46 => X"8A8A68888AAA44444466446666AAAA66668AAAAA888888888888AAAAAAAAAACC",
      INIT_47 => X"ACACACACACAA8AAAAA8A8A8A8A8A8A8A8A8A8A8CAC8C8CACACACAEAEAEAC8C6A",
      INIT_48 => X"BBBBBDBDBDBDDDDDDDDDDDBDDD99ACAAACACACACACACACACACACACACACACACAC",
      INIT_49 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBB",
      INIT_4A => X"9B999B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBDBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"5050505050505050505072727373727050505050505050505050705053B9DBBB",
      INIT_4C => X"BBBBBBBBBBDBB995735373737373737373737372505050505050505050505050",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"EE5510CE79DDBBBBBBDDDDDDDDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"5555553333333333331110101010EEEEEEEEEEEEEEEEEEEEEE0E53555555CC88",
      INIT_50 => X"888A8844444444666644446666668A8888888888888A88888888AAAAAAAA88A8",
      INIT_51 => X"ACACACACACACAA8A8AACAC8A8A8A8A8AACAC8CACAEAEAECEACACAC8A88684668",
      INIT_52 => X"BBBBBDBDBDBDDDDDDDDDDDBDDDBD57ACACCECECEACACACACACCEACACCCCEACAE",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBB",
      INIT_54 => X"9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBDBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_55 => X"50505050505050507272727273737250505050505050505050505073DBBBBB9B",
      INIT_56 => X"BBBBBBBBBBBBBBBBBBB975505373737373737372705050505050505050505050",
      INIT_57 => X"BBBBBBBBBBBBBBBBBBBBBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_58 => X"5510CC77DDBBBBBBBBDDDDDDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_59 => X"55533333313333333110101010EEEEEEEEEEEEEEEEEEEEEEEE53555555CC66CC",
      INIT_5A => X"6644242444666644444466666666688888AA8A8888888888AA88886888AA88AA",
      INIT_5B => X"CEAECEAEACCECEACACACACACACACACACAAAC8A888A8868666646666668686868",
      INIT_5C => X"BBBDBDBDBDBDDDDDDDDDDDDDDDBDBD57ACACCECECECECECECE3513ACCECECEAE",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBB",
      INIT_5E => X"9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5F => X"5050505050505050507072737373737250505050505050503031B9DBBB9B9B99",
      INIT_60 => X"BBBBBB9BBBBBBBBBBBBBBBB9B975515353727272505050505050505050505050",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_62 => X"10AA55DDDDBBBBBBBDDDDDDDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"33333333333333310EEE1011EEEEEEEEECEEEEEEEEEEEEEE55555555EC86CC35",
      INIT_64 => X"44466666666644444466668888886688888A8A8888888888888888ACAAEEA888",
      INIT_65 => X"8A8A8A8A8A8A8A8A686868686666666666664646466666666666464646444444",
      INIT_66 => X"BBBDBDBDBDBDDDDDDDDDDDDDDDDDBDDD356868688A6868688AF1F18AAC8A8C8A",
      INIT_67 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBB",
      INIT_68 => X"999B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBDBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"50505050505050507272737373737373705050505050515397BBBBBB99999999",
      INIT_6A => X"BBBBBBBBBBBB9B9BBBBBBBBBBBDBBB9997735050505050505050505050505050",
      INIT_6B => X"BBBBBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6C => X"5599DDDDDDBBBBBBBBBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6D => X"3333313333333310101010EEEEEEEEECCCCCEEEEEEEEEE335555551066CC3311",
      INIT_6E => X"66666644444444666688888888AA668866666666888888AAAAAA88AA88888A88",
      INIT_6F => X"6866666666666666666666666646666666686646466666442244244444466666",
      INIT_70 => X"BBBDBDBDBDBDBDBDBDDDDDDDDDDDBDBDBDCE6666686668666668686668666666",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"9999999B999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_73 => X"5050505050507373737373737373735150505050505397BBBB99999999999999",
      INIT_74 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBD997755350505050505050505050",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_76 => X"DDDDDDDDDDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"33333333553311101010EEEEEEEEEECCEECCEEEEEEEC3355555513AAF05599DD",
      INIT_78 => X"44224422446666666688888AAA884488888866666666666644668888AAAA8888",
      INIT_79 => X"8888888888686888686666666646444444242424444444466666666666666644",
      INIT_7A => X"BBDDDDBDBDBDBDBDBDBDDDDDDDDDBDBDBDBD886888668866888A8A8A88AA8A88",
      INIT_7B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7C => X"999B9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"5050505050507373737373737373735350505175DBDBBB999999999999999999",
      INIT_7E => X"BBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBB9B9BBBBBDBDBB97551303050505050",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000FFC007FFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFF0000000000000000000FFC007FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"0000000000000000FFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000FF801FFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFC000000000000000000FE001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"0000000000000000FE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FF11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000020",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FC0FFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFF000000000000000000FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"33333333333310333310EEEEEEEECCECCCCCEEEEEC105555553355DDDDBDBDDD",
      INIT_02 => X"88664466668888668888AAAA8866448888CC888888888888AAAA4488AAAA8888",
      INIT_03 => X"4446444444444444464446666888666666666666666666666666444444444444",
      INIT_04 => X"BBBBBBBDBDBDBDBDBDBDBDDDDDDDBDBDBDBD7744444444444444444424444444",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_06 => X"999999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"503030505051515153535373737597B7B9D9DBBBBB9999999999999999999999",
      INIT_08 => X"BBBBBBBB9BBBBBBB9BBB9BBBBBBBBBBBBB9BBBBB9BBBBBBBBBBBBBB9B9977573",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0A => X"DDDDDDDDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"33333333331010103110EEEEEEEECCCCCCCCEEECEE55555599BDDDDDDDDDBDDD",
      INIT_0C => X"EEAA888888AAAA888888888866666688668866AA8888AA4488CC668888668888",
      INIT_0D => X"8888AAAA888888888868888A88888888666666666646444444AA222422444468",
      INIT_0E => X"BBBBBBBDBDBDBDBDBDBDBDBDDDDDBDBBBBBBDD11AAAA8AAA8888888888888888",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"BBB9B9B9B9B9B9B799B9B9BBBBBBBBBBB9B99999999999999999999999999999",
      INIT_12 => X"BB99BBBBBBBBBBBBBB9B9B99BBBBBBBBBBBBBBBBBB9B9BBBBBBBBBBBBBBBBBDB",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"DDDDDDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"33535333331110103110EEEEEEEEEEEECCEEEECC335599DDDDDDDDDDBDBDBDDD",
      INIT_16 => X"AA8888AAAAAA88888888664444446688AA88AA88668888886666448866666866",
      INIT_17 => X"8888666668886666666666464644444444444444442424442266444466888A8A",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBDBDBDDDBDBBBBBBBBBB88668866666666AAAA666688",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1A => X"999999BBBBBBBBBBBBBDBBBBBBBBBBBBBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"B9BBBBB9B9B9B9B9BBBBBBB9B999999999999999999999999999999999999999",
      INIT_1C => X"BBBBBBBBBBBBBBBB9BBB9BBBBBBBBB9B99BB9B9B9B9B9B9B99999B9B9B9BBBB9",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"DDDDDDBDBDBDBBBB9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"3353533333101010EEEEEEEEEEEEEEECEEEEEEEE55BBDDBBBBBBBBBDBDBDBDDD",
      INIT_20 => X"888888666688AA886644444444444466666666668888AA666666668A4468888A",
      INIT_21 => X"4444444444444444444424222244444424444444666666AA66CE888888888888",
      INIT_22 => X"BBBBBBBBBBBBBBBBBBBBBBBBDDDDDDBBBBBBBBBB55244444444444AACC444444",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_24 => X"999BBBBBBBBBBBBBBB9BBBBBBBBB9BBB9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"999999999BBB9999999999999999999999999999999999999999999999999999",
      INIT_26 => X"BBBBBBBBBBBBBBBBBB9B9999B999B9BBBB999B9999999999999999BB9B999999",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"DDDDDDDDDDBDBBBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"535355331033101010EEEEEEEEEEEEEEEEEEEE55BBDDBBBBBBBBBBBDBDDDBDDD",
      INIT_2A => X"66666688AA888866444444664444448888666644666666666666444446666888",
      INIT_2B => X"66666666666666668888888888888A8A8A88888888886688668ACC6666666644",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBDDDDBBBBBBBBBBBBCC66688888668888666666",
      INIT_2D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2E => X"99BBBBBBBBBBBBBBBBBBBBBBBB9B9BBB9B9BBBBBBBBB9B9BBBBBBBBBBBBBBBBB",
      INIT_2F => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_30 => X"BBBBBBBBBBBBBBBBBBBB999B999999B9999B999B9B9999999999999999999999",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"DDDDDDDDDDBDBBBB9B999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_33 => X"53535333111010EEEEEEEEEEEEEEEEEEEEEEEE99DDBDBBBBBBBBBBBDBDDDBDDD",
      INIT_34 => X"88668866664466444444444444446688AA8888AA8866668866888888888866CC",
      INIT_35 => X"AA8A888888888888888888686666686866666666466646664446666644666666",
      INIT_36 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBDDBBBBBBBBBBBB99886888888888AA88AAAA",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_38 => X"BBBBBBBBBBBBBBBBBBBBBBBB9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_39 => X"999999999999999999999999999999999999999999999999999999999999999B",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBBBBB9999BB99999B999B9B9999999999999999999999",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"DDDDDDDDDDDDBBBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"33333310101010EEEEEEEEEEEEEEECEEEEEE77DDDDBDBBBBBBBBBBBBBDDDDDDD",
      INIT_3E => X"EE8844444444444444446644446644AAAA8888AA8888668866666624446688CC",
      INIT_3F => X"6666666666666666664666666666664666666666666666468866466666668888",
      INIT_40 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBBBBBBBB33666866666666666666",
      INIT_41 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_42 => X"BBBBBBBBBBBBBBBBBBBBBBBB9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_43 => X"999999999999999999999999999999999999999999999999999999999999999B",
      INIT_44 => X"BBBBBBBBBBBBBBBBBBBBBBBB9999BB99BB999B99999999999999999999999999",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_46 => X"DDDDDDDDDDDDBBBB9B999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"3333330E10101010EEEEEE0EEEEECC0F3399DDDDBDBBBBBBBBBBBBBBBDDDDDDD",
      INIT_48 => X"AA884444444444664444444444664488446644886688666646CC116668666666",
      INIT_49 => X"6666666866666866666666666666666666666646664468666888664466664444",
      INIT_4A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDDBBBBBBBBBBBBBBAA6666686666666666",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4C => X"BB9BBBBBBB9BBBBBBBBB9B99999B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4D => X"999999999999999999999999999999999999999999999999999999999999BBBB",
      INIT_4E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBB99BB99999999999999999B99999999",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_50 => X"BDDDDDDDDDDDBBBB9B9999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_51 => X"333333101033EEEEEEEEEEEE111155BBDDDDDDBDDDBDBBBBBBBBBBBBBDDDDDBD",
      INIT_52 => X"44444444446644444444444444666688664444668866666666AAAA6666666866",
      INIT_53 => X"6666666666666666668888666666888888668866666666444488664444444444",
      INIT_54 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBBBBBBBBBB556666666866666866",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_56 => X"BBBBBB9BBBBBBBBBBB9B99999B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_57 => X"99999999999999999999999999999999999979999999999999999999999BBB99",
      INIT_58 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B999B99999999999B999999",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BDDDDDDDDDDDBBBBBB9999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5B => X"333331101010EEEEEE117799DDDDDDDDDDDDDDDDDDBBBBBBBBBBBBBBBBBDBDBD",
      INIT_5C => X"444444664444444444444444444466666666AA66668866886644688868666666",
      INIT_5D => X"6888686866886666666888668866666646466644444444444444444444444444",
      INIT_5E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBEF66688888668888",
      INIT_5F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_60 => X"BB9B99BBBBBBBBBB9B999999999B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"999999999999999999999999999999999999999999999999999999BBBB9999BB",
      INIT_62 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BB9B9B9B9B9B9B999999999999999999",
      INIT_63 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"BDDDDDDDDDDDBDBBBB9999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_65 => X"5353331110F0EE5599DDDDDDDDDDDDDDDDDDDDBDBDBBBBBBBBBBBBBBBBBBBBBD",
      INIT_66 => X"4466444444444444444444664466446666446644664444CCEEAA666846442288",
      INIT_67 => X"6666664666446646666666466666464666464444444444666644446666444444",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9966446668664466",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"9999BBBBBBBBBB999999999B9B9B9BBBBB9BBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"999999999999999999999999999999999999999999999999999BBB9999BBBDBB",
      INIT_6C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBB99999B999B99999999999999",
      INIT_6D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6E => X"BDDDDDDDDDDDBDBBBB9999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6F => X"555533111133BBDDDDDDDDDDDDDDDDDDDDDDBDBDBDBBBBBBBBBBBBBBBBBBBBBB",
      INIT_70 => X"6644644444444444666666444444446666446644442288EEAA884666AA8888AA",
      INIT_71 => X"4466444446666666666644464444444466444444444444444444464444884466",
      INIT_72 => X"BBBBBBBB9B9B9BBBBBBBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBEE4466AA664644",
      INIT_73 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"BBBBBBBBBB999999999B99999B9B9BBBBB9BBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_75 => X"9B999999999999999999999999999999999999999999999BBB9999BBBBBB9999",
      INIT_76 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBB999B9999999999",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_78 => X"BBBBBDDDDDDDBDBBBB9B99BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_79 => X"55553355BBDFDDDDDDDDDDBDDDBDBBBBDDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7A => X"4444664444444444444444446666888844884466888866CC884444AACEAACE66",
      INIT_7B => X"AA66446666666666666666664444666666444444444444444444444444EECC44",
      INIT_7C => X"BBBB9B9BBBBB9B9B9BBB9BBBBBBBBBBBBB99BBBBBBBB9BBBBBBB886688446688",
      INIT_7D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"BBBBBB9B999999999999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7F => X"999999999999999999999999999999999999999999999999BBBBBBBB9999BBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFE00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFF00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000200000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000FFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFF80000000200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000FFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFE0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999B9999",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"BBBDBBBBBDDDDDBBBBBB99BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_03 => X"337799DDDDDDDDDDDDDDDDDDBDBBBBBBBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBD",
      INIT_04 => X"44666666664466444444446666668866448844448A8844886644ACAACCAAAA66",
      INIT_05 => X"EE66666666446666666666664466664444664444444444444466444444888844",
      INIT_06 => X"BBBBBB9B999999999B9BBB9BBBBBBBBBBB99999BBB9B9BBBBBBB1144666666AA",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBBBBBBBB",
      INIT_08 => X"BBBB999999999999999BBBBB9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"9999999999999999999999999999999999999999999BBBBBBB999999BBBBBBBB",
      INIT_0A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBB999999",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"BBBDBBBBBDDDDDBBBBBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"99DDDDDDDDDDDDDDDDDDDDDDDDBDBBBBBDBDBDBDBDBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0E => X"4444664466664466644444666444664444444466CCAC44886644AA8A66462224",
      INIT_0F => X"6666666666666666666666666666666666446644666666444464664466444444",
      INIT_10 => X"BBBBBB9B9B99999B9B9B999BBBBBBBBBBB9999999BBB999BBBBB996644664466",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_12 => X"9999999999999999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"BBBBBB9B9B9BBB9BBBBBBBBB9B9999999999BBBBBBBB999999999BBBBBBBBBBB",
      INIT_14 => X"BBBBBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_15 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"BDBBBBBBBDDDBDDDBBBB9B999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"DDDDDDBBBBDDDDDDDDDDDDDDDDBDBDBBBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBB",
      INIT_18 => X"4444446666664466666666664466666666668A6666CC8AEE464444AC44444646",
      INIT_19 => X"66666666666666666666666666446666446644444466884466664466CC444444",
      INIT_1A => X"BBBBBB999B9B99999999999999BBBBBBBB99999999BB999B9BBBBBCC66666666",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"999999999999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"BBBBBB9B9B9B9B99BB9B999999BBBBBBBB9B99999999999BBBBBBBBBBB9B9999",
      INIT_1E => X"BBBBBB9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"BBBBBBBBBDDDBDBDBBBBBB99999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"DDDDDDBBBBBBDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"6664666688666666666646446666664422222424466688AA66464466CC224444",
      INIT_23 => X"6666666666666666666666666666444444664466666644444444446666444444",
      INIT_24 => X"BBBBBB999999999999999999BBBBBBBBBB99999999BB99999BBBBB5544446666",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"999999999999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBB99999999999999BBBBBBBBBBBBBB9999999999",
      INIT_28 => X"BBBBBBBBBB9B9B999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBBBBBB",
      INIT_29 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9BBBBBBBBBBB",
      INIT_2A => X"BBBBBBBBBDBDBDBDBBBBBB99999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2B => X"DDDDDDDDBBBBBBBDDDDDDDDDDDDDBDDDDDDDDDDDDDBDBDBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"6644226688444466444444664444446646442224242446442444442268244446",
      INIT_2D => X"6666666666666666666666666666666644446666446666664444446466666666",
      INIT_2E => X"BBBBBB999999999999999999BBBBBBBBBB99999999BB99999BBBBBB966446666",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBB",
      INIT_30 => X"999999999B9B9B9B9B9BBBBBBB9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_31 => X"9B9B9B9B99999999999999799999999999BBBBBBBBBBBBBB9B99999999999999",
      INIT_32 => X"BBBBBBBBBBBBBB9B99999999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBB99999999",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"BBBBBBBBBDBDBDBDBBBBBB99999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_35 => X"DDDDDDDDBDBBBBBBBBDDDDDDDDDDBDDDDDDDDDDDDDBDBDBBBBBBBBBBBBBBBBBB",
      INIT_36 => X"448822668666666666AA442244444444666644444424220224468A4444686644",
      INIT_37 => X"886644666666666666444466446666446666666666666666664466444466AA22",
      INIT_38 => X"BBBBBB9999999999999999999BBBBBBBBBBB99999BBB99999BBBBBBBCC666666",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9BBBBB9BBBBB",
      INIT_3A => X"9999999BBBBBBBBB9B9B9B9BBB9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3B => X"999999999999799999999BBBBBBBBBBBBBBBBB9B9B9999999999799999999999",
      INIT_3C => X"BBBBBBBBBBBBBBBBBB9B9B99999999999B9BBBBBBBBBBBBBBBBBBBBBBBBB9BBB",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"BBBBBBBBBDBDBDBDBDBBBB9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"DDDDDDDDBDBBBBBBBBBBBBBBDDDDDDDDDDDDDDDDDDBDBDBBBBBB9B9B9BBBBBBB",
      INIT_40 => X"6666444444668866448866462222664444466624444466666666EEAC46CE8846",
      INIT_41 => X"6666444466666666666666666666666666666644448866884444664444AA1144",
      INIT_42 => X"BBBBBB99999999999999999B9BBBBBBBBBBB79999B9B9999999BBBBB97664466",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"999999999BBBBBBBBBBB9BBBBBBBBBBBBB9B9B9B9BBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBB9B9BBBBBBBBB9B9B9B999999999999997979999999999999",
      INIT_46 => X"BBBBBBBBBBBBBBBBBBBBBBBBBB9B99999999999B9B9B9BBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"BBBBBBBBBBBBBDBDBDBBBBB99999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_49 => X"DDDDDDBDBBBBBBBBBBBBBBBBBDDDDDDDDDDDDDDDDDBDBDBBBBBBBB9B9BBBBBBB",
      INIT_4A => X"66446666444466664444AA88AA22246666664666442222446646668866686666",
      INIT_4B => X"4444444444444466664444444444666644444444666644664466664444666644",
      INIT_4C => X"BBBBBB9999999999999999999BBBBBBBBBBB7999BB9B9999BBBBBBBB99666644",
      INIT_4D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4E => X"9BBB9B9BBBBBBBBB9B9B9BBBBBBBBB9B9BBBBBBBBB9BBBBBBBBBBBBBBBBBBBBB",
      INIT_4F => X"BBBBBBBBBBBBBBBB9B9BBB999999999999999999997999999999999999999999",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9999999BBBBB9B9B9B9B9BBBBB999BBBBB",
      INIT_51 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"BBBBBBBBBBBBBDBDBDBBBBBB99999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDDDDDDDDDDDBDBDBBBBBBBB9B9B9BBBBB",
      INIT_54 => X"664444444444464444442422F166222222664444444444224444242244666666",
      INIT_55 => X"66888866888888668888AAAA88AA88888866666688AA66444444444422CC1144",
      INIT_56 => X"BBBBBB9999999999999999999BBBBBBBBBBB77999B9999999BBBBBBBBBCC4266",
      INIT_57 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_58 => X"9B9B99999B9BBBBB9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_59 => X"999B9B999999999999999999999999999999999999999999999999999999999B",
      INIT_5A => X"9BBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9999999BBBBB9B999B9B9B9BBB9B9B99",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBB9BBBBBBBBBBBBB9BBBBBBB",
      INIT_5C => X"BBBBBBBBBBBBBDBDBDBBBB9B99999B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBDDBDBDDDDDDDDDDDBDBDBDBBBBBB9999999BBB",
      INIT_5E => X"444444444444444466448822668844CC44664444444466442266444444446668",
      INIT_5F => X"22668888AAAA88888A6666666644664444666666446666444444444444885544",
      INIT_60 => X"BBBBBB9B99999999999999999BBBBBBBBBBB7799999999999BBBBB9BBB994466",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_62 => X"9999999B9BBB9B9B9B9B9B9B9B9B9BBBBB9B9BBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"9999999999999999999999999999999999999999999999999999999999999B99",
      INIT_64 => X"9BBB9B9B9B9B999BBBBBBBBBBB9BBB9B999999999B9B9B9B9B9B9B9B999B9999",
      INIT_65 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B9BBBBBBBBBBB9BBBBBBB",
      INIT_66 => X"BBBBBBBBBBBDBDBDBDBDBBBB9999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDDDDDDDDDBDBDBDBBBBBBBB99999B9B",
      INIT_68 => X"AA44444466444444222266448844AA6666664422446666444444444444444466",
      INIT_69 => X"44AC664466444466444444664466886666666666886666886664444488446644",
      INIT_6A => X"BBBBBBBB9999999999999999999BBBBBBBBB7799999999999BBBBBBBBBBB8844",
      INIT_6B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9BBBBBBBBBBB",
      INIT_6C => X"9BBBBB9B999B9B9B9B9B9BBBBB9B9B9B9B9B9B9BBBBBBBBB9B9BBBBBBBBBBBBB",
      INIT_6D => X"999999999999999999999999999999999999999999999999999999999999999B",
      INIT_6E => X"BBBB99999B9B999B9B9B9B9B9B9B999999999999999999999BBB9B9B9B9B9999",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B999B9BBBBBBBBBBB9B9BBB",
      INIT_70 => X"9BBBBBBBBBBBBDBDBDBDBBBB999999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBBBBBDBDBDBDBDBBBBBB9B99999999",
      INIT_72 => X"8822444466664444444422244666444444444422222466668866664444444446",
      INIT_73 => X"66AA664446664444664444464444666688668888888888664444448866444466",
      INIT_74 => X"BBBBBBBB99999999999999999B9B9BBBBBBB799999999999BBBBBBBB9BBB33CC",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_76 => X"9B9999999BBBBBBBBBBB9BBBBBBBBB9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"999999999B9BBB9B9B9999999999999999999999999999999999999B9B9BBB9B",
      INIT_78 => X"BB9B9B9B9B9B9B9B9B999B9B99999999999999999999999999999B999B999B99",
      INIT_79 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B999B9BBBBBBB9BBB9B9BBB",
      INIT_7A => X"999BBBBBBBBBBDBDBDBDBBBB9999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBBBBBBBB99999999",
      INIT_7C => X"2244666666444422222224466644224444446622444422224466664466666666",
      INIT_7D => X"6666464466664444888844444444666466666666666666664466444444444422",
      INIT_7E => X"BBBBBBBB9999999999999999999BBBBBBBBB9999999999999BBBBBBB9BBB99AA",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFF8E88DEF91FFFFFF7FFFE2FFFFFFFFF140C020003B0FE03FF15C5828E1",
      INIT_01 => X"D04F84EFFFF7FFFFFFFFD12020000103FFFC0FFF9E3FFC0118107FFFF007FF7F",
      INIT_02 => X"FFFFEF08801FB9F5E03FF600301FFF821400FFFFF8003407FFFFFFF878117FF8",
      INIT_03 => X"FE001FC0229FF4003008FFFFFF000007FFFFFFF95001FF80F00003F7FFFFFF7F",
      INIT_04 => X"3FC8FFFFC000000FFFFFFFF7D4067FE4CA00008FFFFFFFBFFFFFE60FF4F7F304",
      INIT_05 => X"FFFFFFF7EFCEFEC0E600001FFFFFFFFFFFFFEB1064440000017FF30023BFFB00",
      INIT_06 => X"F1810039FFFFFFFFFFFFBB1800400020FC000137CC3FFE0021007FFF0000001F",
      INIT_07 => X"FFFFFD8F043BFB360000400380BFFC003F703FFE0000001FFFFFFFF799309FF0",
      INIT_08 => X"098060C001FFFC802DF83FFE0000003FFFFFFFF7C0112E506C0F0E3FFFFFFFBF",
      INIT_09 => X"2DF83FF82000003FFFFFFFF7CD01BF207200817FFFFFFF9FFFFF8F486103FC01",
      INIT_0A => X"FFFFFFFBC511BB2000F004BFFFFFFFCFFFFFC74500000002099060061FFFE808",
      INIT_0B => X"7E001BFFFFFFFFE7FBFFC3900003E20701C38060007F800069F50FF82000003F",
      INIT_0C => X"FFFFE29400FC02080C01C070807FF000E1C90FF8200002FFFFFFFFFFC5973C72",
      INIT_0D => X"E0C19C0001BF200067AD07FC60001FFFFFFFFFFBE494882F1B8037FFFFFFFFF7",
      INIT_0E => X"643503FF00039FFFFFFFFFF5FDFC43F425FFAFFFFFFFFFF3FFFF7E2167F08898",
      INIT_0F => X"FFFFFFFB7F024FFFFFFDC7FFFFEFFFFFF7FFFC10FFFEF8FF00C00C019F7F7800",
      INIT_10 => X"FFFFF801FFFFFFFFFFFFFDE69C8CE696000008007F775000FA7D81FF8003FFFF",
      INIT_11 => X"FFFFFFEF9FCDD40640000003E07FC0007CFA80FF801FFFFFFFFFFFFFFFFFFFF7",
      INIT_12 => X"0060020603F70000F4F884F7E01FFFFFFFFFFFFDFDFFFFEFFFF91F0007FFFFFB",
      INIT_13 => X"F1FC807FE0FFFFFFFFFFFFF8F401FFE7FFFB8FE001FFFFF1FFFFF8BEB3DF9007",
      INIT_14 => X"FFFFFFF800007FD7FF0003AFC0FFD41A7FFE70FFFFFFDBFF070000381F7F8001",
      INIT_15 => X"FFF407B8304904043FFE01F893FFBEFF0010000001FF0003F1F8001EF81FFFFF",
      INIT_16 => X"01FC00C0A51FF7FF00000001CCE64003F122005FBC3FFFFFFFFFFFE000003F3D",
      INIT_17 => X"4003C1C400FF1807F922803FDFFFFFFFFFFFFFE0007F9F0003FF553FB0862000",
      INIT_18 => X"513C800FE7FFFFFFFFFFFFC1F03FF008000058F87002F88003FE3FD9720780FF",
      INIT_19 => X"FFF7FFC0FFF7800303FE6C9BFFFD040407FFFFF88078007F003801C001FF0001",
      INIT_1A => X"1408DDF00FFDFFF8FFFFFFB024000CF001A1C000828684006118800FFDFFFFFF",
      INIT_1B => X"FFFFDFDF00FC46503FC320878FD00803B00A8007FFFFFFFFFFE7FFDE079FFFA8",
      INIT_1C => X"0F3861FFFF0002FF31228003FFFFFFFFFF0FFFC0F73FB8800048960F007C444F",
      INIT_1D => X"3120C003FFFFFFFFF81FFFC7FB500228C8C063E01FFFFE47FFFFFF0E6300AFA0",
      INIT_1E => X"C03FFFE90810800FC800487FC3FFFFFFFFFF000CB8205010039FFFF7DCE81780",
      INIT_1F => X"20403C47FE02DFFFFFFC00E183600CC0FFFFFFB00707EF8021200003FFFFFFFF",
      INIT_20 => X"207FFFD004002D00FFF010C0C0C41E403121F803FFFFFC00007FFF0018A00020",
      INIT_21 => X"E08001266790104221EC7801FFFFFFE001FFFE000D600014082120020000038F",
      INIT_22 => X"1886F800FFFFFFFF03FFFE00121000260441002787FC01070177C12A1003DC00",
      INIT_23 => X"FFFFFF80235804104E282033F003FC2FFFF8001CC901500C00008003FF804042",
      INIT_24 => X"0E432337F00001D400030076010354030200267FFF2040281003F8007FFFFFFF",
      INIT_25 => X"800E05C606484E0219E01FBFF870C228C00EF8003FFFFFFFFFFFFE00B6AA4CB4",
      INIT_26 => X"0067E7F88250FC040016F8001FFFFFFFFFFFFE007A5F45FA725F20D020000000",
      INIT_27 => X"01FDE0001FFFFFFFFFFFFE003EB7A50A78472047F00000030023FDFEB65006C2",
      INIT_28 => X"FFFFFC003FE3F74E3DDEE0403FFF98FC03FFFC8E217321C1C7BFFE01207078E0",
      INIT_29 => X"A7F6784007FF9FFEFFDF3E8A1007D402FFFF000000702389DFCE40001FFFFFFF",
      INIT_2A => X"9FBF9FDC8020C46CFFE00810046020077FD0F8000FFFFFFFFFFFFC000FF87005",
      INIT_2B => X"F004090000E09007FFB0F8000FFFFFFFFFFFFC001FF62F8783FBF81001FFFF6C",
      INIT_2C => X"FFF9F80003FFFFFFFFFFF0000FFFE3FE3E767E1801FFFE7DFFFF9DD8C0A11F00",
      INIT_2D => X"FFFFF00007F7FE11E10CF7FE007FFF3B3FFF0DF87004AA6080000800C064003F",
      INIT_2E => X"8C32B303E07FFA0B4FFF002C3B30768080103000306023FFFFFDF80000FFFFFF",
      INIT_2F => X"FFF01F641C5FE34B02E0C18600607FFFDEF2F80000BFFFFFFFFFC00003F7FEB8",
      INIT_30 => X"0FC00F0000817FFF3FC47800000FFFFFFFFF80000367FF107BC5F100DC07FA03",
      INIT_31 => X"BFA07800001FEFFFFFFFC000000FFFE585EBE101FE00020000001FF00719FA26",
      INIT_32 => X"FFFFE000000FFFFE8736E03FF0000000000000F0064B367F40B83E0000E3FFFD",
      INIT_33 => X"EA15C07FF80000000000006802922DF800B3F81E03FFFFC4FFC0F8000007F7FF",
      INIT_34 => X"0000007C003210147B00407F8FFFFF23FFF87E00000703FFFFFF8000001FFFFF",
      INIT_35 => X"0000007F8FFFFE0DFFF07E00000BB7FFFFFFE000001FFFFFFF63C07FF8001010",
      INIT_36 => X"FFF83A0000007FFFFFFFFF0001BFFFFFFFFD80797E0000080000013E00C1EE01",
      INIT_37 => X"FFFFF010013FFFFFFFFFEEFCFF000018000013F603A199A5E30001FFDFFFFE33",
      INIT_38 => X"FFFFFFDCFC00000640000BFF8BFF1CF588340FFEDFFFF42FFFFD340000007FFF",
      INIT_39 => X"A00011F1EFB42EB609F80F869FFFE2BFFFFEB80000007FFFFFFFE030003FFFFF",
      INIT_3A => X"38401E000FFC86FFFFFF3E0000007FFFFFFFE01001B7FFFFFFFFFFFEFF00005E",
      INIT_3B => X"FFFFD6200003FFFFFFFFE6100237FFFFFFFFFFFDFF00007FF8001BF2FF8929D8",
      INIT_3C => X"FFFFFF80029FFFFFFFFFFFFF7FC1F3FFFF001FE07F00B356E0000001CFE811FF",
      INIT_3D => X"FFFFFFFF3FFFFFFFFF03FFE01C0032081C00300C07004BFFFFFFE7000003FFFF",
      INIT_3E => X"FFC3FF80300410610C00007E010123FFFFFFF7000003CFFFFFFFFFF0003FFFFF",
      INIT_3F => X"700083FF0104DFFFFFFFF9800001FFFFFFFFFFF0003FFFFFFFFFFFFFCFFFFFFB",
      INIT_40 => X"FFFFFCC00003FFFFFFFFFFF0063FFFFFFFFFFFFFFBFFFF793FFFFE0070040068",
      INIT_41 => X"FFFFFFF0163FFFFFFFFFFFFFFE3FFF0901FF1807E00B8808C00003FF00057FFF",
      INIT_42 => X"FFFFFFFFFE800000007803FFC01000080000FFFF003CFFFFFFFFFF0000007FFF",
      INIT_43 => X"003FFFFF30140618C101FFFE1E33FFFFFFFFFFD000003FFFFFFFFFF87F7FFFFF",
      INIT_44 => X"E000F7FC37C3FFFFFFFFFFC400003FFFFFFDFFFFBF7FFFFFFFFFFFFFFFC00000",
      INIT_45 => X"FFFFFFE180000FFFFFFFFFFF31FFFFFFFFFFFFFFFFFFFF83FFFFFFFFE3300490",
      INIT_46 => X"FFFFFFFF40FFFFFFFFFFFFFFFFF9FFFFFF0018FFEE780040000BF7F8705FFFFF",
      INIT_47 => X"FFFFFFFFFFF5C3BFFF00087FB3F04201000DFFF066FFFFFFFFFFFFF020001FFF",
      INIT_48 => X"FF801FFC22F88001403FFFE1DFFFFFFFFFFFFFC008001FFFFFFBFFFE007FFFFF",
      INIT_49 => X"003FFFC1B7FFFFFFFFFFFFC401001FFFFFF3FFF0007FFFFFFFFFFFFFFFFAFAFF",
      INIT_4A => X"FFFFFFC080501FFFFFF3FFE0007FFFFFFFFFFFFFFFFFFFFFFFE0FFC71FFC0000",
      INIT_4B => X"FFE1FF8000FFFFFFFFFFFFFFFFFFFFDFFFFF41F3CFFC0000007FFF826FFFFFFF",
      INIT_4C => X"FFFFFFFFFFFF800A000FFFFFFEE2001400EFFF0CBFFFFFFFFEFFFFC000087FFF",
      INIT_4D => X"7FFDBF7FFFC2F00001FF3EBCBFFFFFFFFFFFFBC01001BFFFFFC0FC8000FFFFFF",
      INIT_4E => X"01FF3DCDFEFFFFFFFFDFFFE0000013FFFC00FA0000FFFFFFFFFFFFFFFFFFF59F",
      INIT_4F => X"FFDFFFFC0000013FFC00C00001FFDFFFFFFFFFFFFFFFC500007FFFFFAFC23FC0",
      INIT_50 => X"F803000003F787FFFFFFFFFFFFFFDFFFFFF3FBFF71064020027F3EBFFEFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFE0000000FF86801EA164077C3D7FFE7FFFFFFFCFFFD00000000C",
      INIT_52 => X"03FFFF78003E08EF037F75FFFE7FFFFFFFF3FFF8800000000300000007EF03FF",
      INIT_53 => X"07FFFBFFFE3FFFFFFFFBFFFE000000000000000007DD03FFFFFFFFFFFFFFE4E6",
      INIT_54 => X"FFFFFFFFA0008000000000002FB803FFFFFFFFFFFFFFFFEFFFEFFEC018FFF1E8",
      INIT_55 => X"000000007B30007FFFFFFFFFFFFFFE27FF0002BFE1FE7FFE0BFFE7FFFE0FFFFF",
      INIT_56 => X"FFFFFFFFFFFFF800000CFFFF5FFE068307FFEFFFFE0FFFFFFFFCFFFFE0000000",
      INIT_57 => X"FFFFFF3CBFFE02ED1FFFDFFFFE0FFFFFFFF8FFFFF800000000000000FEF0407F",
      INIT_58 => X"1FFE3F7FFF0FFFFFFFFF7FFFEC000000000000007DE043FFFFFFFFFFFFFFFD7F",
      INIT_59 => X"FFFF9FFFFFC9000000000003B3C03CFFFFFFFFFFFFFFF6FDE5FFFD3F3FFEEBDF",
      INIT_5A => X"00000000EF803CFFFFFFFFFFFFFFF9EDDE885FBFFFFEF79F1BF2FFBFFF0FFFFF",
      INIT_5B => X"FFFFFFFFFFFFE3640197FFFFFFFFDAC71FAFFFBFFF8FFFFFFFFFFFFFFFC80000",
      INIT_5C => X"FFFFFFFFFFFFFFAC0F7FFFBFFF8FFFFFFFFFEBFFFFFE0000000000119F003C7F",
      INIT_5D => X"01FFFFBFFF8FFFFFFFFFF5FFFFFEA000000000073E009C7FFFFFFFFFFFFFA177",
      INIT_5E => X"FFFFEBFFFFFFD0000000009CF8009C7FFFFFFFFFF09F81F7FFFFFFFBFFFFF930",
      INIT_5F => X"000000F3E000007FFFFFFFDFC05F80167FFFFFFFFFFCB36B1FFFFFBFFF8FFFFF",
      INIT_60 => X"FFFFFF9FC00F801FFFBFFFF9FFFDB2C95FFFFF9FFF87FFFFFFFFFFFFFFFFFF00",
      INIT_61 => X"FFFFFFFFFFFFFECC7FFFFF9FFFC3FFFFFFFFFFFFFFFFFF80000003878020007F",
      INIT_62 => X"FFFFFF9FFFC7FFFFFFFF9FFFEFFF3FEE00001C1E0000003FFFFFFFEFC007801F",
      INIT_63 => X"FFFFFF7FFFFFFFFF800380F800F0003FFFFFFFEFE007807FFFFFFDFFFFFFDDEF",
      INIT_64 => X"FF8007C0003804FFFFFFFFFFE00F807FFFFFFFFFF7FF2CFBFFFFFF9FFFC3FFFF",
      INIT_65 => X"FFFFFFD3E0078067FFFFFFFFD7FFCFEBFFFFFFDFFFC0FFFFFFFFA71FF83FFF07",
      INIT_66 => X"7FFFFDFE97AFFC5FFFFFFFC7FFE0FFFFFFFFA7DFFE01FFA000007E00001807FF",
      INIT_67 => X"FFFFFFC7FFE0FFFFFFFF87EFFF803FFC00044000060007FFFFFFFF93E007807F",
      INIT_68 => X"FFFF87FFFFF000F3E03C0000000803FFFFFFFF97E007C0F7FFFFFAF9FDB3FFFD",
      INIT_69 => X"3F2000000418031FFFFFFFF7E003C0F7FFFFFFFDFFC3F9EFFFFFFFC3FFE07FFF",
      INIT_6A => X"FFFFFFF76007C077930073F5FFC47E4FFFFFFFC3FFE07FFFFFFF87FFFFF80000",
      INIT_6B => X"407FFFFBFFCBFF7BFFFFFFE1FFF07FFFFFFF81F77FFE000000000000000003FF",
      INIT_6C => X"FFFFFFE0FFF03FFFFFFF81C240D0000000000000000003FFFFFFFFF760078063",
      INIT_6D => X"FDFFA0C180000000000000006008031FFFFFFF8770018071BFFDF6F77F35EFDF",
      INIT_6E => X"02000000000800E7FFFFFF8770018071AFFD41EF3FDFE7FFFFFFFFE07FF03FFF",
      INIT_6F => X"FFFFFFFFF0018070FFFFFFFF6E3DECFFFFFFFFF03FF03FFFFCFFA0C100000000",
      INIT_70 => X"FFFFFFFFF9DFDC33FFFFFFF03FF03FFFFC7FA0410000000002000000000800E7",
      INIT_71 => X"FFFFFFF03FF80FFFFC7FC00000000000000000000300003FFFFFFFF870078023",
      INIT_72 => X"FC7F80001000000000010000000000FFFFFFFFFBF80F8020FFFFEFBC7CDB1FF8",
      INIT_73 => X"000000000300001FFFFFFFF878028001FFFFEFD3EC9DC17CFFFFFFE0FFF807FF",
      INIT_74 => X"FFFFFFF878020000FFFFDE902C06FFFBFFFFFFF0FFF81FFFFC3F800000000000",
      INIT_75 => X"FFFF77520F07FFFEFFFFFFF87FF80FFFFC3C200000000000000F800000E0000F",
      INIT_76 => X"FFFFFFF83FF81FFFFE3C0000000000000007E70000E00007FFFFFFFFF8010043",
      INIT_77 => X"FE3800000000000000007F0201E0000FFFFFFFFFF80000033BDF7E92079B1EC2",
      INIT_78 => X"00007C0101E0003FFFFFFFFFF800000612C1FDF7AFE307DEFFFFFFF83FF83FFF",
      INIT_79 => X"FFFFFFFF1000002213BD4ECFEFEFCF39FFFFFFF83FF83FFFFE00000000000000",
      INIT_7A => X"200F06F3CFFDF1FEFFFFFFFE3FF83FFFFE0000000000000000007C000400003F",
      INIT_7B => X"FFFFFFFE07FC3FFFFE00000000000000000000C70E08000FCFFFFFFF18000000",
      INIT_7C => X"FF00000000000000000000FF9E08003FFFFFFFFE0800000058026779F91FD03F",
      INIT_7D => X"000000FE1E80003FFFFFFFFE080000000F007DF8BF87EAF5FFFFFFFF0FF81FFF",
      INIT_7E => X"FFFFFFFC000000009C7C8FFFC271C7DDFFFFFFFF07F83FFFFF00000000000000",
      INIT_7F => X"8C70875A1DAB1860FFFFF3FF03FC1FFFFF00000000000000000004003C20001F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized30\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized30\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000080FFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFF8000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"C000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000FFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"E000000000000400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"9B99999B9BBBBBBB9B9B9BBBBBBBBB9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"9999999B9BBBBBBB9B9B9B99999B9BBB9B999999999999999999BB9B9999999B",
      INIT_02 => X"9B9B9B9B9B99999999999B9B99999999999999999999999999999B99999B9B99",
      INIT_03 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B9BBBBB9B99BB9BBBBB",
      INIT_04 => X"999BBBBBBBBBBDBBBBBBBBBB9B99999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBBBBBBBB9B999999",
      INIT_06 => X"4446444644222224244422444424444444442266666622222222444444224444",
      INIT_07 => X"4466664466664666666666666666664444444466444444444444444444444444",
      INIT_08 => X"BBBBBBBB99999999999999999BBBBBBBBB9B9999999999999BBBBBBBBBBBBBCC",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9BBBBB",
      INIT_0A => X"999B9B9B9BBBBBBB9B9B9BBBBB9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB",
      INIT_0B => X"9B99999B9BBBBBBB9B9B9B9B9B9B9B9B9B99999B9B9B9B9B9B999B9B9B999999",
      INIT_0C => X"9B9B9BBB9B999999999999999B9B9B999999999999999999999999999999999B",
      INIT_0D => X"BBBBBBBBBBBBBB9B9BBBBBBBBBBBBBBBBBBBBBBB9B9B999B9B9B99999B9B9B9B",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBDBBBBBB9999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BDBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999",
      INIT_10 => X"2224446666442222666622444422664422222244666666664446666644222222",
      INIT_11 => X"44444444444444666644444444666666666666AA446644444488446666442222",
      INIT_12 => X"BBBBBBBBBB99799999999999BBBBBBBBBB9B99999999999999BBBBBBBBBBBB33",
      INIT_13 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_14 => X"9B9B9B9B9BBBBBBB9B9B999B9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBB",
      INIT_15 => X"9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B99999B99999B99",
      INIT_16 => X"999B9BBBBB9B999999999999999999999999999999999999999999999999999B",
      INIT_17 => X"BBBBBBBBBBBB9B9B9BBBBBBBBBBBBBBBBBBBBB9B9999999B999999999B9B9B99",
      INIT_18 => X"BBBBBBBBBBBBBBBBBBBBBBBBBB9999999B9BBB9BBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_19 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9999BB",
      INIT_1A => X"444466AA66442222442222444444226666444422222222444444668866442222",
      INIT_1B => X"6666444444444444444444444444444444444488664444444466224422222222",
      INIT_1C => X"BBBBBBBBBB999999999999999999BB9BBB9979999999999999BBBBBBBBBB9B77",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1E => X"9B9B9BBBBB9BBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"99999B9B9B9BBBBB9B9BBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9999999B9B9B",
      INIT_20 => X"999B9B9B9B9B9B99999999999999999999999999999999999999999999999999",
      INIT_21 => X"BBBBBBBBBBBBBB9B99BBBBBBBBBBBBBBBBBBBBBB999999999B999999999B9999",
      INIT_22 => X"BBBBBBBBBBBBBBBBBBBBBBBBBB999999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999",
      INIT_24 => X"222466AA66442422222222222244442244666666666666466666668866884466",
      INIT_25 => X"6644444444664444444644444444444444442244444444224422222222222222",
      INIT_26 => X"BBBBBBBBBB999999999999999999BB9B9B99779999999999999B9B9BBBBBBBBB",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"9BBBBBBB9B9B999BBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBB9BBBBBBBBB",
      INIT_29 => X"9999999B9B9B9B9B9B9BBBBBBBBBBBBBBB9B9BBBBBBBBBBBBBBB9B9B9B9B9B9B",
      INIT_2A => X"99999B9B9B9B9B99999999999999999999999999999B99999999999999999999",
      INIT_2B => X"BBBBBBBBBBBBBB9B99BBBBBBBBBBBBBBBBBBBB9B999999999999999999999999",
      INIT_2C => X"BBBBBBBBBBBBBBBBBBBBBBBBBB999999999B9B9BBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9999",
      INIT_2E => X"2222222244466644222222222244664444444466664466664444444444886622",
      INIT_2F => X"AA42444444664466444444444466444422444244224422442222AA4422222222",
      INIT_30 => X"BBBBBBBBBB9977799999999999999BBBBB99779999999999999B999B9B9BBBBB",
      INIT_31 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_32 => X"9BBBBBBB9B999BBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBB9B9B9B9BBBBBBBBB",
      INIT_33 => X"99999999999B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B999B9B",
      INIT_34 => X"99999B9B9B999B9B999999999999999999999999999999999999999999999999",
      INIT_35 => X"BBBBBBBBBBBBBB9B999BBBBBBBBB9B9B9B9BBBBB99999999999999999999BB9B",
      INIT_36 => X"99BBBBBBBBBBBBBBBBBBBBBBBB9B9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_37 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9999",
      INIT_38 => X"2222222222444666442222444422444422222244666666AAEECCAAAA22224422",
      INIT_39 => X"1122444444224444444422444444444422442244444422222222AA6622224422",
      INIT_3A => X"BBBBBBBBBB9B7999999999999999999B99997779999999999999999B9B9BBBBB",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"9BBBBB9B99999BBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"99999999999999999999999B9BBBBBBBBBBBBBBBBBBBBBBBBBBB9B9BBBBBBBBB",
      INIT_3E => X"9999999999999B9B9B9B9B9B9999999999999999999999999999999999999999",
      INIT_3F => X"BBBBBBBBBBBBBB9B9999BBBBBBBB99999B9B9B9B999999999999999999999999",
      INIT_40 => X"9BBBBBBBBBBBBBBBBBBBBBBBBB999999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_41 => X"BBBBBDBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B99",
      INIT_42 => X"44222422446666664444442222444444222222222466666610CC886666664422",
      INIT_43 => X"992222442222442244442222AA88224444444444444422224442664422444444",
      INIT_44 => X"BBBBBBBBBB9B7779999999999B9B9BBB9B997799999999999999999B9B9BBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_46 => X"BB9B9B999B9BBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB",
      INIT_47 => X"99999999999999999999999B9B9B9B9B9BBBBBBBBBBBBBBB9B9BBBBB9BBBBBBB",
      INIT_48 => X"999999999999999B9B9B99999999999999999999999999999999999999999999",
      INIT_49 => X"BBBBBBBBBBBBBBBB99999BBBBB99999999999B99999999999999999999999999",
      INIT_4A => X"99BBBBBBBBBBBBBBBBBBBBBBBB9B9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99",
      INIT_4C => X"444444224466666644664422444444444466882244444444AA88666666888866",
      INIT_4D => X"BB88224422444444662244444444224422422222444422222222222242444444",
      INIT_4E => X"BBBB9BBB9BBB777799999999999B9B9B9B997799999999999999999B9B9BBBBB",
      INIT_4F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_50 => X"9B9B9B9BBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBB",
      INIT_51 => X"999999999999999999999B9BBBBBBB9B9BBBBBBBBBBBBBBB9B9BBBBBBBBB9B9B",
      INIT_52 => X"999999999999999999999B9B99999B9999999999999999999999999999999999",
      INIT_53 => X"BBBBBBBBBBBBBBBB9999999B9B99999999999B99999999999999999999999999",
      INIT_54 => X"999BBBBBBBBBBBBBBBBBBBBBBBBB999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_55 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99",
      INIT_56 => X"4424222246442444666666444444444444444444222244444444444444444422",
      INIT_57 => X"BB99444422222222222222224422444422222222224422222244442222222244",
      INIT_58 => X"BBBB9BBBBB9B9999999999999999999BBB997799999999799999999B9B9B9BBB",
      INIT_59 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BB9B9BBBBBBBBB9B9B9999BBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBB",
      INIT_5B => X"9999999999999999999999999B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"99999999999999999999999999999B9B99999999999999999999999999999999",
      INIT_5D => X"BBBBBBBBBBBBBBBB9999999B9B999999999B9999999999999999999999999999",
      INIT_5E => X"99999B9B9BBBBBBBBBBBBBBBBBBB999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_60 => X"44446644442222442222226666664466664422442222222222444444CC444444",
      INIT_61 => X"BBDB88444422AA88222222222222442222664422224444222244442244222244",
      INIT_62 => X"9B9BBBBBBBBB997999999999999B9B9B9B99779999999977999999BBBB9B9999",
      INIT_63 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B",
      INIT_64 => X"BBBBBBBBBBBBBBBBBB9B9BBBBB9B9B9B9B9B9B9B9B9BBBBB9BBBBBBBBBBBBBBB",
      INIT_65 => X"99999999999999999999999999999999999B9B9B9B9BBBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"9999999999999999999B999B999B9B9999999999999999999999999999999999",
      INIT_67 => X"BBBBBBBBBBBBBBBB999999999999999999999999999999999999999999999999",
      INIT_68 => X"9B99999BBBBBBBBBBBBBBBBBBB9B9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6A => X"44224466664444664422222222444444444466884422444466666644AA442266",
      INIT_6B => X"BBBBAA2244444444222222222222222222664444446622222266442244222222",
      INIT_6C => X"9B9B9B9BBB9B9B779999999999999999999977999999997999999B9B9B999999",
      INIT_6D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B",
      INIT_6E => X"BBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9BBBBB9BBBBBBBBBBBBBBB",
      INIT_6F => X"999999999999999999999999999B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB",
      INIT_70 => X"999999999999999999999999999B9B9B9B9B9999999999999999999999999999",
      INIT_71 => X"BBBBBBBBBBBBBBBB999999999999999999999999999999999999999999999999",
      INIT_72 => X"9B99999BBBBBBBBBBBBBBBBBBBBB9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_73 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9BBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"44442222222244888844444422222266666622AAAA666688CC44224466442244",
      INIT_75 => X"BB9911444444222222424466CC44228844222222446644442222446644664444",
      INIT_76 => X"9B9B9B9BBB9BBB77999999999999999B999977999999997799999999999B9B99",
      INIT_77 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B",
      INIT_78 => X"BBBBBBBBBBBBBBBB9B9BBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBB",
      INIT_79 => X"99999999999999999999999999999B9B9B9B9B9BBBBBBBBBBBBB9B9B9B9B9BBB",
      INIT_7A => X"99999999999999999B9999999B9B9B9B9B9B9999999999999999999999999999",
      INIT_7B => X"BBBBBBBBBBBBBBBB999999999999999999999999999999999999999999999999",
      INIT_7C => X"9999999BBBBBBBBBBBBBBBBBBBBB9999999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B9BBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"22222244444422444422442268884444444488CC6611AA88884466242224AA88",
      INIT_7F => X"BB999922444422222222444422222288442222222244EE442244224444886622",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized31\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized31\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000060000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000040000FFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFF000000000020000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"F000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000008000FFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFF000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"F040000000010000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF980000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFF800000000000060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"9B9BBBBB9B9B9B7979999999999999999999779999999979999999999B999999",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B",
      INIT_02 => X"9B9BBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBB9BBBBBBBBBBBBBBBBB",
      INIT_03 => X"99999999999999999999999999999B9B9B9B9B9B9BBBBBBBBBBB9B9B9B9B9B9B",
      INIT_04 => X"9999999999999999999999999B9B9B9B9B9B9B99999999999999999999999999",
      INIT_05 => X"BBBB9BBBBBBBBBBB999999999999999999999999999999999999999999999999",
      INIT_06 => X"BB9999999BBBBBBBBBBBBBBBBBBB999999999BBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99999B9BBBBBBBBBBBBBBBBB",
      INIT_08 => X"66424444444444444444444466113388EECC8888668A66664466CC6644666644",
      INIT_09 => X"BBBBBB66222244444444662222224444222222222222CC664422222244222222",
      INIT_0A => X"9B9B9B9BBBBBBB997999999999999999997977999999999999997979999999BB",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B",
      INIT_0C => X"9B9B9BBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"9999999999999999999999999999999999999999999B9BBB9B9B9B9B9B9B9B9B",
      INIT_0E => X"9999999999999999999999999999999BBBBB9B99999999999999999999999999",
      INIT_0F => X"BBBBBBBBBBBBBBBB999999999999999999999999999999999999999999999999",
      INIT_10 => X"BB9999999BBBBBBBBBBBBBBBBBBB9B9999999BBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999999BBBBBBBBBBBBBBB",
      INIT_12 => X"4444222244444444664444664411EE24AA666666444444668844222222222244",
      INIT_13 => X"BBBBBBCC2222222222664444EE44444444442266222244444444224422444444",
      INIT_14 => X"BBBB9B9BBBBBBB9979999999999999999979799999999999997977799977BBBB",
      INIT_15 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_16 => X"BBBBBBBBBBBB9B9BBBBB9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB",
      INIT_17 => X"99999999999999999999999999999999999999999999999B9B9B9B9B9B9B9BBB",
      INIT_18 => X"9999999999999B999999999999999999BBBB9B9B9B9999999999999999999999",
      INIT_19 => X"BBBBBBBBBBBBBBBB9B9999999999999999999999999999999999999999999999",
      INIT_1A => X"BBBB9999999BBBBBBBBBBBBBBBBB9B99999BBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB999999999B9BBBBBBBBBBBBB",
      INIT_1C => X"6666444444444444224422442266774422444466224444222200444466446666",
      INIT_1D => X"BBBBBB3342664422444422444422224422444444222244886644442244224444",
      INIT_1E => X"BB9B999999999B9977999999999999999977779999999999997979997799BBBB",
      INIT_1F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"9BBBBBBB9B9B9B9BBBBB9B9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"9999999999999999999999999999999999999999999999999B9B99999B9B9B9B",
      INIT_22 => X"99999999999999999999999999999999999B9B9B9B9B99999B9B9B9999999999",
      INIT_23 => X"9B9B9B9B9BBBBBBB9B9999999999999999999999999999999999999999999999",
      INIT_24 => X"BBBB999999BBBBBBBBBBBBBBBBBB9B99999B9BBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9999999999999BBBBBBBBBBB",
      INIT_26 => X"4444224244444444444444666688AA66224488AA444444448888444466662244",
      INIT_27 => X"BBBBB97722662222446688444422222244884422228822446686664444442222",
      INIT_28 => X"BBBB9B9B9999BB9B799999999999999999777999999999999999997799BBBBBB",
      INIT_29 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B",
      INIT_2A => X"BBBBBB9B9B9BBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBB9BBBBBBBBBBBBBBB",
      INIT_2B => X"99999999999999999999999999999999999999999999999999999B9B9B9B9BBB",
      INIT_2C => X"999999999999999999999999999999999999999B9B9B9B999999999999999999",
      INIT_2D => X"BBBB9B9BBBBBBBBB9B9999799999999999999999999999999999999999999999",
      INIT_2E => X"BBBB9999999BBBBBBBBBBBBBBBBBBB99999BBBBBBBBBBBBBBBBBBBBBBB9BBBBB",
      INIT_2F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB99999999999B9BBBBBBBBBBB",
      INIT_30 => X"66444444444444444466222266882266CC444444886644444444444444224444",
      INIT_31 => X"BBBB999944222222448844442222444466664422228822222222444444224444",
      INIT_32 => X"9B9B9B9B9999BB9B997999999999999999777999999B99999999779999BBBBBB",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B",
      INIT_34 => X"BBBBBB9B9B9BBBBBBBBB9B9B9B9B9B9B9B9B9B9B9B9BBBBB9BBBBBBBBBBBBBBB",
      INIT_35 => X"99999999999999999999999999999999999999999999999999999B9B9B9B9BBB",
      INIT_36 => X"99999999999999999999999999999999999999999B9B9B999B99999999999999",
      INIT_37 => X"9B9B9999BBBBBBBBBB9999797999999999999999999999999999999999999999",
      INIT_38 => X"BBBB9B9999999BBBBBBBBBBBBBBBBB99999BBBBBBBBBBBBBBBBBBBBBBB9B9B9B",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B99999999BB9B9BBBBBBBBB",
      INIT_3A => X"444444444466664444444444644422AA77224466444466464444446666242246",
      INIT_3B => X"BBBBB9BB88222422444444442244886644664422442222222222242222444444",
      INIT_3C => X"999B999999999B9B9977999999999999997799999999997779777799999BBB99",
      INIT_3D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"BBBBBBBB9B9B9B9BBBBBBBBBBB9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3F => X"999999999999999999999999999999999999999999999999999999999B9B9B9B",
      INIT_40 => X"9999999999999999999999999999999999999B999B9B9B9B9B9B9B9B9B9B9999",
      INIT_41 => X"99999999BBBBBBBB9B9999797979797999999999999999999999999999999999",
      INIT_42 => X"BBBBBB9999999BBBBBBBBBBBBBBBBB9999BBBBBBBBBBBBBBBBBBBB9B9B9B9999",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B999999999999BBBBBBBBBB",
      INIT_44 => X"664444444444444444646644442266EE444444884422446666666646AA664444",
      INIT_45 => X"B9BBB9BB8822222224CC6622442286AA22446688442222222244222222446646",
      INIT_46 => X"9BBB999B9999999B99777799999999999977999999999977777799999999BBBB",
      INIT_47 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"BB9B9B9B9B9B9B9B9B99999BBB9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_49 => X"999999999999999999999999999999999999999999999999999999999B9B9BBB",
      INIT_4A => X"99999999999999999999999999999999999999999B999B9B9B9B9B9B99999999",
      INIT_4B => X"99999999BBBBBBBB999999997979797979999999999999999999999999999999",
      INIT_4C => X"BBBBBB9999999BBBBBBBBBBBBBBBBB99999BBBBBBBBBBBBBBBBB9B9B99999999",
      INIT_4D => X"BBBBBBBBBBBBBBBBBB9BBBBBBBBBBBBBBBBBBBBBBB9999999999999999B9BBBB",
      INIT_4E => X"44444422444444664466CA664444AA336644444444444424224444668AF1AC46",
      INIT_4F => X"BBB9BBBBF122224466114444442222224466AAAA666644244444442244444444",
      INIT_50 => X"9BBB9B9B999999999977779999999999997799999999999977777799999BBBBB",
      INIT_51 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"9BBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_53 => X"99999999999999999999999999999999999999999999999999999999999B9B9B",
      INIT_54 => X"99999999999999999999999999999999999999999B999B9B99999B9999999999",
      INIT_55 => X"999999999BBBBB99999999797979797999999999999999999999999999999999",
      INIT_56 => X"BBBBBB99999999BBBBBBBBBBBBBBBB9B9999BBBB9BBBBB9B9B9B9B9999999999",
      INIT_57 => X"BBBBBBBBBBBBBBBB9B99BBBBBBBBBBBBBBBBBBBBBB9999999999999999BBBBBB",
      INIT_58 => X"224444664444222244444444446666884488886666664446668844688A8AAA44",
      INIT_59 => X"BBB9B9BB5522441311AA444422444444444466CC8888AA444444242222664422",
      INIT_5A => X"9B9B999999999999997779999999999999779999999999997777799999999BBB",
      INIT_5B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"9BBBBBBBBBBBBBBB9BBBBBBB9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5D => X"9999999B9999999999999999999999999999999999999999999999999B9B9BBB",
      INIT_5E => X"99999999999999999999999999999999999999999999999B9B9B999999999999",
      INIT_5F => X"999999999B9BBB9B999999997979797999999999999999999999999999999999",
      INIT_60 => X"BBBBBB9B99999BBBBBBBBBBBBBBBBB9999999BBB9BBBBB9B9B9B9B9B99999999",
      INIT_61 => X"BBBBBBBBBBBBBBBB9999BBBBBBBBBBBBBBBBBBBBBB9999999999999999BBBBBB",
      INIT_62 => X"44666666664444442244446644AA88666688EE66666666446666444424240244",
      INIT_63 => X"BBBB9999992222AA684422446666224444444466666666444422242222886622",
      INIT_64 => X"9B9B9999999999999B7777999999999999779999999999777777999999999BBB",
      INIT_65 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_66 => X"9B9B9B9B9B9B9B9B9B99999B9B9B9B9B9BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_67 => X"9999999B9B99999999999999999999999999999999999999999999999999999B",
      INIT_68 => X"99999999999999999999999999999999999999999999999B9B9B999999999999",
      INIT_69 => X"999999999B9BBB99999999997979797979799999999999999999999999999999",
      INIT_6A => X"BBBBBB99999999BBBBBBBBBBBBBBBB999999BBBB9B9B9B999999999999999999",
      INIT_6B => X"BBBBBBBBBBBBBBBB9999BBBBBBBBBBBBBBBBBBBBBBBB999999999999999999BB",
      INIT_6C => X"4444444444664444444444664488AAEE2244AA6644CC44442211116822442444",
      INIT_6D => X"999999999968AACC022222222244224444884422442444466868888844444444",
      INIT_6E => X"BB9B9B9B9B9B9B9B9B7977799999999979799999999999777779799999999B9B",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBBBBBBBBBB",
      INIT_71 => X"999999999999999999999999999999999999999999999999999999999999999B",
      INIT_72 => X"99999999999999999999999999999999999999999999999999999B9B9B9B9B99",
      INIT_73 => X"9999999B9B9B9B9B9B9999997979999999999999999999999999999999999999",
      INIT_74 => X"9BBB9B999999999B9BBBBBBBBBBBBB9B9999999B9B99999B9B99999999999999",
      INIT_75 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB9B99999999999999999B9B",
      INIT_76 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDDDDDDDDDDDDDBDDDDDDDBDBBBDBD",
      INIT_77 => X"FFFFFFFFFFDDDDDDBDDDDDDDBDDDBDDDDDDDBBBDBDBDBDDDDDDDDDDDDDDDDDDD",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AAAAAAAAAAAAAAAAABFAAAAAAAAAAFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA",
      INIT_01 => X"FFFFFFFFFFAAFFFFAAAFFFFAABFFFFFFFBFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_02 => X"FFFFFFFFFFFFFFFEAAFAAAAAAAAAAAABED055415050D405055555542FA655D55",
      INIT_03 => X"EBFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABEAFAAAAAAABFFF",
      INIT_04 => X"AF4015D5550555155155554C95559001FFFFFFFFFFAABFFFEAAFFFFAABFFFFFF",
      INIT_05 => X"AAAAAAAAAAAAAAAABFFAFAAAAAAAEFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAB",
      INIT_06 => X"FFFFFFFFFFAAABFFEAAFFFFAAFFFFFFBFEFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_07 => X"FFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAFA8545145550654456555101515140555",
      INIT_08 => X"AABFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFAAAAAAAFBFF",
      INIT_09 => X"E914594064256550555545691655A151FFFFFFFFFFAAABFFEAAFFFFAABFFFFFB",
      INIT_0A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFEFAAEAAAAAAAAAAAF",
      INIT_0B => X"FFFFFFFFFFAAABFFFAAFFFFEAFFFFFAAAAFFAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0C => X"FFFFFFFFFFFFFFFEAAAEAAAAAAAAAAABEA4065055420054555555061D5955544",
      INIT_0D => X"AABFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABEAFAAAAAAAAAFFF",
      INIT_0E => X"AB845559544004155555555245555591FFFFFFFFFFAABAFFFAAAFFFEAFFFFFAA",
      INIT_0F => X"AAAAAAAAAAAAAAAAFEAAFEAAAAAAAAABFEFAFFFFFFFFFFFFAAAAAAAAAAAAAAAA",
      INIT_10 => X"FFFFFFFFFFEAAAFFFAAAAFFEAABFFEAAAABFAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_11 => X"FFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAFAB90344A164014155555554756455995",
      INIT_12 => X"AABFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAB",
      INIT_13 => X"AA0145455A55545554555E585555558DFFFFEFFFFFEAAAAFFAABFFFEAABFEAAA",
      INIT_14 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFAAAAAAAAAAAA6AAA",
      INIT_15 => X"FFFFAFFFFFEAAAABFAABFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAA",
      INIT_16 => X"FFFFFFFFFFFFFFFEAAAAAAAAAAAAAAABAA54251557A95414555555666955A6A9",
      INIT_17 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAFFAAAAAAAAAAAAAAAAAAAAAAABEAAAAAAAAAB",
      INIT_18 => X"AA92915155554424555515696D555551FFFFAFFFFFEAAAABFEABFFFEAAAAAAAA",
      INIT_19 => X"AAAABAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAB",
      INIT_1A => X"FFFFAFFFFFFAAAAAFAABFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFAAA",
      INIT_1B => X"FFFFFFFFFFFEFEAAAAAAA6AAAAAAAAAAAAAB00156455AA555555556B19754255",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB",
      INIT_1D => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(16),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFC0A1D7219310040000400002062000C00040021C8208F401FD9F",
      INIT_01 => X"63A5100220000104000200000040000002380600073FF4FFFFFFFFFFFFFFFFFF",
      INIT_02 => X"4001000000720010007800000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD894",
      INIT_03 => X"00F800380FF0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0169D52000A03C00808",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE035FD0004D70C00481C0000000800200000",
      INIT_05 => X"FFFFFFFFFFFFE44FF0834790409600380580000401C0000218D000007FB07FF8",
      INIT_06 => X"E38B6629840201FA239600000300000401000001FFFF5F97FFFFFFFFFFFFFFFF",
      INIT_07 => X"1F0600042000000000000007F7FFF06BFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC3C",
      INIT_08 => X"0000001381FF87FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F640090C82000183F8",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF0002900000001C3FF1F820001B8000000",
      INIT_0A => X"FFFFFFFFFFFFFBC0000300000000E3FC0FC2000000000800301800EE02787FCF",
      INIT_0B => X"C00300000000F3FF7E000000000008001800073000DD319FFFFFFFFFFFFFFFFF",
      INIT_0C => X"000000000000088008161CC0003FC7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC9",
      INIT_0D => X"201C37000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1004000000010F000",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5C200000000007FFF8200000000201080",
      INIT_0F => X"FFFFFFFFFFFFFFE0F2200000030078FFFC0000000000000000FC7D800001B7EA",
      INIT_10 => X"0660000800001DCFFC0000400000100010F8EF8FFC6AFD5FFFFFFFFFFFFFFFFF",
      INIT_11 => X"FE0000000000300000419EDF9F8FC7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC",
      INIT_12 => X"00001FE5B2994FB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1A820020200001FC6",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECC000400000000E505F00000000000000",
      INIT_14 => X"FFFFFFFFFFFFFFF4000000000A000F00E0800000000001806008074FC7E3EFFE",
      INIT_15 => X"20A80A0000001C22800E000000001180000804FDEEF63F8AFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000E0000000210180080003ED84F43BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE",
      INIT_17 => X"400800007F1FBFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC192800200200003004",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE312C020194000001070000000000031C0",
      INIT_19 => X"FFFFFFFFFFFFF87FC0A0003200000000E0078000000039C1C098000786E3FCAE",
      INIT_1A => X"0C88000300000483E60040000020FBC381980000788EC3F8FFFFFFFFFFFFFFFF",
      INIT_1B => X"804040000010CDFBC238001FF0F8FFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7D",
      INIT_1C => X"00F0007FFFDDFAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1EC95800018000057D",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7ACF600000000000C00003E0000031CFFF",
      INIT_1E => X"FFFFFFFFFFFFFE225A08080040030400200F8000003DC3FF23E3F3FF607DFF07",
      INIT_1F => X"7858000000064290001C0000007E01FE77AF023F97C7FFD8FFFFFFFFFFFFFFFF",
      INIT_20 => X"C040000018FC01FFCC1FE767B19FA7B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFB",
      INIT_21 => X"C01978EEA371FC7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7B7C000000000A0800",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1BFF00000000107E00C1400F0C64F801FE",
      INIT_23 => X"FFFFFFFFFFFFFF667C00000000005F80077CFF87F7F800E7800BB1F8F47B18C6",
      INIT_24 => X"F40000000001AC1203FFFF801380007900047E3F1CCDC38FFFFFFFFFFFFFFFFF",
      INIT_25 => X"1FFFFE00007000700004C466100033D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE44",
      INIT_26 => X"0003080000038F61FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1F80000000000E500",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0C0000000000002027FFE602000000070",
      INIT_28 => X"FFFFFFFFFFFFFE80100000000003000BFEC000C000000070000C0000001EF8F6",
      INIT_29 => X"000000000000001EC00000400000007800081DF801F77988FFFFFFFFFFFFFFFF",
      INIT_2A => X"0000004000000070000007FF03D4FC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_2B => X"00000640063FCF71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400000000000000000",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDD7000000000000000800000000C000000074",
      INIT_2D => X"FFFFFFFFFFFC06020000000000009000000001000010007FC0008780176E9EC3",
      INIT_2E => X"0020000000001000001C0000001000FFE000000058CEF1FCFFFFFFFFFFFFFFFF",
      INIT_2F => X"70FFC000003001FCF800800061FC5398FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_30 => X"700000007329FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000001D00000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF080000000000000800F003AFF8000007801FE",
      INIT_32 => X"FFFFFFFFFFF800000410000000000C0000000180003C01FFCC0000088C7F9EC2",
      INIT_33 => X"00000000004009F00007CF00303E01FFBB2000671EC53987FFFFFFFFFFFFFFFF",
      INIT_34 => X"F07FFF00033E09FBFAC000C7328DC00FFFFFFFFFFFFFFFFFFFFFFFFFFFE40080",
      INIT_35 => X"EFC00008C0080011FFFFFFFFFFFFFFFFFFFFFFFFFFF046001000000000C000BF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEA3660000000000080F03DFFFFFE00023E41FF",
      INIT_37 => X"FFFFFFFFFF37FFFC22000001F0DF00005FE3DE00007EB1FFFFC00202000C02BF",
      INIT_38 => X"8007F67F8040000806E00000003E11FFFFC0203F40FC02E6FFFFFFFFFFFFFFFF",
      INIT_39 => X"20600000003E10FF8780380FF3E00A1FFFFFFFFFFFFFFFFFFFFFFFFFE0FE1FFF",
      INIT_3A => X"8E001B0EFBA023BDFFFFFFFFFFFFFFFFFFFFFFFFDE7340FFF80FC00000C00060",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFE8BC67FFF000F000080008120020000003510FF",
      INIT_3C => X"FFFFFFFF3CB3FD6FEF7020C00080010000000000002410FFDD0000E3C0000C62",
      INIT_3D => X"FF8FC010404002000005000000E214FFFE0004207003F0F3FFFFFFFFFFFFFFFF",
      INIT_3E => X"006C000000D694FBFF000000000C3180FFFFFFFFFFFFFFFFFFFFFFFFFEDF5FFE",
      INIT_3F => X"FF8002800008DE00FFFFFFFFFFFFFFFFFFFFFFFF7CCFA7FE7F80780800C65400",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFE9821BFF4F7E4F9030040BC900010010300F6012DDFB",
      INIT_41 => X"FFFEF80FBFBC1FFF0FCBE00289D03C0001F8201E10131DFBFF80001000018000",
      INIT_42 => X"8F6118000DD00007FFE0C07C020355BBE7C0006000020000FFFFFFFFFFFFFFFF",
      INIT_43 => X"FFC5C07F02035DFD8620018000000800FFFFFFFFFFFFFFFFFFEFFFFFFF3CFFDF",
      INIT_44 => X"D81000C800407C00FFFFFFFFFFFFFFFFFFB0FF1FDF3FFFFFC7FFCC00414183FF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFF52E68171177FFFC9FA5C0222CCB0FFFB8300F8044379FF",
      INIT_46 => X"F9193FFFC6FF97FF3FFFD8021FC817FF1E0F80F01AE339FE3000000000300800",
      INIT_47 => X"09FFE63080D00170001801F08073B9FDFC00000100380000FFFFFFFFFFFBFFFF",
      INIT_48 => X"003083E010B9B9FF8C00000000060000FFFFFFFFFFFFFFFFFE60DECEBB7F7FFE",
      INIT_49 => X"1A800003820F0000FFFFFFFFFFFEFFFFD807C1C7BFFFD7FE30BDA05180C20028",
      INIT_4A => X"FFFFFFFFFBECFFFFD89EFFE3DFFFEBBF980F7E100540000780709FC10003B1C3",
      INIT_4B => X"62787FF7FFFFFDAEEC0F9FC2086C001E00413F80000011E7E1800001E2080000",
      INIT_4C => X"5E0FDFE00D80305C00C53F820000018C020000000F008000FFFFFFFFFC24FFFF",
      INIT_4D => X"009F7F0000000001F8600000071F0000FFFFFFFFD8DCEFFFC3E7FFFFFFFFFE3B",
      INIT_4E => X"1880000007850000FFFFFFFFEDE70FFCDF2FFFB77FAB3FE83F83EFFD01800670",
      INIT_4F => X"FFFFFFFF26967F791C3FFFFBBFC0FE17BFE1F3FD29C0FFC2019E7E0C00000007",
      INIT_50 => X"39FFFFBBFFFC71161FF8D9FF8080FF8E037C7E00004000063D0000000BCE4000",
      INIT_51 => X"1FF74CFFA881FC1206F8FC0800000003C630000007C2A000FFFFFFF99760598B",
      INIT_52 => X"0FF0F800000000010D60000001E0E01FFFFFFFFFDB8DADF6E5FFFFFFFFFE1E13",
      INIT_53 => X"F0C4000000E3C1FFFFFFFFFFFFB9F7E4FFFFBBBFFFFFA91081FB253FF0C0E022",
      INIT_54 => X"FFFFFFFFF33DC5CDEFFFDBFFFABFF0026236016EFA41C0421FE1F02000800003",
      INIT_55 => X"FFFFF9FFEAFFFC28000000D7F84340883F83F1400000000031B80200102003FF",
      INIT_56 => X"0009804BFC0300ECFF03F38000200000C210040000703785FFFFFFFE039FFCEB",
      INIT_57 => X"F003C3C001700000047B00000E183081FFFFFFFCE79F9E57DFFB79FEE51FAE00",
      INIT_58 => X"1AC60080130C2C00FFFFFFC79F3F8CAEFFF3FBFFF30E5DC0C0020041EE0701BD",
      INIT_59 => X"FFFFFFFFEFD5EDDFFDF7F8FB79673CE100000000DB060131F007A38000600000",
      INIT_5A => X"FDFDFBFFEDC39E6090020000FB800301F807A78020E002002189230000003081",
      INIT_5B => X"060000007FC00A0BF0078F0002E002004398D08802001141FFFFFFFD9FE1EF3F",
      INIT_5C => X"600F0F0000C003002463D8682C000317FFFFFFFDFFE5FE7FFDFFFADFF7E0E5B0",
      INIT_5D => X"18F7E8E000000E33FFFFFFF3FEFEFFEFFFF5BF1FA394634F1906000050E01F4B",
      INIT_5E => X"FFFFFFBF8A353EDFFDF7BD0FDB4131E61801C00030731E07C00E5E0005800300",
      INIT_5F => X"DFF7BECF61A09C52054030000847FCE78C1E1E8005800180190C7408198004F2",
      INIT_60 => X"A2D23388200FFC0714181800019001C0061FC51416000793FFFFFFFD7FC9E7EF",
      INIT_61 => X"2038B800093000C00F230873250003FBFFFFFFFD7FEC19DE9FDD7F9FB3F10760",
      INIT_62 => X"0FC3B84281C000F2FFFFFFF8F7CEBBFF9FF65FC3BB44005841880C040245F81F",
      INIT_63 => X"FFFFFCC47FF39FFF9FFFEFC3D82905AC204608000102000E0038B002002803C0",
      INIT_64 => X"FFFFE781FC5AE0D6803004000087083640A0300100680646014C604EF3C00153",
      INIT_65 => X"0010028000410C3C49C06020D0D045C303309630C20C0033FFFFFFCDFFFE5FFE",
      INIT_66 => X"0B81600001C867F1802B983E10CFF832FFFFFFFF7FFA2FFE8FFFF5C1A401102B",
      INIT_67 => X"84C67F0FC387FF13FFFFFFFFFBDD7FFE1FBCBFC0EF0008190008040020010420",
      INIT_68 => X"FFFFFFFDF1ECFFFF8EF9ED41A38800048004C000000080710300C00003A067E8",
      INIT_69 => X"1FDDE4A0D358000241030020040088F78300C00223C067FC430F87018C6003D3",
      INIT_6A => X"5001040C000061FEF6008008075823DC60E3F1C631F73CB0FFFFFFFC5FF57FFF",
      INIT_6B => X"1603800006C8373E01FCF738EF1FE3D3FFFFFFFCA7CA7FFE9B77F0F4D89C0001",
      INIT_6C => X"107F1CE61F638FF3FFFFFDFEEADD7FFF17FFB854C4C40008000000000000207C",
      INIT_6D => X"FFFFA5FDB5E37FFE3DF8A03898620020100000008000200E140180004CA83734",
      INIT_6E => X"1BF2D00C38710000000000000440000D8C01000E0D80373C08CE37863187F9FA",
      INIT_6F => X"040000004002107C680200003800370604198F71C770D3F8FFFCBC3E3EFDDFFF",
      INIT_70 => X"000000013288371984475C67387B9C18FFFF41EFFB5DFFF708BEC00110110008",
      INIT_71 => X"E03C10007BCC00FFFFFFE1DC99BDFFE6090290000C2880C412000000000007FC",
      INIT_72 => X"FFFFA407B45DFDF60C2C4000041801078C000000001017E4000000003610370E",
      INIT_73 => X"0C0A40000044800CC0800200000808000018003F24122708E03920455967FDF8",
      INIT_74 => X"FECA000000000020000000034E160303B04037BC55C3FC00FFFF76738F61FFF6",
      INIT_75 => X"00000002146602070061FFB3DD110000FFFCB015DFE3BFF61420500001220001",
      INIT_76 => X"35FA0FEDDD98E800FFFD002C5FCBFFBE10C00000028800000FA0000000040000",
      INIT_77 => X"FE3B6082D547FF9A1D800000008000000B900000000005000032001918A60226",
      INIT_78 => X"1F42A0000001000001800000000000418000807C005C0602BEFDFDDC5E804800",
      INIT_79 => X"0020000000000010800000FC604802041AC9E02058802800FFC590004BF7FF90",
      INIT_7A => X"000000CD49D8030EFFE9600048804800FE994001B83FFFB01E70B00001000000",
      INIT_7B => X"803C40000099D400FF3A8006713FFFB007404000000080020018000000000140",
      INIT_7C => X"FF1F00455A7FFEB20460000000008000000000000010080000008B5BA556831B",
      INIT_7D => X"040000000000000000010000000000000000E1B8458C03C10030C0006000F800",
      INIT_7E => X"0001400000000000000FCFCA0C9D07C8802BE77400731840FF008E41AC9FFFD0",
      INIT_7F => X"1108C29B5A3C47BC38FCC82990BE00E0FFB003465D1EE8F00460000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"44D4C8066927EEF0FFD401DC2A9FE08204E04000000000000000000000000200",
      INIT_01 => X"FFC000001DFFF9800CD000002000000000001400000002000041939FFE7C4786",
      INIT_02 => X"04C000018000008000009C000000020021D49D17E3F047962045EBAC63F6B638",
      INIT_03 => X"001080000000000114A7FE3DF5B4478944E2FAFFB17FBC68FF902001463FF101",
      INIT_04 => X"E05C88DFFBE44630225E9FFEBC1FFFD4FFD4E00005FFF2C004C0004C80800014",
      INIT_05 => X"F39DBFFFFE8FFFECFF8BC080301FF44005400400C00000000620003000000001",
      INIT_06 => X"FFBAA000003FD8400040008082C000002082002200000005809E125DF5C447A0",
      INIT_07 => X"04C00424034000002006DF880000040904611899B3C607E04D77B7FFFFCFFFE4",
      INIT_08 => X"000061E04000041B0A20401FFEEE648025919FFFFFE7FFE0FEF8A03861BF5800",
      INIT_09 => X"0B4C10BFFEE7110025A13FFFFFF6FFF3FF851026B9FFE4240004008803E00000",
      INIT_0A => X"04C09FFFFFF87FF9FD94003E39FE80560000002007E00000000001030000045D",
      INIT_0B => X"FF43000C01BF00C80000000807A0000000000001800004217947B1FF5F44C200",
      INIT_0C => X"0000002103F000000000000122000C41EE00C0FF4C93E00010807FFFFFFEFFFC",
      INIT_0D => X"0000000070000DC19020E0FE0020160010009FFFFFFFFFF8FFC6000080FF41A8",
      INIT_0E => X"000142F30018200002000FFFFFFFBFFF8A81000000FA41900000002001FC0000",
      INIT_0F => X"28810FFFFFFFDFFC82800008045CC2A00000000001FE0000000000000E000D0A",
      INIT_10 => X"B0000000003F06E00200000001FD00000000000003000A17602381BE00030D00",
      INIT_11 => X"0100000000FE80000000000200800900C088E170A018FC00388217FFFFC07FFD",
      INIT_12 => X"0000000000801000800781180010DF803E03C7FE07FEA5FF08000000001C0680",
      INIT_13 => X"8003016D0000BFC07801CBEFFFFFF3FF08000C0000FC004000000000027F0000",
      INIT_14 => X"C24181F79FFF39FF08000000007C084000000040003F80000000000000E01001",
      INIT_15 => X"28007040083E000003000000001FC00000000000000000020151007C8009BF81",
      INIT_16 => X"020000000027E00000000000003000060003008FC00F7FE3FA10C0DDFFFFEF7F",
      INIT_17 => X"00000000000605070002028FF037FFF7EA0073FD0FEFF83FD800000001BA0000",
      INIT_18 => X"000E0107F03E7FFFE97811FC000FFCFFD0000000023E00400000000000007C00",
      INIT_19 => X"690090B40003FD3FF8000000003E110000000000000000000000000000100205",
      INIT_1A => X"680000000024004021000000000000000000000000003B93101E0181FA78FFFF",
      INIT_1B => X"39002000000000C0000000000000300C000E8302FFFA7FFF730028700003FF8F",
      INIT_1C => X"0000000000003021400D060FFFFD2060046020E00003FFDCB8000000002F2800",
      INIT_1D => X"00060486BFC707FFE81C3AC00003FFEF20000800012701001D00000000000040",
      INIT_1E => X"EF8114C00005F7F75000000000238100000000000000001E00000000000064A1",
      INIT_1F => X"00000400006461050C0000000000600E40001244000000C1802420028FEA0000",
      INIT_20 => X"C200000000003F7F01180077800040D9083C2200A206001002001F0000000033",
      INIT_21 => X"F7FC047FC0002185006C0C003F86000063001D8007FE038F000000000021C002",
      INIT_22 => X"00C840107F060001FF0001BFC7FFE767880000000021E101E10000000005FFFF",
      INIT_23 => X"FFCBFBFFF800004F7C0040F60020E900FC8000001003FFFFFFFFFFFFF0008289",
      INIT_24 => X"7B0810008025D806FFE582003CFFFFFFFFFFFFFFF8000185007C040C0014F003",
      INIT_25 => X"FFF86C001FFFFFFFFFF8001FFE00020001CC180500347FFFFF47EF00007FFE2F",
      INIT_26 => X"FF07FF87FF004102001FDC8561FE7FFFFF87FF3FFFFFFE1F6000800001A06803",
      INIT_27 => X"04100CA0FFF87FFFF7E5C8DFFFFDFE9F8000000000207103FFFC7F813FFFFFFF",
      INIT_28 => X"022BDF5FFF85FCEF0000000080207107FFFFC0000FFFFFFFFC7FFFF9FF807000",
      INIT_29 => X"000069008064381FFFFF3FFFE3FFFFFFF1FC00FEFFC00D00003096E5FFFFFFFF",
      INIT_2A => X"FFFDFFFFFCFFFFFFE7E41E3F7FC00400002000307FFFFFFC0217E0000015FEEF",
      INIT_2B => X"CF801F0FBFC8100000740C3E3FFFFFF807142C0FE00D82F60000180800040E1F",
      INIT_2C => X"10200F0E3FFDCFF807A0FA67FFFDFFFA10000004000C0E1FFFF7FFFFFF3FFFFF",
      INIT_2D => X"0F9419EFFE3DE7FC00000000000C061FFFEFFFFFFF9FFFFF9F001F03DFCE0000",
      INIT_2E => X"00000000000E040FFFDFE400FFEFFFFF7E601E0BEF9C30001C20017C9FFD2370",
      INIT_2F => X"FFBF8FC03FF7FFFE7E701FFFEFBC1000444008441FFD7FFFFFF2FDEEF95DEFFC",
      INIT_30 => X"FCF87FFFF038600320C02044080500000001BC55FFDDFF7F000000000020020B",
      INIT_31 => X"DA402A622C03800000019B5FFF5DFB7F00000000000ECE0FFF7E1E008FFBFFFE",
      INIT_32 => X"00019FA3FFD5D9BF0000000000600C02FEFC1E00C7F90006FFFFFFFFF028200D",
      INIT_33 => X"000000000BA0088E00FFDE21C3FD0039FFFFFFFFF7E060863BE04BFFFFE31D00",
      INIT_34 => X"FFFFFF0193FCE079FFFFFFFFF3AC062776E0019DF8738810000058659FDDFFBF",
      INIT_35 => X"FFFFFFFFF3FDED4F567FDF99FFFFE0783F8060010800003C000001800120107F",
      INIT_36 => X"03BFDFD9E7F7F8C0000000FF00006084000000210030123901FFF7FFFFFE707D",
      INIT_37 => X"FF007FFFE3FFFF8C200000000030D01981CE0FFFFFFE70FCFFFFFFFFF3F6FAEF",
      INIT_38 => X"00000000003170180107FFFFFFFE78FD3FFFFFFFE1F57E8132FE4F800003800F",
      INIT_39 => X"0307FFFFFFF6F8FD7FFFFFFFF1F500B9FE20000001FFE0FFFFFFFFFFFFFFF800",
      INIT_3A => X"7FFFFFFFFB75003FFE7ECA1FFFFFFFFFFFFFFFFF000000C0000000000010F3F8",
      INIT_3B => X"FFFFFFFFFFFFE3FFFC077CF8000001E30000000040320DE80307FFFFFFFBFCFD",
      INIT_3C => X"FC0005E8000001E04000000000041FE00107FFFFFFE3F87F1FFFFFFFCBF51BFF",
      INIT_3D => X"00400000C0018FA00001FBFFFFF3F87E9FFFFFFFC3F7FFFFFFFF807FFFFC003F",
      INIT_3E => X"0000EFFFFF31F03EBFFFFFFF83FC2FFFFFF9800FF3FC007FFC0037FE000003F4",
      INIT_3F => X"FFFFFFFFB7FE03FFFFF00007F1FE06FFFFF0FFFE000003F9000000008002CFA0",
      INIT_40 => X"FFFDE07FFFFFFFFFE002FFF0E01E03C20000000000024FA00080001FFF35F03F",
      INIT_41 => X"8101F1F00000040000000000001006800100021BFCBFF01F7FFFFFFF0FFE003F",
      INIT_42 => X"00000000000822880000E0023FF3E01F7FFFFFFD7CCE007FF803F0F479FCFFC3",
      INIT_43 => X"00C000000FF7C00FBFFFFFFC3FCFC000F003800E00007FE00080000000180400",
      INIT_44 => X"DFFFFFF83FC803E808C0000808000000100102196018001000000000580D60D8",
      INIT_45 => X"0800180008001B400001003100004810100000423C7C02D8000000001FE7C00F",
      INIT_46 => X"00208061000008000000045078EE5EC8006018003FF3800FDFFFFFF9BFC84D00",
      INIT_47 => X"000000400186FFC8001000007FC3800FEFFFFFFB77E80D000804169000001A28",
      INIT_48 => X"00000000FFFF0007F7FFFFF7F7C041000004100800000220000080600000C809",
      INIT_49 => X"FBFFFFEFFFF040800044320000040300000081400008C80800000000000BFFC8",
      INIT_4A => X"2000020000EC080000100100000E00000C000040001FFF5C00000001FFEE0007",
      INIT_4B => X"00000100001F020400000000001FFF9C0008001FFFBE0001FDFFFFAFFFF00080",
      INIT_4C => X"40000000003FFF9C0005000FFD7E0000FE7FFCBFFFF0008420080200009C0400",
      INIT_4D => X"0000803FFAFC00007F9FE27FFFF00084100C0200180E22000010040100231203",
      INIT_4E => X"7EF007FFFFF000800040032000024500001002000007120040000000027FFF9C",
      INIT_4F => X"002C003000040202000000020057020000000000033FFFDC001080FFEBF40000",
      INIT_50 => X"C0002003007F46000700000002FFFF80000028FE2FE00001FFFFFFFFFFF001C4",
      INIT_51 => X"000E000002FFDFC0000009CF3FC00007FFDFFFFFFFFC40AC002C0190FC300673",
      INIT_52 => X"000000EFFF8003FFFFFFFFFFFFF0405E303002838F3C06C040000580007F4E00",
      INIT_53 => X"FFFFFFFFFFF840C620D004D01BFC0F6060200A00005ECF0000001C0002FF7F80",
      INIT_54 => X"A1DF02E41BFF8B4170000400607EFC04C000001801FF9F0020000DFFFF819FFF",
      INIT_55 => X"7000010060FEFC00FF80000025F8200400001FFFFFC3FFFFFFFFFFFFFFD4E4F8",
      INIT_56 => X"FFF4000007F8000020003FFFFFE7FFFFC3FFFFFFFFD623FC805F00640BFF9E02",
      INIT_57 => X"04007FFFFFFFFFFF00FFFFFFFFD4A27E00FFC0720BFFCC81F010030001BDF800",
      INIT_58 => X"01FFFFFFFFC7727F20BFC7FBC3FFDCC6F010008001FDF9C0FFDFF8000FF07000",
      INIT_59 => X"D0FFDFFBF7FFF88FF8100B80017DF8A2FFFFFFF01FF0F0000000FFFFFFF81FFF",
      INIT_5A => X"FB303D800FFDEF13FFFFFFFF3FF0F8000000FFFFFFF83FF807FFFFFFFFC77F7F",
      INIT_5B => X"FFFFFFFFBC70BC000003FFFFFFF03FF07FFFFFFFFFEED33FFBFFFFFFFFFFDE1F",
      INIT_5C => X"0007FFFFFFFFF3E7FFFFFFFFFFAE1F37E8FFFFFDFFFFFEDFFFF9FF300FFFFF83",
      INIT_5D => X"FFFFFFFFFFAF3F3FF9FFFFBFFFFFF9BFFFF7FF109FFFFF80FFFFFFFFF9C47C00",
      INIT_5E => X"F1FFFF1FFFFFF7DFFFFFFE801FFFFF80FFFFFF7F7BF4F800004FFFFFFFFFFE0F",
      INIT_5F => X"FFFFFF193FFFFFA3FFFFFFFFC3FCF000000FFFFFFFFFFFFFFFFFFFFFFFAFFF9F",
      INIT_60 => X"FFFFFFFEC7FCF00000071FFFFFFFFFFFFFFFFFFFFF8FFFBFFDFFFFFFFFFFF7FF",
      INIT_61 => X"000F9FFFFE07FFFFFFFFFFFFFF8FFFAFFFFFFFFFFFFFFFBFFFFFFFD9BFFBFFC3",
      INIT_62 => X"FFFFFFFFFFAFFF8FFFFFFFFFFFFFFFFFFFFFFFE1BFFFFFC37FFFFFFF8FFCF000",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFEBBFFFFFE3FFFFFFFEEFF5E000000FFFFFFC00FFFF",
      INIT_64 => X"FFFFFFFA7FF7F9C7FFFFFFFEFFF1C000001FFFFFFE003FFFFFFFFFFFFF7FFFCF",
      INIT_65 => X"FFFFFFFFBEE0C000001FFFFFFC001FFFFFFF9FFFFF7FFFCFFFFFFFFFFBFFFE7F",
      INIT_66 => X"001FFFFFF80003FFFFFF1FFFFFFFFFC7FFFFFFFFFFFFFFAFFFFFFF3FFFF7FDAF",
      INIT_67 => X"FFFE1FFFFFF7FFF7FFFFFFFFFFFFFBFFFFFFFEDE7FEFFF9FFFFFFFFF9DF0C000",
      INIT_68 => X"FFFFFEFFFFFFFDFFFFFFFFADFFEDF99FFFFFFFFFDE81B000001FFFFFF8003FFF",
      INIT_69 => X"FFDFFEE5FFEBFE9FFFFFFFFFC08B6000000FFFFFF803FFFFFFF0FFFFFEFFFFF7",
      INIT_6A => X"F7C14FFFC002E000000FFFFFF81FFFFFE001FFFFFEFFFFFBFFFFFEFFFFFFFFF7",
      INIT_6B => X"000FFFFFFC3FFFF4002FFFFFFFFFFFF77FFFFFFFFFCFFFBFFFFFFE8CBFEFF9DF",
      INIT_6C => X"0FFFFFFFFFFFFFF1FFFFFFFFFFFFFEFFFFFFFDDFFFFFF84D8D1FFEFFC80FE000",
      INIT_6D => X"FFFFFFFFFFFFF7FFFFFFFF0FFFDFC4C0DFDFFFFF4C07E000000FFFFFFE7FFFC0",
      INIT_6E => X"3FFFFE90FFDFC4A3FFDFFFFFEE0FE07F8007FFFF0FF80001FFFFFFFFFFFFFFF1",
      INIT_6F => X"FFDFFFFFFF1FE03FF807FFFF000018FFFFFFFFFFFFEFEFF1FFFFFFFF9FFFFFFF",
      INIT_70 => X"F407DFFF7FFFFFFC7FFFFFFFFFEFFFF84FFFFFFFE7FFFFF4FFFFFA1883FFC0F1",
      INIT_71 => X"FFFFFFFFF8E080FCCFFBFFF7F05FFD1FFD7FF60007BF8400FFFFFFFFE79FC01F",
      INIT_72 => X"A072FFFE7801E30FFBCFA40007FF0C23FFFFFFFFF3EF807FE407FFFFFFF00080",
      INIT_73 => X"F80424000FFF0001FFDFFFFFF9EF01FC3E07FFFFFFF0009FFFFFFFFFFC67007C",
      INIT_74 => X"FFC7FFFFF9EFC0FFC603FFFFFFFFDFFFFFFFFFFFFC3FC07F900091F00C1EC087",
      INIT_75 => X"1F03FFFFFCFFFFFFFFFFFFFFF01F203F9802CDFE07F5E9FFC1FCE0001FFE0000",
      INIT_76 => X"FFFFFFFFE018307F80007EFFC1FDFD930FBC50003FF80000FFDFFEFFFFEFFDFE",
      INIT_77 => X"80001D86000604E0000030007FE3C77FFFDFFFFFFFFFFE730F027FFFF47FFFFF",
      INIT_78 => X"00000001FFC2FD7FDFCFFFFFFFDFFF0C0E80FFFFE03FFFFFFFFFFFFFE40317F9",
      INIT_79 => X"FFDFFFFFFFDFFFF1EE40FFFFE03FFFFFFFFFFFFFDFD2CFB800000080003F8000",
      INIT_7A => X"DC60FFFFC03FFFFFFFFFFFFF9FFEFFFE100000400000000000008801FF06FF7F",
      INIT_7B => X"FFFFFFFF9FFCFFFF80000008000000000000800DFE0FFE9FFFFFFFFFE1DFFFC7",
      INIT_7C => X"1C0003B80000000000000009F84000007FDFFFFFE3FFFFFE9820FFFFE0BFFFFF",
      INIT_7D => X"000017C1E30FFFFFFFC7FFFFE7DFFFE418307FFFF03FFFFFFFFFFFFF8FFCBFFF",
      INIT_7E => X"FFCFBFFF80480F001C383FFFF03FFFFFFFFFFFFFDFFFBFEF803FE03800000000",
      INIT_7F => X"1C387FFFF81FFFFFFFFFFFFDDBFDFFEF43FFFFE00000000000009FFFFFC7FFF8",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFF8DF7BEFEFC00000800000000000003EBF3FDFFFFCFFE000015C400000",
      INIT_01 => X"F7B07F100000000000003EFFFFFFFFFC00000FFF9E40000018187FFFF007FF7F",
      INIT_02 => X"00001FDFFFFFFFFE003FF600004000001400FFFFF8003407FFFFFFF808117FE7",
      INIT_03 => X"FE000000004000001000FFFFFF000007FFFFFFF82801FFF7FFEFFC18000000C0",
      INIT_04 => X"1000FFFFC000000FFFFFFFF008007FF7F5FFFFF00000004000001FFFFFFFFFFF",
      INIT_05 => X"FFFFFFF01800FEFFFFFFFFE000000000000007FFFFFFFFFF0000000000400000",
      INIT_06 => X"EFFFFFC400000060000007EFFFFFFFDF000000000040000010007FFF0000001F",
      INIT_07 => X"000003FFFFFFFBFF000000000040000010003FFE0000001FFFFFFFF01130FFCF",
      INIT_08 => X"000000000000000000003FFE0000003FFFFFFFF00811EFEFF3F0F1C400000051",
      INIT_09 => X"00003FF82000003FFFFFFFF00D01FFDFFFFFFF8400000030000001F7FFFFFFFE",
      INIT_0A => X"FFFFFFF80511FFDFFFFFFF4000000010000000BFFFFFFFFD0000000000000000",
      INIT_0B => X"61FFFC40000000080400006BFFFFFFFF000000000000000000040FF82000003F",
      INIT_0C => X"0800006BFFFFFFE7000000008000000000100FF8200002FFFFFFFFF80595FFFE",
      INIT_0D => X"000000000000000000D007FC60001FFFFFFFFFF80494FFF31C7FF80000000004",
      INIT_0E => X"07C803FF00039FFFFFFFFFF201FC7FFC000030000000000C0800801C67FF7F87",
      INIT_0F => X"FFFFFFF40000000000026800000000000000000F000000000000000000000000",
      INIT_10 => X"00006FFE0000000000000208000000000000000000000000058801FF8003FFFF",
      INIT_11 => X"00000001000000000000000000000000030A00FF801FFFFFFFFFFFF000000000",
      INIT_12 => X"00000200000000000B0804FFE01FFFFFFFFFFFF00000000000007FFFF800000C",
      INIT_13 => X"0E00007FE0FFFFFFFFFFFFF00000000000007FFFFE00000E0000074000002000",
      INIT_14 => X"FFFFFFF00000000000003FCFFF002BE780018F02000000000700000000000000",
      INIT_15 => X"FFF41FF83FB6FBFFC001FE049000000000000000008000000E00001FF81FFFFF",
      INIT_16 => X"FE03FF3CA500000000000000000000000ED2005FFC3FFFFFFFFFFFE00000003D",
      INIT_17 => X"000000000000000006D2003FFFFFFFFFFFFFFFE000001F0003FFEEFFBFFFFFFF",
      INIT_18 => X"0ED0000FFFFFFFFFFFFFFFC0003FF03FFFFFE707FFFFFFFFFC01C027F0078000",
      INIT_19 => X"FFFFFFC0FFF7FFF5FA00F3640002FBFFF80000077FF8007F0000000000000000",
      INIT_1A => X"02044A0FF0020006000000071FFFFFF00181C000800000001EF0000FFFFFFFFF",
      INIT_1B => X"000020300003DFAF3FC32000000000004FE20007FFFFFFFFFFFFFFDE07E00040",
      INIT_1C => X"0F00000001000C80CEC20003FFFFFFFFFFFFFFCF08C04000000077F0FF83BBB0",
      INIT_1D => X"CEC00003FFFFFFFFFFFFFFC80008800000007FFFE00001B8000000F10000405F",
      INIT_1E => X"FFFFFFE82048000800004FFFFC0000000000FFF340000202000000080100007F",
      INIT_1F => X"00007FBFFFFD20000003FF2F00000000000000000038107FDEC00003FFFFFFFF",
      INIT_20 => X"FF80063F0000000000000000C03BF07FCEC00003FFFFFFFFFFFFFF0420820000",
      INIT_21 => X"00000026003FF07DDE0C0001FFFFFFFFFFFFFE000040002200007FFDFFFFFFFF",
      INIT_22 => X"E7840000FFFFFFFFFFFFFE000088000008003FFFF803FFFFFE883FD400000000",
      INIT_23 => X"FFFFFF800008000000421FFFFFFC03E0000FFFE00000000000000000003FA07D",
      INIT_24 => X"60001CFFFFFFFFFFFFFCFF800000C00002002000003FA037E80000007FFFFFFF",
      INIT_25 => X"FFF1FA000000870001E00000007F2037C00800003FFFFFFFFFFFFE0018020001",
      INIT_26 => X"00001800807F201C001000001FFFFFFFFFFFFE00072A000000001F2FFFFFFFFF",
      INIT_27 => X"01F000001FFFFFFFFFFFFE0001E0000000001FB80FFFFFFFFFDC020002000D00",
      INIT_28 => X"FFFFFC0000780001A0613FBFC0006703FC0003003000010200400001207F8700",
      INIT_29 => X"78087FBFF80060010060C2610000200000000000007FE009DFE000001FFFFFFF",
      INIT_2A => X"602066431000050000000000007FE0077FC000000FFFFFFFFFFFFC00007E001A",
      INIT_2B => X"0004010000FF8007FF8000000FFFFFFFFFFFFC00007F40787C07FFFFFE000093",
      INIT_2C => X"FF80000003FFFFFFFFFFF000007FF401C1F97FFFFE0001820000642780000000",
      INIT_2D => X"FFFFF000007FF9FE1EF2C7FFFF8000C4C000F207C020440000000800007C003F",
      INIT_2E => X"FFCE8303FF8005F4F000FFF3F0202F1080103000306023FFF300000000FFFFFF",
      INIT_2F => X"000FFFFBF3800ED002E0000000007FFFDF00000000BFFFFFFFFFC000007FFD7F",
      INIT_30 => X"0FC00F0000017FFF3F800000000FFFFFFFFF8000007FFFAFFBFD8100DFF805FC",
      INIT_31 => X"FFC00000001FEFFFFFFFC000007FFFF67FFB0101FFFFFDFFFFFFFFFFF81E07F0",
      INIT_32 => X"FFFFE000007FFFFFFF96003FFFFFFFFFFFFFFFFFFFFFCB8040B83E0000E3FFFD",
      INIT_33 => X"F3F4007FFFFFFFFFFFFFFFFFFEFFFFFF00B3F80003FFFFC77FF000000007F7FF",
      INIT_34 => X"FFFFFFFFFE3FFFFF000040000FFFFF3EFFF00000000703FFFFFF8000007FFFFF",
      INIT_35 => X"000000000FFFFE0FFFFC0000000BB7FFFFFFE000007FFFFFFF80007FFFFFFFDF",
      INIT_36 => X"FFFE000000007FFFFFFFFF00017FFFFFFFFE00797FFFFFCFFFFFFFFFFFFFEFFF",
      INIT_37 => X"FFFFF01001FFFFFFFFFFF0FCFFFFFFFFFFFFFFF7FFBF99FEE30000001FFFFE37",
      INIT_38 => X"FFFFFF9CFFFFFFFF7FFFFFFFFFFF9CF0083400001FFFF47FFFFE000000007FFF",
      INIT_39 => X"BFFFFFF1FFCFEEBF09F800001FFFE3FFFFFF000000007FFFFFFFE03000FFFFFF",
      INIT_3A => X"380000000FFC87FFFFFFC00000007FFFFFFFE01000FFFFFFFFFFFFEEFFFFFFFF",
      INIT_3B => X"FFFFE0000003FFFFFFFFE61003FFFFFFFFFFFFF9FFFFFFFFFFFFFFF2FFFFEBFC",
      INIT_3C => X"FFFFFF8001FFFFFFFFFFFFFE7FFFFFFFFFFFFFE07FFFDFDFE00000000FE81FFF",
      INIT_3D => X"FFFFFFFFBFFFFFFFFFFFFFE01FFFFFFF1C00000C07007BFFFFFFF0000003FFFF",
      INIT_3E => X"FFFFFF803FFFEFFFF000007E0101E7FFFFFFF8000003FFFFFFFFFFF003FFFFFF",
      INIT_3F => X"800003FF0107CFFFFFFFFE000001FFFFFFFFFFF007FFFFFFFFFFFFFFEFFFFFFB",
      INIT_40 => X"FFFFFF000003FFFFFFFFFFF00FFFFFFFFFFFFFFFF3FFFF793FFFFE007FFFFFF7",
      INIT_41 => X"FFFFFFF00FFFFFFFFFFFFFFFFC3FFF0901FF1807FFFC77FF000003FF000B3FFF",
      INIT_42 => X"FFFFFFFFFF000000007803FFFFEFFFF70000FFFF0024FFFFFFFFFFC000007FFF",
      INIT_43 => X"003FFFFFFFEBFFF70001FFFE1FD1FFFFFFFFFFE000003FFFFFFFFFF85FFFFFFF",
      INIT_44 => X"E000FFFC2FC7FFFFFFFFFFF800003FFFFFFDFFFFBFFFFFFFFFFFFFFFFF800000",
      INIT_45 => X"FFFFFFFE00000FFFFFFFFFFF7FFFFFFFFFFFFFFFFFDFFF83FFFFFFFFFCCFFFFF",
      INIT_46 => X"FFFFFFFEFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF18FFFFF000BFFF8503FFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFCC0FFDFF000DFFF0A7FFFFFFFFFFFFFFC0001FFF",
      INIT_48 => X"FFFFFFFFDC077FFF003FFFE15BFFFFFFFFFFFFFFF0001FFFFFFBFFFDFFFFFFFF",
      INIT_49 => X"003FFFC2BFFFFFFFFFFFFFFFFE001FFFFFF3FFF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFF901FFFFFF3FFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF8E003FFFF",
      INIT_4B => X"FFE1FFBFFFFFFFFFFFFFFFFFFFFEFF9FFFFFFE0C0003FFFF007FFF857FFFFFFF",
      INIT_4C => X"FFFFFFFFFFFF7F9FFFF00000001DFFFF00EFFF0ADFFFFFFFFFFFFFFFFFF07FFF",
      INIT_4D => X"80024000003D0FFF01FFFE147FFFFFFFFFFFFFFFFFFE3FFFFFC0FC7FFFFFFFFF",
      INIT_4E => X"01FFFC1BFFFFFFFFFFFFFFFFFFFFE3FFFC00F9FFFFFFFFFFFFFFFFFFFFFFCA60",
      INIT_4F => X"FFFFFFFFFFFFFE3FFC00CFFFFFFFFFFFFFFFFFFFFFFFFAFFFF800000003DC03F",
      INIT_50 => X"F800FFFFFFFFFFFFFFFFFFFFFFFFE000000C04008EF9FFDF027FFC1FFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFEFFFFFFF0041FFE15EDB077FF8FFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_52 => X"FC000007FFC1F710037FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFF",
      INIT_53 => X"07FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB19",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0180000017FE7000E17",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD800FFFD601E0180010BFFEFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFF30000A001F97D07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"000000C3C001FD031FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"1FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC80",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF021A0002C0C0011440",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE122177A040000108601BF1FFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFF1BFE680000000025381F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"00000000000001D10EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC800000004000003CF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE98000000600034D9E0FFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFC18040000600024D3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"0000000000000D30FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000020800002710",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000008000308FFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFF80000000008000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"8000020248400020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000050402400036",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000200380010FFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFC6CFF8C0400000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"3F80000400250000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE40020908800A0000",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4002BE1080000000FFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFF0000000010000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000104000000000",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000100010000000FFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFF0000000010000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"8000002000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000020000001F0",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800C0000000000E0FFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFC0000000000020C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"C000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE300000000000008",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000001008FFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFC009000001801880FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"E001020400043383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFE004E98000000000003FFFFFFFC0007FBFC001FFF83F8FFFF800",
      INITP_01 => X"E9822001800000FBFFFFFFE0007FFEC001FFF87FF8FFF807FFFFFFFFFFFFFFFF",
      INITP_02 => X"3FFFFFF0003FFFE003FFFFFFFFFFF3F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFC000",
      INITP_03 => X"07FFFFFFFFFFF7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FD800011800007F8",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC003FE00002980003FF83FEFFFF0007FFFF8",
      INITP_05 => X"FFFFFFFFFFFFC033FE0000098001FFFC3E3BFFF800FFFFE9E7FFFFFFFFDFFFE0",
      INITP_06 => X"000000000003FFFC1F09FFFC01FFFBFBFFFFFFFFFF01EF01FFFFFFFFFFFFFFFF",
      INITP_07 => X"1F80FFFE1BFFFBFFFFFFFFFFF8F82006FFFFFFFFFFFFFFFFFFFFFFFFFFFFE07F",
      INITP_08 => X"FFFFFFFFFE9C0199FFFFFFFFFFFFFFFFFFFFFFFFFFFFE47E000000000003FFFE",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F8000000000001FFFE1FC07FFE7FFFF3FF",
      INITP_0A => X"FFFFFFFFFFFFF7F0000000000001FFFF0FE1FFFFFFFFF3FFFFC00FFFFDC03178",
      INITP_0B => X"000000000000FFFFFFFFFFFFFFFFC1BFFF84BFFFFF21EE77FFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFA07FFF80FFFFFFDE3CDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INITP_0D => X"FF01FFFFFFFF1B85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000007F81",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0000000000007FFFFFFFFFFFFFDF807F",
      INITP_0F => X"FFFFFFFFFFFFFFFF0800000000003FFFFFFFFF9FFFCF80FFFF03FEFFFFFEE77B",
      INIT_00 => X"99AAAAAC119977553333111133557799DDDDBBBDDD8822CAEC86A8EAA8CACCEE",
      INIT_01 => X"222222242444885555757797977755557777533111EFEE662266577799777777",
      INIT_02 => X"2222242222222222CC9911333111115531EF113331330F0F31DD442422222224",
      INIT_03 => X"3333333333333111111133559777BB5533335555757775557553CC2244444444",
      INIT_04 => X"66444444228824442424222202242224242222222222020222CC313133553353",
      INIT_05 => X"BBBB35CE358ACEBD7724AA2222466688AA6666CE444488AA2444668844666646",
      INIT_06 => X"DDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBD1324686646468866EE66F11144AA",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"DDDDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0A => X"7777553311EEEEEE3377BBBB9BBBBDDDBBBBDDFF55A84286CACAECECEC0E0E0E",
      INIT_0B => X"222222222244EE557777999999775555553331110FEE66222211557779777777",
      INIT_0C => X"4444222246668866449911315533535533113131113311EF3355220002222222",
      INIT_0D => X"53533333313333110F1111113355995555335355557575557575336622242424",
      INIT_0E => X"1366AC2422224644246646242444242222242222022222883355331111AA1133",
      INIT_0F => X"359BBDF113F1AABDBD668822668855AA446611AA24466824242422224446EE13",
      INIT_10 => X"DDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBD9B68ACAC664446886644AA22884466",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_13 => X"DDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_14 => X"331111359999997799BBDDFFFFDDBBBBBBDDDDFDEACA0C0E0E0E0E0E0EEEEE0E",
      INIT_15 => X"2444442222667777779999999755555333311111311111113555555555553333",
      INIT_16 => X"242224666868464644CC9977533197553311111111313111111155CC02226622",
      INIT_17 => X"44CC533333333131110F0F0F0F33557755533355557575757575551124242222",
      INIT_18 => X"79AAAA686668ACACACAC66684622446646222444CC3355555555115599442244",
      INIT_19 => X"9B3333DFBBBDF179118844884422CC444422224422464622222444578A44AA57",
      INIT_1A => X"DDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDBB9BCEF0682444224466F18A44AAEE11",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1E => X"77777777999BBBDDFFDDFFBB55355577BDDDDF75EC0C0E0E0E0E0E0E0E0E0EEC",
      INIT_1F => X"2202022220337777979797977755553333555533335355555777799999555555",
      INIT_20 => X"2222224644244624445599755311333331111111113153331111113311222222",
      INIT_21 => X"024477335533333111110FEF0F0F1155777553535355757577757533CE222222",
      INIT_22 => X"99888A8AF0AC8A8A8A688A686866468888CC1357775535353313337799EE2222",
      INIT_23 => X"DDDDDDDF9B9B79CC446624464422240246444446448888668AAA57EE118AAC9B",
      INIT_24 => X"DDDDDDDDDDDDDDDDBDBDBDBDDDDDDDDDDDBBAA68884644244444AA8844EE55DD",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDDDDDDDDDDDBDBDDDDDDDDDDDDDDDDDDD",
      INIT_28 => X"7999BBDFDFFFFFFFDD55EE103333555577DDDD0E0E0E0E0E0E2E0EECA8664244",
      INIT_29 => X"775511CCAA757577977777777775555555333355777777777777775555355577",
      INIT_2A => X"220202244424008899775555333331311111113111113333331111EF1122CC77",
      INIT_2B => X"22223355559775CACCEF110F0FEF0F1133555555533355557575755555882422",
      INIT_2C => X"33F08A8C8AAC6A6ACC8A8AAC8AAACC55797757573533131313359B9B77774422",
      INIT_2D => X"DFDFDDBD77775746AC4668246622CCAC8A8A228868ACACCCCC6668AA79244613",
      INIT_2E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDCE6868AC884446887735EECEDDDF",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDD",
      INIT_32 => X"DDDDDDFFDFDD990EA888CACCECECEE1055BB77EE0E0E2E0ECA4442A888AAEC0E",
      INIT_33 => X"3355533333557577755577755333335555555777555533331333333333557799",
      INIT_34 => X"44442222222266B955757555333155531111111111EF31313331111111CC5533",
      INIT_35 => X"4422CC5577777797AA2042CA0FEEEE1111335575755353757575757555552422",
      INIT_36 => X"CE8A8A8AACCE8A68464468AA688899775733333333355577997999997777CC22",
      INIT_37 => X"F0EEAC4668688A8AAC8A66448866F0AA68AAAA8A68ACAC6868AC8A68CC6888AC",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7746AACC24464433DDBDBDDF5713",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"BDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDD",
      INIT_3C => X"BBBDDDBB53CACACA0C0E0E0E0EEEEEEEEEEE0EECA864426486CCEC86CA3130EC",
      INIT_3D => X"5575555577755555555555333111113311113311111111111111135577779999",
      INIT_3E => X"22226611316411755575553333315533311111110FEF11331131111133555555",
      INIT_3F => X"22226699999799997766220064EEEEEF0F113355755533555575755575771144",
      INIT_40 => X"AC8A68688A8A684646688A8A8A4479BBDD555555555599999999997999775302",
      INIT_41 => X"AAAC8A68686868888A8A8A88CC888AAC8A8AAC88EEF08AAACE6868ACAC8AACAC",
      INIT_42 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77684610AC88EEDDDDBD79BB128A",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"BDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_46 => X"BB775553333111EC0CECEC0E0E0EEECCA8644264A8CAEE0E0EECCA0E0EECA810",
      INIT_47 => X"55757775775575555553333311111111111111111111111111557777777799BB",
      INIT_48 => X"CC55999777531155537555555333553333110F11EFEF0F111111111153557555",
      INIT_49 => X"2424227799999977973322202044CCEFEF0F1131535553557575757555757788",
      INIT_4A => X"8A6868464846442446468868684688BDDDDD7777777799999999999999997788",
      INIT_4B => X"8A88664624688866888AAC68AC8A68AC688A8A68AC8A8A688A8A688A8AACAC8C",
      INIT_4C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99AA57DD77BBDDDDBB358A8A68",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDDD",
      INIT_4E => X"BDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"DDDDDDDDDDDDDDBDBDDDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_50 => X"533333333313EE11310EEECCA864646486CA0E0ECACAEE10EC0E313130ECCACC",
      INIT_51 => X"53557777777575555333EFEEEEEFEFEFEFEFEFF1113333557999777799DB9955",
      INIT_52 => X"7775757575555353335553555331333131110F0FECEF110F1111113353535553",
      INIT_53 => X"000200EF9999999977970F646466AA3131313111113375755555555553557577",
      INIT_54 => X"8A684646684668464644244444462213BDDD9955557799999999999999997733",
      INIT_55 => X"886644666644444468688A88AA8AACCC8A6A8A6A68688A688A6846688A8A8AAC",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDF055DDDDDDDD79338888AAAA",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDDD",
      INIT_58 => X"BDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_5A => X"3333333555553311EEEC31EC88CC860E31310EEC335353CACA533110CA0E3030",
      INIT_5B => X"555577777777755531EFEFEFEF11EFF111F11155777799997777BBDB77333133",
      INIT_5C => X"333355535355533333533355333353330F0FEFEFCCEFEF0F31EF113353555555",
      INIT_5D => X"5777779999777775555355553333333333335353555555555555555331555355",
      INIT_5E => X"8A686646466866244624688A88884446DDBDDD7757779999999B999BBB9B9999",
      INIT_5F => X"AAAA44886688884424688868668AF0CE8AAC68688AAC68688A8A664446466688",
      INIT_60 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9B77BDDDDDDD1155CE6666CC",
      INIT_61 => X"DDDDDDDDDDDDDDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"BDBDBDBDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDDBDBBDBDBDBDBDBDBDBDBDBDBD",
      INIT_64 => X"33335555555555331111EE0E10100EEEECA831533330A8EC300EA80E333030CC",
      INIT_65 => X"535355757755331111EFEFEEEFEEEEF13355557799997777BBBB553111313133",
      INIT_66 => X"335353535555555553311153315533310FEF0FEFCCEFEFEFCC0F315555555353",
      INIT_67 => X"11111111110F1131335355757575755555555555535353313133333175533153",
      INIT_68 => X"46664468242468248A688AAC46682422CCDDDD795533335533F1EFEFEFF1F111",
      INIT_69 => X"664444886624464444AAACAC8AACAC8A8A8A688AACAC68468A46686844686888",
      INIT_6A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99DDDDDDDDBB99336646CC",
      INIT_6B => X"DDDDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"BDBDBDBDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6E => X"33335555557777777555755575535510CAA8EC3010CA0E3030ECCACCEE0ECC10",
      INIT_6F => X"3355775533111131EFEFEFEECCEEEF53557799997799BB993311113131333331",
      INIT_70 => X"75555353535555535331EC31115333330FEFEFCCEDEFEFEFEC11333333535353",
      INIT_71 => X"777777555577777777555555555555535353335333333131110F0F5333533355",
      INIT_72 => X"88884646462444466866684424662422229BDDBBBBBBDDBDBBBDBBBB9B999977",
      INIT_73 => X"AA88446688228A2446888AACAAAC8A686868688A8A8A8A8A8A8A8868468A6824",
      INIT_74 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDD3377CC99EE",
      INIT_75 => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_76 => X"BDBDBDBDBDBDDDDDDDDDDDDDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_77 => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_78 => X"555533537755557777997555557755AA103130EC860E300ECC0E305330A80E75",
      INIT_79 => X"53533311110F110FECCCCCCCCCEE335575779797BB9711EE0E31333333333333",
      INIT_7A => X"55555553335555535353EDED1133311111EDEDCDCDCDEFEF11110F1133533353",
      INIT_7B => X"BB999999979777757575555333333333333333313131110F0FEFEF3131555555",
      INIT_7C => X"8A46462244448A8844462422442222022288DDBBDD575577BBBBBDBBDDBBBBBB",
      INIT_7D => X"EECC8888114688446666CEAA6868AC8A46244624684668682446686846684644",
      INIT_7E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDD7777133333",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F800000008003FFFFFFFFFB7FFEF803FEE03F2011399DCF6FFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFF17FFFF007FCE07E0227178BC5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7",
      INITP_02 => X"9F03E1DCFEF7739CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000001FF9",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30000000000000FE03FFFFE1FFFFF007F",
      INITP_04 => X"FFFFFFFFFFFFFFF80000000004000F807FFFFF31FFFF002F01C7FA393D9EC723",
      INITP_05 => X"0000000380000601FFFFFFE7FFFF003C00D7FFB71389C0F1FFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFAEFFE800200007FFFCE673B9EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INITP_07 => X"0807FFFF89E0703CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000020080000003",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C01000000C000000FFFFFFFBDF8C80000",
      INITP_09 => X"FFFFFFFFFFFFFCA007C00001C000003FFFF87F95F80000002027FFF8F8DD673B",
      INITP_0A => X"000000018000007FF8003FBBC00000000447FFFFCF399EE7FFFFFFFFFFFFFFFF",
      INITP_0B => X"00007FFF400020000007FFFFFFC781C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD02",
      INITP_0C => X"000FFFFFFFE7739CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC130000000000000FE",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8038800000000005000001FEFF80002000",
      INITP_0E => X"FFFFFFFFFFFFFD18F1C0000000000A000007FF9F80003C00000FFFFFFFDCE679",
      INITP_0F => X"FF80000000000D08003FFE1E0001F800001FFDC460785E37FFFFFFFFFFFFFFFF",
      INIT_00 => X"BDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBD",
      INIT_02 => X"AA88EE0EAAAA113333CCEE331088AA333030CA0E300E88EC53305510CA1030EC",
      INIT_03 => X"555311CC0F0F11EFCCCCECECEEEF33559999BB77EEEE0ECCAA6644668888CC10",
      INIT_04 => X"7575555553535333333311EF333311310FEDCDCACDCDEDEFEFEF113131313355",
      INIT_05 => X"DBBBBB99999977555555555333535333333131313131310F0FEC0F0FEF535355",
      INIT_06 => X"68242466350244022424242222442424240057BBBBBB559BDDBB7777BBDBBBBB",
      INIT_07 => X"9933333311AAAA2446AACEAC8A68686846442444442446448A884668AC662488",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77EEF09B5599",
      INIT_09 => X"BDBDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0A => X"BDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_0B => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBD",
      INIT_0C => X"EE315530CACCCC10EC33555510CCEEEC0ECC3353330EAAECEC30CC0E303033EC",
      INIT_0D => X"3311EFEF0F1111EFEFECEFEDEF0F339977330FEEEEEEA86488EC11AACACA0ECC",
      INIT_0E => X"335555555333310F1131110F33111111EFCDCAAACDCDEFEDEF110F1131313133",
      INIT_0F => X"DBBBBBB9B99797777555535353533333313131313131110FEDEDEF0FEF311153",
      INIT_10 => X"44242222440244224444444424222222222246BBBBBDDDDDBB99777755AAEE77",
      INIT_11 => X"BB33AA66886666446868AC888A8A688A46462246668ACE686824246888468A66",
      INIT_12 => X"DDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD1135353577DD",
      INIT_13 => X"DDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_14 => X"BDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDBDBDBDBDBDBDBDBD",
      INIT_16 => X"10533010333310861075550EEE33331088107533ECCC0E301088CC303330CAEC",
      INIT_17 => X"11EFEF0F110F0F0FEFEFEFEFEFEF313311110FEEEEA8A80E3030EE33333088CC",
      INIT_18 => X"11115355555333310F0F111133111111EFCDEDCDEDEDEDEDED0F0F0F11113331",
      INIT_19 => X"42CC7797BBBBBB7777555553535355335333313131310FEFEDEDEF0F0F0F0F31",
      INIT_1A => X"44442222446646224444222224222222222202F1BDBBDD77779955AA22002020",
      INIT_1B => X"AACC664624444446464668888AAC6846688A2466684644684622022466444444",
      INIT_1C => X"DDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB57ACEE5511",
      INIT_1D => X"DDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDDDDDBDBDDDDDDDDDDDDDDDDDDD",
      INIT_1E => X"BDBDBDBDBDBDBDBDBDBDDDDDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDDDDDBDBDBDBDBDBDBDBDBDBD",
      INIT_20 => X"CACA5575530EAA1010CACC33533310AA0E0EAA86EE0E0E10AAEC30CAAAAA3053",
      INIT_21 => X"EFECCCEFEFEFEF111111EFEFCC0F31335333310F11EC10ECA8EE555330AAEE30",
      INIT_22 => X"110F3353533311111131110F11111111EFEDCDCDEFEDEDCCECEF0FEF0F0F110F",
      INIT_23 => X"66777755331155779777553355555575757555333111110FEDEF110FEFEFEF11",
      INIT_24 => X"242222448879AA44444624442222222222224446BDDDBB997766004422222222",
      INIT_25 => X"4446666644464644668A668A8A8A8A6824224402884624886824884422224622",
      INIT_26 => X"BDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFDDDDDD33886644",
      INIT_27 => X"BDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_28 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDDDDDDDDDDDBDBDBDBDBDBDBDBDBD",
      INIT_2A => X"A8CACC33ECEE303310AAEECA33CCEE313333AAAAAAECCCCA30335533AAA8EE55",
      INIT_2B => X"EFEFEFEFEFEFEFEF1111EF11CC0F113153335331559777550EEC100EAA0E3130",
      INIT_2C => X"0F113111313333313111110F11111111EFCDCDCCEFEDEDCCCCEF0F0F3111EDEF",
      INIT_2D => X"77753333333333333131315599B9977575757555313131310F0F0FEFEF0F0F0F",
      INIT_2E => X"33244444224444662222222222222222222222AC8ADD33442200882222428653",
      INIT_2F => X"6666AA4446664466AC88AA66AA688A24242424028A68AA244444462424461111",
      INIT_30 => X"BDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFDF57BD99BB99AA66",
      INIT_31 => X"BDBDBDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_32 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBD",
      INIT_34 => X"0E301088AA3033EEEE33333388CA33330ECA0E1033CCA833535510CC303310AA",
      INIT_35 => X"CCEFEFEFEFEFEFEFEFEFEFEFCC0F11111111113333555555337555313331EECA",
      INIT_36 => X"0F110F0F1111111111110FEF11EFEFEFEFCDAACDEDEDCDCCCDEF0FEFEFEFEFEC",
      INIT_37 => X"5555555533333333333333310F11335577999777553331110FEF0FED0F110FEF",
      INIT_38 => X"11682244444422242422222222222222222288CC222400222202002222CC3333",
      INIT_39 => X"6666884488464488226822444646246866248846666833244444244646688A44",
      INIT_3A => X"BDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7957111357BBBB3555CE",
      INIT_3B => X"DDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBD",
      INIT_3C => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBD",
      INIT_3E => X"33EEAAEE10CCAA10555533CCEEEECCCAEC313030ECAAEECCEEEC0E303333ECEC",
      INIT_3F => X"CDCCEFEF11EFEFEFEFEDEFEFCC11111111111111333333335555533333533333",
      INIT_40 => X"0F0F0F0F0FEFEFEF0F11EFEF0FEFEFEFEFCBAACACDEFCDCACCCCEFEFEFEFEFED",
      INIT_41 => X"557777755533333333333333333311110F115375755311110FED0F0F0F11EF0F",
      INIT_42 => X"9999666644222244222222222222222222222222444422222222228855333355",
      INIT_43 => X"666668888846EE35CCCC66464644246824668A24886646224444448A8A6644CC",
      INIT_44 => X"BDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDF55CCF0CECC55131188AA",
      INIT_45 => X"DDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBD",
      INIT_46 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBD",
      INIT_48 => X"1033333131CCAA881010CA333333EC10CA300EAAEE303333CA86303310CA0E53",
      INIT_49 => X"CCCC11EFEFEFEFEFCCEF11CCCC11111111111133333353533353555353EECCCC",
      INIT_4A => X"0F0F0F0F0FEFEDEDEFEFEFEFEFEFEFEFCDCDAAAACCEDCDCACAAAEFEFEFEFEDCC",
      INIT_4B => X"99997755553333333555553311CEAA88EE0F0F111153330F0FEDEF0FEF0FEF0F",
      INIT_4C => X"7711022222222444442222222222224422022222226622442222115533533355",
      INIT_4D => X"CC8A4424681379339911884624242424242422222422222424448ACE24246833",
      INIT_4E => X"BDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDBB33666813F099CE88EE8888",
      INIT_4F => X"DDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_50 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_51 => X"DDDDDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBD",
      INIT_52 => X"330EEEEE0E335333CC86557530CAEE5330EC643333530EAA0E3030CAEC555575",
      INIT_53 => X"CCEDCDEFEF0FEFCCCC0FEFCCCC110F0F11113133333333335575777577977777",
      INIT_54 => X"0F0FEFEFEFEFEDEDEFEFCCCDEFEFEFEFAAAA88AAAACDCCAAAACAEFEDEFEDCCCC",
      INIT_55 => X"DDDD997713CE8866242444464446464622883355755331310FEF0F0F0FEF0F0F",
      INIT_56 => X"354422442222442222442422222244224422222244882222EE555555555599DD",
      INIT_57 => X"66464646AAEE6646AC682446CC4424242222442224444422444424462202EE99",
      INIT_58 => X"BDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDBBBDAC1368F088ACAAAA55AC",
      INIT_59 => X"DDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_5A => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"DFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBD",
      INIT_5C => X"B9BBB999777755531010EEECEC31535310CAECECECCCEC303033EECAEC0E7530",
      INIT_5D => X"CCCCEFEFEFEFCCEDEFCDCCCCEE111111113133333333333355779799B9BBBBBB",
      INIT_5E => X"EF0FEFEFEDEDEFEFEFEDCDCCEDEFEFEFAAAA11CDAAAACDAAAAAACCCCCCEDCCCC",
      INIT_5F => X"884644222222222266AA684444242224F17955335331110F31110F110F0F0F0F",
      INIT_60 => X"EE2224242222442224242224222222224422222222CC66EE779999BB999933CC",
      INIT_61 => X"EECE5513AC4646CE68AC448888464424244444442424442222244622242244CE",
      INIT_62 => X"BDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDD998A55555568888A8AAA13",
      INIT_63 => X"DDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_64 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_65 => X"DFDFDFDFDFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBD",
      INIT_66 => X"BBDBBBBBBBBBBBDDDDDB77CACC10550ECA101030CC880E5332ECEC303053CACA",
      INIT_67 => X"CDCDEFCDEDCDCDCDCCCACCEC0F113133333333333353335377999999B9BBB9BB",
      INIT_68 => X"0FEFEFEDEDEDEFEFEFEFCCAACDCFEFCC888811CD88AACAAA88AAAACACCCACACA",
      INIT_69 => X"0022444444442446686644444444CCBBBB999753333111EF110F0F110F0F0F0F",
      INIT_6A => X"44444444222244242222222422224422442224222457F113EEAC662200224422",
      INIT_6B => X"ACCE79359B8A888A356888024444442444244422442468222222222222222222",
      INIT_6C => X"BDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDBB3577338A88F0AA468868",
      INIT_6D => X"DDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_6E => X"DDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"DFDFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"9999997755335353330ECA30300E66EC0E3030AAEC1010CAA833533333CAEE30",
      INIT_71 => X"EDCDCCCDEFEDCAAAAACAECEF3355779999977777777799BBDBBBBBDBBBBBDDBB",
      INIT_72 => X"0FEFEFEFEDEDEDEFEFEFCCAACCCCEFCCAA8A13333311AAAA8888AAAAAAAAAACC",
      INIT_73 => X"0022AC8A2468464624662422CCBBBB77775353311111110F11EFEF1111110F0F",
      INIT_74 => X"46AA462222242422442222220066AAAA22222244116835242222444424222224",
      INIT_75 => X"35BB79DDF046CE7957354668CC44244444222244884466224422244444222244",
      INIT_76 => X"BDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDBDDDBD9BEE116646CC335568F0F1",
      INIT_77 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_78 => X"DDDDDDDDDDBDBDBDBDBDDDDDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"EE1133EE88EEEECCEE10557531CACCECCA0ECA0E303030CACCEC5310CC335575",
      INIT_7B => X"EDCCCCCCEFCCA888CAEFEE11BB999999773333333311AA333333ECCAEE0ECCCA",
      INIT_7C => X"EFEFEFEDEFEDEFCDEFCCAAA8CCACCC113311333355EFEF888888AAAAAACAAACD",
      INIT_7D => X"4688464646442446664611BBB97755555533333311110FEFEFEFEF110F0F0FEF",
      INIT_7E => X"2222444424222224222244444488EE4422CC66463357CE77CC2444AA11242222",
      INIT_7F => X"33BBBDDDDD57355757CE468AAA44444444442444464444222422222422222222",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"80FFFF800003F8000162389C4E7739CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBC",
      INITP_01 => X"09E637339DCE43C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCFE00000000000780",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC4FE0000000000078003BFFFC00003FA00",
      INITP_03 => X"FFFFFFFFFFFFFF87FE00000000000F100CFFFFE00007FA104FF5CE472BC5FF3D",
      INITP_04 => X"78000000000003003FFFFFF20007FA003FF39DC6F7FFFCF2FFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFEA08FFF033FF37BB9FFFFFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE62",
      INITP_06 => X"FFF4FFFFFFFFFB9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE20A000000000000E00",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000403FFFF807FF78FFF00",
      INITP_08 => X"FFFFFFFFFFFFFFC00000000000000007FF00007FE3CFFF80FFF3FFFFFFFF07AD",
      INITP_09 => X"000000000000000F000000FFC3EFFF80FFF7FFFFFFF9C6F3FFFFFFFFFFFFFFFF",
      INITP_0A => X"000000FFFFEFFE80FFF7FFFFFFE319E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80",
      INITP_0B => X"FFFFFFFFFFE078DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEBE000000000000000000000000FFFFEFFE80",
      INITP_0D => X"FFFFFFFFFFFC00000000000000000800000000FFFFCFFD003FFFFFFFFD9CF73D",
      INITP_0E => X"00000000004000000003FFFFFE07FC001FEFFFFFE7399E1BFFFFFFFFFFFFFFFF",
      INITP_0F => X"0FFFFFFFFC03FC0007EFFFFF9E179DE7FFFFFFFFFFFFFFFFFFFFFFFFFFF80000",
      INIT_00 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDD558A99F0DDDFDF77ACCC",
      INIT_01 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_02 => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"EE33EECA335553CCAA317730CC103030EE86105353EECA103233CCCA53757530",
      INIT_05 => X"CCCCEFEFCCCCEF0FEF0F0FEEAACC10ECA8CA103311CACCEC31ECEC333310CCAA",
      INIT_06 => X"EDEFEFCCCCEFEFCDCCAAA888AA8811113311333355EFEFCC86AAAAAAAACCCCCC",
      INIT_07 => X"108A244624022246337955335553555555533333335333310FEDEDEDEFEFEFEF",
      INIT_08 => X"224446444424442222226666EE22AA4422444444AC5735351166222266442422",
      INIT_09 => X"79DDDFDFDFBB3568682466464446664444222444444444222222222422442424",
      INIT_0A => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDBDDDDD79BB138A9BDF79778A8A",
      INIT_0B => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_0C => X"DDDDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"3088CC557553EC0E3110ECEC533331CCCA30ECECCCEC53535530CAECEE5310EE",
      INIT_0F => X"CCAAEDCD0FEFEF11110F33EEEE3355EE86CC1010EC335553CCAA1033EEAA1033",
      INIT_10 => X"EDCCCCEDCDCACDEFCCAA8888A8CD33333313333355EF11CC8886888888AACCED",
      INIT_11 => X"EEAC46460246139B11EE11557755535555757577779977775511EFEDCCCCEDED",
      INIT_12 => X"446644464422222222226666464444226688CE88CCDD99775746446666222422",
      INIT_13 => X"99DFDFDFDFDFBDAC444444464444664424444466442422442444242222222222",
      INIT_14 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDD9BEE571388AA8A57AA68",
      INIT_15 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_16 => X"DDDDDDDDDDDDDDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"CAEE10CC53EC33335310AACCEC31AA0E535333100E535555EEEC5333530EEC75",
      INIT_19 => X"AA11EFEF0F110F1131313311EE55CC0E1031CAEE555555ECEE10CCAACC333333",
      INIT_1A => X"CCCCAACCCDCACAAAAAAA8888881133333333555353EF11EFCC88AA11EFCCAAAA",
      INIT_1B => X"02444424579BEECC77DBBBBB9999555599DDBB9999999999993333EFEDCCCAAA",
      INIT_1C => X"4646244444444424442222224444442244AA4488BBDFDDDFEE22441166002222",
      INIT_1D => X"11DFDFDFDFDF7946684646466668442444664666444424462422666624222224",
      INIT_1E => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDDDDD1055F0AC464610BD33",
      INIT_1F => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"3333330EA80E55330E0E333310101110103031537753ECAA0E335355ECEC0EEC",
      INIT_23 => X"EFEF11110F11111111111131EFEE313331CACC100E10EC333311CCCACC1010CC",
      INIT_24 => X"EFEFEDCACDCDAAAACCEFEFEFEF3333333333333333EF11EFCD88AACCCCEFEFCC",
      INIT_25 => X"666855551155BBBBDDDDDDDBBBBBBBB9DBDDDDBBDBBBDDBBBB333331EFED11EF",
      INIT_26 => X"24442444444644444422444466242288AA66EE2288F05557442266EE66448866",
      INIT_27 => X"EE9BDFDF57CE8A8A466646666644242446466624222424242222244444222224",
      INIT_28 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDD68689B574624CE9988",
      INIT_29 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"3333110E3333315355331111111111335597DBBB9753CAAAEE3233EE10555533",
      INIT_2D => X"CDEF11111111313331313131EFEC1111AA10757731A8315511CC105353EEEC33",
      INIT_2E => X"11EF0FEFEFEFEFEF0FCAAACC113533333333333333111111CDA8CACCEFEF1111",
      INIT_2F => X"11553577DBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB995533313133333111EF",
      INIT_30 => X"44446644444444444444244422222266AACCCC4433DF55882222446824442266",
      INIT_31 => X"12CE12D0AC8AAC88466846444444664646462244244422242224444444242444",
      INIT_32 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDD9BEEAC689B466868AACE",
      INIT_33 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_34 => X"DDDDDDDDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"5533339753333333333333113355BBFFDD99551110CA103233EEAA33555733CC",
      INIT_37 => X"110F33313331335533333333EF0FEEA8335577530E5331535555555555555555",
      INIT_38 => X"11110F0FEF11310F0FEFEFCD313333333333333333111111EFA8AACCEFEFEFEF",
      INIT_39 => X"55BDDDDDDDDDDDDDDDDDDDDDBB99997733EEAA66220000000011773311111113",
      INIT_3A => X"24244444464444442244222422444444666668242455CC444424244444661077",
      INIT_3B => X"AECE686A8C6868AA686646664646666666462244222422444424686668242244",
      INIT_3C => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBB79CCCE46244646ACAC",
      INIT_3D => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDBDBDDDDDDDDDDDDDDDDDDDBDBD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"3333333335333313111177DDFFFFBB11EEEECCCCEE5333530EEC30CA5330EE55",
      INIT_41 => X"111155553331313311333333CCEE313333535533535555555555555555555533",
      INIT_42 => X"110F0FCDCDEF0F311111EFEF33333333333355555511111111AACACCEFEFEFEF",
      INIT_43 => X"DDFFFFDDDDBB9955CC884422002222000020000022222200CCBB753133333311",
      INIT_44 => X"2446464666442244222244222244CC88446666242224244444024646F077BBFF",
      INIT_45 => X"8CAC68CE68464646684668664624684646442444442444464422446866464444",
      INIT_46 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBDBDBDDDBDBD559B5768468AAC8A48",
      INIT_47 => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_48 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"5533333313113579BBDDDFDD55CCEE101110CAAAEE5555EE10535353CC883577",
      INIT_4B => X"113333553333333311111133CC11335355557777777777777777979777777777",
      INIT_4C => X"1111EFEFEFEF3111111111EF33333333555577555511111111AAAACCCCEFEFEF",
      INIT_4D => X"EE88664422222222222222222222220000222200002200005599553333331111",
      INIT_4E => X"2444244444444444444444222244444466244424224622442244468ADDDD9933",
      INIT_4F => X"8A6A8A688A68468A688846664644244466242444664644664644446646224444",
      INIT_50 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBDBDDD8A6846468A8A6A",
      INIT_51 => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_52 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"55553333557779DDDDBB55EE66CC1111EEAAEE3030EEAA33555553CCCC10EE10",
      INIT_55 => X"111133333331113111113133EF33555577755555779999999999999999777777",
      INIT_56 => X"1111331111111111331111EF3333333355535555331111EF11AAAACCEFEFEFEF",
      INIT_57 => X"2222222222222222222222222222002222222200000000007797333333333311",
      INIT_58 => X"4444444444444444444444224444246666444444462422222468462444220022",
      INIT_59 => X"8C8A684868466888664646446644444466444446442466664646446624444444",
      INIT_5A => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBBBDBDBDBDDDBDBDDD35AA4646244646AC",
      INIT_5B => X"DDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_5C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5E => X"555577777799BB79553310AAEECCCCCAAA10335330AACCEC5332CA32555535AA",
      INIT_5F => X"1111333331331133333131110F33555575777777777777777777777777777755",
      INIT_60 => X"3355333355331111331111EF333331337555553333330FEF1188AACACDCCEFEF",
      INIT_61 => X"4422222222222222442222002200222200000000000000007777333133333333",
      INIT_62 => X"4444444422442222442244442222224466884444CE6802224646442222222244",
      INIT_63 => X"8A8A686846466624444466244646462424444446664446664644664646222444",
      INIT_64 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBD79CC10CE13BB79BDBDF0468A8A8A686868AC",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_66 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_68 => X"55557799990ECC1055EECC333230CC881033750ECC303253CCAA55555533CC10",
      INIT_69 => X"CCCC113353331133313133113355555577755577777777997777755555333333",
      INIT_6A => X"33333355555533331111CDCC11333355553355533333EF11CD86AAAACCCCCCCC",
      INIT_6B => X"4422220022222200002200000000220000000000004444665555331111553333",
      INIT_6C => X"44444422224444224422444422222222EE6824AC336622226644222224220244",
      INIT_6D => X"8A8A8A6866446644464646468868444666444666666624444446444646244444",
      INIT_6E => X"BDBDBDBDBDBDBDBDBDBDBDBDBD9B68686868686868AC8A8A8A8C8AAC8A8AACAC",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD",
      INIT_70 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_71 => X"DDDDDDBDBDBDBDDDDDDDDDDDDDDDBDBDBDBDBDBDBDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"779977EEEE555533AAEE535510CAEE3330EEEE0E335353EECCEEEE1010EC3353",
      INIT_73 => X"A8AACC1111551133111111EF3333557777777777777777775555553333333355",
      INIT_74 => X"33333333333311F1EFEFCDAAEF311133331133333333EFEFAA6688AACACCCCAA",
      INIT_75 => X"222222000022202222446688CCEE113133335555555555535331333131333333",
      INIT_76 => X"46464622224444224411662224222424224466CC442424224624442222222244",
      INIT_77 => X"8A8A8866684466444668AA668866664466444446464444444666462246464666",
      INIT_78 => X"BDBDBDBDBDBDBDBDBDBDBDBDBDF0468A468A8A8868686868AC6A8A8A66468A8A",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBDBDBDBDBDBD",
      INIT_7A => X"BDBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDDDDDDDBDBDBDBDBDBDBD",
      INIT_7C => X"33EEEC53777755CCCCEEEE10CC0E335533CCAA105333CC0E323355CCAA335353",
      INIT_7D => X"AACACCAACC311133331111EF5555557777777775555555553333333355555577",
      INIT_7E => X"333333331111EFEFCDCDAA88CDEF1133331133333333CDAAA86688AAAAAACDCD",
      INIT_7F => X"6688AAEC11335577999999999777777777777555555555555333333331333333",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity screen_pic_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of screen_pic_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end screen_pic_blk_mem_gen_prim_width;

architecture STRUCTURE of screen_pic_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.screen_pic_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized30\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized30\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized30\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized30\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized30\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized31\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized31\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized31\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized31\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized31\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized5\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \screen_pic_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \screen_pic_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \screen_pic_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \screen_pic_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\screen_pic_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity screen_pic_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of screen_pic_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end screen_pic_blk_mem_gen_generic_cstr;

architecture STRUCTURE of screen_pic_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0_n_0\ : STD_LOGIC;
  signal \ram_ena__1_n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[24].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[25].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[26].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[27].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[28].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[29].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[30].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[31].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[32].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.screen_pic_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(23 downto 7) => ena_array(24 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.screen_pic_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[32].ram.r_n_0\,
      DOADO(6) => \ramloop[32].ram.r_n_1\,
      DOADO(5) => \ramloop[32].ram.r_n_2\,
      DOADO(4) => \ramloop[32].ram.r_n_3\,
      DOADO(3) => \ramloop[32].ram.r_n_4\,
      DOADO(2) => \ramloop[32].ram.r_n_5\,
      DOADO(1) => \ramloop[32].ram.r_n_6\,
      DOADO(0) => \ramloop[32].ram.r_n_7\,
      DOPADOP(0) => \ramloop[32].ram.r_n_8\,
      DOUTA(0) => \ramloop[6].ram.r_n_0\,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0),
      \douta[0]\(0) => \ramloop[2].ram.r_n_0\,
      \douta[0]_0\(0) => \ramloop[1].ram.r_n_0\,
      \douta[0]_1\(0) => ram_douta,
      \douta[10]_INST_0_i_2_0\(7) => \ramloop[27].ram.r_n_0\,
      \douta[10]_INST_0_i_2_0\(6) => \ramloop[27].ram.r_n_1\,
      \douta[10]_INST_0_i_2_0\(5) => \ramloop[27].ram.r_n_2\,
      \douta[10]_INST_0_i_2_0\(4) => \ramloop[27].ram.r_n_3\,
      \douta[10]_INST_0_i_2_0\(3) => \ramloop[27].ram.r_n_4\,
      \douta[10]_INST_0_i_2_0\(2) => \ramloop[27].ram.r_n_5\,
      \douta[10]_INST_0_i_2_0\(1) => \ramloop[27].ram.r_n_6\,
      \douta[10]_INST_0_i_2_0\(0) => \ramloop[27].ram.r_n_7\,
      \douta[10]_INST_0_i_2_1\(7) => \ramloop[26].ram.r_n_0\,
      \douta[10]_INST_0_i_2_1\(6) => \ramloop[26].ram.r_n_1\,
      \douta[10]_INST_0_i_2_1\(5) => \ramloop[26].ram.r_n_2\,
      \douta[10]_INST_0_i_2_1\(4) => \ramloop[26].ram.r_n_3\,
      \douta[10]_INST_0_i_2_1\(3) => \ramloop[26].ram.r_n_4\,
      \douta[10]_INST_0_i_2_1\(2) => \ramloop[26].ram.r_n_5\,
      \douta[10]_INST_0_i_2_1\(1) => \ramloop[26].ram.r_n_6\,
      \douta[10]_INST_0_i_2_1\(0) => \ramloop[26].ram.r_n_7\,
      \douta[10]_INST_0_i_2_2\(7) => \ramloop[25].ram.r_n_0\,
      \douta[10]_INST_0_i_2_2\(6) => \ramloop[25].ram.r_n_1\,
      \douta[10]_INST_0_i_2_2\(5) => \ramloop[25].ram.r_n_2\,
      \douta[10]_INST_0_i_2_2\(4) => \ramloop[25].ram.r_n_3\,
      \douta[10]_INST_0_i_2_2\(3) => \ramloop[25].ram.r_n_4\,
      \douta[10]_INST_0_i_2_2\(2) => \ramloop[25].ram.r_n_5\,
      \douta[10]_INST_0_i_2_2\(1) => \ramloop[25].ram.r_n_6\,
      \douta[10]_INST_0_i_2_2\(0) => \ramloop[25].ram.r_n_7\,
      \douta[10]_INST_0_i_2_3\(7) => \ramloop[24].ram.r_n_0\,
      \douta[10]_INST_0_i_2_3\(6) => \ramloop[24].ram.r_n_1\,
      \douta[10]_INST_0_i_2_3\(5) => \ramloop[24].ram.r_n_2\,
      \douta[10]_INST_0_i_2_3\(4) => \ramloop[24].ram.r_n_3\,
      \douta[10]_INST_0_i_2_3\(3) => \ramloop[24].ram.r_n_4\,
      \douta[10]_INST_0_i_2_3\(2) => \ramloop[24].ram.r_n_5\,
      \douta[10]_INST_0_i_2_3\(1) => \ramloop[24].ram.r_n_6\,
      \douta[10]_INST_0_i_2_3\(0) => \ramloop[24].ram.r_n_7\,
      \douta[10]_INST_0_i_2_4\(7) => \ramloop[31].ram.r_n_0\,
      \douta[10]_INST_0_i_2_4\(6) => \ramloop[31].ram.r_n_1\,
      \douta[10]_INST_0_i_2_4\(5) => \ramloop[31].ram.r_n_2\,
      \douta[10]_INST_0_i_2_4\(4) => \ramloop[31].ram.r_n_3\,
      \douta[10]_INST_0_i_2_4\(3) => \ramloop[31].ram.r_n_4\,
      \douta[10]_INST_0_i_2_4\(2) => \ramloop[31].ram.r_n_5\,
      \douta[10]_INST_0_i_2_4\(1) => \ramloop[31].ram.r_n_6\,
      \douta[10]_INST_0_i_2_4\(0) => \ramloop[31].ram.r_n_7\,
      \douta[10]_INST_0_i_2_5\(7) => \ramloop[30].ram.r_n_0\,
      \douta[10]_INST_0_i_2_5\(6) => \ramloop[30].ram.r_n_1\,
      \douta[10]_INST_0_i_2_5\(5) => \ramloop[30].ram.r_n_2\,
      \douta[10]_INST_0_i_2_5\(4) => \ramloop[30].ram.r_n_3\,
      \douta[10]_INST_0_i_2_5\(3) => \ramloop[30].ram.r_n_4\,
      \douta[10]_INST_0_i_2_5\(2) => \ramloop[30].ram.r_n_5\,
      \douta[10]_INST_0_i_2_5\(1) => \ramloop[30].ram.r_n_6\,
      \douta[10]_INST_0_i_2_5\(0) => \ramloop[30].ram.r_n_7\,
      \douta[10]_INST_0_i_2_6\(7) => \ramloop[29].ram.r_n_0\,
      \douta[10]_INST_0_i_2_6\(6) => \ramloop[29].ram.r_n_1\,
      \douta[10]_INST_0_i_2_6\(5) => \ramloop[29].ram.r_n_2\,
      \douta[10]_INST_0_i_2_6\(4) => \ramloop[29].ram.r_n_3\,
      \douta[10]_INST_0_i_2_6\(3) => \ramloop[29].ram.r_n_4\,
      \douta[10]_INST_0_i_2_6\(2) => \ramloop[29].ram.r_n_5\,
      \douta[10]_INST_0_i_2_6\(1) => \ramloop[29].ram.r_n_6\,
      \douta[10]_INST_0_i_2_6\(0) => \ramloop[29].ram.r_n_7\,
      \douta[10]_INST_0_i_2_7\(7) => \ramloop[28].ram.r_n_0\,
      \douta[10]_INST_0_i_2_7\(6) => \ramloop[28].ram.r_n_1\,
      \douta[10]_INST_0_i_2_7\(5) => \ramloop[28].ram.r_n_2\,
      \douta[10]_INST_0_i_2_7\(4) => \ramloop[28].ram.r_n_3\,
      \douta[10]_INST_0_i_2_7\(3) => \ramloop[28].ram.r_n_4\,
      \douta[10]_INST_0_i_2_7\(2) => \ramloop[28].ram.r_n_5\,
      \douta[10]_INST_0_i_2_7\(1) => \ramloop[28].ram.r_n_6\,
      \douta[10]_INST_0_i_2_7\(0) => \ramloop[28].ram.r_n_7\,
      \douta[10]_INST_0_i_3_0\(7) => \ramloop[19].ram.r_n_0\,
      \douta[10]_INST_0_i_3_0\(6) => \ramloop[19].ram.r_n_1\,
      \douta[10]_INST_0_i_3_0\(5) => \ramloop[19].ram.r_n_2\,
      \douta[10]_INST_0_i_3_0\(4) => \ramloop[19].ram.r_n_3\,
      \douta[10]_INST_0_i_3_0\(3) => \ramloop[19].ram.r_n_4\,
      \douta[10]_INST_0_i_3_0\(2) => \ramloop[19].ram.r_n_5\,
      \douta[10]_INST_0_i_3_0\(1) => \ramloop[19].ram.r_n_6\,
      \douta[10]_INST_0_i_3_0\(0) => \ramloop[19].ram.r_n_7\,
      \douta[10]_INST_0_i_3_1\(7) => \ramloop[18].ram.r_n_0\,
      \douta[10]_INST_0_i_3_1\(6) => \ramloop[18].ram.r_n_1\,
      \douta[10]_INST_0_i_3_1\(5) => \ramloop[18].ram.r_n_2\,
      \douta[10]_INST_0_i_3_1\(4) => \ramloop[18].ram.r_n_3\,
      \douta[10]_INST_0_i_3_1\(3) => \ramloop[18].ram.r_n_4\,
      \douta[10]_INST_0_i_3_1\(2) => \ramloop[18].ram.r_n_5\,
      \douta[10]_INST_0_i_3_1\(1) => \ramloop[18].ram.r_n_6\,
      \douta[10]_INST_0_i_3_1\(0) => \ramloop[18].ram.r_n_7\,
      \douta[10]_INST_0_i_3_2\(7) => \ramloop[17].ram.r_n_0\,
      \douta[10]_INST_0_i_3_2\(6) => \ramloop[17].ram.r_n_1\,
      \douta[10]_INST_0_i_3_2\(5) => \ramloop[17].ram.r_n_2\,
      \douta[10]_INST_0_i_3_2\(4) => \ramloop[17].ram.r_n_3\,
      \douta[10]_INST_0_i_3_2\(3) => \ramloop[17].ram.r_n_4\,
      \douta[10]_INST_0_i_3_2\(2) => \ramloop[17].ram.r_n_5\,
      \douta[10]_INST_0_i_3_2\(1) => \ramloop[17].ram.r_n_6\,
      \douta[10]_INST_0_i_3_2\(0) => \ramloop[17].ram.r_n_7\,
      \douta[10]_INST_0_i_3_3\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]_INST_0_i_3_3\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]_INST_0_i_3_3\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]_INST_0_i_3_3\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]_INST_0_i_3_3\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]_INST_0_i_3_3\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]_INST_0_i_3_3\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]_INST_0_i_3_3\(0) => \ramloop[16].ram.r_n_7\,
      \douta[10]_INST_0_i_3_4\(7) => \ramloop[23].ram.r_n_0\,
      \douta[10]_INST_0_i_3_4\(6) => \ramloop[23].ram.r_n_1\,
      \douta[10]_INST_0_i_3_4\(5) => \ramloop[23].ram.r_n_2\,
      \douta[10]_INST_0_i_3_4\(4) => \ramloop[23].ram.r_n_3\,
      \douta[10]_INST_0_i_3_4\(3) => \ramloop[23].ram.r_n_4\,
      \douta[10]_INST_0_i_3_4\(2) => \ramloop[23].ram.r_n_5\,
      \douta[10]_INST_0_i_3_4\(1) => \ramloop[23].ram.r_n_6\,
      \douta[10]_INST_0_i_3_4\(0) => \ramloop[23].ram.r_n_7\,
      \douta[10]_INST_0_i_3_5\(7) => \ramloop[22].ram.r_n_0\,
      \douta[10]_INST_0_i_3_5\(6) => \ramloop[22].ram.r_n_1\,
      \douta[10]_INST_0_i_3_5\(5) => \ramloop[22].ram.r_n_2\,
      \douta[10]_INST_0_i_3_5\(4) => \ramloop[22].ram.r_n_3\,
      \douta[10]_INST_0_i_3_5\(3) => \ramloop[22].ram.r_n_4\,
      \douta[10]_INST_0_i_3_5\(2) => \ramloop[22].ram.r_n_5\,
      \douta[10]_INST_0_i_3_5\(1) => \ramloop[22].ram.r_n_6\,
      \douta[10]_INST_0_i_3_5\(0) => \ramloop[22].ram.r_n_7\,
      \douta[10]_INST_0_i_3_6\(7) => \ramloop[21].ram.r_n_0\,
      \douta[10]_INST_0_i_3_6\(6) => \ramloop[21].ram.r_n_1\,
      \douta[10]_INST_0_i_3_6\(5) => \ramloop[21].ram.r_n_2\,
      \douta[10]_INST_0_i_3_6\(4) => \ramloop[21].ram.r_n_3\,
      \douta[10]_INST_0_i_3_6\(3) => \ramloop[21].ram.r_n_4\,
      \douta[10]_INST_0_i_3_6\(2) => \ramloop[21].ram.r_n_5\,
      \douta[10]_INST_0_i_3_6\(1) => \ramloop[21].ram.r_n_6\,
      \douta[10]_INST_0_i_3_6\(0) => \ramloop[21].ram.r_n_7\,
      \douta[10]_INST_0_i_3_7\(7) => \ramloop[20].ram.r_n_0\,
      \douta[10]_INST_0_i_3_7\(6) => \ramloop[20].ram.r_n_1\,
      \douta[10]_INST_0_i_3_7\(5) => \ramloop[20].ram.r_n_2\,
      \douta[10]_INST_0_i_3_7\(4) => \ramloop[20].ram.r_n_3\,
      \douta[10]_INST_0_i_3_7\(3) => \ramloop[20].ram.r_n_4\,
      \douta[10]_INST_0_i_3_7\(2) => \ramloop[20].ram.r_n_5\,
      \douta[10]_INST_0_i_3_7\(1) => \ramloop[20].ram.r_n_6\,
      \douta[10]_INST_0_i_3_7\(0) => \ramloop[20].ram.r_n_7\,
      \douta[10]_INST_0_i_4_0\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]_INST_0_i_4_0\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]_INST_0_i_4_0\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]_INST_0_i_4_0\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]_INST_0_i_4_0\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]_INST_0_i_4_0\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]_INST_0_i_4_0\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]_INST_0_i_4_0\(0) => \ramloop[11].ram.r_n_7\,
      \douta[10]_INST_0_i_4_1\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]_INST_0_i_4_1\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]_INST_0_i_4_1\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]_INST_0_i_4_1\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]_INST_0_i_4_1\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]_INST_0_i_4_1\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]_INST_0_i_4_1\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]_INST_0_i_4_1\(0) => \ramloop[10].ram.r_n_7\,
      \douta[10]_INST_0_i_4_2\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]_INST_0_i_4_2\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]_INST_0_i_4_2\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]_INST_0_i_4_2\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]_INST_0_i_4_2\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]_INST_0_i_4_2\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]_INST_0_i_4_2\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]_INST_0_i_4_2\(0) => \ramloop[9].ram.r_n_7\,
      \douta[10]_INST_0_i_4_3\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]_INST_0_i_4_3\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]_INST_0_i_4_3\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]_INST_0_i_4_3\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]_INST_0_i_4_3\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]_INST_0_i_4_3\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]_INST_0_i_4_3\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]_INST_0_i_4_3\(0) => \ramloop[8].ram.r_n_7\,
      \douta[10]_INST_0_i_4_4\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]_INST_0_i_4_4\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]_INST_0_i_4_4\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]_INST_0_i_4_4\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]_INST_0_i_4_4\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]_INST_0_i_4_4\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]_INST_0_i_4_4\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]_INST_0_i_4_4\(0) => \ramloop[15].ram.r_n_7\,
      \douta[10]_INST_0_i_4_5\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]_INST_0_i_4_5\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]_INST_0_i_4_5\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]_INST_0_i_4_5\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]_INST_0_i_4_5\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]_INST_0_i_4_5\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]_INST_0_i_4_5\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]_INST_0_i_4_5\(0) => \ramloop[14].ram.r_n_7\,
      \douta[10]_INST_0_i_4_6\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]_INST_0_i_4_6\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]_INST_0_i_4_6\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]_INST_0_i_4_6\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]_INST_0_i_4_6\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]_INST_0_i_4_6\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]_INST_0_i_4_6\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]_INST_0_i_4_6\(0) => \ramloop[13].ram.r_n_7\,
      \douta[10]_INST_0_i_4_7\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]_INST_0_i_4_7\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]_INST_0_i_4_7\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]_INST_0_i_4_7\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]_INST_0_i_4_7\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]_INST_0_i_4_7\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]_INST_0_i_4_7\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]_INST_0_i_4_7\(0) => \ramloop[12].ram.r_n_7\,
      \douta[11]_INST_0_i_2_0\(0) => \ramloop[27].ram.r_n_8\,
      \douta[11]_INST_0_i_2_1\(0) => \ramloop[26].ram.r_n_8\,
      \douta[11]_INST_0_i_2_2\(0) => \ramloop[25].ram.r_n_8\,
      \douta[11]_INST_0_i_2_3\(0) => \ramloop[24].ram.r_n_8\,
      \douta[11]_INST_0_i_2_4\(0) => \ramloop[31].ram.r_n_8\,
      \douta[11]_INST_0_i_2_5\(0) => \ramloop[30].ram.r_n_8\,
      \douta[11]_INST_0_i_2_6\(0) => \ramloop[29].ram.r_n_8\,
      \douta[11]_INST_0_i_2_7\(0) => \ramloop[28].ram.r_n_8\,
      \douta[11]_INST_0_i_3_0\(0) => \ramloop[19].ram.r_n_8\,
      \douta[11]_INST_0_i_3_1\(0) => \ramloop[18].ram.r_n_8\,
      \douta[11]_INST_0_i_3_2\(0) => \ramloop[17].ram.r_n_8\,
      \douta[11]_INST_0_i_3_3\(0) => \ramloop[16].ram.r_n_8\,
      \douta[11]_INST_0_i_3_4\(0) => \ramloop[23].ram.r_n_8\,
      \douta[11]_INST_0_i_3_5\(0) => \ramloop[22].ram.r_n_8\,
      \douta[11]_INST_0_i_3_6\(0) => \ramloop[21].ram.r_n_8\,
      \douta[11]_INST_0_i_3_7\(0) => \ramloop[20].ram.r_n_8\,
      \douta[11]_INST_0_i_4_0\(0) => \ramloop[11].ram.r_n_8\,
      \douta[11]_INST_0_i_4_1\(0) => \ramloop[10].ram.r_n_8\,
      \douta[11]_INST_0_i_4_2\(0) => \ramloop[9].ram.r_n_8\,
      \douta[11]_INST_0_i_4_3\(0) => \ramloop[8].ram.r_n_8\,
      \douta[11]_INST_0_i_4_4\(0) => \ramloop[15].ram.r_n_8\,
      \douta[11]_INST_0_i_4_5\(0) => \ramloop[14].ram.r_n_8\,
      \douta[11]_INST_0_i_4_6\(0) => \ramloop[13].ram.r_n_8\,
      \douta[11]_INST_0_i_4_7\(0) => \ramloop[12].ram.r_n_8\,
      \douta[1]\(0) => \ramloop[4].ram.r_n_0\,
      \douta[1]_0\(0) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(1) => \ramloop[5].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[5].ram.r_n_1\,
      \douta[2]_0\(0) => \ramloop[7].ram.r_n_0\
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra(16),
      I1 => addra(15),
      O => \ram_ena__0_n_0\
    );
\ram_ena__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(16),
      O => \ram_ena__1_n_0\
    );
\ramloop[0].ram.r\: entity work.screen_pic_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[10].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(2)
    );
\ramloop[11].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(3)
    );
\ramloop[12].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(4)
    );
\ramloop[13].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(5)
    );
\ramloop[14].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(6)
    );
\ramloop[15].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka
    );
\ramloop[16].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(8)
    );
\ramloop[17].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[17].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(9)
    );
\ramloop[18].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[18].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(10)
    );
\ramloop[19].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized18\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[19].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(11)
    );
\ramloop[1].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[20].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized19\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[20].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(12)
    );
\ramloop[21].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized20\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[21].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[21].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[21].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[21].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[21].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[21].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[21].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[21].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[21].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(13)
    );
\ramloop[22].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized21\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[22].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(14)
    );
\ramloop[23].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized22\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(15)
    );
\ramloop[24].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized23\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[24].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[24].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[24].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[24].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[24].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[24].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[24].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[24].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[24].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(16)
    );
\ramloop[25].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized24\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[25].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[25].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[25].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[25].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[25].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[25].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[25].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[25].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[25].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(17)
    );
\ramloop[26].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized25\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[26].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[26].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[26].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[26].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[26].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[26].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[26].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[26].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[26].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(18)
    );
\ramloop[27].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized26\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[27].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[27].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[27].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[27].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[27].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[27].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[27].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[27].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[27].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(19)
    );
\ramloop[28].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized27\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[28].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[28].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[28].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[28].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[28].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[28].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[28].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[28].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[28].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(20)
    );
\ramloop[29].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized28\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[29].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[29].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[29].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[29].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[29].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[29].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[29].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[29].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[29].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(21)
    );
\ramloop[2].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__1_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
\ramloop[30].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized29\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[30].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[30].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[30].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[30].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[30].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[30].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[30].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[30].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[30].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(22)
    );
\ramloop[31].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized30\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[31].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[31].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[31].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[31].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[31].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[31].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[31].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[31].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[31].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(23)
    );
\ramloop[32].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized31\
     port map (
      DOADO(7) => \ramloop[32].ram.r_n_0\,
      DOADO(6) => \ramloop[32].ram.r_n_1\,
      DOADO(5) => \ramloop[32].ram.r_n_2\,
      DOADO(4) => \ramloop[32].ram.r_n_3\,
      DOADO(3) => \ramloop[32].ram.r_n_4\,
      DOADO(2) => \ramloop[32].ram.r_n_5\,
      DOADO(1) => \ramloop[32].ram.r_n_6\,
      DOADO(0) => \ramloop[32].ram.r_n_7\,
      DOPADOP(0) => \ramloop[32].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(24)
    );
\ramloop[3].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOUTA(0) => \ramloop[3].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[5].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[5].ram.r_n_1\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka
    );
\ramloop[6].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized5\
     port map (
      DOUTA(0) => \ramloop[6].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[7].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[8].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(0)
    );
\ramloop[9].ram.r\: entity work.\screen_pic_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena_array(0) => ena_array(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity screen_pic_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of screen_pic_blk_mem_gen_top : entity is "blk_mem_gen_top";
end screen_pic_blk_mem_gen_top;

architecture STRUCTURE of screen_pic_blk_mem_gen_top is
begin
\valid.cstr\: entity work.screen_pic_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity screen_pic_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of screen_pic_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end screen_pic_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of screen_pic_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.screen_pic_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity screen_pic_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of screen_pic_blk_mem_gen_v8_4_4 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of screen_pic_blk_mem_gen_v8_4_4 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of screen_pic_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of screen_pic_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of screen_pic_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of screen_pic_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of screen_pic_blk_mem_gen_v8_4_4 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of screen_pic_blk_mem_gen_v8_4_4 : entity is "34";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of screen_pic_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of screen_pic_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of screen_pic_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of screen_pic_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     8.70039 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of screen_pic_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of screen_pic_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of screen_pic_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of screen_pic_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of screen_pic_blk_mem_gen_v8_4_4 : entity is "screen_pic.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of screen_pic_blk_mem_gen_v8_4_4 : entity is "screen_pic.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of screen_pic_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of screen_pic_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of screen_pic_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of screen_pic_blk_mem_gen_v8_4_4 : entity is 102400;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of screen_pic_blk_mem_gen_v8_4_4 : entity is 102400;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of screen_pic_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of screen_pic_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of screen_pic_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of screen_pic_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of screen_pic_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of screen_pic_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of screen_pic_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of screen_pic_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of screen_pic_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of screen_pic_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of screen_pic_blk_mem_gen_v8_4_4 : entity is 102400;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of screen_pic_blk_mem_gen_v8_4_4 : entity is 102400;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of screen_pic_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of screen_pic_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of screen_pic_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of screen_pic_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of screen_pic_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of screen_pic_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of screen_pic_blk_mem_gen_v8_4_4 : entity is "yes";
end screen_pic_blk_mem_gen_v8_4_4;

architecture STRUCTURE of screen_pic_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.screen_pic_blk_mem_gen_v8_4_4_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity screen_pic is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of screen_pic : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of screen_pic : entity is "screen_pic,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of screen_pic : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of screen_pic : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end screen_pic;

architecture STRUCTURE of screen_pic is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "34";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.70039 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "screen_pic.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "screen_pic.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 102400;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 102400;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 102400;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 102400;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.screen_pic_blk_mem_gen_v8_4_4
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => B"000000000000",
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
