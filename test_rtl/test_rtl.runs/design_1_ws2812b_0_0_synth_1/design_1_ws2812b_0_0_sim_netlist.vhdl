-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec 14 20:29:49 2019
-- Host        : Dennis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ws2812b_0_0_sim_netlist.vhdl
-- Design      : design_1_ws2812b_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812b is
  port (
    dout : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812b;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812b is
  signal bitOut : STD_LOGIC;
  signal bitOut_i_1_n_0 : STD_LOGIC;
  signal bit_count : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \bit_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[8]_i_2_n_0\ : STD_LOGIC;
  signal bit_count_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[11]_i_10_n_0\ : STD_LOGIC;
  signal \count[11]_i_1_n_0\ : STD_LOGIC;
  signal \count[11]_i_3_n_0\ : STD_LOGIC;
  signal \count[11]_i_5_n_0\ : STD_LOGIC;
  signal \count[11]_i_6_n_0\ : STD_LOGIC;
  signal \count[11]_i_7_n_0\ : STD_LOGIC;
  signal \count[11]_i_8_n_0\ : STD_LOGIC;
  signal \count[11]_i_9_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \count_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal led_bit0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \led_bit[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_bit[4]_i_3_n_0\ : STD_LOGIC;
  signal \led_bit[4]_i_4_n_0\ : STD_LOGIC;
  signal \led_bit[4]_i_5_n_0\ : STD_LOGIC;
  signal led_bit_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[0]_i_3_n_0\ : STD_LOGIC;
  signal \state[0]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_10_n_0\ : STD_LOGIC;
  signal \state[2]_i_11_n_0\ : STD_LOGIC;
  signal \state[2]_i_12_n_0\ : STD_LOGIC;
  signal \state[2]_i_13_n_0\ : STD_LOGIC;
  signal \state[2]_i_14_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[2]_i_6_n_0\ : STD_LOGIC;
  signal \state[2]_i_7_n_0\ : STD_LOGIC;
  signal \state[2]_i_8_n_0\ : STD_LOGIC;
  signal \state[2]_i_9_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_count_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_count[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_count[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_count[10]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_count[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bit_count[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_count[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_count[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[11]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led_bit[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \led_bit[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \led_bit[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_bit[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[2]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[2]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \state[2]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[2]_i_9\ : label is "soft_lutpair7";
begin
bitOut_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_bit_reg(4),
      I1 => led_bit_reg(3),
      O => bitOut_i_1_n_0
    );
bitOut_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bitOut_i_1_n_0,
      Q => bitOut,
      R => '0'
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33233333"
    )
        port map (
      I0 => \bit_count[0]_i_2_n_0\,
      I1 => bit_count(0),
      I2 => bit_count(9),
      I3 => bit_count(1),
      I4 => bit_count(10),
      O => bit_count_0(0)
    );
\bit_count[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[2]_i_6_n_0\,
      I1 => bit_count(2),
      I2 => bit_count(7),
      I3 => bit_count(8),
      O => \bit_count[0]_i_2_n_0\
    );
\bit_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8CC38CC"
    )
        port map (
      I0 => \bit_count[10]_i_2_n_0\,
      I1 => bit_count(10),
      I2 => bit_count(1),
      I3 => bit_count(9),
      I4 => \bit_count[10]_i_3_n_0\,
      O => bit_count_0(10)
    );
\bit_count[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => bit_count(8),
      I1 => bit_count(7),
      I2 => bit_count(2),
      I3 => \state[2]_i_6_n_0\,
      I4 => bit_count(0),
      O => \bit_count[10]_i_2_n_0\
    );
\bit_count[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => bit_count(7),
      I1 => \bit_count[8]_i_2_n_0\,
      I2 => bit_count(8),
      O => \bit_count[10]_i_3_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(0),
      O => bit_count_0(1)
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(0),
      I2 => bit_count(2),
      O => bit_count_0(2)
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(0),
      I2 => bit_count(2),
      I3 => bit_count(3),
      O => bit_count_0(3)
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(2),
      I2 => bit_count(0),
      I3 => bit_count(3),
      I4 => bit_count(4),
      O => bit_count_0(4)
    );
\bit_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => bit_count(1),
      I1 => bit_count(3),
      I2 => bit_count(0),
      I3 => bit_count(2),
      I4 => bit_count(4),
      I5 => bit_count(5),
      O => bit_count_0(5)
    );
\bit_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => bit_count(1),
      I1 => \bit_count[6]_i_2_n_0\,
      I2 => bit_count(6),
      O => bit_count_0(6)
    );
\bit_count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => bit_count(4),
      I1 => bit_count(2),
      I2 => bit_count(0),
      I3 => bit_count(3),
      I4 => bit_count(5),
      O => \bit_count[6]_i_2_n_0\
    );
\bit_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => bit_count(1),
      I1 => \bit_count[8]_i_2_n_0\,
      I2 => bit_count(7),
      O => bit_count_0(7)
    );
\bit_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => bit_count(1),
      I1 => \bit_count[8]_i_2_n_0\,
      I2 => bit_count(7),
      I3 => bit_count(8),
      O => bit_count_0(8)
    );
\bit_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => bit_count(5),
      I1 => bit_count(3),
      I2 => bit_count(0),
      I3 => bit_count(2),
      I4 => bit_count(4),
      I5 => bit_count(6),
      O => \bit_count[8]_i_2_n_0\
    );
\bit_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C9C909C"
    )
        port map (
      I0 => \bit_count[10]_i_3_n_0\,
      I1 => bit_count(9),
      I2 => bit_count(1),
      I3 => bit_count(10),
      I4 => \bit_count[10]_i_2_n_0\,
      O => bit_count_0(9)
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => bit_count_0(0),
      Q => bit_count(0),
      R => '0'
    );
\bit_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => bit_count_0(10),
      Q => bit_count(10),
      R => '0'
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => bit_count_0(1),
      Q => bit_count(1),
      R => '0'
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => bit_count_0(2),
      Q => bit_count(2),
      R => '0'
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => bit_count_0(3),
      Q => bit_count(3),
      R => '0'
    );
\bit_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => bit_count_0(4),
      Q => bit_count(4),
      R => '0'
    );
\bit_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => bit_count_0(5),
      Q => bit_count(5),
      R => '0'
    );
\bit_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => bit_count_0(6),
      Q => bit_count(6),
      R => '0'
    );
\bit_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => bit_count_0(7),
      Q => bit_count(7),
      R => '0'
    );
\bit_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => bit_count_0(8),
      Q => bit_count(8),
      R => '0'
    );
\bit_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => bit_count_0(9),
      Q => bit_count(9),
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFAE"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => sel0(10),
      I2 => sel0(0),
      I3 => \count[0]_i_3_n_0\,
      O => p_0_out(0)
    );
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0F0F060F0E0F06"
    )
        port map (
      I0 => sel0(3),
      I1 => \state_reg_n_0_[1]\,
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(4),
      I5 => \state_reg_n_0_[2]\,
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEE7"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(7),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => \count[11]_i_9_n_0\,
      I5 => \count[11]_i_8_n_0\,
      O => \count[0]_i_3_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_3_n_0\,
      I1 => data5(10),
      O => p_0_out(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => \count[11]_i_1_n_0\
    );
\count[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE7"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(7),
      I2 => sel0(3),
      I3 => sel0(4),
      O => \count[11]_i_10_n_0\
    );
\count[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_3_n_0\,
      I1 => data5(11),
      O => p_0_out(11)
    );
\count[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count[11]_i_5_n_0\,
      I1 => \count[11]_i_6_n_0\,
      I2 => \count[11]_i_7_n_0\,
      I3 => \count[11]_i_8_n_0\,
      I4 => \count[11]_i_9_n_0\,
      I5 => \count[11]_i_10_n_0\,
      O => \count[11]_i_3_n_0\
    );
\count[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAF0FFF0"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => \state_reg_n_0_[1]\,
      O => \count[11]_i_5_n_0\
    );
\count[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3FFF0A3A3F0A0A"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => \state_reg_n_0_[2]\,
      I4 => sel0(1),
      I5 => sel0(4),
      O => \count[11]_i_6_n_0\
    );
\count[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      I2 => sel0(1),
      I3 => sel0(10),
      O => \count[11]_i_7_n_0\
    );
\count[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBDFCFFFFFF"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(11),
      I2 => sel0(8),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => sel0(2),
      O => \count[11]_i_8_n_0\
    );
\count[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFEBEBEBEBFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(1),
      I2 => \state_reg_n_0_[0]\,
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \state_reg_n_0_[2]\,
      O => \count[11]_i_9_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_3_n_0\,
      I1 => data5(1),
      O => p_0_out(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_3_n_0\,
      I1 => data5(2),
      O => p_0_out(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_3_n_0\,
      I1 => data5(3),
      O => p_0_out(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_3_n_0\,
      I1 => data5(4),
      O => p_0_out(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_3_n_0\,
      I1 => data5(5),
      O => p_0_out(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_3_n_0\,
      I1 => data5(6),
      O => p_0_out(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_3_n_0\,
      I1 => data5(7),
      O => p_0_out(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_3_n_0\,
      I1 => data5(8),
      O => p_0_out(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count[11]_i_3_n_0\,
      I1 => data5(9),
      O => p_0_out(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(0),
      Q => sel0(0),
      R => \count[11]_i_1_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(10),
      Q => sel0(10),
      R => \count[11]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(11),
      Q => sel0(11),
      R => \count[11]_i_1_n_0\
    );
\count_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[11]_i_4_n_2\,
      CO(0) => \count_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data5(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => sel0(11 downto 9)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(1),
      Q => sel0(1),
      R => \count[11]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(2),
      Q => sel0(2),
      R => \count[11]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(3),
      Q => sel0(3),
      R => \count[11]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(4),
      Q => sel0(4),
      R => \count[11]_i_1_n_0\
    );
\count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2_n_0\,
      CO(2) => \count_reg[4]_i_2_n_1\,
      CO(1) => \count_reg[4]_i_2_n_2\,
      CO(0) => \count_reg[4]_i_2_n_3\,
      CYINIT => sel0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data5(4 downto 1),
      S(3 downto 0) => sel0(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(5),
      Q => sel0(5),
      R => \count[11]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(6),
      Q => sel0(6),
      R => \count[11]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(7),
      Q => sel0(7),
      R => \count[11]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(8),
      Q => sel0(8),
      R => \count[11]_i_1_n_0\
    );
\count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_2_n_0\,
      CO(2) => \count_reg[8]_i_2_n_1\,
      CO(1) => \count_reg[8]_i_2_n_2\,
      CO(0) => \count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data5(8 downto 5),
      S(3 downto 0) => sel0(8 downto 5)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_out(9),
      Q => sel0(9),
      R => \count[11]_i_1_n_0\
    );
dout_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[2]\,
      O => dout
    );
\led_bit[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_bit_reg(0),
      O => led_bit0(0)
    );
\led_bit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => led_bit_reg(1),
      I1 => led_bit_reg(0),
      O => led_bit0(1)
    );
\led_bit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => led_bit_reg(2),
      I1 => led_bit_reg(0),
      I2 => led_bit_reg(1),
      O => led_bit0(2)
    );
\led_bit[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => led_bit_reg(3),
      I1 => led_bit_reg(1),
      I2 => led_bit_reg(0),
      I3 => led_bit_reg(2),
      O => led_bit0(3)
    );
\led_bit[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => \led_bit[4]_i_3_n_0\,
      I1 => \led_bit[4]_i_4_n_0\,
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \led_bit[4]_i_5_n_0\,
      O => \led_bit[4]_i_1_n_0\
    );
\led_bit[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => led_bit_reg(3),
      I1 => led_bit_reg(1),
      I2 => led_bit_reg(0),
      I3 => led_bit_reg(2),
      I4 => led_bit_reg(4),
      O => led_bit0(4)
    );
\led_bit[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => led_bit_reg(4),
      I1 => \count[11]_i_1_n_0\,
      I2 => led_bit_reg(3),
      I3 => led_bit_reg(1),
      I4 => led_bit_reg(0),
      I5 => led_bit_reg(2),
      O => \led_bit[4]_i_3_n_0\
    );
\led_bit[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(8),
      I5 => sel0(7),
      O => \led_bit[4]_i_4_n_0\
    );
\led_bit[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => sel0(11),
      I1 => \state_reg_n_0_[0]\,
      I2 => sel0(9),
      I3 => sel0(10),
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => \led_bit[4]_i_5_n_0\
    );
\led_bit_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => led_bit0(0),
      Q => led_bit_reg(0),
      S => \led_bit[4]_i_1_n_0\
    );
\led_bit_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => led_bit0(1),
      Q => led_bit_reg(1),
      S => \led_bit[4]_i_1_n_0\
    );
\led_bit_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => led_bit0(2),
      Q => led_bit_reg(2),
      S => \led_bit[4]_i_1_n_0\
    );
\led_bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => led_bit0(3),
      Q => led_bit_reg(3),
      R => \led_bit[4]_i_1_n_0\
    );
\led_bit_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \count[11]_i_1_n_0\,
      D => led_bit0(4),
      Q => led_bit_reg(4),
      S => \led_bit[4]_i_1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101F1F1F1"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[0]_i_2_n_0\,
      I4 => \state[0]_i_3_n_0\,
      I5 => \state[2]_i_4_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => \state[2]_i_7_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \state[0]_i_4_n_0\,
      I1 => sel0(11),
      I2 => sel0(10),
      I3 => sel0(0),
      I4 => sel0(8),
      I5 => sel0(9),
      O => \state[0]_i_3_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      O => \state[0]_i_4_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8FFF8F8F800"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state[1]_i_3_n_0\,
      I3 => \state[1]_i_4_n_0\,
      I4 => \state[2]_i_4_n_0\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => bitOut,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \state[2]_i_9_n_0\,
      I1 => \state[2]_i_8_n_0\,
      I2 => sel0(7),
      I3 => sel0(6),
      I4 => \state[2]_i_7_n_0\,
      I5 => \count[11]_i_1_n_0\,
      O => \state[1]_i_4_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300130013001CCCD"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[2]_i_3_n_0\,
      I5 => \state[2]_i_4_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0407"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => sel0(1),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      O => \state[2]_i_10_n_0\
    );
\state[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(5),
      O => \state[2]_i_11_n_0\
    );
\state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02C0"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \state_reg_n_0_[0]\,
      O => \state[2]_i_12_n_0\
    );
\state[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => \state_reg_n_0_[2]\,
      I4 => sel0(5),
      O => \state[2]_i_13_n_0\
    );
\state[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => sel0(9),
      I3 => sel0(11),
      I4 => sel0(10),
      O => \state[2]_i_14_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state[2]_i_5_n_0\,
      I1 => bit_count(0),
      I2 => \state[2]_i_6_n_0\,
      I3 => bit_count(2),
      I4 => bit_count(7),
      I5 => bit_count(8),
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \state[2]_i_7_n_0\,
      I1 => sel0(6),
      I2 => sel0(7),
      I3 => \state[2]_i_8_n_0\,
      I4 => \state[2]_i_9_n_0\,
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8880000"
    )
        port map (
      I0 => \state[2]_i_10_n_0\,
      I1 => \state[2]_i_11_n_0\,
      I2 => \state[2]_i_12_n_0\,
      I3 => \state[2]_i_13_n_0\,
      I4 => \state[2]_i_14_n_0\,
      I5 => sel0(6),
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => bit_count(9),
      I1 => bit_count(1),
      I2 => bit_count(10),
      O => \state[2]_i_5_n_0\
    );
\state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bit_count(4),
      I1 => bit_count(3),
      I2 => bit_count(6),
      I3 => bit_count(5),
      O => \state[2]_i_6_n_0\
    );
\state[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => sel0(5),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[2]\,
      O => \state[2]_i_7_n_0\
    );
\state[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(8),
      I2 => sel0(0),
      O => \state[2]_i_8_n_0\
    );
\state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel0(10),
      I1 => sel0(11),
      I2 => sel0(4),
      I3 => sel0(3),
      O => \state[2]_i_9_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    dout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ws2812b_0_0,ws2812b,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ws2812b,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812b
     port map (
      clk => clk,
      dout => dout
    );
end STRUCTURE;
