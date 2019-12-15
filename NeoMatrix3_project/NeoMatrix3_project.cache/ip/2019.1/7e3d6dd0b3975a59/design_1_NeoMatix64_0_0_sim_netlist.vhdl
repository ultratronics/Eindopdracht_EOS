-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Dec 15 17:42:41 2019
-- Host        : Dennis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NeoMatix64_0_0_sim_netlist.vhdl
-- Design      : design_1_NeoMatix64_0_0
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
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812b;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812b is
  signal bitOut : STD_LOGIC;
  signal bitOut_i_1_n_0 : STD_LOGIC;
  signal bitOut_i_2_n_0 : STD_LOGIC;
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
  signal data : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal data5 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal data_ram : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_ram[0]_i_14_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_15_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_16_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_17_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_18_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_19_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_20_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_21_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_22_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_23_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_24_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_25_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_26_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_27_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_28_n_0\ : STD_LOGIC;
  signal \data_ram[0]_i_29_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_14_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_15_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_16_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_17_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_18_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_19_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_20_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_21_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_22_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_23_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_24_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_25_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_26_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_27_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_28_n_0\ : STD_LOGIC;
  signal \data_ram[1]_i_29_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_14_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_15_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_16_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_17_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_18_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_19_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_20_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_21_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_22_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_23_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_24_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_25_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_26_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_27_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_28_n_0\ : STD_LOGIC;
  signal \data_ram[2]_i_29_n_0\ : STD_LOGIC;
  signal \data_ram_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \data_ram_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \data_ram_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \data_ram_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \data_ram_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_ram_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_ram_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_ram_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \data_ram_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \data_ram_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \data_ram_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \data_ram_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \data_ram_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \data_ram_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \data_ram_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \data_ram_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \data_ram_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_ram_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_ram_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_ram_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_ram_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_ram_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_ram_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \data_ram_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \data_ram_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \data_ram_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \data_ram_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \data_ram_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \data_ram_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_ram_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_ram_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_ram_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \data_ram_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \data_ram_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \data_ram_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \data_ram_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal extract_n_led : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \extract_n_led[0]_i_1_n_0\ : STD_LOGIC;
  signal \extract_n_led[2]_i_1_n_0\ : STD_LOGIC;
  signal \extract_n_led[5]_i_1_n_0\ : STD_LOGIC;
  signal \extract_n_led[5]_i_2_n_0\ : STD_LOGIC;
  signal \extract_n_led[5]_i_4_n_0\ : STD_LOGIC;
  signal led_bit0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \led_bit[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_bit[4]_i_3_n_0\ : STD_LOGIC;
  signal \led_bit[4]_i_4_n_0\ : STD_LOGIC;
  signal led_bit_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \leds_ram[0]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[0]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[10]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[11]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[12]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[13]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[14]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[15]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[16]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[17]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[18]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[19]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[1]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[20]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[21]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[22]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[23]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[24]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[25]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[26]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[27]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[28]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[29]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[30]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[31]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[32]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[33]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[34]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[35]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[36]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[37]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[38]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[39]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[40]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[41]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[42]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[43]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[44]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[45]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[46]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[47]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[48]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[49]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[4]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[50]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[51]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[52]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[53]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[54]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[55]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[56]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[57]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[58]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[59]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[5]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[60]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[61]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[62]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[63]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[6]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[7]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[8]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \leds_ram_reg[9]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal nLedi : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \sequence_rom_n_0_[0]\ : STD_LOGIC;
  signal \stage_leds_ram[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[10][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[10][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[10][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[11][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[11][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[11][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[12][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[12][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[12][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[12][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[13][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[13][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[13][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[14][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[14][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[14][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[15][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[15][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[15][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[16][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[16][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[16][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[17][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[17][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[17][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[17][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[18][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[18][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[18][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[19][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[19][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[19][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[19][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[20][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[20][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[20][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[20][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[21][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[21][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[21][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[22][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[22][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[22][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[23][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[23][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[23][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[24][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[24][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[24][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[25][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[25][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[25][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[26][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[26][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[26][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[27][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[27][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[27][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[28][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[28][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[28][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[29][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[29][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[29][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[30][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[30][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[30][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[31][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[31][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[31][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[31][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[32][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[32][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[32][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[33][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[33][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[33][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[33][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[34][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[34][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[34][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[35][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[35][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[35][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[36][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[36][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[36][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[37][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[37][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[37][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[38][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[38][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[38][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[39][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[39][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[39][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[39][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[40][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[40][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[40][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[41][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[41][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[41][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[42][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[42][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[42][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[43][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[43][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[43][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[44][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[44][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[44][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[45][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[45][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[45][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[46][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[46][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[46][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[47][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[47][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[47][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[48][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[48][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[48][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[49][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[49][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[49][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[4][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[50][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[50][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[50][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[51][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[51][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[51][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[52][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[52][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[52][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[53][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[53][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[53][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[54][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[54][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[54][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[55][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[55][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[55][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[56][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[56][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[56][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[57][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[57][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[57][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[58][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[58][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[58][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[59][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[59][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[59][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[5][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[60][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[60][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[60][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[61][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[61][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[61][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[62][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[62][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[62][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[63][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[63][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[63][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[8][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[8][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[8][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \stage_leds_ram[9][2]_i_2_n_0\ : STD_LOGIC;
  signal \stage_leds_ram_reg[0]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[10]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[11]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[12]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[13]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[14]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[15]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[16]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[17]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[18]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[19]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[1]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[20]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[21]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[22]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[23]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[24]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[25]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[26]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[27]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[28]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[29]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[30]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[31]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[32]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[33]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[34]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[35]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[36]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[37]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[38]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[39]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[40]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[41]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[42]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[43]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[44]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[45]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[46]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[47]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[48]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[49]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[4]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[50]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[51]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[52]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[53]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[54]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[55]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[56]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[57]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[58]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[59]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[5]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[60]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[61]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[62]__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[63]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[6]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[7]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[8]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg[9]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \stage_leds_ram_reg_n_0_[14]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[16]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[18]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[22]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[24]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[25]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[26]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[27]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[28]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[30]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[32]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[34]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[35]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[36]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[37]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[38]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[40]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[41]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[42]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[43]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[44]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[45]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[46]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[49]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[50]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[52]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[53]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[54]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[56]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[57]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[58]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[59]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[60]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[61]\ : STD_LOGIC;
  signal \stage_leds_ram_reg_n_0_[62]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_count[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_count[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_count[10]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_count[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_count[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \bit_count[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_count[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_count[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \count[11]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \extract_n_led[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \extract_n_led[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \extract_n_led[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \extract_n_led[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led_bit[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \led_bit[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \led_bit[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_bit[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \stage_leds_ram[0][2]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \stage_leds_ram[14][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \stage_leds_ram[14][1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \stage_leds_ram[14][2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \stage_leds_ram[16][0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \stage_leds_ram[16][1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \stage_leds_ram[16][2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \stage_leds_ram[17][2]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stage_leds_ram[18][0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \stage_leds_ram[18][1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \stage_leds_ram[18][2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \stage_leds_ram[19][2]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \stage_leds_ram[22][0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \stage_leds_ram[22][1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \stage_leds_ram[22][2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \stage_leds_ram[24][0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \stage_leds_ram[24][1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \stage_leds_ram[24][2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \stage_leds_ram[25][0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \stage_leds_ram[25][1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \stage_leds_ram[25][2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stage_leds_ram[26][0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stage_leds_ram[26][1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stage_leds_ram[26][2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stage_leds_ram[27][0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stage_leds_ram[27][1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \stage_leds_ram[27][2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stage_leds_ram[28][0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stage_leds_ram[28][1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \stage_leds_ram[28][2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \stage_leds_ram[30][0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stage_leds_ram[30][1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \stage_leds_ram[30][2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stage_leds_ram[31][2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \stage_leds_ram[32][0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stage_leds_ram[32][1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \stage_leds_ram[32][2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \stage_leds_ram[33][2]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \stage_leds_ram[34][0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stage_leds_ram[34][1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \stage_leds_ram[34][2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \stage_leds_ram[35][0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \stage_leds_ram[35][1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \stage_leds_ram[35][2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \stage_leds_ram[36][0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \stage_leds_ram[36][1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \stage_leds_ram[36][2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \stage_leds_ram[37][0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \stage_leds_ram[37][1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \stage_leds_ram[37][2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \stage_leds_ram[38][0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \stage_leds_ram[38][1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \stage_leds_ram[38][2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \stage_leds_ram[39][0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \stage_leds_ram[39][1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \stage_leds_ram[39][2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \stage_leds_ram[3][2]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \stage_leds_ram[40][0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \stage_leds_ram[40][1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \stage_leds_ram[40][2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \stage_leds_ram[41][0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stage_leds_ram[41][1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \stage_leds_ram[41][2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \stage_leds_ram[42][0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \stage_leds_ram[42][1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \stage_leds_ram[42][2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \stage_leds_ram[43][0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \stage_leds_ram[43][1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \stage_leds_ram[43][2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \stage_leds_ram[44][0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \stage_leds_ram[44][1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \stage_leds_ram[44][2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stage_leds_ram[45][0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \stage_leds_ram[45][1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \stage_leds_ram[45][2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \stage_leds_ram[46][0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \stage_leds_ram[46][1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \stage_leds_ram[46][2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \stage_leds_ram[49][0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \stage_leds_ram[49][1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \stage_leds_ram[49][2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \stage_leds_ram[4][2]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \stage_leds_ram[50][0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \stage_leds_ram[50][1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \stage_leds_ram[50][2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \stage_leds_ram[52][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \stage_leds_ram[52][1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \stage_leds_ram[52][2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \stage_leds_ram[53][0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stage_leds_ram[53][1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \stage_leds_ram[53][2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \stage_leds_ram[54][0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \stage_leds_ram[54][1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \stage_leds_ram[54][2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \stage_leds_ram[56][0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \stage_leds_ram[56][1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \stage_leds_ram[56][2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \stage_leds_ram[57][0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stage_leds_ram[57][1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \stage_leds_ram[57][2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \stage_leds_ram[58][0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \stage_leds_ram[58][1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \stage_leds_ram[58][2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \stage_leds_ram[59][0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \stage_leds_ram[59][1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \stage_leds_ram[59][2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \stage_leds_ram[5][2]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stage_leds_ram[60][0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \stage_leds_ram[60][1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \stage_leds_ram[60][2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \stage_leds_ram[61][0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \stage_leds_ram[61][1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \stage_leds_ram[61][2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \stage_leds_ram[62][0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \stage_leds_ram[62][1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \stage_leds_ram[62][2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \stage_leds_ram[8][2]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \stage_leds_ram[9][2]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \state[2]_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[2]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[2]_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[2]_i_9\ : label is "soft_lutpair9";
begin
bitOut_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => bitOut_i_2_n_0,
      I1 => led_bit_reg(3),
      I2 => led_bit_reg(4),
      I3 => data(0),
      O => bitOut_i_1_n_0
    );
bitOut_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF8CAC8CA380A080"
    )
        port map (
      I0 => data(9),
      I1 => led_bit_reg(4),
      I2 => led_bit_reg(0),
      I3 => led_bit_reg(3),
      I4 => data(8),
      I5 => data(16),
      O => bitOut_i_2_n_0
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
\data_ram[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_ram_reg[0]_i_2_n_0\,
      I1 => \data_ram_reg[0]_i_3_n_0\,
      I2 => extract_n_led(5),
      I3 => \data_ram_reg[0]_i_4_n_0\,
      I4 => extract_n_led(4),
      I5 => \data_ram_reg[0]_i_5_n_0\,
      O => \leds_ram[0]_0\(0)
    );
\data_ram[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[51]\(0),
      I1 => \leds_ram_reg[50]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[49]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[48]\(0),
      O => \data_ram[0]_i_14_n_0\
    );
\data_ram[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[55]\(0),
      I1 => \leds_ram_reg[54]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[53]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[52]\(0),
      O => \data_ram[0]_i_15_n_0\
    );
\data_ram[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[59]\(0),
      I1 => \leds_ram_reg[58]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[57]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[56]\(0),
      O => \data_ram[0]_i_16_n_0\
    );
\data_ram[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[63]\(0),
      I1 => \leds_ram_reg[62]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[61]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[60]\(0),
      O => \data_ram[0]_i_17_n_0\
    );
\data_ram[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[35]\(0),
      I1 => \leds_ram_reg[34]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[33]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[32]\(0),
      O => \data_ram[0]_i_18_n_0\
    );
\data_ram[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[39]\(0),
      I1 => \leds_ram_reg[38]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[37]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[36]\(0),
      O => \data_ram[0]_i_19_n_0\
    );
\data_ram[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[43]\(0),
      I1 => \leds_ram_reg[42]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[41]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[40]\(0),
      O => \data_ram[0]_i_20_n_0\
    );
\data_ram[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[47]\(0),
      I1 => \leds_ram_reg[46]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[45]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[44]\(0),
      O => \data_ram[0]_i_21_n_0\
    );
\data_ram[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[19]\(0),
      I1 => \leds_ram_reg[18]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[17]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[16]\(0),
      O => \data_ram[0]_i_22_n_0\
    );
\data_ram[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[23]\(0),
      I1 => \leds_ram_reg[22]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[21]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[20]\(0),
      O => \data_ram[0]_i_23_n_0\
    );
\data_ram[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[27]\(0),
      I1 => \leds_ram_reg[26]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[25]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[24]\(0),
      O => \data_ram[0]_i_24_n_0\
    );
\data_ram[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[31]\(0),
      I1 => \leds_ram_reg[30]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[29]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[28]\(0),
      O => \data_ram[0]_i_25_n_0\
    );
\data_ram[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[3]\(0),
      I1 => \leds_ram_reg[2]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[1]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[0]\(0),
      O => \data_ram[0]_i_26_n_0\
    );
\data_ram[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[7]\(0),
      I1 => \leds_ram_reg[6]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[5]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[4]\(0),
      O => \data_ram[0]_i_27_n_0\
    );
\data_ram[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[11]\(0),
      I1 => \leds_ram_reg[10]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[9]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[8]\(0),
      O => \data_ram[0]_i_28_n_0\
    );
\data_ram[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[15]\(0),
      I1 => \leds_ram_reg[14]\(0),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[13]\(0),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[12]\(0),
      O => \data_ram[0]_i_29_n_0\
    );
\data_ram[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_ram_reg[1]_i_2_n_0\,
      I1 => \data_ram_reg[1]_i_3_n_0\,
      I2 => extract_n_led(5),
      I3 => \data_ram_reg[1]_i_4_n_0\,
      I4 => extract_n_led(4),
      I5 => \data_ram_reg[1]_i_5_n_0\,
      O => \leds_ram[0]_0\(1)
    );
\data_ram[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[51]\(1),
      I1 => \leds_ram_reg[50]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[49]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[48]\(1),
      O => \data_ram[1]_i_14_n_0\
    );
\data_ram[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[55]\(1),
      I1 => \leds_ram_reg[54]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[53]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[52]\(1),
      O => \data_ram[1]_i_15_n_0\
    );
\data_ram[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[59]\(1),
      I1 => \leds_ram_reg[58]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[57]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[56]\(1),
      O => \data_ram[1]_i_16_n_0\
    );
\data_ram[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[63]\(1),
      I1 => \leds_ram_reg[62]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[61]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[60]\(1),
      O => \data_ram[1]_i_17_n_0\
    );
\data_ram[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[35]\(1),
      I1 => \leds_ram_reg[34]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[33]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[32]\(1),
      O => \data_ram[1]_i_18_n_0\
    );
\data_ram[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[39]\(1),
      I1 => \leds_ram_reg[38]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[37]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[36]\(1),
      O => \data_ram[1]_i_19_n_0\
    );
\data_ram[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[43]\(1),
      I1 => \leds_ram_reg[42]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[41]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[40]\(1),
      O => \data_ram[1]_i_20_n_0\
    );
\data_ram[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[47]\(1),
      I1 => \leds_ram_reg[46]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[45]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[44]\(1),
      O => \data_ram[1]_i_21_n_0\
    );
\data_ram[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[19]\(1),
      I1 => \leds_ram_reg[18]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[17]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[16]\(1),
      O => \data_ram[1]_i_22_n_0\
    );
\data_ram[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[23]\(1),
      I1 => \leds_ram_reg[22]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[21]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[20]\(1),
      O => \data_ram[1]_i_23_n_0\
    );
\data_ram[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[27]\(1),
      I1 => \leds_ram_reg[26]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[25]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[24]\(1),
      O => \data_ram[1]_i_24_n_0\
    );
\data_ram[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[31]\(1),
      I1 => \leds_ram_reg[30]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[29]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[28]\(1),
      O => \data_ram[1]_i_25_n_0\
    );
\data_ram[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[3]\(1),
      I1 => \leds_ram_reg[2]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[1]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[0]\(1),
      O => \data_ram[1]_i_26_n_0\
    );
\data_ram[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[7]\(1),
      I1 => \leds_ram_reg[6]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[5]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[4]\(1),
      O => \data_ram[1]_i_27_n_0\
    );
\data_ram[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[11]\(1),
      I1 => \leds_ram_reg[10]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[9]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[8]\(1),
      O => \data_ram[1]_i_28_n_0\
    );
\data_ram[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[15]\(1),
      I1 => \leds_ram_reg[14]\(1),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[13]\(1),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[12]\(1),
      O => \data_ram[1]_i_29_n_0\
    );
\data_ram[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_ram_reg[2]_i_2_n_0\,
      I1 => \data_ram_reg[2]_i_3_n_0\,
      I2 => extract_n_led(5),
      I3 => \data_ram_reg[2]_i_4_n_0\,
      I4 => extract_n_led(4),
      I5 => \data_ram_reg[2]_i_5_n_0\,
      O => \leds_ram[0]_0\(2)
    );
\data_ram[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[51]\(2),
      I1 => \leds_ram_reg[50]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[49]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[48]\(2),
      O => \data_ram[2]_i_14_n_0\
    );
\data_ram[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[55]\(2),
      I1 => \leds_ram_reg[54]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[53]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[52]\(2),
      O => \data_ram[2]_i_15_n_0\
    );
\data_ram[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[59]\(2),
      I1 => \leds_ram_reg[58]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[57]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[56]\(2),
      O => \data_ram[2]_i_16_n_0\
    );
\data_ram[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[63]\(2),
      I1 => \leds_ram_reg[62]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[61]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[60]\(2),
      O => \data_ram[2]_i_17_n_0\
    );
\data_ram[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[35]\(2),
      I1 => \leds_ram_reg[34]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[33]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[32]\(2),
      O => \data_ram[2]_i_18_n_0\
    );
\data_ram[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[39]\(2),
      I1 => \leds_ram_reg[38]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[37]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[36]\(2),
      O => \data_ram[2]_i_19_n_0\
    );
\data_ram[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[43]\(2),
      I1 => \leds_ram_reg[42]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[41]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[40]\(2),
      O => \data_ram[2]_i_20_n_0\
    );
\data_ram[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[47]\(2),
      I1 => \leds_ram_reg[46]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[45]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[44]\(2),
      O => \data_ram[2]_i_21_n_0\
    );
\data_ram[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[19]\(2),
      I1 => \leds_ram_reg[18]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[17]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[16]\(2),
      O => \data_ram[2]_i_22_n_0\
    );
\data_ram[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[23]\(2),
      I1 => \leds_ram_reg[22]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[21]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[20]\(2),
      O => \data_ram[2]_i_23_n_0\
    );
\data_ram[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[27]\(2),
      I1 => \leds_ram_reg[26]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[25]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[24]\(2),
      O => \data_ram[2]_i_24_n_0\
    );
\data_ram[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[31]\(2),
      I1 => \leds_ram_reg[30]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[29]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[28]\(2),
      O => \data_ram[2]_i_25_n_0\
    );
\data_ram[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[3]\(2),
      I1 => \leds_ram_reg[2]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[1]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[0]\(2),
      O => \data_ram[2]_i_26_n_0\
    );
\data_ram[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[7]\(2),
      I1 => \leds_ram_reg[6]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[5]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[4]\(2),
      O => \data_ram[2]_i_27_n_0\
    );
\data_ram[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[11]\(2),
      I1 => \leds_ram_reg[10]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[9]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[8]\(2),
      O => \data_ram[2]_i_28_n_0\
    );
\data_ram[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \leds_ram_reg[15]\(2),
      I1 => \leds_ram_reg[14]\(2),
      I2 => extract_n_led(1),
      I3 => \leds_ram_reg[13]\(2),
      I4 => extract_n_led(0),
      I5 => \leds_ram_reg[12]\(2),
      O => \data_ram[2]_i_29_n_0\
    );
\data_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \leds_ram[0]_0\(0),
      Q => data_ram(0),
      R => '0'
    );
\data_ram_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[0]_i_22_n_0\,
      I1 => \data_ram[0]_i_23_n_0\,
      O => \data_ram_reg[0]_i_10_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[0]_i_24_n_0\,
      I1 => \data_ram[0]_i_25_n_0\,
      O => \data_ram_reg[0]_i_11_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[0]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[0]_i_26_n_0\,
      I1 => \data_ram[0]_i_27_n_0\,
      O => \data_ram_reg[0]_i_12_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[0]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[0]_i_28_n_0\,
      I1 => \data_ram[0]_i_29_n_0\,
      O => \data_ram_reg[0]_i_13_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_ram_reg[0]_i_6_n_0\,
      I1 => \data_ram_reg[0]_i_7_n_0\,
      O => \data_ram_reg[0]_i_2_n_0\,
      S => extract_n_led(3)
    );
\data_ram_reg[0]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_ram_reg[0]_i_8_n_0\,
      I1 => \data_ram_reg[0]_i_9_n_0\,
      O => \data_ram_reg[0]_i_3_n_0\,
      S => extract_n_led(3)
    );
\data_ram_reg[0]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_ram_reg[0]_i_10_n_0\,
      I1 => \data_ram_reg[0]_i_11_n_0\,
      O => \data_ram_reg[0]_i_4_n_0\,
      S => extract_n_led(3)
    );
\data_ram_reg[0]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_ram_reg[0]_i_12_n_0\,
      I1 => \data_ram_reg[0]_i_13_n_0\,
      O => \data_ram_reg[0]_i_5_n_0\,
      S => extract_n_led(3)
    );
\data_ram_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[0]_i_14_n_0\,
      I1 => \data_ram[0]_i_15_n_0\,
      O => \data_ram_reg[0]_i_6_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[0]_i_16_n_0\,
      I1 => \data_ram[0]_i_17_n_0\,
      O => \data_ram_reg[0]_i_7_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[0]_i_18_n_0\,
      I1 => \data_ram[0]_i_19_n_0\,
      O => \data_ram_reg[0]_i_8_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[0]_i_20_n_0\,
      I1 => \data_ram[0]_i_21_n_0\,
      O => \data_ram_reg[0]_i_9_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \leds_ram[0]_0\(1),
      Q => data_ram(1),
      R => '0'
    );
\data_ram_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[1]_i_22_n_0\,
      I1 => \data_ram[1]_i_23_n_0\,
      O => \data_ram_reg[1]_i_10_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[1]_i_24_n_0\,
      I1 => \data_ram[1]_i_25_n_0\,
      O => \data_ram_reg[1]_i_11_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[1]_i_26_n_0\,
      I1 => \data_ram[1]_i_27_n_0\,
      O => \data_ram_reg[1]_i_12_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[1]_i_28_n_0\,
      I1 => \data_ram[1]_i_29_n_0\,
      O => \data_ram_reg[1]_i_13_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_ram_reg[1]_i_6_n_0\,
      I1 => \data_ram_reg[1]_i_7_n_0\,
      O => \data_ram_reg[1]_i_2_n_0\,
      S => extract_n_led(3)
    );
\data_ram_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_ram_reg[1]_i_8_n_0\,
      I1 => \data_ram_reg[1]_i_9_n_0\,
      O => \data_ram_reg[1]_i_3_n_0\,
      S => extract_n_led(3)
    );
\data_ram_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_ram_reg[1]_i_10_n_0\,
      I1 => \data_ram_reg[1]_i_11_n_0\,
      O => \data_ram_reg[1]_i_4_n_0\,
      S => extract_n_led(3)
    );
\data_ram_reg[1]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_ram_reg[1]_i_12_n_0\,
      I1 => \data_ram_reg[1]_i_13_n_0\,
      O => \data_ram_reg[1]_i_5_n_0\,
      S => extract_n_led(3)
    );
\data_ram_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[1]_i_14_n_0\,
      I1 => \data_ram[1]_i_15_n_0\,
      O => \data_ram_reg[1]_i_6_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[1]_i_16_n_0\,
      I1 => \data_ram[1]_i_17_n_0\,
      O => \data_ram_reg[1]_i_7_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[1]_i_18_n_0\,
      I1 => \data_ram[1]_i_19_n_0\,
      O => \data_ram_reg[1]_i_8_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[1]_i_20_n_0\,
      I1 => \data_ram[1]_i_21_n_0\,
      O => \data_ram_reg[1]_i_9_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \leds_ram[0]_0\(2),
      Q => data_ram(2),
      R => '0'
    );
\data_ram_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[2]_i_22_n_0\,
      I1 => \data_ram[2]_i_23_n_0\,
      O => \data_ram_reg[2]_i_10_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[2]_i_24_n_0\,
      I1 => \data_ram[2]_i_25_n_0\,
      O => \data_ram_reg[2]_i_11_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[2]_i_26_n_0\,
      I1 => \data_ram[2]_i_27_n_0\,
      O => \data_ram_reg[2]_i_12_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[2]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[2]_i_28_n_0\,
      I1 => \data_ram[2]_i_29_n_0\,
      O => \data_ram_reg[2]_i_13_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_ram_reg[2]_i_6_n_0\,
      I1 => \data_ram_reg[2]_i_7_n_0\,
      O => \data_ram_reg[2]_i_2_n_0\,
      S => extract_n_led(3)
    );
\data_ram_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_ram_reg[2]_i_8_n_0\,
      I1 => \data_ram_reg[2]_i_9_n_0\,
      O => \data_ram_reg[2]_i_3_n_0\,
      S => extract_n_led(3)
    );
\data_ram_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_ram_reg[2]_i_10_n_0\,
      I1 => \data_ram_reg[2]_i_11_n_0\,
      O => \data_ram_reg[2]_i_4_n_0\,
      S => extract_n_led(3)
    );
\data_ram_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_ram_reg[2]_i_12_n_0\,
      I1 => \data_ram_reg[2]_i_13_n_0\,
      O => \data_ram_reg[2]_i_5_n_0\,
      S => extract_n_led(3)
    );
\data_ram_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[2]_i_14_n_0\,
      I1 => \data_ram[2]_i_15_n_0\,
      O => \data_ram_reg[2]_i_6_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[2]_i_16_n_0\,
      I1 => \data_ram[2]_i_17_n_0\,
      O => \data_ram_reg[2]_i_7_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[2]_i_18_n_0\,
      I1 => \data_ram[2]_i_19_n_0\,
      O => \data_ram_reg[2]_i_8_n_0\,
      S => extract_n_led(2)
    );
\data_ram_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_ram[2]_i_20_n_0\,
      I1 => \data_ram[2]_i_21_n_0\,
      O => \data_ram_reg[2]_i_9_n_0\,
      S => extract_n_led(2)
    );
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(2),
      Q => data(0),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(1),
      Q => data(16),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ram(0),
      Q => data(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sequence_rom_n_0_[0]\,
      Q => data(9),
      R => '0'
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
\extract_n_led[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FFFFFF"
    )
        port map (
      I0 => extract_n_led(2),
      I1 => extract_n_led(3),
      I2 => \extract_n_led[5]_i_4_n_0\,
      I3 => extract_n_led(4),
      I4 => extract_n_led(5),
      I5 => extract_n_led(0),
      O => \extract_n_led[0]_i_1_n_0\
    );
\extract_n_led[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => extract_n_led(0),
      I1 => extract_n_led(1),
      O => data0(1)
    );
\extract_n_led[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => extract_n_led(0),
      I1 => extract_n_led(1),
      I2 => extract_n_led(2),
      O => \extract_n_led[2]_i_1_n_0\
    );
\extract_n_led[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => extract_n_led(1),
      I1 => extract_n_led(0),
      I2 => extract_n_led(2),
      I3 => extract_n_led(3),
      O => data0(3)
    );
\extract_n_led[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => extract_n_led(2),
      I1 => extract_n_led(0),
      I2 => extract_n_led(1),
      I3 => extract_n_led(3),
      I4 => extract_n_led(4),
      O => data0(4)
    );
\extract_n_led[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \extract_n_led[5]_i_2_n_0\,
      I1 => extract_n_led(2),
      I2 => extract_n_led(3),
      I3 => \extract_n_led[5]_i_4_n_0\,
      I4 => extract_n_led(4),
      I5 => extract_n_led(5),
      O => \extract_n_led[5]_i_1_n_0\
    );
\extract_n_led[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => led_bit_reg(3),
      I1 => led_bit_reg(4),
      I2 => led_bit_reg(1),
      I3 => led_bit_reg(0),
      I4 => led_bit_reg(2),
      I5 => \count[11]_i_1_n_0\,
      O => \extract_n_led[5]_i_2_n_0\
    );
\extract_n_led[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => extract_n_led(3),
      I1 => extract_n_led(1),
      I2 => extract_n_led(0),
      I3 => extract_n_led(2),
      I4 => extract_n_led(4),
      I5 => extract_n_led(5),
      O => data0(5)
    );
\extract_n_led[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => extract_n_led(1),
      I1 => extract_n_led(0),
      O => \extract_n_led[5]_i_4_n_0\
    );
\extract_n_led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \extract_n_led[5]_i_2_n_0\,
      D => \extract_n_led[0]_i_1_n_0\,
      Q => extract_n_led(0),
      R => '0'
    );
\extract_n_led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \extract_n_led[5]_i_2_n_0\,
      D => data0(1),
      Q => extract_n_led(1),
      R => \extract_n_led[5]_i_1_n_0\
    );
\extract_n_led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \extract_n_led[5]_i_2_n_0\,
      D => \extract_n_led[2]_i_1_n_0\,
      Q => extract_n_led(2),
      R => \extract_n_led[5]_i_1_n_0\
    );
\extract_n_led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \extract_n_led[5]_i_2_n_0\,
      D => data0(3),
      Q => extract_n_led(3),
      R => \extract_n_led[5]_i_1_n_0\
    );
\extract_n_led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \extract_n_led[5]_i_2_n_0\,
      D => data0(4),
      Q => extract_n_led(4),
      R => \extract_n_led[5]_i_1_n_0\
    );
\extract_n_led_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \extract_n_led[5]_i_2_n_0\,
      D => data0(5),
      Q => extract_n_led(5),
      R => \extract_n_led[5]_i_1_n_0\
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
      I0 => \extract_n_led[5]_i_2_n_0\,
      I1 => \led_bit[4]_i_3_n_0\,
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => sel0(4),
      I5 => \led_bit[4]_i_4_n_0\,
      O => \led_bit[4]_i_1_n_0\
    );
\led_bit[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => led_bit_reg(1),
      I1 => led_bit_reg(0),
      I2 => led_bit_reg(2),
      I3 => led_bit_reg(3),
      I4 => led_bit_reg(4),
      O => led_bit0(4)
    );
\led_bit[4]_i_3\: unisim.vcomponents.LUT6
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
      O => \led_bit[4]_i_3_n_0\
    );
\led_bit[4]_i_4\: unisim.vcomponents.LUT6
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
      O => \led_bit[4]_i_4_n_0\
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
\leds_ram_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[0]\(0),
      Q => \leds_ram_reg[0]\(0),
      R => '0'
    );
\leds_ram_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[0]\(1),
      Q => \leds_ram_reg[0]\(1),
      R => '0'
    );
\leds_ram_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[0]\(2),
      Q => \leds_ram_reg[0]\(2),
      R => '0'
    );
\leds_ram_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[10]\(0),
      Q => \leds_ram_reg[10]\(0),
      R => '0'
    );
\leds_ram_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[10]\(1),
      Q => \leds_ram_reg[10]\(1),
      R => '0'
    );
\leds_ram_reg[10][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[10]\(2),
      Q => \leds_ram_reg[10]\(2),
      R => '0'
    );
\leds_ram_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[11]\(0),
      Q => \leds_ram_reg[11]\(0),
      R => '0'
    );
\leds_ram_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[11]\(1),
      Q => \leds_ram_reg[11]\(1),
      R => '0'
    );
\leds_ram_reg[11][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[11]\(2),
      Q => \leds_ram_reg[11]\(2),
      R => '0'
    );
\leds_ram_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[12]\(0),
      Q => \leds_ram_reg[12]\(0),
      R => '0'
    );
\leds_ram_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[12]\(1),
      Q => \leds_ram_reg[12]\(1),
      R => '0'
    );
\leds_ram_reg[12][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[12]\(2),
      Q => \leds_ram_reg[12]\(2),
      R => '0'
    );
\leds_ram_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[13]\(0),
      Q => \leds_ram_reg[13]\(0),
      R => '0'
    );
\leds_ram_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[13]\(1),
      Q => \leds_ram_reg[13]\(1),
      R => '0'
    );
\leds_ram_reg[13][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[13]\(2),
      Q => \leds_ram_reg[13]\(2),
      R => '0'
    );
\leds_ram_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[14]__0\(0),
      Q => \leds_ram_reg[14]\(0),
      R => '0'
    );
\leds_ram_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[14]__0\(1),
      Q => \leds_ram_reg[14]\(1),
      R => '0'
    );
\leds_ram_reg[14][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[14]__0\(2),
      Q => \leds_ram_reg[14]\(2),
      R => '0'
    );
\leds_ram_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[15]\(0),
      Q => \leds_ram_reg[15]\(0),
      R => '0'
    );
\leds_ram_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[15]\(1),
      Q => \leds_ram_reg[15]\(1),
      R => '0'
    );
\leds_ram_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[15]\(2),
      Q => \leds_ram_reg[15]\(2),
      R => '0'
    );
\leds_ram_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[16]__0\(0),
      Q => \leds_ram_reg[16]\(0),
      R => '0'
    );
\leds_ram_reg[16][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[16]__0\(1),
      Q => \leds_ram_reg[16]\(1),
      R => '0'
    );
\leds_ram_reg[16][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[16]__0\(2),
      Q => \leds_ram_reg[16]\(2),
      R => '0'
    );
\leds_ram_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[17]\(0),
      Q => \leds_ram_reg[17]\(0),
      R => '0'
    );
\leds_ram_reg[17][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[17]\(1),
      Q => \leds_ram_reg[17]\(1),
      R => '0'
    );
\leds_ram_reg[17][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[17]\(2),
      Q => \leds_ram_reg[17]\(2),
      R => '0'
    );
\leds_ram_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[18]__0\(0),
      Q => \leds_ram_reg[18]\(0),
      R => '0'
    );
\leds_ram_reg[18][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[18]__0\(1),
      Q => \leds_ram_reg[18]\(1),
      R => '0'
    );
\leds_ram_reg[18][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[18]__0\(2),
      Q => \leds_ram_reg[18]\(2),
      R => '0'
    );
\leds_ram_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[19]\(0),
      Q => \leds_ram_reg[19]\(0),
      R => '0'
    );
\leds_ram_reg[19][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[19]\(1),
      Q => \leds_ram_reg[19]\(1),
      R => '0'
    );
\leds_ram_reg[19][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[19]\(2),
      Q => \leds_ram_reg[19]\(2),
      R => '0'
    );
\leds_ram_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[1]\(0),
      Q => \leds_ram_reg[1]\(0),
      R => '0'
    );
\leds_ram_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[1]\(1),
      Q => \leds_ram_reg[1]\(1),
      R => '0'
    );
\leds_ram_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[1]\(2),
      Q => \leds_ram_reg[1]\(2),
      R => '0'
    );
\leds_ram_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[20]\(0),
      Q => \leds_ram_reg[20]\(0),
      R => '0'
    );
\leds_ram_reg[20][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[20]\(1),
      Q => \leds_ram_reg[20]\(1),
      R => '0'
    );
\leds_ram_reg[20][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[20]\(2),
      Q => \leds_ram_reg[20]\(2),
      R => '0'
    );
\leds_ram_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[21]\(0),
      Q => \leds_ram_reg[21]\(0),
      R => '0'
    );
\leds_ram_reg[21][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[21]\(1),
      Q => \leds_ram_reg[21]\(1),
      R => '0'
    );
\leds_ram_reg[21][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[21]\(2),
      Q => \leds_ram_reg[21]\(2),
      R => '0'
    );
\leds_ram_reg[22][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[22]__0\(0),
      Q => \leds_ram_reg[22]\(0),
      R => '0'
    );
\leds_ram_reg[22][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[22]__0\(1),
      Q => \leds_ram_reg[22]\(1),
      R => '0'
    );
\leds_ram_reg[22][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[22]__0\(2),
      Q => \leds_ram_reg[22]\(2),
      R => '0'
    );
\leds_ram_reg[23][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[23]\(0),
      Q => \leds_ram_reg[23]\(0),
      R => '0'
    );
\leds_ram_reg[23][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[23]\(1),
      Q => \leds_ram_reg[23]\(1),
      R => '0'
    );
\leds_ram_reg[23][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[23]\(2),
      Q => \leds_ram_reg[23]\(2),
      R => '0'
    );
\leds_ram_reg[24][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[24]__0\(0),
      Q => \leds_ram_reg[24]\(0),
      R => '0'
    );
\leds_ram_reg[24][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[24]__0\(1),
      Q => \leds_ram_reg[24]\(1),
      R => '0'
    );
\leds_ram_reg[24][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[24]__0\(2),
      Q => \leds_ram_reg[24]\(2),
      R => '0'
    );
\leds_ram_reg[25][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[25]__0\(0),
      Q => \leds_ram_reg[25]\(0),
      R => '0'
    );
\leds_ram_reg[25][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[25]__0\(1),
      Q => \leds_ram_reg[25]\(1),
      R => '0'
    );
\leds_ram_reg[25][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[25]__0\(2),
      Q => \leds_ram_reg[25]\(2),
      R => '0'
    );
\leds_ram_reg[26][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[26]__0\(0),
      Q => \leds_ram_reg[26]\(0),
      R => '0'
    );
\leds_ram_reg[26][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[26]__0\(1),
      Q => \leds_ram_reg[26]\(1),
      R => '0'
    );
\leds_ram_reg[26][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[26]__0\(2),
      Q => \leds_ram_reg[26]\(2),
      R => '0'
    );
\leds_ram_reg[27][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[27]__0\(0),
      Q => \leds_ram_reg[27]\(0),
      R => '0'
    );
\leds_ram_reg[27][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[27]__0\(1),
      Q => \leds_ram_reg[27]\(1),
      R => '0'
    );
\leds_ram_reg[27][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[27]__0\(2),
      Q => \leds_ram_reg[27]\(2),
      R => '0'
    );
\leds_ram_reg[28][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[28]__0\(0),
      Q => \leds_ram_reg[28]\(0),
      R => '0'
    );
\leds_ram_reg[28][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[28]__0\(1),
      Q => \leds_ram_reg[28]\(1),
      R => '0'
    );
\leds_ram_reg[28][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[28]__0\(2),
      Q => \leds_ram_reg[28]\(2),
      R => '0'
    );
\leds_ram_reg[29][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[29]\(0),
      Q => \leds_ram_reg[29]\(0),
      R => '0'
    );
\leds_ram_reg[29][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[29]\(1),
      Q => \leds_ram_reg[29]\(1),
      R => '0'
    );
\leds_ram_reg[29][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[29]\(2),
      Q => \leds_ram_reg[29]\(2),
      R => '0'
    );
\leds_ram_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[2]\(0),
      Q => \leds_ram_reg[2]\(0),
      R => '0'
    );
\leds_ram_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[2]\(1),
      Q => \leds_ram_reg[2]\(1),
      R => '0'
    );
\leds_ram_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[2]\(2),
      Q => \leds_ram_reg[2]\(2),
      R => '0'
    );
\leds_ram_reg[30][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[30]__0\(0),
      Q => \leds_ram_reg[30]\(0),
      R => '0'
    );
\leds_ram_reg[30][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[30]__0\(1),
      Q => \leds_ram_reg[30]\(1),
      R => '0'
    );
\leds_ram_reg[30][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[30]__0\(2),
      Q => \leds_ram_reg[30]\(2),
      R => '0'
    );
\leds_ram_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[31]\(0),
      Q => \leds_ram_reg[31]\(0),
      R => '0'
    );
\leds_ram_reg[31][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[31]\(1),
      Q => \leds_ram_reg[31]\(1),
      R => '0'
    );
\leds_ram_reg[31][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[31]\(2),
      Q => \leds_ram_reg[31]\(2),
      R => '0'
    );
\leds_ram_reg[32][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[32]__0\(0),
      Q => \leds_ram_reg[32]\(0),
      R => '0'
    );
\leds_ram_reg[32][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[32]__0\(1),
      Q => \leds_ram_reg[32]\(1),
      R => '0'
    );
\leds_ram_reg[32][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[32]__0\(2),
      Q => \leds_ram_reg[32]\(2),
      R => '0'
    );
\leds_ram_reg[33][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[33]\(0),
      Q => \leds_ram_reg[33]\(0),
      R => '0'
    );
\leds_ram_reg[33][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[33]\(1),
      Q => \leds_ram_reg[33]\(1),
      R => '0'
    );
\leds_ram_reg[33][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[33]\(2),
      Q => \leds_ram_reg[33]\(2),
      R => '0'
    );
\leds_ram_reg[34][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[34]__0\(0),
      Q => \leds_ram_reg[34]\(0),
      R => '0'
    );
\leds_ram_reg[34][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[34]__0\(1),
      Q => \leds_ram_reg[34]\(1),
      R => '0'
    );
\leds_ram_reg[34][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[34]__0\(2),
      Q => \leds_ram_reg[34]\(2),
      R => '0'
    );
\leds_ram_reg[35][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[35]__0\(0),
      Q => \leds_ram_reg[35]\(0),
      R => '0'
    );
\leds_ram_reg[35][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[35]__0\(1),
      Q => \leds_ram_reg[35]\(1),
      R => '0'
    );
\leds_ram_reg[35][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[35]__0\(2),
      Q => \leds_ram_reg[35]\(2),
      R => '0'
    );
\leds_ram_reg[36][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[36]__0\(0),
      Q => \leds_ram_reg[36]\(0),
      R => '0'
    );
\leds_ram_reg[36][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[36]__0\(1),
      Q => \leds_ram_reg[36]\(1),
      R => '0'
    );
\leds_ram_reg[36][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[36]__0\(2),
      Q => \leds_ram_reg[36]\(2),
      R => '0'
    );
\leds_ram_reg[37][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[37]__0\(0),
      Q => \leds_ram_reg[37]\(0),
      R => '0'
    );
\leds_ram_reg[37][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[37]__0\(1),
      Q => \leds_ram_reg[37]\(1),
      R => '0'
    );
\leds_ram_reg[37][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[37]__0\(2),
      Q => \leds_ram_reg[37]\(2),
      R => '0'
    );
\leds_ram_reg[38][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[38]__0\(0),
      Q => \leds_ram_reg[38]\(0),
      R => '0'
    );
\leds_ram_reg[38][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[38]__0\(1),
      Q => \leds_ram_reg[38]\(1),
      R => '0'
    );
\leds_ram_reg[38][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[38]__0\(2),
      Q => \leds_ram_reg[38]\(2),
      R => '0'
    );
\leds_ram_reg[39][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[39]\(0),
      Q => \leds_ram_reg[39]\(0),
      R => '0'
    );
\leds_ram_reg[39][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[39]\(1),
      Q => \leds_ram_reg[39]\(1),
      R => '0'
    );
\leds_ram_reg[39][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[39]\(2),
      Q => \leds_ram_reg[39]\(2),
      R => '0'
    );
\leds_ram_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[3]\(0),
      Q => \leds_ram_reg[3]\(0),
      R => '0'
    );
\leds_ram_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[3]\(1),
      Q => \leds_ram_reg[3]\(1),
      R => '0'
    );
\leds_ram_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[3]\(2),
      Q => \leds_ram_reg[3]\(2),
      R => '0'
    );
\leds_ram_reg[40][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[40]__0\(0),
      Q => \leds_ram_reg[40]\(0),
      R => '0'
    );
\leds_ram_reg[40][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[40]__0\(1),
      Q => \leds_ram_reg[40]\(1),
      R => '0'
    );
\leds_ram_reg[40][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[40]__0\(2),
      Q => \leds_ram_reg[40]\(2),
      R => '0'
    );
\leds_ram_reg[41][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[41]__0\(0),
      Q => \leds_ram_reg[41]\(0),
      R => '0'
    );
\leds_ram_reg[41][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[41]__0\(1),
      Q => \leds_ram_reg[41]\(1),
      R => '0'
    );
\leds_ram_reg[41][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[41]__0\(2),
      Q => \leds_ram_reg[41]\(2),
      R => '0'
    );
\leds_ram_reg[42][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[42]__0\(0),
      Q => \leds_ram_reg[42]\(0),
      R => '0'
    );
\leds_ram_reg[42][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[42]__0\(1),
      Q => \leds_ram_reg[42]\(1),
      R => '0'
    );
\leds_ram_reg[42][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[42]__0\(2),
      Q => \leds_ram_reg[42]\(2),
      R => '0'
    );
\leds_ram_reg[43][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[43]__0\(0),
      Q => \leds_ram_reg[43]\(0),
      R => '0'
    );
\leds_ram_reg[43][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[43]__0\(1),
      Q => \leds_ram_reg[43]\(1),
      R => '0'
    );
\leds_ram_reg[43][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[43]__0\(2),
      Q => \leds_ram_reg[43]\(2),
      R => '0'
    );
\leds_ram_reg[44][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[44]__0\(0),
      Q => \leds_ram_reg[44]\(0),
      R => '0'
    );
\leds_ram_reg[44][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[44]__0\(1),
      Q => \leds_ram_reg[44]\(1),
      R => '0'
    );
\leds_ram_reg[44][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[44]__0\(2),
      Q => \leds_ram_reg[44]\(2),
      R => '0'
    );
\leds_ram_reg[45][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[45]__0\(0),
      Q => \leds_ram_reg[45]\(0),
      R => '0'
    );
\leds_ram_reg[45][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[45]__0\(1),
      Q => \leds_ram_reg[45]\(1),
      R => '0'
    );
\leds_ram_reg[45][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[45]__0\(2),
      Q => \leds_ram_reg[45]\(2),
      R => '0'
    );
\leds_ram_reg[46][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[46]__0\(0),
      Q => \leds_ram_reg[46]\(0),
      R => '0'
    );
\leds_ram_reg[46][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[46]__0\(1),
      Q => \leds_ram_reg[46]\(1),
      R => '0'
    );
\leds_ram_reg[46][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[46]__0\(2),
      Q => \leds_ram_reg[46]\(2),
      R => '0'
    );
\leds_ram_reg[47][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[47]\(0),
      Q => \leds_ram_reg[47]\(0),
      R => '0'
    );
\leds_ram_reg[47][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[47]\(1),
      Q => \leds_ram_reg[47]\(1),
      R => '0'
    );
\leds_ram_reg[47][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[47]\(2),
      Q => \leds_ram_reg[47]\(2),
      R => '0'
    );
\leds_ram_reg[48][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[48]\(0),
      Q => \leds_ram_reg[48]\(0),
      R => '0'
    );
\leds_ram_reg[48][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[48]\(1),
      Q => \leds_ram_reg[48]\(1),
      R => '0'
    );
\leds_ram_reg[48][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[48]\(2),
      Q => \leds_ram_reg[48]\(2),
      R => '0'
    );
\leds_ram_reg[49][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[49]__0\(0),
      Q => \leds_ram_reg[49]\(0),
      R => '0'
    );
\leds_ram_reg[49][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[49]__0\(1),
      Q => \leds_ram_reg[49]\(1),
      R => '0'
    );
\leds_ram_reg[49][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[49]__0\(2),
      Q => \leds_ram_reg[49]\(2),
      R => '0'
    );
\leds_ram_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[4]\(0),
      Q => \leds_ram_reg[4]\(0),
      R => '0'
    );
\leds_ram_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[4]\(1),
      Q => \leds_ram_reg[4]\(1),
      R => '0'
    );
\leds_ram_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[4]\(2),
      Q => \leds_ram_reg[4]\(2),
      R => '0'
    );
\leds_ram_reg[50][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[50]__0\(0),
      Q => \leds_ram_reg[50]\(0),
      R => '0'
    );
\leds_ram_reg[50][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[50]__0\(1),
      Q => \leds_ram_reg[50]\(1),
      R => '0'
    );
\leds_ram_reg[50][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[50]__0\(2),
      Q => \leds_ram_reg[50]\(2),
      R => '0'
    );
\leds_ram_reg[51][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[51]\(0),
      Q => \leds_ram_reg[51]\(0),
      R => '0'
    );
\leds_ram_reg[51][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[51]\(1),
      Q => \leds_ram_reg[51]\(1),
      R => '0'
    );
\leds_ram_reg[51][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[51]\(2),
      Q => \leds_ram_reg[51]\(2),
      R => '0'
    );
\leds_ram_reg[52][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[52]__0\(0),
      Q => \leds_ram_reg[52]\(0),
      R => '0'
    );
\leds_ram_reg[52][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[52]__0\(1),
      Q => \leds_ram_reg[52]\(1),
      R => '0'
    );
\leds_ram_reg[52][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[52]__0\(2),
      Q => \leds_ram_reg[52]\(2),
      R => '0'
    );
\leds_ram_reg[53][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[53]__0\(0),
      Q => \leds_ram_reg[53]\(0),
      R => '0'
    );
\leds_ram_reg[53][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[53]__0\(1),
      Q => \leds_ram_reg[53]\(1),
      R => '0'
    );
\leds_ram_reg[53][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[53]__0\(2),
      Q => \leds_ram_reg[53]\(2),
      R => '0'
    );
\leds_ram_reg[54][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[54]__0\(0),
      Q => \leds_ram_reg[54]\(0),
      R => '0'
    );
\leds_ram_reg[54][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[54]__0\(1),
      Q => \leds_ram_reg[54]\(1),
      R => '0'
    );
\leds_ram_reg[54][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[54]__0\(2),
      Q => \leds_ram_reg[54]\(2),
      R => '0'
    );
\leds_ram_reg[55][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[55]\(0),
      Q => \leds_ram_reg[55]\(0),
      R => '0'
    );
\leds_ram_reg[55][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[55]\(1),
      Q => \leds_ram_reg[55]\(1),
      R => '0'
    );
\leds_ram_reg[55][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[55]\(2),
      Q => \leds_ram_reg[55]\(2),
      R => '0'
    );
\leds_ram_reg[56][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[56]__0\(0),
      Q => \leds_ram_reg[56]\(0),
      R => '0'
    );
\leds_ram_reg[56][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[56]__0\(1),
      Q => \leds_ram_reg[56]\(1),
      R => '0'
    );
\leds_ram_reg[56][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[56]__0\(2),
      Q => \leds_ram_reg[56]\(2),
      R => '0'
    );
\leds_ram_reg[57][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[57]__0\(0),
      Q => \leds_ram_reg[57]\(0),
      R => '0'
    );
\leds_ram_reg[57][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[57]__0\(1),
      Q => \leds_ram_reg[57]\(1),
      R => '0'
    );
\leds_ram_reg[57][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[57]__0\(2),
      Q => \leds_ram_reg[57]\(2),
      R => '0'
    );
\leds_ram_reg[58][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[58]__0\(0),
      Q => \leds_ram_reg[58]\(0),
      R => '0'
    );
\leds_ram_reg[58][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[58]__0\(1),
      Q => \leds_ram_reg[58]\(1),
      R => '0'
    );
\leds_ram_reg[58][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[58]__0\(2),
      Q => \leds_ram_reg[58]\(2),
      R => '0'
    );
\leds_ram_reg[59][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[59]__0\(0),
      Q => \leds_ram_reg[59]\(0),
      R => '0'
    );
\leds_ram_reg[59][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[59]__0\(1),
      Q => \leds_ram_reg[59]\(1),
      R => '0'
    );
\leds_ram_reg[59][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[59]__0\(2),
      Q => \leds_ram_reg[59]\(2),
      R => '0'
    );
\leds_ram_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[5]\(0),
      Q => \leds_ram_reg[5]\(0),
      R => '0'
    );
\leds_ram_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[5]\(1),
      Q => \leds_ram_reg[5]\(1),
      R => '0'
    );
\leds_ram_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[5]\(2),
      Q => \leds_ram_reg[5]\(2),
      R => '0'
    );
\leds_ram_reg[60][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[60]__0\(0),
      Q => \leds_ram_reg[60]\(0),
      R => '0'
    );
\leds_ram_reg[60][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[60]__0\(1),
      Q => \leds_ram_reg[60]\(1),
      R => '0'
    );
\leds_ram_reg[60][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[60]__0\(2),
      Q => \leds_ram_reg[60]\(2),
      R => '0'
    );
\leds_ram_reg[61][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[61]__0\(0),
      Q => \leds_ram_reg[61]\(0),
      R => '0'
    );
\leds_ram_reg[61][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[61]__0\(1),
      Q => \leds_ram_reg[61]\(1),
      R => '0'
    );
\leds_ram_reg[61][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[61]__0\(2),
      Q => \leds_ram_reg[61]\(2),
      R => '0'
    );
\leds_ram_reg[62][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[62]__0\(0),
      Q => \leds_ram_reg[62]\(0),
      R => '0'
    );
\leds_ram_reg[62][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[62]__0\(1),
      Q => \leds_ram_reg[62]\(1),
      R => '0'
    );
\leds_ram_reg[62][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[62]__0\(2),
      Q => \leds_ram_reg[62]\(2),
      R => '0'
    );
\leds_ram_reg[63][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[63]\(0),
      Q => \leds_ram_reg[63]\(0),
      R => '0'
    );
\leds_ram_reg[63][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[63]\(1),
      Q => \leds_ram_reg[63]\(1),
      R => '0'
    );
\leds_ram_reg[63][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[63]\(2),
      Q => \leds_ram_reg[63]\(2),
      R => '0'
    );
\leds_ram_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[6]\(0),
      Q => \leds_ram_reg[6]\(0),
      R => '0'
    );
\leds_ram_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[6]\(1),
      Q => \leds_ram_reg[6]\(1),
      R => '0'
    );
\leds_ram_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[6]\(2),
      Q => \leds_ram_reg[6]\(2),
      R => '0'
    );
\leds_ram_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[7]\(0),
      Q => \leds_ram_reg[7]\(0),
      R => '0'
    );
\leds_ram_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[7]\(1),
      Q => \leds_ram_reg[7]\(1),
      R => '0'
    );
\leds_ram_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[7]\(2),
      Q => \leds_ram_reg[7]\(2),
      R => '0'
    );
\leds_ram_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[8]\(0),
      Q => \leds_ram_reg[8]\(0),
      R => '0'
    );
\leds_ram_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[8]\(1),
      Q => \leds_ram_reg[8]\(1),
      R => '0'
    );
\leds_ram_reg[8][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[8]\(2),
      Q => \leds_ram_reg[8]\(2),
      R => '0'
    );
\leds_ram_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[9]\(0),
      Q => \leds_ram_reg[9]\(0),
      R => '0'
    );
\leds_ram_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[9]\(1),
      Q => \leds_ram_reg[9]\(1),
      R => '0'
    );
\leds_ram_reg[9][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(10),
      CE => '1',
      D => \stage_leds_ram_reg[9]\(2),
      Q => \leds_ram_reg[9]\(2),
      R => '0'
    );
\nLedi_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Q(9),
      CE => '1',
      D => Q(0),
      Q => nLedi(0),
      R => '0'
    );
\nLedi_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Q(9),
      CE => '1',
      D => Q(1),
      Q => nLedi(1),
      R => '0'
    );
\nLedi_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Q(9),
      CE => '1',
      D => Q(2),
      Q => nLedi(2),
      R => '0'
    );
\nLedi_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Q(9),
      CE => '1',
      D => Q(3),
      Q => nLedi(3),
      R => '0'
    );
\nLedi_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Q(9),
      CE => '1',
      D => Q(4),
      Q => nLedi(4),
      R => '0'
    );
\nLedi_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Q(9),
      CE => '1',
      D => Q(5),
      Q => nLedi(5),
      R => '0'
    );
\sequence_rom[0]\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_ram(1),
      I1 => data_ram(2),
      I2 => data_ram(0),
      O => \sequence_rom_n_0_[0]\
    );
\stage_leds_ram[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(1),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[0]\(0),
      O => \stage_leds_ram[0][0]_i_1_n_0\
    );
\stage_leds_ram[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(1),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[0]\(1),
      O => \stage_leds_ram[0][1]_i_1_n_0\
    );
\stage_leds_ram[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(1),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[0]\(2),
      O => \stage_leds_ram[0][2]_i_1_n_0\
    );
\stage_leds_ram[0][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nLedi(4),
      I1 => nLedi(5),
      O => \stage_leds_ram[0][2]_i_2_n_0\
    );
\stage_leds_ram[0][2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nLedi(3),
      I1 => nLedi(2),
      O => \stage_leds_ram[0][2]_i_3_n_0\
    );
\stage_leds_ram[10][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(3),
      I3 => nLedi(1),
      I4 => \stage_leds_ram[8][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[10]\(0),
      O => \stage_leds_ram[10][0]_i_1_n_0\
    );
\stage_leds_ram[10][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(3),
      I3 => nLedi(1),
      I4 => \stage_leds_ram[8][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[10]\(1),
      O => \stage_leds_ram[10][1]_i_1_n_0\
    );
\stage_leds_ram[10][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(3),
      I3 => nLedi(1),
      I4 => \stage_leds_ram[8][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[10]\(2),
      O => \stage_leds_ram[10][2]_i_1_n_0\
    );
\stage_leds_ram[11][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(2),
      I4 => nLedi(3),
      I5 => \stage_leds_ram_reg[11]\(0),
      O => \stage_leds_ram[11][0]_i_1_n_0\
    );
\stage_leds_ram[11][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(2),
      I4 => nLedi(3),
      I5 => \stage_leds_ram_reg[11]\(1),
      O => \stage_leds_ram[11][1]_i_1_n_0\
    );
\stage_leds_ram[11][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(2),
      I4 => nLedi(3),
      I5 => \stage_leds_ram_reg[11]\(2),
      O => \stage_leds_ram[11][2]_i_1_n_0\
    );
\stage_leds_ram[12][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(3),
      I3 => nLedi(2),
      I4 => \stage_leds_ram[12][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[12]\(0),
      O => \stage_leds_ram[12][0]_i_1_n_0\
    );
\stage_leds_ram[12][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(3),
      I3 => nLedi(2),
      I4 => \stage_leds_ram[12][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[12]\(1),
      O => \stage_leds_ram[12][1]_i_1_n_0\
    );
\stage_leds_ram[12][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(3),
      I3 => nLedi(2),
      I4 => \stage_leds_ram[12][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[12]\(2),
      O => \stage_leds_ram[12][2]_i_1_n_0\
    );
\stage_leds_ram[12][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nLedi(1),
      I1 => nLedi(0),
      O => \stage_leds_ram[12][2]_i_2_n_0\
    );
\stage_leds_ram[13][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[5][2]_i_2_n_0\,
      I3 => nLedi(1),
      I4 => nLedi(3),
      I5 => \stage_leds_ram_reg[13]\(0),
      O => \stage_leds_ram[13][0]_i_1_n_0\
    );
\stage_leds_ram[13][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[5][2]_i_2_n_0\,
      I3 => nLedi(1),
      I4 => nLedi(3),
      I5 => \stage_leds_ram_reg[13]\(1),
      O => \stage_leds_ram[13][1]_i_1_n_0\
    );
\stage_leds_ram[13][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[5][2]_i_2_n_0\,
      I3 => nLedi(1),
      I4 => nLedi(3),
      I5 => \stage_leds_ram_reg[13]\(2),
      O => \stage_leds_ram[13][2]_i_1_n_0\
    );
\stage_leds_ram[14][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[14]\,
      I2 => \stage_leds_ram_reg[14]__0\(0),
      O => \stage_leds_ram[14][0]_i_1_n_0\
    );
\stage_leds_ram[14][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[14]\,
      I2 => \stage_leds_ram_reg[14]__0\(1),
      O => \stage_leds_ram[14][1]_i_1_n_0\
    );
\stage_leds_ram[14][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[14]\,
      I2 => \stage_leds_ram_reg[14]__0\(2),
      O => \stage_leds_ram[14][2]_i_1_n_0\
    );
\stage_leds_ram[15][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[15]\(0),
      O => \stage_leds_ram[15][0]_i_1_n_0\
    );
\stage_leds_ram[15][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[15]\(1),
      O => \stage_leds_ram[15][1]_i_1_n_0\
    );
\stage_leds_ram[15][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[15]\(2),
      O => \stage_leds_ram[15][2]_i_1_n_0\
    );
\stage_leds_ram[16][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[16]\,
      I2 => \stage_leds_ram_reg[16]__0\(0),
      O => \stage_leds_ram[16][0]_i_1_n_0\
    );
\stage_leds_ram[16][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[16]\,
      I2 => \stage_leds_ram_reg[16]__0\(1),
      O => \stage_leds_ram[16][1]_i_1_n_0\
    );
\stage_leds_ram[16][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[16]\,
      I2 => \stage_leds_ram_reg[16]__0\(2),
      O => \stage_leds_ram[16][2]_i_1_n_0\
    );
\stage_leds_ram[17][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[17][2]_i_2_n_0\,
      I2 => nLedi(4),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[17]\(0),
      O => \stage_leds_ram[17][0]_i_1_n_0\
    );
\stage_leds_ram[17][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[17][2]_i_2_n_0\,
      I2 => nLedi(4),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[17]\(1),
      O => \stage_leds_ram[17][1]_i_1_n_0\
    );
\stage_leds_ram[17][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[17][2]_i_2_n_0\,
      I2 => nLedi(4),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[17]\(2),
      O => \stage_leds_ram[17][2]_i_1_n_0\
    );
\stage_leds_ram[17][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nLedi(1),
      I1 => nLedi(5),
      O => \stage_leds_ram[17][2]_i_2_n_0\
    );
\stage_leds_ram[18][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[18]\,
      I2 => \stage_leds_ram_reg[18]__0\(0),
      O => \stage_leds_ram[18][0]_i_1_n_0\
    );
\stage_leds_ram[18][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[18]\,
      I2 => \stage_leds_ram_reg[18]__0\(1),
      O => \stage_leds_ram[18][1]_i_1_n_0\
    );
\stage_leds_ram[18][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[18]\,
      I2 => \stage_leds_ram_reg[18]__0\(2),
      O => \stage_leds_ram[18][2]_i_1_n_0\
    );
\stage_leds_ram[19][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(6),
      I1 => nLedi(5),
      I2 => nLedi(2),
      I3 => \stage_leds_ram[3][2]_i_2_n_0\,
      I4 => \stage_leds_ram[19][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[19]\(0),
      O => \stage_leds_ram[19][0]_i_1_n_0\
    );
\stage_leds_ram[19][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(7),
      I1 => nLedi(5),
      I2 => nLedi(2),
      I3 => \stage_leds_ram[3][2]_i_2_n_0\,
      I4 => \stage_leds_ram[19][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[19]\(1),
      O => \stage_leds_ram[19][1]_i_1_n_0\
    );
\stage_leds_ram[19][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(8),
      I1 => nLedi(5),
      I2 => nLedi(2),
      I3 => \stage_leds_ram[3][2]_i_2_n_0\,
      I4 => \stage_leds_ram[19][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[19]\(2),
      O => \stage_leds_ram[19][2]_i_1_n_0\
    );
\stage_leds_ram[19][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => nLedi(3),
      I1 => nLedi(4),
      O => \stage_leds_ram[19][2]_i_2_n_0\
    );
\stage_leds_ram[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(1),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[1]\(0),
      O => \stage_leds_ram[1][0]_i_1_n_0\
    );
\stage_leds_ram[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(1),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[1]\(1),
      O => \stage_leds_ram[1][1]_i_1_n_0\
    );
\stage_leds_ram[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(1),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[1]\(2),
      O => \stage_leds_ram[1][2]_i_1_n_0\
    );
\stage_leds_ram[20][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[17][2]_i_2_n_0\,
      I2 => \stage_leds_ram[20][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(0),
      I5 => \stage_leds_ram_reg[20]\(0),
      O => \stage_leds_ram[20][0]_i_1_n_0\
    );
\stage_leds_ram[20][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[17][2]_i_2_n_0\,
      I2 => \stage_leds_ram[20][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(0),
      I5 => \stage_leds_ram_reg[20]\(1),
      O => \stage_leds_ram[20][1]_i_1_n_0\
    );
\stage_leds_ram[20][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[17][2]_i_2_n_0\,
      I2 => \stage_leds_ram[20][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(0),
      I5 => \stage_leds_ram_reg[20]\(2),
      O => \stage_leds_ram[20][2]_i_1_n_0\
    );
\stage_leds_ram[20][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => nLedi(4),
      I1 => nLedi(2),
      O => \stage_leds_ram[20][2]_i_2_n_0\
    );
\stage_leds_ram[21][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[17][2]_i_2_n_0\,
      I2 => nLedi(2),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[19][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[21]\(0),
      O => \stage_leds_ram[21][0]_i_1_n_0\
    );
\stage_leds_ram[21][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[17][2]_i_2_n_0\,
      I2 => nLedi(2),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[19][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[21]\(1),
      O => \stage_leds_ram[21][1]_i_1_n_0\
    );
\stage_leds_ram[21][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[17][2]_i_2_n_0\,
      I2 => nLedi(2),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[19][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[21]\(2),
      O => \stage_leds_ram[21][2]_i_1_n_0\
    );
\stage_leds_ram[22][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[22]\,
      I2 => \stage_leds_ram_reg[22]__0\(0),
      O => \stage_leds_ram[22][0]_i_1_n_0\
    );
\stage_leds_ram[22][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[22]\,
      I2 => \stage_leds_ram_reg[22]__0\(1),
      O => \stage_leds_ram[22][1]_i_1_n_0\
    );
\stage_leds_ram[22][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[22]\,
      I2 => \stage_leds_ram_reg[22]__0\(2),
      O => \stage_leds_ram[22][2]_i_1_n_0\
    );
\stage_leds_ram[23][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(6),
      I1 => nLedi(5),
      I2 => nLedi(3),
      I3 => \stage_leds_ram[3][2]_i_2_n_0\,
      I4 => \stage_leds_ram[20][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[23]\(0),
      O => \stage_leds_ram[23][0]_i_1_n_0\
    );
\stage_leds_ram[23][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(7),
      I1 => nLedi(5),
      I2 => nLedi(3),
      I3 => \stage_leds_ram[3][2]_i_2_n_0\,
      I4 => \stage_leds_ram[20][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[23]\(1),
      O => \stage_leds_ram[23][1]_i_1_n_0\
    );
\stage_leds_ram[23][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(8),
      I1 => nLedi(5),
      I2 => nLedi(3),
      I3 => \stage_leds_ram[3][2]_i_2_n_0\,
      I4 => \stage_leds_ram[20][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[23]\(2),
      O => \stage_leds_ram[23][2]_i_1_n_0\
    );
\stage_leds_ram[24][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[24]\,
      I2 => \stage_leds_ram_reg[24]__0\(0),
      O => \stage_leds_ram[24][0]_i_1_n_0\
    );
\stage_leds_ram[24][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[24]\,
      I2 => \stage_leds_ram_reg[24]__0\(1),
      O => \stage_leds_ram[24][1]_i_1_n_0\
    );
\stage_leds_ram[24][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[24]\,
      I2 => \stage_leds_ram_reg[24]__0\(2),
      O => \stage_leds_ram[24][2]_i_1_n_0\
    );
\stage_leds_ram[25][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[25]\,
      I2 => \stage_leds_ram_reg[25]__0\(0),
      O => \stage_leds_ram[25][0]_i_1_n_0\
    );
\stage_leds_ram[25][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[25]\,
      I2 => \stage_leds_ram_reg[25]__0\(1),
      O => \stage_leds_ram[25][1]_i_1_n_0\
    );
\stage_leds_ram[25][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[25]\,
      I2 => \stage_leds_ram_reg[25]__0\(2),
      O => \stage_leds_ram[25][2]_i_1_n_0\
    );
\stage_leds_ram[26][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[26]\,
      I2 => \stage_leds_ram_reg[26]__0\(0),
      O => \stage_leds_ram[26][0]_i_1_n_0\
    );
\stage_leds_ram[26][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[26]\,
      I2 => \stage_leds_ram_reg[26]__0\(1),
      O => \stage_leds_ram[26][1]_i_1_n_0\
    );
\stage_leds_ram[26][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[26]\,
      I2 => \stage_leds_ram_reg[26]__0\(2),
      O => \stage_leds_ram[26][2]_i_1_n_0\
    );
\stage_leds_ram[27][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[27]\,
      I2 => \stage_leds_ram_reg[27]__0\(0),
      O => \stage_leds_ram[27][0]_i_1_n_0\
    );
\stage_leds_ram[27][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[27]\,
      I2 => \stage_leds_ram_reg[27]__0\(1),
      O => \stage_leds_ram[27][1]_i_1_n_0\
    );
\stage_leds_ram[27][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[27]\,
      I2 => \stage_leds_ram_reg[27]__0\(2),
      O => \stage_leds_ram[27][2]_i_1_n_0\
    );
\stage_leds_ram[28][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[28]\,
      I2 => \stage_leds_ram_reg[28]__0\(0),
      O => \stage_leds_ram[28][0]_i_1_n_0\
    );
\stage_leds_ram[28][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[28]\,
      I2 => \stage_leds_ram_reg[28]__0\(1),
      O => \stage_leds_ram[28][1]_i_1_n_0\
    );
\stage_leds_ram[28][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[28]\,
      I2 => \stage_leds_ram_reg[28]__0\(2),
      O => \stage_leds_ram[28][2]_i_1_n_0\
    );
\stage_leds_ram[29][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[17][2]_i_2_n_0\,
      I2 => nLedi(3),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[20][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[29]\(0),
      O => \stage_leds_ram[29][0]_i_1_n_0\
    );
\stage_leds_ram[29][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[17][2]_i_2_n_0\,
      I2 => nLedi(3),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[20][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[29]\(1),
      O => \stage_leds_ram[29][1]_i_1_n_0\
    );
\stage_leds_ram[29][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[17][2]_i_2_n_0\,
      I2 => nLedi(3),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[20][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[29]\(2),
      O => \stage_leds_ram[29][2]_i_1_n_0\
    );
\stage_leds_ram[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(0),
      I3 => nLedi(1),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[2]\(0),
      O => \stage_leds_ram[2][0]_i_1_n_0\
    );
\stage_leds_ram[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(0),
      I3 => nLedi(1),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[2]\(1),
      O => \stage_leds_ram[2][1]_i_1_n_0\
    );
\stage_leds_ram[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(0),
      I3 => nLedi(1),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[2]\(2),
      O => \stage_leds_ram[2][2]_i_1_n_0\
    );
\stage_leds_ram[30][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[30]\,
      I2 => \stage_leds_ram_reg[30]__0\(0),
      O => \stage_leds_ram[30][0]_i_1_n_0\
    );
\stage_leds_ram[30][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[30]\,
      I2 => \stage_leds_ram_reg[30]__0\(1),
      O => \stage_leds_ram[30][1]_i_1_n_0\
    );
\stage_leds_ram[30][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[30]\,
      I2 => \stage_leds_ram_reg[30]__0\(2),
      O => \stage_leds_ram[30][2]_i_1_n_0\
    );
\stage_leds_ram[31][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q(6),
      I1 => nLedi(4),
      I2 => nLedi(5),
      I3 => \stage_leds_ram[31][2]_i_2_n_0\,
      I4 => \stage_leds_ram_reg[31]\(0),
      O => \stage_leds_ram[31][0]_i_1_n_0\
    );
\stage_leds_ram[31][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q(7),
      I1 => nLedi(4),
      I2 => nLedi(5),
      I3 => \stage_leds_ram[31][2]_i_2_n_0\,
      I4 => \stage_leds_ram_reg[31]\(1),
      O => \stage_leds_ram[31][1]_i_1_n_0\
    );
\stage_leds_ram[31][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q(8),
      I1 => nLedi(4),
      I2 => nLedi(5),
      I3 => \stage_leds_ram[31][2]_i_2_n_0\,
      I4 => \stage_leds_ram_reg[31]\(2),
      O => \stage_leds_ram[31][2]_i_1_n_0\
    );
\stage_leds_ram[31][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => nLedi(2),
      I1 => nLedi(3),
      I2 => nLedi(0),
      I3 => nLedi(1),
      O => \stage_leds_ram[31][2]_i_2_n_0\
    );
\stage_leds_ram[32][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[32]\,
      I2 => \stage_leds_ram_reg[32]__0\(0),
      O => \stage_leds_ram[32][0]_i_1_n_0\
    );
\stage_leds_ram[32][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[32]\,
      I2 => \stage_leds_ram_reg[32]__0\(1),
      O => \stage_leds_ram[32][1]_i_1_n_0\
    );
\stage_leds_ram[32][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[32]\,
      I2 => \stage_leds_ram_reg[32]__0\(2),
      O => \stage_leds_ram[32][2]_i_1_n_0\
    );
\stage_leds_ram[33][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[33][2]_i_2_n_0\,
      I2 => nLedi(5),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[33]\(0),
      O => \stage_leds_ram[33][0]_i_1_n_0\
    );
\stage_leds_ram[33][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[33][2]_i_2_n_0\,
      I2 => nLedi(5),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[33]\(1),
      O => \stage_leds_ram[33][1]_i_1_n_0\
    );
\stage_leds_ram[33][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[33][2]_i_2_n_0\,
      I2 => nLedi(5),
      I3 => nLedi(0),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[33]\(2),
      O => \stage_leds_ram[33][2]_i_1_n_0\
    );
\stage_leds_ram[33][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nLedi(4),
      I1 => nLedi(1),
      O => \stage_leds_ram[33][2]_i_2_n_0\
    );
\stage_leds_ram[34][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[34]\,
      I2 => \stage_leds_ram_reg[34]__0\(0),
      O => \stage_leds_ram[34][0]_i_1_n_0\
    );
\stage_leds_ram[34][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[34]\,
      I2 => \stage_leds_ram_reg[34]__0\(1),
      O => \stage_leds_ram[34][1]_i_1_n_0\
    );
\stage_leds_ram[34][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[34]\,
      I2 => \stage_leds_ram_reg[34]__0\(2),
      O => \stage_leds_ram[34][2]_i_1_n_0\
    );
\stage_leds_ram[35][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[35]\,
      I2 => \stage_leds_ram_reg[35]__0\(0),
      O => \stage_leds_ram[35][0]_i_1_n_0\
    );
\stage_leds_ram[35][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[35]\,
      I2 => \stage_leds_ram_reg[35]__0\(1),
      O => \stage_leds_ram[35][1]_i_1_n_0\
    );
\stage_leds_ram[35][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[35]\,
      I2 => \stage_leds_ram_reg[35]__0\(2),
      O => \stage_leds_ram[35][2]_i_1_n_0\
    );
\stage_leds_ram[36][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[36]\,
      I2 => \stage_leds_ram_reg[36]__0\(0),
      O => \stage_leds_ram[36][0]_i_1_n_0\
    );
\stage_leds_ram[36][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[36]\,
      I2 => \stage_leds_ram_reg[36]__0\(1),
      O => \stage_leds_ram[36][1]_i_1_n_0\
    );
\stage_leds_ram[36][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[36]\,
      I2 => \stage_leds_ram_reg[36]__0\(2),
      O => \stage_leds_ram[36][2]_i_1_n_0\
    );
\stage_leds_ram[37][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[37]\,
      I2 => \stage_leds_ram_reg[37]__0\(0),
      O => \stage_leds_ram[37][0]_i_1_n_0\
    );
\stage_leds_ram[37][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[37]\,
      I2 => \stage_leds_ram_reg[37]__0\(1),
      O => \stage_leds_ram[37][1]_i_1_n_0\
    );
\stage_leds_ram[37][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[37]\,
      I2 => \stage_leds_ram_reg[37]__0\(2),
      O => \stage_leds_ram[37][2]_i_1_n_0\
    );
\stage_leds_ram[38][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[38]\,
      I2 => \stage_leds_ram_reg[38]__0\(0),
      O => \stage_leds_ram[38][0]_i_1_n_0\
    );
\stage_leds_ram[38][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[38]\,
      I2 => \stage_leds_ram_reg[38]__0\(1),
      O => \stage_leds_ram[38][1]_i_1_n_0\
    );
\stage_leds_ram[38][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[38]\,
      I2 => \stage_leds_ram_reg[38]__0\(2),
      O => \stage_leds_ram[38][2]_i_1_n_0\
    );
\stage_leds_ram[39][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[39][2]_i_2_n_0\,
      I2 => \stage_leds_ram_reg[39]\(0),
      O => \stage_leds_ram[39][0]_i_1_n_0\
    );
\stage_leds_ram[39][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[39][2]_i_2_n_0\,
      I2 => \stage_leds_ram_reg[39]\(1),
      O => \stage_leds_ram[39][1]_i_1_n_0\
    );
\stage_leds_ram[39][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[39][2]_i_2_n_0\,
      I2 => \stage_leds_ram_reg[39]\(2),
      O => \stage_leds_ram[39][2]_i_1_n_0\
    );
\stage_leds_ram[39][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => nLedi(3),
      I1 => nLedi(4),
      I2 => nLedi(1),
      I3 => nLedi(0),
      I4 => nLedi(5),
      I5 => nLedi(2),
      O => \stage_leds_ram[39][2]_i_2_n_0\
    );
\stage_leds_ram[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[3]\(0),
      O => \stage_leds_ram[3][0]_i_1_n_0\
    );
\stage_leds_ram[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[3]\(1),
      O => \stage_leds_ram[3][1]_i_1_n_0\
    );
\stage_leds_ram[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[3]\(2),
      O => \stage_leds_ram[3][2]_i_1_n_0\
    );
\stage_leds_ram[3][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => nLedi(1),
      I1 => nLedi(0),
      O => \stage_leds_ram[3][2]_i_2_n_0\
    );
\stage_leds_ram[40][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[40]\,
      I2 => \stage_leds_ram_reg[40]__0\(0),
      O => \stage_leds_ram[40][0]_i_1_n_0\
    );
\stage_leds_ram[40][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[40]\,
      I2 => \stage_leds_ram_reg[40]__0\(1),
      O => \stage_leds_ram[40][1]_i_1_n_0\
    );
\stage_leds_ram[40][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[40]\,
      I2 => \stage_leds_ram_reg[40]__0\(2),
      O => \stage_leds_ram[40][2]_i_1_n_0\
    );
\stage_leds_ram[41][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[41]\,
      I2 => \stage_leds_ram_reg[41]__0\(0),
      O => \stage_leds_ram[41][0]_i_1_n_0\
    );
\stage_leds_ram[41][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[41]\,
      I2 => \stage_leds_ram_reg[41]__0\(1),
      O => \stage_leds_ram[41][1]_i_1_n_0\
    );
\stage_leds_ram[41][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[41]\,
      I2 => \stage_leds_ram_reg[41]__0\(2),
      O => \stage_leds_ram[41][2]_i_1_n_0\
    );
\stage_leds_ram[42][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[42]\,
      I2 => \stage_leds_ram_reg[42]__0\(0),
      O => \stage_leds_ram[42][0]_i_1_n_0\
    );
\stage_leds_ram[42][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[42]\,
      I2 => \stage_leds_ram_reg[42]__0\(1),
      O => \stage_leds_ram[42][1]_i_1_n_0\
    );
\stage_leds_ram[42][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[42]\,
      I2 => \stage_leds_ram_reg[42]__0\(2),
      O => \stage_leds_ram[42][2]_i_1_n_0\
    );
\stage_leds_ram[43][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[43]\,
      I2 => \stage_leds_ram_reg[43]__0\(0),
      O => \stage_leds_ram[43][0]_i_1_n_0\
    );
\stage_leds_ram[43][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[43]\,
      I2 => \stage_leds_ram_reg[43]__0\(1),
      O => \stage_leds_ram[43][1]_i_1_n_0\
    );
\stage_leds_ram[43][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[43]\,
      I2 => \stage_leds_ram_reg[43]__0\(2),
      O => \stage_leds_ram[43][2]_i_1_n_0\
    );
\stage_leds_ram[44][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[44]\,
      I2 => \stage_leds_ram_reg[44]__0\(0),
      O => \stage_leds_ram[44][0]_i_1_n_0\
    );
\stage_leds_ram[44][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[44]\,
      I2 => \stage_leds_ram_reg[44]__0\(1),
      O => \stage_leds_ram[44][1]_i_1_n_0\
    );
\stage_leds_ram[44][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[44]\,
      I2 => \stage_leds_ram_reg[44]__0\(2),
      O => \stage_leds_ram[44][2]_i_1_n_0\
    );
\stage_leds_ram[45][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[45]\,
      I2 => \stage_leds_ram_reg[45]__0\(0),
      O => \stage_leds_ram[45][0]_i_1_n_0\
    );
\stage_leds_ram[45][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[45]\,
      I2 => \stage_leds_ram_reg[45]__0\(1),
      O => \stage_leds_ram[45][1]_i_1_n_0\
    );
\stage_leds_ram[45][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[45]\,
      I2 => \stage_leds_ram_reg[45]__0\(2),
      O => \stage_leds_ram[45][2]_i_1_n_0\
    );
\stage_leds_ram[46][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[46]\,
      I2 => \stage_leds_ram_reg[46]__0\(0),
      O => \stage_leds_ram[46][0]_i_1_n_0\
    );
\stage_leds_ram[46][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[46]\,
      I2 => \stage_leds_ram_reg[46]__0\(1),
      O => \stage_leds_ram[46][1]_i_1_n_0\
    );
\stage_leds_ram[46][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[46]\,
      I2 => \stage_leds_ram_reg[46]__0\(2),
      O => \stage_leds_ram[46][2]_i_1_n_0\
    );
\stage_leds_ram[47][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q(6),
      I1 => nLedi(5),
      I2 => nLedi(4),
      I3 => \stage_leds_ram[31][2]_i_2_n_0\,
      I4 => \stage_leds_ram_reg[47]\(0),
      O => \stage_leds_ram[47][0]_i_1_n_0\
    );
\stage_leds_ram[47][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q(7),
      I1 => nLedi(5),
      I2 => nLedi(4),
      I3 => \stage_leds_ram[31][2]_i_2_n_0\,
      I4 => \stage_leds_ram_reg[47]\(1),
      O => \stage_leds_ram[47][1]_i_1_n_0\
    );
\stage_leds_ram[47][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => Q(8),
      I1 => nLedi(5),
      I2 => nLedi(4),
      I3 => \stage_leds_ram[31][2]_i_2_n_0\,
      I4 => \stage_leds_ram_reg[47]\(2),
      O => \stage_leds_ram[47][2]_i_1_n_0\
    );
\stage_leds_ram[48][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[12][2]_i_2_n_0\,
      I2 => nLedi(4),
      I3 => nLedi(5),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[48]\(0),
      O => \stage_leds_ram[48][0]_i_1_n_0\
    );
\stage_leds_ram[48][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[12][2]_i_2_n_0\,
      I2 => nLedi(4),
      I3 => nLedi(5),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[48]\(1),
      O => \stage_leds_ram[48][1]_i_1_n_0\
    );
\stage_leds_ram[48][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[12][2]_i_2_n_0\,
      I2 => nLedi(4),
      I3 => nLedi(5),
      I4 => \stage_leds_ram[0][2]_i_3_n_0\,
      I5 => \stage_leds_ram_reg[48]\(2),
      O => \stage_leds_ram[48][2]_i_1_n_0\
    );
\stage_leds_ram[49][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[49]\,
      I2 => \stage_leds_ram_reg[49]__0\(0),
      O => \stage_leds_ram[49][0]_i_1_n_0\
    );
\stage_leds_ram[49][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[49]\,
      I2 => \stage_leds_ram_reg[49]__0\(1),
      O => \stage_leds_ram[49][1]_i_1_n_0\
    );
\stage_leds_ram[49][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[49]\,
      I2 => \stage_leds_ram_reg[49]__0\(2),
      O => \stage_leds_ram[49][2]_i_1_n_0\
    );
\stage_leds_ram[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(1),
      I3 => nLedi(2),
      I4 => \stage_leds_ram[4][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[4]\(0),
      O => \stage_leds_ram[4][0]_i_1_n_0\
    );
\stage_leds_ram[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(1),
      I3 => nLedi(2),
      I4 => \stage_leds_ram[4][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[4]\(1),
      O => \stage_leds_ram[4][1]_i_1_n_0\
    );
\stage_leds_ram[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(1),
      I3 => nLedi(2),
      I4 => \stage_leds_ram[4][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[4]\(2),
      O => \stage_leds_ram[4][2]_i_1_n_0\
    );
\stage_leds_ram[4][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nLedi(3),
      I1 => nLedi(0),
      O => \stage_leds_ram[4][2]_i_2_n_0\
    );
\stage_leds_ram[50][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[50]\,
      I2 => \stage_leds_ram_reg[50]__0\(0),
      O => \stage_leds_ram[50][0]_i_1_n_0\
    );
\stage_leds_ram[50][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[50]\,
      I2 => \stage_leds_ram_reg[50]__0\(1),
      O => \stage_leds_ram[50][1]_i_1_n_0\
    );
\stage_leds_ram[50][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[50]\,
      I2 => \stage_leds_ram_reg[50]__0\(2),
      O => \stage_leds_ram[50][2]_i_1_n_0\
    );
\stage_leds_ram[51][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_3_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(4),
      I4 => nLedi(5),
      I5 => \stage_leds_ram_reg[51]\(0),
      O => \stage_leds_ram[51][0]_i_1_n_0\
    );
\stage_leds_ram[51][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_3_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(4),
      I4 => nLedi(5),
      I5 => \stage_leds_ram_reg[51]\(1),
      O => \stage_leds_ram[51][1]_i_1_n_0\
    );
\stage_leds_ram[51][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_3_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(4),
      I4 => nLedi(5),
      I5 => \stage_leds_ram_reg[51]\(2),
      O => \stage_leds_ram[51][2]_i_1_n_0\
    );
\stage_leds_ram[52][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[52]\,
      I2 => \stage_leds_ram_reg[52]__0\(0),
      O => \stage_leds_ram[52][0]_i_1_n_0\
    );
\stage_leds_ram[52][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[52]\,
      I2 => \stage_leds_ram_reg[52]__0\(1),
      O => \stage_leds_ram[52][1]_i_1_n_0\
    );
\stage_leds_ram[52][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[52]\,
      I2 => \stage_leds_ram_reg[52]__0\(2),
      O => \stage_leds_ram[52][2]_i_1_n_0\
    );
\stage_leds_ram[53][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[53]\,
      I2 => \stage_leds_ram_reg[53]__0\(0),
      O => \stage_leds_ram[53][0]_i_1_n_0\
    );
\stage_leds_ram[53][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[53]\,
      I2 => \stage_leds_ram_reg[53]__0\(1),
      O => \stage_leds_ram[53][1]_i_1_n_0\
    );
\stage_leds_ram[53][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[53]\,
      I2 => \stage_leds_ram_reg[53]__0\(2),
      O => \stage_leds_ram[53][2]_i_1_n_0\
    );
\stage_leds_ram[54][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[54]\,
      I2 => \stage_leds_ram_reg[54]__0\(0),
      O => \stage_leds_ram[54][0]_i_1_n_0\
    );
\stage_leds_ram[54][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[54]\,
      I2 => \stage_leds_ram_reg[54]__0\(1),
      O => \stage_leds_ram[54][1]_i_1_n_0\
    );
\stage_leds_ram[54][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[54]\,
      I2 => \stage_leds_ram_reg[54]__0\(2),
      O => \stage_leds_ram[54][2]_i_1_n_0\
    );
\stage_leds_ram[55][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[19][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(5),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[55]\(0),
      O => \stage_leds_ram[55][0]_i_1_n_0\
    );
\stage_leds_ram[55][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[19][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(5),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[55]\(1),
      O => \stage_leds_ram[55][1]_i_1_n_0\
    );
\stage_leds_ram[55][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[19][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(5),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[55]\(2),
      O => \stage_leds_ram[55][2]_i_1_n_0\
    );
\stage_leds_ram[56][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[56]\,
      I2 => \stage_leds_ram_reg[56]__0\(0),
      O => \stage_leds_ram[56][0]_i_1_n_0\
    );
\stage_leds_ram[56][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[56]\,
      I2 => \stage_leds_ram_reg[56]__0\(1),
      O => \stage_leds_ram[56][1]_i_1_n_0\
    );
\stage_leds_ram[56][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[56]\,
      I2 => \stage_leds_ram_reg[56]__0\(2),
      O => \stage_leds_ram[56][2]_i_1_n_0\
    );
\stage_leds_ram[57][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[57]\,
      I2 => \stage_leds_ram_reg[57]__0\(0),
      O => \stage_leds_ram[57][0]_i_1_n_0\
    );
\stage_leds_ram[57][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[57]\,
      I2 => \stage_leds_ram_reg[57]__0\(1),
      O => \stage_leds_ram[57][1]_i_1_n_0\
    );
\stage_leds_ram[57][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[57]\,
      I2 => \stage_leds_ram_reg[57]__0\(2),
      O => \stage_leds_ram[57][2]_i_1_n_0\
    );
\stage_leds_ram[58][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[58]\,
      I2 => \stage_leds_ram_reg[58]__0\(0),
      O => \stage_leds_ram[58][0]_i_1_n_0\
    );
\stage_leds_ram[58][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[58]\,
      I2 => \stage_leds_ram_reg[58]__0\(1),
      O => \stage_leds_ram[58][1]_i_1_n_0\
    );
\stage_leds_ram[58][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[58]\,
      I2 => \stage_leds_ram_reg[58]__0\(2),
      O => \stage_leds_ram[58][2]_i_1_n_0\
    );
\stage_leds_ram[59][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[59]\,
      I2 => \stage_leds_ram_reg[59]__0\(0),
      O => \stage_leds_ram[59][0]_i_1_n_0\
    );
\stage_leds_ram[59][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[59]\,
      I2 => \stage_leds_ram_reg[59]__0\(1),
      O => \stage_leds_ram[59][1]_i_1_n_0\
    );
\stage_leds_ram[59][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[59]\,
      I2 => \stage_leds_ram_reg[59]__0\(2),
      O => \stage_leds_ram[59][2]_i_1_n_0\
    );
\stage_leds_ram[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[5][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(1),
      I5 => \stage_leds_ram_reg[5]\(0),
      O => \stage_leds_ram[5][0]_i_1_n_0\
    );
\stage_leds_ram[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[5][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(1),
      I5 => \stage_leds_ram_reg[5]\(1),
      O => \stage_leds_ram[5][1]_i_1_n_0\
    );
\stage_leds_ram[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[5][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(1),
      I5 => \stage_leds_ram_reg[5]\(2),
      O => \stage_leds_ram[5][2]_i_1_n_0\
    );
\stage_leds_ram[5][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => nLedi(2),
      I1 => nLedi(0),
      O => \stage_leds_ram[5][2]_i_2_n_0\
    );
\stage_leds_ram[60][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[60]\,
      I2 => \stage_leds_ram_reg[60]__0\(0),
      O => \stage_leds_ram[60][0]_i_1_n_0\
    );
\stage_leds_ram[60][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[60]\,
      I2 => \stage_leds_ram_reg[60]__0\(1),
      O => \stage_leds_ram[60][1]_i_1_n_0\
    );
\stage_leds_ram[60][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[60]\,
      I2 => \stage_leds_ram_reg[60]__0\(2),
      O => \stage_leds_ram[60][2]_i_1_n_0\
    );
\stage_leds_ram[61][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[61]\,
      I2 => \stage_leds_ram_reg[61]__0\(0),
      O => \stage_leds_ram[61][0]_i_1_n_0\
    );
\stage_leds_ram[61][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[61]\,
      I2 => \stage_leds_ram_reg[61]__0\(1),
      O => \stage_leds_ram[61][1]_i_1_n_0\
    );
\stage_leds_ram[61][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[61]\,
      I2 => \stage_leds_ram_reg[61]__0\(2),
      O => \stage_leds_ram[61][2]_i_1_n_0\
    );
\stage_leds_ram[62][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram_reg_n_0_[62]\,
      I2 => \stage_leds_ram_reg[62]__0\(0),
      O => \stage_leds_ram[62][0]_i_1_n_0\
    );
\stage_leds_ram[62][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram_reg_n_0_[62]\,
      I2 => \stage_leds_ram_reg[62]__0\(1),
      O => \stage_leds_ram[62][1]_i_1_n_0\
    );
\stage_leds_ram[62][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram_reg_n_0_[62]\,
      I2 => \stage_leds_ram_reg[62]__0\(2),
      O => \stage_leds_ram[62][2]_i_1_n_0\
    );
\stage_leds_ram[63][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => Q(6),
      I1 => nLedi(5),
      I2 => nLedi(4),
      I3 => \stage_leds_ram[31][2]_i_2_n_0\,
      I4 => \stage_leds_ram_reg[63]\(0),
      O => \stage_leds_ram[63][0]_i_1_n_0\
    );
\stage_leds_ram[63][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => Q(7),
      I1 => nLedi(5),
      I2 => nLedi(4),
      I3 => \stage_leds_ram[31][2]_i_2_n_0\,
      I4 => \stage_leds_ram_reg[63]\(1),
      O => \stage_leds_ram[63][1]_i_1_n_0\
    );
\stage_leds_ram[63][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => Q(8),
      I1 => nLedi(5),
      I2 => nLedi(4),
      I3 => \stage_leds_ram[31][2]_i_2_n_0\,
      I4 => \stage_leds_ram_reg[63]\(2),
      O => \stage_leds_ram[63][2]_i_1_n_0\
    );
\stage_leds_ram[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(2),
      I3 => nLedi(1),
      I4 => \stage_leds_ram[4][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[6]\(0),
      O => \stage_leds_ram[6][0]_i_1_n_0\
    );
\stage_leds_ram[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(2),
      I3 => nLedi(1),
      I4 => \stage_leds_ram[4][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[6]\(1),
      O => \stage_leds_ram[6][1]_i_1_n_0\
    );
\stage_leds_ram[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(2),
      I3 => nLedi(1),
      I4 => \stage_leds_ram[4][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[6]\(2),
      O => \stage_leds_ram[6][2]_i_1_n_0\
    );
\stage_leds_ram[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[7]\(0),
      O => \stage_leds_ram[7][0]_i_1_n_0\
    );
\stage_leds_ram[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[7]\(1),
      O => \stage_leds_ram[7][1]_i_1_n_0\
    );
\stage_leds_ram[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[3][2]_i_2_n_0\,
      I3 => nLedi(3),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[7]\(2),
      O => \stage_leds_ram[7][2]_i_1_n_0\
    );
\stage_leds_ram[8][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(1),
      I3 => nLedi(3),
      I4 => \stage_leds_ram[8][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[8]\(0),
      O => \stage_leds_ram[8][0]_i_1_n_0\
    );
\stage_leds_ram[8][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(1),
      I3 => nLedi(3),
      I4 => \stage_leds_ram[8][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[8]\(1),
      O => \stage_leds_ram[8][1]_i_1_n_0\
    );
\stage_leds_ram[8][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => nLedi(1),
      I3 => nLedi(3),
      I4 => \stage_leds_ram[8][2]_i_2_n_0\,
      I5 => \stage_leds_ram_reg[8]\(2),
      O => \stage_leds_ram[8][2]_i_1_n_0\
    );
\stage_leds_ram[8][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nLedi(0),
      I1 => nLedi(2),
      O => \stage_leds_ram[8][2]_i_2_n_0\
    );
\stage_leds_ram[9][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(6),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[9][2]_i_2_n_0\,
      I3 => nLedi(1),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[9]\(0),
      O => \stage_leds_ram[9][0]_i_1_n_0\
    );
\stage_leds_ram[9][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(7),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[9][2]_i_2_n_0\,
      I3 => nLedi(1),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[9]\(1),
      O => \stage_leds_ram[9][1]_i_1_n_0\
    );
\stage_leds_ram[9][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => Q(8),
      I1 => \stage_leds_ram[0][2]_i_2_n_0\,
      I2 => \stage_leds_ram[9][2]_i_2_n_0\,
      I3 => nLedi(1),
      I4 => nLedi(2),
      I5 => \stage_leds_ram_reg[9]\(2),
      O => \stage_leds_ram[9][2]_i_1_n_0\
    );
\stage_leds_ram[9][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => nLedi(3),
      I1 => nLedi(0),
      O => \stage_leds_ram[9][2]_i_2_n_0\
    );
\stage_leds_ram_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[0][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[0]\(0),
      R => '0'
    );
\stage_leds_ram_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[0][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[0]\(1),
      R => '0'
    );
\stage_leds_ram_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[0][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[0]\(2),
      R => '0'
    );
\stage_leds_ram_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[10][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[10]\(0),
      R => '0'
    );
\stage_leds_ram_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[10][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[10]\(1),
      R => '0'
    );
\stage_leds_ram_reg[10][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[10][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[10]\(2),
      R => '0'
    );
\stage_leds_ram_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[11][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[11]\(0),
      R => '0'
    );
\stage_leds_ram_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[11][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[11]\(1),
      R => '0'
    );
\stage_leds_ram_reg[11][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[11][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[11]\(2),
      R => '0'
    );
\stage_leds_ram_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[12][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[12]\(0),
      R => '0'
    );
\stage_leds_ram_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[12][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[12]\(1),
      R => '0'
    );
\stage_leds_ram_reg[12][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[12][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[12]\(2),
      R => '0'
    );
\stage_leds_ram_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[13][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[13]\(0),
      R => '0'
    );
\stage_leds_ram_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[13][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[13]\(1),
      R => '0'
    );
\stage_leds_ram_reg[13][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[13][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[13]\(2),
      R => '0'
    );
\stage_leds_ram_reg[14]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(5),
      I1 => nLedi(4),
      I2 => nLedi(1),
      I3 => nLedi(2),
      I4 => nLedi(0),
      I5 => nLedi(3),
      O => \stage_leds_ram_reg_n_0_[14]\
    );
\stage_leds_ram_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[14][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[14]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[14][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[14]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[14][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[14][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[14]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[15][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[15]\(0),
      R => '0'
    );
\stage_leds_ram_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[15][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[15]\(1),
      R => '0'
    );
\stage_leds_ram_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[15][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[15]\(2),
      R => '0'
    );
\stage_leds_ram_reg[16]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => nLedi(5),
      I1 => nLedi(0),
      I2 => nLedi(1),
      I3 => nLedi(4),
      I4 => nLedi(3),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[16]\
    );
\stage_leds_ram_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[16][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[16]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[16][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[16][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[16]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[16][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[16][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[16]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[17][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[17]\(0),
      R => '0'
    );
\stage_leds_ram_reg[17][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[17][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[17]\(1),
      R => '0'
    );
\stage_leds_ram_reg[17][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[17][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[17]\(2),
      R => '0'
    );
\stage_leds_ram_reg[18]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => nLedi(5),
      I1 => nLedi(0),
      I2 => nLedi(4),
      I3 => nLedi(1),
      I4 => nLedi(3),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[18]\
    );
\stage_leds_ram_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[18][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[18]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[18][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[18][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[18]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[18][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[18][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[18]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[19][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[19]\(0),
      R => '0'
    );
\stage_leds_ram_reg[19][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[19][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[19]\(1),
      R => '0'
    );
\stage_leds_ram_reg[19][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[19][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[19]\(2),
      R => '0'
    );
\stage_leds_ram_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[1][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[1]\(0),
      R => '0'
    );
\stage_leds_ram_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[1][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[1]\(1),
      R => '0'
    );
\stage_leds_ram_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[1][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[1]\(2),
      R => '0'
    );
\stage_leds_ram_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[20][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[20]\(0),
      R => '0'
    );
\stage_leds_ram_reg[20][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[20][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[20]\(1),
      R => '0'
    );
\stage_leds_ram_reg[20][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[20][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[20]\(2),
      R => '0'
    );
\stage_leds_ram_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[21][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[21]\(0),
      R => '0'
    );
\stage_leds_ram_reg[21][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[21][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[21]\(1),
      R => '0'
    );
\stage_leds_ram_reg[21][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[21][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[21]\(2),
      R => '0'
    );
\stage_leds_ram_reg[22]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(5),
      I1 => nLedi(0),
      I2 => nLedi(1),
      I3 => nLedi(2),
      I4 => nLedi(3),
      I5 => nLedi(4),
      O => \stage_leds_ram_reg_n_0_[22]\
    );
\stage_leds_ram_reg[22][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[22][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[22]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[22][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[22][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[22]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[22][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[22][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[22]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[23][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[23][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[23]\(0),
      R => '0'
    );
\stage_leds_ram_reg[23][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[23][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[23]\(1),
      R => '0'
    );
\stage_leds_ram_reg[23][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[23][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[23]\(2),
      R => '0'
    );
\stage_leds_ram_reg[24]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => nLedi(5),
      I1 => nLedi(1),
      I2 => nLedi(4),
      I3 => nLedi(3),
      I4 => nLedi(0),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[24]\
    );
\stage_leds_ram_reg[24][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[24][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[24]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[24][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[24][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[24]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[24][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[24][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[24]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[25]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(5),
      I1 => nLedi(2),
      I2 => nLedi(3),
      I3 => nLedi(0),
      I4 => nLedi(1),
      I5 => nLedi(4),
      O => \stage_leds_ram_reg_n_0_[25]\
    );
\stage_leds_ram_reg[25][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[25][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[25]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[25][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[25][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[25]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[25][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[25][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[25]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[26]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(5),
      I1 => nLedi(2),
      I2 => nLedi(1),
      I3 => nLedi(3),
      I4 => nLedi(0),
      I5 => nLedi(4),
      O => \stage_leds_ram_reg_n_0_[26]\
    );
\stage_leds_ram_reg[26][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[26][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[26]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[26][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[26][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[26]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[26][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[26][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[26]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[27]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => nLedi(5),
      I1 => nLedi(2),
      I2 => nLedi(1),
      I3 => nLedi(0),
      I4 => nLedi(4),
      I5 => nLedi(3),
      O => \stage_leds_ram_reg_n_0_[27]\
    );
\stage_leds_ram_reg[27][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[27][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[27]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[27][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[27][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[27]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[27][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[27][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[27]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[28]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(5),
      I1 => nLedi(1),
      I2 => nLedi(2),
      I3 => nLedi(3),
      I4 => nLedi(0),
      I5 => nLedi(4),
      O => \stage_leds_ram_reg_n_0_[28]\
    );
\stage_leds_ram_reg[28][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[28][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[28]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[28][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[28][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[28]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[28][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[28][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[28]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[29][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[29][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[29]\(0),
      R => '0'
    );
\stage_leds_ram_reg[29][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[29][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[29]\(1),
      R => '0'
    );
\stage_leds_ram_reg[29][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[29][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[29]\(2),
      R => '0'
    );
\stage_leds_ram_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[2][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[2]\(0),
      R => '0'
    );
\stage_leds_ram_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[2][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[2]\(1),
      R => '0'
    );
\stage_leds_ram_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[2][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[2]\(2),
      R => '0'
    );
\stage_leds_ram_reg[30]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => nLedi(5),
      I1 => nLedi(0),
      I2 => nLedi(1),
      I3 => nLedi(3),
      I4 => nLedi(4),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[30]\
    );
\stage_leds_ram_reg[30][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[30][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[30]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[30][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[30][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[30]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[30][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[30][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[30]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[31][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[31][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[31]\(0),
      R => '0'
    );
\stage_leds_ram_reg[31][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[31][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[31]\(1),
      R => '0'
    );
\stage_leds_ram_reg[31][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[31][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[31]\(2),
      R => '0'
    );
\stage_leds_ram_reg[32]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => nLedi(0),
      I1 => nLedi(4),
      I2 => nLedi(1),
      I3 => nLedi(5),
      I4 => nLedi(3),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[32]\
    );
\stage_leds_ram_reg[32][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[32][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[32]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[32][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[32][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[32]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[32][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[32][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[32]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[33][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[33][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[33]\(0),
      R => '0'
    );
\stage_leds_ram_reg[33][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[33][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[33]\(1),
      R => '0'
    );
\stage_leds_ram_reg[33][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[33][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[33]\(2),
      R => '0'
    );
\stage_leds_ram_reg[34]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => nLedi(0),
      I1 => nLedi(4),
      I2 => nLedi(5),
      I3 => nLedi(1),
      I4 => nLedi(3),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[34]\
    );
\stage_leds_ram_reg[34][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[34][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[34]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[34][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[34][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[34]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[34][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[34][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[34]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[35]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(2),
      I1 => nLedi(4),
      I2 => nLedi(1),
      I3 => nLedi(0),
      I4 => nLedi(3),
      I5 => nLedi(5),
      O => \stage_leds_ram_reg_n_0_[35]\
    );
\stage_leds_ram_reg[35][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[35][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[35]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[35][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[35][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[35]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[35][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[35][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[35]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[36]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => nLedi(1),
      I1 => nLedi(4),
      I2 => nLedi(5),
      I3 => nLedi(2),
      I4 => nLedi(3),
      I5 => nLedi(0),
      O => \stage_leds_ram_reg_n_0_[36]\
    );
\stage_leds_ram_reg[36][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[36][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[36]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[36][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[36][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[36]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[36][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[36][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[36]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[37]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(1),
      I1 => nLedi(4),
      I2 => nLedi(2),
      I3 => nLedi(0),
      I4 => nLedi(3),
      I5 => nLedi(5),
      O => \stage_leds_ram_reg_n_0_[37]\
    );
\stage_leds_ram_reg[37][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[37][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[37]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[37][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[37][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[37]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[37][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[37][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[37]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[38]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(0),
      I1 => nLedi(4),
      I2 => nLedi(1),
      I3 => nLedi(2),
      I4 => nLedi(3),
      I5 => nLedi(5),
      O => \stage_leds_ram_reg_n_0_[38]\
    );
\stage_leds_ram_reg[38][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[38][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[38]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[38][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[38][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[38]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[38][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[38][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[38]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[39][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[39][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[39]\(0),
      R => '0'
    );
\stage_leds_ram_reg[39][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[39][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[39]\(1),
      R => '0'
    );
\stage_leds_ram_reg[39][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[39][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[39]\(2),
      R => '0'
    );
\stage_leds_ram_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[3][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[3]\(0),
      R => '0'
    );
\stage_leds_ram_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[3][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[3]\(1),
      R => '0'
    );
\stage_leds_ram_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[3][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[3]\(2),
      R => '0'
    );
\stage_leds_ram_reg[40]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => nLedi(1),
      I1 => nLedi(4),
      I2 => nLedi(5),
      I3 => nLedi(3),
      I4 => nLedi(0),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[40]\
    );
\stage_leds_ram_reg[40][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[40][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[40]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[40][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[40][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[40]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[40][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[40][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[40]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[41]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(2),
      I1 => nLedi(4),
      I2 => nLedi(3),
      I3 => nLedi(0),
      I4 => nLedi(1),
      I5 => nLedi(5),
      O => \stage_leds_ram_reg_n_0_[41]\
    );
\stage_leds_ram_reg[41][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[41][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[41]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[41][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[41][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[41]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[41][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[41][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[41]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[42]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(2),
      I1 => nLedi(4),
      I2 => nLedi(1),
      I3 => nLedi(3),
      I4 => nLedi(0),
      I5 => nLedi(5),
      O => \stage_leds_ram_reg_n_0_[42]\
    );
\stage_leds_ram_reg[42][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[42][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[42]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[42][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[42][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[42]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[42][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[42][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[42]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[43]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => nLedi(2),
      I1 => nLedi(4),
      I2 => nLedi(1),
      I3 => nLedi(0),
      I4 => nLedi(5),
      I5 => nLedi(3),
      O => \stage_leds_ram_reg_n_0_[43]\
    );
\stage_leds_ram_reg[43][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[43][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[43]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[43][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[43][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[43]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[43][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[43][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[43]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[44]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(1),
      I1 => nLedi(4),
      I2 => nLedi(2),
      I3 => nLedi(3),
      I4 => nLedi(0),
      I5 => nLedi(5),
      O => \stage_leds_ram_reg_n_0_[44]\
    );
\stage_leds_ram_reg[44][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[44][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[44]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[44][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[44][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[44]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[44][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[44][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[44]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[45]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => nLedi(1),
      I1 => nLedi(4),
      I2 => nLedi(3),
      I3 => nLedi(0),
      I4 => nLedi(5),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[45]\
    );
\stage_leds_ram_reg[45][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[45][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[45]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[45][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[45][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[45]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[45][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[45][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[45]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[46]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => nLedi(0),
      I1 => nLedi(4),
      I2 => nLedi(1),
      I3 => nLedi(3),
      I4 => nLedi(5),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[46]\
    );
\stage_leds_ram_reg[46][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[46][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[46]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[46][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[46][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[46]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[46][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[46][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[46]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[47][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[47][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[47]\(0),
      R => '0'
    );
\stage_leds_ram_reg[47][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[47][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[47]\(1),
      R => '0'
    );
\stage_leds_ram_reg[47][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[47][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[47]\(2),
      R => '0'
    );
\stage_leds_ram_reg[48][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[48][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[48]\(0),
      R => '0'
    );
\stage_leds_ram_reg[48][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[48][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[48]\(1),
      R => '0'
    );
\stage_leds_ram_reg[48][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[48][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[48]\(2),
      R => '0'
    );
\stage_leds_ram_reg[49]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(1),
      I1 => nLedi(2),
      I2 => nLedi(5),
      I3 => nLedi(0),
      I4 => nLedi(3),
      I5 => nLedi(4),
      O => \stage_leds_ram_reg_n_0_[49]\
    );
\stage_leds_ram_reg[49][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[49][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[49]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[49][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[49][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[49]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[49][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[49][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[49]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[4][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[4]\(0),
      R => '0'
    );
\stage_leds_ram_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[4][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[4]\(1),
      R => '0'
    );
\stage_leds_ram_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[4][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[4]\(2),
      R => '0'
    );
\stage_leds_ram_reg[50]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(0),
      I1 => nLedi(2),
      I2 => nLedi(1),
      I3 => nLedi(5),
      I4 => nLedi(3),
      I5 => nLedi(4),
      O => \stage_leds_ram_reg_n_0_[50]\
    );
\stage_leds_ram_reg[50][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[50][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[50]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[50][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[50][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[50]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[50][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[50][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[50]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[51][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[51][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[51]\(0),
      R => '0'
    );
\stage_leds_ram_reg[51][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[51][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[51]\(1),
      R => '0'
    );
\stage_leds_ram_reg[51][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[51][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[51]\(2),
      R => '0'
    );
\stage_leds_ram_reg[52]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(0),
      I1 => nLedi(1),
      I2 => nLedi(2),
      I3 => nLedi(5),
      I4 => nLedi(3),
      I5 => nLedi(4),
      O => \stage_leds_ram_reg_n_0_[52]\
    );
\stage_leds_ram_reg[52][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[52][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[52]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[52][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[52][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[52]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[52][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[52][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[52]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[53]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => nLedi(1),
      I1 => nLedi(3),
      I2 => nLedi(5),
      I3 => nLedi(0),
      I4 => nLedi(4),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[53]\
    );
\stage_leds_ram_reg[53][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[53][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[53]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[53][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[53][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[53]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[53][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[53][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[53]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[54]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => nLedi(0),
      I1 => nLedi(3),
      I2 => nLedi(1),
      I3 => nLedi(5),
      I4 => nLedi(4),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[54]\
    );
\stage_leds_ram_reg[54][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[54][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[54]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[54][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[54][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[54]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[54][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[54][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[54]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[55][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[55][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[55]\(0),
      R => '0'
    );
\stage_leds_ram_reg[55][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[55][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[55]\(1),
      R => '0'
    );
\stage_leds_ram_reg[55][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[55][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[55]\(2),
      R => '0'
    );
\stage_leds_ram_reg[56]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => nLedi(0),
      I1 => nLedi(2),
      I2 => nLedi(3),
      I3 => nLedi(5),
      I4 => nLedi(1),
      I5 => nLedi(4),
      O => \stage_leds_ram_reg_n_0_[56]\
    );
\stage_leds_ram_reg[56][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[56][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[56]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[56][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[56][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[56]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[56][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[56][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[56]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[57]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => nLedi(1),
      I1 => nLedi(2),
      I2 => nLedi(5),
      I3 => nLedi(0),
      I4 => nLedi(4),
      I5 => nLedi(3),
      O => \stage_leds_ram_reg_n_0_[57]\
    );
\stage_leds_ram_reg[57][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[57][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[57]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[57][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[57][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[57]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[57][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[57][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[57]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[58]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => nLedi(0),
      I1 => nLedi(2),
      I2 => nLedi(1),
      I3 => nLedi(5),
      I4 => nLedi(4),
      I5 => nLedi(3),
      O => \stage_leds_ram_reg_n_0_[58]\
    );
\stage_leds_ram_reg[58][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[58][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[58]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[58][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[58][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[58]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[58][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[58][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[58]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[59]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => nLedi(4),
      I1 => nLedi(2),
      I2 => nLedi(1),
      I3 => nLedi(0),
      I4 => nLedi(3),
      I5 => nLedi(5),
      O => \stage_leds_ram_reg_n_0_[59]\
    );
\stage_leds_ram_reg[59][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[59][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[59]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[59][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[59][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[59]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[59][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[59][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[59]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[5][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[5]\(0),
      R => '0'
    );
\stage_leds_ram_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[5][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[5]\(1),
      R => '0'
    );
\stage_leds_ram_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[5][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[5]\(2),
      R => '0'
    );
\stage_leds_ram_reg[60]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => nLedi(0),
      I1 => nLedi(1),
      I2 => nLedi(3),
      I3 => nLedi(5),
      I4 => nLedi(4),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[60]\
    );
\stage_leds_ram_reg[60][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[60][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[60]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[60][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[60][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[60]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[60][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[60][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[60]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[61]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => nLedi(4),
      I1 => nLedi(1),
      I2 => nLedi(5),
      I3 => nLedi(0),
      I4 => nLedi(3),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[61]\
    );
\stage_leds_ram_reg[61][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[61][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[61]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[61][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[61][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[61]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[61][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[61][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[61]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[62]\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => nLedi(4),
      I1 => nLedi(0),
      I2 => nLedi(1),
      I3 => nLedi(5),
      I4 => nLedi(3),
      I5 => nLedi(2),
      O => \stage_leds_ram_reg_n_0_[62]\
    );
\stage_leds_ram_reg[62][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[62][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[62]__0\(0),
      R => '0'
    );
\stage_leds_ram_reg[62][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[62][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[62]__0\(1),
      R => '0'
    );
\stage_leds_ram_reg[62][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[62][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[62]__0\(2),
      R => '0'
    );
\stage_leds_ram_reg[63][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[63][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[63]\(0),
      R => '0'
    );
\stage_leds_ram_reg[63][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[63][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[63]\(1),
      R => '0'
    );
\stage_leds_ram_reg[63][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[63][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[63]\(2),
      R => '0'
    );
\stage_leds_ram_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[6][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[6]\(0),
      R => '0'
    );
\stage_leds_ram_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[6][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[6]\(1),
      R => '0'
    );
\stage_leds_ram_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[6][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[6]\(2),
      R => '0'
    );
\stage_leds_ram_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[7][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[7]\(0),
      R => '0'
    );
\stage_leds_ram_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[7][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[7]\(1),
      R => '0'
    );
\stage_leds_ram_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[7][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[7]\(2),
      R => '0'
    );
\stage_leds_ram_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[8][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[8]\(0),
      R => '0'
    );
\stage_leds_ram_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[8][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[8]\(1),
      R => '0'
    );
\stage_leds_ram_reg[8][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[8][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[8]\(2),
      R => '0'
    );
\stage_leds_ram_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[9][0]_i_1_n_0\,
      Q => \stage_leds_ram_reg[9]\(0),
      R => '0'
    );
\stage_leds_ram_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[9][1]_i_1_n_0\,
      Q => \stage_leds_ram_reg[9]\(1),
      R => '0'
    );
\stage_leds_ram_reg[9][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Q(9),
      CE => '1',
      D => \stage_leds_ram[9][2]_i_1_n_0\,
      Q => \stage_leds_ram_reg[9]\(2),
      R => '0'
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoMatix64_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoMatix64_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoMatix64_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal color : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal overwrite : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal stage_write : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair79";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => overwrite,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => color(0),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => color(1),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => color(2),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => stage_write,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
instantie_1_ws2812b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812b
     port map (
      Q(10) => overwrite,
      Q(9) => stage_write,
      Q(8 downto 6) => color(2 downto 0),
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      clk => clk,
      dout => dout
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => overwrite,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => color(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => color(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => color(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => stage_write,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoMatix64_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoMatix64_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoMatix64_v1_0 is
begin
NeoMatix64_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoMatix64_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      clk => clk,
      dout => dout,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    dout : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_NeoMatix64_0_0,NeoMatix64_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NeoMatix64_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoMatix64_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      clk => clk,
      dout => dout,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
