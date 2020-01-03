-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Jan  3 14:52:51 2020
-- Host        : Dennis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/admin/Documents/pxl/3dejaar/embedded_os/Eindopdracht_EOS/digi_Neopixel/digi_Neopixel.srcs/sources_1/bd/system/ip/system_DigiLED_0_0/system_DigiLED_0_0_sim_netlist.vhdl
-- Design      : system_DigiLED_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DigiLED_0_0_HSV_to_RGB is
  port (
    led_data_reg : out STD_LOGIC;
    led_data_reg_0 : out STD_LOGIC;
    led_data_reg_1 : out STD_LOGIC;
    led_data_reg_2 : out STD_LOGIC;
    led_data_reg_3 : out STD_LOGIC;
    led_data_reg_4 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led_data_reg_5 : out STD_LOGIC;
    led_data_reg_6 : out STD_LOGIC;
    led_data_reg_7 : out STD_LOGIC;
    led_data_reg_8 : out STD_LOGIC;
    led_data_reg_9 : out STD_LOGIC;
    led_data_reg_10 : out STD_LOGIC;
    led_data_reg_11 : out STD_LOGIC;
    led_data_reg_12 : out STD_LOGIC;
    led_data_reg_13 : out STD_LOGIC;
    led_data_reg_14 : out STD_LOGIC;
    preconvert_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_color_reg[9]\ : in STD_LOGIC;
    \internal_color_reg[9]_0\ : in STD_LOGIC;
    \internal_color_reg[12]\ : in STD_LOGIC;
    \internal_color_reg[12]_0\ : in STD_LOGIC;
    \internal_color_reg[5]\ : in STD_LOGIC;
    \internal_color_reg[9]_1\ : in STD_LOGIC;
    \internal_color_reg[1]\ : in STD_LOGIC;
    \internal_color_reg[1]_0\ : in STD_LOGIC;
    \internal_color_reg[16]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DigiLED_0_0_HSV_to_RGB : entity is "HSV_to_RGB";
end system_DigiLED_0_0_HSV_to_RGB;

architecture STRUCTURE of system_DigiLED_0_0_HSV_to_RGB is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \internal_color[0]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[10]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[10]_i_3_n_0\ : STD_LOGIC;
  signal \internal_color[10]_i_4_n_0\ : STD_LOGIC;
  signal \internal_color[11]_i_3_n_0\ : STD_LOGIC;
  signal \internal_color[11]_i_4_n_0\ : STD_LOGIC;
  signal \internal_color[11]_i_5_n_0\ : STD_LOGIC;
  signal \internal_color[12]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[12]_i_3_n_0\ : STD_LOGIC;
  signal \internal_color[13]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[13]_i_3_n_0\ : STD_LOGIC;
  signal \internal_color[14]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[14]_i_3_n_0\ : STD_LOGIC;
  signal \internal_color[15]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[15]_i_5_n_0\ : STD_LOGIC;
  signal \internal_color[16]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[17]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[18]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[19]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[1]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[20]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[21]_i_4_n_0\ : STD_LOGIC;
  signal \internal_color[22]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[23]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[2]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[3]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[3]_i_4_n_0\ : STD_LOGIC;
  signal \internal_color[3]_i_5_n_0\ : STD_LOGIC;
  signal \internal_color[3]_i_6_n_0\ : STD_LOGIC;
  signal \internal_color[3]_i_7_n_0\ : STD_LOGIC;
  signal \internal_color[4]_i_3_n_0\ : STD_LOGIC;
  signal \internal_color[4]_i_6_n_0\ : STD_LOGIC;
  signal \internal_color[4]_i_7_n_0\ : STD_LOGIC;
  signal \internal_color[4]_i_8_n_0\ : STD_LOGIC;
  signal \internal_color[4]_i_9_n_0\ : STD_LOGIC;
  signal \internal_color[5]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[6]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[7]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[8]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[8]_i_3_n_0\ : STD_LOGIC;
  signal \internal_color[8]_i_4_n_0\ : STD_LOGIC;
  signal \internal_color[9]_i_2_n_0\ : STD_LOGIC;
  signal \internal_color[9]_i_3_n_0\ : STD_LOGIC;
  signal \internal_color[9]_i_4_n_0\ : STD_LOGIC;
  signal \internal_color_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \internal_color_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \internal_color_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \internal_color_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \internal_color_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \internal_color_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \internal_color_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal p_14_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_data_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_data_out00_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_data_out010_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_data_out013_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_data_out016_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_data_out04_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_data_out07_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rgb_data_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_carry__0_n_3\ : STD_LOGIC;
  signal rgb_data_out0_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_n_0 : STD_LOGIC;
  signal rgb_data_out0_carry_n_1 : STD_LOGIC;
  signal rgb_data_out0_carry_n_2 : STD_LOGIC;
  signal rgb_data_out0_carry_n_3 : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_data_out0_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal rgb_data_out1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_data_out112_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_data_out115_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_data_out13_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_data_out16_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_data_out19_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rgb_data_out2__0_i_1_n_2\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_1_n_3\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_1_n_5\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_1_n_6\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_1_n_7\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_2_n_1\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_2_n_2\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_2_n_3\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_2_n_4\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_2_n_5\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_2_n_6\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_2_n_7\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__0_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_100\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_101\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_102\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_103\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_104\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_105\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_82\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_83\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_84\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_85\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_86\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_87\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_88\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_89\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_98\ : STD_LOGIC;
  signal \rgb_data_out2__0_n_99\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_1_n_2\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_1_n_3\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_1_n_5\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_1_n_6\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_1_n_7\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_2_n_1\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_2_n_2\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_2_n_3\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_2_n_4\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_2_n_5\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_2_n_6\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_2_n_7\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__1_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_100\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_101\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_102\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_103\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_104\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_105\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_82\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_83\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_84\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_85\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_86\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_87\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_88\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_89\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_98\ : STD_LOGIC;
  signal \rgb_data_out2__1_n_99\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_1_n_1\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_1_n_2\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_1_n_3\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_1_n_4\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_1_n_5\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_1_n_6\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_1_n_7\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_2_n_1\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_2_n_2\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_2_n_3\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_2_n_4\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_2_n_5\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_2_n_6\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_2_n_7\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__2_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_100\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_101\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_102\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_103\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_104\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_105\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_82\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_83\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_84\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_85\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_86\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_87\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_88\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_89\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_98\ : STD_LOGIC;
  signal \rgb_data_out2__2_n_99\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_1_n_1\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_1_n_2\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_1_n_3\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_1_n_4\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_1_n_5\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_1_n_6\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_1_n_7\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_2_n_1\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_2_n_2\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_2_n_3\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_2_n_4\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_2_n_5\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_2_n_6\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__3_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_100\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_101\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_102\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_103\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_104\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_105\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_82\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_83\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_84\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_85\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_86\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_87\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_88\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_89\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_98\ : STD_LOGIC;
  signal \rgb_data_out2__3_n_99\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_100\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_101\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_102\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_103\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_104\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_105\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_82\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_83\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_84\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_85\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_86\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_87\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_88\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_89\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_98\ : STD_LOGIC;
  signal \rgb_data_out2__4_n_99\ : STD_LOGIC;
  signal rgb_data_out2_i_10_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_10_n_1 : STD_LOGIC;
  signal rgb_data_out2_i_10_n_2 : STD_LOGIC;
  signal rgb_data_out2_i_10_n_3 : STD_LOGIC;
  signal rgb_data_out2_i_10_n_4 : STD_LOGIC;
  signal rgb_data_out2_i_10_n_5 : STD_LOGIC;
  signal rgb_data_out2_i_10_n_6 : STD_LOGIC;
  signal rgb_data_out2_i_10_n_7 : STD_LOGIC;
  signal rgb_data_out2_i_11_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_12_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_13_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_14_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_15_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_16_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_17_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_18_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_19_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_20_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_21_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_22_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_23_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_24_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_25_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_26_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_27_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_4_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_5_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_6_n_0 : STD_LOGIC;
  signal rgb_data_out2_i_9_n_1 : STD_LOGIC;
  signal rgb_data_out2_i_9_n_2 : STD_LOGIC;
  signal rgb_data_out2_i_9_n_3 : STD_LOGIC;
  signal rgb_data_out2_i_9_n_4 : STD_LOGIC;
  signal rgb_data_out2_i_9_n_5 : STD_LOGIC;
  signal rgb_data_out2_i_9_n_6 : STD_LOGIC;
  signal rgb_data_out2_i_9_n_7 : STD_LOGIC;
  signal rgb_data_out2_n_100 : STD_LOGIC;
  signal rgb_data_out2_n_101 : STD_LOGIC;
  signal rgb_data_out2_n_102 : STD_LOGIC;
  signal rgb_data_out2_n_103 : STD_LOGIC;
  signal rgb_data_out2_n_104 : STD_LOGIC;
  signal rgb_data_out2_n_105 : STD_LOGIC;
  signal rgb_data_out2_n_82 : STD_LOGIC;
  signal rgb_data_out2_n_83 : STD_LOGIC;
  signal rgb_data_out2_n_84 : STD_LOGIC;
  signal rgb_data_out2_n_85 : STD_LOGIC;
  signal rgb_data_out2_n_86 : STD_LOGIC;
  signal rgb_data_out2_n_87 : STD_LOGIC;
  signal rgb_data_out2_n_88 : STD_LOGIC;
  signal rgb_data_out2_n_89 : STD_LOGIC;
  signal rgb_data_out2_n_98 : STD_LOGIC;
  signal rgb_data_out2_n_99 : STD_LOGIC;
  signal rgb_data_out3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rgb_data_out4__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__1_n_5\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__1_n_6\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_n_1\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_n_2\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_n_3\ : STD_LOGIC;
  signal \rgb_data_out4__0_carry_n_4\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__1_n_5\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__1_n_6\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_n_1\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_n_2\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_n_3\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_n_4\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_n_5\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_n_6\ : STD_LOGIC;
  signal \rgb_data_out4__29_carry_n_7\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_n_4\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_n_5\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_n_6\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__0_n_7\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry__1_n_7\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_n_1\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_n_2\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_n_3\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_n_4\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_n_5\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_n_6\ : STD_LOGIC;
  signal \rgb_data_out4__60_carry_n_7\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__0_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__0_n_1\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__0_n_3\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_n_1\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_n_2\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__1_n_3\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry_n_0\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry_n_1\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry_n_2\ : STD_LOGIC;
  signal \rgb_data_out4__88_carry_n_3\ : STD_LOGIC;
  signal \NLW_internal_color_reg[4]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out0_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out0_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out0_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out0_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rgb_data_out2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_data_out2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_data_out2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_data_out2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_data_out2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_data_out2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rgb_data_out2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_rgb_data_out2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_rgb_data_out2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_data_out2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_rgb_data_out2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb_data_out2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb_data_out2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb_data_out2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out2__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_rgb_data_out2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb_data_out2__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_data_out2__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out2__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb_data_out2__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb_data_out2__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out2__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_rgb_data_out2__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb_data_out2__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_data_out2__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out2__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb_data_out2__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb_data_out2__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out2__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_rgb_data_out2__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb_data_out2__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out2__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb_data_out2__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb_data_out2__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out2__3_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_rgb_data_out2__3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rgb_data_out2__3_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out2__3_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_data_out2__4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_rgb_data_out2__4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_rgb_data_out2__4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_rgb_data_out2__4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out2__4_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \NLW_rgb_data_out2__4_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_rgb_data_out2_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out4__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rgb_data_out4__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_data_out4__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out4__29_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_rgb_data_out4__29_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rgb_data_out4__60_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out4__60_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rgb_data_out4__88_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out4__88_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rgb_data_out4__88_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out4__88_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry__0_i_1__5\ : label is "lutpair2";
  attribute HLUTNM of \i__carry__0_i_6\ : label is "lutpair2";
  attribute HLUTNM of \i__carry_i_1__5\ : label is "lutpair1";
  attribute HLUTNM of \i__carry_i_2__5\ : label is "lutpair0";
  attribute HLUTNM of \i__carry_i_3__5\ : label is "lutpair3";
  attribute HLUTNM of \i__carry_i_5__0\ : label is "lutpair1";
  attribute HLUTNM of \i__carry_i_6__0\ : label is "lutpair0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_color[10]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \internal_color[11]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \internal_color[12]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_color[13]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_color[14]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_color[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_color[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \internal_color[9]_i_4\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rgb_data_out2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_data_out2__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_data_out2__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_data_out2__2\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_data_out2__3\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rgb_data_out2__4\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \rgb_data_out4__0_carry__0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_data_out4__0_carry__0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_data_out4__0_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_data_out4__0_carry__0_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_data_out4__0_carry_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb_data_out4__29_carry__0_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_data_out4__29_carry__0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_data_out4__29_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_data_out4__29_carry__0_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_data_out4__29_carry_i_8\ : label is "soft_lutpair7";
begin
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_14_in(7),
      I1 => rgb_data_out13_in(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_14_in(7),
      I1 => rgb_data_out16_in(7),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_14_in(7),
      I1 => rgb_data_out19_in(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_14_in(7),
      I1 => rgb_data_out112_in(7),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_14_in(7),
      I1 => rgb_data_out115_in(7),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => preconvert_reg(5),
      I1 => \i__carry__0_i_8_n_0\,
      I2 => rgb_data_out3(5),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => preconvert_reg(4),
      I1 => rgb_data_out3(2),
      I2 => rgb_data_out3(0),
      I3 => rgb_data_out3(1),
      I4 => rgb_data_out3(3),
      I5 => rgb_data_out3(4),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out13_in(6),
      I1 => p_14_in(6),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out16_in(6),
      I1 => p_14_in(6),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out19_in(6),
      I1 => p_14_in(6),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out112_in(6),
      I1 => p_14_in(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out115_in(6),
      I1 => p_14_in(6),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA2AAA"
    )
        port map (
      I0 => preconvert_reg(3),
      I1 => rgb_data_out3(1),
      I2 => rgb_data_out3(0),
      I3 => rgb_data_out3(2),
      I4 => rgb_data_out3(3),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out13_in(5),
      I1 => p_14_in(5),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out16_in(5),
      I1 => p_14_in(5),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out19_in(5),
      I1 => p_14_in(5),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out112_in(5),
      I1 => p_14_in(5),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out115_in(5),
      I1 => p_14_in(5),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out13_in(4),
      I1 => p_14_in(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out16_in(4),
      I1 => p_14_in(4),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out19_in(4),
      I1 => p_14_in(4),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out112_in(4),
      I1 => p_14_in(4),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out115_in(4),
      I1 => p_14_in(4),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => preconvert_reg(7),
      I1 => rgb_data_out2_i_19_n_0,
      I2 => preconvert_reg(6),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb_data_out2_i_19_n_0,
      I1 => \i__carry__0_i_1__5_n_0\,
      I2 => preconvert_reg(6),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => preconvert_reg(5),
      I1 => \i__carry__0_i_8_n_0\,
      I2 => \i__carry__0_i_2__0_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \i__carry__0_i_3__0_n_0\,
      I1 => rgb_data_out3(4),
      I2 => preconvert_reg(4),
      I3 => rgb_data_out2_i_4_n_0,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => rgb_data_out3(3),
      I1 => rgb_data_out3(1),
      I2 => rgb_data_out3(0),
      I3 => rgb_data_out3(2),
      I4 => rgb_data_out3(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out13_in(3),
      I1 => p_14_in(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out16_in(3),
      I1 => p_14_in(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out19_in(3),
      I1 => p_14_in(3),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out112_in(3),
      I1 => p_14_in(3),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out115_in(3),
      I1 => p_14_in(3),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => preconvert_reg(2),
      I1 => rgb_data_out3(0),
      I2 => rgb_data_out3(1),
      I3 => rgb_data_out3(2),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out13_in(2),
      I1 => p_14_in(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out16_in(2),
      I1 => p_14_in(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out19_in(2),
      I1 => p_14_in(2),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out112_in(2),
      I1 => p_14_in(2),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out115_in(2),
      I1 => p_14_in(2),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rgb_data_out3(1),
      I1 => rgb_data_out3(0),
      I2 => preconvert_reg(1),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out13_in(1),
      I1 => p_14_in(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out16_in(1),
      I1 => p_14_in(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out19_in(1),
      I1 => p_14_in(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out112_in(1),
      I1 => p_14_in(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out115_in(1),
      I1 => p_14_in(1),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => preconvert_reg(0),
      I1 => rgb_data_out3(0),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out13_in(0),
      I1 => p_14_in(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out16_in(0),
      I1 => p_14_in(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out19_in(0),
      I1 => p_14_in(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out112_in(0),
      I1 => p_14_in(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out115_in(0),
      I1 => p_14_in(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999999"
    )
        port map (
      I0 => \i__carry_i_1__5_n_0\,
      I1 => preconvert_reg(3),
      I2 => rgb_data_out3(1),
      I3 => rgb_data_out3(0),
      I4 => rgb_data_out3(2),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => preconvert_reg(2),
      I1 => rgb_data_out3(0),
      I2 => rgb_data_out3(1),
      I3 => \i__carry_i_2__5_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb_data_out3(0),
      I1 => preconvert_reg(1),
      I2 => \i__carry_i_3__5_n_0\,
      O => \i__carry_i_6__0_n_0\
    );
\internal_color[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0D000D"
    )
        port map (
      I0 => \internal_color_reg[1]\,
      I1 => rgb_data_out010_out(0),
      I2 => \internal_color[0]_i_2_n_0\,
      I3 => \internal_color_reg[9]_0\,
      I4 => p_14_in(0),
      I5 => \internal_color_reg[1]_0\,
      O => D(0)
    );
\internal_color[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF30FFFF5300"
    )
        port map (
      I0 => rgb_data_out0(0),
      I1 => rgb_data_out00_in(0),
      I2 => preconvert_reg(24),
      I3 => preconvert_reg(26),
      I4 => \internal_color_reg[9]_1\,
      I5 => preconvert_reg(25),
      O => \internal_color[0]_i_2_n_0\
    );
\internal_color[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0E000E"
    )
        port map (
      I0 => \internal_color[10]_i_2_n_0\,
      I1 => \internal_color[10]_i_3_n_0\,
      I2 => \internal_color[10]_i_4_n_0\,
      I3 => \internal_color_reg[9]\,
      I4 => rgb_data_out00_in(2),
      I5 => \internal_color_reg[1]_0\,
      O => D(6)
    );
\internal_color[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0000022FF"
    )
        port map (
      I0 => rgb_data_out04_out(2),
      I1 => preconvert_reg(24),
      I2 => p_14_in(2),
      I3 => preconvert_reg(26),
      I4 => \internal_color_reg[9]_1\,
      I5 => preconvert_reg(25),
      O => \internal_color[10]_i_2_n_0\
    );
\internal_color[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => preconvert_reg(24),
      I1 => rgb_data_out00_in(2),
      I2 => \internal_color_reg[9]_1\,
      I3 => preconvert_reg(25),
      I4 => preconvert_reg(26),
      O => \internal_color[10]_i_3_n_0\
    );
\internal_color[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \internal_color_reg[5]\,
      I1 => preconvert_reg(25),
      I2 => rgb_data_out013_out(2),
      O => \internal_color[10]_i_4_n_0\
    );
\internal_color[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF8A008A"
    )
        port map (
      I0 => \internal_color[11]_i_3_n_0\,
      I1 => \internal_color[11]_i_4_n_0\,
      I2 => \internal_color[11]_i_5_n_0\,
      I3 => \internal_color_reg[9]\,
      I4 => rgb_data_out00_in(3),
      I5 => \internal_color_reg[1]_0\,
      O => D(7)
    );
\internal_color[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rgb_data_out013_out(3),
      I1 => preconvert_reg(25),
      I2 => \internal_color_reg[5]\,
      O => \internal_color[11]_i_3_n_0\
    );
\internal_color[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0000088FF"
    )
        port map (
      I0 => rgb_data_out00_in(3),
      I1 => preconvert_reg(24),
      I2 => p_14_in(3),
      I3 => preconvert_reg(26),
      I4 => \internal_color_reg[9]_1\,
      I5 => preconvert_reg(25),
      O => \internal_color[11]_i_4_n_0\
    );
\internal_color[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => preconvert_reg(24),
      I1 => preconvert_reg(25),
      I2 => \internal_color_reg[9]_1\,
      I3 => preconvert_reg(26),
      I4 => rgb_data_out04_out(3),
      O => \internal_color[11]_i_5_n_0\
    );
\internal_color[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB33BB33AA00AB00"
    )
        port map (
      I0 => \internal_color_reg[9]\,
      I1 => \internal_color[12]_i_2_n_0\,
      I2 => \internal_color_reg[12]\,
      I3 => rgb_data_out00_in(4),
      I4 => \internal_color_reg[12]_0\,
      I5 => \internal_color[12]_i_3_n_0\,
      O => led_data_reg_0
    );
\internal_color[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \internal_color_reg[5]\,
      I1 => preconvert_reg(25),
      I2 => rgb_data_out013_out(4),
      I3 => preconvert_reg(24),
      O => \internal_color[12]_i_2_n_0\
    );
\internal_color[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0000020F020F"
    )
        port map (
      I0 => rgb_data_out04_out(4),
      I1 => preconvert_reg(24),
      I2 => \internal_color_reg[9]_1\,
      I3 => preconvert_reg(26),
      I4 => p_14_in(4),
      I5 => preconvert_reg(25),
      O => \internal_color[12]_i_3_n_0\
    );
\internal_color[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB33BB33AA00AB00"
    )
        port map (
      I0 => \internal_color_reg[9]\,
      I1 => \internal_color[13]_i_2_n_0\,
      I2 => \internal_color_reg[12]\,
      I3 => rgb_data_out00_in(5),
      I4 => \internal_color_reg[12]_0\,
      I5 => \internal_color[13]_i_3_n_0\,
      O => led_data_reg_2
    );
\internal_color[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \internal_color_reg[5]\,
      I1 => preconvert_reg(25),
      I2 => rgb_data_out013_out(5),
      I3 => preconvert_reg(24),
      O => \internal_color[13]_i_2_n_0\
    );
\internal_color[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0000022FF"
    )
        port map (
      I0 => rgb_data_out04_out(5),
      I1 => preconvert_reg(24),
      I2 => p_14_in(5),
      I3 => preconvert_reg(26),
      I4 => \internal_color_reg[9]_1\,
      I5 => preconvert_reg(25),
      O => \internal_color[13]_i_3_n_0\
    );
\internal_color[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB33BB33AA00AB00"
    )
        port map (
      I0 => \internal_color_reg[9]\,
      I1 => \internal_color[14]_i_2_n_0\,
      I2 => \internal_color_reg[12]\,
      I3 => rgb_data_out00_in(6),
      I4 => \internal_color_reg[12]_0\,
      I5 => \internal_color[14]_i_3_n_0\,
      O => led_data_reg_3
    );
\internal_color[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \internal_color_reg[5]\,
      I1 => preconvert_reg(25),
      I2 => rgb_data_out013_out(6),
      I3 => preconvert_reg(24),
      O => \internal_color[14]_i_2_n_0\
    );
\internal_color[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0000022FF"
    )
        port map (
      I0 => rgb_data_out04_out(6),
      I1 => preconvert_reg(24),
      I2 => p_14_in(6),
      I3 => preconvert_reg(26),
      I4 => \internal_color_reg[9]_1\,
      I5 => preconvert_reg(25),
      O => \internal_color[14]_i_3_n_0\
    );
\internal_color[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB33BB33AA00AB00"
    )
        port map (
      I0 => \internal_color_reg[9]\,
      I1 => \internal_color[15]_i_2_n_0\,
      I2 => \internal_color_reg[12]\,
      I3 => rgb_data_out00_in(7),
      I4 => \internal_color_reg[12]_0\,
      I5 => \internal_color[15]_i_5_n_0\,
      O => led_data_reg_4
    );
\internal_color[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \internal_color_reg[5]\,
      I1 => preconvert_reg(25),
      I2 => rgb_data_out013_out(7),
      I3 => preconvert_reg(24),
      O => \internal_color[15]_i_2_n_0\
    );
\internal_color[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0000022FF"
    )
        port map (
      I0 => rgb_data_out04_out(7),
      I1 => preconvert_reg(24),
      I2 => p_14_in(7),
      I3 => preconvert_reg(26),
      I4 => \internal_color_reg[9]_1\,
      I5 => preconvert_reg(25),
      O => \internal_color[15]_i_5_n_0\
    );
\internal_color[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33B0CC80008"
    )
        port map (
      I0 => rgb_data_out016_out(0),
      I1 => \internal_color_reg[16]\,
      I2 => preconvert_reg(24),
      I3 => preconvert_reg(25),
      I4 => rgb_data_out00_in(0),
      I5 => \internal_color[16]_i_2_n_0\,
      O => led_data_reg_7
    );
\internal_color[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020E02"
    )
        port map (
      I0 => rgb_data_out07_out(0),
      I1 => preconvert_reg(26),
      I2 => \internal_color_reg[9]_1\,
      I3 => p_14_in(0),
      I4 => preconvert_reg(25),
      O => \internal_color[16]_i_2_n_0\
    );
\internal_color[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33B0CC80008"
    )
        port map (
      I0 => rgb_data_out016_out(1),
      I1 => \internal_color_reg[16]\,
      I2 => preconvert_reg(24),
      I3 => preconvert_reg(25),
      I4 => rgb_data_out00_in(1),
      I5 => \internal_color[17]_i_2_n_0\,
      O => led_data_reg_8
    );
\internal_color[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020E02"
    )
        port map (
      I0 => rgb_data_out07_out(1),
      I1 => preconvert_reg(26),
      I2 => \internal_color_reg[9]_1\,
      I3 => p_14_in(1),
      I4 => preconvert_reg(25),
      O => \internal_color[17]_i_2_n_0\
    );
\internal_color[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33B0CC80008"
    )
        port map (
      I0 => rgb_data_out016_out(2),
      I1 => \internal_color_reg[16]\,
      I2 => preconvert_reg(24),
      I3 => preconvert_reg(25),
      I4 => rgb_data_out00_in(2),
      I5 => \internal_color[18]_i_2_n_0\,
      O => led_data_reg_9
    );
\internal_color[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020E02"
    )
        port map (
      I0 => rgb_data_out07_out(2),
      I1 => preconvert_reg(26),
      I2 => \internal_color_reg[9]_1\,
      I3 => p_14_in(2),
      I4 => preconvert_reg(25),
      O => \internal_color[18]_i_2_n_0\
    );
\internal_color[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CCF55555CC05555"
    )
        port map (
      I0 => \internal_color[19]_i_2_n_0\,
      I1 => rgb_data_out00_in(3),
      I2 => preconvert_reg(25),
      I3 => preconvert_reg(24),
      I4 => \internal_color_reg[16]\,
      I5 => rgb_data_out016_out(3),
      O => led_data_reg_10
    );
\internal_color[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDF0FDFF"
    )
        port map (
      I0 => p_14_in(3),
      I1 => preconvert_reg(25),
      I2 => \internal_color_reg[9]_1\,
      I3 => preconvert_reg(26),
      I4 => rgb_data_out07_out(3),
      O => \internal_color[19]_i_2_n_0\
    );
\internal_color[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00F8000000F8"
    )
        port map (
      I0 => \internal_color_reg[1]\,
      I1 => rgb_data_out010_out(1),
      I2 => \internal_color[1]_i_2_n_0\,
      I3 => \internal_color_reg[1]_0\,
      I4 => \internal_color_reg[9]_0\,
      I5 => p_14_in(1),
      O => D(1)
    );
\internal_color[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D0A0000080000"
    )
        port map (
      I0 => preconvert_reg(24),
      I1 => rgb_data_out0(1),
      I2 => \internal_color_reg[9]_1\,
      I3 => preconvert_reg(25),
      I4 => preconvert_reg(26),
      I5 => rgb_data_out00_in(1),
      O => \internal_color[1]_i_2_n_0\
    );
\internal_color[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CCF55555CC05555"
    )
        port map (
      I0 => \internal_color[20]_i_2_n_0\,
      I1 => rgb_data_out00_in(4),
      I2 => preconvert_reg(25),
      I3 => preconvert_reg(24),
      I4 => \internal_color_reg[16]\,
      I5 => rgb_data_out016_out(4),
      O => led_data_reg_11
    );
\internal_color[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDF0FDFF"
    )
        port map (
      I0 => p_14_in(4),
      I1 => preconvert_reg(25),
      I2 => \internal_color_reg[9]_1\,
      I3 => preconvert_reg(26),
      I4 => rgb_data_out07_out(4),
      O => \internal_color[20]_i_2_n_0\
    );
\internal_color[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF33B0CC80008"
    )
        port map (
      I0 => rgb_data_out016_out(5),
      I1 => \internal_color_reg[16]\,
      I2 => preconvert_reg(24),
      I3 => preconvert_reg(25),
      I4 => rgb_data_out00_in(5),
      I5 => \internal_color[21]_i_4_n_0\,
      O => led_data_reg_12
    );
\internal_color[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020E02"
    )
        port map (
      I0 => rgb_data_out07_out(5),
      I1 => preconvert_reg(26),
      I2 => \internal_color_reg[9]_1\,
      I3 => p_14_in(5),
      I4 => preconvert_reg(25),
      O => \internal_color[21]_i_4_n_0\
    );
\internal_color[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CCF55555CC05555"
    )
        port map (
      I0 => \internal_color[22]_i_2_n_0\,
      I1 => rgb_data_out00_in(6),
      I2 => preconvert_reg(25),
      I3 => preconvert_reg(24),
      I4 => \internal_color_reg[16]\,
      I5 => rgb_data_out016_out(6),
      O => led_data_reg_13
    );
\internal_color[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDF0FDFF"
    )
        port map (
      I0 => p_14_in(6),
      I1 => preconvert_reg(25),
      I2 => \internal_color_reg[9]_1\,
      I3 => preconvert_reg(26),
      I4 => rgb_data_out07_out(6),
      O => \internal_color[22]_i_2_n_0\
    );
\internal_color[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CCF55555CC05555"
    )
        port map (
      I0 => \internal_color[23]_i_2_n_0\,
      I1 => rgb_data_out00_in(7),
      I2 => preconvert_reg(25),
      I3 => preconvert_reg(24),
      I4 => \internal_color_reg[16]\,
      I5 => rgb_data_out016_out(7),
      O => led_data_reg_14
    );
\internal_color[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDF0FDFF"
    )
        port map (
      I0 => p_14_in(7),
      I1 => preconvert_reg(25),
      I2 => \internal_color_reg[9]_1\,
      I3 => preconvert_reg(26),
      I4 => rgb_data_out07_out(7),
      O => \internal_color[23]_i_2_n_0\
    );
\internal_color[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0D000D"
    )
        port map (
      I0 => \internal_color_reg[1]\,
      I1 => rgb_data_out010_out(2),
      I2 => \internal_color[2]_i_2_n_0\,
      I3 => \internal_color_reg[9]_0\,
      I4 => p_14_in(2),
      I5 => \internal_color_reg[1]_0\,
      O => D(2)
    );
\internal_color[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF30FFFF5300"
    )
        port map (
      I0 => rgb_data_out0(2),
      I1 => rgb_data_out00_in(2),
      I2 => preconvert_reg(24),
      I3 => preconvert_reg(26),
      I4 => \internal_color_reg[9]_1\,
      I5 => preconvert_reg(25),
      O => \internal_color[2]_i_2_n_0\
    );
\internal_color[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0D000D"
    )
        port map (
      I0 => \internal_color_reg[1]\,
      I1 => rgb_data_out010_out(3),
      I2 => \internal_color[3]_i_2_n_0\,
      I3 => \internal_color_reg[9]_0\,
      I4 => p_14_in(3),
      I5 => \internal_color_reg[1]_0\,
      O => D(3)
    );
\internal_color[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF30FFFF5300"
    )
        port map (
      I0 => rgb_data_out0(3),
      I1 => rgb_data_out00_in(3),
      I2 => preconvert_reg(24),
      I3 => preconvert_reg(26),
      I4 => \internal_color_reg[9]_1\,
      I5 => preconvert_reg(25),
      O => \internal_color[3]_i_2_n_0\
    );
\internal_color[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA9555"
    )
        port map (
      I0 => preconvert_reg(3),
      I1 => rgb_data_out3(1),
      I2 => rgb_data_out3(0),
      I3 => rgb_data_out3(2),
      I4 => rgb_data_out3(3),
      O => \internal_color[3]_i_4_n_0\
    );
\internal_color[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => preconvert_reg(2),
      I1 => rgb_data_out3(0),
      I2 => rgb_data_out3(1),
      I3 => rgb_data_out3(2),
      O => \internal_color[3]_i_5_n_0\
    );
\internal_color[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => preconvert_reg(1),
      I1 => rgb_data_out3(1),
      I2 => rgb_data_out3(0),
      O => \internal_color[3]_i_6_n_0\
    );
\internal_color[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => preconvert_reg(0),
      I1 => rgb_data_out3(0),
      O => \internal_color[3]_i_7_n_0\
    );
\internal_color[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0D000D"
    )
        port map (
      I0 => \internal_color_reg[1]\,
      I1 => rgb_data_out010_out(4),
      I2 => \internal_color[4]_i_3_n_0\,
      I3 => \internal_color_reg[9]_0\,
      I4 => p_14_in(4),
      I5 => \internal_color_reg[1]_0\,
      O => D(4)
    );
\internal_color[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF30FFFF5300"
    )
        port map (
      I0 => rgb_data_out0(4),
      I1 => rgb_data_out00_in(4),
      I2 => preconvert_reg(24),
      I3 => preconvert_reg(26),
      I4 => \internal_color_reg[9]_1\,
      I5 => preconvert_reg(25),
      O => \internal_color[4]_i_3_n_0\
    );
\internal_color[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => rgb_data_out3(7),
      I1 => rgb_data_out2_i_19_n_0,
      I2 => rgb_data_out3(6),
      I3 => preconvert_reg(7),
      O => \internal_color[4]_i_6_n_0\
    );
\internal_color[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb_data_out3(6),
      I1 => rgb_data_out2_i_19_n_0,
      I2 => preconvert_reg(6),
      O => \internal_color[4]_i_7_n_0\
    );
\internal_color[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => preconvert_reg(5),
      I1 => \i__carry__0_i_8_n_0\,
      I2 => rgb_data_out3(5),
      O => \internal_color[4]_i_8_n_0\
    );
\internal_color[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => preconvert_reg(4),
      I1 => rgb_data_out3(2),
      I2 => rgb_data_out3(0),
      I3 => rgb_data_out3(1),
      I4 => rgb_data_out3(3),
      I5 => rgb_data_out3(4),
      O => \internal_color[4]_i_9_n_0\
    );
\internal_color[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AFFFAFFCA"
    )
        port map (
      I0 => p_14_in(5),
      I1 => rgb_data_out010_out(5),
      I2 => preconvert_reg(25),
      I3 => \internal_color_reg[5]\,
      I4 => preconvert_reg(24),
      I5 => \internal_color[5]_i_2_n_0\,
      O => led_data_reg_1
    );
\internal_color[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF50FFFF3500"
    )
        port map (
      I0 => rgb_data_out00_in(5),
      I1 => rgb_data_out0(5),
      I2 => preconvert_reg(24),
      I3 => preconvert_reg(26),
      I4 => \internal_color_reg[9]_1\,
      I5 => preconvert_reg(25),
      O => \internal_color[5]_i_2_n_0\
    );
\internal_color[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F2F0FFF0F2F0F00"
    )
        port map (
      I0 => rgb_data_out010_out(6),
      I1 => preconvert_reg(24),
      I2 => \internal_color[6]_i_2_n_0\,
      I3 => \internal_color_reg[5]\,
      I4 => preconvert_reg(25),
      I5 => p_14_in(6),
      O => led_data_reg_5
    );
\internal_color[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDCCFFFFFDFFFFF"
    )
        port map (
      I0 => rgb_data_out0(6),
      I1 => \internal_color_reg[9]_1\,
      I2 => preconvert_reg(24),
      I3 => preconvert_reg(25),
      I4 => preconvert_reg(26),
      I5 => rgb_data_out00_in(6),
      O => \internal_color[6]_i_2_n_0\
    );
\internal_color[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F2F0FFF0F2F0F00"
    )
        port map (
      I0 => rgb_data_out010_out(7),
      I1 => preconvert_reg(24),
      I2 => \internal_color[7]_i_2_n_0\,
      I3 => \internal_color_reg[5]\,
      I4 => preconvert_reg(25),
      I5 => p_14_in(7),
      O => led_data_reg_6
    );
\internal_color[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDCCFFFFFDFFFFF"
    )
        port map (
      I0 => rgb_data_out0(7),
      I1 => \internal_color_reg[9]_1\,
      I2 => preconvert_reg(24),
      I3 => preconvert_reg(25),
      I4 => preconvert_reg(26),
      I5 => rgb_data_out00_in(7),
      O => \internal_color[7]_i_2_n_0\
    );
\internal_color[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF8A008A"
    )
        port map (
      I0 => \internal_color[8]_i_2_n_0\,
      I1 => \internal_color[8]_i_3_n_0\,
      I2 => \internal_color[8]_i_4_n_0\,
      I3 => \internal_color_reg[9]\,
      I4 => rgb_data_out00_in(0),
      I5 => \internal_color_reg[1]_0\,
      O => D(5)
    );
\internal_color[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rgb_data_out013_out(0),
      I1 => preconvert_reg(25),
      I2 => \internal_color_reg[5]\,
      O => \internal_color[8]_i_2_n_0\
    );
\internal_color[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F0000088FF"
    )
        port map (
      I0 => rgb_data_out00_in(0),
      I1 => preconvert_reg(24),
      I2 => p_14_in(0),
      I3 => preconvert_reg(26),
      I4 => \internal_color_reg[9]_1\,
      I5 => preconvert_reg(25),
      O => \internal_color[8]_i_3_n_0\
    );
\internal_color[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => preconvert_reg(24),
      I1 => preconvert_reg(25),
      I2 => \internal_color_reg[9]_1\,
      I3 => preconvert_reg(26),
      I4 => rgb_data_out04_out(0),
      O => \internal_color[8]_i_4_n_0\
    );
\internal_color[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFF8F8888FF8F"
    )
        port map (
      I0 => \internal_color_reg[9]\,
      I1 => rgb_data_out00_in(1),
      I2 => \internal_color_reg[9]_0\,
      I3 => \internal_color[9]_i_2_n_0\,
      I4 => \internal_color[9]_i_3_n_0\,
      I5 => \internal_color[9]_i_4_n_0\,
      O => led_data_reg
    );
\internal_color[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(24),
      I1 => rgb_data_out013_out(1),
      O => \internal_color[9]_i_2_n_0\
    );
\internal_color[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF3FFFFFFF5F"
    )
        port map (
      I0 => rgb_data_out04_out(1),
      I1 => rgb_data_out00_in(1),
      I2 => preconvert_reg(26),
      I3 => preconvert_reg(25),
      I4 => \internal_color_reg[9]_1\,
      I5 => preconvert_reg(24),
      O => \internal_color[9]_i_3_n_0\
    );
\internal_color[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => preconvert_reg(25),
      I1 => \internal_color_reg[5]\,
      I2 => p_14_in(1),
      O => \internal_color[9]_i_4_n_0\
    );
\internal_color_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_color_reg[3]_i_3_n_0\,
      CO(2) => \internal_color_reg[3]_i_3_n_1\,
      CO(1) => \internal_color_reg[3]_i_3_n_2\,
      CO(0) => \internal_color_reg[3]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => preconvert_reg(3 downto 0),
      O(3 downto 0) => p_14_in(3 downto 0),
      S(3) => \internal_color[3]_i_4_n_0\,
      S(2) => \internal_color[3]_i_5_n_0\,
      S(1) => \internal_color[3]_i_6_n_0\,
      S(0) => \internal_color[3]_i_7_n_0\
    );
\internal_color_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_color_reg[3]_i_3_n_0\,
      CO(3) => \NLW_internal_color_reg[4]_i_5_CO_UNCONNECTED\(3),
      CO(2) => \internal_color_reg[4]_i_5_n_1\,
      CO(1) => \internal_color_reg[4]_i_5_n_2\,
      CO(0) => \internal_color_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => preconvert_reg(6 downto 4),
      O(3 downto 0) => p_14_in(7 downto 4),
      S(3) => \internal_color[4]_i_6_n_0\,
      S(2) => \internal_color[4]_i_7_n_0\,
      S(1) => \internal_color[4]_i_8_n_0\,
      S(0) => \internal_color[4]_i_9_n_0\
    );
rgb_data_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_data_out0_carry_n_0,
      CO(2) => rgb_data_out0_carry_n_1,
      CO(1) => rgb_data_out0_carry_n_2,
      CO(0) => rgb_data_out0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_out1(3 downto 0),
      O(3 downto 0) => rgb_data_out0(3 downto 0),
      S(3) => rgb_data_out0_carry_i_1_n_0,
      S(2) => rgb_data_out0_carry_i_2_n_0,
      S(1) => rgb_data_out0_carry_i_3_n_0,
      S(0) => rgb_data_out0_carry_i_4_n_0
    );
\rgb_data_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_data_out0_carry_n_0,
      CO(3) => \NLW_rgb_data_out0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \rgb_data_out0_carry__0_n_1\,
      CO(1) => \rgb_data_out0_carry__0_n_2\,
      CO(0) => \rgb_data_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_out1(6 downto 4),
      O(3 downto 0) => rgb_data_out0(7 downto 4),
      S(3) => \rgb_data_out0_carry__0_i_1_n_0\,
      S(2) => \rgb_data_out0_carry__0_i_2_n_0\,
      S(1) => \rgb_data_out0_carry__0_i_3_n_0\,
      S(0) => \rgb_data_out0_carry__0_i_4_n_0\
    );
\rgb_data_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_14_in(7),
      I1 => rgb_data_out1(7),
      O => \rgb_data_out0_carry__0_i_1_n_0\
    );
\rgb_data_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out1(6),
      I1 => p_14_in(6),
      O => \rgb_data_out0_carry__0_i_2_n_0\
    );
\rgb_data_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out1(5),
      I1 => p_14_in(5),
      O => \rgb_data_out0_carry__0_i_3_n_0\
    );
\rgb_data_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out1(4),
      I1 => p_14_in(4),
      O => \rgb_data_out0_carry__0_i_4_n_0\
    );
rgb_data_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out1(3),
      I1 => p_14_in(3),
      O => rgb_data_out0_carry_i_1_n_0
    );
rgb_data_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out1(2),
      I1 => p_14_in(2),
      O => rgb_data_out0_carry_i_2_n_0
    );
rgb_data_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out1(1),
      I1 => p_14_in(1),
      O => rgb_data_out0_carry_i_3_n_0
    );
rgb_data_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out1(0),
      I1 => p_14_in(0),
      O => rgb_data_out0_carry_i_4_n_0
    );
\rgb_data_out0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out0_inferred__0/i__carry_n_0\,
      CO(2) => \rgb_data_out0_inferred__0/i__carry_n_1\,
      CO(1) => \rgb_data_out0_inferred__0/i__carry_n_2\,
      CO(0) => \rgb_data_out0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => rgb_data_out3(0),
      O(3 downto 0) => rgb_data_out00_in(3 downto 0),
      S(3) => \i__carry_i_4__5_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => S(0)
    );
\rgb_data_out0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out0_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_rgb_data_out0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \rgb_data_out0_inferred__0/i__carry__0_n_1\,
      CO(1) => \rgb_data_out0_inferred__0/i__carry__0_n_2\,
      CO(0) => \rgb_data_out0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__5_n_0\,
      DI(1) => \i__carry__0_i_2__0_n_0\,
      DI(0) => \i__carry__0_i_3__0_n_0\,
      O(3 downto 0) => rgb_data_out00_in(7 downto 4),
      S(3) => \i__carry__0_i_4__5_n_0\,
      S(2) => \i__carry__0_i_5_n_0\,
      S(1) => \i__carry__0_i_6_n_0\,
      S(0) => \i__carry__0_i_7_n_0\
    );
\rgb_data_out0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out0_inferred__1/i__carry_n_0\,
      CO(2) => \rgb_data_out0_inferred__1/i__carry_n_1\,
      CO(1) => \rgb_data_out0_inferred__1/i__carry_n_2\,
      CO(0) => \rgb_data_out0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_out13_in(3 downto 0),
      O(3 downto 0) => rgb_data_out04_out(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\rgb_data_out0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out0_inferred__1/i__carry_n_0\,
      CO(3) => \NLW_rgb_data_out0_inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \rgb_data_out0_inferred__1/i__carry__0_n_1\,
      CO(1) => \rgb_data_out0_inferred__1/i__carry__0_n_2\,
      CO(0) => \rgb_data_out0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_out13_in(6 downto 4),
      O(3 downto 0) => rgb_data_out04_out(7 downto 4),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\rgb_data_out0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out0_inferred__2/i__carry_n_0\,
      CO(2) => \rgb_data_out0_inferred__2/i__carry_n_1\,
      CO(1) => \rgb_data_out0_inferred__2/i__carry_n_2\,
      CO(0) => \rgb_data_out0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_out16_in(3 downto 0),
      O(3 downto 0) => rgb_data_out07_out(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\rgb_data_out0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out0_inferred__2/i__carry_n_0\,
      CO(3) => \NLW_rgb_data_out0_inferred__2/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \rgb_data_out0_inferred__2/i__carry__0_n_1\,
      CO(1) => \rgb_data_out0_inferred__2/i__carry__0_n_2\,
      CO(0) => \rgb_data_out0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_out16_in(6 downto 4),
      O(3 downto 0) => rgb_data_out07_out(7 downto 4),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\rgb_data_out0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out0_inferred__3/i__carry_n_0\,
      CO(2) => \rgb_data_out0_inferred__3/i__carry_n_1\,
      CO(1) => \rgb_data_out0_inferred__3/i__carry_n_2\,
      CO(0) => \rgb_data_out0_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_out19_in(3 downto 0),
      O(3 downto 0) => rgb_data_out010_out(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\rgb_data_out0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out0_inferred__3/i__carry_n_0\,
      CO(3) => \NLW_rgb_data_out0_inferred__3/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \rgb_data_out0_inferred__3/i__carry__0_n_1\,
      CO(1) => \rgb_data_out0_inferred__3/i__carry__0_n_2\,
      CO(0) => \rgb_data_out0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_out19_in(6 downto 4),
      O(3 downto 0) => rgb_data_out010_out(7 downto 4),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\rgb_data_out0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out0_inferred__4/i__carry_n_0\,
      CO(2) => \rgb_data_out0_inferred__4/i__carry_n_1\,
      CO(1) => \rgb_data_out0_inferred__4/i__carry_n_2\,
      CO(0) => \rgb_data_out0_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_out112_in(3 downto 0),
      O(3 downto 0) => rgb_data_out013_out(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\rgb_data_out0_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out0_inferred__4/i__carry_n_0\,
      CO(3) => \NLW_rgb_data_out0_inferred__4/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \rgb_data_out0_inferred__4/i__carry__0_n_1\,
      CO(1) => \rgb_data_out0_inferred__4/i__carry__0_n_2\,
      CO(0) => \rgb_data_out0_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_out112_in(6 downto 4),
      O(3 downto 0) => rgb_data_out013_out(7 downto 4),
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\rgb_data_out0_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out0_inferred__5/i__carry_n_0\,
      CO(2) => \rgb_data_out0_inferred__5/i__carry_n_1\,
      CO(1) => \rgb_data_out0_inferred__5/i__carry_n_2\,
      CO(0) => \rgb_data_out0_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_out115_in(3 downto 0),
      O(3 downto 0) => rgb_data_out016_out(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\rgb_data_out0_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out0_inferred__5/i__carry_n_0\,
      CO(3) => \NLW_rgb_data_out0_inferred__5/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \rgb_data_out0_inferred__5/i__carry__0_n_1\,
      CO(1) => \rgb_data_out0_inferred__5/i__carry__0_n_2\,
      CO(0) => \rgb_data_out0_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_out115_in(6 downto 4),
      O(3 downto 0) => rgb_data_out016_out(7 downto 4),
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
rgb_data_out2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => rgb_data_out2_i_9_n_4,
      A(14) => rgb_data_out2_i_9_n_5,
      A(13) => rgb_data_out2_i_9_n_6,
      A(12) => rgb_data_out2_i_9_n_7,
      A(11) => rgb_data_out2_i_10_n_4,
      A(10) => rgb_data_out2_i_10_n_5,
      A(9) => rgb_data_out2_i_10_n_6,
      A(8) => rgb_data_out2_i_10_n_7,
      A(7) => rgb_data_out2_i_11_n_0,
      A(6) => rgb_data_out2_i_12_n_0,
      A(5) => rgb_data_out2_i_13_n_0,
      A(4) => rgb_data_out2_i_14_n_0,
      A(3) => rgb_data_out2_i_15_n_0,
      A(2) => rgb_data_out2_i_16_n_0,
      A(1) => rgb_data_out2_i_17_n_0,
      A(0) => rgb_data_out2_i_18_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_rgb_data_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 5) => B(7 downto 5),
      B(4) => rgb_data_out2_i_4_n_0,
      B(3) => rgb_data_out2_i_5_n_0,
      B(2) => rgb_data_out2_i_6_n_0,
      B(1 downto 0) => B(1 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_rgb_data_out2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_rgb_data_out2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_rgb_data_out2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_rgb_data_out2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_rgb_data_out2_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_rgb_data_out2_P_UNCONNECTED(47 downto 24),
      P(23) => rgb_data_out2_n_82,
      P(22) => rgb_data_out2_n_83,
      P(21) => rgb_data_out2_n_84,
      P(20) => rgb_data_out2_n_85,
      P(19) => rgb_data_out2_n_86,
      P(18) => rgb_data_out2_n_87,
      P(17) => rgb_data_out2_n_88,
      P(16) => rgb_data_out2_n_89,
      P(15 downto 8) => rgb_data_out1(7 downto 0),
      P(7) => rgb_data_out2_n_98,
      P(6) => rgb_data_out2_n_99,
      P(5) => rgb_data_out2_n_100,
      P(4) => rgb_data_out2_n_101,
      P(3) => rgb_data_out2_n_102,
      P(2) => rgb_data_out2_n_103,
      P(1) => rgb_data_out2_n_104,
      P(0) => rgb_data_out2_n_105,
      PATTERNBDETECT => NLW_rgb_data_out2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_rgb_data_out2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_rgb_data_out2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_rgb_data_out2_UNDERFLOW_UNCONNECTED
    );
\rgb_data_out2__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \rgb_data_out2__0_i_1_n_5\,
      A(14) => \rgb_data_out2__0_i_1_n_6\,
      A(13) => \rgb_data_out2__0_i_1_n_7\,
      A(12) => \rgb_data_out2__0_i_2_n_4\,
      A(11) => \rgb_data_out2__0_i_2_n_5\,
      A(10) => \rgb_data_out2__0_i_2_n_6\,
      A(9) => \rgb_data_out2__0_i_2_n_7\,
      A(8 downto 0) => preconvert_reg(24 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb_data_out2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 5) => B(7 downto 5),
      B(4) => rgb_data_out2_i_4_n_0,
      B(3) => rgb_data_out2_i_5_n_0,
      B(2) => rgb_data_out2_i_6_n_0,
      B(1 downto 0) => B(1 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb_data_out2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb_data_out2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb_data_out2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb_data_out2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_rgb_data_out2__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_rgb_data_out2__0_P_UNCONNECTED\(47 downto 24),
      P(23) => \rgb_data_out2__0_n_82\,
      P(22) => \rgb_data_out2__0_n_83\,
      P(21) => \rgb_data_out2__0_n_84\,
      P(20) => \rgb_data_out2__0_n_85\,
      P(19) => \rgb_data_out2__0_n_86\,
      P(18) => \rgb_data_out2__0_n_87\,
      P(17) => \rgb_data_out2__0_n_88\,
      P(16) => \rgb_data_out2__0_n_89\,
      P(15 downto 8) => rgb_data_out13_in(7 downto 0),
      P(7) => \rgb_data_out2__0_n_98\,
      P(6) => \rgb_data_out2__0_n_99\,
      P(5) => \rgb_data_out2__0_n_100\,
      P(4) => \rgb_data_out2__0_n_101\,
      P(3) => \rgb_data_out2__0_n_102\,
      P(2) => \rgb_data_out2__0_n_103\,
      P(1) => \rgb_data_out2__0_n_104\,
      P(0) => \rgb_data_out2__0_n_105\,
      PATTERNBDETECT => \NLW_rgb_data_out2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb_data_out2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_rgb_data_out2__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb_data_out2__0_UNDERFLOW_UNCONNECTED\
    );
\rgb_data_out2__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out2__0_i_2_n_0\,
      CO(3 downto 2) => \NLW_rgb_data_out2__0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_data_out2__0_i_1_n_2\,
      CO(0) => \rgb_data_out2__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => preconvert_reg(30 downto 29),
      O(3) => \NLW_rgb_data_out2__0_i_1_O_UNCONNECTED\(3),
      O(2) => \rgb_data_out2__0_i_1_n_5\,
      O(1) => \rgb_data_out2__0_i_1_n_6\,
      O(0) => \rgb_data_out2__0_i_1_n_7\,
      S(3) => '0',
      S(2) => \rgb_data_out2__0_i_3_n_0\,
      S(1) => \rgb_data_out2__0_i_4_n_0\,
      S(0) => \rgb_data_out2__0_i_5_n_0\
    );
\rgb_data_out2__0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out2__0_i_2_n_0\,
      CO(2) => \rgb_data_out2__0_i_2_n_1\,
      CO(1) => \rgb_data_out2__0_i_2_n_2\,
      CO(0) => \rgb_data_out2__0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => preconvert_reg(28 downto 26),
      DI(0) => '0',
      O(3) => \rgb_data_out2__0_i_2_n_4\,
      O(2) => \rgb_data_out2__0_i_2_n_5\,
      O(1) => \rgb_data_out2__0_i_2_n_6\,
      O(0) => \rgb_data_out2__0_i_2_n_7\,
      S(3) => \rgb_data_out2__0_i_6_n_0\,
      S(2) => \rgb_data_out2__0_i_7_n_0\,
      S(1) => \rgb_data_out2__0_i_8_n_0\,
      S(0) => preconvert_reg(25)
    );
\rgb_data_out2__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(31),
      O => \rgb_data_out2__0_i_3_n_0\
    );
\rgb_data_out2__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(30),
      O => \rgb_data_out2__0_i_4_n_0\
    );
\rgb_data_out2__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(29),
      O => \rgb_data_out2__0_i_5_n_0\
    );
\rgb_data_out2__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(28),
      O => \rgb_data_out2__0_i_6_n_0\
    );
\rgb_data_out2__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(27),
      O => \rgb_data_out2__0_i_7_n_0\
    );
\rgb_data_out2__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(26),
      O => \rgb_data_out2__0_i_8_n_0\
    );
\rgb_data_out2__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \rgb_data_out2__1_i_1_n_5\,
      A(14) => \rgb_data_out2__1_i_1_n_6\,
      A(13) => \rgb_data_out2__1_i_1_n_7\,
      A(12) => \rgb_data_out2__1_i_2_n_4\,
      A(11) => \rgb_data_out2__1_i_2_n_5\,
      A(10) => \rgb_data_out2__1_i_2_n_6\,
      A(9) => \rgb_data_out2__1_i_2_n_7\,
      A(8) => \rgb_data_out2__1_i_3_n_0\,
      A(7) => rgb_data_out2_i_11_n_0,
      A(6) => rgb_data_out2_i_12_n_0,
      A(5) => rgb_data_out2_i_13_n_0,
      A(4) => rgb_data_out2_i_14_n_0,
      A(3) => rgb_data_out2_i_15_n_0,
      A(2) => rgb_data_out2_i_16_n_0,
      A(1) => rgb_data_out2_i_17_n_0,
      A(0) => rgb_data_out2_i_18_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb_data_out2__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 5) => B(7 downto 5),
      B(4) => rgb_data_out2_i_4_n_0,
      B(3) => rgb_data_out2_i_5_n_0,
      B(2) => rgb_data_out2_i_6_n_0,
      B(1 downto 0) => B(1 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb_data_out2__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb_data_out2__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb_data_out2__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb_data_out2__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_rgb_data_out2__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_rgb_data_out2__1_P_UNCONNECTED\(47 downto 24),
      P(23) => \rgb_data_out2__1_n_82\,
      P(22) => \rgb_data_out2__1_n_83\,
      P(21) => \rgb_data_out2__1_n_84\,
      P(20) => \rgb_data_out2__1_n_85\,
      P(19) => \rgb_data_out2__1_n_86\,
      P(18) => \rgb_data_out2__1_n_87\,
      P(17) => \rgb_data_out2__1_n_88\,
      P(16) => \rgb_data_out2__1_n_89\,
      P(15 downto 8) => rgb_data_out16_in(7 downto 0),
      P(7) => \rgb_data_out2__1_n_98\,
      P(6) => \rgb_data_out2__1_n_99\,
      P(5) => \rgb_data_out2__1_n_100\,
      P(4) => \rgb_data_out2__1_n_101\,
      P(3) => \rgb_data_out2__1_n_102\,
      P(2) => \rgb_data_out2__1_n_103\,
      P(1) => \rgb_data_out2__1_n_104\,
      P(0) => \rgb_data_out2__1_n_105\,
      PATTERNBDETECT => \NLW_rgb_data_out2__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb_data_out2__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_rgb_data_out2__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb_data_out2__1_UNDERFLOW_UNCONNECTED\
    );
\rgb_data_out2__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out2__1_i_2_n_0\,
      CO(3 downto 2) => \NLW_rgb_data_out2__1_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_data_out2__1_i_1_n_2\,
      CO(0) => \rgb_data_out2__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rgb_data_out2__1_i_1_O_UNCONNECTED\(3),
      O(2) => \rgb_data_out2__1_i_1_n_5\,
      O(1) => \rgb_data_out2__1_i_1_n_6\,
      O(0) => \rgb_data_out2__1_i_1_n_7\,
      S(3) => '0',
      S(2) => \rgb_data_out2__1_i_4_n_0\,
      S(1) => \rgb_data_out2__1_i_5_n_0\,
      S(0) => \rgb_data_out2__1_i_6_n_0\
    );
\rgb_data_out2__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(25),
      O => \rgb_data_out2__1_i_10_n_0\
    );
\rgb_data_out2__1_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out2__1_i_2_n_0\,
      CO(2) => \rgb_data_out2__1_i_2_n_1\,
      CO(1) => \rgb_data_out2__1_i_2_n_2\,
      CO(0) => \rgb_data_out2__1_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_data_out2__1_i_7_n_0\,
      DI(0) => '0',
      O(3) => \rgb_data_out2__1_i_2_n_4\,
      O(2) => \rgb_data_out2__1_i_2_n_5\,
      O(1) => \rgb_data_out2__1_i_2_n_6\,
      O(0) => \rgb_data_out2__1_i_2_n_7\,
      S(3) => \rgb_data_out2__1_i_8_n_0\,
      S(2) => \rgb_data_out2__1_i_9_n_0\,
      S(1) => preconvert_reg(26),
      S(0) => \rgb_data_out2__1_i_10_n_0\
    );
\rgb_data_out2__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(24),
      O => \rgb_data_out2__1_i_3_n_0\
    );
\rgb_data_out2__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(31),
      O => \rgb_data_out2__1_i_4_n_0\
    );
\rgb_data_out2__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(30),
      O => \rgb_data_out2__1_i_5_n_0\
    );
\rgb_data_out2__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(29),
      O => \rgb_data_out2__1_i_6_n_0\
    );
\rgb_data_out2__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(26),
      O => \rgb_data_out2__1_i_7_n_0\
    );
\rgb_data_out2__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(28),
      O => \rgb_data_out2__1_i_8_n_0\
    );
\rgb_data_out2__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(27),
      O => \rgb_data_out2__1_i_9_n_0\
    );
\rgb_data_out2__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \rgb_data_out2__2_i_1_n_4\,
      A(14) => \rgb_data_out2__2_i_1_n_5\,
      A(13) => \rgb_data_out2__2_i_1_n_6\,
      A(12) => \rgb_data_out2__2_i_1_n_7\,
      A(11) => \rgb_data_out2__2_i_2_n_4\,
      A(10) => \rgb_data_out2__2_i_2_n_5\,
      A(9) => \rgb_data_out2__2_i_2_n_6\,
      A(8) => \rgb_data_out2__2_i_2_n_7\,
      A(7 downto 0) => preconvert_reg(23 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb_data_out2__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 5) => B(7 downto 5),
      B(4) => rgb_data_out2_i_4_n_0,
      B(3) => rgb_data_out2_i_5_n_0,
      B(2) => rgb_data_out2_i_6_n_0,
      B(1 downto 0) => B(1 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb_data_out2__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb_data_out2__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb_data_out2__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb_data_out2__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_rgb_data_out2__2_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_rgb_data_out2__2_P_UNCONNECTED\(47 downto 24),
      P(23) => \rgb_data_out2__2_n_82\,
      P(22) => \rgb_data_out2__2_n_83\,
      P(21) => \rgb_data_out2__2_n_84\,
      P(20) => \rgb_data_out2__2_n_85\,
      P(19) => \rgb_data_out2__2_n_86\,
      P(18) => \rgb_data_out2__2_n_87\,
      P(17) => \rgb_data_out2__2_n_88\,
      P(16) => \rgb_data_out2__2_n_89\,
      P(15 downto 8) => rgb_data_out19_in(7 downto 0),
      P(7) => \rgb_data_out2__2_n_98\,
      P(6) => \rgb_data_out2__2_n_99\,
      P(5) => \rgb_data_out2__2_n_100\,
      P(4) => \rgb_data_out2__2_n_101\,
      P(3) => \rgb_data_out2__2_n_102\,
      P(2) => \rgb_data_out2__2_n_103\,
      P(1) => \rgb_data_out2__2_n_104\,
      P(0) => \rgb_data_out2__2_n_105\,
      PATTERNBDETECT => \NLW_rgb_data_out2__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb_data_out2__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_rgb_data_out2__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb_data_out2__2_UNDERFLOW_UNCONNECTED\
    );
\rgb_data_out2__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out2__2_i_2_n_0\,
      CO(3) => \NLW_rgb_data_out2__2_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rgb_data_out2__2_i_1_n_1\,
      CO(1) => \rgb_data_out2__2_i_1_n_2\,
      CO(0) => \rgb_data_out2__2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => preconvert_reg(30 downto 28),
      O(3) => \rgb_data_out2__2_i_1_n_4\,
      O(2) => \rgb_data_out2__2_i_1_n_5\,
      O(1) => \rgb_data_out2__2_i_1_n_6\,
      O(0) => \rgb_data_out2__2_i_1_n_7\,
      S(3) => \rgb_data_out2__2_i_3_n_0\,
      S(2) => \rgb_data_out2__2_i_4_n_0\,
      S(1) => \rgb_data_out2__2_i_5_n_0\,
      S(0) => \rgb_data_out2__2_i_6_n_0\
    );
\rgb_data_out2__2_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out2__2_i_2_n_0\,
      CO(2) => \rgb_data_out2__2_i_2_n_1\,
      CO(1) => \rgb_data_out2__2_i_2_n_2\,
      CO(0) => \rgb_data_out2__2_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => preconvert_reg(27 downto 25),
      DI(0) => '0',
      O(3) => \rgb_data_out2__2_i_2_n_4\,
      O(2) => \rgb_data_out2__2_i_2_n_5\,
      O(1) => \rgb_data_out2__2_i_2_n_6\,
      O(0) => \rgb_data_out2__2_i_2_n_7\,
      S(3) => \rgb_data_out2__2_i_7_n_0\,
      S(2) => \rgb_data_out2__2_i_8_n_0\,
      S(1) => \rgb_data_out2__2_i_9_n_0\,
      S(0) => preconvert_reg(24)
    );
\rgb_data_out2__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(31),
      O => \rgb_data_out2__2_i_3_n_0\
    );
\rgb_data_out2__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(30),
      O => \rgb_data_out2__2_i_4_n_0\
    );
\rgb_data_out2__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(29),
      O => \rgb_data_out2__2_i_5_n_0\
    );
\rgb_data_out2__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(28),
      O => \rgb_data_out2__2_i_6_n_0\
    );
\rgb_data_out2__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(27),
      O => \rgb_data_out2__2_i_7_n_0\
    );
\rgb_data_out2__2_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(26),
      O => \rgb_data_out2__2_i_8_n_0\
    );
\rgb_data_out2__2_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(25),
      O => \rgb_data_out2__2_i_9_n_0\
    );
\rgb_data_out2__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \rgb_data_out2__3_i_1_n_4\,
      A(14) => \rgb_data_out2__3_i_1_n_5\,
      A(13) => \rgb_data_out2__3_i_1_n_6\,
      A(12) => \rgb_data_out2__3_i_1_n_7\,
      A(11) => \rgb_data_out2__3_i_2_n_4\,
      A(10) => \rgb_data_out2__3_i_2_n_5\,
      A(9) => \rgb_data_out2__3_i_2_n_6\,
      A(8) => \rgb_data_out2__1_i_3_n_0\,
      A(7) => rgb_data_out2_i_11_n_0,
      A(6) => rgb_data_out2_i_12_n_0,
      A(5) => rgb_data_out2_i_13_n_0,
      A(4) => rgb_data_out2_i_14_n_0,
      A(3) => rgb_data_out2_i_15_n_0,
      A(2) => rgb_data_out2_i_16_n_0,
      A(1) => rgb_data_out2_i_17_n_0,
      A(0) => rgb_data_out2_i_18_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb_data_out2__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 5) => B(7 downto 5),
      B(4) => rgb_data_out2_i_4_n_0,
      B(3) => rgb_data_out2_i_5_n_0,
      B(2) => rgb_data_out2_i_6_n_0,
      B(1 downto 0) => B(1 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb_data_out2__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb_data_out2__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb_data_out2__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb_data_out2__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_rgb_data_out2__3_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_rgb_data_out2__3_P_UNCONNECTED\(47 downto 24),
      P(23) => \rgb_data_out2__3_n_82\,
      P(22) => \rgb_data_out2__3_n_83\,
      P(21) => \rgb_data_out2__3_n_84\,
      P(20) => \rgb_data_out2__3_n_85\,
      P(19) => \rgb_data_out2__3_n_86\,
      P(18) => \rgb_data_out2__3_n_87\,
      P(17) => \rgb_data_out2__3_n_88\,
      P(16) => \rgb_data_out2__3_n_89\,
      P(15 downto 8) => rgb_data_out112_in(7 downto 0),
      P(7) => \rgb_data_out2__3_n_98\,
      P(6) => \rgb_data_out2__3_n_99\,
      P(5) => \rgb_data_out2__3_n_100\,
      P(4) => \rgb_data_out2__3_n_101\,
      P(3) => \rgb_data_out2__3_n_102\,
      P(2) => \rgb_data_out2__3_n_103\,
      P(1) => \rgb_data_out2__3_n_104\,
      P(0) => \rgb_data_out2__3_n_105\,
      PATTERNBDETECT => \NLW_rgb_data_out2__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb_data_out2__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_rgb_data_out2__3_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb_data_out2__3_UNDERFLOW_UNCONNECTED\
    );
\rgb_data_out2__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out2__3_i_2_n_0\,
      CO(3) => \NLW_rgb_data_out2__3_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rgb_data_out2__3_i_1_n_1\,
      CO(1) => \rgb_data_out2__3_i_1_n_2\,
      CO(0) => \rgb_data_out2__3_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rgb_data_out2__3_i_1_n_4\,
      O(2) => \rgb_data_out2__3_i_1_n_5\,
      O(1) => \rgb_data_out2__3_i_1_n_6\,
      O(0) => \rgb_data_out2__3_i_1_n_7\,
      S(3) => \rgb_data_out2__3_i_3_n_0\,
      S(2) => \rgb_data_out2__3_i_4_n_0\,
      S(1) => \rgb_data_out2__3_i_5_n_0\,
      S(0) => \rgb_data_out2__3_i_6_n_0\
    );
\rgb_data_out2__3_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(24),
      O => \rgb_data_out2__3_i_10_n_0\
    );
\rgb_data_out2__3_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out2__3_i_2_n_0\,
      CO(2) => \rgb_data_out2__3_i_2_n_1\,
      CO(1) => \rgb_data_out2__3_i_2_n_2\,
      CO(0) => \rgb_data_out2__3_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \rgb_data_out2__3_i_7_n_0\,
      DI(0) => '0',
      O(3) => \rgb_data_out2__3_i_2_n_4\,
      O(2) => \rgb_data_out2__3_i_2_n_5\,
      O(1) => \rgb_data_out2__3_i_2_n_6\,
      O(0) => \NLW_rgb_data_out2__3_i_2_O_UNCONNECTED\(0),
      S(3) => \rgb_data_out2__3_i_8_n_0\,
      S(2) => \rgb_data_out2__3_i_9_n_0\,
      S(1) => preconvert_reg(25),
      S(0) => \rgb_data_out2__3_i_10_n_0\
    );
\rgb_data_out2__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(31),
      O => \rgb_data_out2__3_i_3_n_0\
    );
\rgb_data_out2__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(30),
      O => \rgb_data_out2__3_i_4_n_0\
    );
\rgb_data_out2__3_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(29),
      O => \rgb_data_out2__3_i_5_n_0\
    );
\rgb_data_out2__3_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(28),
      O => \rgb_data_out2__3_i_6_n_0\
    );
\rgb_data_out2__3_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(25),
      O => \rgb_data_out2__3_i_7_n_0\
    );
\rgb_data_out2__3_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(27),
      O => \rgb_data_out2__3_i_8_n_0\
    );
\rgb_data_out2__3_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(26),
      O => \rgb_data_out2__3_i_9_n_0\
    );
\rgb_data_out2__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => preconvert_reg(31 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_rgb_data_out2__4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 5) => B(7 downto 5),
      B(4) => rgb_data_out2_i_4_n_0,
      B(3) => rgb_data_out2_i_5_n_0,
      B(2) => rgb_data_out2_i_6_n_0,
      B(1 downto 0) => B(1 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_rgb_data_out2__4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_rgb_data_out2__4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_rgb_data_out2__4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_rgb_data_out2__4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_rgb_data_out2__4_OVERFLOW_UNCONNECTED\,
      P(47 downto 24) => \NLW_rgb_data_out2__4_P_UNCONNECTED\(47 downto 24),
      P(23) => \rgb_data_out2__4_n_82\,
      P(22) => \rgb_data_out2__4_n_83\,
      P(21) => \rgb_data_out2__4_n_84\,
      P(20) => \rgb_data_out2__4_n_85\,
      P(19) => \rgb_data_out2__4_n_86\,
      P(18) => \rgb_data_out2__4_n_87\,
      P(17) => \rgb_data_out2__4_n_88\,
      P(16) => \rgb_data_out2__4_n_89\,
      P(15 downto 8) => rgb_data_out115_in(7 downto 0),
      P(7) => \rgb_data_out2__4_n_98\,
      P(6) => \rgb_data_out2__4_n_99\,
      P(5) => \rgb_data_out2__4_n_100\,
      P(4) => \rgb_data_out2__4_n_101\,
      P(3) => \rgb_data_out2__4_n_102\,
      P(2) => \rgb_data_out2__4_n_103\,
      P(1) => \rgb_data_out2__4_n_104\,
      P(0) => \rgb_data_out2__4_n_105\,
      PATTERNBDETECT => \NLW_rgb_data_out2__4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_rgb_data_out2__4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_rgb_data_out2__4_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_rgb_data_out2__4_UNDERFLOW_UNCONNECTED\
    );
rgb_data_out2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rgb_data_out3(7),
      I1 => rgb_data_out2_i_19_n_0,
      I2 => rgb_data_out3(6),
      O => B(7)
    );
rgb_data_out2_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_data_out2_i_10_n_0,
      CO(2) => rgb_data_out2_i_10_n_1,
      CO(1) => rgb_data_out2_i_10_n_2,
      CO(0) => rgb_data_out2_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => rgb_data_out2_i_24_n_0,
      DI(1) => rgb_data_out2_i_25_n_0,
      DI(0) => '0',
      O(3) => rgb_data_out2_i_10_n_4,
      O(2) => rgb_data_out2_i_10_n_5,
      O(1) => rgb_data_out2_i_10_n_6,
      O(0) => rgb_data_out2_i_10_n_7,
      S(3) => rgb_data_out2_i_26_n_0,
      S(2 downto 1) => preconvert_reg(26 downto 25),
      S(0) => rgb_data_out2_i_27_n_0
    );
rgb_data_out2_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(23),
      O => rgb_data_out2_i_11_n_0
    );
rgb_data_out2_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(22),
      O => rgb_data_out2_i_12_n_0
    );
rgb_data_out2_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(21),
      O => rgb_data_out2_i_13_n_0
    );
rgb_data_out2_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(20),
      O => rgb_data_out2_i_14_n_0
    );
rgb_data_out2_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(19),
      O => rgb_data_out2_i_15_n_0
    );
rgb_data_out2_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(18),
      O => rgb_data_out2_i_16_n_0
    );
rgb_data_out2_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(17),
      O => rgb_data_out2_i_17_n_0
    );
rgb_data_out2_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(16),
      O => rgb_data_out2_i_18_n_0
    );
rgb_data_out2_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rgb_data_out3(5),
      I1 => rgb_data_out3(4),
      I2 => rgb_data_out3(2),
      I3 => rgb_data_out3(0),
      I4 => rgb_data_out3(1),
      I5 => rgb_data_out3(3),
      O => rgb_data_out2_i_19_n_0
    );
rgb_data_out2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out3(6),
      I1 => rgb_data_out2_i_19_n_0,
      O => B(6)
    );
rgb_data_out2_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(31),
      O => rgb_data_out2_i_20_n_0
    );
rgb_data_out2_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(30),
      O => rgb_data_out2_i_21_n_0
    );
rgb_data_out2_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(29),
      O => rgb_data_out2_i_22_n_0
    );
rgb_data_out2_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(28),
      O => rgb_data_out2_i_23_n_0
    );
rgb_data_out2_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(26),
      O => rgb_data_out2_i_24_n_0
    );
rgb_data_out2_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(25),
      O => rgb_data_out2_i_25_n_0
    );
rgb_data_out2_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(27),
      O => rgb_data_out2_i_26_n_0
    );
rgb_data_out2_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(24),
      O => rgb_data_out2_i_27_n_0
    );
rgb_data_out2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rgb_data_out3(3),
      I1 => rgb_data_out3(1),
      I2 => rgb_data_out3(0),
      I3 => rgb_data_out3(2),
      I4 => rgb_data_out3(4),
      I5 => rgb_data_out3(5),
      O => B(5)
    );
rgb_data_out2_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rgb_data_out3(4),
      I1 => rgb_data_out3(3),
      I2 => rgb_data_out3(1),
      I3 => rgb_data_out3(0),
      I4 => rgb_data_out3(2),
      O => rgb_data_out2_i_4_n_0
    );
rgb_data_out2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rgb_data_out3(3),
      I1 => rgb_data_out3(2),
      I2 => rgb_data_out3(0),
      I3 => rgb_data_out3(1),
      O => rgb_data_out2_i_5_n_0
    );
rgb_data_out2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rgb_data_out3(2),
      I1 => rgb_data_out3(1),
      I2 => rgb_data_out3(0),
      O => rgb_data_out2_i_6_n_0
    );
rgb_data_out2_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_out3(1),
      I1 => rgb_data_out3(0),
      O => B(1)
    );
rgb_data_out2_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_out3(0),
      O => B(0)
    );
rgb_data_out2_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_data_out2_i_10_n_0,
      CO(3) => NLW_rgb_data_out2_i_9_CO_UNCONNECTED(3),
      CO(2) => rgb_data_out2_i_9_n_1,
      CO(1) => rgb_data_out2_i_9_n_2,
      CO(0) => rgb_data_out2_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => rgb_data_out2_i_9_n_4,
      O(2) => rgb_data_out2_i_9_n_5,
      O(1) => rgb_data_out2_i_9_n_6,
      O(0) => rgb_data_out2_i_9_n_7,
      S(3) => rgb_data_out2_i_20_n_0,
      S(2) => rgb_data_out2_i_21_n_0,
      S(1) => rgb_data_out2_i_22_n_0,
      S(0) => rgb_data_out2_i_23_n_0
    );
\rgb_data_out4__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out4__0_carry_n_0\,
      CO(2) => \rgb_data_out4__0_carry_n_1\,
      CO(1) => \rgb_data_out4__0_carry_n_2\,
      CO(0) => \rgb_data_out4__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out4__0_carry_i_1_n_0\,
      DI(2) => \rgb_data_out4__0_carry_i_2_n_0\,
      DI(1) => \rgb_data_out4__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \rgb_data_out4__0_carry_n_4\,
      O(2 downto 0) => \NLW_rgb_data_out4__0_carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \rgb_data_out4__0_carry_i_4_n_0\,
      S(2) => \rgb_data_out4__0_carry_i_5_n_0\,
      S(1) => \rgb_data_out4__0_carry_i_6_n_0\,
      S(0) => \rgb_data_out4__0_carry_i_7_n_0\
    );
\rgb_data_out4__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out4__0_carry_n_0\,
      CO(3) => \rgb_data_out4__0_carry__0_n_0\,
      CO(2) => \rgb_data_out4__0_carry__0_n_1\,
      CO(1) => \rgb_data_out4__0_carry__0_n_2\,
      CO(0) => \rgb_data_out4__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out4__0_carry__0_i_1_n_0\,
      DI(2) => \rgb_data_out4__0_carry__0_i_2_n_0\,
      DI(1) => \rgb_data_out4__0_carry__0_i_3_n_0\,
      DI(0) => \rgb_data_out4__0_carry__0_i_4_n_0\,
      O(3) => \rgb_data_out4__0_carry__0_n_4\,
      O(2) => \rgb_data_out4__0_carry__0_n_5\,
      O(1) => \rgb_data_out4__0_carry__0_n_6\,
      O(0) => \rgb_data_out4__0_carry__0_n_7\,
      S(3) => \rgb_data_out4__0_carry__0_i_5_n_0\,
      S(2) => \rgb_data_out4__0_carry__0_i_6_n_0\,
      S(1) => \rgb_data_out4__0_carry__0_i_7_n_0\,
      S(0) => \rgb_data_out4__0_carry__0_i_8_n_0\
    );
\rgb_data_out4__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => preconvert_reg(2),
      I1 => preconvert_reg(12),
      I2 => preconvert_reg(1),
      I3 => preconvert_reg(13),
      I4 => preconvert_reg(0),
      I5 => preconvert_reg(14),
      O => \rgb_data_out4__0_carry__0_i_1_n_0\
    );
\rgb_data_out4__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(13),
      I1 => preconvert_reg(1),
      O => \rgb_data_out4__0_carry__0_i_10_n_0\
    );
\rgb_data_out4__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(12),
      I1 => preconvert_reg(1),
      O => \rgb_data_out4__0_carry__0_i_11_n_0\
    );
\rgb_data_out4__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(11),
      I1 => preconvert_reg(1),
      O => \rgb_data_out4__0_carry__0_i_12_n_0\
    );
\rgb_data_out4__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => preconvert_reg(2),
      I1 => preconvert_reg(11),
      I2 => preconvert_reg(1),
      I3 => preconvert_reg(12),
      I4 => preconvert_reg(0),
      I5 => preconvert_reg(13),
      O => \rgb_data_out4__0_carry__0_i_2_n_0\
    );
\rgb_data_out4__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => preconvert_reg(2),
      I1 => preconvert_reg(10),
      I2 => preconvert_reg(1),
      I3 => preconvert_reg(11),
      I4 => preconvert_reg(0),
      I5 => preconvert_reg(12),
      O => \rgb_data_out4__0_carry__0_i_3_n_0\
    );
\rgb_data_out4__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => preconvert_reg(2),
      I1 => preconvert_reg(9),
      I2 => preconvert_reg(1),
      I3 => preconvert_reg(10),
      I4 => preconvert_reg(0),
      I5 => preconvert_reg(11),
      O => \rgb_data_out4__0_carry__0_i_4_n_0\
    );
\rgb_data_out4__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \rgb_data_out4__0_carry__0_i_1_n_0\,
      I1 => \rgb_data_out4__0_carry__0_i_9_n_0\,
      I2 => preconvert_reg(1),
      I3 => preconvert_reg(14),
      I4 => preconvert_reg(0),
      I5 => preconvert_reg(15),
      O => \rgb_data_out4__0_carry__0_i_5_n_0\
    );
\rgb_data_out4__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \rgb_data_out4__0_carry__0_i_2_n_0\,
      I1 => preconvert_reg(2),
      I2 => preconvert_reg(12),
      I3 => \rgb_data_out4__0_carry__0_i_10_n_0\,
      I4 => preconvert_reg(0),
      I5 => preconvert_reg(14),
      O => \rgb_data_out4__0_carry__0_i_6_n_0\
    );
\rgb_data_out4__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \rgb_data_out4__0_carry__0_i_3_n_0\,
      I1 => preconvert_reg(2),
      I2 => preconvert_reg(11),
      I3 => \rgb_data_out4__0_carry__0_i_11_n_0\,
      I4 => preconvert_reg(0),
      I5 => preconvert_reg(13),
      O => \rgb_data_out4__0_carry__0_i_7_n_0\
    );
\rgb_data_out4__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \rgb_data_out4__0_carry__0_i_4_n_0\,
      I1 => preconvert_reg(2),
      I2 => preconvert_reg(10),
      I3 => \rgb_data_out4__0_carry__0_i_12_n_0\,
      I4 => preconvert_reg(0),
      I5 => preconvert_reg(12),
      O => \rgb_data_out4__0_carry__0_i_8_n_0\
    );
\rgb_data_out4__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(13),
      I1 => preconvert_reg(2),
      O => \rgb_data_out4__0_carry__0_i_9_n_0\
    );
\rgb_data_out4__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out4__0_carry__0_n_0\,
      CO(3) => \rgb_data_out4__0_carry__1_n_0\,
      CO(2) => \NLW_rgb_data_out4__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_data_out4__0_carry__1_n_2\,
      CO(0) => \rgb_data_out4__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \rgb_data_out4__0_carry__1_i_1_n_0\,
      DI(1) => \rgb_data_out4__0_carry__1_i_2_n_0\,
      DI(0) => \rgb_data_out4__0_carry__1_i_3_n_0\,
      O(3) => \NLW_rgb_data_out4__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \rgb_data_out4__0_carry__1_n_5\,
      O(1) => \rgb_data_out4__0_carry__1_n_6\,
      O(0) => \rgb_data_out4__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \rgb_data_out4__0_carry__1_i_4_n_0\,
      S(1) => \rgb_data_out4__0_carry__1_i_5_n_0\,
      S(0) => \rgb_data_out4__0_carry__1_i_6_n_0\
    );
\rgb_data_out4__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(15),
      I1 => preconvert_reg(2),
      O => \rgb_data_out4__0_carry__1_i_1_n_0\
    );
\rgb_data_out4__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => preconvert_reg(2),
      I1 => preconvert_reg(14),
      I2 => preconvert_reg(1),
      I3 => preconvert_reg(15),
      O => \rgb_data_out4__0_carry__1_i_2_n_0\
    );
\rgb_data_out4__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => preconvert_reg(2),
      I1 => preconvert_reg(13),
      I2 => preconvert_reg(1),
      I3 => preconvert_reg(14),
      I4 => preconvert_reg(0),
      I5 => preconvert_reg(15),
      O => \rgb_data_out4__0_carry__1_i_3_n_0\
    );
\rgb_data_out4__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => preconvert_reg(2),
      I1 => preconvert_reg(15),
      O => \rgb_data_out4__0_carry__1_i_4_n_0\
    );
\rgb_data_out4__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => preconvert_reg(1),
      I1 => preconvert_reg(14),
      I2 => preconvert_reg(2),
      I3 => preconvert_reg(15),
      O => \rgb_data_out4__0_carry__1_i_5_n_0\
    );
\rgb_data_out4__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A808F7FCFFF0FFF"
    )
        port map (
      I0 => preconvert_reg(0),
      I1 => preconvert_reg(13),
      I2 => preconvert_reg(2),
      I3 => preconvert_reg(14),
      I4 => preconvert_reg(1),
      I5 => preconvert_reg(15),
      O => \rgb_data_out4__0_carry__1_i_6_n_0\
    );
\rgb_data_out4__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => preconvert_reg(11),
      I1 => preconvert_reg(0),
      I2 => preconvert_reg(10),
      I3 => preconvert_reg(1),
      I4 => preconvert_reg(9),
      I5 => preconvert_reg(2),
      O => \rgb_data_out4__0_carry_i_1_n_0\
    );
\rgb_data_out4__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => preconvert_reg(1),
      I1 => preconvert_reg(9),
      I2 => preconvert_reg(2),
      I3 => preconvert_reg(8),
      O => \rgb_data_out4__0_carry_i_2_n_0\
    );
\rgb_data_out4__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(8),
      I1 => preconvert_reg(1),
      O => \rgb_data_out4__0_carry_i_3_n_0\
    );
\rgb_data_out4__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => preconvert_reg(10),
      I1 => preconvert_reg(0),
      I2 => preconvert_reg(11),
      I3 => preconvert_reg(8),
      I4 => preconvert_reg(1),
      I5 => \rgb_data_out4__0_carry_i_8_n_0\,
      O => \rgb_data_out4__0_carry_i_4_n_0\
    );
\rgb_data_out4__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => preconvert_reg(8),
      I1 => preconvert_reg(2),
      I2 => preconvert_reg(9),
      I3 => preconvert_reg(1),
      I4 => preconvert_reg(10),
      I5 => preconvert_reg(0),
      O => \rgb_data_out4__0_carry_i_5_n_0\
    );
\rgb_data_out4__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => preconvert_reg(9),
      I1 => preconvert_reg(0),
      I2 => preconvert_reg(1),
      I3 => preconvert_reg(8),
      O => \rgb_data_out4__0_carry_i_6_n_0\
    );
\rgb_data_out4__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(0),
      I1 => preconvert_reg(8),
      O => \rgb_data_out4__0_carry_i_7_n_0\
    );
\rgb_data_out4__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(9),
      I1 => preconvert_reg(2),
      O => \rgb_data_out4__0_carry_i_8_n_0\
    );
\rgb_data_out4__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out4__29_carry_n_0\,
      CO(2) => \rgb_data_out4__29_carry_n_1\,
      CO(1) => \rgb_data_out4__29_carry_n_2\,
      CO(0) => \rgb_data_out4__29_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out4__29_carry_i_1_n_0\,
      DI(2) => \rgb_data_out4__29_carry_i_2_n_0\,
      DI(1) => \rgb_data_out4__29_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \rgb_data_out4__29_carry_n_4\,
      O(2) => \rgb_data_out4__29_carry_n_5\,
      O(1) => \rgb_data_out4__29_carry_n_6\,
      O(0) => \rgb_data_out4__29_carry_n_7\,
      S(3) => \rgb_data_out4__29_carry_i_4_n_0\,
      S(2) => \rgb_data_out4__29_carry_i_5_n_0\,
      S(1) => \rgb_data_out4__29_carry_i_6_n_0\,
      S(0) => \rgb_data_out4__29_carry_i_7_n_0\
    );
\rgb_data_out4__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out4__29_carry_n_0\,
      CO(3) => \rgb_data_out4__29_carry__0_n_0\,
      CO(2) => \rgb_data_out4__29_carry__0_n_1\,
      CO(1) => \rgb_data_out4__29_carry__0_n_2\,
      CO(0) => \rgb_data_out4__29_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out4__29_carry__0_i_1_n_0\,
      DI(2) => \rgb_data_out4__29_carry__0_i_2_n_0\,
      DI(1) => \rgb_data_out4__29_carry__0_i_3_n_0\,
      DI(0) => \rgb_data_out4__29_carry__0_i_4_n_0\,
      O(3) => \rgb_data_out4__29_carry__0_n_4\,
      O(2) => \rgb_data_out4__29_carry__0_n_5\,
      O(1) => \rgb_data_out4__29_carry__0_n_6\,
      O(0) => \rgb_data_out4__29_carry__0_n_7\,
      S(3) => \rgb_data_out4__29_carry__0_i_5_n_0\,
      S(2) => \rgb_data_out4__29_carry__0_i_6_n_0\,
      S(1) => \rgb_data_out4__29_carry__0_i_7_n_0\,
      S(0) => \rgb_data_out4__29_carry__0_i_8_n_0\
    );
\rgb_data_out4__29_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => preconvert_reg(5),
      I1 => preconvert_reg(12),
      I2 => preconvert_reg(4),
      I3 => preconvert_reg(13),
      I4 => preconvert_reg(14),
      I5 => preconvert_reg(3),
      O => \rgb_data_out4__29_carry__0_i_1_n_0\
    );
\rgb_data_out4__29_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(13),
      I1 => preconvert_reg(4),
      O => \rgb_data_out4__29_carry__0_i_10_n_0\
    );
\rgb_data_out4__29_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(12),
      I1 => preconvert_reg(4),
      O => \rgb_data_out4__29_carry__0_i_11_n_0\
    );
\rgb_data_out4__29_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(11),
      I1 => preconvert_reg(4),
      O => \rgb_data_out4__29_carry__0_i_12_n_0\
    );
\rgb_data_out4__29_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => preconvert_reg(5),
      I1 => preconvert_reg(11),
      I2 => preconvert_reg(4),
      I3 => preconvert_reg(12),
      I4 => preconvert_reg(13),
      I5 => preconvert_reg(3),
      O => \rgb_data_out4__29_carry__0_i_2_n_0\
    );
\rgb_data_out4__29_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => preconvert_reg(5),
      I1 => preconvert_reg(10),
      I2 => preconvert_reg(4),
      I3 => preconvert_reg(11),
      I4 => preconvert_reg(12),
      I5 => preconvert_reg(3),
      O => \rgb_data_out4__29_carry__0_i_3_n_0\
    );
\rgb_data_out4__29_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => preconvert_reg(5),
      I1 => preconvert_reg(9),
      I2 => preconvert_reg(4),
      I3 => preconvert_reg(10),
      I4 => preconvert_reg(11),
      I5 => preconvert_reg(3),
      O => \rgb_data_out4__29_carry__0_i_4_n_0\
    );
\rgb_data_out4__29_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999966696669666"
    )
        port map (
      I0 => \rgb_data_out4__29_carry__0_i_1_n_0\,
      I1 => \rgb_data_out4__29_carry__0_i_9_n_0\,
      I2 => preconvert_reg(4),
      I3 => preconvert_reg(14),
      I4 => preconvert_reg(15),
      I5 => preconvert_reg(3),
      O => \rgb_data_out4__29_carry__0_i_5_n_0\
    );
\rgb_data_out4__29_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \rgb_data_out4__29_carry__0_i_2_n_0\,
      I1 => preconvert_reg(5),
      I2 => preconvert_reg(12),
      I3 => \rgb_data_out4__29_carry__0_i_10_n_0\,
      I4 => preconvert_reg(14),
      I5 => preconvert_reg(3),
      O => \rgb_data_out4__29_carry__0_i_6_n_0\
    );
\rgb_data_out4__29_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \rgb_data_out4__29_carry__0_i_3_n_0\,
      I1 => preconvert_reg(5),
      I2 => preconvert_reg(11),
      I3 => \rgb_data_out4__29_carry__0_i_11_n_0\,
      I4 => preconvert_reg(13),
      I5 => preconvert_reg(3),
      O => \rgb_data_out4__29_carry__0_i_7_n_0\
    );
\rgb_data_out4__29_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \rgb_data_out4__29_carry__0_i_4_n_0\,
      I1 => preconvert_reg(5),
      I2 => preconvert_reg(10),
      I3 => \rgb_data_out4__29_carry__0_i_12_n_0\,
      I4 => preconvert_reg(12),
      I5 => preconvert_reg(3),
      O => \rgb_data_out4__29_carry__0_i_8_n_0\
    );
\rgb_data_out4__29_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(13),
      I1 => preconvert_reg(5),
      O => \rgb_data_out4__29_carry__0_i_9_n_0\
    );
\rgb_data_out4__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out4__29_carry__0_n_0\,
      CO(3) => \rgb_data_out4__29_carry__1_n_0\,
      CO(2) => \NLW_rgb_data_out4__29_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \rgb_data_out4__29_carry__1_n_2\,
      CO(0) => \rgb_data_out4__29_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \rgb_data_out4__29_carry__1_i_1_n_0\,
      DI(1) => \rgb_data_out4__29_carry__1_i_2_n_0\,
      DI(0) => \rgb_data_out4__29_carry__1_i_3_n_0\,
      O(3) => \NLW_rgb_data_out4__29_carry__1_O_UNCONNECTED\(3),
      O(2) => \rgb_data_out4__29_carry__1_n_5\,
      O(1) => \rgb_data_out4__29_carry__1_n_6\,
      O(0) => \rgb_data_out4__29_carry__1_n_7\,
      S(3) => '1',
      S(2) => \rgb_data_out4__29_carry__1_i_4_n_0\,
      S(1) => \rgb_data_out4__29_carry__1_i_5_n_0\,
      S(0) => \rgb_data_out4__29_carry__1_i_6_n_0\
    );
\rgb_data_out4__29_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(15),
      I1 => preconvert_reg(5),
      O => \rgb_data_out4__29_carry__1_i_1_n_0\
    );
\rgb_data_out4__29_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => preconvert_reg(5),
      I1 => preconvert_reg(14),
      I2 => preconvert_reg(4),
      I3 => preconvert_reg(15),
      O => \rgb_data_out4__29_carry__1_i_2_n_0\
    );
\rgb_data_out4__29_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => preconvert_reg(5),
      I1 => preconvert_reg(13),
      I2 => preconvert_reg(4),
      I3 => preconvert_reg(14),
      I4 => preconvert_reg(15),
      I5 => preconvert_reg(3),
      O => \rgb_data_out4__29_carry__1_i_3_n_0\
    );
\rgb_data_out4__29_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => preconvert_reg(5),
      I1 => preconvert_reg(15),
      O => \rgb_data_out4__29_carry__1_i_4_n_0\
    );
\rgb_data_out4__29_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => preconvert_reg(4),
      I1 => preconvert_reg(14),
      I2 => preconvert_reg(5),
      I3 => preconvert_reg(15),
      O => \rgb_data_out4__29_carry__1_i_5_n_0\
    );
\rgb_data_out4__29_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1A808F7FCFFF0FFF"
    )
        port map (
      I0 => preconvert_reg(3),
      I1 => preconvert_reg(13),
      I2 => preconvert_reg(5),
      I3 => preconvert_reg(14),
      I4 => preconvert_reg(4),
      I5 => preconvert_reg(15),
      O => \rgb_data_out4__29_carry__1_i_6_n_0\
    );
\rgb_data_out4__29_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => preconvert_reg(3),
      I1 => preconvert_reg(11),
      I2 => preconvert_reg(10),
      I3 => preconvert_reg(4),
      I4 => preconvert_reg(9),
      I5 => preconvert_reg(5),
      O => \rgb_data_out4__29_carry_i_1_n_0\
    );
\rgb_data_out4__29_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => preconvert_reg(4),
      I1 => preconvert_reg(9),
      I2 => preconvert_reg(5),
      I3 => preconvert_reg(8),
      O => \rgb_data_out4__29_carry_i_2_n_0\
    );
\rgb_data_out4__29_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(8),
      I1 => preconvert_reg(4),
      O => \rgb_data_out4__29_carry_i_3_n_0\
    );
\rgb_data_out4__29_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => preconvert_reg(10),
      I1 => preconvert_reg(11),
      I2 => preconvert_reg(3),
      I3 => preconvert_reg(8),
      I4 => preconvert_reg(4),
      I5 => \rgb_data_out4__29_carry_i_8_n_0\,
      O => \rgb_data_out4__29_carry_i_4_n_0\
    );
\rgb_data_out4__29_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => preconvert_reg(8),
      I1 => preconvert_reg(5),
      I2 => preconvert_reg(9),
      I3 => preconvert_reg(4),
      I4 => preconvert_reg(3),
      I5 => preconvert_reg(10),
      O => \rgb_data_out4__29_carry_i_5_n_0\
    );
\rgb_data_out4__29_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => preconvert_reg(3),
      I1 => preconvert_reg(9),
      I2 => preconvert_reg(4),
      I3 => preconvert_reg(8),
      O => \rgb_data_out4__29_carry_i_6_n_0\
    );
\rgb_data_out4__29_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(8),
      I1 => preconvert_reg(3),
      O => \rgb_data_out4__29_carry_i_7_n_0\
    );
\rgb_data_out4__29_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(9),
      I1 => preconvert_reg(5),
      O => \rgb_data_out4__29_carry_i_8_n_0\
    );
\rgb_data_out4__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out4__60_carry_n_0\,
      CO(2) => \rgb_data_out4__60_carry_n_1\,
      CO(1) => \rgb_data_out4__60_carry_n_2\,
      CO(0) => \rgb_data_out4__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out4__60_carry_i_1_n_0\,
      DI(2) => \rgb_data_out4__60_carry_i_2_n_0\,
      DI(1) => \rgb_data_out4__60_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \rgb_data_out4__60_carry_n_4\,
      O(2) => \rgb_data_out4__60_carry_n_5\,
      O(1) => \rgb_data_out4__60_carry_n_6\,
      O(0) => \rgb_data_out4__60_carry_n_7\,
      S(3) => \rgb_data_out4__60_carry_i_4_n_0\,
      S(2) => \rgb_data_out4__60_carry_i_5_n_0\,
      S(1) => \rgb_data_out4__60_carry_i_6_n_0\,
      S(0) => \rgb_data_out4__60_carry_i_7_n_0\
    );
\rgb_data_out4__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out4__60_carry_n_0\,
      CO(3) => \rgb_data_out4__60_carry__0_n_0\,
      CO(2) => \rgb_data_out4__60_carry__0_n_1\,
      CO(1) => \rgb_data_out4__60_carry__0_n_2\,
      CO(0) => \rgb_data_out4__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out4__60_carry__0_i_1_n_0\,
      DI(2) => \rgb_data_out4__60_carry__0_i_2_n_0\,
      DI(1) => \rgb_data_out4__60_carry__0_i_3_n_0\,
      DI(0) => \rgb_data_out4__60_carry__0_i_4_n_0\,
      O(3) => \rgb_data_out4__60_carry__0_n_4\,
      O(2) => \rgb_data_out4__60_carry__0_n_5\,
      O(1) => \rgb_data_out4__60_carry__0_n_6\,
      O(0) => \rgb_data_out4__60_carry__0_n_7\,
      S(3) => \rgb_data_out4__60_carry__0_i_5_n_0\,
      S(2) => \rgb_data_out4__60_carry__0_i_6_n_0\,
      S(1) => \rgb_data_out4__60_carry__0_i_7_n_0\,
      S(0) => \rgb_data_out4__60_carry__0_i_8_n_0\
    );
\rgb_data_out4__60_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => preconvert_reg(7),
      I1 => preconvert_reg(13),
      I2 => preconvert_reg(6),
      I3 => preconvert_reg(14),
      O => \rgb_data_out4__60_carry__0_i_1_n_0\
    );
\rgb_data_out4__60_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => preconvert_reg(7),
      I1 => preconvert_reg(12),
      I2 => preconvert_reg(6),
      I3 => preconvert_reg(13),
      O => \rgb_data_out4__60_carry__0_i_2_n_0\
    );
\rgb_data_out4__60_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => preconvert_reg(7),
      I1 => preconvert_reg(11),
      I2 => preconvert_reg(6),
      I3 => preconvert_reg(12),
      O => \rgb_data_out4__60_carry__0_i_3_n_0\
    );
\rgb_data_out4__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => preconvert_reg(7),
      I1 => preconvert_reg(10),
      I2 => preconvert_reg(6),
      I3 => preconvert_reg(11),
      O => \rgb_data_out4__60_carry__0_i_4_n_0\
    );
\rgb_data_out4__60_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38B7C7B7"
    )
        port map (
      I0 => preconvert_reg(13),
      I1 => preconvert_reg(7),
      I2 => preconvert_reg(14),
      I3 => preconvert_reg(6),
      I4 => preconvert_reg(15),
      O => \rgb_data_out4__60_carry__0_i_5_n_0\
    );
\rgb_data_out4__60_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38B7C7B7"
    )
        port map (
      I0 => preconvert_reg(12),
      I1 => preconvert_reg(7),
      I2 => preconvert_reg(13),
      I3 => preconvert_reg(6),
      I4 => preconvert_reg(14),
      O => \rgb_data_out4__60_carry__0_i_6_n_0\
    );
\rgb_data_out4__60_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38B7C7B7"
    )
        port map (
      I0 => preconvert_reg(11),
      I1 => preconvert_reg(7),
      I2 => preconvert_reg(12),
      I3 => preconvert_reg(6),
      I4 => preconvert_reg(13),
      O => \rgb_data_out4__60_carry__0_i_7_n_0\
    );
\rgb_data_out4__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38B7C7B7"
    )
        port map (
      I0 => preconvert_reg(10),
      I1 => preconvert_reg(7),
      I2 => preconvert_reg(11),
      I3 => preconvert_reg(6),
      I4 => preconvert_reg(12),
      O => \rgb_data_out4__60_carry__0_i_8_n_0\
    );
\rgb_data_out4__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out4__60_carry__0_n_0\,
      CO(3 downto 2) => \NLW_rgb_data_out4__60_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_data_out4__60_carry__1_n_2\,
      CO(0) => \NLW_rgb_data_out4__60_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rgb_data_out4__60_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_rgb_data_out4__60_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_data_out4__60_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \rgb_data_out4__60_carry__1_i_2_n_0\
    );
\rgb_data_out4__60_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => preconvert_reg(7),
      I1 => preconvert_reg(14),
      I2 => preconvert_reg(6),
      I3 => preconvert_reg(15),
      O => \rgb_data_out4__60_carry__1_i_1_n_0\
    );
\rgb_data_out4__60_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1AC0"
    )
        port map (
      I0 => preconvert_reg(6),
      I1 => preconvert_reg(14),
      I2 => preconvert_reg(7),
      I3 => preconvert_reg(15),
      O => \rgb_data_out4__60_carry__1_i_2_n_0\
    );
\rgb_data_out4__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(9),
      I1 => preconvert_reg(7),
      O => \rgb_data_out4__60_carry_i_1_n_0\
    );
\rgb_data_out4__60_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => preconvert_reg(7),
      I1 => preconvert_reg(9),
      O => \rgb_data_out4__60_carry_i_2_n_0\
    );
\rgb_data_out4__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(9),
      I1 => preconvert_reg(6),
      O => \rgb_data_out4__60_carry_i_3_n_0\
    );
\rgb_data_out4__60_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A3F953F"
    )
        port map (
      I0 => preconvert_reg(10),
      I1 => preconvert_reg(6),
      I2 => preconvert_reg(11),
      I3 => preconvert_reg(7),
      I4 => preconvert_reg(9),
      O => \rgb_data_out4__60_carry_i_4_n_0\
    );
\rgb_data_out4__60_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => preconvert_reg(7),
      I1 => preconvert_reg(9),
      I2 => preconvert_reg(6),
      I3 => preconvert_reg(10),
      O => \rgb_data_out4__60_carry_i_5_n_0\
    );
\rgb_data_out4__60_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => preconvert_reg(6),
      I1 => preconvert_reg(9),
      I2 => preconvert_reg(7),
      I3 => preconvert_reg(8),
      O => \rgb_data_out4__60_carry_i_6_n_0\
    );
\rgb_data_out4__60_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => preconvert_reg(8),
      I1 => preconvert_reg(6),
      O => \rgb_data_out4__60_carry_i_7_n_0\
    );
\rgb_data_out4__88_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_data_out4__88_carry_n_0\,
      CO(2) => \rgb_data_out4__88_carry_n_1\,
      CO(1) => \rgb_data_out4__88_carry_n_2\,
      CO(0) => \rgb_data_out4__88_carry_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out4__88_carry_i_1_n_0\,
      DI(2) => \rgb_data_out4__88_carry_i_2_n_0\,
      DI(1) => \rgb_data_out4__88_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_rgb_data_out4__88_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_data_out4__88_carry_i_4_n_0\,
      S(2) => \rgb_data_out4__88_carry_i_5_n_0\,
      S(1) => \rgb_data_out4__88_carry_i_6_n_0\,
      S(0) => \rgb_data_out4__88_carry_i_7_n_0\
    );
\rgb_data_out4__88_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out4__88_carry_n_0\,
      CO(3) => \rgb_data_out4__88_carry__0_n_0\,
      CO(2) => \rgb_data_out4__88_carry__0_n_1\,
      CO(1) => \rgb_data_out4__88_carry__0_n_2\,
      CO(0) => \rgb_data_out4__88_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out4__88_carry__0_i_1_n_0\,
      DI(2) => \rgb_data_out4__88_carry__0_i_2_n_0\,
      DI(1) => \rgb_data_out4__88_carry__0_i_3_n_0\,
      DI(0) => \rgb_data_out4__88_carry__0_i_4_n_0\,
      O(3 downto 1) => rgb_data_out3(2 downto 0),
      O(0) => \NLW_rgb_data_out4__88_carry__0_O_UNCONNECTED\(0),
      S(3) => \rgb_data_out4__88_carry__0_i_5_n_0\,
      S(2) => \rgb_data_out4__88_carry__0_i_6_n_0\,
      S(1) => \rgb_data_out4__88_carry__0_i_7_n_0\,
      S(0) => \rgb_data_out4__88_carry__0_i_8_n_0\
    );
\rgb_data_out4__88_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \rgb_data_out4__0_carry__1_n_6\,
      I1 => \rgb_data_out4__29_carry__0_n_5\,
      I2 => \rgb_data_out4__60_carry_n_4\,
      O => \rgb_data_out4__88_carry__0_i_1_n_0\
    );
\rgb_data_out4__88_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \rgb_data_out4__29_carry__0_n_5\,
      I1 => \rgb_data_out4__60_carry_n_4\,
      I2 => \rgb_data_out4__0_carry__1_n_6\,
      O => \rgb_data_out4__88_carry__0_i_2_n_0\
    );
\rgb_data_out4__88_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_data_out4__60_carry_n_6\,
      I1 => \rgb_data_out4__0_carry__0_n_4\,
      I2 => \rgb_data_out4__29_carry__0_n_7\,
      O => \rgb_data_out4__88_carry__0_i_3_n_0\
    );
\rgb_data_out4__88_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \rgb_data_out4__60_carry_n_7\,
      I1 => \rgb_data_out4__0_carry__0_n_5\,
      I2 => \rgb_data_out4__29_carry_n_4\,
      O => \rgb_data_out4__88_carry__0_i_4_n_0\
    );
\rgb_data_out4__88_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => \rgb_data_out4__88_carry__0_i_1_n_0\,
      I1 => \rgb_data_out4__29_carry__0_n_4\,
      I2 => \rgb_data_out4__60_carry__0_n_7\,
      I3 => \rgb_data_out4__0_carry__1_n_5\,
      I4 => \rgb_data_out4__60_carry_n_4\,
      I5 => \rgb_data_out4__29_carry__0_n_5\,
      O => \rgb_data_out4__88_carry__0_i_5_n_0\
    );
\rgb_data_out4__88_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \rgb_data_out4__0_carry__1_n_6\,
      I1 => \rgb_data_out4__60_carry_n_4\,
      I2 => \rgb_data_out4__29_carry__0_n_5\,
      I3 => \rgb_data_out4__29_carry__0_n_6\,
      I4 => \rgb_data_out4__0_carry__1_n_7\,
      I5 => \rgb_data_out4__60_carry_n_5\,
      O => \rgb_data_out4__88_carry__0_i_6_n_0\
    );
\rgb_data_out4__88_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_data_out4__88_carry__0_i_3_n_0\,
      I1 => \rgb_data_out4__60_carry_n_5\,
      I2 => \rgb_data_out4__0_carry__1_n_7\,
      I3 => \rgb_data_out4__29_carry__0_n_6\,
      O => \rgb_data_out4__88_carry__0_i_7_n_0\
    );
\rgb_data_out4__88_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_data_out4__60_carry_n_6\,
      I1 => \rgb_data_out4__0_carry__0_n_4\,
      I2 => \rgb_data_out4__29_carry__0_n_7\,
      I3 => \rgb_data_out4__88_carry__0_i_4_n_0\,
      O => \rgb_data_out4__88_carry__0_i_8_n_0\
    );
\rgb_data_out4__88_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out4__88_carry__0_n_0\,
      CO(3) => \rgb_data_out4__88_carry__1_n_0\,
      CO(2) => \rgb_data_out4__88_carry__1_n_1\,
      CO(1) => \rgb_data_out4__88_carry__1_n_2\,
      CO(0) => \rgb_data_out4__88_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rgb_data_out4__88_carry__1_i_1_n_0\,
      DI(2) => \rgb_data_out4__88_carry__1_i_2_n_0\,
      DI(1) => \rgb_data_out4__88_carry__1_i_3_n_0\,
      DI(0) => \rgb_data_out4__88_carry__1_i_4_n_0\,
      O(3 downto 0) => rgb_data_out3(6 downto 3),
      S(3) => \rgb_data_out4__88_carry__1_i_5_n_0\,
      S(2) => \rgb_data_out4__88_carry__1_i_6_n_0\,
      S(1) => \rgb_data_out4__88_carry__1_i_7_n_0\,
      S(0) => \rgb_data_out4__88_carry__1_i_8_n_0\
    );
\rgb_data_out4__88_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \rgb_data_out4__29_carry__1_n_6\,
      I1 => \rgb_data_out4__60_carry__0_n_5\,
      I2 => \rgb_data_out4__29_carry__1_n_5\,
      I3 => \rgb_data_out4__60_carry__0_n_4\,
      O => \rgb_data_out4__88_carry__1_i_1_n_0\
    );
\rgb_data_out4__88_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66606000"
    )
        port map (
      I0 => \rgb_data_out4__29_carry__1_n_6\,
      I1 => \rgb_data_out4__60_carry__0_n_5\,
      I2 => \rgb_data_out4__29_carry__1_n_7\,
      I3 => \rgb_data_out4__0_carry__1_n_0\,
      I4 => \rgb_data_out4__60_carry__0_n_6\,
      O => \rgb_data_out4__88_carry__1_i_2_n_0\
    );
\rgb_data_out4__88_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \rgb_data_out4__29_carry__0_n_4\,
      I1 => \rgb_data_out4__0_carry__1_n_5\,
      I2 => \rgb_data_out4__60_carry__0_n_7\,
      I3 => \rgb_data_out4__0_carry__1_n_0\,
      I4 => \rgb_data_out4__60_carry__0_n_6\,
      I5 => \rgb_data_out4__29_carry__1_n_7\,
      O => \rgb_data_out4__88_carry__1_i_3_n_0\
    );
\rgb_data_out4__88_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00E0EE0"
    )
        port map (
      I0 => \rgb_data_out4__29_carry__0_n_5\,
      I1 => \rgb_data_out4__60_carry_n_4\,
      I2 => \rgb_data_out4__0_carry__1_n_5\,
      I3 => \rgb_data_out4__60_carry__0_n_7\,
      I4 => \rgb_data_out4__29_carry__0_n_4\,
      O => \rgb_data_out4__88_carry__1_i_4_n_0\
    );
\rgb_data_out4__88_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \rgb_data_out4__88_carry__1_i_1_n_0\,
      I1 => \rgb_data_out4__60_carry__1_n_7\,
      I2 => \rgb_data_out4__29_carry__1_n_0\,
      I3 => \rgb_data_out4__60_carry__0_n_4\,
      I4 => \rgb_data_out4__29_carry__1_n_5\,
      O => \rgb_data_out4__88_carry__1_i_5_n_0\
    );
\rgb_data_out4__88_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \rgb_data_out4__29_carry__1_n_6\,
      I1 => \rgb_data_out4__60_carry__0_n_5\,
      I2 => \rgb_data_out4__29_carry__1_n_5\,
      I3 => \rgb_data_out4__60_carry__0_n_4\,
      I4 => \rgb_data_out4__88_carry__1_i_2_n_0\,
      O => \rgb_data_out4__88_carry__1_i_6_n_0\
    );
\rgb_data_out4__88_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \rgb_data_out4__88_carry__1_i_3_n_0\,
      I1 => \rgb_data_out4__29_carry__1_n_7\,
      I2 => \rgb_data_out4__0_carry__1_n_0\,
      I3 => \rgb_data_out4__60_carry__0_n_6\,
      I4 => \rgb_data_out4__29_carry__1_n_6\,
      I5 => \rgb_data_out4__60_carry__0_n_5\,
      O => \rgb_data_out4__88_carry__1_i_7_n_0\
    );
\rgb_data_out4__88_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \rgb_data_out4__88_carry__1_i_4_n_0\,
      I1 => \rgb_data_out4__88_carry__1_i_9_n_0\,
      I2 => \rgb_data_out4__60_carry__0_n_7\,
      I3 => \rgb_data_out4__0_carry__1_n_5\,
      I4 => \rgb_data_out4__29_carry__0_n_4\,
      O => \rgb_data_out4__88_carry__1_i_8_n_0\
    );
\rgb_data_out4__88_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \rgb_data_out4__29_carry__1_n_7\,
      I1 => \rgb_data_out4__60_carry__0_n_6\,
      I2 => \rgb_data_out4__0_carry__1_n_0\,
      O => \rgb_data_out4__88_carry__1_i_9_n_0\
    );
\rgb_data_out4__88_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rgb_data_out4__88_carry__1_n_0\,
      CO(3 downto 0) => \NLW_rgb_data_out4__88_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_data_out4__88_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => rgb_data_out3(7),
      S(3 downto 1) => B"000",
      S(0) => \rgb_data_out4__88_carry__2_i_1_n_0\
    );
\rgb_data_out4__88_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F880077F"
    )
        port map (
      I0 => \rgb_data_out4__60_carry__0_n_4\,
      I1 => \rgb_data_out4__29_carry__1_n_5\,
      I2 => \rgb_data_out4__60_carry__1_n_7\,
      I3 => \rgb_data_out4__29_carry__1_n_0\,
      I4 => \rgb_data_out4__60_carry__1_n_2\,
      O => \rgb_data_out4__88_carry__2_i_1_n_0\
    );
\rgb_data_out4__88_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rgb_data_out4__29_carry_n_5\,
      I1 => \rgb_data_out4__0_carry__0_n_6\,
      O => \rgb_data_out4__88_carry_i_1_n_0\
    );
\rgb_data_out4__88_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rgb_data_out4__29_carry_n_6\,
      I1 => \rgb_data_out4__0_carry__0_n_7\,
      O => \rgb_data_out4__88_carry_i_2_n_0\
    );
\rgb_data_out4__88_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rgb_data_out4__0_carry_n_4\,
      I1 => \rgb_data_out4__29_carry_n_7\,
      O => \rgb_data_out4__88_carry_i_3_n_0\
    );
\rgb_data_out4__88_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rgb_data_out4__60_carry_n_7\,
      I1 => \rgb_data_out4__0_carry__0_n_5\,
      I2 => \rgb_data_out4__29_carry_n_4\,
      I3 => \rgb_data_out4__88_carry_i_1_n_0\,
      O => \rgb_data_out4__88_carry_i_4_n_0\
    );
\rgb_data_out4__88_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \rgb_data_out4__29_carry_n_5\,
      I1 => \rgb_data_out4__0_carry__0_n_6\,
      I2 => \rgb_data_out4__0_carry__0_n_7\,
      I3 => \rgb_data_out4__29_carry_n_6\,
      O => \rgb_data_out4__88_carry_i_5_n_0\
    );
\rgb_data_out4__88_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \rgb_data_out4__29_carry_n_7\,
      I1 => \rgb_data_out4__0_carry_n_4\,
      I2 => \rgb_data_out4__0_carry__0_n_7\,
      I3 => \rgb_data_out4__29_carry_n_6\,
      O => \rgb_data_out4__88_carry_i_6_n_0\
    );
\rgb_data_out4__88_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rgb_data_out4__0_carry_n_4\,
      I1 => \rgb_data_out4__29_carry_n_7\,
      O => \rgb_data_out4__88_carry_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DigiLED_0_0_led_driver is
  port (
    led_data_reg : out STD_LOGIC;
    led_data_reg_0 : out STD_LOGIC;
    led_data_reg_1 : out STD_LOGIC;
    led_data_reg_2 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    led_out : out STD_LOGIC;
    read_data_flag : out STD_LOGIC;
    led_data_reg_3 : out STD_LOGIC;
    led_data_reg_4 : out STD_LOGIC;
    led_data_reg_5 : out STD_LOGIC;
    led_data_reg_6 : out STD_LOGIC;
    led_data_reg_7 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    preconvert_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \internal_color_reg[21]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_color_reg[21]_1\ : in STD_LOGIC;
    \internal_color_reg[18]_0\ : in STD_LOGIC;
    \internal_color_reg[17]_0\ : in STD_LOGIC;
    \internal_color_reg[16]_0\ : in STD_LOGIC;
    \internal_color_reg[23]_0\ : in STD_LOGIC;
    \internal_color_reg[22]_0\ : in STD_LOGIC;
    \internal_color_reg[20]_0\ : in STD_LOGIC;
    \internal_color_reg[19]_0\ : in STD_LOGIC;
    \internal_color_reg[15]_0\ : in STD_LOGIC;
    \internal_color_reg[14]_0\ : in STD_LOGIC;
    \internal_color_reg[13]_0\ : in STD_LOGIC;
    \internal_color_reg[12]_0\ : in STD_LOGIC;
    \internal_color_reg[9]_0\ : in STD_LOGIC;
    \internal_color_reg[7]_0\ : in STD_LOGIC;
    \internal_color_reg[6]_0\ : in STD_LOGIC;
    \internal_color_reg[5]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DigiLED_0_0_led_driver : entity is "led_driver";
end system_DigiLED_0_0_led_driver;

architecture STRUCTURE of system_DigiLED_0_0_led_driver is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal PWM0_out1 : STD_LOGIC;
  signal \PWM0_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__0_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__0_n_1\ : STD_LOGIC;
  signal \PWM0_out1_carry__0_n_2\ : STD_LOGIC;
  signal \PWM0_out1_carry__0_n_3\ : STD_LOGIC;
  signal \PWM0_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__1_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__1_n_1\ : STD_LOGIC;
  signal \PWM0_out1_carry__1_n_2\ : STD_LOGIC;
  signal \PWM0_out1_carry__1_n_3\ : STD_LOGIC;
  signal \PWM0_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PWM0_out1_carry__2_n_1\ : STD_LOGIC;
  signal \PWM0_out1_carry__2_n_2\ : STD_LOGIC;
  signal \PWM0_out1_carry__2_n_3\ : STD_LOGIC;
  signal PWM0_out1_carry_i_1_n_0 : STD_LOGIC;
  signal PWM0_out1_carry_i_2_n_0 : STD_LOGIC;
  signal PWM0_out1_carry_i_3_n_0 : STD_LOGIC;
  signal PWM0_out1_carry_i_4_n_0 : STD_LOGIC;
  signal PWM0_out1_carry_i_5_n_0 : STD_LOGIC;
  signal PWM0_out1_carry_i_6_n_0 : STD_LOGIC;
  signal PWM0_out1_carry_n_0 : STD_LOGIC;
  signal PWM0_out1_carry_n_1 : STD_LOGIC;
  signal PWM0_out1_carry_n_2 : STD_LOGIC;
  signal PWM0_out1_carry_n_3 : STD_LOGIC;
  signal PWM1_out1 : STD_LOGIC;
  signal \PWM1_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__0_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__0_n_1\ : STD_LOGIC;
  signal \PWM1_out1_carry__0_n_2\ : STD_LOGIC;
  signal \PWM1_out1_carry__0_n_3\ : STD_LOGIC;
  signal \PWM1_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__1_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__1_n_1\ : STD_LOGIC;
  signal \PWM1_out1_carry__1_n_2\ : STD_LOGIC;
  signal \PWM1_out1_carry__1_n_3\ : STD_LOGIC;
  signal \PWM1_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PWM1_out1_carry__2_n_1\ : STD_LOGIC;
  signal \PWM1_out1_carry__2_n_2\ : STD_LOGIC;
  signal \PWM1_out1_carry__2_n_3\ : STD_LOGIC;
  signal PWM1_out1_carry_i_1_n_0 : STD_LOGIC;
  signal PWM1_out1_carry_i_2_n_0 : STD_LOGIC;
  signal PWM1_out1_carry_i_3_n_0 : STD_LOGIC;
  signal PWM1_out1_carry_i_4_n_0 : STD_LOGIC;
  signal PWM1_out1_carry_i_5_n_0 : STD_LOGIC;
  signal PWM1_out1_carry_i_6_n_0 : STD_LOGIC;
  signal PWM1_out1_carry_i_7_n_0 : STD_LOGIC;
  signal PWM1_out1_carry_n_0 : STD_LOGIC;
  signal PWM1_out1_carry_n_1 : STD_LOGIC;
  signal PWM1_out1_carry_n_2 : STD_LOGIC;
  signal PWM1_out1_carry_n_3 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \delay_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[10]_i_3_n_0\ : STD_LOGIC;
  signal \delay_counter[10]_i_4_n_0\ : STD_LOGIC;
  signal delay_counter_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal delay_done_flag_i_1_n_0 : STD_LOGIC;
  signal delay_done_flag_i_2_n_0 : STD_LOGIC;
  signal delay_done_flag_i_3_n_0 : STD_LOGIC;
  signal delay_done_flag_reg_n_0 : STD_LOGIC;
  signal frame_counter : STD_LOGIC;
  signal frame_counter0 : STD_LOGIC;
  signal frame_counter2 : STD_LOGIC;
  signal \frame_counter2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__0_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__0_n_1\ : STD_LOGIC;
  signal \frame_counter2_carry__0_n_2\ : STD_LOGIC;
  signal \frame_counter2_carry__0_n_3\ : STD_LOGIC;
  signal \frame_counter2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__1_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__1_n_1\ : STD_LOGIC;
  signal \frame_counter2_carry__1_n_2\ : STD_LOGIC;
  signal \frame_counter2_carry__1_n_3\ : STD_LOGIC;
  signal \frame_counter2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \frame_counter2_carry__2_n_1\ : STD_LOGIC;
  signal \frame_counter2_carry__2_n_2\ : STD_LOGIC;
  signal \frame_counter2_carry__2_n_3\ : STD_LOGIC;
  signal frame_counter2_carry_i_1_n_0 : STD_LOGIC;
  signal frame_counter2_carry_i_2_n_0 : STD_LOGIC;
  signal frame_counter2_carry_i_3_n_0 : STD_LOGIC;
  signal frame_counter2_carry_i_4_n_0 : STD_LOGIC;
  signal frame_counter2_carry_i_5_n_0 : STD_LOGIC;
  signal frame_counter2_carry_i_6_n_0 : STD_LOGIC;
  signal frame_counter2_carry_i_7_n_0 : STD_LOGIC;
  signal frame_counter2_carry_n_0 : STD_LOGIC;
  signal frame_counter2_carry_n_1 : STD_LOGIC;
  signal frame_counter2_carry_n_2 : STD_LOGIC;
  signal frame_counter2_carry_n_3 : STD_LOGIC;
  signal \frame_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal frame_counter_div30_in : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \frame_counter_div3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \frame_counter_div[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_div[0]_i_3_n_0\ : STD_LOGIC;
  signal frame_counter_div_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_counter_div_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_counter_div_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \frame_counter_div_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \frame_counter_div_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \frame_counter_div_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \frame_counter_div_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \frame_counter_div_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \frame_counter_div_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \frame_counter_div_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_div_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_div_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_div_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_div_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_div_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_div_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_div_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_div_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_div_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_div_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_div_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_div_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_div_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_div_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_div_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_div_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_div_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_div_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_div_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_div_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_div_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_div_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_div_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_div_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_div_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_div_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_div_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_div_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_div_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_div_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_div_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_div_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_div_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_div_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_div_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_div_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_div_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_div_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_div_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_div_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_div_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_div_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_div_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_div_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_div_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_div_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_div_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_div_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_div_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_div_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_div_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_div_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_div_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_div_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal frame_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal internal_color : STD_LOGIC;
  signal \internal_color[11]_i_1_n_0\ : STD_LOGIC;
  signal \internal_color[11]_i_9_n_0\ : STD_LOGIC;
  signal \internal_color[21]_i_1_n_0\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[16]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[17]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[18]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[19]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[20]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[21]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[22]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[23]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_color_reg_n_0_[9]\ : STD_LOGIC;
  signal internal_reset : STD_LOGIC;
  signal led_counter : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \led_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \^led_data_reg_0\ : STD_LOGIC;
  signal \^led_data_reg_2\ : STD_LOGIC;
  signal \^led_data_reg_4\ : STD_LOGIC;
  signal \^led_data_reg_7\ : STD_LOGIC;
  signal led_out_INST_0_i_10_n_0 : STD_LOGIC;
  signal led_out_INST_0_i_11_n_0 : STD_LOGIC;
  signal led_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal led_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal led_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal led_out_INST_0_i_5_n_0 : STD_LOGIC;
  signal led_out_INST_0_i_6_n_0 : STD_LOGIC;
  signal led_out_INST_0_i_7_n_0 : STD_LOGIC;
  signal led_out_INST_0_i_8_n_0 : STD_LOGIC;
  signal led_out_INST_0_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal NLW_PWM0_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_out1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM1_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM1_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM1_out1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM1_out1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_frame_counter2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_counter2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_counter2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_counter2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_counter_div3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_counter_div3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_counter_div3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_counter_div3_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_counter_div_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:11,iSTATE0:010,iSTATE1:100,iSTATE2:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:11,iSTATE0:010,iSTATE1:100,iSTATE2:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:11,iSTATE0:010,iSTATE1:100,iSTATE2:001";
  attribute SOFT_HLUTNM of \delay_counter[10]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \delay_counter[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_counter[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay_counter[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_counter[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_counter[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \delay_counter[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_counter[9]_i_1\ : label is "soft_lutpair11";
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry_i_7\ : label is "lutpair3";
  attribute SOFT_HLUTNM of \internal_color[11]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \internal_color[15]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \internal_color[15]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \internal_color[4]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \led_counter[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \led_counter[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \led_counter[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \led_counter[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair15";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  led_data_reg_0 <= \^led_data_reg_0\;
  led_data_reg_2 <= \^led_data_reg_2\;
  led_data_reg_4 <= \^led_data_reg_4\;
  led_data_reg_7 <= \^led_data_reg_7\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[2]_i_6_n_0\,
      I2 => \FSM_onehot_state[2]_i_5_n_0\,
      I3 => \FSM_onehot_state[2]_i_4_n_0\,
      I4 => frame_counter_reg(0),
      I5 => frame_counter_reg(1),
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[2]_i_6_n_0\,
      I2 => internal_color,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => internal_color,
      O => state
    );
\FSM_onehot_state[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => frame_counter_reg(9),
      I1 => frame_counter_reg(8),
      I2 => frame_counter_reg(23),
      I3 => frame_counter_reg(22),
      I4 => \FSM_onehot_state[2]_i_15_n_0\,
      O => \FSM_onehot_state[2]_i_10_n_0\
    );
\FSM_onehot_state[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => frame_counter_div_reg(27),
      I1 => frame_counter_div_reg(26),
      I2 => frame_counter_div_reg(9),
      I3 => frame_counter_div_reg(8),
      I4 => \FSM_onehot_state[2]_i_16_n_0\,
      O => \FSM_onehot_state[2]_i_11_n_0\
    );
\FSM_onehot_state[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(15),
      I1 => frame_counter_div_reg(14),
      O => \FSM_onehot_state[2]_i_12_n_0\
    );
\FSM_onehot_state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_div_reg(3),
      I1 => frame_counter_div_reg(2),
      I2 => frame_counter_div_reg(18),
      I3 => frame_counter_div_reg(19),
      O => \FSM_onehot_state[2]_i_13_n_0\
    );
\FSM_onehot_state[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_17_n_0\,
      I1 => frame_counter_div_reg(10),
      I2 => frame_counter_div_reg(11),
      I3 => frame_counter_div_reg(7),
      I4 => frame_counter_div_reg(6),
      I5 => \FSM_onehot_state[2]_i_18_n_0\,
      O => \FSM_onehot_state[2]_i_14_n_0\
    );
\FSM_onehot_state[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_reg(18),
      I1 => frame_counter_reg(19),
      I2 => frame_counter_reg(10),
      I3 => frame_counter_reg(11),
      O => \FSM_onehot_state[2]_i_15_n_0\
    );
\FSM_onehot_state[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_div_reg(30),
      I1 => frame_counter_div_reg(31),
      I2 => frame_counter_div_reg(16),
      I3 => frame_counter_div_reg(17),
      O => \FSM_onehot_state[2]_i_16_n_0\
    );
\FSM_onehot_state[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => frame_counter_div_reg(4),
      I1 => frame_counter_div_reg(5),
      I2 => frame_counter_div_reg(0),
      I3 => frame_counter_div_reg(1),
      O => \FSM_onehot_state[2]_i_17_n_0\
    );
\FSM_onehot_state[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => frame_counter_div_reg(25),
      I1 => frame_counter_div_reg(24),
      I2 => frame_counter_div_reg(29),
      I3 => frame_counter_div_reg(28),
      I4 => \FSM_onehot_state[2]_i_19_n_0\,
      O => \FSM_onehot_state[2]_i_18_n_0\
    );
\FSM_onehot_state[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_div_reg(22),
      I1 => frame_counter_div_reg(23),
      I2 => frame_counter_div_reg(12),
      I3 => frame_counter_div_reg(13),
      O => \FSM_onehot_state[2]_i_19_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB0000AAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[2]_i_3_n_0\,
      I2 => \FSM_onehot_state[2]_i_4_n_0\,
      I3 => \FSM_onehot_state[2]_i_5_n_0\,
      I4 => \FSM_onehot_state[2]_i_6_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_counter_reg(1),
      I1 => frame_counter_reg(0),
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => frame_counter_reg(31),
      I1 => frame_counter_reg(30),
      I2 => frame_counter_reg(5),
      I3 => frame_counter_reg(4),
      I4 => \FSM_onehot_state[2]_i_7_n_0\,
      I5 => \FSM_onehot_state[2]_i_8_n_0\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_9_n_0\,
      I1 => \FSM_onehot_state[2]_i_10_n_0\,
      I2 => frame_counter_reg(14),
      I3 => frame_counter_reg(15),
      I4 => frame_counter_reg(6),
      I5 => frame_counter_reg(7),
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_11_n_0\,
      I1 => \FSM_onehot_state[2]_i_12_n_0\,
      I2 => frame_counter_div_reg(21),
      I3 => frame_counter_div_reg(20),
      I4 => \FSM_onehot_state[2]_i_13_n_0\,
      I5 => \FSM_onehot_state[2]_i_14_n_0\,
      O => \FSM_onehot_state[2]_i_6_n_0\
    );
\FSM_onehot_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_reg(28),
      I1 => frame_counter_reg(29),
      I2 => frame_counter_reg(26),
      I3 => frame_counter_reg(27),
      O => \FSM_onehot_state[2]_i_7_n_0\
    );
\FSM_onehot_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => frame_counter_reg(24),
      I1 => frame_counter_reg(25),
      I2 => frame_counter_reg(2),
      I3 => frame_counter_reg(3),
      O => \FSM_onehot_state[2]_i_8_n_0\
    );
\FSM_onehot_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => frame_counter_reg(12),
      I1 => frame_counter_reg(13),
      I2 => frame_counter_reg(17),
      I3 => frame_counter_reg(16),
      I4 => frame_counter_reg(21),
      I5 => frame_counter_reg(20),
      O => \FSM_onehot_state[2]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => internal_reset,
      Q => internal_color
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      CLR => internal_reset,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      CLR => internal_reset,
      D => \FSM_onehot_state[2]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
PWM0_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM0_out1_carry_n_0,
      CO(2) => PWM0_out1_carry_n_1,
      CO(1) => PWM0_out1_carry_n_2,
      CO(0) => PWM0_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => PWM0_out1_carry_i_1_n_0,
      DI(1) => '0',
      DI(0) => PWM0_out1_carry_i_2_n_0,
      O(3 downto 0) => NLW_PWM0_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM0_out1_carry_i_3_n_0,
      S(2) => PWM0_out1_carry_i_4_n_0,
      S(1) => PWM0_out1_carry_i_5_n_0,
      S(0) => PWM0_out1_carry_i_6_n_0
    );
\PWM0_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM0_out1_carry_n_0,
      CO(3) => \PWM0_out1_carry__0_n_0\,
      CO(2) => \PWM0_out1_carry__0_n_1\,
      CO(1) => \PWM0_out1_carry__0_n_2\,
      CO(0) => \PWM0_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PWM0_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM0_out1_carry__0_i_1_n_0\,
      S(2) => \PWM0_out1_carry__0_i_2_n_0\,
      S(1) => \PWM0_out1_carry__0_i_3_n_0\,
      S(0) => \PWM0_out1_carry__0_i_4_n_0\
    );
\PWM0_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(15),
      I1 => frame_counter_div_reg(14),
      O => \PWM0_out1_carry__0_i_1_n_0\
    );
\PWM0_out1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(12),
      I1 => frame_counter_div_reg(13),
      O => \PWM0_out1_carry__0_i_2_n_0\
    );
\PWM0_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(10),
      I1 => frame_counter_div_reg(11),
      O => \PWM0_out1_carry__0_i_3_n_0\
    );
\PWM0_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(8),
      I1 => frame_counter_div_reg(9),
      O => \PWM0_out1_carry__0_i_4_n_0\
    );
\PWM0_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM0_out1_carry__0_n_0\,
      CO(3) => \PWM0_out1_carry__1_n_0\,
      CO(2) => \PWM0_out1_carry__1_n_1\,
      CO(1) => \PWM0_out1_carry__1_n_2\,
      CO(0) => \PWM0_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PWM0_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM0_out1_carry__1_i_1_n_0\,
      S(2) => \PWM0_out1_carry__1_i_2_n_0\,
      S(1) => \PWM0_out1_carry__1_i_3_n_0\,
      S(0) => \PWM0_out1_carry__1_i_4_n_0\
    );
\PWM0_out1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(22),
      I1 => frame_counter_div_reg(23),
      O => \PWM0_out1_carry__1_i_1_n_0\
    );
\PWM0_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(20),
      I1 => frame_counter_div_reg(21),
      O => \PWM0_out1_carry__1_i_2_n_0\
    );
\PWM0_out1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(18),
      I1 => frame_counter_div_reg(19),
      O => \PWM0_out1_carry__1_i_3_n_0\
    );
\PWM0_out1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(16),
      I1 => frame_counter_div_reg(17),
      O => \PWM0_out1_carry__1_i_4_n_0\
    );
\PWM0_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM0_out1_carry__1_n_0\,
      CO(3) => PWM0_out1,
      CO(2) => \PWM0_out1_carry__2_n_1\,
      CO(1) => \PWM0_out1_carry__2_n_2\,
      CO(0) => \PWM0_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => frame_counter_div_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_PWM0_out1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM0_out1_carry__2_i_1_n_0\,
      S(2) => \PWM0_out1_carry__2_i_2_n_0\,
      S(1) => \PWM0_out1_carry__2_i_3_n_0\,
      S(0) => \PWM0_out1_carry__2_i_4_n_0\
    );
\PWM0_out1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(30),
      I1 => frame_counter_div_reg(31),
      O => \PWM0_out1_carry__2_i_1_n_0\
    );
\PWM0_out1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(28),
      I1 => frame_counter_div_reg(29),
      O => \PWM0_out1_carry__2_i_2_n_0\
    );
\PWM0_out1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(26),
      I1 => frame_counter_div_reg(27),
      O => \PWM0_out1_carry__2_i_3_n_0\
    );
\PWM0_out1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(24),
      I1 => frame_counter_div_reg(25),
      O => \PWM0_out1_carry__2_i_4_n_0\
    );
PWM0_out1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(5),
      O => PWM0_out1_carry_i_1_n_0
    );
PWM0_out1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => frame_counter_div_reg(1),
      I1 => frame_counter_div_reg(0),
      O => PWM0_out1_carry_i_2_n_0
    );
PWM0_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(7),
      I1 => frame_counter_div_reg(6),
      O => PWM0_out1_carry_i_3_n_0
    );
PWM0_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_counter_div_reg(5),
      I1 => frame_counter_div_reg(4),
      O => PWM0_out1_carry_i_4_n_0
    );
PWM0_out1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(3),
      I1 => frame_counter_div_reg(2),
      O => PWM0_out1_carry_i_5_n_0
    );
PWM0_out1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_counter_div_reg(0),
      I1 => frame_counter_div_reg(1),
      O => PWM0_out1_carry_i_6_n_0
    );
PWM1_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM1_out1_carry_n_0,
      CO(2) => PWM1_out1_carry_n_1,
      CO(1) => PWM1_out1_carry_n_2,
      CO(0) => PWM1_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM1_out1_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => PWM1_out1_carry_i_2_n_0,
      DI(0) => PWM1_out1_carry_i_3_n_0,
      O(3 downto 0) => NLW_PWM1_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => PWM1_out1_carry_i_4_n_0,
      S(2) => PWM1_out1_carry_i_5_n_0,
      S(1) => PWM1_out1_carry_i_6_n_0,
      S(0) => PWM1_out1_carry_i_7_n_0
    );
\PWM1_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM1_out1_carry_n_0,
      CO(3) => \PWM1_out1_carry__0_n_0\,
      CO(2) => \PWM1_out1_carry__0_n_1\,
      CO(1) => \PWM1_out1_carry__0_n_2\,
      CO(0) => \PWM1_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PWM1_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM1_out1_carry__0_i_1_n_0\,
      S(2) => \PWM1_out1_carry__0_i_2_n_0\,
      S(1) => \PWM1_out1_carry__0_i_3_n_0\,
      S(0) => \PWM1_out1_carry__0_i_4_n_0\
    );
\PWM1_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(15),
      I1 => frame_counter_div_reg(14),
      O => \PWM1_out1_carry__0_i_1_n_0\
    );
\PWM1_out1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(12),
      I1 => frame_counter_div_reg(13),
      O => \PWM1_out1_carry__0_i_2_n_0\
    );
\PWM1_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(10),
      I1 => frame_counter_div_reg(11),
      O => \PWM1_out1_carry__0_i_3_n_0\
    );
\PWM1_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(8),
      I1 => frame_counter_div_reg(9),
      O => \PWM1_out1_carry__0_i_4_n_0\
    );
\PWM1_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM1_out1_carry__0_n_0\,
      CO(3) => \PWM1_out1_carry__1_n_0\,
      CO(2) => \PWM1_out1_carry__1_n_1\,
      CO(1) => \PWM1_out1_carry__1_n_2\,
      CO(0) => \PWM1_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PWM1_out1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM1_out1_carry__1_i_1_n_0\,
      S(2) => \PWM1_out1_carry__1_i_2_n_0\,
      S(1) => \PWM1_out1_carry__1_i_3_n_0\,
      S(0) => \PWM1_out1_carry__1_i_4_n_0\
    );
\PWM1_out1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(22),
      I1 => frame_counter_div_reg(23),
      O => \PWM1_out1_carry__1_i_1_n_0\
    );
\PWM1_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(20),
      I1 => frame_counter_div_reg(21),
      O => \PWM1_out1_carry__1_i_2_n_0\
    );
\PWM1_out1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(18),
      I1 => frame_counter_div_reg(19),
      O => \PWM1_out1_carry__1_i_3_n_0\
    );
\PWM1_out1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(16),
      I1 => frame_counter_div_reg(17),
      O => \PWM1_out1_carry__1_i_4_n_0\
    );
\PWM1_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM1_out1_carry__1_n_0\,
      CO(3) => PWM1_out1,
      CO(2) => \PWM1_out1_carry__2_n_1\,
      CO(1) => \PWM1_out1_carry__2_n_2\,
      CO(0) => \PWM1_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => frame_counter_div_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_PWM1_out1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM1_out1_carry__2_i_1_n_0\,
      S(2) => \PWM1_out1_carry__2_i_2_n_0\,
      S(1) => \PWM1_out1_carry__2_i_3_n_0\,
      S(0) => \PWM1_out1_carry__2_i_4_n_0\
    );
\PWM1_out1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(30),
      I1 => frame_counter_div_reg(31),
      O => \PWM1_out1_carry__2_i_1_n_0\
    );
\PWM1_out1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(28),
      I1 => frame_counter_div_reg(29),
      O => \PWM1_out1_carry__2_i_2_n_0\
    );
\PWM1_out1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(26),
      I1 => frame_counter_div_reg(27),
      O => \PWM1_out1_carry__2_i_3_n_0\
    );
\PWM1_out1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(24),
      I1 => frame_counter_div_reg(25),
      O => \PWM1_out1_carry__2_i_4_n_0\
    );
PWM1_out1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(7),
      I1 => frame_counter_div_reg(6),
      O => PWM1_out1_carry_i_1_n_0
    );
PWM1_out1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(3),
      I1 => frame_counter_div_reg(2),
      O => PWM1_out1_carry_i_2_n_0
    );
PWM1_out1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(1),
      O => PWM1_out1_carry_i_3_n_0
    );
PWM1_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_counter_div_reg(6),
      I1 => frame_counter_div_reg(7),
      O => PWM1_out1_carry_i_4_n_0
    );
PWM1_out1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(4),
      I1 => frame_counter_div_reg(5),
      O => PWM1_out1_carry_i_5_n_0
    );
PWM1_out1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_counter_div_reg(2),
      I1 => frame_counter_div_reg(3),
      O => PWM1_out1_carry_i_6_n_0
    );
PWM1_out1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_counter_div_reg(1),
      I1 => frame_counter_div_reg(0),
      O => PWM1_out1_carry_i_7_n_0
    );
\delay_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_counter_reg(0),
      O => p_0_in(0)
    );
\delay_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F77777777777"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \delay_counter[10]_i_3_n_0\,
      I3 => delay_counter_reg(5),
      I4 => delay_counter_reg(4),
      I5 => delay_counter_reg(9),
      O => \delay_counter[10]_i_1_n_0\
    );
\delay_counter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => delay_counter_reg(10),
      I1 => delay_counter_reg(9),
      I2 => delay_counter_reg(8),
      I3 => delay_counter_reg(6),
      I4 => \delay_counter[10]_i_4_n_0\,
      I5 => delay_counter_reg(7),
      O => p_0_in(10)
    );
\delay_counter[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => delay_counter_reg(7),
      I1 => delay_counter_reg(6),
      I2 => delay_counter_reg(10),
      I3 => delay_counter_reg(8),
      O => \delay_counter[10]_i_3_n_0\
    );
\delay_counter[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => delay_counter_reg(5),
      I1 => delay_counter_reg(4),
      I2 => delay_counter_reg(2),
      I3 => delay_counter_reg(0),
      I4 => delay_counter_reg(1),
      I5 => delay_counter_reg(3),
      O => \delay_counter[10]_i_4_n_0\
    );
\delay_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay_counter_reg(0),
      I1 => delay_counter_reg(1),
      O => p_0_in(1)
    );
\delay_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => delay_counter_reg(2),
      I1 => delay_counter_reg(0),
      I2 => delay_counter_reg(1),
      O => p_0_in(2)
    );
\delay_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => delay_counter_reg(3),
      I1 => delay_counter_reg(1),
      I2 => delay_counter_reg(0),
      I3 => delay_counter_reg(2),
      O => p_0_in(3)
    );
\delay_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => delay_counter_reg(4),
      I1 => delay_counter_reg(2),
      I2 => delay_counter_reg(0),
      I3 => delay_counter_reg(1),
      I4 => delay_counter_reg(3),
      O => p_0_in(4)
    );
\delay_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => delay_counter_reg(3),
      I1 => delay_counter_reg(1),
      I2 => delay_counter_reg(0),
      I3 => delay_counter_reg(2),
      I4 => delay_counter_reg(4),
      I5 => delay_counter_reg(5),
      O => p_0_in(5)
    );
\delay_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay_counter_reg(6),
      I1 => \delay_counter[10]_i_4_n_0\,
      O => p_0_in(6)
    );
\delay_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => delay_counter_reg(7),
      I1 => \delay_counter[10]_i_4_n_0\,
      I2 => delay_counter_reg(6),
      O => p_0_in(7)
    );
\delay_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => delay_counter_reg(8),
      I1 => delay_counter_reg(6),
      I2 => \delay_counter[10]_i_4_n_0\,
      I3 => delay_counter_reg(7),
      O => p_0_in(8)
    );
\delay_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => delay_counter_reg(9),
      I1 => delay_counter_reg(7),
      I2 => \delay_counter[10]_i_4_n_0\,
      I3 => delay_counter_reg(6),
      I4 => delay_counter_reg(8),
      O => p_0_in(9)
    );
\delay_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => delay_counter_reg(0),
      R => \delay_counter[10]_i_1_n_0\
    );
\delay_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(10),
      Q => delay_counter_reg(10),
      R => \delay_counter[10]_i_1_n_0\
    );
\delay_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => delay_counter_reg(1),
      R => \delay_counter[10]_i_1_n_0\
    );
\delay_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => delay_counter_reg(2),
      R => \delay_counter[10]_i_1_n_0\
    );
\delay_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => delay_counter_reg(3),
      R => \delay_counter[10]_i_1_n_0\
    );
\delay_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => delay_counter_reg(4),
      R => \delay_counter[10]_i_1_n_0\
    );
\delay_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => delay_counter_reg(5),
      R => \delay_counter[10]_i_1_n_0\
    );
\delay_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => delay_counter_reg(6),
      R => \delay_counter[10]_i_1_n_0\
    );
\delay_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => delay_counter_reg(7),
      R => \delay_counter[10]_i_1_n_0\
    );
\delay_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(8),
      Q => delay_counter_reg(8),
      R => \delay_counter[10]_i_1_n_0\
    );
\delay_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(9),
      Q => delay_counter_reg(9),
      R => \delay_counter[10]_i_1_n_0\
    );
delay_done_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => internal_color,
      I1 => delay_done_flag_reg_n_0,
      I2 => \delay_counter[10]_i_3_n_0\,
      I3 => delay_done_flag_i_2_n_0,
      I4 => delay_done_flag_i_3_n_0,
      O => delay_done_flag_i_1_n_0
    );
delay_done_flag_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => delay_counter_reg(9),
      I1 => delay_counter_reg(5),
      I2 => delay_counter_reg(2),
      O => delay_done_flag_i_2_n_0
    );
delay_done_flag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => delay_counter_reg(1),
      I1 => delay_counter_reg(0),
      I2 => delay_counter_reg(4),
      I3 => delay_counter_reg(3),
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => delay_done_flag_i_3_n_0
    );
delay_done_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => delay_done_flag_i_1_n_0,
      Q => delay_done_flag_reg_n_0,
      R => '0'
    );
frame_counter2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => frame_counter2_carry_n_0,
      CO(2) => frame_counter2_carry_n_1,
      CO(1) => frame_counter2_carry_n_2,
      CO(0) => frame_counter2_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => frame_counter2_carry_i_1_n_0,
      DI(1) => frame_counter2_carry_i_2_n_0,
      DI(0) => frame_counter2_carry_i_3_n_0,
      O(3 downto 0) => NLW_frame_counter2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => frame_counter2_carry_i_4_n_0,
      S(2) => frame_counter2_carry_i_5_n_0,
      S(1) => frame_counter2_carry_i_6_n_0,
      S(0) => frame_counter2_carry_i_7_n_0
    );
\frame_counter2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => frame_counter2_carry_n_0,
      CO(3) => \frame_counter2_carry__0_n_0\,
      CO(2) => \frame_counter2_carry__0_n_1\,
      CO(1) => \frame_counter2_carry__0_n_2\,
      CO(0) => \frame_counter2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_frame_counter2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \frame_counter2_carry__0_i_1_n_0\,
      S(2) => \frame_counter2_carry__0_i_2_n_0\,
      S(1) => \frame_counter2_carry__0_i_3_n_0\,
      S(0) => \frame_counter2_carry__0_i_4_n_0\
    );
\frame_counter2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(14),
      I1 => frame_counter_reg(15),
      O => \frame_counter2_carry__0_i_1_n_0\
    );
\frame_counter2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(12),
      I1 => frame_counter_reg(13),
      O => \frame_counter2_carry__0_i_2_n_0\
    );
\frame_counter2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(10),
      I1 => frame_counter_reg(11),
      O => \frame_counter2_carry__0_i_3_n_0\
    );
\frame_counter2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(8),
      I1 => frame_counter_reg(9),
      O => \frame_counter2_carry__0_i_4_n_0\
    );
\frame_counter2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter2_carry__0_n_0\,
      CO(3) => \frame_counter2_carry__1_n_0\,
      CO(2) => \frame_counter2_carry__1_n_1\,
      CO(1) => \frame_counter2_carry__1_n_2\,
      CO(0) => \frame_counter2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_frame_counter2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \frame_counter2_carry__1_i_1_n_0\,
      S(2) => \frame_counter2_carry__1_i_2_n_0\,
      S(1) => \frame_counter2_carry__1_i_3_n_0\,
      S(0) => \frame_counter2_carry__1_i_4_n_0\
    );
\frame_counter2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(22),
      I1 => frame_counter_reg(23),
      O => \frame_counter2_carry__1_i_1_n_0\
    );
\frame_counter2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(20),
      I1 => frame_counter_reg(21),
      O => \frame_counter2_carry__1_i_2_n_0\
    );
\frame_counter2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(18),
      I1 => frame_counter_reg(19),
      O => \frame_counter2_carry__1_i_3_n_0\
    );
\frame_counter2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(16),
      I1 => frame_counter_reg(17),
      O => \frame_counter2_carry__1_i_4_n_0\
    );
\frame_counter2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter2_carry__1_n_0\,
      CO(3) => frame_counter2,
      CO(2) => \frame_counter2_carry__2_n_1\,
      CO(1) => \frame_counter2_carry__2_n_2\,
      CO(0) => \frame_counter2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => frame_counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_frame_counter2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \frame_counter2_carry__2_i_1_n_0\,
      S(2) => \frame_counter2_carry__2_i_2_n_0\,
      S(1) => \frame_counter2_carry__2_i_3_n_0\,
      S(0) => \frame_counter2_carry__2_i_4_n_0\
    );
\frame_counter2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(30),
      I1 => frame_counter_reg(31),
      O => \frame_counter2_carry__2_i_1_n_0\
    );
\frame_counter2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(28),
      I1 => frame_counter_reg(29),
      O => \frame_counter2_carry__2_i_2_n_0\
    );
\frame_counter2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(26),
      I1 => frame_counter_reg(27),
      O => \frame_counter2_carry__2_i_3_n_0\
    );
\frame_counter2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(24),
      I1 => frame_counter_reg(25),
      O => \frame_counter2_carry__2_i_4_n_0\
    );
frame_counter2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(4),
      I1 => frame_counter_reg(5),
      O => frame_counter2_carry_i_1_n_0
    );
frame_counter2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(2),
      I1 => frame_counter_reg(3),
      O => frame_counter2_carry_i_2_n_0
    );
frame_counter2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => frame_counter_reg(0),
      I1 => frame_counter_reg(1),
      O => frame_counter2_carry_i_3_n_0
    );
frame_counter2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(6),
      I1 => frame_counter_reg(7),
      O => frame_counter2_carry_i_4_n_0
    );
frame_counter2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_counter_reg(4),
      I1 => frame_counter_reg(5),
      O => frame_counter2_carry_i_5_n_0
    );
frame_counter2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_counter_reg(2),
      I1 => frame_counter_reg(3),
      O => frame_counter2_carry_i_6_n_0
    );
frame_counter2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame_counter_reg(1),
      I1 => frame_counter_reg(0),
      O => frame_counter2_carry_i_7_n_0
    );
\frame_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4055"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_6_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => frame_counter2,
      O => frame_counter
    );
\frame_counter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => frame_counter2,
      I3 => \FSM_onehot_state[2]_i_6_n_0\,
      O => frame_counter0
    );
\frame_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(0),
      O => \frame_counter[0]_i_4_n_0\
    );
\frame_counter_div3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_counter_div3_inferred__0/i__carry_n_0\,
      CO(2) => \frame_counter_div3_inferred__0/i__carry_n_1\,
      CO(1) => \frame_counter_div3_inferred__0/i__carry_n_2\,
      CO(0) => \frame_counter_div3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2 downto 1) => B"00",
      DI(0) => \i__carry_i_2_n_0\,
      O(3 downto 0) => \NLW_frame_counter_div3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\frame_counter_div3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_div3_inferred__0/i__carry_n_0\,
      CO(3) => \frame_counter_div3_inferred__0/i__carry__0_n_0\,
      CO(2) => \frame_counter_div3_inferred__0/i__carry__0_n_1\,
      CO(1) => \frame_counter_div3_inferred__0/i__carry__0_n_2\,
      CO(0) => \frame_counter_div3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_frame_counter_div3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\frame_counter_div3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_div3_inferred__0/i__carry__0_n_0\,
      CO(3) => \frame_counter_div3_inferred__0/i__carry__1_n_0\,
      CO(2) => \frame_counter_div3_inferred__0/i__carry__1_n_1\,
      CO(1) => \frame_counter_div3_inferred__0/i__carry__1_n_2\,
      CO(0) => \frame_counter_div3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_frame_counter_div3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\frame_counter_div3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_div3_inferred__0/i__carry__1_n_0\,
      CO(3) => frame_counter_div30_in,
      CO(2) => \frame_counter_div3_inferred__0/i__carry__2_n_1\,
      CO(1) => \frame_counter_div3_inferred__0/i__carry__2_n_2\,
      CO(0) => \frame_counter_div3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => frame_counter_div_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_frame_counter_div3_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\frame_counter_div[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBFFFF"
    )
        port map (
      I0 => delay_done_flag_reg_n_0,
      I1 => \internal_color_reg[21]_0\(0),
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => frame_counter_div30_in,
      O => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(0),
      O => \frame_counter_div[0]_i_3_n_0\
    );
\frame_counter_div_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[0]_i_2_n_7\,
      Q => frame_counter_div_reg(0),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_counter_div_reg[0]_i_2_n_0\,
      CO(2) => \frame_counter_div_reg[0]_i_2_n_1\,
      CO(1) => \frame_counter_div_reg[0]_i_2_n_2\,
      CO(0) => \frame_counter_div_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_counter_div_reg[0]_i_2_n_4\,
      O(2) => \frame_counter_div_reg[0]_i_2_n_5\,
      O(1) => \frame_counter_div_reg[0]_i_2_n_6\,
      O(0) => \frame_counter_div_reg[0]_i_2_n_7\,
      S(3 downto 1) => frame_counter_div_reg(3 downto 1),
      S(0) => \frame_counter_div[0]_i_3_n_0\
    );
\frame_counter_div_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[8]_i_1_n_5\,
      Q => frame_counter_div_reg(10),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[8]_i_1_n_4\,
      Q => frame_counter_div_reg(11),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[12]_i_1_n_7\,
      Q => frame_counter_div_reg(12),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_div_reg[8]_i_1_n_0\,
      CO(3) => \frame_counter_div_reg[12]_i_1_n_0\,
      CO(2) => \frame_counter_div_reg[12]_i_1_n_1\,
      CO(1) => \frame_counter_div_reg[12]_i_1_n_2\,
      CO(0) => \frame_counter_div_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_div_reg[12]_i_1_n_4\,
      O(2) => \frame_counter_div_reg[12]_i_1_n_5\,
      O(1) => \frame_counter_div_reg[12]_i_1_n_6\,
      O(0) => \frame_counter_div_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_counter_div_reg(15 downto 12)
    );
\frame_counter_div_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[12]_i_1_n_6\,
      Q => frame_counter_div_reg(13),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[12]_i_1_n_5\,
      Q => frame_counter_div_reg(14),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[12]_i_1_n_4\,
      Q => frame_counter_div_reg(15),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[16]_i_1_n_7\,
      Q => frame_counter_div_reg(16),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_div_reg[12]_i_1_n_0\,
      CO(3) => \frame_counter_div_reg[16]_i_1_n_0\,
      CO(2) => \frame_counter_div_reg[16]_i_1_n_1\,
      CO(1) => \frame_counter_div_reg[16]_i_1_n_2\,
      CO(0) => \frame_counter_div_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_div_reg[16]_i_1_n_4\,
      O(2) => \frame_counter_div_reg[16]_i_1_n_5\,
      O(1) => \frame_counter_div_reg[16]_i_1_n_6\,
      O(0) => \frame_counter_div_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_counter_div_reg(19 downto 16)
    );
\frame_counter_div_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[16]_i_1_n_6\,
      Q => frame_counter_div_reg(17),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[16]_i_1_n_5\,
      Q => frame_counter_div_reg(18),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[16]_i_1_n_4\,
      Q => frame_counter_div_reg(19),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[0]_i_2_n_6\,
      Q => frame_counter_div_reg(1),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[20]_i_1_n_7\,
      Q => frame_counter_div_reg(20),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_div_reg[16]_i_1_n_0\,
      CO(3) => \frame_counter_div_reg[20]_i_1_n_0\,
      CO(2) => \frame_counter_div_reg[20]_i_1_n_1\,
      CO(1) => \frame_counter_div_reg[20]_i_1_n_2\,
      CO(0) => \frame_counter_div_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_div_reg[20]_i_1_n_4\,
      O(2) => \frame_counter_div_reg[20]_i_1_n_5\,
      O(1) => \frame_counter_div_reg[20]_i_1_n_6\,
      O(0) => \frame_counter_div_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_counter_div_reg(23 downto 20)
    );
\frame_counter_div_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[20]_i_1_n_6\,
      Q => frame_counter_div_reg(21),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[20]_i_1_n_5\,
      Q => frame_counter_div_reg(22),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[20]_i_1_n_4\,
      Q => frame_counter_div_reg(23),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[24]_i_1_n_7\,
      Q => frame_counter_div_reg(24),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_div_reg[20]_i_1_n_0\,
      CO(3) => \frame_counter_div_reg[24]_i_1_n_0\,
      CO(2) => \frame_counter_div_reg[24]_i_1_n_1\,
      CO(1) => \frame_counter_div_reg[24]_i_1_n_2\,
      CO(0) => \frame_counter_div_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_div_reg[24]_i_1_n_4\,
      O(2) => \frame_counter_div_reg[24]_i_1_n_5\,
      O(1) => \frame_counter_div_reg[24]_i_1_n_6\,
      O(0) => \frame_counter_div_reg[24]_i_1_n_7\,
      S(3 downto 0) => frame_counter_div_reg(27 downto 24)
    );
\frame_counter_div_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[24]_i_1_n_6\,
      Q => frame_counter_div_reg(25),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[24]_i_1_n_5\,
      Q => frame_counter_div_reg(26),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[24]_i_1_n_4\,
      Q => frame_counter_div_reg(27),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[28]_i_1_n_7\,
      Q => frame_counter_div_reg(28),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_div_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_counter_div_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_counter_div_reg[28]_i_1_n_1\,
      CO(1) => \frame_counter_div_reg[28]_i_1_n_2\,
      CO(0) => \frame_counter_div_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_div_reg[28]_i_1_n_4\,
      O(2) => \frame_counter_div_reg[28]_i_1_n_5\,
      O(1) => \frame_counter_div_reg[28]_i_1_n_6\,
      O(0) => \frame_counter_div_reg[28]_i_1_n_7\,
      S(3 downto 0) => frame_counter_div_reg(31 downto 28)
    );
\frame_counter_div_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[28]_i_1_n_6\,
      Q => frame_counter_div_reg(29),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[0]_i_2_n_5\,
      Q => frame_counter_div_reg(2),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[28]_i_1_n_5\,
      Q => frame_counter_div_reg(30),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[28]_i_1_n_4\,
      Q => frame_counter_div_reg(31),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[0]_i_2_n_4\,
      Q => frame_counter_div_reg(3),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[4]_i_1_n_7\,
      Q => frame_counter_div_reg(4),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_div_reg[0]_i_2_n_0\,
      CO(3) => \frame_counter_div_reg[4]_i_1_n_0\,
      CO(2) => \frame_counter_div_reg[4]_i_1_n_1\,
      CO(1) => \frame_counter_div_reg[4]_i_1_n_2\,
      CO(0) => \frame_counter_div_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_div_reg[4]_i_1_n_4\,
      O(2) => \frame_counter_div_reg[4]_i_1_n_5\,
      O(1) => \frame_counter_div_reg[4]_i_1_n_6\,
      O(0) => \frame_counter_div_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_counter_div_reg(7 downto 4)
    );
\frame_counter_div_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[4]_i_1_n_6\,
      Q => frame_counter_div_reg(5),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[4]_i_1_n_5\,
      Q => frame_counter_div_reg(6),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[4]_i_1_n_4\,
      Q => frame_counter_div_reg(7),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[8]_i_1_n_7\,
      Q => frame_counter_div_reg(8),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_div_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_div_reg[4]_i_1_n_0\,
      CO(3) => \frame_counter_div_reg[8]_i_1_n_0\,
      CO(2) => \frame_counter_div_reg[8]_i_1_n_1\,
      CO(1) => \frame_counter_div_reg[8]_i_1_n_2\,
      CO(0) => \frame_counter_div_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_div_reg[8]_i_1_n_4\,
      O(2) => \frame_counter_div_reg[8]_i_1_n_5\,
      O(1) => \frame_counter_div_reg[8]_i_1_n_6\,
      O(0) => \frame_counter_div_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_counter_div_reg(11 downto 8)
    );
\frame_counter_div_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \frame_counter_div_reg[8]_i_1_n_6\,
      Q => frame_counter_div_reg(9),
      R => \frame_counter_div[0]_i_1_n_0\
    );
\frame_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[0]_i_3_n_7\,
      Q => frame_counter_reg(0),
      R => frame_counter
    );
\frame_counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_counter_reg[0]_i_3_n_0\,
      CO(2) => \frame_counter_reg[0]_i_3_n_1\,
      CO(1) => \frame_counter_reg[0]_i_3_n_2\,
      CO(0) => \frame_counter_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_counter_reg[0]_i_3_n_4\,
      O(2) => \frame_counter_reg[0]_i_3_n_5\,
      O(1) => \frame_counter_reg[0]_i_3_n_6\,
      O(0) => \frame_counter_reg[0]_i_3_n_7\,
      S(3 downto 1) => frame_counter_reg(3 downto 1),
      S(0) => \frame_counter[0]_i_4_n_0\
    );
\frame_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[8]_i_1_n_5\,
      Q => frame_counter_reg(10),
      R => frame_counter
    );
\frame_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[8]_i_1_n_4\,
      Q => frame_counter_reg(11),
      R => frame_counter
    );
\frame_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[12]_i_1_n_7\,
      Q => frame_counter_reg(12),
      R => frame_counter
    );
\frame_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[8]_i_1_n_0\,
      CO(3) => \frame_counter_reg[12]_i_1_n_0\,
      CO(2) => \frame_counter_reg[12]_i_1_n_1\,
      CO(1) => \frame_counter_reg[12]_i_1_n_2\,
      CO(0) => \frame_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[12]_i_1_n_4\,
      O(2) => \frame_counter_reg[12]_i_1_n_5\,
      O(1) => \frame_counter_reg[12]_i_1_n_6\,
      O(0) => \frame_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(15 downto 12)
    );
\frame_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[12]_i_1_n_6\,
      Q => frame_counter_reg(13),
      R => frame_counter
    );
\frame_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[12]_i_1_n_5\,
      Q => frame_counter_reg(14),
      R => frame_counter
    );
\frame_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[12]_i_1_n_4\,
      Q => frame_counter_reg(15),
      R => frame_counter
    );
\frame_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[16]_i_1_n_7\,
      Q => frame_counter_reg(16),
      R => frame_counter
    );
\frame_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[12]_i_1_n_0\,
      CO(3) => \frame_counter_reg[16]_i_1_n_0\,
      CO(2) => \frame_counter_reg[16]_i_1_n_1\,
      CO(1) => \frame_counter_reg[16]_i_1_n_2\,
      CO(0) => \frame_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[16]_i_1_n_4\,
      O(2) => \frame_counter_reg[16]_i_1_n_5\,
      O(1) => \frame_counter_reg[16]_i_1_n_6\,
      O(0) => \frame_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(19 downto 16)
    );
\frame_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[16]_i_1_n_6\,
      Q => frame_counter_reg(17),
      R => frame_counter
    );
\frame_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[16]_i_1_n_5\,
      Q => frame_counter_reg(18),
      R => frame_counter
    );
\frame_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[16]_i_1_n_4\,
      Q => frame_counter_reg(19),
      R => frame_counter
    );
\frame_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[0]_i_3_n_6\,
      Q => frame_counter_reg(1),
      R => frame_counter
    );
\frame_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[20]_i_1_n_7\,
      Q => frame_counter_reg(20),
      R => frame_counter
    );
\frame_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[16]_i_1_n_0\,
      CO(3) => \frame_counter_reg[20]_i_1_n_0\,
      CO(2) => \frame_counter_reg[20]_i_1_n_1\,
      CO(1) => \frame_counter_reg[20]_i_1_n_2\,
      CO(0) => \frame_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[20]_i_1_n_4\,
      O(2) => \frame_counter_reg[20]_i_1_n_5\,
      O(1) => \frame_counter_reg[20]_i_1_n_6\,
      O(0) => \frame_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(23 downto 20)
    );
\frame_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[20]_i_1_n_6\,
      Q => frame_counter_reg(21),
      R => frame_counter
    );
\frame_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[20]_i_1_n_5\,
      Q => frame_counter_reg(22),
      R => frame_counter
    );
\frame_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[20]_i_1_n_4\,
      Q => frame_counter_reg(23),
      R => frame_counter
    );
\frame_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[24]_i_1_n_7\,
      Q => frame_counter_reg(24),
      R => frame_counter
    );
\frame_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[20]_i_1_n_0\,
      CO(3) => \frame_counter_reg[24]_i_1_n_0\,
      CO(2) => \frame_counter_reg[24]_i_1_n_1\,
      CO(1) => \frame_counter_reg[24]_i_1_n_2\,
      CO(0) => \frame_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[24]_i_1_n_4\,
      O(2) => \frame_counter_reg[24]_i_1_n_5\,
      O(1) => \frame_counter_reg[24]_i_1_n_6\,
      O(0) => \frame_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(27 downto 24)
    );
\frame_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[24]_i_1_n_6\,
      Q => frame_counter_reg(25),
      R => frame_counter
    );
\frame_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[24]_i_1_n_5\,
      Q => frame_counter_reg(26),
      R => frame_counter
    );
\frame_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[24]_i_1_n_4\,
      Q => frame_counter_reg(27),
      R => frame_counter
    );
\frame_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[28]_i_1_n_7\,
      Q => frame_counter_reg(28),
      R => frame_counter
    );
\frame_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_counter_reg[28]_i_1_n_1\,
      CO(1) => \frame_counter_reg[28]_i_1_n_2\,
      CO(0) => \frame_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[28]_i_1_n_4\,
      O(2) => \frame_counter_reg[28]_i_1_n_5\,
      O(1) => \frame_counter_reg[28]_i_1_n_6\,
      O(0) => \frame_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(31 downto 28)
    );
\frame_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[28]_i_1_n_6\,
      Q => frame_counter_reg(29),
      R => frame_counter
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[0]_i_3_n_5\,
      Q => frame_counter_reg(2),
      R => frame_counter
    );
\frame_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[28]_i_1_n_5\,
      Q => frame_counter_reg(30),
      R => frame_counter
    );
\frame_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[28]_i_1_n_4\,
      Q => frame_counter_reg(31),
      R => frame_counter
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[0]_i_3_n_4\,
      Q => frame_counter_reg(3),
      R => frame_counter
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[4]_i_1_n_7\,
      Q => frame_counter_reg(4),
      R => frame_counter
    );
\frame_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[0]_i_3_n_0\,
      CO(3) => \frame_counter_reg[4]_i_1_n_0\,
      CO(2) => \frame_counter_reg[4]_i_1_n_1\,
      CO(1) => \frame_counter_reg[4]_i_1_n_2\,
      CO(0) => \frame_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[4]_i_1_n_4\,
      O(2) => \frame_counter_reg[4]_i_1_n_5\,
      O(1) => \frame_counter_reg[4]_i_1_n_6\,
      O(0) => \frame_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(7 downto 4)
    );
\frame_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[4]_i_1_n_6\,
      Q => frame_counter_reg(5),
      R => frame_counter
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[4]_i_1_n_5\,
      Q => frame_counter_reg(6),
      R => frame_counter
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[4]_i_1_n_4\,
      Q => frame_counter_reg(7),
      R => frame_counter
    );
\frame_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[8]_i_1_n_7\,
      Q => frame_counter_reg(8),
      R => frame_counter
    );
\frame_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_counter_reg[4]_i_1_n_0\,
      CO(3) => \frame_counter_reg[8]_i_1_n_0\,
      CO(2) => \frame_counter_reg[8]_i_1_n_1\,
      CO(1) => \frame_counter_reg[8]_i_1_n_2\,
      CO(0) => \frame_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_counter_reg[8]_i_1_n_4\,
      O(2) => \frame_counter_reg[8]_i_1_n_5\,
      O(1) => \frame_counter_reg[8]_i_1_n_6\,
      O(0) => \frame_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_counter_reg(11 downto 8)
    );
\frame_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => frame_counter0,
      D => \frame_counter_reg[8]_i_1_n_6\,
      Q => frame_counter_reg(9),
      R => frame_counter
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(15),
      I1 => frame_counter_div_reg(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(12),
      I1 => frame_counter_div_reg(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(10),
      I1 => frame_counter_div_reg(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(8),
      I1 => frame_counter_div_reg(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(22),
      I1 => frame_counter_div_reg(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(20),
      I1 => frame_counter_div_reg(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(18),
      I1 => frame_counter_div_reg(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(16),
      I1 => frame_counter_div_reg(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(30),
      I1 => frame_counter_div_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(28),
      I1 => frame_counter_div_reg(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(26),
      I1 => frame_counter_div_reg(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(24),
      I1 => frame_counter_div_reg(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(0),
      I1 => frame_counter_div_reg(1),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_counter_div_reg(7),
      I1 => frame_counter_div_reg(6),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(4),
      I1 => frame_counter_div_reg(5),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_div_reg(3),
      I1 => frame_counter_div_reg(2),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => frame_counter_div_reg(0),
      I1 => frame_counter_div_reg(1),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(0),
      O => S(0)
    );
\internal_color[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => internal_color,
      I1 => \internal_color_reg[21]_0\(0),
      I2 => delay_done_flag_reg_n_0,
      O => \internal_color[11]_i_1_n_0\
    );
\internal_color[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^led_data_reg_2\,
      I1 => preconvert_reg(8),
      I2 => preconvert_reg(9),
      O => led_data_reg_5
    );
\internal_color[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => preconvert_reg(2),
      I1 => preconvert_reg(3),
      I2 => preconvert_reg(0),
      I3 => preconvert_reg(1),
      I4 => \internal_color[11]_i_9_n_0\,
      O => \^led_data_reg_7\
    );
\internal_color[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => preconvert_reg(11),
      I1 => preconvert_reg(13),
      I2 => preconvert_reg(12),
      I3 => preconvert_reg(15),
      I4 => preconvert_reg(14),
      O => \^led_data_reg_4\
    );
\internal_color[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => preconvert_reg(5),
      I1 => preconvert_reg(4),
      I2 => preconvert_reg(7),
      I3 => preconvert_reg(6),
      O => \internal_color[11]_i_9_n_0\
    );
\internal_color[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^led_data_reg_4\,
      I1 => preconvert_reg(9),
      I2 => preconvert_reg(10),
      O => led_data_reg_6
    );
\internal_color[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => preconvert_reg(10),
      I1 => preconvert_reg(9),
      I2 => preconvert_reg(8),
      I3 => \^led_data_reg_4\,
      O => led_data_reg_3
    );
\internal_color[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^led_data_reg_7\,
      I1 => delay_done_flag_reg_n_0,
      I2 => \internal_color_reg[21]_0\(0),
      I3 => internal_color,
      O => \internal_color[21]_i_1_n_0\
    );
\internal_color[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => preconvert_reg(10),
      I1 => preconvert_reg(14),
      I2 => preconvert_reg(15),
      I3 => preconvert_reg(12),
      I4 => preconvert_reg(13),
      I5 => preconvert_reg(11),
      O => \^led_data_reg_2\
    );
\internal_color[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(8),
      I1 => \^led_data_reg_0\,
      O => led_data_reg_1
    );
\internal_color[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => preconvert_reg(9),
      I1 => \^led_data_reg_0\,
      O => led_data_reg
    );
\internal_color[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => preconvert_reg(11),
      I1 => preconvert_reg(13),
      I2 => preconvert_reg(12),
      I3 => preconvert_reg(15),
      I4 => preconvert_reg(14),
      I5 => preconvert_reg(10),
      O => \^led_data_reg_0\
    );
\internal_color_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => D(0),
      Q => \internal_color_reg_n_0_[0]\,
      R => '0'
    );
\internal_color_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => D(6),
      Q => \internal_color_reg_n_0_[10]\,
      R => '0'
    );
\internal_color_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => D(7),
      Q => \internal_color_reg_n_0_[11]\,
      R => '0'
    );
\internal_color_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[12]_0\,
      Q => \internal_color_reg_n_0_[12]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[13]_0\,
      Q => \internal_color_reg_n_0_[13]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[14]_0\,
      Q => \internal_color_reg_n_0_[14]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[15]_0\,
      Q => \internal_color_reg_n_0_[15]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[16]_0\,
      Q => \internal_color_reg_n_0_[16]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[17]_0\,
      Q => \internal_color_reg_n_0_[17]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[18]_0\,
      Q => \internal_color_reg_n_0_[18]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[19]_0\,
      Q => \internal_color_reg_n_0_[19]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => D(1),
      Q => \internal_color_reg_n_0_[1]\,
      R => '0'
    );
\internal_color_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[20]_0\,
      Q => \internal_color_reg_n_0_[20]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[21]_1\,
      Q => \internal_color_reg_n_0_[21]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[22]_0\,
      Q => \internal_color_reg_n_0_[22]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[23]_0\,
      Q => \internal_color_reg_n_0_[23]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => D(2),
      Q => \internal_color_reg_n_0_[2]\,
      R => '0'
    );
\internal_color_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => D(3),
      Q => \internal_color_reg_n_0_[3]\,
      R => '0'
    );
\internal_color_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => D(4),
      Q => \internal_color_reg_n_0_[4]\,
      R => '0'
    );
\internal_color_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[5]_0\,
      Q => \internal_color_reg_n_0_[5]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[6]_0\,
      Q => \internal_color_reg_n_0_[6]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[7]_0\,
      Q => \internal_color_reg_n_0_[7]\,
      R => \internal_color[21]_i_1_n_0\
    );
\internal_color_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => D(5),
      Q => \internal_color_reg_n_0_[8]\,
      R => '0'
    );
\internal_color_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \internal_color[11]_i_1_n_0\,
      D => \internal_color_reg[9]_0\,
      Q => \internal_color_reg_n_0_[9]\,
      R => \internal_color[21]_i_1_n_0\
    );
\led_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => led_counter(0)
    );
\led_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => led_counter(1)
    );
\led_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => led_counter(2)
    );
\led_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => led_counter(3)
    );
\led_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => led_counter(4)
    );
\led_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[2]_i_6_n_0\,
      O => \led_counter[5]_i_1_n_0\
    );
\led_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => led_counter(5)
    );
\led_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \led_counter[5]_i_1_n_0\,
      CLR => internal_reset,
      D => led_counter(0),
      Q => \^q\(0)
    );
\led_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \led_counter[5]_i_1_n_0\,
      CLR => internal_reset,
      D => led_counter(1),
      Q => \^q\(1)
    );
\led_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \led_counter[5]_i_1_n_0\,
      CLR => internal_reset,
      D => led_counter(2),
      Q => \^q\(2)
    );
\led_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \led_counter[5]_i_1_n_0\,
      CLR => internal_reset,
      D => led_counter(3),
      Q => \^q\(3)
    );
\led_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \led_counter[5]_i_1_n_0\,
      CLR => internal_reset,
      D => led_counter(4),
      Q => \^q\(4)
    );
\led_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \led_counter[5]_i_1_n_0\,
      CLR => internal_reset,
      D => led_counter(5),
      Q => \^q\(5)
    );
led_data_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_5_n_0\,
      I1 => \FSM_onehot_state[2]_i_6_n_0\,
      I2 => \FSM_onehot_state[2]_i_4_n_0\,
      I3 => frame_counter_reg(0),
      I4 => frame_counter_reg(1),
      O => read_data_flag
    );
led_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000B800B800B8"
    )
        port map (
      I0 => PWM0_out1,
      I1 => led_out_INST_0_i_1_n_0,
      I2 => PWM1_out1,
      I3 => internal_reset,
      I4 => \state_reg_n_0_[0]\,
      I5 => \state_reg_n_0_[1]\,
      O => led_out
    );
led_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75577F5775F77FF7"
    )
        port map (
      I0 => \internal_color_reg[21]_0\(0),
      I1 => led_out_INST_0_i_3_n_0,
      I2 => frame_counter_reg(3),
      I3 => frame_counter_reg(4),
      I4 => led_out_INST_0_i_4_n_0,
      I5 => led_out_INST_0_i_5_n_0,
      O => led_out_INST_0_i_1_n_0
    );
led_out_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_color_reg_n_0_[12]\,
      I1 => \internal_color_reg_n_0_[13]\,
      I2 => frame_counter_reg(1),
      I3 => \internal_color_reg_n_0_[14]\,
      I4 => frame_counter_reg(0),
      I5 => \internal_color_reg_n_0_[15]\,
      O => led_out_INST_0_i_10_n_0
    );
led_out_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_color_reg_n_0_[8]\,
      I1 => \internal_color_reg_n_0_[9]\,
      I2 => frame_counter_reg(1),
      I3 => \internal_color_reg_n_0_[10]\,
      I4 => frame_counter_reg(0),
      I5 => \internal_color_reg_n_0_[11]\,
      O => led_out_INST_0_i_11_n_0
    );
led_out_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => delay_done_flag_reg_n_0,
      I1 => \internal_color_reg[21]_0\(0),
      O => internal_reset
    );
led_out_INST_0_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => led_out_INST_0_i_6_n_0,
      I1 => led_out_INST_0_i_7_n_0,
      O => led_out_INST_0_i_3_n_0,
      S => frame_counter_reg(2)
    );
led_out_INST_0_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => led_out_INST_0_i_8_n_0,
      I1 => led_out_INST_0_i_9_n_0,
      O => led_out_INST_0_i_4_n_0,
      S => frame_counter_reg(2)
    );
led_out_INST_0_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => led_out_INST_0_i_10_n_0,
      I1 => led_out_INST_0_i_11_n_0,
      O => led_out_INST_0_i_5_n_0,
      S => frame_counter_reg(2)
    );
led_out_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_color_reg_n_0_[20]\,
      I1 => \internal_color_reg_n_0_[21]\,
      I2 => frame_counter_reg(1),
      I3 => \internal_color_reg_n_0_[22]\,
      I4 => frame_counter_reg(0),
      I5 => \internal_color_reg_n_0_[23]\,
      O => led_out_INST_0_i_6_n_0
    );
led_out_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_color_reg_n_0_[16]\,
      I1 => \internal_color_reg_n_0_[17]\,
      I2 => frame_counter_reg(1),
      I3 => \internal_color_reg_n_0_[18]\,
      I4 => frame_counter_reg(0),
      I5 => \internal_color_reg_n_0_[19]\,
      O => led_out_INST_0_i_7_n_0
    );
led_out_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_color_reg_n_0_[4]\,
      I1 => \internal_color_reg_n_0_[5]\,
      I2 => frame_counter_reg(1),
      I3 => \internal_color_reg_n_0_[6]\,
      I4 => frame_counter_reg(0),
      I5 => \internal_color_reg_n_0_[7]\,
      O => led_out_INST_0_i_8_n_0
    );
led_out_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \internal_color_reg_n_0_[0]\,
      I1 => \internal_color_reg_n_0_[1]\,
      I2 => frame_counter_reg(1),
      I3 => \internal_color_reg_n_0_[2]\,
      I4 => frame_counter_reg(0),
      I5 => \internal_color_reg_n_0_[3]\,
      O => led_out_INST_0_i_9_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[2]_i_6_n_0\,
      I2 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD0000FF00"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => \FSM_onehot_state[2]_i_4_n_0\,
      I2 => \FSM_onehot_state[2]_i_5_n_0\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[2]_i_6_n_0\,
      I5 => \state_reg_n_0_[1]\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      CLR => internal_reset,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      CLR => internal_reset,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DigiLED_0_0_DigiLED_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led_out : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DigiLED_0_0_DigiLED_v1_0_S00_AXI : entity is "DigiLED_v1_0_S00_AXI";
end system_DigiLED_0_0_DigiLED_v1_0_S00_AXI;

architecture STRUCTURE of system_DigiLED_0_0_DigiLED_v1_0_S00_AXI is
  signal HSV_convert_n_0 : STD_LOGIC;
  signal HSV_convert_n_1 : STD_LOGIC;
  signal HSV_convert_n_14 : STD_LOGIC;
  signal HSV_convert_n_15 : STD_LOGIC;
  signal HSV_convert_n_16 : STD_LOGIC;
  signal HSV_convert_n_17 : STD_LOGIC;
  signal HSV_convert_n_18 : STD_LOGIC;
  signal HSV_convert_n_19 : STD_LOGIC;
  signal HSV_convert_n_2 : STD_LOGIC;
  signal HSV_convert_n_20 : STD_LOGIC;
  signal HSV_convert_n_21 : STD_LOGIC;
  signal HSV_convert_n_22 : STD_LOGIC;
  signal HSV_convert_n_23 : STD_LOGIC;
  signal HSV_convert_n_3 : STD_LOGIC;
  signal HSV_convert_n_4 : STD_LOGIC;
  signal HSV_convert_n_5 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal led_data_reg_i_10_n_0 : STD_LOGIC;
  signal led_data_reg_i_2_n_0 : STD_LOGIC;
  signal led_data_reg_i_9_n_0 : STD_LOGIC;
  signal led_driver_n_0 : STD_LOGIC;
  signal led_driver_n_1 : STD_LOGIC;
  signal led_driver_n_10 : STD_LOGIC;
  signal led_driver_n_13 : STD_LOGIC;
  signal led_driver_n_14 : STD_LOGIC;
  signal led_driver_n_15 : STD_LOGIC;
  signal led_driver_n_16 : STD_LOGIC;
  signal led_driver_n_17 : STD_LOGIC;
  signal led_driver_n_2 : STD_LOGIC;
  signal led_driver_n_3 : STD_LOGIC;
  signal led_index : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal preconvert_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal read_data_flag : STD_LOGIC;
  signal rgb_data_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
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
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal NLW_led_data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_led_data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair34";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of led_data_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of led_data_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of led_data_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of led_data_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of led_data_reg : label is "led_data";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of led_data_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of led_data_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of led_data_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of led_data_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of led_data_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of led_data_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of led_data_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of led_data_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of led_data_reg : label is 31;
  attribute SOFT_HLUTNM of led_data_reg_i_10 : label is "soft_lutpair34";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
HSV_convert: entity work.system_DigiLED_0_0_HSV_to_RGB
     port map (
      D(7 downto 6) => rgb_data_out(19 downto 18),
      D(5) => rgb_data_out(16),
      D(4 downto 0) => rgb_data_out(4 downto 0),
      S(0) => led_driver_n_10,
      \internal_color_reg[12]\ => led_driver_n_16,
      \internal_color_reg[12]_0\ => led_driver_n_13,
      \internal_color_reg[16]\ => led_driver_n_3,
      \internal_color_reg[1]\ => led_driver_n_2,
      \internal_color_reg[1]_0\ => led_driver_n_17,
      \internal_color_reg[5]\ => led_driver_n_1,
      \internal_color_reg[9]\ => led_driver_n_15,
      \internal_color_reg[9]_0\ => led_driver_n_0,
      \internal_color_reg[9]_1\ => led_driver_n_14,
      led_data_reg => HSV_convert_n_0,
      led_data_reg_0 => HSV_convert_n_1,
      led_data_reg_1 => HSV_convert_n_2,
      led_data_reg_10 => HSV_convert_n_19,
      led_data_reg_11 => HSV_convert_n_20,
      led_data_reg_12 => HSV_convert_n_21,
      led_data_reg_13 => HSV_convert_n_22,
      led_data_reg_14 => HSV_convert_n_23,
      led_data_reg_2 => HSV_convert_n_3,
      led_data_reg_3 => HSV_convert_n_4,
      led_data_reg_4 => HSV_convert_n_5,
      led_data_reg_5 => HSV_convert_n_14,
      led_data_reg_6 => HSV_convert_n_15,
      led_data_reg_7 => HSV_convert_n_16,
      led_data_reg_8 => HSV_convert_n_17,
      led_data_reg_9 => HSV_convert_n_18,
      preconvert_reg(31 downto 0) => preconvert_reg(31 downto 0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => axi_araddr(4),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => axi_araddr(5),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(4),
      Q => axi_araddr(6),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(5),
      Q => axi_araddr(7),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(6),
      Q => axi_araddr(8),
      R => axi_awready_i_1_n_0
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
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(4),
      Q => sel0(4),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(5),
      Q => sel0(5),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(6),
      Q => sel0(6),
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
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
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
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_awvalid,
      I5 => s00_axi_wvalid,
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
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => axi_araddr(4),
      I2 => axi_araddr(7),
      I3 => axi_araddr(8),
      I4 => axi_araddr(6),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => s00_axi_rready,
      I3 => \^s00_axi_rvalid\,
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
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
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
led_data_reg: unisim.vcomponents.RAMB18E1
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 5) => led_index(5 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 11) => B"000",
      ADDRBWRADDR(10 downto 5) => p_1_in(5 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => s00_axi_aclk,
      DIADI(15 downto 0) => s00_axi_wdata(15 downto 0),
      DIBDI(15 downto 0) => s00_axi_wdata(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => preconvert_reg(15 downto 0),
      DOBDO(15 downto 0) => preconvert_reg(31 downto 16),
      DOPADOP(1 downto 0) => NLW_led_data_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_led_data_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => read_data_flag,
      ENBWREN => led_data_reg_i_2_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => s00_axi_aresetn,
      WEBWE(2) => s00_axi_aresetn,
      WEBWE(1) => s00_axi_aresetn,
      WEBWE(0) => s00_axi_aresetn
    );
led_data_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => led_data_reg_i_10_n_0
    );
led_data_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00FE00"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => led_data_reg_i_9_n_0,
      I3 => led_data_reg_i_10_n_0,
      I4 => sel0(6),
      O => led_data_reg_i_2_n_0
    );
led_data_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(5),
      O => p_1_in(5)
    );
led_data_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(4),
      O => p_1_in(4)
    );
led_data_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      O => p_1_in(3)
    );
led_data_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      O => p_1_in(2)
    );
led_data_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => p_1_in(1)
    );
led_data_reg_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      O => p_1_in(0)
    );
led_data_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(5),
      O => led_data_reg_i_9_n_0
    );
led_driver: entity work.system_DigiLED_0_0_led_driver
     port map (
      D(7 downto 6) => rgb_data_out(19 downto 18),
      D(5) => rgb_data_out(16),
      D(4 downto 0) => rgb_data_out(4 downto 0),
      Q(5 downto 0) => led_index(5 downto 0),
      S(0) => led_driver_n_10,
      \internal_color_reg[12]_0\ => HSV_convert_n_1,
      \internal_color_reg[13]_0\ => HSV_convert_n_3,
      \internal_color_reg[14]_0\ => HSV_convert_n_4,
      \internal_color_reg[15]_0\ => HSV_convert_n_5,
      \internal_color_reg[16]_0\ => HSV_convert_n_16,
      \internal_color_reg[17]_0\ => HSV_convert_n_17,
      \internal_color_reg[18]_0\ => HSV_convert_n_18,
      \internal_color_reg[19]_0\ => HSV_convert_n_19,
      \internal_color_reg[20]_0\ => HSV_convert_n_20,
      \internal_color_reg[21]_0\(0) => \slv_reg0_reg_n_0_[0]\,
      \internal_color_reg[21]_1\ => HSV_convert_n_21,
      \internal_color_reg[22]_0\ => HSV_convert_n_22,
      \internal_color_reg[23]_0\ => HSV_convert_n_23,
      \internal_color_reg[5]_0\ => HSV_convert_n_2,
      \internal_color_reg[6]_0\ => HSV_convert_n_14,
      \internal_color_reg[7]_0\ => HSV_convert_n_15,
      \internal_color_reg[9]_0\ => HSV_convert_n_0,
      led_data_reg => led_driver_n_0,
      led_data_reg_0 => led_driver_n_1,
      led_data_reg_1 => led_driver_n_2,
      led_data_reg_2 => led_driver_n_3,
      led_data_reg_3 => led_driver_n_13,
      led_data_reg_4 => led_driver_n_14,
      led_data_reg_5 => led_driver_n_15,
      led_data_reg_6 => led_driver_n_16,
      led_data_reg_7 => led_driver_n_17,
      led_out => led_out,
      preconvert_reg(15 downto 8) => preconvert_reg(31 downto 24),
      preconvert_reg(7 downto 0) => preconvert_reg(7 downto 0),
      read_data_flag => read_data_flag,
      s00_axi_aclk => s00_axi_aclk
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => led_data_reg_i_9_n_0,
      I1 => led_data_reg_i_10_n_0,
      I2 => sel0(6),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => led_data_reg_i_9_n_0,
      I1 => led_data_reg_i_10_n_0,
      I2 => sel0(6),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => led_data_reg_i_9_n_0,
      I1 => led_data_reg_i_10_n_0,
      I2 => sel0(6),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => led_data_reg_i_9_n_0,
      I1 => led_data_reg_i_10_n_0,
      I2 => sel0(6),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => s00_axi_wstrb(0),
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
      Q => \slv_reg0_reg_n_0_[10]\,
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
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DigiLED_0_0_DigiLED_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led_out : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DigiLED_0_0_DigiLED_v1_0 : entity is "DigiLED_v1_0";
end system_DigiLED_0_0_DigiLED_v1_0;

architecture STRUCTURE of system_DigiLED_0_0_DigiLED_v1_0 is
begin
DigiLED_v1_0_S00_AXI_inst: entity work.system_DigiLED_0_0_DigiLED_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      led_out => led_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(6 downto 0) => s00_axi_araddr(6 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(6 downto 0) => s00_axi_awaddr(6 downto 0),
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
entity system_DigiLED_0_0 is
  port (
    led_out : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
  attribute NotValidForBitStream of system_DigiLED_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_DigiLED_0_0 : entity is "system_DigiLED_0_0,DigiLED_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_DigiLED_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_DigiLED_0_0 : entity is "DigiLED_v1_0,Vivado 2019.1";
end system_DigiLED_0_0;

architecture STRUCTURE of system_DigiLED_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_DigiLED_0_0_DigiLED_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      led_out => led_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(6 downto 0) => s00_axi_araddr(8 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(6 downto 0) => s00_axi_awaddr(8 downto 2),
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
