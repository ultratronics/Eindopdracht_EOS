-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Dec  8 17:07:32 2019
-- Host        : Dennis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DigiLED_0_0_sim_netlist.vhdl
-- Design      : system_DigiLED_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    led_out : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \frame_counter_div_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rgb_temp : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_5_n_0\ : STD_LOGIC;
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
  signal \FSM_onehot_state[2]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_22_n_0\ : STD_LOGIC;
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
  signal \frame_counter[0]_i_5_n_0\ : STD_LOGIC;
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
  signal internal_reset : STD_LOGIC;
  signal led_counter : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \led_counter[5]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_8\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:11,iSTATE0:010,iSTATE1:100,iSTATE2:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:11,iSTATE0:010,iSTATE1:100,iSTATE2:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:11,iSTATE0:010,iSTATE1:100,iSTATE2:001";
  attribute SOFT_HLUTNM of \delay_counter[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_counter[10]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay_counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_counter[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay_counter[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay_counter[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_counter[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of delay_done_flag_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \led_counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \led_counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \led_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_counter[4]_i_1\ : label is "soft_lutpair2";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[2]_i_6_n_0\,
      I2 => \FSM_onehot_state[2]_i_5_n_0\,
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => \FSM_onehot_state[2]_i_3_n_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_state[1]_i_3_n_0\,
      I3 => \FSM_onehot_state[1]_i_4_n_0\,
      I4 => \FSM_onehot_state[1]_i_5_n_0\,
      I5 => internal_color,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => frame_counter_div_reg(9),
      I1 => frame_counter_div_reg(8),
      I2 => frame_counter_div_reg(25),
      I3 => frame_counter_div_reg(24),
      I4 => \FSM_onehot_state[2]_i_13_n_0\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => frame_counter_div_reg(5),
      I1 => frame_counter_div_reg(4),
      I2 => frame_counter_div_reg(11),
      I3 => frame_counter_div_reg(10),
      I4 => \FSM_onehot_state[2]_i_11_n_0\,
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => frame_counter_div_reg(19),
      I1 => frame_counter_div_reg(18),
      I2 => frame_counter_div_reg(13),
      I3 => frame_counter_div_reg(12),
      I4 => \FSM_onehot_state[2]_i_9_n_0\,
      O => \FSM_onehot_state[1]_i_4_n_0\
    );
\FSM_onehot_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => frame_counter_div_reg(29),
      I1 => frame_counter_div_reg(28),
      I2 => frame_counter_div_reg(2),
      I3 => frame_counter_div_reg(3),
      I4 => \FSM_onehot_state[2]_i_7_n_0\,
      O => \FSM_onehot_state[1]_i_5_n_0\
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
\FSM_onehot_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_div_reg(12),
      I1 => frame_counter_div_reg(13),
      I2 => frame_counter_div_reg(18),
      I3 => frame_counter_div_reg(19),
      O => \FSM_onehot_state[2]_i_10_n_0\
    );
\FSM_onehot_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_div_reg(26),
      I1 => frame_counter_div_reg(27),
      I2 => frame_counter_div_reg(14),
      I3 => frame_counter_div_reg(15),
      O => \FSM_onehot_state[2]_i_11_n_0\
    );
\FSM_onehot_state[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_counter_div_reg(5),
      I1 => frame_counter_div_reg(4),
      O => \FSM_onehot_state[2]_i_12_n_0\
    );
\FSM_onehot_state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => frame_counter_div_reg(20),
      I1 => frame_counter_div_reg(21),
      I2 => frame_counter_div_reg(0),
      I3 => frame_counter_div_reg(1),
      O => \FSM_onehot_state[2]_i_13_n_0\
    );
\FSM_onehot_state[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_div_reg(24),
      I1 => frame_counter_div_reg(25),
      I2 => frame_counter_div_reg(8),
      I3 => frame_counter_div_reg(9),
      O => \FSM_onehot_state[2]_i_14_n_0\
    );
\FSM_onehot_state[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_reg(20),
      I1 => frame_counter_reg(21),
      I2 => frame_counter_reg(28),
      I3 => frame_counter_reg(29),
      O => \FSM_onehot_state[2]_i_15_n_0\
    );
\FSM_onehot_state[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => frame_counter_reg(1),
      I1 => frame_counter_reg(0),
      O => \FSM_onehot_state[2]_i_16_n_0\
    );
\FSM_onehot_state[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_reg(8),
      I1 => frame_counter_reg(9),
      I2 => frame_counter_reg(24),
      I3 => frame_counter_reg(25),
      O => \FSM_onehot_state[2]_i_17_n_0\
    );
\FSM_onehot_state[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_reg(10),
      I1 => frame_counter_reg(11),
      I2 => frame_counter_reg(18),
      I3 => frame_counter_reg(19),
      O => \FSM_onehot_state[2]_i_18_n_0\
    );
\FSM_onehot_state[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_reg(14),
      I1 => frame_counter_reg(15),
      I2 => frame_counter_reg(16),
      I3 => frame_counter_reg(17),
      O => \FSM_onehot_state[2]_i_19_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE02020202"
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
\FSM_onehot_state[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_counter_reg(23),
      I1 => frame_counter_reg(22),
      O => \FSM_onehot_state[2]_i_20_n_0\
    );
\FSM_onehot_state[2]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => frame_counter_reg(2),
      I1 => frame_counter_reg(3),
      I2 => frame_counter_reg(6),
      I3 => frame_counter_reg(7),
      O => \FSM_onehot_state[2]_i_21_n_0\
    );
\FSM_onehot_state[2]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_reg(26),
      I1 => frame_counter_reg(27),
      I2 => frame_counter_reg(30),
      I3 => frame_counter_reg(31),
      O => \FSM_onehot_state[2]_i_22_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_7_n_0\,
      I1 => frame_counter_div_reg(3),
      I2 => frame_counter_div_reg(2),
      I3 => \FSM_onehot_state[2]_i_8_n_0\,
      I4 => \FSM_onehot_state[2]_i_9_n_0\,
      I5 => \FSM_onehot_state[2]_i_10_n_0\,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_11_n_0\,
      I1 => frame_counter_div_reg(10),
      I2 => frame_counter_div_reg(11),
      I3 => \FSM_onehot_state[2]_i_12_n_0\,
      I4 => \FSM_onehot_state[2]_i_13_n_0\,
      I5 => \FSM_onehot_state[2]_i_14_n_0\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_15_n_0\,
      I1 => \FSM_onehot_state[2]_i_16_n_0\,
      I2 => frame_counter_reg(12),
      I3 => frame_counter_reg(13),
      I4 => \FSM_onehot_state[2]_i_17_n_0\,
      I5 => \FSM_onehot_state[2]_i_18_n_0\,
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_19_n_0\,
      I1 => frame_counter_reg(4),
      I2 => frame_counter_reg(5),
      I3 => \FSM_onehot_state[2]_i_20_n_0\,
      I4 => \FSM_onehot_state[2]_i_21_n_0\,
      I5 => \FSM_onehot_state[2]_i_22_n_0\,
      O => \FSM_onehot_state[2]_i_6_n_0\
    );
\FSM_onehot_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => frame_counter_div_reg(16),
      I1 => frame_counter_div_reg(17),
      I2 => frame_counter_div_reg(30),
      I3 => frame_counter_div_reg(31),
      O => \FSM_onehot_state[2]_i_7_n_0\
    );
\FSM_onehot_state[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_counter_div_reg(29),
      I1 => frame_counter_div_reg(28),
      O => \FSM_onehot_state[2]_i_8_n_0\
    );
\FSM_onehot_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => frame_counter_div_reg(22),
      I1 => frame_counter_div_reg(23),
      I2 => frame_counter_div_reg(7),
      I3 => frame_counter_div_reg(6),
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
      I0 => frame_counter_div_reg(14),
      I1 => frame_counter_div_reg(15),
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
      I0 => frame_counter_div_reg(14),
      I1 => frame_counter_div_reg(15),
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
      I3 => \delay_counter[10]_i_4_n_0\,
      I4 => delay_counter_reg(6),
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
      I1 => delay_counter_reg(7),
      I2 => delay_counter_reg(6),
      I3 => \delay_counter[10]_i_4_n_0\,
      O => p_0_in(8)
    );
\delay_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => delay_counter_reg(9),
      I1 => delay_counter_reg(7),
      I2 => delay_counter_reg(6),
      I3 => \delay_counter[10]_i_4_n_0\,
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
      INIT => X"01"
    )
        port map (
      I0 => delay_counter_reg(3),
      I1 => delay_counter_reg(5),
      I2 => delay_counter_reg(2),
      O => delay_done_flag_i_2_n_0
    );
delay_done_flag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => delay_counter_reg(4),
      I3 => delay_counter_reg(9),
      I4 => delay_counter_reg(0),
      I5 => delay_counter_reg(1),
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
      I0 => frame_counter_reg(1),
      I1 => frame_counter_reg(0),
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
      I0 => frame_counter_reg(0),
      I1 => frame_counter_reg(1),
      O => frame_counter2_carry_i_7_n_0
    );
\frame_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000010001"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_5_n_0\,
      I1 => \FSM_onehot_state[1]_i_4_n_0\,
      I2 => \FSM_onehot_state[1]_i_3_n_0\,
      I3 => \FSM_onehot_state[1]_i_2_n_0\,
      I4 => \frame_counter[0]_i_4_n_0\,
      I5 => frame_counter2,
      O => frame_counter
    );
\frame_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \frame_counter[0]_i_4_n_0\,
      I1 => frame_counter2,
      I2 => \FSM_onehot_state[1]_i_5_n_0\,
      I3 => \FSM_onehot_state[1]_i_4_n_0\,
      I4 => \FSM_onehot_state[1]_i_3_n_0\,
      I5 => \FSM_onehot_state[1]_i_2_n_0\,
      O => frame_counter0
    );
\frame_counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      O => \frame_counter[0]_i_4_n_0\
    );
\frame_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(0),
      O => \frame_counter[0]_i_5_n_0\
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
      I1 => \frame_counter_div_reg[0]_0\(0),
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
      S(0) => \frame_counter[0]_i_5_n_0\
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
      I0 => frame_counter_div_reg(14),
      I1 => frame_counter_div_reg(15),
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
\led_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[1]_i_5_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_3_n_0\,
      I4 => \FSM_onehot_state[1]_i_2_n_0\,
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
led_data_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => internal_color,
      I1 => \frame_counter_div_reg[0]_0\(0),
      I2 => delay_done_flag_reg_n_0,
      O => \FSM_onehot_state_reg[0]_0\
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
      I0 => \frame_counter_div_reg[0]_0\(0),
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
      I0 => rgb_temp(20),
      I1 => rgb_temp(21),
      I2 => frame_counter_reg(1),
      I3 => rgb_temp(22),
      I4 => frame_counter_reg(0),
      I5 => rgb_temp(23),
      O => led_out_INST_0_i_10_n_0
    );
led_out_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_temp(16),
      I1 => rgb_temp(17),
      I2 => frame_counter_reg(1),
      I3 => rgb_temp(18),
      I4 => frame_counter_reg(0),
      I5 => rgb_temp(19),
      O => led_out_INST_0_i_11_n_0
    );
led_out_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => delay_done_flag_reg_n_0,
      I1 => \frame_counter_div_reg[0]_0\(0),
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
      I0 => rgb_temp(12),
      I1 => rgb_temp(13),
      I2 => frame_counter_reg(1),
      I3 => rgb_temp(14),
      I4 => frame_counter_reg(0),
      I5 => rgb_temp(15),
      O => led_out_INST_0_i_6_n_0
    );
led_out_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_temp(8),
      I1 => rgb_temp(9),
      I2 => frame_counter_reg(1),
      I3 => rgb_temp(10),
      I4 => frame_counter_reg(0),
      I5 => rgb_temp(11),
      O => led_out_INST_0_i_7_n_0
    );
led_out_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_temp(4),
      I1 => rgb_temp(5),
      I2 => frame_counter_reg(1),
      I3 => rgb_temp(6),
      I4 => frame_counter_reg(0),
      I5 => rgb_temp(7),
      O => led_out_INST_0_i_8_n_0
    );
led_out_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rgb_temp(0),
      I1 => rgb_temp(1),
      I2 => frame_counter_reg(1),
      I3 => rgb_temp(2),
      I4 => frame_counter_reg(0),
      I5 => rgb_temp(3),
      O => led_out_INST_0_i_9_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555455555555"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state[1]_i_2_n_0\,
      I2 => \FSM_onehot_state[1]_i_3_n_0\,
      I3 => \FSM_onehot_state[1]_i_4_n_0\,
      I4 => \FSM_onehot_state[1]_i_5_n_0\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE000000F0"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_5_n_0\,
      I1 => \FSM_onehot_state[2]_i_6_n_0\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state[2]_i_3_n_0\,
      I4 => \FSM_onehot_state[2]_i_4_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DigiLED_v1_0_S00_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DigiLED_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DigiLED_v1_0_S00_AXI is
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
  signal led_data_reg_i_1_n_0 : STD_LOGIC;
  signal led_data_reg_i_9_n_0 : STD_LOGIC;
  signal led_driver_n_7 : STD_LOGIC;
  signal led_index : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rgb_temp : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal NLW_led_data_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_led_data_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_led_data_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair27";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of led_data_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of led_data_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of led_data_reg : label is "";
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
  attribute SOFT_HLUTNM of led_data_reg_i_10 : label is "soft_lutpair27";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
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
      DOA_REG => 1,
      DOB_REG => 1,
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
      DOADO(15 downto 0) => rgb_temp(15 downto 0),
      DOBDO(15 downto 8) => NLW_led_data_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => rgb_temp(23 downto 16),
      DOPADOP(1 downto 0) => NLW_led_data_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_led_data_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => led_data_reg_i_1_n_0,
      REGCEAREGCE => led_driver_n_7,
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
led_data_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00FE00"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => led_data_reg_i_9_n_0,
      I3 => led_data_reg_i_10_n_0,
      I4 => sel0(6),
      O => led_data_reg_i_1_n_0
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
led_driver: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver
     port map (
      \FSM_onehot_state_reg[0]_0\ => led_driver_n_7,
      Q(5 downto 0) => led_index(5 downto 0),
      \frame_counter_div_reg[0]_0\(0) => \slv_reg0_reg_n_0_[0]\,
      led_out => led_out,
      rgb_temp(23 downto 0) => rgb_temp(23 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DigiLED_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DigiLED_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DigiLED_v1_0 is
begin
DigiLED_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DigiLED_v1_0_S00_AXI
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_DigiLED_0_0,DigiLED_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DigiLED_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DigiLED_v1_0
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
