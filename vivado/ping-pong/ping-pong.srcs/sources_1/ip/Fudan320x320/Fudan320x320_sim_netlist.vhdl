-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jan 27 16:02:26 2022
-- Host        : DESKTOP-6DMCJ9K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Fudan320x320 -prefix
--               Fudan320x320_ Fudan320x320_sim_netlist.vhdl
-- Design      : Fudan320x320
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Fudan320x320_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 23 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end Fudan320x320_bindec;

architecture STRUCTURE of Fudan320x320_bindec is
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
entity Fudan320x320_blk_mem_gen_mux is
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
end Fudan320x320_blk_mem_gen_mux;

architecture STRUCTURE of Fudan320x320_blk_mem_gen_mux is
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
      I1 => sel_pipe(2),
      I2 => sel_pipe(3),
      I3 => \douta[0]_0\(0),
      I4 => sel_pipe(4),
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
      I2 => sel_pipe(4),
      I3 => \douta[10]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \douta[10]_INST_0_i_4_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => sel_pipe(0),
      I2 => DOADO(7),
      I3 => sel_pipe(1),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(7),
      I1 => \douta[10]_INST_0_i_4_5\(7),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_6\(7),
      I4 => sel_pipe(0),
      I5 => \douta[10]_INST_0_i_4_7\(7),
      O => \douta[10]_INST_0_i_10_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_5_n_0\,
      I1 => \douta[10]_INST_0_i_6_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_7_n_0\,
      I1 => \douta[10]_INST_0_i_8_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_9_n_0\,
      I1 => \douta[10]_INST_0_i_10_n_0\,
      O => \douta[10]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(7),
      I1 => \douta[10]_INST_0_i_2_1\(7),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_2\(7),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_6\(7),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_2\(7),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_6\(7),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_2\(7),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(4),
      I3 => \douta[11]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \douta[11]_INST_0_i_4_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => sel_pipe(0),
      I2 => DOPADOP(0),
      I3 => sel_pipe(1),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_4_4\(0),
      I1 => \douta[11]_INST_0_i_4_5\(0),
      I2 => sel_pipe(1),
      I3 => \douta[11]_INST_0_i_4_6\(0),
      I4 => sel_pipe(0),
      I5 => \douta[11]_INST_0_i_4_7\(0),
      O => \douta[11]_INST_0_i_10_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_5_n_0\,
      I1 => \douta[11]_INST_0_i_6_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_7_n_0\,
      I1 => \douta[11]_INST_0_i_8_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_9_n_0\,
      I1 => \douta[11]_INST_0_i_10_n_0\,
      O => \douta[11]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[11]_INST_0_i_2_0\(0),
      I1 => \douta[11]_INST_0_i_2_1\(0),
      I2 => sel_pipe(1),
      I3 => \douta[11]_INST_0_i_2_2\(0),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[11]_INST_0_i_2_6\(0),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[11]_INST_0_i_3_2\(0),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[11]_INST_0_i_3_6\(0),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[11]_INST_0_i_4_2\(0),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(3),
      I3 => \douta[1]\(0),
      I4 => sel_pipe(4),
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
      I2 => sel_pipe(3),
      I3 => \douta[2]_0\(0),
      I4 => sel_pipe(4),
      I5 => DOUTA(0),
      O => \^douta\(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sel_pipe(1),
      I1 => sel_pipe(3),
      I2 => sel_pipe(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      I2 => sel_pipe(4),
      I3 => \douta[3]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \douta[3]_INST_0_i_4_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => sel_pipe(0),
      I2 => DOADO(0),
      I3 => sel_pipe(1),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(0),
      I1 => \douta[10]_INST_0_i_4_5\(0),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_6\(0),
      I4 => sel_pipe(0),
      I5 => \douta[10]_INST_0_i_4_7\(0),
      O => \douta[3]_INST_0_i_10_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_7_n_0\,
      I1 => \douta[3]_INST_0_i_8_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_9_n_0\,
      I1 => \douta[3]_INST_0_i_10_n_0\,
      O => \douta[3]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(0),
      I1 => \douta[10]_INST_0_i_2_1\(0),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_2\(0),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_6\(0),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_2\(0),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_6\(0),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_2\(0),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(4),
      I3 => \douta[4]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \douta[4]_INST_0_i_4_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => sel_pipe(0),
      I2 => DOADO(1),
      I3 => sel_pipe(1),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(1),
      I1 => \douta[10]_INST_0_i_4_5\(1),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_6\(1),
      I4 => sel_pipe(0),
      I5 => \douta[10]_INST_0_i_4_7\(1),
      O => \douta[4]_INST_0_i_10_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_7_n_0\,
      I1 => \douta[4]_INST_0_i_8_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_9_n_0\,
      I1 => \douta[4]_INST_0_i_10_n_0\,
      O => \douta[4]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(1),
      I1 => \douta[10]_INST_0_i_2_1\(1),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_2\(1),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_6\(1),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_2\(1),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_6\(1),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_2\(1),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(4),
      I3 => \douta[5]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \douta[5]_INST_0_i_4_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => sel_pipe(0),
      I2 => DOADO(2),
      I3 => sel_pipe(1),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(2),
      I1 => \douta[10]_INST_0_i_4_5\(2),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_6\(2),
      I4 => sel_pipe(0),
      I5 => \douta[10]_INST_0_i_4_7\(2),
      O => \douta[5]_INST_0_i_10_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_7_n_0\,
      I1 => \douta[5]_INST_0_i_8_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_9_n_0\,
      I1 => \douta[5]_INST_0_i_10_n_0\,
      O => \douta[5]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(2),
      I1 => \douta[10]_INST_0_i_2_1\(2),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_2\(2),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_6\(2),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_2\(2),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_6\(2),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_2\(2),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(4),
      I3 => \douta[6]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \douta[6]_INST_0_i_4_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => sel_pipe(0),
      I2 => DOADO(3),
      I3 => sel_pipe(1),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(3),
      I1 => \douta[10]_INST_0_i_4_5\(3),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_6\(3),
      I4 => sel_pipe(0),
      I5 => \douta[10]_INST_0_i_4_7\(3),
      O => \douta[6]_INST_0_i_10_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_7_n_0\,
      I1 => \douta[6]_INST_0_i_8_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_9_n_0\,
      I1 => \douta[6]_INST_0_i_10_n_0\,
      O => \douta[6]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(3),
      I1 => \douta[10]_INST_0_i_2_1\(3),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_2\(3),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_6\(3),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_2\(3),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_6\(3),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_2\(3),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(4),
      I3 => \douta[7]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \douta[7]_INST_0_i_4_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => sel_pipe(0),
      I2 => DOADO(4),
      I3 => sel_pipe(1),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(4),
      I1 => \douta[10]_INST_0_i_4_5\(4),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_6\(4),
      I4 => sel_pipe(0),
      I5 => \douta[10]_INST_0_i_4_7\(4),
      O => \douta[7]_INST_0_i_10_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_7_n_0\,
      I1 => \douta[7]_INST_0_i_8_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_9_n_0\,
      I1 => \douta[7]_INST_0_i_10_n_0\,
      O => \douta[7]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(4),
      I1 => \douta[10]_INST_0_i_2_1\(4),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_2\(4),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_6\(4),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_2\(4),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_6\(4),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_2\(4),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(4),
      I3 => \douta[8]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \douta[8]_INST_0_i_4_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => sel_pipe(0),
      I2 => DOADO(5),
      I3 => sel_pipe(1),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(5),
      I1 => \douta[10]_INST_0_i_4_5\(5),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_6\(5),
      I4 => sel_pipe(0),
      I5 => \douta[10]_INST_0_i_4_7\(5),
      O => \douta[8]_INST_0_i_10_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_7_n_0\,
      I1 => \douta[8]_INST_0_i_8_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_9_n_0\,
      I1 => \douta[8]_INST_0_i_10_n_0\,
      O => \douta[8]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(5),
      I1 => \douta[10]_INST_0_i_2_1\(5),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_2\(5),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_6\(5),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_2\(5),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_6\(5),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_2\(5),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(4),
      I3 => \douta[9]_INST_0_i_3_n_0\,
      I4 => sel_pipe(3),
      I5 => \douta[9]_INST_0_i_4_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sel_pipe(2),
      I1 => sel_pipe(0),
      I2 => DOADO(6),
      I3 => sel_pipe(1),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_4_4\(6),
      I1 => \douta[10]_INST_0_i_4_5\(6),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_6\(6),
      I4 => sel_pipe(0),
      I5 => \douta[10]_INST_0_i_4_7\(6),
      O => \douta[9]_INST_0_i_10_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_5_n_0\,
      I1 => \douta[9]_INST_0_i_6_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_7_n_0\,
      I1 => \douta[9]_INST_0_i_8_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_9_n_0\,
      I1 => \douta[9]_INST_0_i_10_n_0\,
      O => \douta[9]_INST_0_i_4_n_0\,
      S => sel_pipe(2)
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(6),
      I1 => \douta[10]_INST_0_i_2_1\(6),
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_2\(6),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_2_6\(6),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_2\(6),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_3_6\(6),
      I4 => sel_pipe(0),
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
      I2 => sel_pipe(1),
      I3 => \douta[10]_INST_0_i_4_2\(6),
      I4 => sel_pipe(0),
      I5 => \douta[10]_INST_0_i_4_3\(6),
      O => \douta[9]_INST_0_i_9_n_0\
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
entity Fudan320x320_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end Fudan320x320_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of Fudan320x320_blk_mem_gen_prim_wrapper_init is
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
      DOA_REG => 0,
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
      INIT_00 => X"00000000000004100242387FFE38440015000000000000000000000000000000",
      INIT_01 => X"1405E3FFFFB32002282000000000000000000000000000000000000000000000",
      INIT_02 => X"0892000000000000000000000000000000000000000000000000000000000814",
      INIT_03 => X"0000000000000000000000000000000000000000000022410007FFFFFFFFE000",
      INIT_04 => X"0000000000000000000000000000008A03FFFFFFFFFFFF880008000000000000",
      INIT_05 => X"0000000000001040FFFFFF00007FFFFE41040000000000000000000000000000",
      INIT_06 => X"FFF834000018BFFFF00200000000000000000000000000000000000000000000",
      INIT_07 => X"FF08000000000000000000000000000000000000000000000000000000008487",
      INIT_08 => X"0000000000000000000000000000000000000000000000FFFC7000408040943F",
      INIT_09 => X"000000000000000000000000000007FF9804200000000003FFE4000000000000",
      INIT_0A => X"0000000000107FFB00040400110000051FFEA014100000000000000000000000",
      INIT_0B => X"0008010004480002263FD0290200000000000000000000000000000000000000",
      INIT_0C => X"803FFA000000000000000000000000000000000000000000000000880A33FF01",
      INIT_0D => X"0000000000000000000000000000000000000020049FFA000000000000310020",
      INIT_0E => X"00000000000000000000000811FF9001005C000000000004062BFE2018000000",
      INIT_0F => X"0000000013FF8044006204005091000029017FE0000000000000000000000000",
      INIT_10 => X"00A45D000FC0002812022FFC0A00000000000000000000000000000000000000",
      INIT_11 => X"282201FE0000000000000000000000000000000000000000000000501FF42481",
      INIT_12 => X"0000000000000000000000000000000000000022FFA0524800127E000FF00090",
      INIT_13 => X"000000000000000000000001FD802821008BFE0043E000410000017FA0000000",
      INIT_14 => X"00000037FC0100142043FE2007C0023E0000000FFA8011000000000000000000",
      INIT_15 => X"4207FF00078243FF40001443FA64400000000000000000000000000000000000",
      INIT_16 => X"40200050FFA80100000000000000000000000000000000000000429FD1002806",
      INIT_17 => X"000000000000000000000000000000000001027F4000506F800BFE8003851FFF",
      INIT_18 => X"000000000000000000240BFC4000A17F0044FC1003961FFF404400A03FA80400",
      INIT_19 => X"00491FF8200040FFC290FE000BC81FFEA09244401FE010000000000000000000",
      INIT_1A => X"8841FE0023405FFF6028691007FC880000000000000000000000000000000000",
      INIT_1B => X"0047E20005FD40000000000000000000000000000000000000841FE0820001FF",
      INIT_1C => X"0000000000000000000000000000000000247F910800027F1000FE0003447FFF",
      INIT_1D => X"0000000000000000000DFC501409003F80007C000340FFFE2007E000003F5000",
      INIT_1E => X"0607F4200442007FC0007C002768FFFE0007F000091FC0080000000000000000",
      INIT_1F => X"0000FC0013D4F9FC00078000260BFD0000000000000000000000000000000000",
      INIT_20 => X"004704040107F88200000000000000000000000000000000002FF48007F0003E",
      INIT_21 => X"00000000000000000000000000000000847F800057F0001E0A00FE00438BB9FC",
      INIT_22 => X"0000000000000000097F28600DE0009E08007E0007E7F2FC00A7908822007FC0",
      INIT_23 => X"80FE400088E0003E00007F004F67E47C004F602700407F100000000000000000",
      INIT_24 => X"04107E0007FF94FD000E2647C4201FE200000000000000000000000000000000",
      INIT_25 => X"007E402BF60013E30000000000000000000000000000000013F0024011F0003F",
      INIT_26 => X"0000000000000000000000000000000087D0040000F0003E1000FE0007FF00FE",
      INIT_27 => X"00000000000000003FC008002038003F04007C000FFF40FC00BC000BF80009F8",
      INIT_28 => X"3F8B029000BC051F00007C001FFD887C225E001BFC0049FF0200000000000000",
      INIT_29 => X"00007E005FFE0078017D004FE800103E00000000000000000000000000000002",
      INIT_2A => X"103E0017E200007FC00000000000000000000000000000007D2401E0003E001F",
      INIT_2B => X"D0000000000000000000000000000005FC1103F4009E021E00003F000FF80078",
      INIT_2C => X"000000000000001BE9040BFA004F881E00003F008FF6087844780007D000892F",
      INIT_2D => X"C0404FF10027041E00003E001FF803FC80F40027C4000203E200000000000000",
      INIT_2E => X"00003E001FE104F00478004FA0004043F8000000000000000000000000000027",
      INIT_2F => X"0BE4001FC000A124FE00000000000000000000000000005FC8117FFC0007C91C",
      INIT_30 => X"7E00000000000000000000000000003E8201FFF8002BE23C00003E001FCA50F0",
      INIT_31 => X"000000000000007D0003F9FE0001F41E00003E001F9000F020F0001F00004800",
      INIT_32 => X"4417C8FC4200603E00043F020FC001F213C0041F800000107F40040000000000",
      INIT_33 => X"00407F8406A113F40BC8003E280000042FA012000000000000000000004802FC",
      INIT_34 => X"A1C0053F000000082FF28100000000000000000000A129F8202FC8FF2102707C",
      INIT_35 => X"47F120000000000000000000004007F0087F057F14007CFC0024FFD2244013F4",
      INIT_36 => X"0000000000020FE001FC523F02003DFC0004FF80041023F80190107E10000000",
      INIT_37 => X"01F8081F80005FFC0009FFE4490007FB078100FC4200000222F8020000000000",
      INIT_38 => X"0010DC200A4807F80B04A07E0200005200F44800000000000000000000891FD0",
      INIT_39 => X"070100FC0C000087437C2000000000000000000000003FA003E2000F80202FFE",
      INIT_3A => X"A03F0400000000000000000000107E1201E0121FE20007FE000000001000A7F9",
      INIT_3B => X"000000000049FC090180243FF00003FC0000000000054304030220F800000047",
      INIT_3C => X"012A007FF00141F8000000004008000C02300AFC00000007D11F900000000000",
      INIT_3D => X"00000004004020082742A7F800008007F82FA00000000000000000000001FC80",
      INIT_3E => X"1F0017F8000000AFF807C00000000000000000000003E140042008FFF80201F8",
      INIT_3F => X"1001E50000000000000000000007E420005681FFFC1040F40000000200000094",
      INIT_40 => X"00000000000F8001280827E9FC021452000700040080100821C04FE00000105F",
      INIT_41 => X"022217E07C101290004801240040002022E427F20000203C4A25F20000000000",
      INIT_42 => X"000204000088040000B40FE800002478140A7C000000000000000000001F084C",
      INIT_43 => X"1007FFD5000010F800103F000000000000000000003E10100C01FF507F404840",
      INIT_44 => X"24001F00000000000000000000BD007A3403FF003F0020400084036007808145",
      INIT_45 => X"00000000007E287C0080FE023FA0000000038FFFFFE1800040043F92000001F0",
      INIT_46 => X"0803FC000FE400080063FFFFFFFFC40000000100000005E000012F8900000000",
      INIT_47 => X"847FFFFFFFFFFE6420000400000107C202A41F08000000000000000000FC00F8",
      INIT_48 => X"48490800000227C002518FD4000000000000000003F801F810007C005FE05010",
      INIT_49 => X"00F023C0000000000000000003F50FFE0C0030002FE0289047FFFFFF77FFFFE4",
      INIT_4A => X"0000000007C21FFC100080002F8820217FFF81DF41C3FFFC9A00210000059FA0",
      INIT_4B => X"000002001F04128BFFF0003F00898FFFD1440400000A5F8067FE1BF000000000",
      INIT_4C => X"FF22805FE221007FFA4000000010FFC67FFE81F800000000000000008F882FFF",
      INIT_4D => X"FEE04C0000287FE7FFFF807800000000000000004F207FFF800100003E00045F",
      INIT_4E => X"9FFFC0FE00000000000000003E107F7F400008007CA1117FF224101FC00004CF",
      INIT_4F => X"000000007F01FC3F80004000E80023FF8040083FE0200081FFC000000051FFFF",
      INIT_50 => X"D0080002CA402FFD0400001FC00000013FF020400003FFF887FFE03F00000000",
      INIT_51 => X"2000001FE000001487FC50900067FFC143FF903F48000000000000107E01F81F",
      INIT_52 => X"05FF0848001FFC4093FEC08F10000000000000007C07F807E994042B8490BFE8",
      INIT_53 => X"4FF8144FC400000000000000F803F057FC080A2E8023FFAA4800001FF5000000",
      INIT_54 => X"00000005FA5FC207FC400FFC200BFE010200001FF0000008447FF420003FE011",
      INIT_55 => X"FE8057F4810FF4102000005FF4000042201FF854007F0A040FF9408780000000",
      INIT_56 => X"8100001FF0000040812FFA22005C08404FE42207E00000000000004DF107E163",
      INIT_57 => X"4A41FF88009204027FE85041C000000000000003C42FC487FFC00620407F5D08",
      INIT_58 => X"FF840083E000000000000017801FC183FFA01000097FC0021200001FF8000030",
      INIT_59 => X"0000000FC03FE82FFFF1240001FF10410400001FFE0000008010FF0000004108",
      INIT_5A => X"FFFB55010FF800000000001FF800000000001FE008000001FF800001F8000000",
      INIT_5B => X"0000001FFD80000000005FF00000200BFD200010780200000000040F825FE01F",
      INIT_5C => X"000027FC00004047F8480002FC8100000000215E281FF22FC7FF880A1FE80000",
      INIT_5D => X"F08000203E0000000000427F002FF4FF80FF94005FF000000000005FFE220000",
      INIT_5E => X"0000217C0147FFFE497F82007FD000000000009FFC010000000017FC02000827",
      INIT_5F => X"24FFC500FF8800000000005FFE400000000080FF9500240FF22000023D410000",
      INIT_60 => X"0000000FFE3200000000007FD200853FC90800483F800000000022790013FFFE",
      INIT_61 => X"0000900FF900087FC00000001F010000000015FC0002FFFF087F2231FB040000",
      INIT_62 => X"840000084F040000000001F02C28BFFF101E090FF01100000000000FFF400000",
      INIT_63 => X"000001F8100010FE007F104FF00900000000005FFF1400000000000FE00012FE",
      INIT_64 => X"107C001FE00000000000004FFF80000000000027F8141FFD000000A20FA00000",
      INIT_65 => X"00000027FF80000000000008FE0203FA0000000423840000000015F40000001F",
      INIT_66 => X"00000040FF0047F80000004247EA000000000BE00000005F8804087F20000000",
      INIT_67 => X"0000001583E10000000003E000000007050000FF0000000000000013FFC40000",
      INIT_68 => X"00000F8040000007E00415FE44000000000000A3FFC2000000000004FF8015F9",
      INIT_69 => X"82020BFC2800000000000023FFF80000000000093FC102F20000000245E00000",
      INIT_6A => X"00000003FFF80000000000009FE02460000000402970000000008FE84000000F",
      INIT_6B => X"000000210FF000500000120C4470000000004F900000000FD08843F800000000",
      INIT_6C => X"00000187CAF8000000002E0A0000004FC00807F00000000000000023FFF80000",
      INIT_6D => X"00001F000000001FE8041FE01000000000000013FFFC00000000000005F80000",
      INIT_6E => X"F0093FD01000000004080423FFF802000000000001FC8008100031FFC43A0000",
      INIT_6F => X"02444203FFFC050000000000417E000000043FFFCA7C400000007C018608004F",
      INIT_70 => X"0000000000FF0A080207FC5FD03D44000004BE22FE00000FF0223F8900000000",
      INIT_71 => X"7FFF8C0F843E82000022BC0BFF10010FE4807F00A000000070A2000BFFFF1000",
      INIT_72 => X"00047C5FFF880043F001FE101FFFFFFFFF840013FFFF820000000000017E0004",
      INIT_73 => X"A403F80A7FFFFFFFFFFF340FFFFF240000000000503F0283FFFF821E100E2000",
      INIT_74 => X"FFFFF99FFFFF800000000000A41F9049F87E817E001F00000050F80FFFE040A3",
      INIT_75 => X"00000000011FE493E81F80BC044714000080F83E0FE124418203F007FFFFFFFF",
      INIT_76 => X"800F807C428F88000081F47E27F03E000803F17FFFFFFFFFFFFFFF9FFFFFE000",
      INIT_77 => X"0001F07C17F00E801527F0FFFFFFFFFFFFFFFFFFFFFFF000000000000027F000",
      INIT_78 => X"021F83FFFFFFFFFFFFFFFFFFFFFFF800000008000081FA00800784F90003D200",
      INIT_79 => X"FFFFFFFFFFFFFC0C000001480009F0000041E9E10027A4000011F03C03F84B80",
      INIT_7A => X"000006280005F8400043E7C40013E200000BC83A03F803F2242FE1FFFFFFFFFF",
      INIT_7B => X"1030FF910001E9000003E0F001F001F8121F87FFFFFFFFFFFFFFFFFFFFFFFC02",
      INIT_7C => X"0087887001F810F8007F03FFFFFFFFFFFFFFFFFFFFFFFC42000012120020FE02",
      INIT_7D => X"00FC27FFFFFFFFFFFFFFFFFFFFFFFE10000000000002BC205009FFC20009E400",
      INIT_7E => X"FFFFFFFFFFFFFE400000A00100003E404080FFA80000E0000007C06001F828F0",
      INIT_7F => X"0000400000803F800800FF000001F8000007006401F200E0007E11FFFFFFFFFF",
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
      REGCEAREGCE => '0',
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
      DOA_REG => 0,
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
      INIT_00 => X"0000FE0400107C00000F006003F040E009FC28FFFFFFFFFFFFFFFFFFFFFFFF28",
      INIT_01 => X"000FC06003F000E043F4047FFFFFFFFFFFFFFFFFFFFFFF800000000000401F80",
      INIT_02 => X"01F800C000000000000BFFFFFFDFFF008400FFE000041FC40203F8000000F800",
      INIT_03 => X"102083FFFE83FF00020FFFFFE0004FC20443FE0000007800003F00E003F150F0",
      INIT_04 => X"017FFFFFFC0013C0182FF80000003A00001F01E007F8A9F147F9002001200000",
      INIT_05 => X"001FE00000007800001E00E103F811D203F000102A040000245001FFFE47FF84",
      INIT_06 => X"003C00E003E291C007EA0014101100000020007FFE143E8011FFFFFFFF908BF8",
      INIT_07 => X"3F940001208200840000013FFF2011800FFFFFFFFFE123E0008FCA0000003E00",
      INIT_08 => X"0808000FFE4820000FFFFFFFFFFC0BFA03FFE20000001E00003E03F813E543C0",
      INIT_09 => X"1FFFFFFFFFFE41F800FFCC0000003E00003901F807E221C40F80000802108030",
      INIT_0A => X"097F200000001E000078817007FA07EA3F00000080FFFFFD0240000FFE061001",
      INIT_0B => X"007C041A4FF907C01F0000063FFFFFFFFF240007FF0010003FFFFFFFFFFF017C",
      INIT_0C => X"7F000013FFFFFFFFFFEC0107FF000001FFFFFFFFFFFF8078007F000014800F00",
      INIT_0D => X"FFFE0227FF400003FFFFFFFFFFFF083E053F000048441E04807800000FF02780",
      INIT_0E => X"FFFFFFFFFFFFD1BE121C40100008474A40F2000003FC0FC17E00001FFFFFFFFF",
      INIT_0F => X"092E100018C2078008F9004213FCFF00FE00003FFFFFFFFFFFFE0117FF810040",
      INIT_10 => X"01E0000403FEFF827E00003FFFFFFFFFFFFE1407FF820023FFFFFFFFFFFFC41E",
      INIT_11 => X"FD0000BFFFFFFFFFFFFF8107FFE00041FFFFFFFFFFFFC89E008C2801BFD00F00",
      INIT_12 => X"FFFFE24FFFF00005FFFFFFFFFFFFF42FA1421031FFF107D001E1004A07FFFD41",
      INIT_13 => X"FFFFFFFFFFFFEA0F148006FFFFF803A201F0002003FFFE00F60000FFFFFFFFFF",
      INIT_14 => X"A0002FFFFFFE03C025F00090017FE049F000007FFFFFFFFFFFFFE44FFFF40003",
      INIT_15 => X"01C8002008202213F400007FFFFFFFFFFFFFC02FFFFA000BFFFFFFFFFFFFFC17",
      INIT_16 => X"E00000FFFFFFFFFFFFFFF01FFFF82023FFFFE209FFFFF80FD400BFFFFFFE0790",
      INIT_17 => X"FFFFE17FFFFC410FFFFF04103FFFFF0F8951FFFFFFFF13810BC0000000400083",
      INIT_18 => X"FFFE58060FFFFE03C221FFFFFF3F81D017E80C000000080FF10000FFFFE20000",
      INIT_19 => X"C02BFFFF820F01D00BC0020000804513C20000FFFFA0000003FFF85FFFFF0047",
      INIT_1A => X"2392180000008A07E80000FFFF8A080003FFF09FFFFF000FFFF90008A3FFFD83",
      INIT_1B => X"C40000FFFF50400003FFFC3FFFFF888FFFF800024AFFFC41E207FFE3802FA3C2",
      INIT_1C => X"23FFF8BFFFFFE24FFFFA041000FFFF13E013FE004A0FD1E18F810A000000050F",
      INIT_1D => X"FFF41000007FFE23E203FC08106F8CE02797A10000005207A800007FFFC00040",
      INIT_1E => X"F007F004490380F007C3C2000000090FC000007FFFFFFFF00BFFFFFFFFFFF41F",
      INIT_1F => X"4723E0000000210FC00000FFFFFFFFFF03FFFFFFFFFFF01FFFF00000003FFF00",
      INIT_20 => X"0000007FFFFFFFFFFFFFFFFFFFFFFC1FFFF20000001FFF81F003E0000043C3E0",
      INIT_21 => X"FFFFFFFFFFFFFD1FFFE20000001FFF0AF003C0000003C0E04F07F6010010C00F",
      INIT_22 => X"FFF00000004FFF017007C2000017C0E12F0FFE1C0000E13F9000003FFFFFFFFF",
      INIT_23 => X"7D07C000002380720F87FFFE7801F23F2100007FFFFFFFFFFFFFFEFFFFFFFF1F",
      INIT_24 => X"2F4FFFFFFC33E01E4800001FFFFFFFFFFFFFF83FFF3FFFFFFFE00000000FFFA1",
      INIT_25 => X"0200002FFFFFFFFFFFFFF17FFC3FFFFFFFE20000004FFF82F803C80002138072",
      INIT_26 => X"FFFFEA1FFC5FFFFFFFC90000000FFF883C03C000002780710F1FFFFFFFFFF83F",
      INIT_27 => X"FFC200000027FF803E03C000089780FA0E0FFFFFFFFFE17E2900000FFFFFFFFF",
      INIT_28 => X"FE03C00000BF80781E0FFFFFFFFFC03E24000002FFFFFFFFFFFFE41FFC1FFFFF",
      INIT_29 => X"5F8FC03FFFFFC83C100000801FFFFFFFFFFF401FFC0BFFFFFFE100000047FF80",
      INIT_2A => X"00000020001FFFFFFFFD003FFF03FFFFFFE000008007FF807C03C05000FF8038",
      INIT_2B => X"7FC1000FFE07FFFFFFF00048221FFF801E63E03C0FFF91383F0FC00C7FFFC07C",
      INIT_2C => X"FFFFFFFD409FFF80DE03F3FFFFFFCA3A1E02932027FFC1FC0000004A004007F0",
      INIT_2D => X"3F07FFFFFFFFE1391C008008231FC07D00000011202000100010003FFFA9FFFF",
      INIT_2E => X"5E112814501FC67A00000008080500024000000FFF107FFFFFFFFFFFFCBFFF00",
      INIT_2F => X"00000011649A44200010000FFFC87FFFFFFFFFFFFFFFFF003E03FFFFFFFFE878",
      INIT_30 => X"00800047FFC27FFFFFFFFFFFFFFFFF009E01FFFFFFFFC0F81C000001280FE078",
      INIT_31 => X"FFFFFFFFFFFFFF004E21FFFFFF0041383C0A0008021FC4F80000005012000086",
      INIT_32 => X"0F01FFFFF800023C3E000010400783F8000000887000001008600017FFCC3FFF",
      INIT_33 => X"7E0101201113C1F800000043FFFFFFFC04800027FFD03FFFFFFFFFFFFFFFFF00",
      INIT_34 => X"0000002FFFFFFFFFE0C48013FFE00FFFFFFFFFFFFFFFFF004F8BFFFF9800003C",
      INIT_35 => X"FFFE4807FFF023FFFFFFFFFFFFFFFF001F00FFE30600003C7E000200000108F0",
      INIT_36 => X"FFFFFFFFFFFFFF000F903C400800001DFE100000000000F00000001FFFFFFFFF",
      INIT_37 => X"0F2024800000001E7CC80400004084F00000007FFFFFFFFFFFFF1227FFE045FF",
      INIT_38 => X"78220200000048F0000000BFFFFFFFFFFFFF4009FFF5A9FFFFFFFFFFFFFFFF00",
      INIT_39 => X"000000BFFFFFFFFFFFFFD0A1FFF240FFFFFFFFFFFFFFFF000F0000424400001E",
      INIT_3A => X"FFFFFC24FFF00C7FFFCFE0BFFFFFFF00071000000100001EB8080800002A81F0",
      INIT_3B => X"FF8024083FFFFF000F2400200A00003D39006800000023F10000007FFFFFFFFF",
      INIT_3C => X"078800940400003D782F1000008003F40000007FFFFFFFFFFFFFFC51FFF8007F",
      INIT_3D => X"78070000004823F00000007FFF001FFFFFFFFA29FFF8047FFFA00028077FFF00",
      INIT_3E => X"000000FFFE001E0FFFFFFE00FFF8007FFF000000003FFF01072100004000001D",
      INIT_3F => X"07FFFC107FFC003FFF100000003FFF00879641E00803101D7907C800000503F0",
      INIT_40 => X"FE000000001FFF0007C113F86007C85DF807E000001203F0000000FFFA54100C",
      INIT_41 => X"07C01FFFFC7F805FF807E000000041F0000025FFF089020807FFFE40FFFE003F",
      INIT_42 => X"F807C000002001E00000027FFC12242083FFFEA8FFFC003FFE000000003FFF00",
      INIT_43 => X"0000087FFF30100041FFFE027FFF003FFE000000003FFF0007D07FFFFFFF881F",
      INIT_44 => X"FFFFFE483FFE001FFE000000003FFF4007E5F9FF97FFE43CF8479100001101E0",
      INIT_45 => X"FE000000007FFF000F90F80000E7E23CF8064000000801E00000207FFFFE0801",
      INIT_46 => X"9FC3F0000403C41CF8272000001001E0000010FFFFFFFFFFFFFFFE243FFF003F",
      INIT_47 => X"F8870000000E01E0000021FFFFFFFFFFFFFFFE083FFE003FFF20000000FFFF00",
      INIT_48 => X"000002FFFFFFFFFFFFFFFE003FFE403FFF0A048002FFFF040FC1E0000001C03E",
      INIT_49 => X"FFFFFE009FFFA01FFF80004200FFFF400F81E4000001003EF8270400403C81E0",
      INIT_4A => X"FF00002851FFFFA00F91C8000000013EF8070200E03F41E00000057FFFFFFFFF",
      INIT_4B => X"0FC9D2000004023FF80F803FFFFE01E00000023FFFFFFFFFFFFFFC001FFF401F",
      INIT_4C => X"F807DC7FFFFF51E00000085FFFFFFFFFFFFFF0009FFF005FFF80002003FFFE08",
      INIT_4D => X"0000201FFFFFFFFFFFFFE0000FFF219FFF8A085013FFFE1807E38000000A813F",
      INIT_4E => X"FFFFE4001FFF081FFFE1000007FFFF20078380000044403FF807FFFFFFFF01E0",
      INIT_4F => X"FFF850821FFFFC0907A3850000B1003FF907FFFFFFFF89F000001024FFFFFFFF",
      INIT_50 => X"078380000008007D78C7FFFFFFFF81F00000408003FFFFFFFFFF12000FFF823F",
      INIT_51 => X"7C0FFFFFC07F81F000008000011FFFFFFFF2080007FF811FFFFE40387FFFFC05",
      INIT_52 => X"000000000040603FFF1000000FFFA01FFFFFFFFFFFFFFE00478790040000007F",
      INIT_53 => X"CC400000A7FF840FFFFFFFFFFFFFFD0087838A090080003E780FC7C3007E07E2",
      INIT_54 => X"FFFFFFFFFFFFFC000F13C0040040001E780FC782004E03E40000009000002020",
      INIT_55 => X"0F0180024204001EF80FA800000A03F200000008080030800C00000003FFA01F",
      INIT_56 => X"F8274464005301F1000000401000002110A0000083FF800FFFFFFFFFFFFFF000",
      INIT_57 => X"00000011A00801408050000007FF904FFFFFFFFFFFFFF4000F83E43BF000101F",
      INIT_58 => X"1221000009FF8803FFFFFFFFFFFFF0004F81FE7FFC0C801CB8070001000800F2",
      INIT_59 => X"FFFFFFFFFFFFC2000F85FFFFFFFF009DFE178400001200F00000003EC400F03F",
      INIT_5A => X"2E00FFFFFFFE201E7E07A800004000F8000000FFE800BF7FFC12000021FFC003",
      INIT_5B => X"7E27C000001000F80000003FE0017FFFFFC2000001FFC043FFFFFFFFFFFF8000",
      INIT_5C => X"0000003FF4017FFFFFFF840003FFC101FFFFFFFFFFFF04000F0067FFFFFF0038",
      INIT_5D => X"FFFF560009FFF014FFFFFFFFFFFD00001F00431FFFFFC17A1E0FC800000021FA",
      INIT_5E => X"7FFFFFFFFFF405001E00A403860F1C783C03E000000003FD0000003FE206BFFF",
      INIT_5F => X"9E008A10048A427B3C0302000000507E0000003FF9003FFFFFFFC00002FFE002",
      INIT_60 => X"1C220400000000780000003FFA001FFFFFFFC40080FFC1280FFFFFFFFF900000",
      INIT_61 => X"0000003FF8001FFFFFFFD80052FFC0024BFFFFFFFC8008001F00004002500838",
      INIT_62 => X"FFFFF40088FFC04800DFFFFFF61020001E002010080000381C01000000000078",
      INIT_63 => X"04200FFFD40100003E004004046424381E020000000000FC0000003FFC012FFF",
      INIT_64 => X"3C401220000941381F1010000000007E0000003FFD005FFFFFFFE00001FFD920",
      INIT_65 => X"1F0420000000007E0000003FFEC21FFFFFFFE00009FFC0000808107CE0022000",
      INIT_66 => X"0000007FFFE41FFFFFFFC40081FFE20000000004004000207E00004000104874",
      INIT_67 => X"F780680001FFE90000000002008800983C000020850001701F1008000000003E",
      INIT_68 => X"00000022022200017C000004042010741E0020000000007F0000007FFFE84FFF",
      INIT_69 => X"7C000018044040700E0028000000003E1000007FFFFF3FFFE000200001FFE000",
      INIT_6A => X"0F4084000000801E4200003FFFFFFFFFE010050001FFE1000000001480400000",
      INIT_6B => X"A900003FFFFFFFFFC010400000FFFA000000001C004400007C00007E08008870",
      INIT_6C => X"9004A20000FFE0000000000A101400057800003F206402F40F8800000000001E",
      INIT_6D => X"00000084403600027000003F04E041E80FCC84000000083F4000003FFFFFFFFF",
      INIT_6E => X"F800003D01F80BE02F31C8000000200F1200003FFFFFFFFFC40A480000FFF000",
      INIT_6F => X"5701C4000000F00F0000003FFFFFFFFFFD8C000000FFF0000000000840FD0080",
      INIT_70 => X"8000003FFFFFFFFFFFFC8A4000FFF82000000007FFFF1000F081007E527000E2",
      INIT_71 => X"FFFFD80400FFFCFFFFFFFFFFFFFFC403E12240F4207104E40780E4020002F01F",
      INIT_72 => X"FFFFFFFFFFFFE803F4010078027009E107C07EC022807A4F9000003FFFE6FFFF",
      INIT_73 => X"E18008F0107153C407C07FD88041F9078000003FFFC01FFFFFFFFE1000FFFFFF",
      INIT_74 => X"03803FF90C03FC1FD000003FFE010FFFFFFFFDAC00FFFFFFFFFFFFFFFFFFF407",
      INIT_75 => X"C000009FFF88A7FFFFFFFFE200FFFFFFFFFFFFFFFFFFF083C18403E2A0E0A1D1",
      INIT_76 => X"FFFFFFE400FFFFFFFFFFFFFFFFFFF803E38008F40A604BC42BC4FFFFD847F807",
      INIT_77 => X"FFFFFFFFFFFFFC0783E021C245C897C503C03FFFFFFFF843E900001FFF8217FF",
      INIT_78 => X"87F413C200E0478803E43FFFFFFFFC83F500001FFF8407FFFFFFFFF800FFFFFF",
      INIT_79 => X"03C02003FFFFFC41E100001FFF2417FFFFFFFFF800FFFFFFFFFFFFFFFFFFFE0F",
      INIT_7A => X"FA00001FFFC007FFFFFFFFFC00FFFFFFFFFFFFFFFFFFFF0F87FC07C453E40390",
      INIT_7B => X"FC1FFFFE00FFFFFFFFFFFFFFFFFFFF1F07FFC7E8099A0BC803C40001FFFC1A0B",
      INIT_7C => X"FFFFFFFFFFFFFFFF1FFFFFE921A5070043F000047FE42481F400001FFFE20FFF",
      INIT_7D => X"3FFFFFF28702171207E000283F821254F800003FFFFF8FFFF503FFFC41FFFFFF",
      INIT_7E => X"02F200527F880000F800000FFFFFFFFFF0237FFEA8FFFFFFFFFFFFFFFFFFFFFE",
      INIT_7F => X"7C00000FFFFFFFFFE24027FE01FFF01FFFFFFFFFFFFFFFFF11F3FFE903020709",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      DOA_REG => 0,
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
      INIT_00 => X"E40010FF91FFE00C0FFFFFFFFFFFFFFC00247FFF0F0C2F1608F200087F10A024",
      INIT_01 => X"207000001FFFFFFF00801FFFCF208E6802F80000FE0000007C00008FFFFFFFFF",
      INIT_02 => X"09001BFFFE140E0285F00001FC0202003E000067FFFFFFFFF808024040FFD000",
      INIT_03 => X"02780003F80104883E000007FFFFFFFFFC30000080FFC0A02A000400000FFFFC",
      INIT_04 => X"1F800003FFFFFFFFFC02200004FFC00000000000003483F8000000FFFF001E00",
      INIT_05 => X"FE08580001FFC0000000000000140BF000000A1FFD007C00007C0083F5000000",
      INIT_06 => X"00000000000087F9000004DBFC001C0000B81017C00000004F000007FFFFFFFF",
      INIT_07 => X"00000000F000BC00003C083F850000001FC10024FFFFFFFFFFCD000001FFC000",
      INIT_08 => X"00BE103F000000001FDA0009BFFFFFFFFFFE000001FFC00000000000000801F0",
      INIT_09 => X"0FE4001427FFFFFFFFFFCA0001FFC00000000000000007E40000001270007800",
      INIT_0A => X"FFFFF80015FFC00000000000000417E8000000283000F800003C01FE00000000",
      INIT_0B => X"00000000000007A40000042030007800001F8BFC0000000003F80000000FFFFF",
      INIT_0C => X"0000415000007000001E2BFC0100000003E0000030123FFFFFFFF80041FFC000",
      INIT_0D => X"00BF01F00200000043F8000000003FFFFFFFFD0001FFC0000000000000201F80",
      INIT_0E => X"01FC000000000FFFFFFFFFC801FFC8000000000000111F80000000000000F000",
      INIT_0F => X"FFFFFFB401FFC9000000000000203F00000000000029EA00003F81E000000000",
      INIT_10 => X"0000000000887F80000000000008E400001F07E00000000049FA2000000007FF",
      INIT_11 => X"000000000015F0000007802000000000257E1200000087FFFFFFFFE849FFC000",
      INIT_12 => X"0057C08000000000103FA00000006FFFFFFFFFFE05FFC900000000000000FC01",
      INIT_13 => X"407FD00000001FFFFCFFFFFA21FFE000000000000008F880000000000009E000",
      INIT_14 => X"E83FFFFC05FFC9000000000000A2FD20000000000023E00000A7CA4000000000",
      INIT_15 => X"000000000003F800000000000003A0000007E41400000000103F820000000FFF",
      INIT_16 => X"00000000009790000007F82200000000440F800000001FFFC897FFFE41FFD200",
      INIT_17 => X"0003F05000000000082FE0000000BFFFF408FFFE89FF8000000000000007EC04",
      INIT_18 => X"005FF00400213FFFC000BFFF03FF800000000000000FD00000000000000F0200",
      INIT_19 => X"44000FFF07FF8C00000000005017C00000000000009F00000001F00000000000",
      INIT_1A => X"00000000111FE00000000000005F80000024F800000000000027FE0200547FFF",
      INIT_1B => X"00000000003E80000028F200000000000011F80000003FFE400041FF17FF8500",
      INIT_1C => X"000279000000000000A2FC100040FFFF8000243F2BFF880000000000003FC800",
      INIT_1D => X"0050FC0000807FFE2000481403FF800000000000803E100000000000003D0200",
      INIT_1E => X"4000104013FF94000000000004FC280000000000003D00000005FA0000000000",
      INIT_1F => X"0000000002F8420000000000007E000000023C00000000000002FE080003FFFA",
      INIT_20 => X"0000000000F8040000043C000000000000487F000000FFF01400200807FF8800",
      INIT_21 => X"00013E000000000000143F80000BFFF80000000407FF80000000000001FA0000",
      INIT_22 => X"00001FE01041FFF00000000017FF80000000005047F200000000000000F90000",
      INIT_23 => X"0000000047FF00000000000487E400000000000004FA000000005E0000000000",
      INIT_24 => X"000000007FC100000000000022FC000000000F000000000000000FE02023FFE9",
      INIT_25 => X"0000000001E0000000000F1000000000000007F00987FFD2000000002FFF2000",
      INIT_26 => X"000047C800000000000003FE046BFF80000000001FFF1000000000887F880000",
      INIT_27 => X"000001FF1013FF02000000008FFF000000000050FF2000000000000001E80000",
      INIT_28 => X"000000007FFF030000000001FC0000000000000007C80000000007C000000000",
      INIT_29 => X"00000041F8080000000000000B920000000043E400000000000020FFE103FE84",
      INIT_2A => X"000000000F80000000008BE2000000000000107F9413FC01000000009FFF5000",
      INIT_2B => X"000045E4000000000000005FD303E080000000003FFF00000000002BFC000000",
      INIT_2C => X"00000007F8202200000000003FFF40000000001FF0000000000000080F000000",
      INIT_2D => X"000000000FFEA0000000001FE0000000000000000F800000000000F812000000",
      INIT_2E => X"000004FF8200000000000044BE000000000042F8400000000000001FF8012100",
      INIT_2F => X"000000003C040000000010FE100000000000000BFF204400000000000FFE4000",
      INIT_30 => X"0000007C2A00000000000000FF000100000000001FFE1000000040FE05000000",
      INIT_31 => X"000000893FAA2600000000003FFE0400000017FF40000000000000033C000000",
      INIT_32 => X"000000001FFC0800000037F80000000000000040F8000000000008FC00000000",
      INIT_33 => X"00001FE01400000000000002F00000000000001F50000000000000003FE14800",
      INIT_34 => X"00000000F00000000000085F800000000000008087FC0A00000000001FFC0200",
      INIT_35 => X"0000029F800000000000000007FF0500000000003FFC00000000FFCA0A000000",
      INIT_36 => X"0000000005FF5002880000007FFD00008514FF800823250000000003E8000000",
      INIT_37 => X"200000003FFA0028002FFD000010000000000027C000000000000007C1000000",
      INIT_38 => X"103FFC20BF03120000000007C000000000000007E400000000000006603FD001",
      INIT_39 => X"000000578100000000000007E200000000000020885FFC50080000003FF80002",
      INIT_3A => X"00000091E9000000000000085057FD84120000007FF80044043FE050FE138900",
      INIT_3B => X"000000500405FF90440000007FF0000811FFA000FFC7C0000000001F28000000",
      INIT_3C => X"A8000000FFF0000007FF8010FFFFF000000000BF1000000000000049FC000000",
      INIT_3D => X"BFFA4A09FFFFC0000000003E0000000000000001FD00000000000029F029FFE8",
      INIT_3E => X"0000007C0000000000000024FC00000000000091FA903FFD0A0000003FE00048",
      INIT_3F => X"00000000BE00000000000041FE8017FFA4000000BFC20093FFE814107FFF8800",
      INIT_40 => X"00000001FFC005FFF2201408DF84508FFFE000007FFF8400000000F800000000",
      INIT_41 => X"FE3008040F0000FFFD1000003FFE8000000051FC00000000000000003F000000",
      INIT_42 => X"E40200003FFC1500000023F400000000000000001F88000000000051FFD0013F",
      INIT_43 => X"00004BE100000000000000001FC0000000000000FFF4062FFFE100001F080FFF",
      INIT_44 => X"000000000FC00000000000281FFD2005FFFFC1803F8FFFFFA20000001FFE8800",
      INIT_45 => X"0000005027FF10981FFFFFF0FFFFFFF914A4000007FD0000000047D200000000",
      INIT_46 => X"13FFFFFFFFFFFFD82940000013FC0000000087A1000000000000000083E00000",
      INIT_47 => X"1000000081FE400000004F50000000000000000003F000000000002001FFA040",
      INIT_48 => X"0000BF40000000000000000081F800000000004107FFF0A0233FFFFFFFFFFC82",
      INIT_49 => X"0000000000FC000000000022017FFC404018FFFFFFFF18010A00000003FE0000",
      INIT_4A => X"00001020023FF200000060FFFDC700000082000009FF000000087E0000000000",
      INIT_4B => X"000080307C04001284440000147FE0000000FC00000000000000000000FE0200",
      INIT_4C => X"00040000417FE4000011F8000000000000000000007F30000000085FC93FE100",
      INIT_4D => X"0027F0000000000000000000003FC8000000107FF2FFE0000000402200120004",
      INIT_4E => X"00000000000FD200000003FFE07FD000000022018201000030C000001C1FE200",
      INIT_4F => X"000017FFFA7F80000000000824200041FFF40000247FEC00000FF00000000000",
      INIT_50 => X"0000000000010005FFF00000001FFA00000FE00000000000000000000017E000",
      INIT_51 => X"FFF80000020FFC00001F820000000000000000000017F000000027FB7C7FD000",
      INIT_52 => X"003F800000000000000000000021F80000001FF9FFFF82000000240204480097",
      INIT_53 => X"000000000001FC0000002FE03FFF2000001000100080003FFFFC00000007FC00",
      INIT_54 => X"00001FE81FFF4000100807000000213FFFFE00000007FD00107E000000000000",
      INIT_55 => X"881FFFC1000000FFF8FF96000041FF104AFC000000000000000000000000FE00",
      INIT_56 => X"F0FF20000001FFC810F80000000000000000000000003F1000001FC407FE0000",
      INIT_57 => X"07F00000000000000000000000001F1000007F804FFC4000507FFFE8000000FF",
      INIT_58 => X"0000000000000F8800003FCA13FE000008FFFFF0000050FFABBF80000001FF94",
      INIT_59 => X"00003FA183FC0000227FFFF1000021FF241F810000007FA21FE4000000000000",
      INIT_5A => X"80FFFFFE000000FF02BF88000024FFA13FC000000000000000000000000027C0",
      INIT_5B => X"283FC00000007F803F9000000000000000000000000017E000003F820DF80000",
      INIT_5C => X"FF0000000000000000000000000023FC0000BF810048000043FF83F9000000FC",
      INIT_5D => X"00000000000001FE00003F880800200029FE83FE000000FC001FF00000221F80",
      INIT_5E => X"00147F840000000087FC80FC000000FE107FE00000001FD4FC00000000000000",
      INIT_5F => X"43F8547F040040FE283FC00000000D0BFA0000000000000000000000000000FE",
      INIT_60 => X"007F800000000807FC00000000000000000000000000003FC8487F8290400000",
      INIT_61 => X"E000000000000000000000000000000FF4003F804894000017F0127E500010FF",
      INIT_62 => X"000000000000002FFD203FE0004600002FFC007F080021FF71FFC0000000C017",
      INIT_63 => X"FC040FE83008000007F2407F920051FFFFFF90000000283F8100000000000000",
      INIT_64 => X"2FF011FF0000A1FFFFFF81000000407F4A000000000000000000000000000017",
      INIT_65 => X"FFFFE2000000117F00000000000000000000000000000001FE004FF83F040000",
      INIT_66 => X"00000000000000000000000000000020FE0005FFFEA000001FF404FF9800047F",
      INIT_67 => X"0000000000000000FFC000FFFF0800000FE008FF8000007FFFF9E000000003F8",
      INIT_68 => X"0FE801BFFF9000000FE040FFC20000FFFFECF80000542BF00000000000000000",
      INIT_69 => X"1FE010FFC000007FFF20FC0000021FC200000000000000000000000000000000",
      INIT_6A => X"F5007E0000807F8000000000000000000000000000000000B7FC002FFE880000",
      INIT_6B => X"0000000000000000000000000000000053FC1004B24400001FE880FFA000007F",
      INIT_6C => X"000000000000000004FF0208008000003FC0007F8000007FC001FC000000FFC0",
      INIT_6D => X"19FF4914204800003FC0027F8800003FC810FE000013FC040000000000000000",
      INIT_6E => X"3FC0507F0000003FF001FF00000BFC4000000000000000000000000000000000",
      INIT_6F => X"F24BF800000FE4800000000000000000000000000000000022BFC62800040000",
      INIT_70 => X"000000000000000000000000000000001027FD04004000003FE404FF8200000F",
      INIT_71 => X"0000000000000000280FFA00002000003FC229FF04000017FC2FFC00007F8000",
      INIT_72 => X"0090FE80200000001FC103FF0100000FFC3FF000017FD8000000000000000000",
      INIT_73 => X"1FC441FE00000085FFFFE40825FC000000000000000000000000000000000000",
      INIT_74 => X"FFFFE2001FF800000000000000000000000000000000000000087FA010000000",
      INIT_75 => X"0000000000000000000000000000000000003FE8000000004FF283FE00000000",
      INIT_76 => X"000000000000000000805FFA000000001FF84FFC00000000BFFF84045FF00000",
      INIT_77 => X"000421FF8A00000007FC9FFC000000402FFC808AFFA000000000000000000000",
      INIT_78 => X"0FFD5FF00000008C0404808BFE00000000000000000000000000000000000000",
      INIT_79 => X"2000012FFD20440000000000000000000000000000000000000040FFC1020000",
      INIT_7A => X"000000000000000000000000000000000024101FF4A0000007FFFFF800000010",
      INIT_7B => X"000000000000000000800047FC10000001FFFFE0810000084000013FFA801000",
      INIT_7C => X"00000001FFE0A92801FFFFC000000040010801FF020000000000000000000000",
      INIT_7D => X"44FFFF400000001000042FFC5000000000000000000000000000000000000000",
      INIT_7E => X"48017FF22400000000000000000000000000000000000000000000203FE41490",
      INIT_7F => X"000000000000000000000000000000000000000A3FFC8080207FF90000000004",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000000000000000000005FFD00402841800000000222409FF84A0000000",
      INIT_01 => X"00000045017FFA002120048000000010009FFE12000000000000000000000000",
      INIT_02 => X"041000200000010108FFF0008000000000000000000000000000000000000000",
      INIT_03 => X"9FFF00002400000000000000000000000000000000000000000000A0236FFFB0",
      INIT_04 => X"00000000000000000000000000000000000000421489FFFD0100000A00000020",
      INIT_05 => X"00000000000000000000000A00407FFE9020400000000831FFF8000108000000",
      INIT_06 => X"00000000000087FFFCB0140000001C3FFFE00000000000000000000000000000",
      INIT_07 => X"FFFF2C0000680FFFFE0000000000000000000000000000000000000000000000",
      INIT_08 => X"C2640000000000000000000000000000000000000000000000000000000008FF",
      INIT_09 => X"000000000000000000000000000000000000000000000007FFFBFE1C003FFFFF",
      INIT_0A => X"000000000000000000000000000010003FFFFFFFFFFFFFF80081000000000000",
      INIT_0B => X"000000000000245011FFFFFFFFFFFE0200220000000000000000000000000000",
      INIT_0C => X"2207FFFFFFFC0258020400000000000000000000000000000000000000000000",
      INIT_0D => X"0048000000000000000000000000000000000000000000000000000000001000",
      INIT_0E => X"000000000000000000000000000000000000000000001210C212798003FC0804",
      INIT_0F => X"00000000000000000000000000000808000127F81F8400020220000000000000",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDD7777777777777755DDBBDDBBDDDDBBDDBBDDDDDD557777777755DDDDDD",
      INIT_01 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777755DDDDDDDDDDDDDDDD",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDDBBDDBBDDBB777777BBDDDDDDBBDDDDDD7777777755DD",
      INIT_03 => X"BBDDDDDDDDDDBBDDDDDDDDDDDDDD99777777777777777777777777777755DDDD",
      INIT_04 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777755",
      INIT_05 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_07 => X"9977777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"DDDDBBDDDDDDDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD997777777777",
      INIT_0A => X"DDDDDD77777777777755DDBBDDDDDDDDDDDDDDDDDDDDDD557777777755DDDDDD",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777755DDDDDDDDDDDDDDDD",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777BBDDBBDDDDDDDD5577777777DD",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777555577777777777777BBDD",
      INIT_0E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777755BB",
      INIT_0F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_11 => X"DDBB77777777777799BBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"77DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_13 => X"DDDDDDBBDDDDBB77777755DDDDDDDDDDDDDDDDDDDDBBDDDDDDDD557777777777",
      INIT_14 => X"DDDDDD557777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755DDBBDD",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD55777777777777DDDDDDDDDDDDBBDD",
      INIT_16 => X"DDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDD55777755DDDDDDDDDDDD7777777777DD",
      INIT_17 => X"DDBBDDDDDDBBDDDDDDDDDDBB5577777777775555BBDDDDDD77777777777755DD",
      INIT_18 => X"DDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDBB997777777777BBDDDD",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1B => X"DDDDBB99777777777755BBDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"DDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_1D => X"DDDDDDDDBBDD7777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDD99777777777755",
      INIT_1E => X"DDDDDD9955777755BBDDBBDDDDDDDDBBDDDDDDBBDDDDBB777777777755BBDDDD",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD77777777777777BBDDDDDDDDBBDDDD",
      INIT_20 => X"DDDDBBDDDDDDDDBBDDDDDDDDDDDDBBDDDD77777755DDDDDDDDBB7777777755DD",
      INIT_21 => X"DDDDBBDDDDDDDDDDDDDDBB557777777777BBDDDDBBDDDDDDBB777777777777BB",
      INIT_22 => X"DDDDDDDDDDDDDDDDBBDDBBDDDDDDDDBBDDDDBBDDBB99557777777777BBDDDDDD",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_24 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_25 => X"DDDDBBDD77777777777777BBDDDDBBDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_26 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_27 => X"BBDDBBDDDDDD5577777799DDDDDDDDDDDDDDDDDDDDBBDDBBDD55777777777777",
      INIT_28 => X"DDDDBBDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDBB777777777755BBDDDD",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDBB7777777777777777BBDDBBDDDDBBDD",
      INIT_2A => X"DDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDBB777777BBDDDDBB777777777755DD",
      INIT_2B => X"DDDDDDDDBBDDDDDDDDBB7777777777BBDDDDDDDDDDBBDDBBDDBB777777777777",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD99777777777777BBDDDDDDDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"DDBBDDDDDDBB77777777777799DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"DDDDDDDDDDDD55777755DDBBDDDDDDDDDDDDDDBBDDDDDDDD9977777777777799",
      INIT_32 => X"DDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDD77777777777777DDDDDD",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD77777777777777777755DDDDDDDDDDDD",
      INIT_34 => X"99DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBB777777557777777777777755DD",
      INIT_35 => X"DDDDDDDDDDDDDDBB7777777777BBDDDDDDBBDDBBDDDDBBDDDDDDBB7777777777",
      INIT_36 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD99777777777777BBDDDDDDDDDD",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_39 => X"DDDDBBDDDDDDBB55777777777799DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"DDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99BBDD",
      INIT_3B => X"DDDDDDDDDDBB77777799DDDDDDDDDDBBDDDDDDDDDDDDDDDD77777777777755DD",
      INIT_3C => X"DDBBDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777DDBBBB",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB77777777777777777777BBDDDDBBDDDD",
      INIT_3E => X"77DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB7777777777777777777755DD",
      INIT_3F => X"DDDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDBBDDDDDDDDDDDDBB77777777",
      INIT_40 => X"DDDDDDDDDDDDDDDDBBDDDDDDBBDDDDBBDDDD99777777777777BBDDBBDDDDDDDD",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_43 => X"DDDDDDDDDDDDDDDD77777777997799DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDD557799",
      INIT_45 => X"DDDDDDDDBB99777755DDDDDDDDBBDDDDBBDDBBDDDDDDDDDD55777777777777DD",
      INIT_46 => X"DDDDDDDDBBDDBBDDDDBBDDDDBBDDDDDDDDDDDDDD997777777777777777DDDDDD",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB779977777755555555BBDDDDDDDDDD",
      INIT_48 => X"7755DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDBB77777777777777777777DD",
      INIT_49 => X"DDDDDDDDDDDD777777777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD77777777",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777BBDDBBDDDDDDDDDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4D => X"99BBDDDDDDDDBBBBDD77777777775599DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"DDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD777777",
      INIT_4F => X"DDDDDDDDDD77777755DDDDDDDDDDDDBBDDDDDDDDDDDDDDDD777777777777DDDD",
      INIT_50 => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDD997777777777777777DDDDBB",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_52 => X"7777BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777777777BBDD",
      INIT_53 => X"DDDDDDDDDDDD55777777BBDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDBB77777777",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD99777777777777DDDDDDDDBBDDDDBBDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"7755BBDDDDDDDDDDDDDD77777777777799DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD777777",
      INIT_59 => X"DDDDDDDDDD55777799DDDDDDDDDDBBDDDDDDBBDDDDDDDD55777777777755DDDD",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDBBDDDDDDDDBB775555555555BBDDDD",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777DDDD",
      INIT_5D => X"DDDDDDDDDDDD55777755DDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDBB7777777777",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDBBDDDDBBDDDD77777777777777DDDDDDDDDDDDBBDDDDBB",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_61 => X"777755BBDDDDDDBBDDDDDD77777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777",
      INIT_63 => X"DDDDDDDDDD55775599DDBBBBDDDDDDDDDDDDDDDDBBDDBB55777777777777DDDD",
      INIT_64 => X"DDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDDDD",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"77777777DDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDD77777777777755DDDD",
      INIT_67 => X"DDDDDDDDDDDDDDBB5599BBDDBBDDBBDDDDDDDDDDDDDDDDDDDDBB777777777777",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777BBDDDDBBDDDDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6B => X"77777777BBDDDDDDDDDDBBDDBB7777777755BBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD9955777777",
      INIT_6D => X"DDDDBBDDDD77777799BBDDDDDDDDBBDDBBDDBBDDDDBB77777777777777DDDDDD",
      INIT_6E => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_70 => X"77777777BBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBB777777777755DDDD",
      INIT_71 => X"DDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDBB77777777777777",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDDDDDDDD99777777777755DDDDDDBBDDBBDDDDDDDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_75 => X"77777777BBDDDDDDDDDDDDDDDDBB7777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_76 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB5577777777",
      INIT_77 => X"DDDDDDBBBBBB777755DDDDDDDDDDDDDDDDDDDDBBDD7777777777777777DDDDDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDBBDDDD",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_7A => X"7777777777BBDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDBB77777755BBDDDD",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDBBDDBBDDBBBBDDBBDDDDDDDDDDDD777777777777777777",
      INIT_7C => X"DDDDDDDDDDDDDDDDDDDDDDDD99777777777777DDDDBBDDDDDDDDBBDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7F => X"999999BBDDDDDDDDDDDDDDDDDDDD557777777755DDBBDDBBDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB557777777777",
      INIT_01 => X"DDDDBBDDDDDD55777777DDDDDDDDDDDDDDBBDDDD777777777777775599DDDDDD",
      INIT_02 => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_04 => X"777777777777DDDDDDDDDDDDDDDDBBDDDDDDDDBBDDBBDDDDDDBB99BBDDDDBBDD",
      INIT_05 => X"DDDDBBDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDBB77777777775577999977",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDDDD99777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"DDBBDDDDBBDDBBDDDDDDBBDDDDBBDD777777777755DDBBDDDDDDDDDDDDDDDDDD",
      INIT_0A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD997777777755DD",
      INIT_0B => X"DDDDBBDDDDDDBB557777775599BBDDDDDDDDBB995577777777777777DDDDBBDD",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDBBDDDD",
      INIT_0E => X"99777777777755DDDDDDDDBBDDDDDDDDDDDDDDBBDDDDBBDDBBDDDDBBDDDDDDDD",
      INIT_0F => X"DDDDDDDDDDDDBBDDDDDDBBDDDDDDBBDDDDDDDD77557777777777BBDDDDDDDDDD",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDD99777777777755DDDDDDBBDDDDDDDDBBDD99BBBBDDDD",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_13 => X"DDDDDDBBDDBBDDDDDDDDDDDDBBDDBBDD557777777777DDDDDDDDDDDDDDDDDDDD",
      INIT_14 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD997777777799DDDD",
      INIT_15 => X"DDDDDDDDDDDDDDDDBB557777557755555555555577777777777777DDBBDDDDDD",
      INIT_16 => X"DDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"DD777777777777BBDDBBDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDBBDDDDDDDDDDDD",
      INIT_19 => X"DDDDDDDDBBBBDDDDDDDDDDDDDDDD5577777777777777777755BBDDBBDDDDDDDD",
      INIT_1A => X"DDDDDDDDDDDDDDDDDD99777777777755DDDDDDBBDDDDDDDDDDDD997755DDDDDD",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDDD",
      INIT_1E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD9977777777BBDDDDDD",
      INIT_1F => X"DDDDDDBBDDDDDDDDDDDDDD555577777777777777777777777777DDBBDDBBDDBB",
      INIT_20 => X"5555555555777777BBDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDBBDDDDDDBBDDBB",
      INIT_21 => X"DDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDBBBB9977775555555555",
      INIT_22 => X"DDDD777777777777DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_23 => X"DDDDBBBBDDBBDDDDDDDDDDDDDDDDBB7777777777777777BBDDDDDDDDDDDDDDDD",
      INIT_24 => X"DDDDDDDDDDDDDDDDBB557777777755BBDDDDDDDDDDDDDDDDDDBB777777DDBBDD",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD557777777777DDDDDDDDDDDDDDDD",
      INIT_28 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDD",
      INIT_29 => X"DDBBDDDDDDDDDDDDDDDDDDDDDDBB9955555577777777777777DDDDBBDDDDBBDD",
      INIT_2A => X"77777777777777777777775555555577BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777555555777777777777777777777777",
      INIT_2C => X"DDDDBB77777777777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDD55777777777777BBDDDDDDDDDDDDDDBBDD",
      INIT_2E => X"DDDDDDDDDDDDDDDD557777777777BBDDDDDDBBDDBBDDDDDD9977777777BBDDDD",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB557777777777DDDDDDBBDDDDBB",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7755777777BBDDDDDDDDDD",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955555599BBDDDDDDDDDDDDDDDD",
      INIT_34 => X"777777777777777777777777777777777777555555BBDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDBBBB555555777777777777777777777777777777777777",
      INIT_36 => X"DDDDDD557777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_37 => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDBBBB777777777777DDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"DDDDDDDDDDDDDD997777777777BBDDDDDDDDDDDDDDDDDD99777777777755DDDD",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"DDDDDDDDDDDDBBDDBBDDBBDDDDBBDDDDDDDDDDBB777777775599DDDDBBDDDDDD",
      INIT_3C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD9977777777BBDDDDDDDDBBDD",
      INIT_3D => X"DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"77777777777777777777777777777777777777777777775555BBBBDDDDBBDDDD",
      INIT_3F => X"BBDDDDDDDDBB5555557777777777777777777777777777777777777777777777",
      INIT_40 => X"DDBBDDBB7777777777777755DDDDDDDDDDBBDDBBDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_41 => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDDDD777777777777BBDDDDDDDDDDDDDDDDDD5577777777777755DDDD",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"DDDDDDDDDDDDBBDDDDBB55BBDDDDDDBBBBDDDDDDBB777777777799BBDDBBDDDD",
      INIT_46 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB995577777777BBDDDDDDDDDDDD",
      INIT_47 => X"DDBBDDDDBBDDDDDDDDBBDDDDBBDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_48 => X"5577777755777777777777777777777777777777777777777777775555BBDDDD",
      INIT_49 => X"DDBB555555777777777777777777777777777777777777777777777777777777",
      INIT_4A => X"DDDDBBDD7777777777777799DDDDDDDDDDDDBBDDBBDDDDDDBBDDDDBBDDDDDDDD",
      INIT_4B => X"DDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDD99777799DDDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"DDDDDDDDDD997777777777BBDDBBDDBBDDDDDDDDBB777777777777777777BBDD",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"DDDDDDDDDDDDDDDDBB77777799DDDDDDDDDDBBDDDD997777777755DDDDDDDDDD",
      INIT_50 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBBBDD99777777777777DDBBDDDDDDDDDD",
      INIT_51 => X"BBDDDDBBBBDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_52 => X"99BB999999999977777755555555777777777777777777777777777777775555",
      INIT_53 => X"5577777777777777777777777777777777555555555555777777997777777777",
      INIT_54 => X"DDDDBBDD777777777755DDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDD77",
      INIT_55 => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"DDDDDDDD99777777777799DDDDDDBBDDDDDDDDBB7777777777777777777755DD",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"DD77775555777777777777777777BBDDDDDDDDBBBBDDBB7777777777DDDDDDDD",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDBB55777777777777DDDDDDDDDDDDDD",
      INIT_5B => X"777755BBDDDDDDBBDDBBDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"99DDDDDDDDDDDDDDBBDDDDDDBBDDDD7777555555777777777777777777777777",
      INIT_5D => X"7777777777777777777777775555559999DDDDDDDDDDDDDDDDDDBB7777777777",
      INIT_5E => X"DDDDDDBB77777777DDDDDDDDDDBBDDDDDDDDDDBBDDDDBBDDBBDDDDDDBB557777",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"BBDDDDDD777777777799DDDDBBDDDDDDDDDDBB557777777777777777777777BB",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"55777777777777777777777777777755BBDDDDDDDDDDDDBB7777777777DDDDDD",
      INIT_64 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB7777777777777777BBDDDDDDBB7755",
      INIT_65 => X"777777777755BBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"77BBBBDDDDDDBBDDDDDDBBDDDDDDDDBBDDDDDDDD995555555577777777777777",
      INIT_67 => X"777777777777777755557799DDDDBBDDBBDDDDDDDDDDDDDDDDBB557777777777",
      INIT_68 => X"DDDDBB777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB557777777777",
      INIT_69 => X"BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"DDBBDD557777777755DDBBDDDDDDDDDDDDBB7777777777777777777777777777",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"777777777777777777777777777777777799DDDDDDDDDDDD557777777799DDDD",
      INIT_6E => X"DDDDDDDDDDDDDDDDDDDDBBDDBBDDDD9955777777777777777777775555777777",
      INIT_6F => X"777777777777775577BBBBDDDDDDDDDDDDBBDDDDBBBBDDDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"7777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB77555577777777",
      INIT_71 => X"77777777555577DDDDDDBBDDDDBBDDDDDDDDDDBBDDDDDDDDDD99557777777777",
      INIT_72 => X"DDBB777777BBDDDDBBDDBBDDDDDDDDBBDDDDDDBBDDDDDD775577777777777777",
      INIT_73 => X"55BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDD777777777755DDDDDDBBDDDDDDDD99777777777777775577777777777777",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_76 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_77 => X"77555577777777777777777777777777777799DDDDDDDDDDBB7777777777BBDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDBBDDBBDDDD997777777777777777777777777777777777",
      INIT_79 => X"777777777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"777777DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD555577",
      INIT_7B => X"77555599DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD99777777777777",
      INIT_7C => X"77777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD5577777777777777777777",
      INIT_7D => X"7755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"DD777777777777BBDDDDDDDDDDDDDDBB777777777777DDDDDDDDBB7777777777",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"BBDDDDDDDD7777777777777777777777777777DDDDDDDDDDDD997777777777BB",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777777777777777777777555555",
      INIT_03 => X"55557777777777777777777755DDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_04 => X"77775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77",
      INIT_05 => X"99DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_06 => X"777755DDBBDDBBDDDDBBDDDDDDDDDDDDDDDDBB55777777777777777777775577",
      INIT_07 => X"777755BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55",
      INIT_08 => X"997777777777BBDDDDDDDDDDDDDD99777777777777DDDDDDDDDDDDBB77777777",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_0A => X"DDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"DDBBDDDDDD5577777777777777777777775555BBDDDDDDDDDDDDBB7777777777",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDBBBBDD9977777777777777777777777777555599DDDDBB",
      INIT_0D => X"BBDDDD55557777777777777777775599DDBBDDBBDDDDDDDDBBDDDDBBDDDDDDDD",
      INIT_0E => X"77777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD",
      INIT_0F => X"DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_10 => X"7799DDDDDDBBDDDDBBDDDDBBDDDDDDDDBB55777777777777777777557799DDDD",
      INIT_11 => X"77777755BBDDDDBBBBDDDDBBDDBBDDDDDDDDDDDDDDBBDDDDDDDDBBDDBB557777",
      INIT_12 => X"5577777777BBDDDDDDDDDDDDDDBB777777777777BBDDDDDDDDDDDDDD55777777",
      INIT_13 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_14 => X"99DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"BBDDDDBBDD5577777777777777777755BBBBDDDDDDDDDDDDBBDDDD5577777777",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDDDDD7777777777777777777777555599BBDDDDDDDDDDDD",
      INIT_17 => X"DDDDDDDDDD77557777777777777777775599DDDDBBDDDDDDDDBBDDDDBBDDDDDD",
      INIT_18 => X"77777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_19 => X"DDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_1A => X"BBDDDDDDDDDDDDDDDDDDBBDDDDDDBB777777777777777777775577DDBBDDBBDD",
      INIT_1B => X"7777777777BBDDDDDDDDDDDDBBDDDDDDDDDDDD557799BBDDDDDDBB5577777755",
      INIT_1C => X"7777777777DDDDDDDDDDDDDDDD557777777777BBDDDDDDDDDDBBDDBBDD777777",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99",
      INIT_1E => X"77BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"DDBBDDDD77777777777777777755DDDDDDDDDDBBDDBBDDDDDDBBDDDD77777777",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDD777777777777777777555599DDDDDDDDDDBBDDDDDDBB",
      INIT_21 => X"DDBBDDDDDDBBDD995577777777777777777777BBDDBBDDDDDDDDBBDDDDDDDDDD",
      INIT_22 => X"7777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_23 => X"DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_24 => X"DDDDBBDDDDDDDDDDDDDDDDDDBB557777777777777777775599DDDDDDDDDDDDBB",
      INIT_25 => X"77777777777755DDDDBBDDDDDDDDDDDDDDDDDD557777777777777777777799DD",
      INIT_26 => X"77777777BBDDBBDDDDBBDDBBBB777777777755DDDDDDBBDDDDDDDDDDDDBB7777",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB9977",
      INIT_28 => X"7755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"DDDDDD997777777777777777BBDDDDBBDDBBDDDDDDDDDDDDBBDDDDDD99777777",
      INIT_2A => X"DDDDDDDDDDDDDDDDDD77777777777777555599DDBBDDBBDDDDDDDDDDDDBBDDDD",
      INIT_2B => X"DDDDBBDDDDDDDDDDDD995577777777777777777777DDDDDDDDBBDDBBDDBBDDDD",
      INIT_2C => X"7777777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD",
      INIT_2D => X"DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB557777777777",
      INIT_2E => X"BBDDDDDDDDDDDDBBDDDDDD997777777777777777557799DDDDDDDDBBDDDDDDDD",
      INIT_2F => X"7777777777777755BBDDDDDDDDDDDDDDDDBBDDBB557777777777777755BBDDDD",
      INIT_30 => X"777777BBDDDDDDBBDDDDDDDD55777777777777DDDDDDDDBBDDBBBBDDDDDD7777",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBBB5577",
      INIT_32 => X"777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_33 => X"DDBB99557777777777777799DDBBDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDBB7777",
      INIT_34 => X"DDDDDDDDDDDDDDDDDD77557777775599DDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDD",
      INIT_35 => X"BBDDDDDDDDDDDDBBDDDDBBDD7777777777777777775577DDDDDDBBDDDDDDBBDD",
      INIT_36 => X"7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_37 => X"BBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_38 => X"DDBBDDDDDDDDDDDDDDBB77777777777799775577BBBBDDBBDDDDDDDDBBDDDDDD",
      INIT_39 => X"777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDBBBB555555BBDDDDDDDDDD",
      INIT_3A => X"777755DDDDBBDDDDDDDDBBDD77777777777799DDDDBBDDDDBBDDDDDDDDBB7777",
      INIT_3B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777",
      INIT_3C => X"777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3D => X"DD777777777777777777BBDDBBDDDDDDDDBBDDBBDDDDDDDDDDBBDDDDDDDD5577",
      INIT_3E => X"DDDDDDDDDDDDDDDDBBDDDDBBDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDD",
      INIT_3F => X"DDBBDDDDBBDDBBDDDDBBDDDDDDDD55777777777777777777BBDDDDDDBBDDDDDD",
      INIT_40 => X"7777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDDDDDDDD",
      INIT_41 => X"DDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_42 => X"DDDDDDDDBBDDDDBB5577777777777777777799DDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_43 => X"77777777777777777755BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"7755DDDDDDDDDDDDDDDDDDBB77777777777799DDDDDDDDBBBBDDDDDDDD557777",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB99777777",
      INIT_46 => X"77777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_47 => X"77777777777777777799DDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB77",
      INIT_48 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDBBDDDDDD",
      INIT_49 => X"BBDDDDDDDDDDDDDDDDDDDDBBDDDDDD9977777777777777775599DDDDDDDDDDDD",
      INIT_4A => X"777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4B => X"DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_4C => X"DDDDDDDDDDDD9977777777777777777799DDDDBBDDDDDDDDDDBBDDDDDDDDDDBB",
      INIT_4D => X"7777777777777777777777BBDDDDDDBBDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"77BBDDDDDDDDDDDDDDDDBB7777777777777777DDBBDDDDDDDDDDBBDDBB777777",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777",
      INIT_50 => X"7777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_51 => X"7777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_52 => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955777777777777777799DDDDDDDD",
      INIT_54 => X"777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_56 => X"DDDDDDDDBB77777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"7777777777777777777777777799777755BBDDBBDDBBDDBBDDDDDDDDDDDDDDBB",
      INIT_58 => X"BBDDDDDDDDDDBBDDDDBBDD7777777777777777DDDDDDDDDDDDDDDDBB77777777",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD5577777777",
      INIT_5A => X"557777777799DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"77777777777755BBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_5C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDD7777",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD77777777777777777799DDDDDD",
      INIT_5E => X"77777777777799BBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_60 => X"DDDDDDBB777777777777775577DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_61 => X"77BBDDDDDDBB777777777777777777777755DDDDBBDDDDDDDDDDDDDDBBDDBBDD",
      INIT_62 => X"DDDDBBDDBBDDDDDDDDDDDD7777777777777777BBDDDDBBDDDDDDBB5577777777",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDBB997777777755",
      INIT_64 => X"BB7777777777DDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_65 => X"777777777755DDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_66 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDD777777",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD99777777777777777777DDDD",
      INIT_68 => X"77777777777777DDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777777",
      INIT_6A => X"DDBB557777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6B => X"BBDDDDDDDDDDDD5577777777777777777755DDBBDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"DDDDDDDDDDDDDDDDDDDDBBDD777777777777777755BBDDDDBB77777777777777",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDBB7777777777BB",
      INIT_6E => X"DD997777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"7777777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_70 => X"DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB9955777777",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB77777777777777775599",
      INIT_72 => X"77777777777755DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD997777777777",
      INIT_74 => X"99777777777777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_75 => X"DDBBDDDDBBDDDDBB55777777777777777755DDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_76 => X"DDDDDDDDDDDDDDBBDDBBDDDD9977777777777777777777777777777777777755",
      INIT_77 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD777777777755DD",
      INIT_78 => X"DDDD7777777755BBDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_79 => X"777777BBDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_7A => X"77DDDDBBDDBBDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDD995577777777",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD7777777777777777",
      INIT_7C => X"7777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD7777777777",
      INIT_7E => X"7777777777777777BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7F => X"DDDDBBDDDDBBDDDDBB7777777777777777BBDDDDDDBBDDBBDDDDDDDDDDDDDD99",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDDDDDDDDDDDDDDDDBBDD55777777777777777777777777777777777755",
      INIT_01 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDD997777777755DDBB",
      INIT_02 => X"DDDDBB7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_03 => X"777799DDBBDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDD",
      INIT_04 => X"7777DDBBDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDBBDD99777777777777",
      INIT_05 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777",
      INIT_06 => X"7777777777777755DDDDBBBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777",
      INIT_08 => X"77777777775577BBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"DDDDDDDDBBDDDDDDDDBB77777777777755DDBBDDDDDDBBDDDDDDBBBBDDDD5577",
      INIT_0A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577777777777777777777777777777777",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDBB7777777777BBDDDD",
      INIT_0C => X"DDDDDDBB7777777799DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0D => X"77BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"777777BBBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD9977777777777777",
      INIT_0F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDD5577777777",
      INIT_10 => X"777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777",
      INIT_12 => X"777777775599DDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_13 => X"DDDDDDBBDDDDDDDDDDDD557777777755DDDDDDDDBBDDDDBBDDDDDDDDBB777777",
      INIT_14 => X"DDDDBBDDBBBBDDDDDDDDBBDDBBDDDDDDBB557777777777777777777777777777",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755DDDDDD",
      INIT_16 => X"DDBBDDDD7777777755DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_17 => X"BBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_18 => X"7777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDD77555577557777777777777755",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777",
      INIT_1A => X"777777777777777755DDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD7777777777",
      INIT_1C => X"77777777DDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDBB7777777777BBDDDDDDBBDDDDDDDDDDBBDD9977777777",
      INIT_1E => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB555555557777777777777755",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777777777BBDDDDDD",
      INIT_20 => X"DDDDDDDDBB7777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDBBDD",
      INIT_22 => X"777777777799DDDDDDDDDDBBDDBBDDDDDDDDDD777777777777777777777755BB",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD777777",
      INIT_24 => X"77777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD77777777",
      INIT_26 => X"777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"DDDDDDBBDDDDDDDDDDBB7777777799DDDDDDDDDDDDDDDDDDDDDD997777777777",
      INIT_28 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB5577777777BBDDBBDDDD",
      INIT_2A => X"DDDDBBDDDD5577777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_2C => X"77777777777777DDDDDDDDDDDDDDBBDDDDDDDDDD55997777777777777755BBDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9955",
      INIT_2E => X"77777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD55777777",
      INIT_30 => X"5599BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"BBDDDDDDBBDDDDDDDDDD555555BBDDDDDDDDDDDDBBDDDDDDDDBB777777777777",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB77777777",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777777DDDDDDDDDD",
      INIT_34 => X"DDBBDDDDDDBB7777777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD",
      INIT_36 => X"7777777777777777DDDDDDDDDDDDDDDDDDBBDDDDDD7777777777777777DDDDDD",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_38 => X"7777777777777777777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB99557777",
      INIT_3A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"55DDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777",
      INIT_3C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777BBDDDDDDDDDD",
      INIT_3E => X"BBDDDDDDDDDDBB7777777799DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDBB",
      INIT_40 => X"BB7777777777777777DDDDDDDDDDDDDDDDDDDDBBDDBB557777777777BBDDDDBB",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_42 => X"7777777777777777777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD557777",
      INIT_44 => X"DDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"77BBBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDBBDDBB77777777777777DD",
      INIT_46 => X"DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755DDDDDDDDDDDD",
      INIT_48 => X"DDBBDDDDDDBBDD7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_4A => X"DDDD7777777777777777DDDDDDDDDDBBDDDDDDDDDDDDBB5577777777DDDDBBDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB",
      INIT_4C => X"777777777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD557777",
      INIT_4E => X"DDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"7755DDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDBB77777777777777DDDD",
      INIT_50 => X"DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD7777777777BBBBDDBBDDDDDD",
      INIT_52 => X"DDDDBBDDBBDDDDBB5577777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_54 => X"BBDDDD7777777777777777DDDDDDDDDDDDDDBBDDDDBBDDDD99777755DDDDDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"777777777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777",
      INIT_58 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"7777DDBBDDDDDDDDBBDDDDDDBBDDDDDDDDBBDDDDDD5577777777777777DDDDDD",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9977777777BBDDDDBBDDDDDDDD",
      INIT_5C => X"55BBDDDDDDBBDDDD5577777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDBB775555",
      INIT_5E => X"DDDDDDDD7777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDBB55BBDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB",
      INIT_60 => X"77777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD557777",
      INIT_62 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"777755DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD9977777777777777DDDDDDDD",
      INIT_64 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD77777777",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577777755DDDDDDDDBBDDBBDD",
      INIT_66 => X"7777DDDDBBDDBBDDBB77777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7755555555777777",
      INIT_68 => X"DDDDDDDDDD7755777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"7777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD557777",
      INIT_6C => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"777777DDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB77777777777777DDDDDDDDDD",
      INIT_6E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDDDDDD",
      INIT_70 => X"777799DDDDBBDDDDDD5577777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_71 => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77555555777777777777777777",
      INIT_72 => X"DDDDDDDDDDDD99777777777777BBDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"7777777777777777777777777755DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_75 => X"DDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDD557777",
      INIT_76 => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_77 => X"777777BBDDDDDDDDDDDDDDDDBBDDDDBBDDDDBB77777777777777DDBBDDDDDDDD",
      INIT_78 => X"BB55555555BBBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD77777777",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777755DDDDDDDDDDDDDDDDBB",
      INIT_7A => X"7777DDDDBBDDBBDDDDBB7777777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBB555555557777777777777777777777777777",
      INIT_7C => X"DDBBDDDDDDDDDD77557777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"777777777777777777777777777755DDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDD",
      INIT_7F => X"DDDDDDDDDDDDBBDDDDBBDDDDDDBBDDDDDDBBDDDDDDDDBBDDDDDDDDDDDD557777",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"77777777DDDDDDDDDDDDBBDDDDDDBBDDDD9977777777777777DDDDDDBBDDDDBB",
      INIT_02 => X"7777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB9977777777BBDDDDDDBBDDDDDDBB55",
      INIT_04 => X"77BBDDBBDDDDDDDDDDDD7777777755BBDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"DDDDDDDDDDDDBB99555555555577777777777777777755555577997777777777",
      INIT_06 => X"DDDDDDDDDDDDDDDD77777777777777BBDDDDDDDDBBDDBBDDDDDDDDDDBBDDDDDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"77777777777777777777777777777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"5577777799999999BBDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBB557777",
      INIT_0A => X"BBDDBB9955555555555555555555555555555555555555555555555555555555",
      INIT_0B => X"77777755DDBBDDDDBBDDDDDDDDDDDDDD9977777777777777DDDDDDDDDDDDDDDD",
      INIT_0C => X"777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB777777",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDBB5577777777DDDDDDDDDDDDBB557777",
      INIT_0E => X"BBDDDDDDDDBBDDDDDDDDBB7777777799BBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_0F => X"5577777777777777777777777777777777555555BBBBDDDDDDDD995577777777",
      INIT_10 => X"DDDDDDDDDDDDDDBBDD77777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDBB5555",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"7777777777777777777777777777777777DDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_13 => X"777777777777777777555555557799DDDDDDDDDDDDDDDDDDDDDDDDBBDD557777",
      INIT_14 => X"DD99557777777777777777777777777777777777777777777777777777777777",
      INIT_15 => X"777777BBDDDDDDDDDDDDDDDDDDDDDDBB77777777777777DDDDDDDDBBDDDDDDDD",
      INIT_16 => X"77777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD557777",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD9977777777BBDDDDDDBBDDBB77777777",
      INIT_18 => X"DDDDDDBBDDDDDDDDDDDDDD5577777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_19 => X"77777777777777777777777777777777BBDDDDDDDDDDBBDDDDDD557777777799",
      INIT_1A => X"DDBBDDBBDDDDDDDDDDDD77777777777755DDDDDDDDDDBBDDBBDDDDDDDDDD7777",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"7777777777777777777777777777777755DDBBDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"7777777777777777777777777777777755557777DDBBDDDDDDDDDDDD77777777",
      INIT_1E => X"5577777777777777777777777777777777777777777777777777777777777777",
      INIT_1F => X"7755BBDDDDBBDDDDDDDDDDDDDDDDBB77777777777755DDDDDDDDDDDDBB997755",
      INIT_20 => X"77BBBBBB77777777777777DDDDDDDDDDDDBBDDDDDDDDDDDDBBDDBBDDDD997777",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD7777777777DDDDDDDDDDDD5577777777",
      INIT_22 => X"DDDDDDDDDDDDDDDDDDDDDDBB7777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_23 => X"77777777775555555577777777777755BBDDDDDDDDDDDDBBDDBB77777777BBDD",
      INIT_24 => X"BBDDBBDDDDBBDDDDDDDDDD77777777777755DDBBDDDDDDDDDDBBDDDDBBDD5577",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"777777777777777777777777777777777777777777555577BBDDDD7777777777",
      INIT_28 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_29 => X"BBDDDDDDDDDDBBDDDDDDDDDDDDDD77777777777755DDDDDDDD99555555777777",
      INIT_2A => X"DDDDDDDDBB77777777777799DDDDDDBBDDDDBB5555BBDDDDDDBBDDDDDDDDDDBB",
      INIT_2B => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDD9977777777BBDDDDDDDDDD777777777799",
      INIT_2C => X"DDDDDDDDDDBBDDDDDDBBDDDD5577777755DDDDBBDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_2D => X"77777755BBDDDDDDDDDDDDBB7777777777DDDDDDDDDDDDDDBB5577777777DDDD",
      INIT_2E => X"DDDDDDDDDDDDDDBBDDDDDDBB777777777777BBDDDDBBDDDDBBDDDDBBDDDDBB77",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"77777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"7777777777777777777777777777777777777777777777777755557777777777",
      INIT_32 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_33 => X"DDDDDDDDBBDDDDDDDDDDDDDDDD55777777777777DDDDDD775577777777777777",
      INIT_34 => X"DDDDBBDDDD77777777777777DDDDDDDDDDDDBB777777BBDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDD7777777777DDBBDDDDDDBB77777777BBDD",
      INIT_36 => X"DDBBDDDDDDDDBBDDBBDDDDDDBB77777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_37 => X"775555DDDDDDDDDDDDDDDDDDBB77777777DDDDDDDDDDDDDD9977777777BBDDDD",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDDDBBDDDD777777777777BBDDDDDDDDDDDDDDDDDDDDDD55",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"7777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_3C => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_3D => X"DDDDDDBBDDBBDDBBDDDDBBDD99777777777777BBDDDDDD557777777777777777",
      INIT_3E => X"DDDDDDBBDDBB77777777777755DDDDDDDDDDDD9977777755BBDDDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDD7777777777DDDD",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DDBBDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_41 => X"BBDDDDDDDDDDDDDDDDDDDDDDDDBB77777799DDDDDDBBDD5577777777BBDDDDBB",
      INIT_42 => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDD557777777777BBDDBBDDDDDDDDDDDDDDDDDD",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"777777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_46 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_47 => X"DDDDDDDDDDDDBBDDDDDDDDBB77777777775599DDDDDD77777777777777777777",
      INIT_48 => X"DDDDDDDDDDDD77777777777777DDDDDDDDBBDDDDBB557777775599DDDDDDDDDD",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDD5577777777BBDDDDDDDDDD55777777BBDDDD",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDBBDDDDBB77777755BBDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDD55777777BBDDBBDD997777777799DDDDDDBB",
      INIT_4C => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDD99777777777755DDDDDDDDDDDDDDDDDDDDDD",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDBBDDDDDD",
      INIT_4E => X"77777777777777777777777777777777777777777777DDDDDDDDDDDDBBBBDDDD",
      INIT_4F => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_50 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_51 => X"DDDDBBDDDDBBDDDDDDDDBB55777777777777BBDDDDDD99777777777777777777",
      INIT_52 => X"DDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDD77777777777755DDBBDD",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDBB997777777755DDBBDDDDDDDD55777777DDBBDD",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDD7777777777DDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDBB77777777DDDDBB7777777799DDDDBBDDDD",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDD77777777777799DDDDDDBBDDDDDDDDDDDD",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDDDDDDBBDDBBDDDDDD",
      INIT_58 => X"7777777777777777777777777777777777777777777799DDDDDDDDDDDDDDBBDD",
      INIT_59 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_5A => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_5B => X"DDDDDDBBDDDDBBDDDDDD55777777777777DDDDDDDDBB77777777777777777777",
      INIT_5C => X"DDDDDDDDDDDD55777777777755DDDDDDDDDDDDDDDDDDDD77777777777755DDDD",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDD5577777777BBDDDDDDDDDDBB77777755DDDDDD",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DDBBDDDDBBDDDDDDDDDDDDDDDD",
      INIT_5F => X"DDDDDDBBDDDDDDDDDDDDBBBBDDDDDD5577777777777777777755DDBBDDDDDDBB",
      INIT_60 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD777777777777BBDDDDDDDDDDDDDDBBDD",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDBBDDDDBBDD",
      INIT_62 => X"7777777777777777777777777777777777777777777755DDDDBBDDDDDDDDBBDD",
      INIT_63 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_64 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDBB777777777777DDDDDDDDDDDD77777777777777777777",
      INIT_66 => X"DDDDDDDDDDDD55777777777777DDDDDDDDDDDDBBDDDDDD55777777777799DDDD",
      INIT_67 => X"DDDDDDDDDDDDDDDDBBDDDDDDDD7777777755DDDDBBDDDDDD55777777DDDDDDDD",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDD7777777799DDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDBBDDBBDDDDDDDDDDDDDDDDBBDDDD77777777777777777777BBDDDDDDDDBBDD",
      INIT_6A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB557777777755DDDDDDBBDDDDDDDDDD",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"777777777777777777777777777777777777777777777799DDDDDDBBDDDDDDDD",
      INIT_6D => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_6E => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_6F => X"DDDDDDDDDDDDDDDDBB77777777775599DDDDBBDDDDBB77777777777777777777",
      INIT_70 => X"DDDDDDDDDDDD55777777777777DDDDDDDDDDBBDDBBDDDD557777777799DDDDDD",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDD55777755DDDDDDDD",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777755DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_73 => X"DDBBDDDDDDDDDDDDBBDDDDDDDDDDDD557777777777777777BBDDBBDDBBDDDDDD",
      INIT_74 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777799DDBBDDDDDDDDDDDD",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_76 => X"777777777777777777777777777777777777777777777755DDBBDDDDDDDDDDDD",
      INIT_77 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_78 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_79 => X"DDDDDDDDDDDDDDDD55777777777777DDDDDDDDBBDDDD99777777777777777777",
      INIT_7A => X"DDDDDDDDDDDD55777777777755DDBBDDDDDDDDDDDDDDDD5577777755DDDDDDDD",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDD5577777755DDDDDDDDDDDDDD55777755DDBBDDDD",
      INIT_7C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777BBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD5577777777777777BBDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD777777777777BBDDDDDDDDDDDDDD",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"777777777777777777777777777777777777777777777777DDDDBBDDBBDDDDDD",
      INIT_01 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_02 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_03 => X"DDDDDDDDBBDDDDBB777777777777DDDDDDDDBBDDBBDDDD557777777777777777",
      INIT_04 => X"DDDDDDDDDDDD77777777777755DDDDDDDDBBDDDDDDDDDD5577777755DDDDDDDD",
      INIT_05 => X"DDDDDDDDDDDDDDDDDDDDDD997777777755DDDDDDDDDDDDDD55777755DDDDDDDD",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD5577777777BBDDDDDDDDDDDDDDDDDDDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777BBDDDDDDDDDDDDBBDDDD",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD777777777777DDDDDDDDDDDDDD",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955555555555555559999DDDDDDDDDD",
      INIT_0A => X"77777777777777777777777777777777777777777777777777DDDDDDDDDDDDDD",
      INIT_0B => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_0C => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_0D => X"DDBBDDDDDDDDBB777777777755BBDDDDDDDDDDDDDDBBDD995577777777777777",
      INIT_0E => X"DDDDDDDDDDDD77777777777755DDDDDDDDDDDDDDDDDDDD5577777755DDDDDDDD",
      INIT_0F => X"DDDDDDDDDDDDDDDDDDDDDD5577777777BBBBDDDDDDDDDDDD55777755DDDDDDDD",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777DDDDDDDDDDDDDDDDDDDDDD",
      INIT_11 => X"DDDDDDDDDDDDBBDDDDDDDDDDDDDDBB77777777777755DDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"99DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB7777777777BBDDDDDDBBDDDD",
      INIT_13 => X"BBDDDDDDDDBBDDDDDDDDDDDDDD55555577777777777777777777775555555555",
      INIT_14 => X"77777777777777777777997777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_15 => X"5555555555555555555555557755777777777777777777777777777777777777",
      INIT_16 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_17 => X"DDDDDDDDDDDD55777777777777DDDDDDDDDDDDDDDDDDDDDDBB77555555555555",
      INIT_18 => X"DDDDDDDDDDDD77777777777755DDDDBBDDBBDDBBDDDDDD5577777777DDDDDDDD",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDBB7777777777DDDDDDDDDDDDDDDD77777755DDDDDDDD",
      INIT_1A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777DDDDDDDDDDDDDDDDDDDDDD",
      INIT_1B => X"DDDDDDDDDDBBDDDDDDBBDDDDDD9977777777777777BBBBDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"7777775555DDDDDDDDDDDDDDDDDDDDDDDDBBDDDD777777777777DDDDDDDDBBDD",
      INIT_1D => X"DDDDDDDDDDDDBBDDDD9955557777777777777777777777777777777777777777",
      INIT_1E => X"7777777777777755BBDDDDDD99557777777777777777777755DDDDDDDDDDDDDD",
      INIT_1F => X"DDDDDDBBDDDDDDDDDDDDBBDDDD99999977555555555577777777777777777777",
      INIT_20 => X"DDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_21 => X"DDBBDDDDDDBB777777777777BBDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_22 => X"DDDDDDDDDD77777777777777BBDDDDDDBBDDBBDDBBDDDD77777777BBDDDDDDBB",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDDDDBB77777755DDDDDDDD",
      INIT_24 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777755BBDDDDDDDDDDDDDDDDDD",
      INIT_25 => X"DDDDDDBBBBDDDDDDDDDDBBDDBB77777777777777BBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"777777777777555599DDDDDDDDDDDDDDDDDDDDBBDD557777777755DDDDDDDDDD",
      INIT_27 => X"DDDDDDDDDDDDDD77557777777777777777777777777777777777777777777777",
      INIT_28 => X"7777777777777755DDBBDDDDDDBB7777777777777777777777DDDDDDDDBBDDDD",
      INIT_29 => X"DDDDBBDDDDBBDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDBB7777777777777777",
      INIT_2A => X"DDDDBBDDBBDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"DDDDDDDDDD557777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_2C => X"DDDDDDDDDD55777777777777BBDDDDDDDDDDDDBBDDDDDD77777755BBDDDDBBDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDD5577777777DDDDDDDDDDDDDDDD5577777755DDDDDDBB",
      INIT_2E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777755DDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDBB7777777777777799DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"7777777777777777775599BBDDDDDDDDBBDDDDDDBB997777777777BBBBDDDDDD",
      INIT_31 => X"DDDDDDBBDD995577777777777777777777777777777777777777777777777777",
      INIT_32 => X"7777777777777755DDDDDDBBDDBBDD995555777777777755BBDDDDDDDDDDDDDD",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777",
      INIT_34 => X"DDDDDDBBDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"DDDDDDDD99777777777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD",
      INIT_36 => X"DDDDDDDDDD55777777777755DDDDBBDDBBDDDDBBDDDDDD77777755DDDDDDDDDD",
      INIT_37 => X"DDDDDDDDDDDDDDDDDD997777777755DDDDDDDDDDDDDDDD5577777755DDDDDDDD",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777BBDDDDDDDDDDDDDDDDDD",
      INIT_39 => X"DDDDDDDDDDDDDD557799555577777777777755DDBBDDBBDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"77777777777777777777775599DDDDBBDDDDBBDDDDDD777777777755DDDDDDDD",
      INIT_3B => X"DDDDDD9977777777777777777777777777777777777777777777777777777777",
      INIT_3C => X"7777777777777777DDDDBBDDDDDDDDDDDDDD9977555599BBBBDDDDDDDDDDDDDD",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD777777777777",
      INIT_3E => X"DDDDBBDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDD",
      INIT_3F => X"DDDDBBBB777777777755DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_40 => X"DDDDDDBBDD55777777777755DDBBDDBBDDBBDDDDDDDDBB77777755DDDDDDDDDD",
      INIT_41 => X"DDDDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDDDDBB7777777777BBDDDDDD",
      INIT_42 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DDDDDDDDDDDDDDDDDD",
      INIT_43 => X"DDDDDDDDDDDDBB7777777777777777777777BBDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"7777777777777777777777777777DDDDDDDDDDDDBBDDBB7777777777BBDDBBDD",
      INIT_45 => X"DDDD995577777777777777777777777777777777777777777777777777777777",
      INIT_46 => X"7777777777777755DDBBDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_47 => X"DDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777",
      INIT_48 => X"DDDDDDDDDDDDBBDDDD99997755555555775555555555555555557777999999DD",
      INIT_49 => X"DDDDDD55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_4A => X"DDDDDDDDDD77777777777755DDDDBBDDDDDDBBDDDDDD5577777755DDDDBBDDDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDD5577777755DDBBDDDDDDDDDDDD99777777777777DDDDDD",
      INIT_4C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777DDDDDDDDDDDDDDDDDD",
      INIT_4D => X"DDDDDDDDDDDDDD55777777777777777777BBDDDDBBBBDDDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"777777777777777777777777777777DDDDBBDDDDDDDDDD777777777777DDDDDD",
      INIT_4F => X"DD99557777777777777777777777777777777777777777777777777777777777",
      INIT_50 => X"7777777777777755DDDDDDDDDDBBBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_51 => X"5555555555557799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777",
      INIT_52 => X"BB99995555555555777777777777777777777777777777777777777777775577",
      INIT_53 => X"DDDDBB777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"DDDDDDDDDD77777777777777BBDDBBDDDDDDDDDDDDBB7777777777DDBBDDBBDD",
      INIT_55 => X"DDDDDDDDDDDDDDDD997777777755DDDDBBDDDDDDDDDDDDBB5577777755DDDDDD",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777799DDDDDDDDDDDDDDDD",
      INIT_57 => X"DDDDDDDDBBDDDDBB557777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"77777777777777777777777777777777DDDDDDDDDDDDDDBB5577777777BBDDDD",
      INIT_59 => X"9955777777777777777777777777777777777777777777777777777777777777",
      INIT_5A => X"7777777777777777DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"7777777777777777555577DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777",
      INIT_5C => X"5555777777777777777777777777777777777777777777777777777777777777",
      INIT_5D => X"DDDD55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7755",
      INIT_5E => X"DDBBDDDDBB77777777777777BBDDDDBBDDDDDDDDDD7777777777DDDDDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDDDDBBDDDDDD99557777DDBBDD",
      INIT_60 => X"DDDDDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDDDDD5577777777DDDDDDDDDDDDDDDD",
      INIT_61 => X"DDDDDDDDDDDDDDDD9977777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"7777777777777777777777777777777777DDDDDDDDDDDDDD997777777755DDDD",
      INIT_63 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_64 => X"777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_65 => X"77777777777777777777775577BBDDDDDDDDDDDDDDDDDDBBDDDDDDDD55777777",
      INIT_66 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_67 => X"DDBB777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB99557777",
      INIT_68 => X"DDDDDDDDBB7777777777777755DDDDDDDDDDBBDD557777777755DDDDDDDDDDDD",
      INIT_69 => X"BBDDDDDDDDDDDDDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD555599DDDD",
      INIT_6A => X"DDBBDDDDBBDDDDDDDDBBDDDDDDBBDDDDDDDDDDBB77777755DDDDDDDDDDBBDDDD",
      INIT_6B => X"DDDDDDDDDDBBDDBBDD557777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"7777777777777777777777777777777755DDDDDDBBDDDDDDDD5577777777BBDD",
      INIT_6D => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_6E => X"777777777777777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77",
      INIT_6F => X"7777777777777777777777777777BBDDDDDDDDDDDDDDBBDDDDDDBBDD55777777",
      INIT_70 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_71 => X"DD77777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777",
      INIT_72 => X"DDDDDDDDDD5577777777777777BBDDDDDDDDDD557777777777BBDDDDDDDDDDBB",
      INIT_73 => X"DDBBDDDDDDDDDD997777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDD55777777DDBBDDDDBBDDBBDD",
      INIT_75 => X"DDDDDDBBDDDDBBDDDDDD5577777755DDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_76 => X"777777777777777777777777777777777777DDBBDDDDDDBBBB997777777777DD",
      INIT_77 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_78 => X"77777777777777777799DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD55",
      INIT_79 => X"777777777777777777777777777777DDDDDDDDDDDDDDDDBBDDDDDDBB55777777",
      INIT_7A => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_7B => X"BB777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777",
      INIT_7C => X"DDDDDDBBDD557777777777777777DDDDBBBB77777777777755DDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDBBDDDD9977777777BBDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD",
      INIT_7E => X"DDDDDDBB7755555577BBDDDDDDDDBBDDDDDDDDDD5577777777DDDDDDDDDDDDDD",
      INIT_7F => X"DDDDDDDDBBDDDDBBDDDDBB557777BBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"77777777777777777777777777777777777799DDDDBBDDDDDDDD557777777799",
      INIT_01 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_02 => X"77777777777777777755DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD7777",
      INIT_03 => X"77777777777777777777777777777755DDDDDDBBDDBBDDDDDDDDDDDD55777777",
      INIT_04 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_05 => X"557777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777",
      INIT_06 => X"DDDDDDDDDD55777777777777777777557777777777777777BBDDDDDDDDDDBBDD",
      INIT_07 => X"DDDDDDDDDDDDDD7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_08 => X"BB55777777777777777755BBDDDDDDDDDDDDDDDDBB77777755DDDDDDDDDDDDDD",
      INIT_09 => X"DDDDDDDDDDDDDDDDBBDDDDDDBBBBDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDBB",
      INIT_0A => X"77777777777777777777777777777777777755DDBBDDDDDDBBDD997777777755",
      INIT_0B => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_0C => X"7777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD5577",
      INIT_0D => X"7777777777777777777777777777777777DDDDDDDDDDDDBBDDDDDDDD55777777",
      INIT_0E => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_0F => X"777777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55777777777777",
      INIT_10 => X"DDDDDDDDDDBB7777777777777777777777777777777755BBDDBBDDDDDDDDDDBB",
      INIT_11 => X"DDDDDDDDDDDDDD7777777755DDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDBBDDBBDD",
      INIT_12 => X"77777777777777777777777755DDDDBBDDDDDDDDDD77777777BBDDBBDDDDDDDD",
      INIT_13 => X"BBDDBBDDDDDDDDBBDDBBDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDBB7755555577",
      INIT_14 => X"7777777777777777777777777777777777777777DDBBDDDDDDDDBB5577777777",
      INIT_15 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_16 => X"777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577",
      INIT_17 => X"777777777777777777777777777777777777BBDDDDDDBBDDDDBBDD9977777777",
      INIT_18 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_19 => X"7777777755BBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777",
      INIT_1A => X"DDDDDDDDDDDDBB777777777777777777777777777777BBDDDDDDDDDDDDDDDD55",
      INIT_1B => X"DDDDDDDDDDDD997777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_1C => X"7777777777777777777777777755DDDDDDDDDDDDDD5577777799BBDDDDDDBBDD",
      INIT_1D => X"55DDDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBB77557777777777777777",
      INIT_1E => X"7777777777777777777777777777777777777755BBDDBBDDDDDDDD9977777777",
      INIT_1F => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_20 => X"77777777777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777",
      INIT_21 => X"77777777777777777777777777777777777777DDDDBBDDDDDDBBDD5577777777",
      INIT_22 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_23 => X"7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777",
      INIT_24 => X"DDDDDDDDDDDDDDBB55777777777777777777775599DDDDDDDDBBDDDDBBDDDD77",
      INIT_25 => X"DDDDBBDDDDBB5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDD",
      INIT_26 => X"777777777777777777777777777777DDDDDDDDDDDD5577777777DDDDDDDDDDDD",
      INIT_27 => X"77DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55777777777777777777777777",
      INIT_28 => X"777777777777777777777777777777777777777777BBDDDDDDDDDDBB55777777",
      INIT_29 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_2A => X"7777777777777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDBB557777",
      INIT_2B => X"77777777777777777777777777777777777755DDDDDDDDDDDDDDBB5577777777",
      INIT_2C => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_2D => X"7777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777",
      INIT_2E => X"DDDDDDDDBBDDDDDDDDDDBB55555555555555BBDDDDDDBBDDDDDDDDBBDDDDBB77",
      INIT_2F => X"DDDDDDDDDDDD5577777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_30 => X"77777777777777777777777777777799DDDDDDDDDDBB77777755DDBBDDDDDDDD",
      INIT_31 => X"77BBDDBBDDBBDDDDDDDDDDDDDDDDDDDDBB557777777777777777777777777777",
      INIT_32 => X"77777777777777777777777777777777777777777799DDDDDDDDDDDD77777777",
      INIT_33 => X"7777777777777777777777777777777777777755555577DDDDDDDD9977555577",
      INIT_34 => X"777777777777777777777777775599DDDDDDBBDDDDDDDDDDDDDDBBDDDD557777",
      INIT_35 => X"7777777777777777777777777777777777777777DDDDDDDDDDDDDD7777777777",
      INIT_36 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_37 => X"77777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD7777",
      INIT_39 => X"DDDDDDDDBBDD7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"77777777777777777777777777777777DDDDDDBBDDDD77777755DDDDDDDDDDBB",
      INIT_3B => X"7755DDDDBBDDDDBBDDBBDDBBDDDDDDBB77777777777777777777777777777777",
      INIT_3C => X"DD557777777777777777777777777777777777777777BBBBDDDDDDDDBB777777",
      INIT_3D => X"777777777777777777777777777777775555DDDDDDBBDDDDDDDDDDBBDDDDDDDD",
      INIT_3E => X"77777777777777777777777777775599DDBBDDDDDDDDDDBBDDDDDDDD77777777",
      INIT_3F => X"7777777777777777777777777777777777777755DDDDDDBBDDBB777777777777",
      INIT_40 => X"7777777777777777777777555555775555555555555555555555555555555555",
      INIT_41 => X"77777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777",
      INIT_42 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBBB7777",
      INIT_43 => X"DDDDDDBBDDBB77777777BBDDBBDDDDDDDDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"77777777777777775555777777777777BBDDDDDDDDDD5577777799BBDDDDDDDD",
      INIT_45 => X"777799DDDDDDBBDDDDDDBBDDDDDD997777777777777777777777777777777777",
      INIT_46 => X"DDDDDD55777777777777777777777777777777777777BBDDDDDDDDDDDD557777",
      INIT_47 => X"777777777777777777777777777777DDDDBBDDBBBBDDDDDDDDDDDDDDDDBBBBDD",
      INIT_48 => X"7777777777777777777777777777777799DDDDDDDDDDDDDDDDBBDDDD55777777",
      INIT_49 => X"DDDDDDDDDDDD777777777777777777777777777777DDDDDDDDBB557777777777",
      INIT_4A => X"77777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4B => X"777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777",
      INIT_4C => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDBBDDBBDDDDDDBBDD557777",
      INIT_4D => X"DDDDDDDDBB5577777777DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"775555555555BBDDDDDDDD557777777755DDDDDDDDDD5577777755BBDDDDDDDD",
      INIT_4F => X"777755DDDDDDDDDDDDDDBBDDBBDD777777777777777777777777777777777777",
      INIT_50 => X"BBDDBBDDDD557777777777777777777777777777777755BBBBDDDDDDDD997777",
      INIT_51 => X"7777777777777777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_52 => X"777777777777777777777777777777775599DDDDDDDDDDDDDDDDDD9977777777",
      INIT_53 => X"DDDDDDDDDDDDBB7777777777777777777777777755DDDDDDBBDD557777777777",
      INIT_54 => X"7777777777777777BBDDDDDDBBDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDBBDDDDDDDDDDDD777777",
      INIT_57 => X"DDDDBBDDDD5577777755DDBBDDDDBB5555DDDDBBBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"BBDDDDDDDDDDDDDDDDDDBBDD7777777777DDBBDDDDDDBB77777755DDDDDDBBDD",
      INIT_59 => X"777777DDDDDDBBDDDDDDDDDDDDBB7777777777777777777777777755555577BB",
      INIT_5A => X"DDBBDDDDBBDDBB55777777777777777777777777777755DDDDBBDDDDDDDD5577",
      INIT_5B => X"77777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_5C => X"77777777777777777777777777777777775599DDBBDDDDDDBBDDDD5577777777",
      INIT_5D => X"DDDDDDDDDDDDBB777777777777777777777777777777DDDDDD99777777777777",
      INIT_5E => X"777777777777777799BBDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5F => X"777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777",
      INIT_60 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD77777777",
      INIT_61 => X"BBDDDDDDBB7777777755DDDDDDDD557755DDDDDDBBDDBBDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"DDBBDDDDBBDDBBDDDDDDDDDD7777777777BBDDBBDDDDDD77777777DDDDDDDDBB",
      INIT_63 => X"77777755DDDDDDDDDDDDDDBBDD557777777777777777775555DDDDDDDDDDDDDD",
      INIT_64 => X"DDDDDDDDDDDDDDDD77777777777777777777777777777777DDDDDDBBDDDD7777",
      INIT_65 => X"77777777777777777777777777DDBBDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDD",
      INIT_66 => X"7777777777777777777777777777777777777799DDDDBBDDDDBBDD5577777777",
      INIT_67 => X"DDDDBBDDDDDDBB777777777777777777777777777755DDDDBB55777777777777",
      INIT_68 => X"7777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_69 => X"7755BBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777",
      INIT_6A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDBBDDDDDDDDDD55777777",
      INIT_6B => X"DDDDBBDD997777777755DDBBDDBB777777DDBBDDDDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_6C => X"DDDDDDBBDDDDDDDDDDBBBBDDBB7777777755DDDDBBBBDD5577777799DDDDDDDD",
      INIT_6D => X"77777755DDDDBBDDDDDDDDDDDD5577777777777777BBDDDDDDDDDDDDBBDDDDDD",
      INIT_6E => X"DDDDDDDDDDDDDDDDDD777777777777777777777777777755DDDDBBDDDDDDBB77",
      INIT_6F => X"77777777777777777777777755BBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"777777777777777777777777777777777777777799BBDDDDDDDDDD7777777777",
      INIT_71 => X"DDDDDDDDBBDD7777777777777777777777777777777777777777777777777777",
      INIT_72 => X"77777777777777777777777777777777777777777777777777777777555555DD",
      INIT_73 => X"7777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777",
      INIT_74 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDD77777777",
      INIT_75 => X"DDDDDDDD5577777777BBDDDDDD5577777777DDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_76 => X"DDBBDDDDBBDDDDBBDDDDDDDDDD5577777755DDDDDDDDDD5577777777DDDDDDDD",
      INIT_77 => X"77777777DDDDDDDDDDDDDDDDDD777777777777BBDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDD7777777777777777777777777777DDDDDDDDDDDDDD55",
      INIT_79 => X"777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"77777777777777777777777777777777777777775599DDDDDDDDDD7777777777",
      INIT_7B => X"DDDDDDDDDD997777777777777777777777777777777777777777777777777777",
      INIT_7C => X"77777777777777777777777777777777777777777777777777777777777777BB",
      INIT_7D => X"77BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777",
      INIT_7E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5555BBDDDDDDDDBBDDDDDD5577777777",
      INIT_7F => X"DDBBDDDD5577777755DDBBDDDD557777777777DDDDDDDDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDDDDDDDDDDDDBBDDDDDD5577777777DDDDDDDDBBBB77777755DDDDDDDD",
      INIT_01 => X"7777777755DDDDDDDDDDDDDDDD557777777777DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDD557777777777777777777777777777DDDDDDDDDDDD77",
      INIT_03 => X"777777777777777777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"7777777777777777777777777777777777777777777799DDDDDDDD7777777777",
      INIT_05 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_06 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_07 => X"55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDD55777755DDDDDDDDDDDDDDDD5577777777",
      INIT_09 => X"DDBBDDDD7777777755DDDDDDDD7777777777777755BBBBDDDDDDDDDDDDDDDDBB",
      INIT_0A => X"DDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DDDDDDDDDDDD77777755DDDDDDDD",
      INIT_0B => X"7777777755DDDDDDDDDDDDDDDD557777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDDD7777777777777777777777777755DDDDDDBBDDBBDD",
      INIT_0D => X"777777777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"7777777777777777777777777777777777777777777755BBDDDDDD7777777777",
      INIT_0F => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_10 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_11 => X"77DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_12 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777DDDDDDDDBBDDDDBB7777777777",
      INIT_13 => X"DDDDBB997777777755DDDDDDBB777777777777777777775555555577BBBBDDDD",
      INIT_14 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDBB77777777DDDDDDDDDDDD77777755DDDDDDBB",
      INIT_15 => X"5577777755DDDDDDDDDDDDDDDD777777777755DDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDBBDD5577777777777777777777777755DDDDDDDDDDDDBB",
      INIT_17 => X"777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"7777777777777777777777777777777777777777777777779999557777777777",
      INIT_19 => X"7777777777777777777777777777777777777777777777557777777777777777",
      INIT_1A => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_1B => X"DDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777",
      INIT_1C => X"557777BBBBDDDDDDDDDDDDDDDDDDDD77777777BBDDDDBBDDDDDD777777777777",
      INIT_1D => X"DDDDDD9977777777BBDDDDDD5577777777777777777777777777777777777755",
      INIT_1E => X"DDDDDDDDDDDDDDDDDDDDBBDDDDDD77777755DDDDDDDDDDDD5577777799DDBBDD",
      INIT_1F => X"9977777777BBDDBBDDDDDDDDDD777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDDDDDD77777777777777777777777777DDBBDDDDDDDDBB",
      INIT_21 => X"7777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"7777777777777777555577777777777777777777777777777777777777777777",
      INIT_23 => X"77777777777777777777777777777777777777777755DDDD9955777777777777",
      INIT_24 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_25 => X"DDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99557777777777",
      INIT_26 => X"7777777777775555555577779999777777777755DDDDDDDDDDDD557777777755",
      INIT_27 => X"DDDDBB5577777777DDBBDDDD7777777777777777777777777777777777777777",
      INIT_28 => X"DDDDDDDDDDDDBBDDDDDDDDBBDDDD77777755DDDDDDDDDDDD5577777799DDBBDD",
      INIT_29 => X"BB7777777755DDDDDDDDDDDDDD557777777755DDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDBBDDDD77777777777777777777777777DDDDDDDDDDBBDD",
      INIT_2B => X"7777777777777777777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"77777777777755DDDDDD77777777777777777777777777777777777777777777",
      INIT_2D => X"777777777777777777777777777777777777777755DDDDBBDD77777777777777",
      INIT_2E => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_2F => X"DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD775577777777",
      INIT_30 => X"7777777777777777777777777777777777777777BBDDDDDDDDDD777777777777",
      INIT_31 => X"DDDDDD5577777777DDDDDDBB7777777777777777777777777777777777777777",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDBBDDDD7777777755DDDDDDDDDDDD5577777755DDDDBB",
      INIT_33 => X"DD5577777777DDDDDDDDDDDDDD557777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"DDDDDDDDDDDDDDDDDDDDDDDD7777777777777777777777777799DDDDBBDDDDDD",
      INIT_35 => X"7777777777777777777755DDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"77777777777755DDDDBBDD777777777777777777777777777777777777777777",
      INIT_37 => X"7777777777777777777777777777777777777755BBDDBBDDDDDD557777777777",
      INIT_38 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_39 => X"DDDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777",
      INIT_3A => X"77777777777777777777777777777777777777DDDDDDDDBBDDBB777777777799",
      INIT_3B => X"DDDDDD5577777755DDDDDD997777777777777777777777777777777777777777",
      INIT_3C => X"DDDDDDDDBBDDDDDDBBDDDDBB557777777755DDDDDDDDDDDDBB77777777DDBBDD",
      INIT_3D => X"DD5577777777BBDDDDDDDDDDDD557777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDDDBBDD5577777777777777777777777799DDDDDDDDDDDD",
      INIT_3F => X"7777777777777777777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"77777777777755DDDDDDDDBB7777777777777777777777777777777777777777",
      INIT_41 => X"77777777777777777777777777777777777777DDDDBBDDDDDDDD557777777777",
      INIT_42 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_43 => X"DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997755",
      INIT_44 => X"77777777777777777777777777777777777755DDDDDDDDDDDD557777777777DD",
      INIT_45 => X"DDDDDD7777777755DDDDDD557777777777777777777777777777777777777777",
      INIT_46 => X"DDDDDDDDDDDDDDDDBB557777777777777755DDDDDDDDDDDDDD77777777DDDDDD",
      INIT_47 => X"BB7777777777BBDDDDDDDDDDDD557777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_48 => X"DDDDDDDDDDDDDDDDDDBBDDDD5577777777777777777777777799DDDDDDDDDDDD",
      INIT_49 => X"7777777777777777777777DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"77777777777755DDDDDDDDDDBB55777777777777777777777777777777777777",
      INIT_4B => X"777777777777777777777777777777775577DDDDDDDDDDDDDDDD557777777777",
      INIT_4C => X"9955557777777777777777777777777777777777777777777777777777777777",
      INIT_4D => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD99",
      INIT_4E => X"77777777777777777777777777777777777755DDBBDDDDDDDD557777777755DD",
      INIT_4F => X"DDBBDD77777777BBBBDDDD557777777777775555555555555555777777777777",
      INIT_50 => X"DDDDDDDDDD55555577777777777777777755DDDDDDDDDDDDDD55777777DDDDDD",
      INIT_51 => X"DDBB7777777755DDDDDDDDDDDD557777777755DDDDDDDDDDDDBBDDBBDDDDDDDD",
      INIT_52 => X"BBDDDDDDDDDDDDDDDDDDDDDD55777777777777777777777777DDDDDDDDDDDDDD",
      INIT_53 => X"7777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"7777777777777777DDDDDDDDDD99777777777777777777777777777777777777",
      INIT_55 => X"77777777777777777777777777775577DDDDDDDDDDDDDDDDDDDD777777777777",
      INIT_56 => X"DDDDDD9955555555555555777777777777777777777777777777777777777777",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_58 => X"55777777777777777777777777777777777755DDDDDDDDDDDD777777777755DD",
      INIT_59 => X"DDDDBB77777777BBDDDDDDDD7777777777BBDDDDDDDDDDDDDDDDDDDDBB775555",
      INIT_5A => X"555555557777777777777777777777777755DDBBDDDDDDBBDD55777777DDDDDD",
      INIT_5B => X"DDDD5577777777DDDDBBBBDDDD557777777777DDDDDDDDDDDDDDBB7777775555",
      INIT_5C => X"DDDDBBDDDDDDBBDDDDDDDD7777777777777777777777777777DDDDDDDDDDDDDD",
      INIT_5D => X"7777777777777777777777775555555555555555555555555577555577DDDDDD",
      INIT_5E => X"7777777777777755DDDDDDDDDDBB777777777777777777777777777777777777",
      INIT_5F => X"5577777777777777777755555599DDBBDDDDDDDDDDDDDDDDDDDDDD5577777777",
      INIT_60 => X"DDDDDDDDDDDDDDDDDDBBDD999999999999999999997777777777777755555555",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDBBDD",
      INIT_62 => X"DDDDBB55557777777777777777777777777755DDDDDDDDBBBB777777777799DD",
      INIT_63 => X"DDDD5577777777DDDDDDDDDD99557755BBDDDDBBDDDDBBBBDDDDBBDDDDDDDDDD",
      INIT_64 => X"777777777777777777777777777777777777DDDDBBDDBBDDDD5577777799BBDD",
      INIT_65 => X"BBBB5577777777DDDDDDDDDDDD55777777777777555577777777777777777777",
      INIT_66 => X"9977555555DDDDDDBBDDDD7777777777777777777777777777DDDDDDDDDDDDDD",
      INIT_67 => X"7777777777777777777777777777777777777777777777777777777777775577",
      INIT_68 => X"777777777777777777DDBBDDBBDDDD7777777777777777777777777777777777",
      INIT_69 => X"DD995555555555559999DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777",
      INIT_6A => X"DDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB",
      INIT_6C => X"DDDDBBDDDDDDBB775555557777777777777755DDDDDDDDDD557777777777DDBB",
      INIT_6D => X"DDDD5577777755DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_6E => X"777777777777777777777777777777777777BBDDDDDDDDBBDD5577777755DDBB",
      INIT_6F => X"DDDD7777777777BBDDDDDDDDDDBB777777777777777777777777777777777777",
      INIT_70 => X"77777777777755557755777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_71 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_72 => X"777777777777777755DDDDBBDDDDDDDD55777777777777777777777777777777",
      INIT_73 => X"DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777",
      INIT_74 => X"DDDDDDDDBBDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_76 => X"DDBBDDBBDDDDDDDDDDDDDDBB77777777777755DDDDBBBBDD557777777755BBDD",
      INIT_77 => X"DDBB5577777777DDDDDDDDBBDDDDDDBBDDDDBBDDBBDDDDDDDDDDDDBBDDBBDDDD",
      INIT_78 => X"77777777777777777777777777777777777777DDBBDDDDDDDDBB77777755DDDD",
      INIT_79 => X"DDDD777777777755DDDDDDDDDDDD777777777777777777777777777777777777",
      INIT_7A => X"77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_7B => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_7C => X"77777777777777777777DDDDBBDDDDDD99777777777777777777777777777777",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777",
      INIT_7E => X"DDBBBBDDDDBBDDDDBBDDDDBBBBDDBBDDDDBBDDDDDDBBDDDDDDDDBBDDDDDDDDDD",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDBBDDBBDDDDDDDDDDDDDD777777777777BBDDDDDDDDDD557777777755DDDD",
      INIT_01 => X"DDDD5577777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_02 => X"77777777777777777777777777777777777799DDDDDDDDDDBBBB77777755DDDD",
      INIT_03 => X"BBDDDD7777777755DDDDDDDDDDDD557777777777777777777777777777777777",
      INIT_04 => X"77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_05 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_06 => X"77777777777777777777DDDDDDDDBBDDDD777777777777777777777777777777",
      INIT_07 => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD55777777",
      INIT_08 => X"DDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBBBDD",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD",
      INIT_0A => X"DDDDDDDDDDDDBBDDDDDDDDBBBB7777777777DDDDDDBBDDDD777777777755DDDD",
      INIT_0B => X"DDDD7777777755DDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_0C => X"7777777777777777555555555555555555BBDDDDDDDDDDBBDDDD77777755DDDD",
      INIT_0D => X"DDBBDD5577777755DDDDBBDDDDDD557777777777777777777777777777777777",
      INIT_0E => X"77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_0F => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_10 => X"7777777777777777777799DDBBBBDDDDDDDD7777777777777777777777777777",
      INIT_11 => X"DDDDDDDDBBDDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55777777",
      INIT_12 => X"9977777755555555555555555555555555555555555555555555557799DDDDDD",
      INIT_13 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDD9999",
      INIT_14 => X"DDBBDDDDDDDDDDDDDDDDDDDDDD7777777755DDDDDDDDBBBB777777777799DDDD",
      INIT_15 => X"DD997777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_16 => X"77777777775555DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD77777777DDDD",
      INIT_17 => X"DDDDDD5577777777DDDDDDDDDDDD557777777777777777777777777777777777",
      INIT_18 => X"77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_19 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_1A => X"7777777777777777777755BBDDDDDDDDDDDDBB77777777777777777777777777",
      INIT_1B => X"555599DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD99777777",
      INIT_1C => X"7777777777777777777777777777777777777777777777777777777777775555",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9955557777",
      INIT_1E => X"DDDDDDBBDDDDDDBBDDDDDDBBDD99777777BBDDDDDDDDDD777777777777DDDDDD",
      INIT_1F => X"DD777777777777DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDD",
      INIT_20 => X"77555577BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777DDDD",
      INIT_21 => X"DDBBDD5577777777BBDDDDDDBBDDBB7777777777777777777777777777777777",
      INIT_22 => X"77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_23 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_24 => X"777777777777777777777799DDDDDDDDDDDDDDDD777777777777777777777777",
      INIT_25 => X"7777775555555555777755555577DDDDBBDDDDDDDDDDDDDDDDDDDDBBDD557777",
      INIT_26 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD775577777777",
      INIT_28 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDD557755DDDDDDBBDDDD557777777755DDDDDD",
      INIT_29 => X"DD7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"DDDDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777DDDD",
      INIT_2B => X"DDDDDD777777777799DDDDDDDDDDDD55777777777777777777777755555577BB",
      INIT_2C => X"77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_2D => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_2E => X"777777777777777777777777DDDDDDDDDDDDBBDDDD5577777777777777777777",
      INIT_2F => X"777777777777777777777777777777DDDDBBDDDDBBDDDDDDDDDDDDDDDD777777",
      INIT_30 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99557777777777",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755DDDDDD",
      INIT_33 => X"BB7777777777BBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777799FF",
      INIT_35 => X"DDDDDD997777777777DDDDBBDDDDDD99555577777777555555BBDDDDDDDDDDDD",
      INIT_36 => X"77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_37 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_38 => X"777777777777777777777755DDDDDDDDDDBBDDDDDDBB55777777777777777777",
      INIT_39 => X"77777777777777777777777777777777DDDDDDBBDDDDBBDDDDDDBBDDDDBB7777",
      INIT_3A => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_3B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777",
      INIT_3C => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDBBDD557777777755DDDDDD",
      INIT_3D => X"DD7777777777DDDDBBBBDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DD",
      INIT_3F => X"DDDDDD997777777755DDBBDDDDDDDDDDDDDDBB5555BBDDDDBBDDDDDDDDDDDDDD",
      INIT_40 => X"77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_41 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_42 => X"77777777777777777777777799BBDDBBBBDDBBDDBBDD99777777777777777777",
      INIT_43 => X"777777777777777777777777777777775577DDDDDDDDDDDDDDDDDDDDBBDD5577",
      INIT_44 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55777777777777",
      INIT_46 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD557777777755DDDDDD",
      INIT_47 => X"DD7777777755DDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_48 => X"DDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DD",
      INIT_49 => X"DDDDDDDD7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD",
      INIT_4A => X"77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_4B => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_4C => X"77777777777777777777777755DDBBDDDDBBDDDDDDDDDD557777777777777777",
      INIT_4D => X"7777777777777777777777777777777777775577DDDDDDDDBBDDBBDDDDDD9977",
      INIT_4E => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55777777777777",
      INIT_50 => X"DDDDDDDDDDDDDDDDDDDDBBDDBBDDBBDDBBDDDDDDDDDDDD777777777799DDDDDD",
      INIT_51 => X"BB5577777755DDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_52 => X"DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DD",
      INIT_53 => X"DDDDDDDD5577777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"77777777777777777777777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_55 => X"777777777777777777775555BBBBBBBBBBBBBB99995555557755777777777777",
      INIT_56 => X"77777777777777777777777755DDDDDDDDDDDDDDBBBBDDDD5577777777777777",
      INIT_57 => X"777777777777777777777777777777777777777777BBDDDDDDDDBBDDDDBBDD55",
      INIT_58 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB777777777799DDDDBB",
      INIT_5B => X"995577777755DDBBDDDDDDDDDDDDDDDDDDBBBBDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"DDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777755BB",
      INIT_5D => X"DDDDDDDD7777777755DDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_5E => X"55557777777777777777777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_5F => X"777777777777777777DDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDBB555555",
      INIT_60 => X"7777777777777777777777777799DDDDDDDDDDDDDDDDDDDD5577777777777777",
      INIT_61 => X"77777777777777777777777777777777777777777777DDDDDDBBDDBBDDDDDD77",
      INIT_62 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777",
      INIT_64 => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777777799BBDDDD",
      INIT_65 => X"997777777755DDDDDDDDBBDDBB7777BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777755BB",
      INIT_67 => X"DDDDDDDD5577777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDBBDDDD",
      INIT_68 => X"DDDDDDDDDDBBBBBBDDBB777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_69 => X"777777777777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD",
      INIT_6A => X"7777777777777777777777777755DDDDDDDDDDDDDDBBDDDD9977777777777777",
      INIT_6B => X"77777777777777777777777777777777777777777755BBDDDDDDBBDDBBDDDD77",
      INIT_6C => X"7777777777777777555555555555555555555577777777777777777777777777",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777",
      INIT_6E => X"DDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDBBDDDDDDBB777777777799DDDDDD",
      INIT_6F => X"997777777755DDDDDDDDDDDD557777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"DDBBDDDDDDDDDDDDDDDDDDDDDDDDDD99DDDDDDDDDDDDDDDDDDDD9977777755BB",
      INIT_71 => X"DDDDDDDD5577777755DDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDD777777777777777777777777777755DDDDDDDDDDDDBB",
      INIT_73 => X"7777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"7777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDD77777777777777",
      INIT_75 => X"7777777777777777777777777777777777777777777777DDDDDDDDDDDDDDDD99",
      INIT_76 => X"777777777777BBDDDDDDDDDDDDDDDD9999DDDDBBBB7777555555555577777777",
      INIT_77 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDD777777777777DDDDDDDD",
      INIT_79 => X"997777777755DDBBDDDDDDDD55777777777799DDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDBB7799DDDDBBDDDDDDDDDDDD9977777755BB",
      INIT_7B => X"BBDDDDDD5577777777DDDDBBDDBBBBDDDDBBDDDDDDDDDDBBBBBBBBDDDDDDDDDD",
      INIT_7C => X"DDDDDDDDDDDDDDDDDDDD777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_7D => X"7777777777777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"557777777777777777777777777799DDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_7F => X"5555555555777777777777777777777777777777777755DDDDDDDDBBDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"7777777777DDBBDDDDBBDDBBDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBBB5555",
      INIT_01 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDD777777777777DDDDDDDD",
      INIT_03 => X"777777777755DDDDDDDDDDDD55777777777777DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"557777DDDDDDDDDDDDDDDDDDDDBB777777BBDDDDBBDDDDDDDDBB9977777755BB",
      INIT_05 => X"DDDDDDDD5577777777BBDDDDDDDDDDBBDDDDDDBB555577777777777777555555",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDD557777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_07 => X"7777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"777777777777777777777777777777DDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_09 => X"DDDDDDDDDDBB7777777777777777777777777777777777DDDDBBDDDDDDDDDDDD",
      INIT_0A => X"7777777755DDDDDDBBDDDDDDBBDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDD",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDBB7777777777777777",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD557777777777DDDDDDDD",
      INIT_0D => X"777777777755DDDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"777777777777555555777777777777777755DDDDDDDDDDDDDDBB9977777777BB",
      INIT_0F => X"DDDDDDDD5577777777BBDDDDDDDDDDDDDD995577777777777777777777777777",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDD777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_11 => X"7777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"777777777777777777777777777755DDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_13 => X"BBDDDDDDDDDD777777777777777777777777777777777755BBDDBBDDBBDDDDDD",
      INIT_14 => X"7777777777BBDDDDDDDDDDBBDDDDBBDDDDDDBBDDDDBBDDDDDDDDBBDDDDDDDDDD",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD5577777777777777",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD557777777755DDDDDDDD",
      INIT_17 => X"777777777755DDDDDDDDDDDD5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"777777777777777777777777777777777755DDDDBBDDDDDDDDDD9977777777BB",
      INIT_19 => X"DDDDDDDD5577777777BBDDBBDDDDDDDD99777777777777777777777777777777",
      INIT_1A => X"DDDDDDDDDDDDDDDDDD99777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_1B => X"7777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"DD7777777777777777777777777777BBDDDDDDDDDDDDDDDDDD99777777777777",
      INIT_1D => X"DDBBDDDDDDDD997777777777777777777777777777777755DDDDDDDDDDDDBBDD",
      INIT_1E => X"77777777777777775555BBBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD5577777777777777",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDD557777777755DDDDDDDD",
      INIT_21 => X"777777777755DDDDDDBBDDDD55777777BBDDDDBBDDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_22 => X"775555775577777777777777777777777777BBDDDDBBDDDDDDDDBB7777775599",
      INIT_23 => X"DDDDDDDD5577777777BBBBDDDDBBDDBB77777777775555777777777777777777",
      INIT_24 => X"DDDDDDDDDDDDDDDDDD55777777777777777777777777777755BBDDDDDDDDDDDD",
      INIT_25 => X"7777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"DD557777777777777777777777777799DDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_27 => X"7777BBBBBBBB777777777777777777777777777777777755DDBBDDDDBBDDDDDD",
      INIT_28 => X"7777777777777777777777777777BBDDDDDDDDDDBB5555555555555555555577",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD5577777777777777",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD557777777755DDDDDDDD",
      INIT_2B => X"777777777755DDDDDDDDDDDD55777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"DDDDDDDDDDDDDDDDBBBB775555777777777777DDDDDDBBDDDDDDBB7777775599",
      INIT_2D => X"DDDDDDDD777777777799DDBBDDDDDD5577777777BBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"DDDDDDDDDDDDDDDDDD77777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_2F => X"7777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"DD557777777777777777777777777777DDDDDDDDDDDDDDDDDDDD777777777777",
      INIT_31 => X"777777777777777777777777777777777777777777777755DDDDBBDDDDBBDDDD",
      INIT_32 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD7777777777777777",
      INIT_34 => X"DDDDDDDDDDDDDDDDDDDDDDBB5555DDDDDDDDDDDDDDDD557777777755DDDDDDDD",
      INIT_35 => X"777777777755DDDDDDDDBBDD55777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"DDDDDDDDDDBBDDDDDDDDDDDDDDDD7777777755DDDDBBDDDDDDDDDD7777775599",
      INIT_37 => X"BBDDDDBB777777777777DDDDDDDDBB77777777BBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"DDDDDDDDDDDDDDDD7777777777777777777777777777777755DDDDDDDDDDDDDD",
      INIT_39 => X"7777777777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"DD997777777777777777777777777755DDDDDDDDDDDDDDDDDDDD777777777777",
      INIT_3B => X"777777777777777777777777777777777777777777777755DDDDDDDDBBDDDDDD",
      INIT_3C => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD777777777777777777",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDDDDD557777BBDDDDDDDDDDDDDD557777777755DDDDDDDD",
      INIT_3F => X"777777777755DDDDBBDDDDDD55777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777799DDDDDDDDDDDDDDBB7777777799",
      INIT_41 => X"DDDDDDDD777777777777DDDDDDDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDDDDBBDD7777777777777777777777777777777755DDDDDDDDBBDDDD",
      INIT_43 => X"7777777777777777DDDDDDDDBBDDBBDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDD",
      INIT_44 => X"DDDD7777777777777777777777777755DDBBDDDDDDDDDDDDDDDD777777777777",
      INIT_45 => X"777777777777777777777777777777777777777777777799DDDDDDDDDDDDDDDD",
      INIT_46 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777777777777",
      INIT_48 => X"DDBBDDDDDDDDDDDDDDDDBB77777755DDBBDDDDDDDDDD557777777755DDDDDDDD",
      INIT_49 => X"777777777755DDDDDDDDBBDD55777777DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB99DDDDDDDDDDDDDDDDDDBB7777777799",
      INIT_4B => X"DDDDDDDD777777777799DDDDDDDD55777777BBDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"DDDDDDDDDDDDDD997777777777777777777777777777777799BBDDDDDDDDDDDD",
      INIT_4D => X"7777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD",
      INIT_4E => X"BBDD5577777777777777777777777777BBDDBBDDDDDDDDDDDDDD557777777777",
      INIT_4F => X"7777777777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDD",
      INIT_50 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB5577777777777777",
      INIT_52 => X"BB7777555555555555557777777777BBDDBBDDDDDDDD557777777755DDDDDDDD",
      INIT_53 => X"777777777755DDDDDDDDDDDD55777777DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB7777777799",
      INIT_55 => X"DDDDDDDD777777777799DDBBDDDD55777777DDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"DDBBDDBBDDDDDD7777777777777777777777777777777777BBDDBBDDDDDDDDDD",
      INIT_57 => X"777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD",
      INIT_58 => X"DDDD997777777777777777777777777799BBDDDDDDDDDDDDDDDD557777777777",
      INIT_59 => X"77777777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDD",
      INIT_5A => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9955777777777777",
      INIT_5C => X"77777777777777777777777777777755DDDDDDDDDDDD557777777755DDDDDDDD",
      INIT_5D => X"777777777755DDDDDDDDDDDD7777777777DDDDDDDDDDDDDDDDDDBB7777777777",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDBB77777777BB",
      INIT_5F => X"DDDDDDDD7777777777BBDDDDBBDD55777777DDBBDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"DDDDDDDDDDDD777777777777777777777777777777777755DDDDDDDDBBDDDDDD",
      INIT_61 => X"777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_62 => X"BBDDDD7777777777777777777777777755DDDDDDDDDDDDDDDDBB557777777777",
      INIT_63 => X"777777777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDD",
      INIT_64 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD77557777777777",
      INIT_66 => X"77777777777777777777777777777777DDBBDDBBDDDD557777777755DDDDDDDD",
      INIT_67 => X"777777777755DDDDDDDDDDDD5577777777775577777755555577777777777777",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDBBDDDDDDDDDDDDBBDDDDBB77777777BB",
      INIT_69 => X"DDDDDDDD5577777777BBBBDDDDDD77777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"DDDDDDBBDD99777777777777777777777777777777777755DDDDDDBBBBDDDDDD",
      INIT_6B => X"77777777777777777755DDDDBBDDBBDDDDDDDDDDBBDDDDDDDDBBDDBBDDDDDDDD",
      INIT_6C => X"DDDDDD5577777777777777777777777755DDBBDDDDDDDDBBBBDD557777777777",
      INIT_6D => X"7777777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6E => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD997777777777",
      INIT_70 => X"77777777777777777777777777777777DDDDDDDDDDDD557777777755DDDDDDDD",
      INIT_71 => X"777777777755DDDDDDDDDDDD5577777777777777777777777777777777777777",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDBB77777777BB",
      INIT_73 => X"DDDDDDDD5577777777DDDDDDDDDD77777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDDDDDD5577777777777777777777777777777777777777DDDDBBDDDDDDDDDD",
      INIT_75 => X"7777777777777777777777DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_76 => X"DDDDDD7777777777777777777777777755DDDDDDBBDDDDDDDDDD557777777777",
      INIT_77 => X"77777777777777777777777777777777777777DDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_78 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDD99775555",
      INIT_7A => X"77777777777777777777777777777777BBDDDDDDBBDD557777777777DDDDDDDD",
      INIT_7B => X"777777777755DDBBDDDDDDDD5577777777777777777777777777777777777777",
      INIT_7C => X"DDDDDDDDDDDDDDDDBBDDBBBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDBB77777777BB",
      INIT_7D => X"DDDDDDDD5577777777DDBBDDDDDD77777755DDDDDDBBDDBBDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDD99777777777777777777777777777777777777775599DDDDDDDDBBDDDDBB",
      INIT_7F => X"77777777777777777777777777DDDDDDDDBBDDBBDDDDDDDDBBDDDDDDDDDDBBDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFFBEFFDBFC07FFE07BBFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"EBF9FFFFFFFF5FFDD7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"F76DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EB",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBEFE7FFFFFFFFFFE7F",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF759FFFFFFFFFFFFFF9FFF7FFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFEFBBFFFFFFFFFFFFFFFFDEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFF3FFFF1FFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B3F",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFCFFFBF7FBF67FF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF7FBDFFFFFFFFFCFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFECFFFEFFFBFBFFEEFFFFFA7FFFDFEBEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFF7FEFFFBB7FFFDD63FFFD6FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"7FDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F5C7FFFE",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFB3FFFFFFFFFFFFFFFCEFFDF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFF7EDFFEFFEFFA3FFFFFFFFFFFBF9DFFF9FE7FFFFFF",
      INIT_0F => X"FFFFFFFFE7FF7FBBFF9DFBFFAFAEFFFFD6FFFFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FF5BBEFFEFFFFFD7EDFDFFFDF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"D7DDFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFFBDB7E",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCFFDFADB7FFEDFFFFF7FFFF6F",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFBFE7FD7DEFF77FFFFBFEFFFA0FFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFDFFBFEFFEBDFBFFFDFFFDFFFFF7FFFFFBFFD7FEEFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"BDFBFEFFFBFDBFFFBFFFEBB7FF9BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"BFDFFFADFFD7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD3FEEFFD7FB",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFBFFFAFBF7FF5FF7FFFBAEFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFDBF3FFBFFF5EFFFFBBFFEFFFA9FFFF3FBBFF5F7FF7FBFF",
      INIT_19 => X"FFB6FFF7DFFFBFFFBD6FFFFFF7B7DFFF5F6DBBBFDFF7EFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"F7BEFDFFDFBFBFFF9FD7D6EFF7FD77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFBFFDFFF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BBFDF7DFFFEFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA7F6EF7FFFD7FEFFFFDFFFFBBFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFF1FFAFEBF6FFFF7FFFFFFFFFBFFFFEDFF7FFFFFF7FEFFF",
      INIT_1E => X"F9F7FBDFFBFDFFBF3FFFFFFFDF97FFFFFFF7EFFFF6DFEFF7FFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFEFABFFFFFFFFBFFFD9FFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFBFFBFBFEFBFD7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEB7FF7EFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFBFFFAFFFFFFFF5FFFDFFBFB7F6FF",
      INIT_22 => X"FFFFFFFFFFFFFFFFF67FD79FF3FFFF7FF7FFFDFFFF9FEDFFFF5FEF7EDDFEFF3F",
      INIT_23 => X"7DFDBFFF77FFFFFFFFFFFEFFB78FDBFFFFAF9FDFBFBFFFAFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FBEFFFFFFFFFABFEFFFFD9B7EBDFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FF9EBFD7FDFFE7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FDBFEEFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FEFFBFFFF7FFFFEEFFFFFFFFFFF7FFD",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFBFF7FFDFF7FFFEFBFFFFFFFFFEBFFFFF7FFFF7FFFFF3FB",
      INIT_28 => X"7F74FD6FFF7BFAFEFFFFFFFFEFFE77FFDDBFFFE7FFFFB7FEFDFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFBFFDFFFFFEFEFFB7FFFFEF7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INIT_2A => X"EFFDFFE7EDFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEDBFEFFFFDDFFFE",
      INIT_2B => X"CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FBEEFDFBFF6EFDFFFFFFFEFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFE3F6FBF7F5FFBF77FFFFFFFFFF7FF9F7FBBB7BFFFFCFFF76CF",
      INIT_2D => X"FFBFBFFEFFDFFBFFFFFFFFFFFFF7FCFB7FFBFFDFFBFFFDFFF5FFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFEEFBFFFBFFFFAFDFFFBFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF",
      INIT_2F => X"F5FBFFFFFFFF5EDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FB7EEFFFBFFFBF6FF",
      INIT_30 => X"7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7DFDFFFFFFD5DDFFFFFFFFFFFFF5AFFF",
      INIT_31 => X"FFFFFFFFFFFFFF7EFFFBFFFDFFFEEBFFFFFFFFFFFFEFFFFFDFFFFFDFFFFFB7FF",
      INIT_32 => X"BBEFF7FFBDFFFFFFFFFBFFFDFFBFFFFDEDFFFBFFFFFFFFEFBF3FFBFFFFFFFFFF",
      INIT_33 => X"FFBFFF7BEF5EEDFBF7F7FFBFD7FFFFFBCFDFEDFFFFFFFFFFFFFFFFFFFFB7FCFB",
      INIT_34 => X"5FDFFAFFFFFFFFF7DFED7EFFFFFFFFFFFFFFFFFFFF5ED3F7DFDFB77EDEFDFFBF",
      INIT_35 => X"BBF6DFFFFFFFFFFFFFFFFFFFFFBFF7EFF7BEFABFEBFFBB7FFFDB7FADDBBFEDFB",
      INIT_36 => X"FFFFFFFFFFFDEFDFFEFBADDF7DFFDFFFFFFBFFFFFBEFDFFFFFEFEF7EEFFFFFFF",
      INIT_37 => X"FFF7F7EFFFFFAFFFFFF6FFDBB6FFFBFCFBBEFFFFBDFFFFF9DDFBFDFFFFFFFFFF",
      INIT_38 => X"FFEF5FDFF5B7F7FFF3FB5FFFFDFFFFAEFFF5B7FFFFFFFFFFFFFFFFFFFF76DFAF",
      INIT_39 => X"FFFEFFFFF3FFFF7F3CFEDFFFFFFFFFFFFFFFFFFFFFFFBF5FFFEDFFFFFFDFD7FF",
      INIT_3A => X"DFFF7BFFFFFFFFFFFFFFFFFFFFEF7FEDFFDFEDEFDDFFFFFDFFFFFFFFEFFF57FE",
      INIT_3B => X"FFFFFFFFFFB7FFF6FFFFDBDFEFFFFFFFFFFFFFFFFFFABDFBFF7DDFFFFFFFFFBF",
      INIT_3C => X"FE95FFBFFFFEBFFFFFFFFFFFBFF7FFF3FF4FF5FFFFFFFFF7EEFFAFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFBFFBFDFF7DF3D5BFFFFFF7FEFF7D7DFFFFFFFFFFFFFFFFFFFFFFDFB7F",
      INIT_3E => X"E3FFEFFFFFFFFF5FF7FBFFFFFFFFFFFFFFFFFFFFFFFBFEBFFBDFF77FF7FDFEFF",
      INIT_3F => X"0FFFFAFFFFFFFFFFFFFFFFFFFFF7FBDFFFA97FFFFBEFBF7BFFFFFFFDFFFFFF6B",
      INIT_40 => X"FFFFFFFFFFEFFFFED7F7DBF9FFFDEB8DFFF8FFFBFF7FEFF7DFFFBFF7FFFFEFBF",
      INIT_41 => X"FDDDFFDF7FEFED6FFFB7FEDBFFBFFFDFDDF3CFFDFFFFDFBFB5DBFDFFFFFFFFFF",
      INIT_42 => X"FFFDFBFFFF77FBFFFF7FFFF7FFFFDB7BEBF5FFFFFFFFFFFFFFFFFFFFFFDFF7A3",
      INIT_43 => X"EFFFFFEAFFFFEEF7FFEFFEFFFFFFFFFFFFFFFFFFFFBFEFDFF3FFFFAFFEBFB7BF",
      INIT_44 => X"DBFFFFFFFFFFFFFFFFFFFFFFFF7EFFBDCBFDFEFFFFFFDFBFFF7BFC7FFF7F7EBA",
      INIT_45 => X"FFFFFFFFFFFDD77BFF7FFDFDDFDFFFFFFFFDFFFFFFFF7FFFBFF9FFEDFFFFFDEF",
      INIT_46 => X"F7FCFFFFFFEBFFF7FF9FFFFFFFFFFBFFFFFFDCFFFFFFFFDFFFFEDFF6FFFFFFFF",
      INIT_47 => X"7BFFFFFFFFFFFF9BDFFFFBFFFFFEF7BDFD5BEFB7FFFFFFFFFFFFFFFFFEFBFEFF",
      INIT_48 => X"B7B6F7FFFFFDCFBFFDAE77CBFFFFFFFFFFFFFFFFFFF7FFFFEFFF7BFFAFFFAFEF",
      INIT_49 => X"FF77DBFFFFFFFFFFFFFFFFFFFBEAF7FDF3FFB7FFDFEFD76FBFFFFFFFFFFFFFFB",
      INIT_4A => X"FFFFFFFFF7DDEFFFEFFF7FFFDFF7DFDFFFFFFFDF01FFFFFF65FFDEFFFFFA5FDF",
      INIT_4B => X"FFFFFDFFEFFBED77FFFE7FDF7F77FFFFEEBBFBFFFFF5BFFFFFFDE5FFFFFFFFFF",
      INIT_4C => X"FFED7FBF9DDEF7FFFDBFFFFFFFEF7FBBFFFF7EFFFFFFFFFFFFFFFFFF7FB7DFFE",
      INIT_4D => X"FF9FB3FFFFD6FFFFFFFFBFFBFFFFFFFFFFFFFFFFBFDFBFFF7FFEFFFFDDFFFBBF",
      INIT_4E => X"FFFFDF7DFFFFFFFFFFFFFFFFFFEF7FFFBFFFF7FFBB5EEFFFFFDBEFBFFFFFFB7F",
      INIT_4F => X"FFFFFFFFFEFEFFDFFFFFBFFFF7FFDFFFEFBFF7BFFFDFFF7FFFEFFFFFFFADFFFF",
      INIT_50 => X"EFF7FFFDF5BFDFFF7BFFFFFFEFFFFFFFFFFFDFBFFFFBFFFF7FFFFFBEFFFFFFFF",
      INIT_51 => X"DFFFFFFFFFFFFFEB7FFEAF6FFF97FFF6BFFFEFDFB7FFFFFFFFFFFFEF7DFDFFEF",
      INIT_52 => X"FFFFB7B7FFFFFF3F6FFF3F7F6FFFFFFFFFFFFFFFFBFBF7FFF66BFBD7BB6F7FFB",
      INIT_53 => X"BFFFEBBFBBFFFFFFFFFFFFFEFFFFEFAFFBF7F9DF7FDDFFF5B7FFFFFFFAFFFFFF",
      INIT_54 => X"FFFFFFF9F5A7FDFBFFBFFFFDDFF7FF7EFDFFFFFFF7FFFFF7BAFFEBDFFFFFFBEE",
      INIT_55 => X"FF7FAFFB7EEFFDEFDFFFFFBFFBFFFFBDDFBFFFABFFFFD5FBEFF6BF77FFFFFFFF",
      INIT_56 => X"7EFFFFFFFFFFFFBF7EDFFFDDFFFEF7BF9FEBDDFBFFFFFFFFFFFFFFB3EEFFFE9F",
      INIT_57 => X"B5BFFF77FF6DFBFDFFD7AFBFFFFFFFFFFFFFFFFBFBDFDB7BFFBFF9DFBFBF72F7",
      INIT_58 => X"FFBBFF7DFFFFFFFFFFFFFFE7FFEFDE7FFFDFEFFFF6FFDFFDEDFFFFFFFFFFFFCF",
      INIT_59 => X"FFFFFFEFBFDFF7D7FFEEDBFFFDFF6FBEFBFFFFFFFDFFFFFF7FEEFFBFFFFFBEF7",
      INIT_5A => X"FFFBAAFEF7FDFFFFFFFFFFFFFFFFFFFFFFFFBFEFF7FFFFFFFF7FFFFEFFFFFFFF",
      INIT_5B => X"FFFFFFFFFC7FFFFFFFFFBFF7FFFFDFF7FEDFFFEFFBFDFFFFFFFFFBFF7DBFFFEF",
      INIT_5C => X"FFFFD7FFFFFFBFBFFFB7FFFD7F7EFFFFFFFFDE9FD7FFEDDFBBFFF7F5EFFFFFFF",
      INIT_5D => X"FF7FFFDFBFFFFFFFFFFFBDBEFFDFFB7F7FFFEBFFBFEFFFFFFFFFFF9FFFDDFFFF",
      INIT_5E => X"FFFFDEFFFEB7FFFFB6FFFDFF7FEFFFFFFFFFFF5FFFFEFFFFFFFFEBFEFDFFF7CF",
      INIT_5F => X"DB7FBAFEFF77FFFFFFFFFFBFFEBFFFFFFFFF7FFFEAFFDBDFEDDFFFFDFEBEFFFF",
      INIT_60 => X"FFFFFFFFFFCDFFFFFFFFFFFFEDFF7ABFD6F7FFB7DF7FFFFFFFFFDD7EFFEFFFFF",
      INIT_61 => X"FFFF6FFFE6FFF77FBFFFFFFFEF7EFFFFFFFFEAFBFFFDFFFFF7BFDDCFFEFBFFFF",
      INIT_62 => X"7BFFFFF7BFFBFFFFFFFFFFFFD3D77FFFEFFFF6F7FBEEFFFFFFFFFFFFFF3FFFFF",
      INIT_63 => X"FFFFFDF7EFFFEFFFFFBEEFAFFFF6FFFFFFFFFFBFFFEBFFFFFFFFFFFFF7FFFFFF",
      INIT_64 => X"EFBDFFDFFFFFFFFFFFFFFFBFFFBFFFFFFFFFFFDFFBEBFFFEFFFFFF5DF79FFFFF",
      INIT_65 => X"FFFFFFDFFFFFFFFFFFFFFFF5FFFDFBFDFFFFFFFBDFFBFFFFFFFFEBEBFFFFFFFF",
      INIT_66 => X"FFFFFFBFFFFFBFFFFFFFFFBDBBF5FFFFFFFFF3FFFFFFFFAF77FBF7BF9FFFFFFF",
      INIT_67 => X"FFFFFFEA7DEEFFFFFFFFFFDFFFFFFFFFFAFFFF7FFFFFFFFFFFFFFFE7FFDBFFFF",
      INIT_68 => X"FFFFFFFFBFFFFFFF9FFBEAFFBBFFFFFFFFFFFF5FFFFDFFFFFFFFFFFB7FFFEBF6",
      INIT_69 => X"FDFDF5FFD7FFFFFFFFFFFFDFFFF7FFFFFFFFFFF6FFFEFDFDFFFFFFFDBBFFFFFF",
      INIT_6A => X"FFFFFFFFFFF7FFFFFFFFFFFF7FFFDB7FFFFFFFBFD6F7FFFFFFFF7F97BFFFFFFF",
      INIT_6B => X"FFFFFFDEFFFFFFAFFFFFEDF7BBFFFFFFFFFFAF6FFFFFFFFFEF77BFFFFFFFFFFF",
      INIT_6C => X"FFFFFEFFF57FFFFFFFFFDFF5FFFFFFBFFFF7F7FFFFFFFFFFFFFFFFDFFFFFFFFF",
      INIT_6D => X"FFFFDEFFFFFFFFEFF7FBEFFFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"EFF6DFEFEFFFFFFFFBF7FBDFFFFFFDFFFFFFFFFFFDFB7FF7EFFFDFFFDBFDFFFF",
      INIT_6F => X"FDBBBDFFFFFFFAFFFFFFFFFFBFFDFFFFFFFBFFFFF5BDBFFFFFFFBFFE79F7FFBF",
      INIT_70 => X"FFFFFFFFFFFEF5F7FCFFFFDFAFFEBBFFFFFB3DDDFEFFFFF7FFDDBFF6FFFFFFFF",
      INIT_71 => X"FFFFF3DF7BDE7DFFFFDD7FF7FFEFFEF7FB7F7FFF4FFFFFFFF05DFFF7FFFFEFFF",
      INIT_72 => X"FFFB7BAFFFF7FFBFEFFEFFEFBFFFFFFFFFFDFFEFFFFFFDFFFFFFFFFFFEFFFFFB",
      INIT_73 => X"DBFDFFF3FFFFFFFFFFFFFBFFFFFFDBFFFFFFFFFFAFFFFD7FFFFF7DFEEFFFDFFF",
      INIT_74 => X"FFFFFF7FFFFFFFFFFFFFFFFF5BFFEFB7FFFF7EBDFFEF7FFFFFAFFFFF8FFFBF5B",
      INIT_75 => X"FFFFFFFFFEEFDB6DF7EFFF7FFBBFEBFFFF7EF7FEF7EEDBBE7DFFFFBFFFFFFFFF",
      INIT_76 => X"FFF7FF7BBD77F7FFFF7FFBBDDFFFDDFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFDEFFFEBFFEF7FEAD7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFF",
      INIT_78 => X"FDEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FF5FF7FFBBBF6FFFFEDFF",
      INIT_79 => X"FFFFFFFFFFFFFFF3FFFFFEB7FFF5FFFFFFBFD5EEFFDBDBFFFFEFEFFBFFFFB7DF",
      INIT_7A => X"FFFFF9D7FFFBFBBFFFBDFBDBFFEFFDFFFFF3F7FDFFFFFFFDDBDFDDFFFFFFFFFF",
      INIT_7B => X"EFCFFFEEFFFFF6FFFFFFDF7FFFFFFFFFEDFFFBFFFFFFFFFFFFFFFFFFFFFFFDFD",
      INIT_7C => X"FF7FF7FFFFFFEFFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFEDEDFFDFFDFD",
      INIT_7D => X"FF7EDBFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFD7FDFAFF7FFBDFFF7EBFF",
      INIT_7E => X"FFFFFFFFFFFFFFBFFFFF5FFEFFFFBEBFBF7FFF57FFFFFFFFFFF7BFFFFFFFD7F7",
      INIT_7F => X"FFFFBFFFFF7FFF7FF7FFFEFFFFFEF7FFFFFFFFFBFFFDFFFFFFFFEDFFFFFFFFFF",
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
      REGCEAREGCE => '0',
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFFFDFBFFEFFBFFFFEFFFFFFFFFBFFFF6FFD7FFFFFFFFFFFFFFFFFFFFFFFFD7",
      INIT_01 => X"FFFF3FFFFFFFFFFFBDFBFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F9FFFBFFFFF",
      INIT_02 => X"FFFFFF7FFFFFFFFFFFFFFFFFFFDFFFFF7BFFFFFF7FFBEFBBFDFDFFFFFFFF7FFF",
      INIT_03 => X"EFD8FFFFFF77FFFFFDBFFFFFFFFFBFFDFBBBF9FFFFFFFFFFFFDFFFFFFFFEAFFF",
      INIT_04 => X"FFFFFFFFFF7FEFFFE7D7F7FFFFFFFDFFFFDEFEFFFFF757EEBBF6FFDFFEDFFFFF",
      INIT_05 => X"FFEFEFFFFFFFBFFFFFFFFFFEFFF7EFEDFFEFFFEFD5FBFFFFDBAFFEFFFFBBFFFB",
      INIT_06 => X"FFBFFFFFFFFD6FFFF7F5FFEBEFEEFFFFFFDFFFFFFFEAFF7FEBFFFFFFFFCF73E7",
      INIT_07 => X"CFEBFFFEDF7DFF7BFFFFFEFFFFDFDC7FEFFFFFFFFFF6DFFFFFBFF5FFFFFFFDFF",
      INIT_08 => X"F7F7FFFFFFB7DFFFDFFFFFFFFFFFF5F5FDFFDDFFFFFFFFFFFFBDFDF7EFFABDFF",
      INIT_09 => X"BFFFFFFFFFFFBFFFFFFFB3FFFFFFDFFFFFFEFDFFFFFDDFFBFFBFFFF7FD9FFFF1",
      INIT_0A => X"F6FFDFFFFFFFFEFFFF7F7EFFFFF5FBF5DFFFFFFF1FFFFFFFFEBFFFEFFFF9EFFE",
      INIT_0B => X"FF7BFBBDB7F6FFFFFF7FFFFBFFFFFFFFFFFBFFFFFFFFEFFF7FFFFFFFFFFFFEFB",
      INIT_0C => X"BFFFFFE7FFFFFFFFFFFBFEFFFF7FFFFEFFFFFFFFFFFFFF7FFF7FFFFFEB7FFFFF",
      INIT_0D => X"FFFDFDDFFFBFFFFDFFFFFFFFFFFFF7FDFAFEFFFFB7BBEFFB7FFFFFFBF7FFDFFF",
      INIT_0E => X"FFFFFFFFFFFFEE3FEDFFBFEFFFF7BFB5BEFDFFFFFFFBFFBEFEFFFFFFFFFFFFFF",
      INIT_0F => X"F6DDEFFFEFBDFFFFF6F6FFBDEFFF3FFF7FFFFFFFFFFFFFFFFFFFFEEFFFBEFFBF",
      INIT_10 => X"FFFFFFFBFFFFFF7DFDFFFFBFFFFFFFFFFFFFEBFFFFFDFFDFFFFFFFFFFFFFDBFE",
      INIT_11 => X"FEFFFF7FFFFFFFFFFFFFFEFFFFFFFFBFFFFFFFFFFFFFF75FFF73D7FE7FEFF7FF",
      INIT_12 => X"FFFFDDAFFFFFFFFBFFFFFFFFFFFFFBDF5EBDEFDFFFFEFFAFFFFEFFB5FBFFFEBE",
      INIT_13 => X"FFFFFFFFFFFFF5EFEB7FFBFFFFFFFF9DFDFFFFDFFDFFFDFFF9FFFFFFFFFFFFFF",
      INIT_14 => X"DFFFDFFFFFFFFFFFDBEFFF6FFEFFF7B7FFFFFFFFFFFFFFFFFFFFFBBFFFF3FFFB",
      INIT_15 => X"FFF7FFDFF7DFDDEDF3FFFFFFFFFFFFFFFFFFFFDFFFF9FFF7FFFFFFFFFFFFFBEF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDDFDFFFFFFFEFFFFFFBFFABFF7FFFFFFEFBEF",
      INIT_17 => X"FFFFFEBFFFFEBEFFFFFFFBEFFFFFFCF7F6AEFFFFFFFFEFFEF7FFFFFFFFBFFF7F",
      INIT_18 => X"FFFFA7F9FFFFFDFFDDDDFFFFFFFF7FCFEBD7F3FFFFFFF7F3FEFFFFFFFFFFFFFF",
      INIT_19 => X"FFD7FFFFFDFFFFEFF7FFFDFFFF7FBAEFFDFFFFFFFF9FFFFFFFFFFFBFFFFF7FBF",
      INIT_1A => X"DFEDE7FFFFFF75FFF7FFFFFFFF75F7FFFDFFFF7FFFFFBFEFFFFEFFF75FFFFE7B",
      INIT_1B => X"DBFFFFFFFF2FBFFFFDFFFFBFFFFFD77FFFFFFFFDB5FFFFBFFDFBFFFE7FDFDDFD",
      INIT_1C => X"DDFFFF7FFFFFEDBFFFFDFBEFFFFFFFEFFFEFFFFFB5FFAFFE77FFF5FFFFFFFAFF",
      INIT_1D => X"FFFBEFFFFFFFFFDDFDFFFBF7EF97F3EFD7EBDEFFFFFFADFFD7FFFFFFFFDFFFBF",
      INIT_1E => X"FFFFEFFBB6FFFFFFFFBFFDFFFFFFF6FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF3FF",
      INIT_1F => X"BFDFFFFFFFFFDEFFBFFFFFFFFFFFFFFEFBFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFBFFCFF",
      INIT_21 => X"FFFFFFFFFFFFFEFFFFFDFFFFFFFFFFF5FFFFFFFFFFFFFFFFBFFFF9FEFFEFFFFF",
      INIT_22 => X"FFFFFFFFFFBFFFFEFFFFFDFFFFEBFFFECFF7FFF3FFFFFEDFEFFFFFFFFFFFFFFF",
      INIT_23 => X"7AFFFFFFFFDFFFF5EF7FFFFFE7FFEDFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F",
      INIT_24 => X"DFBFFFFFFFF3FFFFB7FFFFBFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFDE",
      INIT_25 => X"FDFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFDFFFFFFBFFFFD7FFFF7FFFDEFFFF5",
      INIT_26 => X"FFFFF5FFFFBFFFFFFFF6FFFFFFFFFFB7FFFFFFFFFFDFFFFEFFEFFFFFFFFFF7FF",
      INIT_27 => X"FFFDFFFFFFDFFFBFFDFFFFFFF76FFF7DFFEFFFFFFFFFFEBED6FFFFEFFFFFFFFF",
      INIT_28 => X"7DFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFDBFFFFFBFFFFFFFFFFFFFBFFFFEFFFFF",
      INIT_29 => X"BE7FFFFFFFFFF7FFEFFFFF7E7FFFFFFFFFFFFFFFFFF7FFFFFFFEFFFFFFBFFFBF",
      INIT_2A => X"FFFFFFDFEFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF7FFFFFFFBFFFFFAFFFFFFFFF",
      INIT_2B => X"FFFAFFFFFFFBFFFFFFFFFFFFDDFFFFFFFF9FFFDFFFFFEEFFDEFFBFF7FFFFFFFF",
      INIT_2C => X"FFFFFFFF7F7FFFFF3FFFFFFFFFFFF5F9FFF76CDFDFFFFE7DFFFFFFB5FFA007FF",
      INIT_2D => X"FEFBFFFFFFFFDEFEFFFF7FF7DDFFFFFEFFFFFFEEDFDFFFEFBF2FFFDFFFD7FFFF",
      INIT_2E => X"BFEED7EBAFEFF9FDFFFFFFF7F7FAFFFDBFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFEE9B65BBDFFFEFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF",
      INIT_30 => X"FF7FFFBFFFFDFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFDF3FFFFFFFFED7FFDFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFBFDFFFFFFFFFBEFFFFF5FFF7FDE7FBFFFFFFFFAFEDFFFF79",
      INIT_32 => X"FFFFFFFFFFFFFDFFBFFFFFEFBFFFFCFBFFFFFF747FFFFFF7F79FFFEFFFD3FFFF",
      INIT_33 => X"FFFEFEDFEEEBBFFFFFFFFFAFFFFFFFFFDB7FFFD7FFEFDFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFF7FEFFFEFFFFFFFFFFFFFFFFFFFFFBF75FFFFF7FFFFFF",
      INIT_35 => X"FFFFB7FFFFFFDFFFFFFFFFFFFFFFFFFFFF7FFFFEF9FFFFFFFDFFFDFFFFFFF7FF",
      INIT_36 => X"FFFFFFFFFFFFFFFFEFEEFFBFF7FFFFFD7DEFFFFFFFFFFFFFFFFFFFBFFFFFFFFF",
      INIT_37 => X"EFDFDB7FFFFFFFFFFF37FBFFFFBF7BFFFFFFFFFFFFFFFFFFFFFFEDDBFFFFBBFF",
      INIT_38 => X"FFDDFDFFFFFFB7FFFFFFFF7FFFFFFFFFFFFFFFF7FFF255FFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFF7FFFFFFFFFFFFFFF5DFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFBDBBFFFFFF",
      INIT_3A => X"FFFFFBDBFFFFF3FFFFF007FFFFFFFFFFFFEFFFFFFEFFFFFF7FF7F7FFFFD57FF7",
      INIT_3B => X"FFFFDBF7FFFFFFFFFFDBFFDFF5FFFFFE7EFF97FFFFFFDDF6FFFFFF7FFFFFFFFF",
      INIT_3C => X"FFF7FF6BFBFFFFFE7FD6EFFFFF7FFDF3FFFFFF7FFFFFFFFFFFFFFFAFFFFBFFFF",
      INIT_3D => X"7FFFBFFFFFB7DDF7FFFFFF7FFFFFFFFFFFFFFDD7FFFFFB7FFFDFFFD7F8BFFFFF",
      INIT_3E => X"FFFFFFFFFDFE67FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFEFFDEFFFFBFFEFFDE",
      INIT_3F => X"FFFFFFEFFFFDFFFFFFEFFFFFFFFFFFFF7FE9BE1FF7FD6FDE7EFFD7FFFFFAFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFBEEFFFFFFBB79EFFFFFFFFFFEDFFFFFFFFFFFFFDABEFF3",
      INIT_41 => X"FFBFBFFFFFFFFF9EFFFFDFFFFFFFBFFFFFFFDAFFFF76FDF7FBFFFFBFFFFFFFFF",
      INIT_42 => X"FFFFBFFFFFDFFFFFFFFFFDFFFBEDDBDF7FFFFF57FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFF7FFFFCFEFFFBDFFFFFDFFFEFFBFFFFFFFFFFFBFFFFFFFAF7FFFFFFFF7DE",
      INIT_44 => X"C3FFFFB7FFFEFFFFFFFFFFFFFFFFFFBFFF9AFFFFFFFFDBDEFFBF6EFFFFEEFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFAFF7FFFF3FFDDEFFFFBFFFFFF7FFFFFFFFDFFFFFFDF7FF",
      INIT_46 => X"6FFDEFFFFBFFFBFEFFDFDFFFFFEFFFFFFFFFEFFFFFFFFFFFFFFFFFDBFFFFFFFF",
      INIT_47 => X"FF7FFFFFFFFDFFFFFFFFDFFFFFFFFFFFFFFFFFF7BFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFCFFFFFFFFFFFFFFFEFFFFFFBFFFFFF5FB7FFDFFFFFBFFFFFFFFFFFFDFDE",
      INIT_49 => X"FFFFFFFF7FFF5FFFFF7FFFBDFEFFFF3FFFBFDBFFFFFE7FDEFFDFFBFFBFDF7FFF",
      INIT_4A => X"FF7FFFD7AFFFFF5FFFAFF7FFFFFFFEDEFFFFFDFF7FFEBFFFFFFFFAFFFFFFFFFF",
      INIT_4B => X"FFB7EDFFFFFBFDDEFFFFFFDFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFDFFF3FFF",
      INIT_4C => X"FFFFFFFFFFFFAFFFFFFFF7FFFFFFFFFFFFFFFFFF7FFFFFBFFFFFFFDFFFFFFFF7",
      INIT_4D => X"FFFFDFDFFFFFFFFFFFFFFFFFFFFFDE7FFFF5F7AFEBFFFFE7FF9FFFFFFFF57EDE",
      INIT_4E => X"FFFFFBFFFFFFF7FFFFFEFFFFFFFFFFDFFFFFFFFFFFBBBFDEFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFAF7DDFFFFEF6FFDFFAFFFF4EFFDEFEFFFFFFFFFF77FFFFFFEFD7FFFFFFFF",
      INIT_50 => X"FFFFFFFFFFF7FF9E7F3FFFFFFFFF7FFFFFFFBF7F7FFFFFFFFFFFADFFEFFFFDFF",
      INIT_51 => X"7FFFFFFFFFFF7FFFFFFF7FFFFDFFFFFFFFFEF7FFFFFFFEDFFFFF3FDFFFFFFFFA",
      INIT_52 => X"FFFFFFFFFF807FFFFFF7FFFFFFFF9FFFFFFFFFFFFFFFFFFFBFFBEFFBFFFFFFBE",
      INIT_53 => X"FCBFFFFF57FFFBFFFFFFFFFFFFFFFEFF7FFFF5F6FF7FFFFF7FFFFFFEFFBFF9FD",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFEFFFFBFFBFFFFF7FFFB87DFFAFFDF3FFFFFF6FFFFFDFD0",
      INIT_55 => X"FFFF9FFDBDFBFFFF7FFFD7FFFFF7FDF5FFFFFFF7F7FFCF7FF3FFFFFFFFFFDFFF",
      INIT_56 => X"7FD73B9BFFACFFFEFFFFFFBFEFFFFFDEEF5FFFFF7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFC5FF7FEBF7FAFFFFFFFFFEFBFFFFFFFFFFFFFF3FFFFFDFBCF8FFFEFFE",
      INIT_58 => X"FFDEFFFFF7FFF7FFFFFFFFFFFFFFFFFFAFFFFFFFFFFF7FFD7FF77FFEFFF7FFFD",
      INIT_59 => X"FFFFFFFFFFFFFDFFFF7AFFFFFFFEFF7E7DE7FBFFFFEDFFFFFFFFFFFFBBFF003F",
      INIT_5A => X"DFFF7FFFFFFFDFFDFDF7D7FFFFBFFFFFFFFFFF7FD7FFFFFFFF6DFFFFDFFFDFFB",
      INIT_5B => X"FDD7BFFFFFEFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFDFBFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFBFE7FFFFFFFFBFFFFFFDEFFFFFFFFFFFFFFFBFFFFFFBFFFFFFFFFFF",
      INIT_5D => X"FFFFE9FFF7FFEFEBFFFFFFFFFFFFFFFFFFFFBDFFFFFF3EBDBFF7F7FFFFFFDEFD",
      INIT_5E => X"FFFFFFFFFFFFFAFFFFFF5BFC07FFE3BFFFFFDFFFFFFFFCFEFFFFFFFFFDF97FFF",
      INIT_5F => X"5FFF75EFFB77BDFCFFFDDDFFFFFFAFFDFFFFFFFFFEFFBFFFFFFFDFFFFDFFFFFD",
      INIT_60 => X"FFDDFBFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFBFF7FFFFED7DFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFDFFFFFFFE7FFADFFFFFDBFFFFFFFFFFFF7FFFEFFFFBFFDAEF7FB",
      INIT_62 => X"FFFFFBFF77FFFFB7FFFFFFFFFDEFDFFFFFFFDFEFF7FFFFFBFFFEFFFFFFFFFFFF",
      INIT_63 => X"FBCFFFFFEBFEFFFFFFFFBFFBFB9BDBFBFFFDFFFFFFFFFF7FFFFFFFFFFDFEDFFF",
      INIT_64 => X"BFBFEDDFFFF6BEFFFEEFEFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFE6DF",
      INIT_65 => X"DEFBDFFFFFFFFFFFFFFFFFFFFFBDFFFFFFFFFFFFF7FFFFFFF7F7E87F9FFDDFFF",
      INIT_66 => X"FFFFFFFFFFFBFFFFFFFFEBFF7FFFEDFFFFFFFFFBFFBFFFDFFDFFFFBFFFEFB7FB",
      INIT_67 => X"FFFFD7FFFFFFE6FFFFFFFFFDFF77FF67FFFFFFDF7AFFFEFFFFEFF7FFFFFFFFFF",
      INIT_68 => X"FFFFFFDDFDDDFFFEFFFFFFFBFBDFEFFBFFFFDFFFFFFFFFBEFFFFFFFFFFFFBFFF",
      INIT_69 => X"FFFFFFF7FBBFBFFFFFFFD7FFFFFFFFFEEFFFFFFFFFFF3FFFEFFFDFFFFFFFEFFF",
      INIT_6A => X"FFBF7BFFFFFF7FFFBDFFFFFFFFFFFFFFDFEFFAFFFFFFEEFFFFFFFFEB7FBFFFFF",
      INIT_6B => X"56FFFFFFFFFFFFFFFFEFBFFFFFFFF5FFFFFFFFE3FFBBFFFFFBFFFFFEF7FF77FF",
      INIT_6C => X"CFFB5DFFFFFFFFFFFFFFFFF5EFEBFFFAFFFFFFFF5EDBFDFBFF77FFFFFFFFFFFF",
      INIT_6D => X"FFFFFF7BBFBDFFFCFFFFFFFFFBEFBEF7EFB3FBFFFFFFB7DF3FFFFFFFFFFFFFFF",
      INIT_6E => X"F7FFFFFEFEF7F5FFCFCEB7FFFFFFEFFFEDFFFFFFFFFFFFFFEBF5B7FFFFFFFFFF",
      INIT_6F => X"AFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF07FFFFF7F",
      INIT_70 => X"BFFFFFFFFFFFFFFFFFFFB5BFFFFFF83FFFFFFFFFFFFFEFFFFF7EFFFDADFFFFED",
      INIT_71 => X"FFFFF7FBFFFFFFFFFFFFFFFFFFFFFBFDFEDDBF7BDFFEFBFBFFFFFBFDFFFD77EF",
      INIT_72 => X"FFFFFFFFFFFFF7FFEBFEFFF7FDFFF7FEF7BFFFBFDD7FFDBFEFFFFFFFFFFFFFFF",
      INIT_73 => X"FE7FF7FFEF76ADFBF7FFFFF77FBFFEFFFFFFFFBFFFBFDFFFFFFFFDEFFFFFFFFF",
      INIT_74 => X"FFFFFFFEF3FFFBEFCFFFFFBFFF7EF7FFFFFFFF53FFFFFFFFFFFFFFFFFFFFFBFB",
      INIT_75 => X"FFFFFF7FFF775FFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFF77BFFFBFCFD5FFF5FCE",
      INIT_76 => X"FFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFFDDFFF7EBF5EFB7DBD7FB3FFFF87FFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFF7FFDFDFFDBAF76BFAFFFFFFFFFFFFFFBFE6FFFFFFFF7DEFFF",
      INIT_78 => X"FBFBEDFDFFFFBFF7FBFBFFFFFFFFFF7BFAFFFFFFFFFBFFFFFFFFFFF7FFFFFFFF",
      INIT_79 => X"FFFFDFFFFFFFFFBFFEFFFFFFFFDBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FDFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFBFBADDBFFAF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF7F7E5F7B7FFFBFFFEFFFFFDF7",
      INIT_7C => X"FFFFFFFFFFFFFFFF6FFFFFF6DF9AF7FFBFEFFFFBFFF3D97FFBFFFFDFFFFFF7FF",
      INIT_7D => X"DFFFFFED7BFDEFEDF9FFFFD7BFFDEDABFBFFFFDFFFFFFFFFF2EFFFFEBFFFFFFF",
      INIT_7E => X"FDFDFFADFFF7FFFEFFFFFFFFFFFFFFFFFFDFFFFF57FFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FDFFFFFFFFFFFFFFFDBFFFFF7FFFF1FFFFFFFFFFFFFFFFFFFFFFFFF6FFFDFF76",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDD9977777777777777777777777777DDDDDDDDDDBBDDDDDD777777777777",
      INIT_01 => X"777777777777777777777777777777775599DDBBDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_02 => X"9955555555557777777777777777777777777777777777777777777777777777",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDD",
      INIT_04 => X"77777777777777777777777777777777BBDDDDDDDDDD557777777777DDDDDDDD",
      INIT_05 => X"997777777755DDDDBBBBDDDD5577777777777777777777777777777777777777",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBBB77777755BB",
      INIT_07 => X"DDDDDDDD5577777777DDDDDDDDDD77777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"5577777777777777777777777777777777777777777755DDDDDDDDDDDDBBDDBB",
      INIT_09 => X"7777777777777777777777777777775599BBDDDDDDDDDDDDDDDDBB7777555555",
      INIT_0A => X"DDDDDDDD55777777777777777777777777DDDDDDDDDDDDBBDDDD997777777777",
      INIT_0B => X"77777777777777777777777755557799DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0C => X"DDDDDDDDDDDD9977555555777777777777777777777777777777777777777777",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"77775555555555555577777777777777BBDDDDDDDDDD557777777777DDDDDDDD",
      INIT_0F => X"997777777777DDDDDDDDDDDD7777777777777777777777777777777777777777",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777BB",
      INIT_11 => X"DDBBDDDD5577777777DDDDDDDDBB77777755DDBBDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_12 => X"7777777777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDD",
      INIT_13 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_14 => X"DDDDDDDD7777777777777777777777777799BBDDDDDDDDDDDDDDDD7777777777",
      INIT_15 => X"77777777777777775555557799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDBB99999999999999777755555555555555777777777777",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"DDDDDDDDDDDDDDDDDDBB777777777755DDDDDDDDDDBBBB7777777755DDDDBBDD",
      INIT_19 => X"997777777755DDDDDDDDDDDD77777777777755555577777777775555555577BB",
      INIT_1A => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777DD",
      INIT_1B => X"BBDDDDDD5577777777DDDDDDDDDD77777755DDDDBBDDBBDDDDDDDDDDBBDDDDBB",
      INIT_1C => X"77777777777777777777777777777777777777777777DDBBDDDDDDDDDDDDDDDD",
      INIT_1D => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_1E => X"BBDDBBDD9977777777777777777777777755DDDDDDBBDDDDDDDDDD5577777777",
      INIT_1F => X"7777555577779999DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDD99999999",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDD",
      INIT_22 => X"DDDDDDDDDDDDDDDDDDBBDD9977777755DDDDDDDDDDDDBB777777775599BBDDDD",
      INIT_23 => X"997777777755DDDDDDDDDDDD7777777777BBDDDDDDBBBBBBBBDDDDDDDDDDBBDD",
      INIT_24 => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777DD",
      INIT_25 => X"DDDDDDDD7777777755DDDDBBDDDD77777777DDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_26 => X"77777777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_28 => X"DDDDDDDDDD55777777777777777777777755BBDDDDDDDDDDDDDDDD7777777777",
      INIT_29 => X"DDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDDDDDDDDBBDDDDDDDDDDDDDD",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDDDDDDDBB557755DDDDDDDDDDDDBB777777777799DDBBDD",
      INIT_2D => X"BB7777777755DDDDDDDDDDDD7777777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"DDBBDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD5577777777DD",
      INIT_2F => X"DDDDDDDD7777777755DDDDDDDDDD5577779999DDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_30 => X"777777777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_32 => X"BBDDDDDDDD55777777777777777777777755DDDDDDDDDDDDDDDDDDDD77777777",
      INIT_33 => X"DDDDDDBBDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_36 => X"DDDDDDDDDDDDDDDDDDBBDDBBDDDDBBBBDDDDDDDDDDDDDD777777777755DDDDBB",
      INIT_37 => X"BB7777777755DDDDDDDDBBDD9977777799BBDDDDDDBBDDDDDDBBBBDDDDBBDDDD",
      INIT_38 => X"77BBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD5577777777BB",
      INIT_39 => X"DDDDDDDD7777777777DDDDDDDDDDBB777777775555BBDDDDDDDDBBBB77557777",
      INIT_3A => X"777777777777777777777777777777777777777799BBDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_3C => X"DDDDDDDDDD77777777777777777777777755DDBBDDDDDDDDDDBBDDDD77777777",
      INIT_3D => X"BBDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"BBDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77555599BB",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD557777777755DDBBDD",
      INIT_41 => X"BB5577777755DDDDDDDDDDDD9977777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_42 => X"777777777777555555555555777755DDBBDDDDDDDDDDDDDDDDDD5577777799DD",
      INIT_43 => X"DDBBDD997777777777DDDDDDDDDDDD7777777777777777555577777777777777",
      INIT_44 => X"7777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_46 => X"DDDDDDDDBBDD557777777777777777777755DDDDBBDDDDDDDDDDDDDDDD557777",
      INIT_47 => X"55555577555577DDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_48 => X"77BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBBBBBBB999999999999777777777777",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDD557777777755DDDDDD",
      INIT_4B => X"BB7777777777BBDDDDDDDDBB9977777777DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"777777777777777777777777777777BBDDDDDDDDDDDDDDDDBBDD55777777DDBB",
      INIT_4D => X"DDDDDD5577777777BBDDDDDDDDBBDDBB77777777777777777777777777777777",
      INIT_4E => X"77777777777777777777777777777777777755DDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_50 => X"DDDDBBDDDDDD55777777777777777777777799DDDDDDDDDDDDDDDDDDDD997777",
      INIT_51 => X"777777777777555599DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_52 => X"7777BBDDBBDDDDDDDDDDDDDDDDDDDDDD77557777777777775577777777777777",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777DDDDDD",
      INIT_55 => X"DD7777777777BBDDDDDDDDDD9977777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"77777777777777777777777777777755DDDDBBDDDDDDDDDDDDDD55777777BBDD",
      INIT_57 => X"DDDDBB5577777755DDDDDDDDDDDDDDDDBB777777777777777777777777777777",
      INIT_58 => X"777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_5A => X"DDDDDDDDDDDD55777777777777777777777799DDDDDDDDDDDDBBDDDDDDDD7777",
      INIT_5B => X"777777777777777777775555555577DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"777777DDDDDDDDDDDDDDDDDDDDDDDDBB55777777777777777777777777777777",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD557777777777DDDDDD",
      INIT_5F => X"DD7777777777BBDDDDDDBBDD9977777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"77777777777777777777777777777777DDDDDDDDDDDDDDDDDDDD77777755DDDD",
      INIT_61 => X"DDDDDD5577777777DDDDDDDDDDDDDDDDDDBB7755557777777777777777777777",
      INIT_62 => X"7777777777777777777777777777777755DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_64 => X"DDDDDDDDDDDD77777777777777777777777799DDDDDDDDBBDDDDDDDDDDDDDD77",
      INIT_65 => X"7777777777777777777777777777777777DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"77777777DDBBDDDDDDDDDDDDDDDDDDBB99777777777777777777777777777777",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB7777777777DDBBDD",
      INIT_69 => X"DD995577777777DDDDDDDDDDBB7777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"77777777777777777777777777777777BBBBDDDDDDDDDDBBDDBB77777755BBDD",
      INIT_6B => X"DDDDDD7777777777DDDDDDDDDDDDDDDDDDBBDDDDDDDDBB775555557777777777",
      INIT_6C => X"77777777777777777777777777775577DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_6E => X"DDDDDDDDBBDDDD777777777777777777777777BBDDDDDDDDDDDDDDBBDDBBDDDD",
      INIT_6F => X"777777777777777777777777777777775577DDBBDDBBBBDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"77777755DDDDBBDDDDDDDDDDDDBBBBDDBB557777777777777777777777777777",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB777777777777DDBB",
      INIT_73 => X"DDDD7777777755DDDDDDDDDDDD5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"BB999999997777555555555577777777DDDDDDBBBBBBDDDDDDBB77777755DDDD",
      INIT_75 => X"DDDDDD7777777755DDDDDDDDDDDDDDDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDBBBB",
      INIT_76 => X"7777777777777777777777775577DDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDD",
      INIT_77 => X"DD77777777777777777777777777777777777777777777777777777777777777",
      INIT_78 => X"DDDDDDDDDDDDBB557777777777777777777777DDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_79 => X"77777777777777777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"7777777777DDDDBBDDDDDDDDDDDDDDDDDD997777777777777777777777777777",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_7C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD557777777777BBDD",
      INIT_7D => X"DDDD7777777755DDDDDDDDDDDDDDBB77555599DDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDDDDDDDDBBDDDDBBDDDDDDBB557755DDBBDDDDDDDDBBDDDD7777777755BBBB",
      INIT_7F => X"BBDD997777777755DDDDDDDDDDDDDDDDBBDDDDDDBBDDBBDDDDDDDDBBDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"777777777777777777555577DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"DDDD995577777777777777777777777777777777777777777777777777777777",
      INIT_02 => X"BBDDDDDDDDDDDD557777777777777777777755DDDDDDDDBBDDDDBBDDBBDDDDDD",
      INIT_03 => X"77777777777777777777777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"777777777799BBDDDDDDDDDDDDDDDDDDDDDD5577777777777777777777777777",
      INIT_05 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755DDDD",
      INIT_07 => X"DDDD5577777755DDDDDDBBDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"DDDDDDDDDDDDBBDDDDBBDDBBDDDDDD99DDDDDDDDBBDDDDDDDD5577777799DDDD",
      INIT_09 => X"DDDD5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_0A => X"777777777777555577DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"DDBBDDDD77557777777777777777777777777777777777777777777777777777",
      INIT_0C => X"DDBBDDBBDDDDBB557777777777777777777755DDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_0D => X"77777777777777777777777777777777777755BBBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"777777777755DDDDDDDDDDDDDDDDDDDDDDDD9977777777777777777777777777",
      INIT_0F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755DDDD",
      INIT_11 => X"DDDD5577777755DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777799DDDD",
      INIT_13 => X"DDDD5577777777DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_14 => X"777777775577BBDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"DDDDDDDDDDDDDD55777755777777777777777777777777777777777777777777",
      INIT_16 => X"BBDDDDDDBBDDDD557777777777777777777755DDDDDDDDDDDDBBDDDDBBDDDDDD",
      INIT_17 => X"7777777777777777777777777777777777777777DDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"77777777777799DDDDDDDDDDDDDDDDBBDDDDBB55777777777777777777777777",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_1A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777DDDD",
      INIT_1B => X"DDDD5577777777DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"DDDDDDDDDDBBDDDDDDBBBBDDDDBBDDDDDDDDBBDDDDBBDDDDDD5577777799DDDD",
      INIT_1D => X"DDDD7777777777DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_1E => X"777755BBDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"DDDDDDDDDDBBDDDDDDDDBB995555555555555555777777777777777777777777",
      INIT_20 => X"DDDDDDDDDDDDDD777777777777777777777755BBBBDDDDBBDDDDBBDDDDDDDDDD",
      INIT_21 => X"7777777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"77777777777755BBDDDDDDDDDDDDDDDDDDBBDD77777777777777777777777777",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_24 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777DD",
      INIT_25 => X"DDDD5577777777BBDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDBBDDDDDDDDDDBBDD55777777DDDDDD",
      INIT_27 => X"DD997777777755DDDDBBDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDBBDDDDDDDDDD",
      INIT_28 => X"77BBBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"DDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDD9999999977777777775555",
      INIT_2A => X"DDDDDDDDBBDDDD777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"7777777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"777777777777775577BBDDDDDDDDBBDDDDDDDD77777777777777777777777777",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_2E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777DD",
      INIT_2F => X"DDDD9977777777BBDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDBBDDDDDDDD77777755BBDDDD",
      INIT_31 => X"DD7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_34 => X"BBDDDDDDDDDDDD77777777777777777777777799DDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"7777777777777777777777777777777777775599DDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"7777777777777777777777DDDDBBDDDDDDDDDD77777777777777777777777777",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777DD",
      INIT_39 => X"DDDDDD7777777777DDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"BBDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577777755DDDDDD",
      INIT_3B => X"DD5577777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_3C => X"DDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBBBDDDDDD",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_3E => X"DDDDDDDDDDDDDD77777777777777777777777799BBDDDDBBDDDDDDDDDDDDDDDD",
      INIT_3F => X"777777775577777777555555555555555577BBDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"77777777777777777777775577DDDDDDDDBBDD55777777777777777777777777",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777",
      INIT_42 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777BB",
      INIT_43 => X"DDDDDD7777777755DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"DDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDD5577777755BBDDDD",
      INIT_45 => X"DD7777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_46 => X"DDDDDDDDDDDDBBDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDD",
      INIT_48 => X"DDDDDDDDDDDDDD77777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"77777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"7777777777777777777777777777777799997777777777777777777777777777",
      INIT_4B => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777",
      INIT_4C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777799",
      INIT_4D => X"DDDDDD5577777755DDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"DDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDD55777777DDDDDDDD",
      INIT_4F => X"DD7777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD555577BBDDDDDD",
      INIT_50 => X"BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD",
      INIT_52 => X"DDDDDDDDDDDDDD77777777777777777777777799DDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_53 => X"7777BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDD",
      INIT_54 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_55 => X"DDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD557777777755",
      INIT_57 => X"DDDDDD5577777777DDBBDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDD55777777DDDDDDDD",
      INIT_59 => X"5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777799",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBBBDDDD",
      INIT_5C => X"DDDDDDDDDDDDDD55777777777777777777777777BBDDBBDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"7777DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5E => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_5F => X"BBDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_60 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755",
      INIT_61 => X"DDDDDD5577777777BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"99DDBBDDDDDDDD995577BBDDDDBBDDDDDDDDDDDDDDDDBBDD77777777DDBBDDDD",
      INIT_63 => X"5577777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_64 => X"DDDDDDBBDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDD",
      INIT_66 => X"DDDDDDDDDDDDDD55777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"775599BBDDDDDDDDDDDDDDDDDDBBDDDDBBDDBBDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_68 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_69 => X"99BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_6A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955DDBBDDDDDDDDDDBB7777777777",
      INIT_6B => X"DDDDDD997777777777BBDDDDBBBBDDDD77DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"55DDDDDDDDBBDD5577777799DDDDDDDDDDBBDDDDDDDDDDBB77777755BBDDDDDD",
      INIT_6D => X"5577777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_6E => X"DDBBDDDDDDDDDDDDDD9977775577BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB99",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDD",
      INIT_70 => X"DDDDDDDDDDDDDD55777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_71 => X"77775599DDBBDDDDDDDDDDDDBBDDBBDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_73 => X"55DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_74 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557799DDDDDDDDDDDDDD5577777777",
      INIT_75 => X"DDDDBB997777777755DDBBBBDDDDDDBB77BBDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_76 => X"DDDDDDDDDDDDDDBB77777777BBDDDDDDDDDDDDDDBBDDBB7777777755DDDDDDDD",
      INIT_77 => X"77777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755BB",
      INIT_78 => X"99775555555555557777777777775577DDDDDDDDDDDDDDDDBBDDDDDDDDDDDD55",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB999999",
      INIT_7A => X"DDDDDDDDDDDDDD5577777777777777777777777755DDDDDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"77777777777755777755555577BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7C => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_7D => X"55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_7E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777DDDDDDDDDDDDDD5577777777",
      INIT_7F => X"DDBBDDBB5577777755DDDDDDDDDDDD777777DDDDDDBBDDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized22\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDBBDDBBDDDDBBDD5577777755DDDDDDDDDDDDDDDDDDDD5577777799DDDDBBDD",
      INIT_01 => X"77777777DDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD7777777777BBDD",
      INIT_02 => X"7777777777777777777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDD55",
      INIT_03 => X"5555555555555555555555555555555555555555555555555555555555777777",
      INIT_04 => X"DDDDDDDDDDDDDD55777777777777777777777777779999999999775555555555",
      INIT_05 => X"777777777777777777777777777755557799DDDDBBDDBBDDDDBBDDDDDDDDDDDD",
      INIT_06 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_07 => X"7799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB77777799DDDDDDDDDDDDBB77777777",
      INIT_09 => X"DDDDDDDD5577777777DDDDDDDDDDDDDD7777775555BBDDDDDDDDDDDDDDDDBBDD",
      INIT_0A => X"DDDDBBDDDDDDDDDD5577777755DDDDBBDDDDDDDDDDBBDD55777777DDDDBBDDDD",
      INIT_0B => X"77777755DDDDDDBBDDDDBBDDDDDDBBDDDDBBDDDDDDDDDDDDBB77777755BBDDDD",
      INIT_0C => X"777777777777777777777777777777777777DDDDDDBBDDDDDDDDDDDDDDDDBB77",
      INIT_0D => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_0E => X"DDDDDDDDDDDDDD55777777777777777777777777777755557777777777777777",
      INIT_0F => X"7777777777777777777777777777777777775577BBDDDDDDDDDDDDDDDDBBDDDD",
      INIT_10 => X"7777777777777777777777555577775577777777777777777777777777777777",
      INIT_11 => X"7755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_12 => X"DDDDBBDDDDDDBBDDBBDDDDDDDDDDDDDD5577777777DDBBDDDDBBDDDD77777777",
      INIT_13 => X"DDDDDDDD9977777777BBDDDDDDDDDDDD557777777777775577BBDDDDDDDDDDDD",
      INIT_14 => X"DDDDDDDDDDDDBBDD5577777755DDDDDDDDDDDDDDBBDDDD77777777DDDDDDDDBB",
      INIT_15 => X"777777BBDDBBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD55777777BBDDDDDD",
      INIT_16 => X"77777777777777777777777777777777777777DDBBDDDDDDDDDDDDDDDDDD7777",
      INIT_17 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_18 => X"DDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777",
      INIT_19 => X"77777777777777777777777777777777777777777777BBDDDDDDDDBBDDDDDDDD",
      INIT_1A => X"777777777777777777BBDDDDDDDDDDDDDDDD9977777777777777777777777777",
      INIT_1B => X"7755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777",
      INIT_1C => X"BBDDDDDDDDDDDDDDDDBBDDDDDDDDDD777777777777DDDDBBDDDDDDDD55777777",
      INIT_1D => X"DDDDDDDD997777777777DDDDDDDDDDDDDD7777777777777777775577BBDDDDDD",
      INIT_1E => X"DDDDDDBBDDDDDDDD9977777799DDDDBBDDBBDDBBDDDDBB77777755DDDDBBDDDD",
      INIT_1F => X"777777DDDDDDDD33BBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD77777777DDDDDDDD",
      INIT_20 => X"7777777777777777777777777777777777777777DDBBDDDDDDDDDDDDDDBB7777",
      INIT_21 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_22 => X"DDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777",
      INIT_23 => X"777777777777777777777777777777777777777777775577BBDDBBDDBBBBDDDD",
      INIT_24 => X"777777777777775599DDDDDDDDDDDDBBDDDDDDDDBB7777777777777777777777",
      INIT_25 => X"777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777",
      INIT_26 => X"DDDDDDDDBBBBDDDDDDDDDDDDDD5577777777777777BBDDDDDDDDDDBB77777777",
      INIT_27 => X"DDDDDDDDDD5577777755DDDDDDDDDDDDDD5577777777777777777777775555BB",
      INIT_28 => X"BBDDBBDDDDDDDDDD77777755DDDDDDDDBBDDBBDDDDDD5577777799BBDDDDDDBB",
      INIT_29 => X"777755DDDDDDDD7777DDDDDDDDBBDDDDDDDDDDDDDDDDBBBB77777755DDDDBBDD",
      INIT_2A => X"777777777777777777777777777777777777777799DDDDDDBBDDDDDDDD997777",
      INIT_2B => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_2C => X"DDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777",
      INIT_2D => X"7777777777777777777777777777777777777777777777777777BBDDDDDDBBDD",
      INIT_2E => X"7777777777777777BBDDDDDDBBDDDDDDBBDDBBDDDD7777777777777777777777",
      INIT_2F => X"777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD557777777777",
      INIT_30 => X"77775577779999999977555555777777777777777755DDDDDDDDDDDDDD777777",
      INIT_31 => X"DDDDBBDDBB5577777777DDDDDDBBDDDDBBBB7777777777777777777777777777",
      INIT_32 => X"DDDDDDDDBBDDBBDD55777799DDDDDDDDDDBBDDDDBBDD7777777799DDDDBBDDDD",
      INIT_33 => X"7777BBDDDDDDBB7777DDDDDDDDDDDDDDDDDDDDDDBBDDDD55777777BBDDBBDDDD",
      INIT_34 => X"77777777777777777777777777777777777777777799DDDDDDDDDDDDDD557777",
      INIT_35 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_36 => X"DDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777",
      INIT_37 => X"777777777777777777777777777777777777777777777777777777DDDDBBDDDD",
      INIT_38 => X"7777777777777777BBDDDDDDDDDDBBDDDDDDDDBBDD7777777777777777777777",
      INIT_39 => X"77777799BBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_3A => X"77777777777777777777777777777777777777777755DDDDDDBBDDDDDD557777",
      INIT_3B => X"DDDDDDDDDD5577777777DDDDDDDDDDDDDDDD7777777777777777777777777777",
      INIT_3C => X"DDBBDDDDDDBBDDBB777755DDBBDDDDDDBBDDDDBBDDBB77777777DDDDDDBBDDBB",
      INIT_3D => X"7755DDDDDDDD77777777BBDDDDDDDDDDDDDDBBDDDDDDDD77777755DDDDDDBBDD",
      INIT_3E => X"77777777777777777777777777777777777777777777DDDDDDDDDDDD99777777",
      INIT_3F => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_40 => X"DDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777",
      INIT_41 => X"77777777777777777777777777777777777777777777777777777777BBDDDDDD",
      INIT_42 => X"777777777777777777DDDDDDDDBBDDDDDDDDDDDDDD7777777777777777777777",
      INIT_43 => X"77777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_44 => X"77777777777777777777777777777777777777777777DDDDBBDDDDDDDD997777",
      INIT_45 => X"DDDDDDDDDD997777777777DDDDBBDDDDDDDD7777777777777777777777777777",
      INIT_46 => X"DDDDDDDDDDDDDD55777777DDDDDDDDDDDDBBDDDDDD7777777755DDDDBBDDDDDD",
      INIT_47 => X"7755DDDDDDBB77777777777755BBDDDDDDDDDDBBDDDDBB77777755DDDDDDBBDD",
      INIT_48 => X"7777777777777777777777777777777777777777777777DDDDDDDDDD77777777",
      INIT_49 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_4A => X"DDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777",
      INIT_4B => X"7777777777777777777777777777777777777777777777777777777777DDDDDD",
      INIT_4C => X"777777777777777755DDBBDDDDBBDDDDDDDDDDBBDD7777777777777777777777",
      INIT_4D => X"77777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_4E => X"77777777777777777777777777777777777777777777DDDDDDBBDDDDDDDD5577",
      INIT_4F => X"DDDDDDDDDDDD7777777755DDDDDDDDDDDDDDBB55555555555555555555557777",
      INIT_50 => X"DDBBDDBBDDDDBB777777BBDDDDBBDDDDDDDDDDDDDD5577777799DDBBDDDDDDDD",
      INIT_51 => X"7799DDDD997777777777777777775555DDDDDDDDDDBB7777777755DDDDBBDDDD",
      INIT_52 => X"777777777777777777777777777777777777777777777777DDDDDDDD77777777",
      INIT_53 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_54 => X"DDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777",
      INIT_55 => X"777777777777777777777777777777777777777777777777777777777777DDDD",
      INIT_56 => X"777777777777777777BBDDDDDDDDDDDDDDDDDDDDDD7777777777777777777777",
      INIT_57 => X"7777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_58 => X"77777777777777777777777777775555555555777755BBDDDDDDDDDDBBDD7777",
      INIT_59 => X"DDDDDDDDDDDD7777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_5A => X"DDDDDDDDBBDD55777755DDBBBBDDBBDDDDDDDDDDBB55777777BBDDDDBBDDDDDD",
      INIT_5B => X"55DDDDDD5577777777777777777777777777555555777777777777DDBBDDDDDD",
      INIT_5C => X"77777777777777777777777777777777777777777777777799DDDD7777777777",
      INIT_5D => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_5E => X"DDDDDDDDDDDDDD55777777777777777777777777777777777777777777777777",
      INIT_5F => X"77777777777755555555557777777777777777777777777777777777777777DD",
      INIT_60 => X"777777777777777777777755555577DDDDDDDDDDBB7777777777777777777777",
      INIT_61 => X"7777777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777777777",
      INIT_62 => X"DD777777777777777777775599BBDDDDDDDDBBDD553399DDBBDDDDDDDDDDDD77",
      INIT_63 => X"DDBBDDDDDDDD7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_64 => X"DDDDBBDDDDDD55777799BBDDDDBBDDBBDDDDDDDD9977777755DDDDDDDDDDDDDD",
      INIT_65 => X"99DDDDBB7777777777777777777777777777777777777777777777DDBBDDDDBB",
      INIT_66 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_67 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_68 => X"DDBBDDDDDDDDDD77777777777777777777777777777777777777777777777777",
      INIT_69 => X"7777777799BBDDBBDDDDDD995555777777777777777777777777777777775599",
      INIT_6A => X"7777777777777777777777777777777777555555777777777777777777777777",
      INIT_6B => X"777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777",
      INIT_6C => X"DD997777777777777755DDDDDDDDBBDDDDDDDDBBDDDDBBDDDDBBDDBBDDBBDD55",
      INIT_6D => X"DDDDDDDDDDBBBB7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD",
      INIT_6E => X"BBDDDDDDDDBB777755DDDDDDDDDDBBDDDDDDDDBB5577777755DDDDBBDDDDBBDD",
      INIT_6F => X"DDDDBB777777777777777777777777777777777777777777777777BBDDDDBBDD",
      INIT_70 => X"7777777777777777777777777777777777777777777777777777777777777755",
      INIT_71 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_72 => X"BBDDBBDDBBDDDD55777777777777777777777777777777777777777777777777",
      INIT_73 => X"77777777DDDDDDDDDDDDBBDDDDDD777755777777777777777777777777777755",
      INIT_74 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_75 => X"777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777",
      INIT_76 => X"DD7777777777777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99",
      INIT_77 => X"DDDDDDDDDDDDBB5577777777DDDDBBDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDBBDD",
      INIT_78 => X"DDDDDDDDDD55777755DDDDDDDDDDBBDDDDDDDDDD5577777799DDDDDDBBDDDDBB",
      INIT_79 => X"DDDDDD77555555777777777755557777777777777777777777777755BBDDDDBB",
      INIT_7A => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_7B => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_7C => X"99DDDDDDDDDDDD77777777777777777777777777999999555555557777777777",
      INIT_7D => X"77777755DDDDBBDDDDBBDDDDDDDDDDDDDDDD7755557777777777777777777755",
      INIT_7E => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_7F => X"55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized23\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DD77777777777777DDDDDDBBDDDDDDDDBBDDBBDDDDDDDDDDDDDDBBDDDDBBDDDD",
      INIT_01 => X"DDDDDDDDBBDDDD5577777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_02 => X"DDDDDDDDBB77777799DDDDDDBBBBDDDDDDDDBBDD77777777DDDDDDBBDDBBBBDD",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDBB9955557777777777777777777777777777BB",
      INIT_04 => X"77777777777777777777777777777777777777777777777777777777777755DD",
      INIT_05 => X"5555555577777777777777777777777777777777777777777777777777777777",
      INIT_06 => X"77DDDDBBDDDDDD77777777777777777777777799DDDDDDDDDDDDDD9977775555",
      INIT_07 => X"77777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9955557777777777777777",
      INIT_08 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_09 => X"99777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD5577777777",
      INIT_0A => X"BB777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"DDDDDDDDDDDDBB997777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0C => X"7777999977777777DDDDBBDDDDDDDDDDBBDDDD5577777755DDBBBBDDBBDDDDDD",
      INIT_0D => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD995577777777777777777777777777",
      INIT_0E => X"55555577777777777777777777777777777777777777777777777777777777BB",
      INIT_0F => X"DDDDBBDDDD999999997777775555555555555555555555555555555555555555",
      INIT_10 => X"99BBDDDDDDDDDD557777777777777777777755BBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_11 => X"7777777777DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDD9977555555555555",
      INIT_12 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_13 => X"DD55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB9955777777",
      INIT_14 => X"777777777777DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"BBDDDDDDDDBBDDBB7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_16 => X"7777777777777755DDDDDDBBDDBBDDDDDDDDDD5577777799DDDDDDDDDDDDBBDD",
      INIT_17 => X"DDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDBB775577777777777777777777",
      INIT_18 => X"DD9999999999555555555555777777777777777777777777777777777777DDDD",
      INIT_19 => X"DDDDBBDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_1A => X"BBDDDDDDDDDDDD557777777777777777777755DDDDDDDDDDBBDDBBDDDDDDDDDD",
      INIT_1B => X"777777777777DDDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_1D => X"DD99777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777",
      INIT_1E => X"7777777777DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDBBDDDDDDBBDDDDDD",
      INIT_1F => X"DDDDDDDDDDDDBBDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77",
      INIT_20 => X"7777777777777777DDDDDDDDDDDDDDDDDDDD9977777777DDDDDDDDDDDDDDDDDD",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99557777777777777777",
      INIT_22 => X"DDDDDDDDDDDDDDDDDDDDBBBB997755557755555555557777777777777799DDDD",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_24 => X"DDDDDDDDDDBBDD557777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_25 => X"7777777777775599DDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_27 => X"DDDD55777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99557777",
      INIT_28 => X"77777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"DDDDDDDDDDDDDDDD9977777777BBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD997777",
      INIT_2A => X"77777777777799BBDDDDDDDDDDDDDDDDDDBB7777777755DDDDDDDDDDDDDDDDDD",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD99557777777777",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDBBDD77777777777755DDDDDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"DDDDDDDDDDDDDD777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"77777777777777555599DDDDBBDDDDDDDDBBDDBBBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_31 => X"DDBB99557777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777",
      INIT_32 => X"777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_33 => X"DDDDDDDDDDDDDDDDBB5577777755DDDDDDDDDDBBDDDDDDDDDDDDDDBB55777777",
      INIT_34 => X"777777777777DDDDDDDDDDDDDDDDDDDDDDDD5577777799DDDDDDDDDDDDDDDDDD",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBBBDDBB77557777",
      INIT_36 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB77777777777777DDDDBB",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"DDDDDDDDDDDDDD777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_39 => X"777777777777777777775555777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"7777777777777777777777777777777777777777777777777777777777777777",
      INIT_3B => X"DDDDDD77777777777777DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDBB9955",
      INIT_3C => X"7755DDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3D => X"DDDDDDDDDDDDDDDDDD5577777777DDDDDDDDDDDDBBDDDDDDDDDDBB7777777777",
      INIT_3E => X"7777777755DDDDDDDDDDDDDDDDDDDDDDBB9977777777DDDDDDDDDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD557777777777DDDDDDDD",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDDDDDD777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_43 => X"777777777777777777777777777777555599DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"7755777777777777777777777777777777777777777777777777777777777777",
      INIT_45 => X"DDDDDDBB77777777777799BBBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB",
      INIT_46 => X"55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_47 => X"DDDDDDDDDDDDDDDDBB9977777777BBDDDDDDDDBBDDDD99555555777777777777",
      INIT_48 => X"9977777755DDDDDDDDDDDDDDDDDDDDDDDD7777777755DDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDD",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777799DDBBDDDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"DDDDDDDDDDDD99777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4D => X"7777777777777777777777777777777777775599BBDDBBDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"DDDD775555777777777777777777777777777777777777777777777777777777",
      INIT_4F => X"DDDDDDDD77777777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD",
      INIT_50 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDD7777777755DDDDDDDDDDDDDD55777777777777777755",
      INIT_52 => X"DD99777799DDDDDDDDDDDDDDDDDDDDDDBB7777777799DDDDDDDDDDDDDDDDDDDD",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB99777777777777DDBBDDDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"DDDDDDBBDDBB99777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"777777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"DDDDDDDDDDDD9955555555557777777777777777777777777777777777777777",
      INIT_59 => X"DDDDDDDDDD55777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDD5577777777BBBBDDDDDDBBDD777777777777777755DD",
      INIT_5C => X"DDDD7777DDDDDDDDDDDDDDDDDDDDDDDD9977777777DDDDDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDD",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755BBDDDDBBDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"DDBBDDDDDDDD99777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_61 => X"77777777777777777777777777777777777777777755DDDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"DDDDBBBBDDDDDDDDDDDDDDBBDD99775555557777777777777777777777777777",
      INIT_63 => X"DDDDDDDDDD9977777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_64 => X"DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDD997777777755DDDDBBDDBBDD7777777777777777DDDD",
      INIT_66 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777799DDDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDBBDDBBDDDDDDDD",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD77777777777799DDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"DDDDDDDDDDDD99777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6B => X"777777777777777777777777777777777777777777775577DDDDDDDDDDDDDDDD",
      INIT_6C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777777777777777777777777777",
      INIT_6D => X"DDBBDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6E => X"DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"DDDDDDDDDDDDDDDDBBDDBB7777777777DDDDDDDDDDDD55777777777799DDDDDD",
      INIT_70 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDD99777777777777DDDDDDDDDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDDDDDDDDDD99777777777777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_75 => X"77777777777777777777777777777777777777777777777777BBDDDDBBDDDDDD",
      INIT_76 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777777777777777",
      INIT_77 => X"DDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDBB7777777777BBDDDDDDDDDD557777777799DDDDDDDD",
      INIT_7A => X"DDDDDDDDDDDDDDDDDDDDBBDDBBDDDD7777777755BBDDBBDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7C => X"DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD77777777777799DDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDDDDDDDDDD55777777777777777777777755DDBBDDDDBBDDDDDDDDDDDDDDDD",
      INIT_7F => X"777777777777777777777777777777777777777777777777775577BBDDBBDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized24\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777777777777777",
      INIT_01 => X"DDBBDDDDBBDDDD77777777777755BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDBB7777777755DDDDDDDDBBBB77777777DDDDDDDDDD",
      INIT_04 => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDD5577777799DDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_06 => X"DDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDD77777777777777BBDDDDDDDDDDDDDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"DDBBDDDDBBDD55777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"7777777777777777777777777777777777777777777777777777775577DDDDDD",
      INIT_0A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD557777777777777777777777",
      INIT_0B => X"DDDDBBDDDDBBDDBB55777777777777DDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDDD5577777777DDDDDDDDDDDD99555577DDDDDDDDDD",
      INIT_0E => X"DDDDDDDDDDDDDDDDDDDDDDBBDDBB9977777777BBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777755DDDDDDDDDDDDDDDDBB",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"DDDDDDDDDDBB55777777777777777777777755DDBBDDDDBBDDDDDDDDDDDDDDDD",
      INIT_13 => X"777777777777777777777777777777777777777777777777777777777777BBDD",
      INIT_14 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB99777777777777777777777777",
      INIT_15 => X"DDDDDDBBDDDDDDDD9955777777777777BBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDBBDDBB9977777777BBDDDDDDDDDDDDBB99DDDDDDDDDDDD",
      INIT_18 => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1A => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDD9977777777775599DDBBDDDDDDDDDDDDDD",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"DDDDBBDDDDDD557777777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"77777777777755557777777777777777777777777777777777777777775577DD",
      INIT_1E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777777777777777",
      INIT_1F => X"DDBBDDDDDDDDDDDDDD7777777777777777BBDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_21 => X"DDDDDDDDDDDDDDDDBBDDBBDDDD7777777777DDDDBBDDBBDDDDBBDDDDDDDDDDDD",
      INIT_22 => X"DDDDDDDDDDDDDDDDDDDDBBDDDD9977777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_24 => X"DDDDDDDDDDDDDDDDBBDDBBDDDDDDBB55777777777777DDBBDDDDBBDDDDDDDDDD",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"DDDDDDDDDDBB557777777777777777777777DDDDBBDDDDBBDDDDDDDDDDDDDDDD",
      INIT_27 => X"77777755BBDDDDDD995577777777777777777777777777777777777777775599",
      INIT_28 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777777777777777",
      INIT_29 => X"DDDDDDBBDDDDDDDDDDDD7777777777777799DDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDD7777777777BBDDDDBBDDDDDDDDDDBBDDBBDDDD",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDDDDDDDDD5577777755BBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"DDBBDDDDDDDD557777777777777777777777DDBBDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"77775599BBDDDDDDBBDDDD775577777777777777777777777777777777777755",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777777777777777",
      INIT_33 => X"DDBBDDDDDDBBDDDDDDDDDD55777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777BBBBDDDDDDDDDDBBDDDDDDBBDD",
      INIT_36 => X"DDDDDDDDDDDDDDDDBBDDDDBB997777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDDDDDDDDD77777777777755BBBBDDDDDDDDDDDDDDBBDDDD",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"77DDDDDDBBDD557777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"777777BBDDBBDDDDDDDDDDDDBB99555577777777777777777777777777777755",
      INIT_3C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD7777777777777777777777777777",
      INIT_3D => X"DDDDDDDDBBDDDDDDDDDDBB9977777777777777DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777DDDDDDDDDDBBDDBBDDDDDDDD",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDD7777777755DDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDDDDDDDDDDDDDDDD77777777777755BBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"55DDDDDDDDDD777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"7777DDDDDDDDDDDDDDDDDDDDDDDDDDDD77557777777777777777777777777777",
      INIT_46 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDD7777777777777777777777777777",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDBBDDBB7777777777777777DDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_48 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDD997777777777DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"DDDDDDDDDDDDDDDDBBDDDDBB7777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"DDBBDDBBDDDDDDDDDDDDDD7755777777777799DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"55DDDDDDDDBB777777777777777777777755DDDDBBBBDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"55BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD9955777777777777777777777777",
      INIT_50 => X"DDDDDDDDDDDDDDDDDDBBDDBBDDBBDDDDDD777777777777777777777777777777",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDBBDDDD7777777777777777BBBBDDDDDDDDDDDDDDBBDD",
      INIT_52 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDBBDD557777777777DDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDBBDD7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"DDDDDDBBDDDDDDBBDDDD9977777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"55DDDDBBDD77777777777777777777777755DDDDDDBBDDBBDDDDDDDDDDDDDDDD",
      INIT_59 => X"99BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD995555777777777777777777",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777777777777777777755",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDD5577777777777799DDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDBBDDBBDDDD997777777755DDBBDDDDDDDDDDDDDDDDDD",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDBB7777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"DDDDDDDDDDDDDDDDDD9977777777777777BBDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"99DDBBDDBB55777777777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDD995555777777777777",
      INIT_64 => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD77777777777777777777777777777777",
      INIT_65 => X"DDDDDDDDDDDDDDDDBBDDBBDDDDDDBB5577777777777799DDDDDDDDBBDDDDDDDD",
      INIT_66 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD557777777799DDBBDDDDDDDDDDDDDDDD",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDD7777777755BBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"BBDDDDDDDDDDDDDD9955777777777799DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"DDDDDDDDDD55777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDD77557799DD",
      INIT_6E => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD557777777777777777777777777777DD",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDBBDDBBDDDDDD997777777777775599DDDDDDDDDDDDDDDD",
      INIT_70 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB777777777755BBDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"DDDDDDDDDDDDDDDDDD997777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDDDDDDDDBBDD9977777777777755DDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_76 => X"DDDDDDBBDD55777777777777777777777799DDBBDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_77 => X"DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777777777777777777777777755BBDD",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD777777777777775599DDDDDDBBDDDDDD",
      INIT_7A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD557777777799DDDDDDDDDDDDDDDDDD",
      INIT_7C => X"DDDDDDDDDDDDDDDDDD7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDDDDDDDDDDBB5577777777775599DDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized25\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDDDD77777777777777777777777799DDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"DDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777777777777777775599DDDD",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDD777777777777775599DDDDDDDDDDDD",
      INIT_04 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD997777777755DDDDDDDDDDDDDDDDDD",
      INIT_06 => X"DDDDDDDDDDDDDDDDBB7777777799DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"DDDDDDDDDD995577777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0A => X"DDDDDDDD99777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDD777777777777777777777777777777DDDDDD",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD777777777777775599DDDDDDDDDD",
      INIT_0E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD777777777799DDDDDDDDDDDDDDDD",
      INIT_10 => X"DDDDDDDDDDDDDDDD7777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"DDBBDDDD997777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_13 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD",
      INIT_14 => X"DDDDDDBB55777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_16 => X"DDDDDDBBDDDDDDDDDDBBDDDDDDDD5577777777777777777777777777DDDDDDDD",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777777799DDDDDDDD",
      INIT_18 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777755DDDDDDDDDDDDDDDD",
      INIT_1A => X"DDDDDDDDDDBBDD997777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"BBDDDD995577777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_1E => X"DDBBDDDD55777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_20 => X"DDDDBBDDDDDDDDDDDDDDBBDDDDDD77777777777777777777777777DDBBDDDDBB",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777775599DDDDDD",
      INIT_22 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777799DDDDDDDDDDDDDD",
      INIT_24 => X"DDDDBBDDDDDDBB5577777777BBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"DDBB777777777777777799DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_28 => X"DDDDBBDD77777777777777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"DDDDDDDDBBDDDDBBBBDDDDDDDD77777777777777777777777777DDBBDDDDBBDD",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777775599DDDD",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD997777777755DDDDBBDDDDDDDD",
      INIT_2E => X"DDDDDDDDDDDD997777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"DD777777777777777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDD",
      INIT_32 => X"DDDDDD7777777777777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"DDDDDDDDDDBBDDDDDDBBBBDDBB557777777777777777777777DDDDDDDDDDDDDD",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777777777DD",
      INIT_36 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD557777777777DDDDBBDDDDDD",
      INIT_38 => X"DDDDDDDDDDDD5577777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"777777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD",
      INIT_3C => X"BBDDDD5577777777777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"DDDDDDBBDDDDDDDDDDDDDDBBDD5577777777777777777777DDDDDDDDDDDDBBDD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777777777",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777799DDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDD777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"7777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77",
      INIT_46 => X"DDBBBB7777777777777777777777777755DDDDDDDDDDBBBBDDDDDDDDDDDDDDDD",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_48 => X"77BBBBDDDDDDDDBBDDDDDDDDDD55777777777777777777DDBBDDDDDDDDBBDDDD",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD7777777777777777",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD557777777777DDDDBBDDDD",
      INIT_4C => X"DDDDDDDDBB5577777755DDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"777777777755DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD995577",
      INIT_50 => X"BBDDDD7777777777777777777777777755BBDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_52 => X"775599BBDDBBDDDDDDDDDDBBDD557777777777777777DDDDDDDDDDDDDDDDDDBB",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD77777777777777",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB99777777777799DDDDBBDD",
      INIT_56 => X"DDDDDDDD777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD77557777",
      INIT_5A => X"DDDDBB7777777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"77775577DDDDBBBBDDDDDDDDDD5577777777775599DDDDDDBBDDDDDDDDDDDDDD",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777777",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB997777777755DDBBDDDD",
      INIT_60 => X"DDDDDD997777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_62 => X"77777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777",
      INIT_64 => X"DDDDBB7777777777777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"7777777777DDDDDDDDDDBBDDDDDD9955555577DDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955777777",
      INIT_68 => X"DDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777DDDDDD",
      INIT_6A => X"DDDDDD5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99557777777777",
      INIT_6E => X"DDDDDD55777777777777777777777755BBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"77777777775599DDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB777777",
      INIT_72 => X"DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB99777777777799DDDD",
      INIT_74 => X"BBDD777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDD",
      INIT_76 => X"7799DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_77 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD7777777777777777",
      INIT_78 => X"DDDDDD55777777777777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"7777777777777777DDDDBBDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD7777",
      INIT_7C => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD777777777777BBDD",
      INIT_7E => X"DD997777777755DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized26\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"99DDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD99557777777777777755",
      INIT_02 => X"DDDDDD77777777777777777777777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"77777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_05 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99",
      INIT_06 => X"DDDDBBDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777799DD",
      INIT_08 => X"DD557777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB",
      INIT_0A => X"DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD77777777777777777777BB",
      INIT_0C => X"DDDD7777777777777777777777777799DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"9955777777777777775577DDBBDDBBDDDDDDBBDDDDBBBBDDDDDDDDDDDDDDDDDD",
      INIT_0F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDBB",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB77777777775599",
      INIT_12 => X"777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_13 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_14 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7755777777777777777799DDDD",
      INIT_16 => X"DDDD5577777777777777777777775599DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"DDDD7777777777777777775599DDDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1A => X"DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777",
      INIT_1C => X"7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB99",
      INIT_1E => X"DDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955777777777777777755DDDDDDDD",
      INIT_20 => X"DDDD55777777777777777777777755DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"BBDDDD995577777777777777777799DDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDD",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD",
      INIT_24 => X"77DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB997777777777",
      INIT_26 => X"7777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55",
      INIT_28 => X"DDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777777799DDBBDDBBDD",
      INIT_2A => X"DD9977777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"DDDDDDDDDD7777777777777777777777DDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"7799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD7777777777",
      INIT_30 => X"77777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777",
      INIT_32 => X"DDDDDDDDBBDDDDDDDDDDBBDDDDDDBBBBDDDDBBDDDDBBDDBBDDDDDDDDDDDDDDDD",
      INIT_33 => X"BBDDDDDDDDBBDDBBDDDDDDBBDDBB9955777777777777777777DDDDDDDDDDDDDD",
      INIT_34 => X"DD7777777777777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"DDDDDDDDDDBB997777777777777777775577DDBBDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"7777DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777",
      INIT_3A => X"777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD777777",
      INIT_3C => X"DDDD99555599DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDBBDD7777777777777777777755BBDDDDDDDDDDDDDDDD",
      INIT_3E => X"DD55777777777777777777777755BBDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD",
      INIT_3F => X"DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"DDBBBBDDDDDDDDDD995577777777777777775577DDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDD",
      INIT_42 => X"777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777",
      INIT_44 => X"777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777",
      INIT_46 => X"BB557777777777BBDDDDDDDDDDDD777755DDDDBBDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_47 => X"DDDDDDBBDDDDDDDDDDDD7777777777777777777777BBDDDDDDDDBBDDDDDDDDDD",
      INIT_48 => X"DD55777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_49 => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"BBDDDDDDBBDDDDDDDDBB557777777777777777777777DDDDDDBBDDBBDDDDDDDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_4C => X"77777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777",
      INIT_4E => X"7799DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB55777777",
      INIT_50 => X"7777777777777755559999BB999977777755DDDDBBDDDDBBDDDDDDDDDDDDDDDD",
      INIT_51 => X"DDDDDDDDDDBBDDDD555577777777777777777755DDDDDDDDDDBBDDBBDDDDDD99",
      INIT_52 => X"DD777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDD",
      INIT_53 => X"DDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"DDBBDDBBDDDDDDDDDDBBDDBB557777777777777777775577BBDDDDDDDDBBDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_56 => X"77777755BBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD5577",
      INIT_58 => X"99DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777",
      INIT_5A => X"77777777777777777777555555777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"DDDDDDBBDD99557777777777777777777755BBDDDDDDDDDDDDDDDDDDDDDDDD55",
      INIT_5C => X"DD777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_5D => X"DDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5E => X"55555599DDBBDDDDDDDDDDDDDDBB55777777777777777777775599BBDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD",
      INIT_60 => X"7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDD9977",
      INIT_62 => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD777777777777",
      INIT_64 => X"7777777777777777777777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_65 => X"DDDD9955557777777777777777777777BBDDDDDDDDDDDDDDDDDDDDBBDDDDDD55",
      INIT_66 => X"BB7777777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"BBDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_68 => X"7777777799DDDDDDDDDDBBDDBBDDDDBB77777777777777777777775577DDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD77",
      INIT_6A => X"777777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77",
      INIT_6C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777799",
      INIT_6E => X"7777777777777777777777777777777777775599DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"7755777777777777777777777755BBDDDDBBDDDDBBDDBBDDDDDDDDDDBBDDDDBB",
      INIT_70 => X"DD55777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD99",
      INIT_71 => X"99DDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"777777777755BBDDBBDDDDBBDDDDDDDDDD997777777777777777777777775577",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD9977",
      INIT_74 => X"77777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD",
      INIT_76 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_77 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777799DD",
      INIT_78 => X"99777777777777777777777777777777775599DDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_79 => X"777777777777777777777755BBDDDDDDDDDDDDBBDDBBDDDDDDDDDDBBDDDDDDDD",
      INIT_7A => X"BB557777777777777777DDDDDDDDBBDDDDDDDDDDDDDDDDDDBBDDDDBB99557777",
      INIT_7B => X"77557799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7C => X"7777777777777755BBDDDDDDDDDDDDDDDDDDDDBB557777777777777777777777",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD5577",
      INIT_7E => X"BB99777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized27\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777799DDDD",
      INIT_02 => X"DDBB777777777777777777777777777777DDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_03 => X"77777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"BB7755777777777777DDDDDDDDBBDDDDDDBBDDBBDDDDDDDDBB99555577777777",
      INIT_05 => X"77777777555577DDDDDDBBDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDBBDDDDDD",
      INIT_06 => X"777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDBB55777777777777777777",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977",
      INIT_08 => X"DD99777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD777777777777BBDDDD",
      INIT_0C => X"DDDD7777777777777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0D => X"77777777777755BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"DDDD995577777777DDDDDDDDDDDDDDDDDDDDDDDDDD9955557777777777777777",
      INIT_0F => X"7777777777777755555577BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDD",
      INIT_10 => X"7777777777777777777755BBDDDDDDDDDDDDDDDDDDDDDDBB5555777777777777",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD77",
      INIT_12 => X"DDDD99777777777777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_13 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_14 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD77777777777799BBDDDD",
      INIT_16 => X"DDDDBB777777777777777777777755DDDDDDDDBBDDBBDDBBDDDDDDDDDDDDDDDD",
      INIT_17 => X"7777775555BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"DDDDDD77777777BBDDDDDDDDBBDD999955555555777777777777777777777777",
      INIT_19 => X"777777777777777777777755555555779999DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1A => X"77777777777777777777777755BBDDDDDDDDDDDDDDBBBBDDDDDDBB5577777777",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"DDDDDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB99777777777799DDDDDDBB",
      INIT_20 => X"DDDDDDBB7777777777777777777777DDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_21 => X"7755BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"9999BB7777777777775555557777777777777777777777777777777777777777",
      INIT_23 => X"7777777777777777777777777777777777775555555555777799999999999999",
      INIT_24 => X"DD9955777777777777777777777755BBDDDDBBDDDDDDDDDDDDDDDDDDDD775577",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD",
      INIT_26 => X"DDDDDDDD77777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_28 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD99777777777799BBDDDDBBDD",
      INIT_2A => X"DDDDDDDD9977777777777777777755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"DDDDDDBBDDBBDDDDBBDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"77777777777777777777777777777777777777777777777777777777775555BB",
      INIT_2D => X"5555557777777777777777777777777777777777777777777777777755555555",
      INIT_2E => X"DDDDBB9955777777777777777777777755DDDDBBDDDDDDDDBBDDDDBBBBDDDDDD",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD",
      INIT_30 => X"BBDDDDDDDD55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD99557777777799BBDDDDDDDDBB",
      INIT_34 => X"DDDDDDBBDD99777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"DDDDBBDDBBDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"77777777777777777777777777777777777777777777777777775577BBDDDDDD",
      INIT_37 => X"DDDDDDBB55557777777777777777777777777777777777777777777777777777",
      INIT_38 => X"DDDDDDDDDD99557777777777777777777755BBDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_3A => X"DDDDDDDDDD99777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD557777777755BBDDBBDDDDDDDD",
      INIT_3E => X"BBDDDDDDDDDD55777777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"777777777777777777777777777777777777777777775555BBDDDDDDDDDDBBDD",
      INIT_41 => X"DDDDBBDDDDDDBBBB555577777777777777777777777777777777777777777777",
      INIT_42 => X"DDDDDDDDDDBBBB7777777777777777777777777799DDDDDDBBDDBBDDDDDDDDDD",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB",
      INIT_44 => X"BBDDDDDDDDDD99777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_46 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD77777777777799BBDDDDDDDDDDDD",
      INIT_48 => X"DDDDDDDDDDDDBB77777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"DDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"7777777777777777777777777777777755555577BBDDDDDDDDDDDDDDDDDDDDBB",
      INIT_4B => X"DDBBDDDDDDDDDDDDDDDDDDBB7755555577777777777777777777777777777777",
      INIT_4C => X"DDDDDDDDDDDDDDBB99777777777777777777777777BBDDDDDDBBDDDDDDDDDDDD",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDD",
      INIT_4E => X"DDDDDDDDDDDDDD99777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_50 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD77777777777799DDDDDDDDDDDDDDDD",
      INIT_52 => X"DDDDDDDDBBDDDDBB777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_53 => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"7777777777775577777755555577BBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7755555555557777777777777777",
      INIT_56 => X"99DDDDDDDDDDBBDDDD557777777777777777777755DDBBDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDD99995555",
      INIT_58 => X"DDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777799DDDDDDDDDDDDDDDDDD",
      INIT_5C => X"DDDDDDBBDDBBDDDD99777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"BBDDDDDDDDBBDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5E => X"99BBBBBBBBBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDBBBB99999999",
      INIT_60 => X"7777DDDDBBDDDDBBDD5577777777777777777755DDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD77557777777777",
      INIT_62 => X"DDDDDDDDDDDDDDDDDD77777777777777DDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_64 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDD77777777777799DDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"DDBBDDDDDDDDDDBBDDBB777777777777777777DDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDBBDD",
      INIT_6A => X"777777BBDDDDBBDDBB777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD99555577777777777777",
      INIT_6C => X"DDDDDDDDDDDDDDDDDDDD77777777777777BBDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDDBBDDDDBB77777777777799DDDDDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"DDDDDDBBBBBBDDDDDDDD55777777777777777799DDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_71 => X"DDDDBB775555555577BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"BBDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDBB",
      INIT_74 => X"77777799DDDDDDDDDD777777777777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777777777",
      INIT_76 => X"DDDDDDDDDDDDDDDDDDDDDD99777777777777DDBBDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_77 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"DDDDBBDDDDBBDDDDDDBBBB777777777777777755BBBBDDDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"7777777777777777777777BBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7C => X"DDDDBBDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBB",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_7E => X"7777777777DDBBDDDD777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777777777777777777",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized28\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDDDDDDDDDDDDDDDDBB55777777777777DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"DDDDDDDDDDDDDDDDDDDDDDBB777777777777777777DDBBDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"77777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"5577777777779999997777777777777777BBDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD557777777777777777557777",
      INIT_0A => X"DDDDDDDDDDDDDDDDDDDDDDBBDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDD77777777777799DDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"DDDDDDDDDDDDBBDDDDDDDDDDBB777777777777777777DDDDDDDDDDDDDDDDDDDD",
      INIT_0F => X"7777777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_10 => X"DDDDDDDDDDBBDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB55777777",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDBBDD",
      INIT_12 => X"BBBB777777777777777777777777777777DDDDDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_13 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777777777BBDDDDBB",
      INIT_14 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDDD55777777777777DDDDDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"DDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777777799DDDDDDDDDDDDDDDDDD",
      INIT_19 => X"777777777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1A => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_1C => X"DDDDBB7777777777777777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577777777777777DDDDDDDDDD",
      INIT_1E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_21 => X"DDDDDDBBDDDDDDDDDD77777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBB777777777777777755BBDDDDDDDDDDDDDDDD",
      INIT_23 => X"77777777777777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_24 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD55777777777777",
      INIT_25 => X"DDDDDDBBDDDDDDDDDDDDDDDDBB55555555555555557777BBDDDDDDDDDDDDDDDD",
      INIT_26 => X"DDDDDDBB777777777777777777777777DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777BBDDBBDDDDDD",
      INIT_28 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDD",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"DDBBDDDDBBDDBBDD77777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDD99777777777777777777DDDDDDBBDDDDDDDD",
      INIT_2D => X"77777777775555557777777777777777BBDDDDBBDDBBBBDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777",
      INIT_2F => X"BBDDDDDDBBDDDDDDDDDD557777777777777777777777777777BBDDDDDDDDDDBB",
      INIT_30 => X"DDDDDDDD557777777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777DDDDDDBBDDDD",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777DDDDDDBBDDDDDDDD",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"DDDDDDBBDDDDDD55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777777777BBDDDDBBDDDDDD",
      INIT_37 => X"77777777DDDDDDDDBB7777777777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777",
      INIT_39 => X"DDBBDDBBDDDDDDDDDDBB77777777777777777777777777777777BBDDBBDDDDDD",
      INIT_3A => X"DDBBDDDDBB77777777777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777777755DDDDDDDDDDDD",
      INIT_3C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777779999DDBBDDDDDDDD",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDDDDDBB77777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777777799DDBBDDBBDDDD",
      INIT_41 => X"7755BBDDBBDDBBBBBBDD77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD7777777777777777",
      INIT_43 => X"DDDDDDDDBBDDDDDDBB777777777777777777777777777777777777BBDDDDDDDD",
      INIT_44 => X"DDDDDDBBDD997777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777BBDDDDBBDDBBDD",
      INIT_46 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777775599DDBBDDDDDD",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_48 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"DDDDDDBB7777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777777755BBDDDDDDBBDD",
      INIT_4B => X"99DDBBDDDDBBDDDDDDDD9977777777777755DDDDDDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_4C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD777777777777777777",
      INIT_4D => X"DDDDBBDDDDDDBBDD557777777777777777777777777777777777777799DDDDBB",
      INIT_4E => X"BBDDDDDDDDDDBB777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777DDBBDDDDDDDDBB",
      INIT_50 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9977777777775599DDDDDDDD",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_52 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_53 => X"DDDDBB7777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDBB777777777777777755BBDDDDDDDDBB",
      INIT_55 => X"DDDDDDDDDDDDBBDDBBDDBB77777777777755DDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777BB",
      INIT_57 => X"BBDDDDDDDDDDDD55777777777777777777777777777777777777777777BBBBDD",
      INIT_58 => X"DDDDDDDDBBBBDDBB7777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777DDDDDDDDDDBBDD",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD7777777777775599DDDDDD",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"DDDD7777777777777799DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777777755DDDDDDDDDDDD",
      INIT_5F => X"DDDDBBDDBBDDDDDDDDDDBB77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777755DD",
      INIT_61 => X"DDBBDDDDDDDDBB7777777777777777777755555555557777777777777755DDBB",
      INIT_62 => X"DDDDDDDDDDDDDDDDDDBB5555BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5577777777777777DDDDDDDDDDDDBB",
      INIT_64 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD7777777777777777DDDD",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"BB7777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDD5577777777777755DDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDD9977777777777777BBBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777755DD",
      INIT_6B => X"DDDDBBDDBBDD55777777777777777755BBDDDDDDDDDDBB77777777777777BBDD",
      INIT_6C => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777DDDDDDBBDDDDDD",
      INIT_6E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777777DD",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_71 => X"7777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977777777777777DDBBDDBBDD99",
      INIT_73 => X"DDDDDDBBDDDDDDDDDDBB7777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777DD",
      INIT_75 => X"BBDDDDDDDDBB777777777777777799DDBBDDDDDDDDDDDD9977777777777755DD",
      INIT_76 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_77 => X"99DDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD7777777777777777DDDDDDDDBBDDDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777777799",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD7777557799DDDDDDBBDD7777",
      INIT_7D => X"DDDDBBDDBBDDDDDDDD557777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD5577777777777777DD",
      INIT_7F => X"DDBBDDDDDD557777777777777799DDDDDDBBDDBBDDBBDDDD55777777777777BB",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized29\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"BBDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"7777DDDDBBDDDDDDDDBBDDDDBBDDDDDDDDBB7777777777777755DDDDDDDDBBDD",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99777777777777",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"7777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD777777",
      INIT_07 => X"DDDDDDDDDDDDDDDD55777777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD5577777777777777BB",
      INIT_09 => X"DDDDDDBBDD7777777777777755DDDDDDDDDDDDBBDDDDBBDD5577777777777755",
      INIT_0A => X"DDBBDDDDBBDDDDDDBBDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"777777BBDDBBDDDDDDDDDDDDDDDDDDDDDDDD7777777777777755DDDDDDDDDDDD",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD995577777777",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0F => X"77777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBBDDDDDDDDDDDDDDDDDDBB99777777",
      INIT_11 => X"5577777755555577777777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD777777777777777777",
      INIT_13 => X"DDDDBBDDBB77777777777777BBBBDDDDDDDDDDDDDDDDDDDD5577777777777777",
      INIT_14 => X"DDDDDDDDDDDDDDDDDDBBDDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"77777777BBBBDDBBDDDDBBDDDDDDDDDDDDDDBB7777777777777777DDDDDDDDDD",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD77777777",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_19 => X"775599DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDBB7777777777",
      INIT_1B => X"7777777777777777777777777777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"77DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDBB7777777777777777",
      INIT_1D => X"DDDDDDDD5577777777777777DDDDBBDDDDBBDDDDDDDDDDDD5577777777777777",
      INIT_1E => X"DDDDBB77555555DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"777777777777DDDDDDDDDDDDDDBBDDDDDDDDDD997777777777777755BBDDDDDD",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD777777",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_23 => X"99BBDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_24 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBB777777777777",
      INIT_25 => X"7777777777777777777777777777777777DDDDDDDDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_26 => X"55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDBB7777777777777777",
      INIT_27 => X"DDDDBBDD7777777777777777DDDDDDDDDDDDDDBBDDDDDDBB7777777777777777",
      INIT_28 => X"55557777777777BBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"77777777777777DDDDDDDDDDDDDDDDDDDDBBDDDD777777777777777777555555",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9977",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB5577777777777777",
      INIT_2F => X"777777777777777777777777777777777777BBDDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"77DDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD5577777777777777",
      INIT_31 => X"DDDDDDBB7777777777777777DDBBDDDDDDDDDDDDDDBBDDDDBB77777777777777",
      INIT_32 => X"7777777777777755BBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_33 => X"777777777777775599DDDDDDDDDDDDDDDDDDDDDDDD7755777777777777777777",
      INIT_34 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD99",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777775599DD",
      INIT_39 => X"777777777777777777777777775555777777775599DDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"77DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777",
      INIT_3B => X"DDDDDD557777777777777755DDDDDDDDDDDDDDDDBBDDDDDDBB77777777777777",
      INIT_3C => X"777777777777777755DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3D => X"BB777777777777777777DDDDDDDDDDDDDDDDDDDDDDDD99557777777777777777",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDDDDDDDDDDBBDDBBDDBBDDDDDDDDBBDDBB5577777777777755DDDDDD",
      INIT_43 => X"77777777777777777777775577BBDDDD777777777799DDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"77BBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777777777",
      INIT_45 => X"DDDDDD557777777777777799DDDDDDDDDDBBDDDDDDDDDDDDBB77777777777777",
      INIT_46 => X"777777777777777777DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_47 => X"DDDD99557777777777777799BBDDDDDDDDDDDDDDDDDDDDBB7755777777777777",
      INIT_48 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB7777777777775599DDDDBBDD",
      INIT_4D => X"77777777777777775555BBDDDDDDDDDD777777777777DDDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"77BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777",
      INIT_4F => X"DDDDDD7777777777777777DDDDDDDDDDDDDDDDBBDDDDDDDDBB77777777777777",
      INIT_50 => X"7777777777777755BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_51 => X"BBDDBBBB997777777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDBB5577777777",
      INIT_52 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBB777777777777775599DDDDDDDDDD",
      INIT_57 => X"77777777557755BBDDDDDDDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"77DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777",
      INIT_59 => X"DDDDDD7777777777777777DDBBDDDDDDBBDDDDDDDDDDDDDD7777777777777777",
      INIT_5A => X"775577775555BBDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"DDBBDDBBDD99777777777777777799DDDDDDDDBBDDDDDDDDDDDDDDDDDD775555",
      INIT_5C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777777777BBDDDDDDDDDDDD",
      INIT_61 => X"777755DDDDDDDDDDDDDDDDDDDDDDDDBB77777777777755DDDDDDDDDDDDDDDDDD",
      INIT_62 => X"77DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777777777",
      INIT_63 => X"DDDDBB7777777777777755DDDDDDDDDDDDDDDDDDDDDDDDDD5577777777777777",
      INIT_64 => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_65 => X"DDDDDDDDDDBB99557777777777777777DDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDD",
      INIT_66 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDBB777777777777775599DDDDDDDDDDBBDDDD",
      INIT_6B => X"777755DDBBDDDDDDDDDDDDBBDDDDDD5577777777777777DDDDDDDDDDDDDDDDDD",
      INIT_6C => X"77DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777",
      INIT_6D => X"DDDDBB7777777777777755DDDDDDDDDDDDDDDDDDDDDDBBDD5577777777777777",
      INIT_6E => X"DDDDBBDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"DDDDDDBBBBDDDDBB77777777777777775577DDDDBBDDDDBBDDDDDDBBDDBBDDDD",
      INIT_70 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDDDDDDDDDDDDDDDDDDDDDDBB557777777777777777DDDDDDBBDDDDDDDDDDDD",
      INIT_75 => X"777777BBDDDDDDDDDDDDDDDDDDDD5577777777777777BBBBDDDDDDDDDDDDDDDD",
      INIT_76 => X"55DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777",
      INIT_77 => X"DDDDBB7777777777777755DDDDDDDDDDDDBBDDBBDDDDDDDD5577777777777777",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_79 => X"DDDDBBDDDDDDBBDDBBDD77777777777777775599DDBBBBDDDDDDBBDDBBDDDDDD",
      INIT_7A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDDDDDDDDDDDDDDDDDDDD55777777777777775599BBDDDDBBDDDDDDDDDDDDDD",
      INIT_7F => X"77777777DDDDBBDDDDBBDDDDBB557777777777777755DDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      DOA_REG => 0,
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
      INIT_00 => X"FBFFEBFFEFFFEFEFFFFFFFFFFFFFFFFFFFD9FFFEF773DFE9F7FDFFF7FFEF5FDB",
      INIT_01 => X"D87FFFFFFFFFFFFEFF7FBFFFCFDF7F97FCFFFFFF7FFFFFFF7FFFFF7FFFFFFFFF",
      INIT_02 => X"F6FFEFFFFFEBFEFD7AFFFFFEFFFDFDFFFEFFFF8FFFFFFFFFFFF7FD7F3FFFEFFF",
      INIT_03 => X"FDFFFFFDFFFEFB77BFFFFFFFFFFFFFFFFFCFFFFF7FFFFF5FD5FFFBFF83FFFFFF",
      INIT_04 => X"FFFFFFF7FFFFFFFFFEFDDFFFFBFFFFFFFFFFFFFFFFC7FFFBFFFFFDFFFFFFDFFF",
      INIT_05 => X"FFB7A7FFFFFFFFFFFFFFFFFFFFEBF7FFFFFFF5BFFCFFBFFFFF7BFF7BFAFFFFFF",
      INIT_06 => X"FFFFFFFFFFFF7BFEFFFFFB2FFFFFFDFFFF7FEFEFFFFFFFFF9FFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFDFFFF3FFFFFFFF7DFFAFFFFFFFFFEFFD9FFFFFFFFFFFCFFFFFFFFFFFF",
      INIT_08 => X"FF3DEDFFFFFFFFFFEFC5FFF6FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_09 => X"FFFBFFEBFFFFFFFFFFFFE5FFFDFFFFFFFFFFFFFFFFFFFFEBFFFFFFED7FFFFFFF",
      INIT_0A => X"FFFFFFFFE9FFFFFFFFFFFFFFFFFBE7F7FFFFFFD7B7FF7BFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFDBFFFFFBDFFFFF7FFFFFFE77FFFFFFFFFFFFF7FFFFFDFFFFFF",
      INIT_0C => X"FFFFBEAFFFFFF7FFFFDFD7FFFEFFFFFFFBF7FFFFCFEBFFFFFFFFFFFFBDFFFFFF",
      INIT_0D => X"FF5FFFF7FDFFFFFFBFFFFFFFFFFFBFFFFFFFFFFFFDFFFFFFFFFFFFFFFFDFFFBF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFB7FDFFF7FFFFFFFFFFFFEEDFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFEBFFFFF6FFFFFFFFFFFFDFFF7FFFFFFFFFFFD7F5FFFFDF7FEFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFF77FF7FFFFFFFFFFFF7EBFFFFEFF9FFFFFFFFFFB7FDDFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFE9EFFFFFFFFEFFFFFFFFFFDAFFEDFFFFFF7FFFFFFFFFFFB7FFFFFF",
      INIT_12 => X"FFA7BF3FFFFFFFFFEF7F5FFFFFFF8FFFFFFFFFFDFBFFF6FFFFFFFFFFFFFFFFFE",
      INIT_13 => X"BFFFAFFFFFFFFFFFFFFFFFFFDFFFDFFFFFFFFFFFFFF6FD7FFFFFFFFFFFF7FFFF",
      INIT_14 => X"F77FFFFEFBFFF6FFFFFFFFFFFF5DFEDFFFFFFFFFFFDBDFFFFF5FF5BFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDBEBFFFFFFFFEFFFBDFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFF67AFFFFFFBE7DDFFFFFFFFBBFFFFFFFFFFDFFFE77FFFFFBFFFEDFF",
      INIT_17 => X"FFFFFFAFFFFFFFFFF7CFFFFFFFFF7FFFEBF3FFFFF7FFFFFFFFFFFFFFFFFFF3FB",
      INIT_18 => X"FFAFFFFBFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFDFF",
      INIT_19 => X"BBFFDFFFFBFFF3FFFFFFFFFFAFFFDFFFFFFFFFFFFF6F7FFFFFFDFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFEEDFDFFFFFFFFFFFFFBF7FFFFFDBFFFFFFFFFFFFFFDFF9FDFFABFFFF",
      INIT_1B => X"FFFFFFFFFFDE7FFFFFD6FDFFFFFFFFFFFFEFFBFFFFFFFFFF3FFFB7FFEFFFFAFF",
      INIT_1C => X"FFFDFAFFFFFFFFFFFF5DFDEFFFBFFFFF7FFFDAFF57FFF7FFFFFFFFFFFFBFB7FF",
      INIT_1D => X"FFAEFEFFFF7FFFFFDFFFB7FDFFFFBFFFFFFFFFFF7F7EEFFFFFFFFFFFFFFEFDFF",
      INIT_1E => X"BFFFEFBFEFFFABFFFFFFFFFFFAFFD7FFFFFFFFFFFFBCFFFFFFFAFDFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFDFDBDFFFFFFFFFFFFFDFFFFFFFDFDFFFFFFFFFFFFFDFF77FFFDFFFD",
      INIT_20 => X"FFFFFFFFFF7BFBFFFFFBBFFFFFFFFFFFFFB7FFBFFFFFFFFBEBFFDFF7FFFFB7FF",
      INIT_21 => X"FFFEFEFFFFFFFFFFFFEBFFDFFFF7FFFFFFFFFFFBF7FFFFFFFFFFFFFFFBF9FFFF",
      INIT_22 => X"FFFFFFEFEFBFFFFFFFFFFFFFEFFFFFFFFFFFFFAFB7F5FFFFFFFFFFFFFFFEFFFF",
      INIT_23 => X"FFFFFFFFBFFFFFFFFFFFFFFB6FEBFFFFFFFFFFFFFAFDFFFFFFFF9FFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFBFDEFFFFFFFFFFFFDDF3FFFFFFFFFF7FFFFFFFFFFFFFFFF7DFDFFFF6",
      INIT_25 => X"FFFFFFFFFDEFFFFFFFFFEFEFFFFFFFFFFFFFFFFBF67FFFEDFFFFFFFFDFFFDFFF",
      INIT_26 => X"FFFFBFF7FFFFFFFFFFFFFFFFFB97FFFFFFFFFFFFFFFFEFFFFFFFFF77FFB7FFFF",
      INIT_27 => X"FFFFFFFFEFEFFFFDFFFFFFFF7FFFFFFFFFFFFFAFFF5FFFFFFFFFFFFFFFF7FFFF",
      INIT_28 => X"FFFFFFFF9FFFFCFFFFFFFFFFFEFFFFFFFFFFFFFFFFD7FFFFFFFFF7DFFFFFFFFF",
      INIT_29 => X"FFFFFFBBFFF7FFFFFFFFFFFFF7EDFFFFFFFFBFFBFFFFFFFFFFFFDFFF9EFFFF7B",
      INIT_2A => X"FFFFFFFFFFBFFFFFFFFF73EDFFFFFFFFFFFFEFFFCBEFFFFEFFFFFFFF7FFFAFFF",
      INIT_2B => X"FFFFB9FBFFFFFFFFFFFFFF9FFCFFF77FFFFFFFFFDFFF7FFFFFFFFFDFFBFFFFFF",
      INIT_2C => X"FFFFFFEFFFDDFDFFFFFFFFFFDFFF3FFFFFFFFFFFFFFFFFFFFFFFFFF7EF7FFFFF",
      INIT_2D => X"FFFFFFFFFFFF5FFFFFFFFFBFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFEDFFFFFF",
      INIT_2E => X"FFFFFBFFBDFFFFFFFFFFFFBB7EFFFFFFFFFFBCFBBFFFFFFFFFFFFFE7FDFEDEFF",
      INIT_2F => X"FFFFFFFFBFFBFFFFFFFFEFFDEFFFFFFFFFFFFFF7FFDFBBFFFFFFFFFFFFFFBFFF",
      INIT_30 => X"FFFFFF7DD5FFFFFFFFFFFFFEFFBFFEFFFFFFFFFFFFFFEFFFFFFFBDFF7AFFFFFF",
      INIT_31 => X"FFFFFF767FF5D9FFFFFFFFFFFFFEFBFFFFFFEFFEBFFFFFFFFFFFFFFCFDFFFFFF",
      INIT_32 => X"FFFFFFFFFFFEF7FFFFFFDFFBFFFFFFFFFFFFFFBFFBFFFFFFFFFFF77EFFFFFFFF",
      INIT_33 => X"FFFFBFFFEBFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFF6B7FF",
      INIT_34 => X"FFFFFFFFF7FFFFFFFFFFF79FFFFFFFFFFFFFFF7F6FFDF5FFFFFFFFFFFFFFFDFF",
      INIT_35 => X"FFFFFD7FBFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFBFFDFFFFFFFFFFD5F5FFFFFF",
      INIT_36 => X"FFFFFFFFF9FFEFFD77FFFFFFFFFCFFFF7AE9FFFFF7DCDAFFFFFFFFFFE7FFFFFF",
      INIT_37 => X"DFFFFFFFFFFDFFD7FFDFFEFFDBEFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFEFFFFFF",
      INIT_38 => X"EFFFFBDF7EFFEDFFFFFFFFFFDFFFFFFFFFFFFFF7FBFFFFFFFFFFFFF99F7FFFFE",
      INIT_39 => X"FFFFFFAFBEFFFFFFFFFFFFFFEDFFFFFFFFFFFFDF77BFFFAFF7FFFFFFFFFBFFFD",
      INIT_3A => X"FFFFFF6FF6FFFFFFFFFFFFF7AFAFFF7BEDFFFFFFFFFFFFBBFBFFFFAEFF83F6FF",
      INIT_3B => X"FFFFFFAFEBFBFFCFBBFFFFFFFFF7FFF7EBFFDFFFFFFFFFFFFFFFFFFF57FFFFFF",
      INIT_3C => X"57FFFFFF7FFFFFFFDFFF7FEFFFFFFFFFFFFFFF7FEFFFFFFFFFFFFFB5FBFFFFFF",
      INIT_3D => X"FFFDB5F6FFFFEFFFFFFFFFBEFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFD7F7D6FFFF",
      INIT_3E => X"FFFFFFFDFFFFFFFFFFFFFFDBFDFFFFFFFFFFFF6DFD6FBFFF75FFFFFFFFFFFFB6",
      INIT_3F => X"FFFFFFFF3EFFFFFFFFFFFFBFFF7FEFFFEBFFFFFF7FFDFF67FFF7EBEF7FFFD7FF",
      INIT_40 => X"FFFFFFFDFFBFFBFFFFDFEBF77FFBAF3FFFDFFFFFBFFFFBFFFFFFFFFBFFFFFFFF",
      INIT_41 => X"FFEFF7FBDFFFFBFFFEEFFFFFFFFE7FFFFFFFAFFBFFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_42 => X"FBFDFFFFDFFFEAFFFFFFDFF3FFFFFFFFFFFFFFFFDFF7FFFFFFFFFFAFFFEFFEFF",
      INIT_43 => X"FFFFB3EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9DFFFFF3FFFFEF4FFFF",
      INIT_44 => X"FFFFFFFFFFDFFFFFFFFFFFD7BFFEDFFFFFFFFF801FFFFFFFDDFFFFFFEFFF77FF",
      INIT_45 => X"FFFFFFAFCFFFEF67FFFFFFFFFFFFFFFEEB5BFFFFF7FEFFFFFFFFB7CDFFFFFFFF",
      INIT_46 => X"EFFFFFFFFFFFFFF7D6BFFFFFEBFFFFFFFFFF6F9EFFFFFFFFFFFFFFFF7FEFFFFF",
      INIT_47 => X"EFFFFFFF7FFEBFFFFFFFBFAFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFDFFBFFDFBF",
      INIT_48 => X"FFFF7F3FFFFFFFFFFFFFFFFF7DFFFFFFFFFFFFBEF9FFF75FDCFFFFFFFFFFFF7D",
      INIT_49 => X"FFFFFFFFFEFFFFFFFFFFFFDDFE7FFBBFBFEFFFFFFFFFF7FEF5FFFFFFFDFF7FFF",
      INIT_4A => X"FFFFEFD37DFFFDFFFFFFBFFFFFFCFFFFFF7DFFFFF6FFFFFFFFF7FEFFFFFFFFFF",
      INIT_4B => X"FFFF7FC003FBFFED7BBBFFFFEB7FDFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_4C => X"FFFBFFFFBEBFFBFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF7FFF6FFFEFF",
      INIT_4D => X"FFDBF7FFFFFFFFFFFFFFFFFFFFFFB7FFFFFFEDFFED7FDFFFFFFFBFDDFFEDFFFB",
      INIT_4E => X"FFFFFFFFFFEFEDFFFFFFFFFFEFFFEFFFFFFFDDFE7DFEFFFFDFBFFFFFE3FFEDFF",
      INIT_4F => X"FFFFE7FFFDFFFFFFFFFFFFF7DBDFFFBEFFEBFFFFDB9FF3FFFFF7FFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFEFFFBFFF7FFFFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_51 => X"FFFBFFFFFDF7FFFFFFFFBDFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFDFFFFC7FAFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF63FFFFDFFFFFFDBFDFBB7FF6F",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFDFFFDFFFDFFFFFEFFFEFFF7FFFDFFFFDFFFFFFFFFDFF",
      INIT_54 => X"FFFFDFD7EFFFBFFFEFF7FEFFFFFFDEFFFFFEFFFFFFFBFEFFEFFEFFFFFFFFFFFF",
      INIT_55 => X"77FFFFBEFFFFFF7FFFFF69FFFFBDFFEFB5FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FF7FDFFFFFFFFFB7EFFBFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFBFFFEFFFF",
      INIT_57 => X"FBF7FFFFFFFFFFFFFFFFFFFFFFFFFF2FFFFFBFFFB7FFBFFFAFBFFFD7FFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFD7FFFFBFB5EBFDFFFFF77FFFEFFFFFAFFFD47FFFFFFFFEFFAB",
      INIT_59 => X"FFFFFFDE7DFBFFFFDDFFFFF6FFFFDFFF5BDFFEFFFFFFFFDDEFEBFFFFFFFFFFFF",
      INIT_5A => X"7FFFFFF9FFFFFFFEFD5FF7FFFFDB7FDEDFDFFFFFFFFFFFFFFFFFFFFFFFFFD7EF",
      INIT_5B => X"D7DFFFFFFFFFBFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFEFF7FFFFFFFDF2FFFFFF",
      INIT_5C => X"7F7FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF7FFEFFB7FFFFBDFFFFFEFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFF7F7FFDFFFD7FF7DFDFFFFFFFFFFDFCFFFFFDDFFFF",
      INIT_5E => X"7FEBFFFBFFFFFFFF7BFD7EFFFFFFFFFFEFBFDFFFFFFFDFEAFEFFFFFFFFFFFFFF",
      INIT_5F => X"BFFBABFEFBFFBFFFD7FFFFFFFFFFFF77F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_60 => X"FFFFFFFFFFFFF7FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7B7BFFD6FBFFFFF",
      INIT_61 => X"EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEBFFFFFFB76BFFFFEFFFEDFFAFFFEFFE",
      INIT_62 => X"FFFFFFFFFFFFFFDFF2DFDFFFFFB9FFFFD7F3FFFFF7FFDFFFFFFFBFFFFFFF3FE7",
      INIT_63 => X"FFFBEFF7DFF7FFFFFFFDBFFFEDFFAEFFFFFFEFFFFFFFD7DFDEFFFFFFFFFFFFFF",
      INIT_64 => X"DFFFEEFFFFFF5EFFFFFFFEFFFFFFBFBF35FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF",
      INIT_65 => X"FFFFDDFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFBFFFFEFBFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFF7FFFFFFF5FFFFFEFFBFB7FE7FFFBFF",
      INIT_67 => X"FFFFFFFFFFFFFFFF7FFFFDFFFFF7FFFFFFFFF77FFFFFFFFFFFFFF7FFFFFFFDFD",
      INIT_68 => X"DFE7FEFFFFEFFFFFFFEFBF7FBDFFFF7FFFFBFBFFFFABD7FFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFEF7FBFFFFFFFFFDFFFFFFFFDEFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FEFFFDFFFF7FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF47FBFFDFFF77FFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABFDEFFFFDBBFFFFFFF77FFFDFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFF9FFFDF7FF7FFFFFDFFFFFFFFFFFFFBFFFFEFFFFFFFF7FBF",
      INIT_6D => X"E6FFF6EBDFB7FFFFDFFFFDFFF7FFFFFFF7EFFFFFFFEDFEFBFFFFFFFFFFFFFFFF",
      INIT_6E => X"DFFFAFFFFFFFFFDFEFFFFCFFFFF7FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FDB7FFFFFFFFF37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7FE9D7FFFBFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFFAFBFFBFFFFFDFFBFAFF7DFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFD7F7FDFFFFDFFFFFDFFDD7FFFBFFFFEFFBDFFBFFFFBFDFFF",
      INIT_72 => X"FF6DFF7FDFFFFFFFFFFEFDFEFEFFFFF7FFFFFFFFFEFFA7FFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFBBFFFFFFFFF7BFFFFFBF7DBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFEDFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77FDFEFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFBFED7BFDFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFF7FAFFDFFFFFFFFEFF7B7FFFFFFFFFF7FFFFBFBBFFFFFFF",
      INIT_77 => X"FFFBDBFF75FFFFFFFFFB6FFBFFFFFFBFDFFF7F75FF9FFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"F7FF7FFFFFFFFF73FFFB7F77FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"DFFFFEDFFEDFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEFFFEFDFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBEFBFFB5FFFFFFBFFFFF7FFFFFFEF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFF7FFFAFFFEFFFFFFFFFFFEF7EFFFFF7BFFFFEFFF57FEFFF",
      INIT_7C => X"FFFFFFFFFFDF56D7FFFFFFFFFFFFFFBFFEF7FBFFBDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"BB7FFFBFFFFFFFEFFFFBDFFEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"B7FEFFF9DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FFBEB6F",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFF7F7FDFBFFEFFFFFFFFFB",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized30\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized30\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized30\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"BBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577777777",
      INIT_01 => X"DDDDBB7777777777777777DDDDBBDDDDDDDDDDDDDDBBDD997777777777777777",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_03 => X"DDDDDDBBDDDDDDDDDDDDBB99557777777777777777BBDDBBDDDDDDDDDDBBDDDD",
      INIT_04 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDBB777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"7777777777BBDDDDDDDDBB55777777777777777777BBDDDDDDDDDDDDDDDDDDDD",
      INIT_0A => X"DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB55777777",
      INIT_0B => X"DDDDBB7777777777777755DDDDDDBBDDDDDDBBDDBBDDDD777777777777777777",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0D => X"DDDDBBDDBBDDDDDDDDDDDDDDBB777777777777777755BBDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"DDDDDDDDDDDDDDBB557777777777777777BBDDBBBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_13 => X"777777777777555555557777777777777777777755DDDDDDDDDDDDDDDDDDDDDD",
      INIT_14 => X"DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777",
      INIT_15 => X"DDDDDD7777777777777755DDDDDDDDBBDDDDDDDDDDDDBB7777777777777777BB",
      INIT_16 => X"DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_17 => X"DDDDDDDDDDDDDDDDBBDDDDBBDDDD99557777777777777755BBDDDDDDDDDDDDDD",
      INIT_18 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"DDDDBBDDDDBB55777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"7777777777777777777777777777777777777755DDBBDDDDDDDDDDDDBBDDDDDD",
      INIT_1E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB5577",
      INIT_1F => X"DDDDDD7777777777777755DDDDBBDDDDDDBBDDDDDDDD557777777777777777DD",
      INIT_20 => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD99777777777777777755BBDDDDDDDDDD",
      INIT_22 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_24 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"DDDDDDBB77777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"7777777777777777777777777777777777777799DDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_28 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55",
      INIT_29 => X"DDBBDD5577777777777777BBDDDDBBDDBBDDDDDDDD997777777777777777BBDD",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD77777777777777777755BBDDDDDD",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"DDBB55777777777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"BB5577777777777777777777777777777755DDDDDDBBDDDDDDDDDDDDDDBBDDDD",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_33 => X"DDDDDDBB7777777777777777BBDDDDDDDDBBDDDDBB777777777777777777DDDD",
      INIT_34 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDBB77777777777777777755BBDD",
      INIT_36 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"77777777777777777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"DDDDBB55777777777777777777775555BBDDDDDDDDDDDDDDBBDDDDDDBBDDBB55",
      INIT_3C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_3D => X"DDDDDDDD557777777777777777BBDDDDBBDDDDBB777777777777777777BBDDDD",
      INIT_3E => X"BBDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDD9955777777777777777777",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"7777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"DDDDDDDDDD7755555555555555BBDDDDBBDDDDDDDDDDDDDDBBDDDDDDBB557777",
      INIT_46 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBBBDDDD",
      INIT_47 => X"DDDDDDDDBB777777777777777777557799775577777777777777777755DDDDDD",
      INIT_48 => X"777755DDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD997777777777777777",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"777777777777DDBBDDDDBBDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBB5577777777",
      INIT_50 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_51 => X"DDDDDDDDDDBB77777777777777777777777777777777777777777777BBDDDDDD",
      INIT_52 => X"7777777755BBDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDBBDDDDDDDDDD99557777777777",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"77777777BBDDBBDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB5555777777777777",
      INIT_5A => X"BBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_5B => X"DDDDDDDDDDDD55777777777777777777777777777777777777777799DDDDDDDD",
      INIT_5C => X"7777777777775555DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"DDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9955777777",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"5599DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"DDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDD9955777777777777777777",
      INIT_64 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_65 => X"DDDDDDDDDDDDDD7777777777777777777777777777777777777755DDDDDDDDDD",
      INIT_66 => X"77777777777777777777BBDDDDDDDDDDBBDDBBDDBBDDDDBBDDDDBBDDBBDDDDDD",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD5577",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"DDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBB55777777777777777777775599",
      INIT_6E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_6F => X"DDBBDDDDDDBBDDDDBB77777777777777777777777777777755BBDDDDDDDDDDDD",
      INIT_70 => X"99557777777777777777775555BBDDDDDDDDDDBBDDBBDDDDBBDDDDBBDDDDDDDD",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_76 => X"DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_77 => X"DDBBDDDDBBDDDDDDDDDDDDDDDDDDDDBB5577777777777777777777775599BBDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_79 => X"DDDDBBDDDDDDDDDDDDBB77777777777777777777775555BBDDDDDDDDDDDDDDDD",
      INIT_7A => X"DDDD7777777777777777777777775555BBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDD",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDD",
      INIT_7C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized31\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized31\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized31\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"BBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"DDDDBBDDDDBBDDDDDDDDDDDDBB5555777777777777777777775599DDDDBBDDDD",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDD",
      INIT_03 => X"DDDDDDDDDDDDBBDDBBDDDDDD9977555555555577BBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"DDDDDDDD997755777777777777777777777755BBDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_05 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"DDDDDDDDDDDDDDDDBB555577777777777777777777777755DDDDDDBBDDDDBBDD",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD",
      INIT_0D => X"DDDDBBDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDD",
      INIT_0E => X"DDDDDDDDDDDDDD77557777777777777777777777775577DDDDDDDDDDDDDDDDDD",
      INIT_0F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDBB",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_13 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_14 => X"BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"DDDDDDDDBB5555557777777777777777777777775599DDDDDDDDDDDDDDDDDDDD",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBB",
      INIT_17 => X"DDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_18 => X"DDDDBBDDDDDDBBBBDDBB7755777777777777777777777777775577BBDDDDDDDD",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDD",
      INIT_1A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1E => X"DDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"BB555577777777777777777777777777555599DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_21 => X"DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDD",
      INIT_22 => X"DDDDDDBBDDBBDDDDBBDDDDDDBB995577777777777777777777777777777799BB",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDD",
      INIT_24 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_28 => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"77777777777777777777777777555599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBBB55555577",
      INIT_2B => X"7755557799DDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD99777777777777777777777777777755",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDD",
      INIT_2E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_33 => X"77777777777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB7755555555777777777777",
      INIT_35 => X"77777777777755557799BBBBDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9999557777777777777777777777",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3D => X"777777777777775599DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDBBBB997755555555555555777777777777777777777777",
      INIT_3F => X"7777777777777777777777777777777755557799BBBBDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD99557777777777777777",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_46 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_47 => X"7777555599DDBBDDDDBBBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_48 => X"5555555555555555555577777777777777777777777777777777777777777777",
      INIT_49 => X"7777777777777777777777777799777777777777777777555555557777775555",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD995555777777",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_50 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_51 => X"9999DDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_52 => X"7777777777777777777777777777777777777777777777777777777777555555",
      INIT_53 => X"5555777777777777777777777777777777777777777777777777777777777777",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD9955",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"777777777777777777777777777777777777777777777755555555DDDDDDBBDD",
      INIT_5D => X"DDDDDDBB99555577777777777777777777777777777777777777777777777777",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDBBDDBBDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_64 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_65 => X"DDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"77777777777777777777777777775555555555559999BBDDDDBBDDBBBBDDDDDD",
      INIT_67 => X"DDDDBBDDDDDDBBDDDD9999555577777777777777777777777777777777777777",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"5555555555557777777777777777DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDBBDDDD",
      INIT_71 => X"BBBBDDDDDDDDBBDDDDDDDDBBDDDDBBDDDDBB7777775555777755555555555555",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDBBDDDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_76 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_77 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_79 => X"DDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"999999BBBBBBBBBBBBDDDDDDDDFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDFFDDDDBBBBBBBBBBBBBBBB999999",
      INIT_7C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFBBF9555BFFFFFFFFFFFFFFFFFFBFBFBEFFF9555555BEFBBFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555556FFFFEF",
      INIT_02 => X"FFFF95555555FEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFEFEEFFFD55555557FFFFFBFEFBFFFFEFBFFFFFFFFFFFFFFFFEFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFEFFEFFFFFFFBFFFFFFFFFFFFFEFFFEFF955555556FFFFFBFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFBFAE555555556FF",
      INIT_07 => X"955555555BFFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFEFFBFEEFBFA55555555AFFFEFFFFFFFFFFBBFFFFFFFFFFFFFBFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"55BFFBFFEFFFFFFFFFFFFFFFFFBFFA5555555556FFFFFFFEFFBFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFEFFF95555555",
      INIT_0C => X"555555BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFBA55555555556AFFFEEFFFFFFFFFFFFFFE955555",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"5555555556AFFFFFFFFFEA55555555555555BFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB95555",
      INIT_11 => X"55BBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF95555555565555555555555555555555555",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"55555555555555555555555555555555AFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF9",
      INIT_16 => X"FFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBEFEEFFFE9555555555555555555555555557FB",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FBFBE955555555555555555555ABEEBFFFFBFFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF",
      INIT_1B => X"FFFFEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFBFEFFAFFBFEFBE55555555555555FFFBFFFEF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFEFFEAAAAAAAAABFFFFFFFFFFBFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFBF",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000001FF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000007FFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"00000FFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFFF800",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFFFFFFFFFFF00003FFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFF0001FFFFFFFFFFFFFFFF80007FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFF9C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001F",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFF",
      INIT_0F => X"FFFFFFFFF800FFFFFFFFFFFFF07FFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFC1FFF01FFFFFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFE00FFF80FFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFF800FFF81FFFFFFFFFFE001FFFFFFF",
      INIT_14 => X"FFFFFFE007FFFFFFFFF800FFF83FFC00FFFFFFC007FFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFC01FFFC3FF8007FFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"7FFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFC",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFC0FFFE01FFFC7FF000",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFC01FFFFFF007FFE01FFFC7FE000FFFFFFFF801FFFFF",
      INIT_19 => X"FFFFE00FFFFFFE007FFE01FFFC7FE000FFFFFFFFE00FFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"7FFF03FFFC7FC000FFF83FFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFF81FFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFF00",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFF807FFF03FFFC7F8000",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFE01FFFFFFFF80FFFF03FFFC7F0001FFF81FFFFF803FFF",
      INIT_1E => X"FFF807FFFC1FFFC0FFFF03FFF87F0001FFF81FFFFFE01FFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFF03FFF87E0001FFF07FFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFF07FFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFF81FFFC0",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFFF00FFFC0FFFF03FFF87C0F01",
      INIT_22 => X"FFFFFFFFFFFFFFFFFF80FFFFFC0FFFC0FFFF03FFF8781F01FFF07FF1FFFF00FF",
      INIT_23 => X"FE03FFFFFE0FFFC0FFFF01FFF8703F01FFF0FFF07FFF807FFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFF01FFF0007F01FFE0FFF81FFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFE1FFF803FFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFF0FFFC0",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFF8FFFC1FFFF01FFF000FF03",
      INIT_27 => X"FFFFFFFFFFFFFFFFC07FFFFFFF8FFFC1FFFF81FFF001FF03FFC1FFF803FFFC07",
      INIT_28 => X"80FFFF9FFFC7FFC1FFFF81FFF001FF03FFC1FFF803FFFE01FFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFF81FFE003FF03FF83FFF807FFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FF83FFF81FFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFF0FFFE3FFC1",
      INIT_2B => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFE0FFFF1FFC1FFFF81FFE003FF03",
      INIT_2C => X"FFFFFFFFFFFFFFFC0FFFF80FFFF0FFC1FFFF80FFE007FF07FF87FFF03FFFFFF0",
      INIT_2D => X"1FFFC007FFF87FC1FFFF80FFE00FFF07FF07FFF03FFFFFF80FFFFFFFFFFFFFFF",
      INIT_2E => X"FFFF80FFE01FFE07FF07FFF03FFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_2F => X"FE0FFFE03FFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FFF0007FFFC3FC1",
      INIT_30 => X"81FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFE0003FFFE3FC1FFFF80FFE01FFE07",
      INIT_31 => X"FFFFFFFFFFFFFF81FFFC0003FFFF1FC1FFFF80FFE03FFE07FE0FFFE07FFFFFFF",
      INIT_32 => X"FFF00F01FFFF0FC1FFFF80FFE07FFE07FE1FFFC07FFFFFFFC0FFFFFFFFFFFFFF",
      INIT_33 => X"FFFF80FFF0FFFE07FC1FFFC0FFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFF07",
      INIT_34 => X"FC3FFF80FFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFE07F81FFFF87C1",
      INIT_35 => X"FC0FFFFFFFFFFFFFFFFFFFFFFFFFF81FFFC1FFC0FFFFC781FFFF807FFFFFFE07",
      INIT_36 => X"FFFFFFFFFFFFF03FFF07FFE0FFFFE001FFFF003FFFFFFC07FC3FFF81FFFFFFFF",
      INIT_37 => X"FC0FFFF07FFFF001FFFF003FFFFFFC07FC7FFF01FFFFFFFFFE07FFFFFFFFFFFF",
      INIT_38 => X"FFFFA03FFFFFF807FC7FFF01FFFFFFF9FF0BFFFFFFFFFFFFFFFFFFFFFFFFE07F",
      INIT_39 => X"F87FFF03FFFFFFF8FF81FFFFFFFFFFFFFFFFFFFFFFFFC0FFFC1FFFF03FFFF801",
      INIT_3A => X"3FC0FFFFFFFFFFFFFFFFFFFFFFFF81FFFC3FFFF03FFFF803FFFFFFFFFFFFF807",
      INIT_3B => X"FFFFFFFFFFFE03FFFC3FFFE01FFFFC03FFFFFFFFFFFFFE07F8FFFE03FFFFFFF8",
      INIT_3C => X"FF7FFFC00FFFFE03FFFFFFFFFFFFFFFFF8FFFE03FFFFFFF81FE07FFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFF8FFFC07FFFFFFF00FF83FFFFFFFFFFFFFFFFFFFFFFE07FF",
      INIT_3E => X"FC7FF807FFFFFFE00FFC1FFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFF800FFFFF03",
      INIT_3F => X"FFFC0FFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFE0007FFFF87FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFF03FFFFFFFFC0603FFFFFFFFFFFFFFFFFFFFFFFC3FF00FFFFFFFC0",
      INIT_41 => X"FFFFE03F81FFFFFFFFFFFFFFFFFFFFFFFE0FF00FFFFFFFC1FFFE07FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFF80001FFFFFFF87FFFF03FFFFFFFFFFFFFFFFFFFFE07FFF",
      INIT_43 => X"FFE0003FFFFFFF0FFFFF81FFFFFFFFFFFFFFFFFFFFC0FFE7FFFC007F81FFFFFF",
      INIT_44 => X"FFFFC0FFFFFFFFFFFFFFFFFFFF81FFC7FFFE01FFC0FFFFFFFFFFFF8000FFFFFF",
      INIT_45 => X"FFFFFFFFFF03FF87FFFE03FFE03FFFFFFFFE00000000FFFFFFFE007FFFFFFE1F",
      INIT_46 => X"FFFF03FFE01FFFFFFFE00000000007FFFFFFE3FFFFFFF83FFFFFE07FFFFFFFFF",
      INIT_47 => X"FC0000000000007FFFFFFFFFFFFFF87FFFFFF07FFFFFFFFFFFFFFFFFFF07FF03",
      INIT_48 => X"FFFFFFFFFFFFF07FFFDFF83FFFFFFFFFFFFFFFFFFC0FFC03FFFF87FFF00FFFFF",
      INIT_49 => X"FF8FFC1FFFFFFFFFFFFFFFFFFC1FF803FFFFCFFFF01FFFFFC000000000000007",
      INIT_4A => X"FFFFFFFFF83FF001FFFFFFFFF03FFFFE00000020FE000000FFFFFFFFFFFFE07F",
      INIT_4B => X"FFFFFFFFF0FFFFF80001FFE0FFFE00001FFFFFFFFFFFC07F8003FE0FFFFFFFFF",
      INIT_4C => X"001FFFC07FFFF80003FFFFFFFFFF807C0000FF07FFFFFFFFFFFFFFFFF07FE001",
      INIT_4D => X"007FFFFFFFFF000000007F07FFFFFFFFFFFFFFFFE07FC000FFFFFFFFE3FFFFC0",
      INIT_4E => X"00003F83FFFFFFFFFFFFFFFFC0FF80007FFFFFFFC7FFFE0001FFFFC03FFFFF80",
      INIT_4F => X"FFFFFFFF81FF03E03FFFFFFF0FFFF8001FFFFFC01FFFFFF8001FFFFFFFFE0000",
      INIT_50 => X"1FFFFFFE1FFFE000FFFFFFC01FFFFFFE0007FFFFFFFC0000F8001FC1FFFFFFFF",
      INIT_51 => X"FFFFFFC00FFFFFFFE001FFFFFFF8000FF8001FE0FFFFFFFFFFFFFFFF83FE07F0",
      INIT_52 => X"F8007FFFFFE000FFF800FFE0FFFFFFFFFFFFFFFF07FC0FF00FFFFFF87FFF8007",
      INIT_53 => X"F003FFF07FFFFFFFFFFFFFFF07F81FF807FFE7E0FFFE001FFFFFFFC00FFFFFFF",
      INIT_54 => X"FFFFFFFE0FF81FFC01FFE003FFF800FFFFFFFFC00FFFFFFFFF001FFFFFC007FF",
      INIT_55 => X"00FFF007FFF003FFFFFFFFC007FFFFFFFFC007FFFF803FFFF00FFFF83FFFFFFF",
      INIT_56 => X"FFFFFFC007FFFFFFFFF001FFFF81FFFFE01FFFFC1FFFFFFFFFFFFFFC1FF01FFC",
      INIT_57 => X"FFFC00FFFFFFFFFF803FFFFC1FFFFFFFFFFFFFFC1FF03FFC007FFE3FFFC08FFF",
      INIT_58 => X"007FFFFE0FFFFFFFFFFFFFF83FF03FF8003FFFFFFF003FFFFFFFFFC007FFFFFF",
      INIT_59 => X"FFFFFFF07FE01FF8001FFFFFFE00FFFFFFFFFFC003FFFFFFFFFF007FFFFFFFFF",
      INIT_5A => X"00047FFFF803FFFFFFFFFFC003FFFFFFFFFFC01FFFFFFFFE00FFFFFF07FFFFFF",
      INIT_5B => X"FFFFFFC003FFFFFFFFFFE00FFFFFFFFC01FFFFFF07FFFFFFFFFFFFE0FFE01FF0",
      INIT_5C => X"FFFFF803FFFFFFF803FFFFFF83FFFFFFFFFFFFE0FFE01FE07C003FFFF007FFFF",
      INIT_5D => X"07FFFFFFC1FFFFFFFFFFFFC1FFF00780FE003FFFC01FFFFFFFFFFFE001FFFFFF",
      INIT_5E => X"FFFFFF81FFF80000FF003FFF803FFFFFFFFFFFE001FFFFFFFFFFFC01FFFFFFF0",
      INIT_5F => X"FF807FFF00FFFFFFFFFFFFE001FFFFFFFFFFFF007FFFFFE01FFFFFFFC1FFFFFF",
      INIT_60 => X"FFFFFFE000FFFFFFFFFFFF803FFFFFC03FFFFFFFE0FFFFFFFFFFFF83FFF80000",
      INIT_61 => X"FFFFFFE01FFFFF807FFFFFFFF0FFFFFFFFFFFF07FFFE0000FFC07FFC01FFFFFF",
      INIT_62 => X"FFFFFFFFF07FFFFFFFFFFE07FFFF8000FFC0FFF807FFFFFFFFFFFFE000FFFFFF",
      INIT_63 => X"FFFFFE0FFFFFF000FFC1FFF00FFFFFFFFFFFFFE0007FFFFFFFFFFFF00FFFE000",
      INIT_64 => X"FFC3FFE01FFFFFFFFFFFFFF0007FFFFFFFFFFFF807FFE001FFFFFFFFF87FFFFF",
      INIT_65 => X"FFFFFFF0003FFFFFFFFFFFFE01FFF403FFFFFFFFF83FFFFFFFFFFC1FFFFFFFE0",
      INIT_66 => X"FFFFFFFF00FFF807FFFFFFFFFC1FFFFFFFFFFC1FFFFFFFF0FFC7FFC07FFFFFFF",
      INIT_67 => X"FFFFFFFFFE1FFFFFFFFFF83FFFFFFFF07FFFFF80FFFFFFFFFFFFFFF8003FFFFF",
      INIT_68 => X"FFFFF03FFFFFFFF07FFFFF01FFFFFFFFFFFFFFF8001FFFFFFFFFFFFF807FFC0F",
      INIT_69 => X"3FFFFE03FFFFFFFFFFFFFFF8000FFFFFFFFFFFFFC03FFE0FFFFFFFFFFE0FFFFF",
      INIT_6A => X"FFFFFFF8000FFFFFFFFFFFFFE01FFF8FFFFFFFFFFF0FFFFFFFFFF07FFFFFFFF0",
      INIT_6B => X"FFFFFFFFF00FFFDFFFFFFFF87F07FFFFFFFFF0FFFFFFFFF03FFFF807FFFFFFFF",
      INIT_6C => X"FFFFFF003F87FFFFFFFFE0FFFFFFFFF01FFFF80FFFFFFFFFFFFFFFF80007FFFF",
      INIT_6D => X"FFFFE1FFFFFFFFF01FFFF01FFFFFFFFFFFFFFFF80003FFFFFFFFFFFFF807FFFF",
      INIT_6E => X"1FFFE03FFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFE07FFFFFFFFE0003F83FFFF",
      INIT_6F => X"FFFFFFF80001FFFFFFFFFFFFFE03FFFFFFFC00003FC3FFFFFFFFC1FF87FFFFF0",
      INIT_70 => X"FFFFFFFFFF01FFFFFF0000207FC1FFFFFFFFC3FE01FFFFF80FFFC07FFFFFFFFF",
      INIT_71 => X"00000FE0FFE1FFFFFFFF83F8007FFFF80FFF80FFF00000000FFFFFF80000FFFF",
      INIT_72 => X"FFFF87F0003FFFF81FFF01FFC00000000003FFF800007FFFFFFFFFFFFF80FFFC",
      INIT_73 => X"3FFE03FC0000000000000FF000007FFFFFFFFFFFFFC07FFC0000FFC1FFE0FFFF",
      INIT_74 => X"000000E000003FFFFFFFFFFFFFE03FFC0000FFC3FFF0FFFFFFFF07E0701FFFFC",
      INIT_75 => X"FFFFFFFFFFF03FFE0FF07F83FFF07FFFFFFF0FC1F81FE7FFFFFC07C000000000",
      INIT_76 => X"1FF87F87FFF87FFFFFFE0FC3F80FE3FFFFF80E00000000000000000000001FFF",
      INIT_77 => X"FFFE1F83FC07F0FFFFF81E00000000000000000000000FFFFFFFFFFFFFF81FFE",
      INIT_78 => X"FFF03C000000000000000000000007FFFFFFFFFFFFFC0FFFFFFC7E0FFFF83FFF",
      INIT_79 => X"00000000000003FFFFFFFFFFFFFE07FFFFFC3E1FFFFC3FFFFFFC1F87FC07F83F",
      INIT_7A => X"FFFFFFFFFFFE07FFFFFE1C3FFFFC1FFFFFFC1F87FC07FC07FFE03E0000000000",
      INIT_7B => X"FFFE003FFFFC1FFFFFF83F87FC07FE03FFC07C000000000000000000000003FF",
      INIT_7C => X"FFF83F0FFC07FE07FFC0FC000000000000000000000001FFFFFFFFFFFFFF03FF",
      INIT_7D => X"FF81FC000000000000000000000001FFFFFFFFFFFFFF81FFFFFE007FFFFE1FFF",
      INIT_7E => X"00000000000000FFFFFFFFFFFFFFC1FFFFFE00FFFFFE0FFFFFF87F0FFC07FE0F",
      INIT_7F => X"FFFFFFFFFFFFC0FFFFFE01FFFFFF0FFFFFF07F0FFC07FE0FFF01FE0000000000",
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
      REGCEAREGCE => '0',
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
      DOA_REG => 0,
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
      INIT_00 => X"FFFE03FFFFFF07FFFFF07F0FFC07FE0FFF03FE000000000000000000000000FF",
      INIT_01 => X"FFE0FF0FFC07FE0FFE07FF0000000000000000000000007FFFFF807FFFFFE07F",
      INIT_02 => X"FC07FF8000000000000000000020007FFFF80000FFFFF07FFFFE03FFFFFF87FF",
      INIT_03 => X"FFFF000000F8007FFFC0000007FFF03FFFFC07FFFFFF87FFFFE0FF0FFC07FE0F",
      INIT_04 => X"FE00000000FFF81FFFF80FFFFFFF83FFFFE1FF0FF80FFE1FFC0FFFFFFFFFFFFF",
      INIT_05 => X"FFF01FFFFFFFC3FFFFC1FE0FF80FFE1FF81FFFFFFFFFFFFFFFFFFF0000FC007F",
      INIT_06 => X"FFC1FE0FF80FFE1FF81FFFFFFFFFFFFFFFFFFF8000FF00FFFC000000003FFC1F",
      INIT_07 => X"F03FFFFFFFFFFFFFFFFFFFC000FFE3FFF0000000000FFC0FFE401FFFFFFFC3FF",
      INIT_08 => X"FFFFFFE000FFFFFFE00000000003FE0FFE003FFFFFFFC1FFFFC3FE0FF80FFE1F",
      INIT_09 => X"C00000000001FE07FE007FFFFFFFE1FFFF83FE07F80FFC1FE07FFFFFFFE0000F",
      INIT_0A => X"FF007FFFFFFFE1FFFF83FF07F80FFC1FE07FFFFFE000000001FFFFF000FFFFFF",
      INIT_0B => X"FF87FFC7F80FF83FC0FFFFFC00000000001FFFF000FFFFFF800000000000FF07",
      INIT_0C => X"C0FFFFF8000000000007FFF000FFFFFF0000000000007F83FF80FFFFFFFFE0FF",
      INIT_0D => X"0003FFF0007FFFFE0000000000007F83FF81FFFFFFFFF0FFFF07FFE7F807F03F",
      INIT_0E => X"0000000000003FC1FFC1FFFFFFFFF0FFFF07FFFFF807E07F81FFFFE000000000",
      INIT_0F => X"FFE3FFFFF07FF07FFF0FFFFFF803C07F81FFFFC0000000000001FFF0007FFFFE",
      INIT_10 => X"FE0FFFFFF80000FF03FFFFC0000000000000FFF0003FFFFC0000000000003FC1",
      INIT_11 => X"03FFFF800000000000007FF0001FFFFC0000000000001FE0FFFFFFFF801FF87F",
      INIT_12 => X"00003FF0000FFFFC0000000000000FE0FFFFFFE00007F87FFE0FFFFFFC0001FF",
      INIT_13 => X"0000000000000FF07FFFFC000003F87FFE0FFFFFFE0003FE07FFFF0000000000",
      INIT_14 => X"7FFFE0000001F83FFC1FFFFFFF000FFE07FFFF000000000000001FE0000FFFFC",
      INIT_15 => X"FC1FFFFFFFE03FFE0FFFFF000000000000001FE00007FFF800000000000007F0",
      INIT_16 => X"0FFFFF000000000000000FE00003FFF8000001F0000007F07FFF80000001FC3F",
      INIT_17 => X"00000FC00001FFF000003FFF800003F83FFF00000000FC3FFC1FFFFFFFFFFFFC",
      INIT_18 => X"0001FFFFE00003F83FFE00000000FC3FFC3FFFFFFFFFFFFC0FFFFF0000000000",
      INIT_19 => X"1FFC000003E07C1FF83FFFFFFFFFFFF81FFFFF00007FFFFFFC0007C00000FFF0",
      INIT_1A => X"F83E7FFFFFFFFFF81FFFFF0000FFFFFFFE0007C000007FF00003FFFFF80001FC",
      INIT_1B => X"3FFFFF0000FFFFFFFE0003C000003FE00007FFFFFE0001FC1FFC0001FFF07E1F",
      INIT_1C => X"FE00038000001FE00007FFFFFF0000FC0FF8007FFFF07E1FF83C7FFFFFFFFFF0",
      INIT_1D => X"0007FFFFFF8000FE0FF807FFFFF83E1FF83C7FFFFFFFFFF03FFFFF00003FFFFF",
      INIT_1E => X"0FF81FFFFFF83E0FF0783FFFFFFFFFF03FFFFF0000000001FC00000000000FE0",
      INIT_1F => X"F0781FFFFFFF3FE07FFFFF0000000001FC000000000007E0000FFFFFFFC000FE",
      INIT_20 => X"7FFFFF800000000000000000000003E0000FFFFFFFC0007E07F81FFFFFF83F0F",
      INIT_21 => X"00000000000001E0000FFFFFFFE0007F07F81FFFFFF83F0FF07807FFFFFE1FE0",
      INIT_22 => X"000FFFFFFFE0007F07F81FFFFFFC3F0FF078000FFFFE1FE07FFFFF8000000000",
      INIT_23 => X"87F81FFFFFFC3F0FF0F000001FFE1FC0FFFFFF800000000000000000000000C0",
      INIT_24 => X"E0F00000000C0FC0FFFFFFC0000000000000038000000000001FFFFFFFF0007F",
      INIT_25 => X"FFFFFFC0000000000000078001C00000001FFFFFFFF0007F83F81FFFFFFC3F0F",
      INIT_26 => X"00000FC001E00000001FFFFFFFF0007F83F81FFFFFF83F07E0F0000000000FC0",
      INIT_27 => X"001FFFFFFFF0007F83F81FFFFFF03F87E0F0000000001FC1FFFFFFF000000000",
      INIT_28 => X"83F81FFFFF803F87E0E0000000001F81FFFFFFFC0000000000001FC001F00000",
      INIT_29 => X"E1E0000000001F81FFFFFFFF8000000000003FC001F80000001FFFFFFFF0007F",
      INIT_2A => X"FFFFFFFFF00000000000FFC000FC0000001FFFFFFFF0007FC1F81FFFF8003F87",
      INIT_2B => X"0007FFE000FC000000000007FFE0007FC1F81FE000003F87E1F07FF800001F81",
      INIT_2C => X"0000000087E0007FC1F8000000003F87C1F8FFFFE0001F83FFFFFFFFFFFFF800",
      INIT_2D => X"C1FC000000003F83C1FFFFFFFE001F03FFFFFFFFFFFFFFFFC0FFFFE0007E0000",
      INIT_2E => X"C1FFFFFFFFF01F03FFFFFFFFFFFFFFFFFFFFFFF0007F0000000000000000007F",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFF0003F8000000000000000007FC0FC000000001FC3",
      INIT_30 => X"FFFFFFF0003F8000000000000000007FE0FC000000003FC3C1FFFFFFFFF03F03",
      INIT_31 => X"000000000000007FE0FC000000007FC3C1FFFFFFFFF83F03FFFFFFFFFFFFFFFF",
      INIT_32 => X"E0FC000001FFFFC3C1FFFFFFFFF83F07FFFFFFFF8000000FFFFFFFF0003FC000",
      INIT_33 => X"81FFFFFFFFFC7E07FFFFFFF0000000003FFFFFF8001FE000000000000000007F",
      INIT_34 => X"FFFFFFC0000000000003FFF8001FF000000000000000007FE0FE00000FFFFFC3",
      INIT_35 => X"0001FFF8000FF800000000000000007FE0FE0001FFFFFFC383FFFFFFFFFC7E07",
      INIT_36 => X"000000000000007FF07F007FFFFFFFC383FFFFFFFFFFFE07FFFFFFC000000000",
      INIT_37 => X"F07FE7FFFFFFFFC183FFFFFFFFFFFE07FFFFFF80000000000000FFFC000FFC00",
      INIT_38 => X"83FFFFFFFFFFFE07FFFFFF800000000000003FFC000FFE00000000000000007F",
      INIT_39 => X"FFFFFF800000000000000FFE0007FE00000000000000007FF07FFFFFFFFFFFC1",
      INIT_3A => X"000007FE0007FF00000FF8000000007FF07FFFFFFFFFFFC183FFFFFFFFFFFE0F",
      INIT_3B => X"007FFFF80000007FF07FFFFFFFFFFFC183FFFFFFFFFFFE0FFFFFFF8000000000",
      INIT_3C => X"F07FFFFFFFFFFFC183F9FFFFFFFFFE0FFFFFFF8000000000000003FE0007FF00",
      INIT_3D => X"83F07FFFFFFFFE0FFFFFFF8000000000000003FE0003FF80007FFFFFFFC0007F",
      INIT_3E => X"FFFFFF0003FFF800000001FF0003FF8000FFFFFFFFC0007FF07FFFFFFFFFFFE1",
      INIT_3F => X"000001FF0003FF8000FFFFFFFFC0007FF07FFFFFFFFEFFE183F03FFFFFFFFC0F",
      INIT_40 => X"00FFFFFFFFC0007FF07FF0001FFC7FE103F01FFFFFFFFC0FFFFFFF0007FFFFFC",
      INIT_41 => X"F07FC00000003FE103F03FFFFFFFFC0FFFFFFF0007FFFFFFFC0001FF0001FF80",
      INIT_42 => X"03F07FFFFFFFFC0FFFFFFF0007FFFFFFFC0000FF0001FF8000FFFFFFFFC0007F",
      INIT_43 => X"FFFFFF00003FFFFFFE0000FF8001FFC000FFFFFFFFC0007FF07F800000003FE1",
      INIT_44 => X"3C0000FF8001FFC000FFFFFFFF80007FF07F000000003FE103F0FFFFFFFFFC0F",
      INIT_45 => X"00FFFFFFFF80007FF07E0FFFFFC01FE103F0FFFFFFFFFC0FFFFFFF000003F800",
      INIT_46 => X"F03E1FFFFFFC1FE103F0FFFFFFF3FC0FFFFFFF0000000000000000FF8000FFC0",
      INIT_47 => X"03F0FFFFFFE3FC0FFFFFFE0000000000000000FFC000FFC000FFFFFFFF00007F",
      INIT_48 => X"FFFFFF0000000000000001FFC000FFC000FFFFFFFF00007FF03C1FFFFFFC3FE1",
      INIT_49 => X"000001FFC000FFC000FFFFFFFF0000FFF07C3FFFFFFFFFE103F0FFFFFFE1FC0F",
      INIT_4A => X"00FFFFFFFE0000FFF07C3FFFFFFFFFE103F0FFFF8001FC0FFFFFFF0000000000",
      INIT_4B => X"F07C3FFFFFFFFFE103F07FE00000FC0FFFFFFF8000000000000003FFE000FFC0",
      INIT_4C => X"03F000000000FC0FFFFFFF8000000000000007FFE0007FC0007FFFFFFC0000FF",
      INIT_4D => X"FFFFFFE00000000000000FFFE0007FC0003FFFFFFC0000FFF07C3FFFFFFFFFE1",
      INIT_4E => X"00001FFFE0007FC0001FFFFFF00000FFF07C3FFFFFFFFFE103F000000000FC0F",
      INIT_4F => X"0007FFFFE00001FFF07C3FFFFFFFFFE103F000000000FC0FFFFFFFF800000000",
      INIT_50 => X"F07C3FFFFFFFFFE183F000000000FC0FFFFFFFFF8000000000007FFFF0007FC0",
      INIT_51 => X"83F000000000FC0FFFFFFFFFFE0000000001FFFFF0007FE00000FFE0000001FF",
      INIT_52 => X"FFFFFFFFFFFF8000000FFFFFF0007FE000000000000001FFF07C3FFFFFFFFFC1",
      INIT_53 => X"03FFFFFFF8003FE000000000000003FFF07C3FFFFFFFFFC183F00001FFC0FE0F",
      INIT_54 => X"00000000000003FFF07C3FFFFFFFFFC183F07FFFFFF0FE0FFFFFFFFFFFFFFFFF",
      INIT_55 => X"F07C7FFFFFFFFFC183F07FFFFFF8FE0FFFFFFFFFFFFFFFFFFFFFFFFFF8003FE0",
      INIT_56 => X"83F8FFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFF8003FF000000000000007FF",
      INIT_57 => X"FFFFFFE3FFFFFFFFFFFFFFFFF8003FF00000000000000FFFF07E07F07FFFFFC1",
      INIT_58 => X"01FFFFFFFC003FF80000000000000FFFF07E00000001FFC383F8FFFFFFFFFE07",
      INIT_59 => X"0000000000001FFFE0FF00000001FFC383F87FFFFFFFFE07FFFFFFC07FFFFFC0",
      INIT_5A => X"E0FF80000000FFC383F87FFFFFFFFE07FFFFFF803FFF000000FFFFFFFC003FFC",
      INIT_5B => X"83F87FFFFFFFFE07FFFFFF801FFF00000001FFFFFC003FFC0000000000003FFF",
      INIT_5C => X"FFFFFF800FFF800000007FFFFC003FFE0000000000007FFFE0FFC0000000FFC3",
      INIT_5D => X"00003FFFFE001FFF000000000000FFFFE0FFFE000000FFC3C1F83FFFFFFFFF07",
      INIT_5E => X"800000000003FFFFE0FFFFFFF800FFC3C1F83FFFFFFFFF03FFFFFF800FFF8000",
      INIT_5F => X"E0FFFFFFFFF8FF83C1FE3FFFFFFFFF03FFFFFF8007FFC00000003FFFFE001FFF",
      INIT_60 => X"C1FFFFFFFFFFFF03FFFFFF8007FFC00000001FFFFE001FFFE0000000000FFFFF",
      INIT_61 => X"FFFFFF8003FFE00000001FFFFE001FFFF0000000007FFFFFC1FFFFFFFFFFFF87",
      INIT_62 => X"00000FFFFE001FFFFE00000003FFFFFFC1FFFFFFFFFFFF87C1FFFFFFFFFFFF03",
      INIT_63 => X"FFF000001FFFFFFFC1FFFFFFFFFFFF87C1FFFFFFFFFFFF83FFFFFF8003FFE000",
      INIT_64 => X"C1FFFFFFFFFFFF87C1FFFFFFFFFFFF81FFFFFF8001FFE00000000FFFFE001FFF",
      INIT_65 => X"E1FFFFFFFFFFFF81FFFFFF80007FE00000000FFFFE001FFFFFFFFF807FFFFFFF",
      INIT_66 => X"FFFFFF80001FE00000001FFFFE001FFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFF87",
      INIT_67 => X"00003FFFFE001FFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFF07E0FFFFFFFFFFFF81",
      INIT_68 => X"FFFFFFFFFFFFFFFF83FFFFFFFFFFFF07E0FFFFFFFFFFFFC1FFFFFF800007E000",
      INIT_69 => X"83FFFF8FFFFFFF0FE0FFFFFFFFFFFFC1FFFFFF800000C0001FFFFFFFFE001FFF",
      INIT_6A => X"E0FFFFFFFFFFFFC0FFFFFF80000000003FFFFFFFFE001FFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFF80000000003FFFFFFFFE000FFFFFFFFFFFFFFFFFFF07FFFF81FFFFFF0F",
      INIT_6C => X"3FFFFFFFFE000FFFFFFFFFFFFFFFFFFF07FFFF80FF3FFF0FE0FFFFFFFFFFFFC0",
      INIT_6D => X"FFFFFFFFFFC3FFFF07FFFF807E1FFF0FF07F7FFFFFFFDFE0FFFFFF8000000000",
      INIT_6E => X"0FFFFF81FF0FFE0FF07F7FFFFFFF9FE07FFFFF80000000001FFFFFFFFE000FFF",
      INIT_6F => X"F07E3FFFFFFF8FE07FFFFF80000000000007FFFFFE0007FFFFFFFFFF8000FFFE",
      INIT_70 => X"7FFFFF800000000000007FFFFE0007C00000000000007FFE0FFFFF83FF07FE1F",
      INIT_71 => X"00000FFFFE0000000000000000003FFE0FFFFF87FF07FE1FF07F07FFFFFF8FF0",
      INIT_72 => X"0000000000001FFC1FFFFF0FFF07FE1FF87F007FFFFF07F03FFFFF8000000000",
      INIT_73 => X"1EFFFF0FFF8FFE1FF83F800FFFFE07F03FFFFFC0007FE000000003FFFE000000",
      INIT_74 => X"F83F8001FFF807F03FFFFFC000FFF800000000FFFE0000000000000000000FFC",
      INIT_75 => X"1FFFFFC000FFF8000000003FFE0000000000000000000FFC1E7FFF0FFF0FFC3F",
      INIT_76 => X"0000001FFE00000000000000000007F83E7FFE1FFF1FFC3FF83FC000078003F8",
      INIT_77 => X"00000000000003F83C3FFE1FFF1FFC3FF83FC000000003F81FFFFFC000FFF800",
      INIT_78 => X"3C07FE1FFE1FF83FFC1FC000000003FC0FFFFFC0007FF8000000000FFE000000",
      INIT_79 => X"FC1FE000000003FC0FFFFFC0007FF80000000007FE00000000000000000001F0",
      INIT_7A => X"07FFFFC0007FF80000000003FE00000000000000000000F07800FC1FFE3FF87F",
      INIT_7B => X"00000001FE00000000000000000000E07000001FFC3FF87FFC1FFFFF000003FC",
      INIT_7C => X"0000000000000000F000001FFC7FF87FFC1FFFFF800FF3FE07FFFFE00001F800",
      INIT_7D => X"E000001FFC7FF07FFE0FFFFFC03FFFFE07FFFFE0000000000FF00001FE000000",
      INIT_7E => X"FE0FFFFF807FFFFF03FFFFE0000000000FFC0000FE0000000000000000000000",
      INIT_7F => X"03FFFFE0000000000FFFC000FE000E000000000000000000E000000FF87FF0FF",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      DOA_REG => 0,
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
      INIT_00 => X"0FFFFC007E001FF00000000000000001FFFE0001F8FFF0FFFE0FFFFF80FFFFFF",
      INIT_01 => X"FF80000000000001FFFFC00030FFE0FFFF07FFFF81FFFFFF81FFFFE000000000",
      INIT_02 => X"FFFFF00000FFE1FFFF07FFFF03FFFFFF81FFFFF00000000007FFFF80FE001FFF",
      INIT_03 => X"FF07FFFE07FFFFFFC0FFFFF00000000003FFFFFFFE001FFFFFFFFFFFFC000003",
      INIT_04 => X"C07FFFF80000000001FFFFFFFE001FFFFFFFFFFFFFF80007FFFFFE0000FFE1FF",
      INIT_05 => X"007FFFFFFE001FFFFFFFFFFFFFFFFC07FFFFFFC003FFC1FFFF87FFFC0FFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFC07FFFFFFF003FFC3FFFF83FFF01FFFFFFFE07FFFF800000000",
      INIT_07 => X"FFFFFFFE07FFC3FFFF83FFE03FFFFFFFE03FFFFE000000000003FFFFFE001FFF",
      INIT_08 => X"FFC3FE007FFFFFFFF03FFFFF0000000000007FFFFE001FFFFFFFFFFFFFFFFC0F",
      INIT_09 => X"F01FFFFFC000000000001FFFFE001FFFFFFFFFFFFFFFF81FFFFFFFFF87FF83FF",
      INIT_0A => X"000007FFFE001FFFFFFFFFFFFFFFF81FFFFFFFFFCFFF87FFFFC1FC00FFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFF03FFFFFFFFFCFFF87FFFFC1FC01FFFFFFFFF80FFFFFFE000000",
      INIT_0C => X"FFFFFFFFFFFF0FFFFFE0FC03FFFFFFFFFC0FFFFFFFFC0000000003FFFE001FFF",
      INIT_0D => X"FFE0FC0FFFFFFFFFFC07FFFFFFFFC000000000FFFE001FFFFFFFFFFFFFFFE07F",
      INIT_0E => X"FE03FFFFFFFFF0000000007FFE001FFFFFFFFFFFFFFFE07FFFFFFFFFFFFF0FFF",
      INIT_0F => X"0000001FFC001FFFFFFFFFFFFFFFC0FFFFFFFFFFFFFE0FFFFFE0FC1FFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFF80FFFFFFFFFFFFFE1FFFFFF07E1FFFFFFFFFFE03FFFFFFFFF000",
      INIT_11 => X"FFFFFFFFFFFE1FFFFFF07F1FFFFFFFFFFF01FFFFFFFFF00000000007FC001FFF",
      INIT_12 => X"FFF87FFFFFFFFFFFFF80FFFFFFFFF00000000003FC001FFFFFFFFFFFFFFF01FF",
      INIT_13 => X"FF807FFFFFFFE00000000001FC003FFFFFFFFFFFFFFF03FFFFFFFFFFFFFC1FFF",
      INIT_14 => X"0F800001FC003FFFFFFFFFFFFFFE03FFFFFFFFFFFFFC3FFFFFF83FFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFC07FFFFFFFFFFFFF83FFFFFF83FFFFFFFFFFFFFC07FFFFFFFE000",
      INIT_16 => X"FFFFFFFFFFF87FFFFFFC1FFFFFFFFFFFFFE03FFFFFFFE0001FE00000FC003FFF",
      INIT_17 => X"FFFC0FFFFFFFFFFFFFF01FFFFFFFC0001FFC00007C003FFFFFFFFFFFFFF80FFF",
      INIT_18 => X"FFF00FFFFFFFC0003FFF00007C003FFFFFFFFFFFFFF01FFFFFFFFFFFFFF07FFF",
      INIT_19 => X"7FFFE0007C003FFFFFFFFFFFFFE03FFFFFFFFFFFFFF0FFFFFFFE0FFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFE03FFFFFFFFFFFFFE0FFFFFFFE07FFFFFFFFFFFFF807FFFFFF8000",
      INIT_1B => X"FFFFFFFFFFE1FFFFFFFF07FFFFFFFFFFFFFC07FFFFFF8000FFFFF80078003FFF",
      INIT_1C => X"FFFF07FFFFFFFFFFFFFE03FFFFFF0000FFFFFF00F8003FFFFFFFFFFFFFC07FFF",
      INIT_1D => X"FFFF01FFFFFF0001FFFFFFE3F8007FFFFFFFFFFFFF81FFFFFFFFFFFFFFC1FFFF",
      INIT_1E => X"FFFFFFFFF8007FFFFFFFFFFFFF01FFFFFFFFFFFFFFC3FFFFFFFF03FFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFE03FFFFFFFFFFFFFF83FFFFFFFF83FFFFFFFFFFFFFF00FFFFFE0003",
      INIT_20 => X"FFFFFFFFFF87FFFFFFFFC1FFFFFFFFFFFFFF807FFFFE0007FFFFFFFFF8007FFF",
      INIT_21 => X"FFFFC1FFFFFFFFFFFFFFC03FFFFC0007FFFFFFFFF8007FFFFFFFFFFFFC07FFFF",
      INIT_22 => X"FFFFE01FFFFC000FFFFFFFFFF0007FFFFFFFFFFFF80FFFFFFFFFFFFFFF07FFFF",
      INIT_23 => X"FFFFFFFFF0007FFFFFFFFFFFF01FFFFFFFFFFFFFFF07FFFFFFFFE0FFFFFFFFFF",
      INIT_24 => X"FFFFFFFFC03FFFFFFFFFFFFFFE0FFFFFFFFFE0FFFFFFFFFFFFFFF00FFFFC001F",
      INIT_25 => X"FFFFFFFFFE1FFFFFFFFFF07FFFFFFFFFFFFFF807FFF8003FFFFFFFFFF0007FFF",
      INIT_26 => X"FFFFF03FFFFFFFFFFFFFFC01FFF8007FFFFFFFFFE0007FFFFFFFFFFF807FFFFF",
      INIT_27 => X"FFFFFE00FFF800FFFFFFFFFFE0007FFFFFFFFFFF00FFFFFFFFFFFFFFFC1FFFFF",
      INIT_28 => X"FFFFFFFFE0007FFFFFFFFFFE01FFFFFFFFFFFFFFF83FFFFFFFFFF83FFFFFFFFF",
      INIT_29 => X"FFFFFFFC03FFFFFFFFFFFFFFF83FFFFFFFFFF81FFFFFFFFFFFFFFF007FF801FF",
      INIT_2A => X"FFFFFFFFF07FFFFFFFFFFC1FFFFFFFFFFFFFFF803FF803FFFFFFFFFFE0007FFF",
      INIT_2B => X"FFFFFE0FFFFFFFFFFFFFFFE00FF80FFFFFFFFFFFE000FFFFFFFFFFF007FFFFFF",
      INIT_2C => X"FFFFFFF007FE1FFFFFFFFFFFE000FFFFFFFFFFE00FFFFFFFFFFFFFFFF0FFFFFF",
      INIT_2D => X"FFFFFFFFE000FFFFFFFFFFC01FFFFFFFFFFFFFFFE0FFFFFFFFFFFE07FFFFFFFF",
      INIT_2E => X"FFFFFF007FFFFFFFFFFFFFFFC1FFFFFFFFFFFF07FFFFFFFFFFFFFFF803FFFFFF",
      INIT_2F => X"FFFFFFFFC1FFFFFFFFFFFF03FFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFE000FFFF",
      INIT_30 => X"FFFFFF83FFFFFFFFFFFFFFFF007FFFFFFFFFFFFFE000FFFFFFFFFE00FFFFFFFF",
      INIT_31 => X"FFFFFFFF801FFFFFFFFFFFFFC001FFFFFFFFF801FFFFFFFFFFFFFFFF83FFFFFF",
      INIT_32 => X"FFFFFFFFC001FFFFFFFFE007FFFFFFFFFFFFFFFF07FFFFFFFFFFFF81FFFFFFFF",
      INIT_33 => X"FFFFC00FFFFFFFFFFFFFFFFF07FFFFFFFFFFFFC0FFFFFFFFFFFFFFFFC00FFFFF",
      INIT_34 => X"FFFFFFFE0FFFFFFFFFFFFFE07FFFFFFFFFFFFFFFF003FFFFFFFFFFFFC001FFFF",
      INIT_35 => X"FFFFFFE07FFFFFFFFFFFFFFFF800FFFFFFFFFFFFC003FFFFFFFF003FFFFFFFFF",
      INIT_36 => X"FFFFFFFFFE003FFFFFFFFFFF8003FFFFFFFE007FFFFFFFFFFFFFFFFC1FFFFFFF",
      INIT_37 => X"FFFFFFFF8003FFFFFFF001FFE7FFFFFFFFFFFFF81FFFFFFFFFFFFFF03FFFFFFF",
      INIT_38 => X"FFC007FF81FC7FFFFFFFFFF83FFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFF800FFF",
      INIT_39 => X"FFFFFFF07FFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFC003FFFFFFFFFF8007FFFF",
      INIT_3A => X"FFFFFFFC0FFFFFFFFFFFFFFFFFF000FFFFFFFFFF8007FFFFFF000FFF007C3FFF",
      INIT_3B => X"FFFFFFFF1FFC003FFFFFFFFF800FFFFFFC003FFE00001FFFFFFFFFE0FFFFFFFF",
      INIT_3C => X"FFFFFFFF800FFFFFE000FFFE00000FFFFFFFFFC0FFFFFFFFFFFFFFFE07FFFFFF",
      INIT_3D => X"0003FFFF00001FFFFFFFFFC1FFFFFFFFFFFFFFFE03FFFFFFFFFFFFFE0FFF0007",
      INIT_3E => X"FFFFFF83FFFFFFFFFFFFFFFF03FFFFFFFFFFFFFE03FFC000FFFFFFFF801FFFFF",
      INIT_3F => X"FFFFFFFFC1FFFFFFFFFFFFFC00FFF0001FFFFFFF803FFFF8000FFFFF80003FFF",
      INIT_40 => X"FFFFFFFE007FFC0001FFFFFF807FFFC0003FFFFFC0007FFFFFFFFF07FFFFFFFF",
      INIT_41 => X"001FFFFFE0FFFC0001FFFFFFC001FFFFFFFFFE07FFFFFFFFFFFFFFFFC0FFFFFF",
      INIT_42 => X"07FFFFFFE001FFFFFFFFFC0FFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFE001FFF00",
      INIT_43 => X"FFFFFC1FFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFF0007FFE00000FFFFE1FF0000",
      INIT_44 => X"FFFFFFFFF03FFFFFFFFFFFFFC001FFF80000007FE00000003FFFFFFFF001FFFF",
      INIT_45 => X"FFFFFFFFF0007FFF0000000000000001FFFFFFFFF801FFFFFFFFF83FFFFFFFFF",
      INIT_46 => X"F00000000000000FFFFFFFFFFC01FFFFFFFFF07FFFFFFFFFFFFFFFFFF81FFFFF",
      INIT_47 => X"FFFFFFFFFC01FFFFFFFFE07FFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFC003FFF",
      INIT_48 => X"FFFFC0FFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFE000FFFFF000000000000FF",
      INIT_49 => X"FFFFFFFFFF03FFFFFFFFFFFFFF8007FFFFF0000000000FFFFFFFFFFFFE00FFFF",
      INIT_4A => X"FFFFFFFCFF8007FFFFFFC0000003FFFFFFFFFFFFFF007FFFFFFF81FFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFF03FFFFFFFFFFFFFFFFFFFF01FFFF",
      INIT_4C => X"FFFFFFFFFFC01FFFFFFE07FFFFFFFFFFFFFFFFFFFF80FFFFFFFFFF803F800FFF",
      INIT_4D => X"FFFC0FFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFE001F803FFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFF03FFFFFFFF8001F803FFFFFFFFFFFFFFFFFFFE07FFFFFFFC01FFF",
      INIT_4F => X"FFFFF80007803FFFFFFFFFFFFFFFFFFF001FFFFFFFE00FFFFFF80FFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFC000FFFFFFFF007FFFFF01FFFFFFFFFFFFFFFFFFFFFF01FFF",
      INIT_51 => X"0007FFFFFFF803FFFFE07FFFFFFFFFFFFFFFFFFFFFF80FFFFFFFF00003807FFF",
      INIT_52 => X"FFC07FFFFFFFFFFFFFFFFFFFFFFC07FFFFFFE00FC0007FFFFFFFFFFFFFFFFFF0",
      INIT_53 => X"FFFFFFFFFFFE03FFFFFFE01FE0007FFFFFFFFFFFFFFFFFE00003FFFFFFF803FF",
      INIT_54 => X"FFFFE03FF000FFFFFFF801FFFFFFFF800001FFFFFFFC01FFFF81FFFFFFFFFFFF",
      INIT_55 => X"FFC0007FFFFFFF800000FFFFFFFE00FFFF03FFFFFFFFFFFFFFFFFFFFFFFF01FF",
      INIT_56 => X"0F807FFFFFFE007FFE07FFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFC03FF001FFFF",
      INIT_57 => X"FC0FFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFC03FF801FFFFFFC0003FFFFFFF00",
      INIT_58 => X"FFFFFFFFFFFFE03FFFFFC07FFC03FFFFFF80001FFFFFFF003FC07FFFFFFF007F",
      INIT_59 => X"FFFF807FFE07FFFFFF00000FFFFFFE00FFE03FFFFFFF003FF01FFFFFFFFFFFFF",
      INIT_5A => X"FE000007FFFFFE01FFE03FFFFFFF803FE03FFFFFFFFFFFFFFFFFFFFFFFFFF81F",
      INIT_5B => X"FFE03FFFFFFFC03FC07FFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFF807FFF07FFFF",
      INIT_5C => X"80FFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFF807FFFCFFFFFFE000003FFFFFE01",
      INIT_5D => X"FFFFFFFFFFFFFE01FFFF807FFFFFFFFFFC00FE03FFFFFE01FFE03FFFFFFFC03F",
      INIT_5E => X"FFFF807FFFFFFFFFFC03FF01FFFFFE01FFC03FFFFFFFE03F01FFFFFFFFFFFFFF",
      INIT_5F => X"F807FF01FFFFFE01FF803FFFFFFFF0FC07FFFFFFFFFFFFFFFFFFFFFFFFFFFF01",
      INIT_60 => X"FF003FFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFC03FFFFFFFFF",
      INIT_61 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFC03FFFFFFFFFF807FF00FFFFFE01",
      INIT_62 => X"FFFFFFFFFFFFFFF00FFFE01FFFFFFFFFF80FFF00FFFFFE0000007FFFFFFFFFF8",
      INIT_63 => X"03FFF00FE1FFFFFFF00FFF007FFFFF0000007FFFFFFFFFE03FFFFFFFFFFFFFFF",
      INIT_64 => X"F00FFF007FFFFF0000007FFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8",
      INIT_65 => X"00003FFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFF00001FFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFF80000FFFFFFF00FFF807FFFFF00",
      INIT_67 => X"FFFFFFFFFFFFFFFF803FFE00007FFFFFE00FFF807FFFFF0000000FFFFFFFFE03",
      INIT_68 => X"E01FFF00007FFFFFE01FFF807FFFFF80000707FFFFFFF807FFFFFFFFFFFFFFFF",
      INIT_69 => X"E01FFF807FFFFF80003F03FFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"01FF03FFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807FFE000FFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFF803FFFFFFE01FFF007FFFFF80",
      INIT_6C => X"FFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFE01FFF007FFFFFC01FFF01FFFFFF807F",
      INIT_6D => X"FF003FFFFFFFFFFFE01FFF007FFFFFC01FFE01FFFFFE01FFFFFFFFFFFFFFFFFF",
      INIT_6E => X"E01FFF007FFFFFE01FFC03FFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"0FF803FFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFFFFE01FFF00FFFFFFE0",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFF803FFFFFFFFFFE01FFE00FFFFFFF007E007FFFFC03FFF",
      INIT_72 => X"FFFE00FFFFFFFFFFE01FFE01FFFFFFF8000007FFFF007FFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"E01FFC01FFFFFFFC00000FFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"00001FFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFE01FFC03FFFFFFFE",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFF003FFFFFFFFF00FF803FFFFFFFF80003FFFC00FFFFF",
      INIT_77 => X"FFFFFC00FFFFFFFFF007F007FFFFFFFFE000FFFE007FFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"F8008007FFFFFFFFF807FFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFC00000FFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFC00001FFFFFFFFFFFFFFF000FFFFFFF",
      INIT_7C => X"FFFFFFFC003FFFFFFE00001FFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FF80007FFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFF0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8007FFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFC001FFFFFFFFFF",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_03 => X"DDDDDDBBDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"77777777777777999999BBBBBBDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"DDDDDDDDDDDDBBDDDDBBDDDDDDDDFFDDDDDDBBBBBB9999999977777777777777",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0D => X"DDDDBBDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"7777777777777777775577775555777799DDBBDDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_0F => X"DDDDDDBBDDBBDDDDDDDDDDDDDDBB997777777755555577777777777777777777",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDBBDDDD",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_13 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_14 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_17 => X"DDDDDDDDBBDDDDDDBBDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"77777777777777777777777777777777777777555555559999DDDDDDDDDDDDDD",
      INIT_19 => X"DDDDDDDDDDDDDD99995555555577777777777777777777777777777777777777",
      INIT_1A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDBBDDDDDDDDDDBB",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"77777777777777777777777777777777777777777777777777555555779999DD",
      INIT_23 => X"DD99995555557777777777777777777777777777777777777777777777777777",
      INIT_24 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDBBDD",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_28 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"557799DDDDDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"5555555555555555557777777777777777777777777777777777777777777755",
      INIT_2D => X"7777777777777777777777777777777777777777777777775555555555555555",
      INIT_2E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDBBDDDDDD995555",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"77777777555599DDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"DDDDDDDDDDDDDDDD999999777755555577557777777777777777777777777777",
      INIT_37 => X"777777777777777777777777775555555555777799BBDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDBB99555555777777",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3F => X"7777777777777777555599DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBBDDDDBB997755555555777777777777",
      INIT_41 => X"77777777777755555577BBBBDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD9955557777777777777777",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_46 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_48 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"7777777777777777777777555577DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD999955557777",
      INIT_4B => X"77555577BBDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD999955557777777777777777777777",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_50 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_52 => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_53 => X"9955557777777777777777777777775577DDBBDDDDDDDDDDDDDDDDBBDDBBDDDD",
      INIT_54 => X"DDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBB",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDD9999557777777777777777777777775577BB",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"DDDDBBDD99777799999977777777777777775577DDDDDDDDDDDDBBDDBBDDDDBB",
      INIT_5E => X"DDDDDDDDDDBBDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_60 => X"DDDDDDDDBBDDBBDDDDDDBBBB995577777777777777777777555555DDDDDDDDBB",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDD",
      INIT_62 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_64 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"BBDDDDDDDDDDDDDDDDDDBB7777777777777777777755BBDDDDDDDDDDDDDDDDDD",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDBBBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"DDDDDDDDDDBBDDDDBB9955777777777777777777775577DDDDDDDDDDDDDDDDDD",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD",
      INIT_6C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"DDDDDDBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_71 => X"DDDDDDDDDDBBBBDDDDDDBBDD7755777777777777777777555599BBDDDDDDDDDD",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDBBDDBBBBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDDDDBBDDDD99777777777777777777775555BBDDDDDDDDDDDDDDDDDDDDDDBB",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_76 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_77 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"DDDDBBDDBBDDDDBBDDDDDDDDDDDDDD77557777777777777777777799DDDDDDDD",
      INIT_7C => X"DDBBDDBB555555557799DDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDBBBBDDDDDDBBDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDDDDBB995577777777777777777777BBDDDDDDDDDDDDDDDDBBDDDDDDBBDDDD",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"DDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"DDDDDDBBDDDDBBDDDDDDDDDDDDDDBBDDDDDD77557777777777777777777799DD",
      INIT_06 => X"DDDDDD9977777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDBBDDBBDDDDBBDDDDDDBB5577777755BBDDDDDDDDDDDDDDDD",
      INIT_08 => X"DD995577777777777777777755BBDDDDDDDDBBDDDDBBDDDDBBDDDDDDDDDDDDBB",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDD",
      INIT_0A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"99DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0F => X"DDDDBBDDBBDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDD5555777777777777777755",
      INIT_10 => X"DDDDDDDDBB77777777777777DDDDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDD",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDBBDDDDBB555577777777777755DDDDDDDDDDDDDDDD",
      INIT_12 => X"77777777777777777755BBDDDDDDDDDDDDBBDDBBDDDDBBDDDDBBDDDDBBDDDDDD",
      INIT_13 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBB99",
      INIT_14 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"775577DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD775577777777777777",
      INIT_1A => X"DDBBDDDDDD55777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDBBDD99999999BB",
      INIT_1B => X"DDDDDDDDDDDDDDDDBBDDDDDDBB5577777777777777777755DDDDDDDDDDDDDDDD",
      INIT_1C => X"77777777777755BBBBDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDBBDDDDDDDDBB",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD995577",
      INIT_1E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"7777777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_23 => X"99DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99555577777777",
      INIT_24 => X"DDDDDDDDDD777777777799DDDDDDDDDDDDDDDDDDDDDD77555555777777777755",
      INIT_25 => X"DDDDBBDDDDDDDDDDDDBBDDDDDD5577777777777777777755DDDDBBDDDDDDDDDD",
      INIT_26 => X"7777777777BBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7755777777",
      INIT_28 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"77777777775577DDDDBBBBDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2D => X"55BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDBBDDDD99557777",
      INIT_2E => X"DDDDDDDDDDBB77777755DDDDDDDDBBDDDDBBDDDDDD5577777777777777777777",
      INIT_2F => X"DDBBDDDDDDDDBBDDDDDDDDDDDDBB777777777777777777BBDDDDDDDDDDDDDDDD",
      INIT_30 => X"777755BBDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDDDDDDDBB7755",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDBBDDBB99557777777777",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"777777777777777777DDBBDDBBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDD",
      INIT_37 => X"55BBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDD9955",
      INIT_38 => X"DDDDDDDDDDDD77777799DDDDDDBBDDBBDDDDDDBB777777777777777777777777",
      INIT_39 => X"BBDDDDDDDDDDDDDDDDDDDDDDBBDDBB7777777777777777DDBBDDDDDDDDDDDDDD",
      INIT_3A => X"55BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDDBB775577777777",
      INIT_3B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDBB995577777777777777",
      INIT_3C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"9955777777777777775577DDBBDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_41 => X"99BBDDDDDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDDDD77777799DDBBDDBBBBDDDDDDDD77777777777777777777777777",
      INIT_43 => X"55DDDDDDDDDDDDDDDDBBDDDDDDBBDD5577777777777755DDDDDDDDBBDDDDDDDD",
      INIT_44 => X"DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDBB5577777777777777",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDBB99777777777777777755DD",
      INIT_46 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_48 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"DDDD9977777777777777775599DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4B => X"BBDDBBDDDDDDDDDDBBDDDDBBDDDDBBDDDDBBDDDDDDBBDDDDDDBBDDDDDDDDDDDD",
      INIT_4C => X"DDDDDDDDBBDD777777BBDDDDBBDDDDDDDDDD9977777777777777777777777755",
      INIT_4D => X"77BBDDDDDDDDBBDDBBDDDDBBDDDDDD5577777777777777DDDDDDDDDDDDDDDDDD",
      INIT_4E => X"DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDD557777777777777777",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDBBDDDDBBDDDDBBDDDDDD777777777777777777BBDDDDDD",
      INIT_50 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_52 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"DDDDDDDD9977777777777777777799DDBBDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"DDBBBBDDDDDDDDDDDDDDBBDDBB5555555577BBDDBBDDDDBBDDDDDDBBDDDDDDDD",
      INIT_56 => X"DDDDBBDDDDDD777755BBDDDDDDDDDDDDDDBB5577777777777777777777777777",
      INIT_57 => X"77DDDDDDBBDDDDDDDDBBDDDDDDDDDDBB777777777777BBDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"BBDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB7777777777777777",
      INIT_59 => X"DDDDDDDDDDDDDDDDBBDDDDDDDDBBDDDDDD995577777777777777BBDDDDDDDDDD",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5E => X"DDDDDDDDDDBB99777777777777775577DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDBBDDDDDD777777777777DDDDDDBBDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"DDDDDDDDDDDD777755BBDDDDDDBBDDDDDD777777777777777777777777777777",
      INIT_61 => X"55DDDDBBDDDDDDDDDDDDDDDDDDDDDDDD777777777777BBDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD9977777777777777",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDBBDDDDBBDD999977777777777777BBDDDDBBDDDDDDBB",
      INIT_64 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_68 => X"DDDDDDDDDDDDDDDD99557777777777775577DDBBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDDDBBDDDDDDDDDDDDDDDDDD99777777777777DDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"DDDDDDDDDDDD777755BBDDDDDDDDDDDD77777777777777777777777777777799",
      INIT_6B => X"BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777DDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"DDDDDDBBDDBBDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDDDDDDDD55777777777777",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDBBBB997777777777777755DDDDBBDDBBDDDDDDDD",
      INIT_6E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"DDDDDDDDBBDDDDBBDDDD99777777777777775599DDDDDDDDDDDDDDDDBBDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDD99777777777777BBDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDDBBDDDD77777755BBBBDDBBDDDDDD777777777777777777777777777777DD",
      INIT_75 => X"BBBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777DDDDDDDDDDDDDDDDDDDD",
      INIT_76 => X"DDDDDDDDDDBB5555557755DDDDDDBBDDDDDDDDDDDDDDDDDDDDBB777777777777",
      INIT_77 => X"DDDDDDDDDDBBBBDDDDDDDDDD997777777777777755BBDDDDDDDDBBDDDDDDDDDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7C => X"DDDDBBDDDDBBBBDDDDDDDDDD775577777777777777BBDDBBDDDDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDD557777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDDDDBBDD55777777BBDDBBDDBBDD55777777777755557777777777777755DD",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777DDDDDDDDDDDDDDDDDDDD",
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
      REGCEAREGCE => '0',
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
entity \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"DDDDDDDD99777777777777BBDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755",
      INIT_01 => X"DDDDDDDDDDDDDDDDDDDDBB5577777777777777BBDDBBDDDDBBDDDDDDDDDDDDDD",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_06 => X"DDDDDDDDDDDDDDBBDDDDDDDDDDBB777777777777775599DDBBDDDDDDDDDDBBDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDBBDDDD5577777755DDDDDDDDBBDDDDDDDDDDDDDDBBDDDD",
      INIT_08 => X"DDBBDDDDDD5577777799DDDDBBDD777777557777BBDDDDBB77777777777755DD",
      INIT_09 => X"DDDDDDDDBBDDBBDDDDDDDDDDDDDDDDDD777777777777BBDDDDDDDDDDDDDDDDDD",
      INIT_0A => X"DDBBDDBB5577777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777755",
      INIT_0B => X"BBDDDDDDDDBBDDDDDD777777777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_10 => X"DDDDBBDDDDDDBBDDDDDDDDDDDDDDDD995577777777777777BBBBDDDDDDDDDDDD",
      INIT_11 => X"DDDDDDDDDDDDDDDDBBDDBBDD5577777777DDDDBBDDDDDDDDBBDDDDDD77555599",
      INIT_12 => X"DDDDDDDDDD77777777BBBBDDDD777777777777BBDDDDBBDD77777777777755DD",
      INIT_13 => X"DDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDDDDD",
      INIT_14 => X"DDDDDDDDBBBB557777777755DDDDDDDDDDDDDDDDDDDDDDDDBBDD557777777755",
      INIT_15 => X"DDDDDDDDBBDDDDBB9977777777777777DDDDBBDDBBDDDDDDDDBBBBDDDDDDDDDD",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1A => X"5599DDDDDDDDDDDDDDBBDDDDDDDDDDDDDD777777777777775599DDBBDDDDDDDD",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDBBDD9977777777DDBBBBDDDDDDDDDDDDDDBBDD55777777",
      INIT_1C => X"DDBBDDDDBB77777755BBBB99557777777777BBDDDDBBDDDD55777777777755DD",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777BBDDDDDDDDDDDDDDDD",
      INIT_1E => X"BBDDDDDDBBDDDD5577777755DDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755",
      INIT_1F => X"BBDDDDDDDDDD9955777777777777BBDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_24 => X"77775599DDBBDDDDDDDDBBDDDDDDDDDDDDDD997777777777777777DDDDDDBBDD",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDD5577777755DDDDBBDDDDBBBBDDDDBBDDDD99777777",
      INIT_26 => X"DDDDDDDD5577777777777777777777777799DDBBDDBBDDDD77777777777755BB",
      INIT_27 => X"DDDDDDDDDDBBDDDDDDDDDDBBDDDDDDDD55777777777777DDDDDDDDDDDDDDDDDD",
      INIT_28 => X"DDDDDDBBDDDDDDBB77777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777",
      INIT_29 => X"DDDDDDBBDD5577777777777799DDDDDDDDDDDDDDDDDDBBDDDDBBDDDDDDDDDDDD",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"777777775577BBDDDDDDDDDDDDDDDDDDDDDDDDBB995577777777775599DDBBBB",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDBBBB7777777799DDBBDDDDDDDDDDDDDDDDBBDDBB557777",
      INIT_30 => X"DDDDDDDD55777777777777777777777799DDDDDDDDDDDDDD777777777777BBDD",
      INIT_31 => X"DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDD77777777777777DDDDDDDDDDDDDDDDDD",
      INIT_32 => X"DDDDDDDDDDDDDDDDBB777777DDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777799",
      INIT_33 => X"BBDDDD9955777777777755BBDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"777777777755DDDDDDDDDDDDDDDDDDDDDDDDDDDDBB995577777777777799DDDD",
      INIT_39 => X"DDDDDDDDDDDDDDDDBBDD7777777755DDDDDDDDDDDDDDDDDDDDDDDDDDBB557777",
      INIT_3A => X"DDDDDDDD7777777777777777777777BBDDBBDDDDDDDDDDDD777777777777DDDD",
      INIT_3B => X"DDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD777777777755DDDDDDDDDDDDDDDDDD",
      INIT_3C => X"DDDDBBDDDDDDDDDDDD557777BBDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777BB",
      INIT_3D => X"DDDD77777777777777BBDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_41 => X"DDDDDDDDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"777777777777DDDDDDDDDDDDDDDDDDDDDDBBDDDDBBDDDD7777777777777777BB",
      INIT_43 => X"DDDDBBDDDDDDBBDDDDBB5577777777DDDDDDDDDDDDDDDDDDDDDDDDBBBB557777",
      INIT_44 => X"DDDDDDBB7777777777777777777755BBBBDDDDDDBBDDDDDD557777777777DDDD",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777755DDDDDDDDDDDDDDDDDD",
      INIT_46 => X"DDDDDDDDDDDDDDDDBBDD777777BBDDDDDDDDDDDDDDBBDDBBDDDD5577777777BB",
      INIT_47 => X"9955777777777777BBDDDDDDBBDDBBBBDDDDDDDDDDDDBBDDBB5555BBDDDDDDDD",
      INIT_48 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDD",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4B => X"99DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"7777775577DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDD9955777777777755",
      INIT_4D => X"DDDDDDDDDDDDDDBBDD7777777777DDBBDDDDDDDDDDDDDDDDDDBBDDDDBB777777",
      INIT_4E => X"DDBBDD7777777777777777777777BBDDDDDDDDDDDDDDDDDD557777777755DDDD",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD777777777777DDDDDDDDDDDDDDDDDD",
      INIT_50 => X"DDDDDDDDDDDDDDDDDDDDBB777777BBDDDDDDDDDDDDDDDDDDDDDD5577777777BB",
      INIT_51 => X"55777777777755BBDDDDBBDDDDBBDDDDDDDDDDDDDDDDDDBB77777755DDDDDDDD",
      INIT_52 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD99",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"7777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"77777799DDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB777777777777",
      INIT_57 => X"DDDDDDBBDDDDDDDDDD5577777777BBDDDDDDDDDDDDDDDDDDDDDDDDBB99777777",
      INIT_58 => X"DDDDDD5577777777777777777755DDDDDDDDDDDDDDDDDDDD557777777755DDDD",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD557777777777BBDDDDDDDDDDDDDDDD",
      INIT_5A => X"DDDDDDDDDDDDDDDDBBDDDDBB77777799DDDDDDDDDDDDBBDDDDDD5577777777DD",
      INIT_5B => X"7777777777BBDDDDDDDDDDBBDDDDDDBBDDDDDDDDDDDDBB7777777777DDBBDDDD",
      INIT_5C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB9977",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5F => X"777799BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"777799BBDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDBBDDDDBBDDDDBB9977777777",
      INIT_61 => X"DDBBDDDDDDBBDDDD997777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777",
      INIT_62 => X"BBDDDD55777777777777777755BBBBDDDDDDDDDDBBDDDDDD557777777799DDDD",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777777DDDDDDDDDDDDDDDD",
      INIT_64 => X"DDDDDDDDDDDDDDDDDDBBDDDD77777777BBDDDDDDBBDDDDDDDDDD5577777777DD",
      INIT_65 => X"77777755BBDDDDBBDDDDDDDDDDBBDDDDDDDDDDDDBB55777777777777BBDDBBDD",
      INIT_66 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBBB997777",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"7777775599DDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"7777DDDDDDBBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDD557777",
      INIT_6B => X"BBDDDDDDDDDDDDDD7777777755BBDDDDDDDDDDDDDDDDDDDDDDDDBBDD55777777",
      INIT_6C => X"DDDDDD777777777777777777BBDDDDDDDDDDDDDDDDDDBBBB7777777777BBDDDD",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777755DDDDDDDDDDDDDDDD",
      INIT_6E => X"DDDDDDDDDDDDDDDDDDDDBBDDDD77777755DDDDDDDDBBDDDDDDDD5577777777DD",
      INIT_6F => X"777755DDDDDDDDDDDDBBDDDDDDDDDDDDDDBB5555777777777777777755DDDDBB",
      INIT_70 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB9955777777",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_73 => X"777777777799DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"7755BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDDDDDDDDDDDDDBBDDDDDDDD7777",
      INIT_75 => X"DDDDDDDDDDBBDDDD5577777777DDDDDDDDDDDDDDDDDDDDDDDDBBDD9977777777",
      INIT_76 => X"DDDDDD777777777777777799DDDDDDBBDDDDDDDDDDBBDD557777777755DDDDDD",
      INIT_77 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD55777777777755DDDDDDDDDDDDDDDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDBB77777777DDDDBBDDDDBBDDDD5577777755DD",
      INIT_79 => X"77BBDDDDBBDDDDDDDDDDDDBBDDDDDDBB55777777777777777777777777BBDDDD",
      INIT_7A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDBB997777777777",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"77777777777777DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"7777DDDDDDDDDDDDDDDDDDDDDDDDDDDDBBDDBBDDDDDDDDBBDDDDBBDDDDBBDD99",
      INIT_7F => X"DDDDDDDDBBDDBB7777777755DDBBDDDDDDDDDDDDDDDDDDDDDDDDDD7777777777",
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
      REGCEAREGCE => '0',
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
entity Fudan320x320_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end Fudan320x320_blk_mem_gen_prim_width;

architecture STRUCTURE of Fudan320x320_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.Fudan320x320_blk_mem_gen_prim_wrapper_init
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized14\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized15\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized16\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized17\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized18\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized19\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized20\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized20\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized21\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized22\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized23\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized23\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized24\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized24\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized25\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized25\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized26\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized26\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized27\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized27\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized28\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized28\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized29\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized29\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized30\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized30\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized30\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized30\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized30\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized31\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized31\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized31\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized31\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized31\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized5\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \Fudan320x320_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Fudan320x320_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \Fudan320x320_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \Fudan320x320_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\Fudan320x320_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity Fudan320x320_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end Fudan320x320_blk_mem_gen_generic_cstr;

architecture STRUCTURE of Fudan320x320_blk_mem_gen_generic_cstr is
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
\bindec_a.bindec_inst_a\: entity work.Fudan320x320_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(23 downto 7) => ena_array(24 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.Fudan320x320_blk_mem_gen_mux
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
\ramloop[0].ram.r\: entity work.Fudan320x320_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[10].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized9\
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
\ramloop[11].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized10\
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
\ramloop[12].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized11\
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
\ramloop[13].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized12\
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
\ramloop[14].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized13\
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
\ramloop[15].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized14\
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
\ramloop[16].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized15\
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
\ramloop[17].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized16\
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
\ramloop[18].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized17\
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
\ramloop[19].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized18\
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
\ramloop[1].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[20].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized19\
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
\ramloop[21].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized20\
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
\ramloop[22].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized21\
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
\ramloop[23].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized22\
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
\ramloop[24].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized23\
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
\ramloop[25].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized24\
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
\ramloop[26].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized25\
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
\ramloop[27].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized26\
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
\ramloop[28].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized27\
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
\ramloop[29].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized28\
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
\ramloop[2].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ram_ena__1_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
\ramloop[30].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized29\
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
\ramloop[31].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized30\
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
\ramloop[32].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized31\
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
\ramloop[3].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOUTA(0) => \ramloop[3].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[5].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[5].ram.r_n_1\,
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka
    );
\ramloop[6].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized5\
     port map (
      DOUTA(0) => \ramloop[6].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[7].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ram_ena__0_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[8].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized7\
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
\ramloop[9].ram.r\: entity work.\Fudan320x320_blk_mem_gen_prim_width__parameterized8\
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
entity Fudan320x320_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end Fudan320x320_blk_mem_gen_top;

architecture STRUCTURE of Fudan320x320_blk_mem_gen_top is
begin
\valid.cstr\: entity work.Fudan320x320_blk_mem_gen_generic_cstr
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
entity Fudan320x320_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end Fudan320x320_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of Fudan320x320_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.Fudan320x320_blk_mem_gen_top
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
entity Fudan320x320_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "2";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "34";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     8.70039 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "Fudan320x320.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "Fudan320x320.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 102400;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 102400;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 102400;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 102400;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of Fudan320x320_blk_mem_gen_v8_4_4 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Fudan320x320_blk_mem_gen_v8_4_4 : entity is "yes";
end Fudan320x320_blk_mem_gen_v8_4_4;

architecture STRUCTURE of Fudan320x320_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.Fudan320x320_blk_mem_gen_v8_4_4_synth
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
entity Fudan320x320 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Fudan320x320 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Fudan320x320 : entity is "Fudan320x320,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Fudan320x320 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of Fudan320x320 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end Fudan320x320;

architecture STRUCTURE of Fudan320x320 is
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
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
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
  attribute C_INIT_FILE of U0 : label is "Fudan320x320.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "Fudan320x320.mif";
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
U0: entity work.Fudan320x320_blk_mem_gen_v8_4_4
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
