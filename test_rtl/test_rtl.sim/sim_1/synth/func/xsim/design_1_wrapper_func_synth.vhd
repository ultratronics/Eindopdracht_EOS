-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Dec 11 13:41:43 2019
-- Host        : Dennis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/admin/Documents/pxl/3dejaar/embedded_os/Eindopdracht_EOS/test_rtl/test_rtl.sim/sim_1/synth/func/xsim/design_1_wrapper_func_synth.vhd
-- Design      : design_1_wrapper
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_wiz_0_design_1_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_clk_wiz_0_design_1_clk_wiz_0_clk_wiz : entity is "design_1_clk_wiz_0_clk_wiz";
end design_1_clk_wiz_0_design_1_clk_wiz_0_clk_wiz;

architecture STRUCTURE of design_1_clk_wiz_0_design_1_clk_wiz_0_clk_wiz is
  signal clk_out1_design_1_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_design_1_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_design_1_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mmcm_adv_inst : label is "MLO";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_design_1_clk_wiz_0,
      O => clkfbout_buf_design_1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_design_1_clk_wiz_0,
      O => clk_out1
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 9.125000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 36.500000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "BUF_IN",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_design_1_clk_wiz_0,
      CLKFBOUT => clkfbout_design_1_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_design_1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vhdlnoclk_0_0_vhdlnoclk is
  port (
    clk65MHz : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vhdlnoclk_0_0_vhdlnoclk : entity is "vhdlnoclk";
end design_1_vhdlnoclk_0_0_vhdlnoclk;

architecture STRUCTURE of design_1_vhdlnoclk_0_0_vhdlnoclk is
  signal i_clk : STD_LOGIC;
  signal NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED : STD_LOGIC;
  signal NLW_STARTUPE2_inst_EOS_UNCONNECTED : STD_LOGIC;
  signal NLW_STARTUPE2_inst_PREQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BUFG_i : label is "PRIMITIVE";
  attribute BOX_TYPE of STARTUPE2_inst : label is "PRIMITIVE";
begin
BUFG_i: unisim.vcomponents.BUFG
     port map (
      I => i_clk,
      O => clk65MHz
    );
STARTUPE2_inst: unisim.vcomponents.STARTUPE2
    generic map(
      PROG_USR => "FALSE",
      SIM_CCLK_FREQ => 0.000000
    )
        port map (
      CFGCLK => NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED,
      CFGMCLK => i_clk,
      CLK => '0',
      EOS => NLW_STARTUPE2_inst_EOS_UNCONNECTED,
      GSR => '0',
      GTS => '0',
      KEYCLEARB => '0',
      PACK => '0',
      PREQ => NLW_STARTUPE2_inst_PREQ_UNCONNECTED,
      USRCCLKO => '0',
      USRCCLKTS => '0',
      USRDONEO => '1',
      USRDONETS => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ws2812b_0_0_ws2812b is
  port (
    dout : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ws2812b_0_0_ws2812b : entity is "ws2812b";
end design_1_ws2812b_0_0_ws2812b;

architecture STRUCTURE of design_1_ws2812b_0_0_ws2812b is
  signal byte_bit0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[10]_i_1_n_0\ : STD_LOGIC;
  signal \count[10]_i_2_n_0\ : STD_LOGIC;
  signal \count[10]_i_3_n_0\ : STD_LOGIC;
  signal \count[10]_i_4_n_0\ : STD_LOGIC;
  signal \count[10]_i_5_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_2_n_0\ : STD_LOGIC;
  signal \count[1]_i_3_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[5]_i_1_n_0\ : STD_LOGIC;
  signal \count[6]_i_1_n_0\ : STD_LOGIC;
  signal \count[7]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_1_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[9]_i_1_n_0\ : STD_LOGIC;
  signal \count[9]_i_2_n_0\ : STD_LOGIC;
  signal data : STD_LOGIC;
  signal \data[7]_i_1_n_0\ : STD_LOGIC;
  signal \data[7]_i_2_n_0\ : STD_LOGIC;
  signal \data[7]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal rom_addr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rom_addr_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rom_addr_rep[10]_i_4_n_0\ : STD_LOGIC;
  signal \rom_addr_rep[10]_i_5_n_0\ : STD_LOGIC;
  signal \rom_addr_rep[10]_i_6_n_0\ : STD_LOGIC;
  signal \rom_addr_rep[10]_i_7_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[10]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of dout_INST_0 : label is "soft_lutpair7";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \rom_addr_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg[10]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg[2]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg[3]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg[4]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg[5]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg[6]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg[7]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg[8]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg[9]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[10]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \rom_addr_reg_rep[9]\ : label is "no";
  attribute SOFT_HLUTNM of \rom_addr_rep[10]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rom_addr_rep[10]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rom_addr_rep[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rom_addr_rep[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rom_addr_rep[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_addr_rep[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rom_addr_rep[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_addr_rep[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rom_addr_rep[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rom_addr_rep[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair7";
begin
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => count(1),
      I2 => count(5),
      I3 => count(9),
      I4 => count(10),
      I5 => count(0),
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      I2 => count(8),
      I3 => count(2),
      I4 => count(3),
      I5 => count(4),
      O => \count[0]_i_2_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF88C8"
    )
        port map (
      I0 => \count[10]_i_2_n_0\,
      I1 => count(10),
      I2 => count(0),
      I3 => count(9),
      I4 => \count[10]_i_3_n_0\,
      I5 => \count[10]_i_4_n_0\,
      O => \count[10]_i_1_n_0\
    );
\count[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(8),
      I1 => count(7),
      I2 => count(6),
      O => \count[10]_i_2_n_0\
    );
\count[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F030F0F0E0"
    )
        port map (
      I0 => count(9),
      I1 => count(1),
      I2 => count(10),
      I3 => count(5),
      I4 => count(0),
      I5 => \count[10]_i_5_n_0\,
      O => \count[10]_i_3_n_0\
    );
\count[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => count(10),
      I1 => count(0),
      I2 => count(9),
      I3 => count(5),
      I4 => count(1),
      I5 => \count[0]_i_2_n_0\,
      O => \count[10]_i_4_n_0\
    );
\count[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(4),
      I1 => count(3),
      I2 => count(2),
      O => \count[10]_i_5_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55A855AA55AA55AA"
    )
        port map (
      I0 => count(1),
      I1 => \count[1]_i_2_n_0\,
      I2 => \count[1]_i_3_n_0\,
      I3 => count(0),
      I4 => count(10),
      I5 => count(3),
      O => \count[1]_i_1_n_0\
    );
\count[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(7),
      I1 => count(8),
      I2 => count(2),
      I3 => count(6),
      O => \count[1]_i_2_n_0\
    );
\count[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(4),
      I1 => count(9),
      I2 => count(1),
      I3 => count(5),
      O => \count[1]_i_3_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFBF00AA00BF00"
    )
        port map (
      I0 => \count[4]_i_2_n_0\,
      I1 => count(4),
      I2 => count(3),
      I3 => count(2),
      I4 => count(0),
      I5 => count(1),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC011C0FF00FF00"
    )
        port map (
      I0 => count(4),
      I1 => count(0),
      I2 => count(1),
      I3 => count(3),
      I4 => \count[4]_i_2_n_0\,
      I5 => count(2),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF805580FF00FF00"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => count(4),
      I4 => \count[4]_i_2_n_0\,
      I5 => count(2),
      O => \count[4]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333FFFE3333FFFF"
    )
        port map (
      I0 => \count[10]_i_2_n_0\,
      I1 => count(0),
      I2 => count(9),
      I3 => count(5),
      I4 => count(1),
      I5 => count(10),
      O => \count[4]_i_2_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count(4),
      I1 => count(3),
      I2 => count(2),
      I3 => count(0),
      I4 => count(1),
      I5 => count(5),
      O => \count[5]_i_1_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBB0000ABBBFFFF"
    )
        port map (
      I0 => \count[8]_i_2_n_0\,
      I1 => count(0),
      I2 => count(8),
      I3 => count(7),
      I4 => count(6),
      I5 => \count[9]_i_2_n_0\,
      O => \count[6]_i_1_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F110FFF00FF00"
    )
        port map (
      I0 => count(8),
      I1 => count(0),
      I2 => \count[9]_i_2_n_0\,
      I3 => count(7),
      I4 => \count[8]_i_2_n_0\,
      I5 => count(6),
      O => \count[7]_i_1_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F252F0F0"
    )
        port map (
      I0 => count(7),
      I1 => \count[9]_i_2_n_0\,
      I2 => count(8),
      I3 => \count[8]_i_2_n_0\,
      I4 => count(6),
      O => \count[8]_i_1_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFFFFEBBFFFFFF"
    )
        port map (
      I0 => \count[10]_i_5_n_0\,
      I1 => count(0),
      I2 => count(9),
      I3 => count(5),
      I4 => count(1),
      I5 => count(10),
      O => \count[8]_i_2_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => count(8),
      I1 => count(7),
      I2 => count(6),
      I3 => \count[9]_i_2_n_0\,
      I4 => count(9),
      O => \count[9]_i_1_n_0\
    );
\count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count(4),
      I1 => count(3),
      I2 => count(2),
      I3 => count(0),
      I4 => count(1),
      I5 => count(5),
      O => \count[9]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[10]_i_1_n_0\,
      Q => count(10),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => count(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => count(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[3]_i_1_n_0\,
      Q => count(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[4]_i_1_n_0\,
      Q => count(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[5]_i_1_n_0\,
      Q => count(5),
      R => '0'
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[6]_i_1_n_0\,
      Q => count(6),
      R => '0'
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[7]_i_1_n_0\,
      Q => count(7),
      R => '0'
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[8]_i_1_n_0\,
      Q => count(8),
      R => '0'
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count[9]_i_1_n_0\,
      Q => count(9),
      R => '0'
    );
\data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => rom_addr(8),
      I1 => rom_addr(9),
      I2 => rom_addr(10),
      I3 => \data[7]_i_2_n_0\,
      I4 => \rom_addr_rep[10]_i_4_n_0\,
      O => \data[7]_i_1_n_0\
    );
\data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000101FF00"
    )
        port map (
      I0 => rom_addr(4),
      I1 => rom_addr(5),
      I2 => rom_addr(3),
      I3 => \data[7]_i_3_n_0\,
      I4 => rom_addr(6),
      I5 => rom_addr(7),
      O => \data[7]_i_2_n_0\
    );
\data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E018866000000000"
    )
        port map (
      I0 => rom_addr(2),
      I1 => rom_addr(4),
      I2 => rom_addr(3),
      I3 => rom_addr(1),
      I4 => rom_addr(0),
      I5 => rom_addr(5),
      O => \data[7]_i_3_n_0\
    );
\data_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => data,
      D => '0',
      Q => p_0_in_0,
      S => \data[7]_i_1_n_0\
    );
dout_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in_0,
      I1 => state(0),
      O => dout
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(0),
      Q => rom_addr_reg(0),
      R => byte_bit0
    );
\rom_addr_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(10),
      Q => rom_addr_reg(10),
      S => byte_bit0
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(1),
      Q => rom_addr_reg(1),
      R => byte_bit0
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(2),
      Q => rom_addr_reg(2),
      R => byte_bit0
    );
\rom_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(3),
      Q => rom_addr_reg(3),
      R => byte_bit0
    );
\rom_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(4),
      Q => rom_addr_reg(4),
      R => byte_bit0
    );
\rom_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(5),
      Q => rom_addr_reg(5),
      R => byte_bit0
    );
\rom_addr_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(6),
      Q => rom_addr_reg(6),
      S => byte_bit0
    );
\rom_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(7),
      Q => rom_addr_reg(7),
      R => byte_bit0
    );
\rom_addr_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(8),
      Q => rom_addr_reg(8),
      S => byte_bit0
    );
\rom_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(9),
      Q => rom_addr_reg(9),
      R => byte_bit0
    );
\rom_addr_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(0),
      Q => rom_addr(0),
      R => byte_bit0
    );
\rom_addr_reg_rep[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(10),
      Q => rom_addr(10),
      S => byte_bit0
    );
\rom_addr_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(1),
      Q => rom_addr(1),
      R => byte_bit0
    );
\rom_addr_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(2),
      Q => rom_addr(2),
      R => byte_bit0
    );
\rom_addr_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(3),
      Q => rom_addr(3),
      R => byte_bit0
    );
\rom_addr_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(4),
      Q => rom_addr(4),
      R => byte_bit0
    );
\rom_addr_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(5),
      Q => rom_addr(5),
      R => byte_bit0
    );
\rom_addr_reg_rep[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(6),
      Q => rom_addr(6),
      S => byte_bit0
    );
\rom_addr_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(7),
      Q => rom_addr(7),
      R => byte_bit0
    );
\rom_addr_reg_rep[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(8),
      Q => rom_addr(8),
      S => byte_bit0
    );
\rom_addr_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data,
      D => p_0_in(9),
      Q => rom_addr(9),
      R => byte_bit0
    );
\rom_addr_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rom_addr_reg(0),
      O => p_0_in(0)
    );
\rom_addr_rep[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => count(1),
      I2 => count(5),
      I3 => count(9),
      I4 => count(10),
      I5 => count(0),
      O => byte_bit0
    );
\rom_addr_rep[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rom_addr_rep[10]_i_4_n_0\,
      O => data
    );
\rom_addr_rep[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => rom_addr_reg(9),
      I1 => rom_addr_reg(7),
      I2 => \rom_addr_rep[10]_i_5_n_0\,
      I3 => rom_addr_reg(6),
      I4 => rom_addr_reg(8),
      I5 => rom_addr_reg(10),
      O => p_0_in(10)
    );
\rom_addr_rep[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \rom_addr_rep[10]_i_6_n_0\,
      I1 => count(8),
      I2 => count(7),
      I3 => count(0),
      I4 => count(10),
      I5 => \rom_addr_rep[10]_i_7_n_0\,
      O => \rom_addr_rep[10]_i_4_n_0\
    );
\rom_addr_rep[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rom_addr_reg(4),
      I1 => rom_addr_reg(2),
      I2 => rom_addr_reg(0),
      I3 => rom_addr_reg(1),
      I4 => rom_addr_reg(3),
      I5 => rom_addr_reg(5),
      O => \rom_addr_rep[10]_i_5_n_0\
    );
\rom_addr_rep[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => count(9),
      I1 => count(5),
      I2 => count(1),
      O => \rom_addr_rep[10]_i_6_n_0\
    );
\rom_addr_rep[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(6),
      I3 => count(4),
      O => \rom_addr_rep[10]_i_7_n_0\
    );
\rom_addr_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rom_addr_reg(0),
      I1 => rom_addr_reg(1),
      O => p_0_in(1)
    );
\rom_addr_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rom_addr_reg(1),
      I1 => rom_addr_reg(0),
      I2 => rom_addr_reg(2),
      O => p_0_in(2)
    );
\rom_addr_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rom_addr_reg(2),
      I1 => rom_addr_reg(0),
      I2 => rom_addr_reg(1),
      I3 => rom_addr_reg(3),
      O => p_0_in(3)
    );
\rom_addr_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rom_addr_reg(3),
      I1 => rom_addr_reg(1),
      I2 => rom_addr_reg(0),
      I3 => rom_addr_reg(2),
      I4 => rom_addr_reg(4),
      O => p_0_in(4)
    );
\rom_addr_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rom_addr_reg(4),
      I1 => rom_addr_reg(2),
      I2 => rom_addr_reg(0),
      I3 => rom_addr_reg(1),
      I4 => rom_addr_reg(3),
      I5 => rom_addr_reg(5),
      O => p_0_in(5)
    );
\rom_addr_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rom_addr_rep[10]_i_5_n_0\,
      I1 => rom_addr_reg(6),
      O => p_0_in(6)
    );
\rom_addr_rep[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => rom_addr_reg(6),
      I1 => \rom_addr_rep[10]_i_5_n_0\,
      I2 => rom_addr_reg(7),
      O => p_0_in(7)
    );
\rom_addr_rep[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => rom_addr_reg(7),
      I1 => \rom_addr_rep[10]_i_5_n_0\,
      I2 => rom_addr_reg(6),
      I3 => rom_addr_reg(8),
      O => p_0_in(8)
    );
\rom_addr_rep[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => rom_addr_reg(8),
      I1 => rom_addr_reg(6),
      I2 => \rom_addr_rep[10]_i_5_n_0\,
      I3 => rom_addr_reg(7),
      I4 => rom_addr_reg(9),
      O => p_0_in(9)
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => byte_bit0,
      I1 => state(0),
      I2 => \rom_addr_rep[10]_i_4_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end design_1_clk_wiz_0;

architecture STRUCTURE of design_1_clk_wiz_0 is
begin
inst: entity work.design_1_clk_wiz_0_design_1_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vhdlnoclk_0_0 is
  port (
    clk65MHz : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vhdlnoclk_0_0 : entity is "design_1_vhdlnoclk_0_0,vhdlnoclk,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vhdlnoclk_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_vhdlnoclk_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vhdlnoclk_0_0 : entity is "vhdlnoclk,Vivado 2019.1";
end design_1_vhdlnoclk_0_0;

architecture STRUCTURE of design_1_vhdlnoclk_0_0 is
begin
U0: entity work.design_1_vhdlnoclk_0_0_vhdlnoclk
     port map (
      clk65MHz => clk65MHz
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ws2812b_0_0 is
  port (
    clk : in STD_LOGIC;
    dout : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ws2812b_0_0 : entity is "design_1_ws2812b_0_0,ws2812b,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ws2812b_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ws2812b_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ws2812b_0_0 : entity is "ws2812b,Vivado 2019.1";
end design_1_ws2812b_0_0;

architecture STRUCTURE of design_1_ws2812b_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_ws2812b_0_0_ws2812b
     port map (
      clk => clk,
      dout => dout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    dout_0 : out STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal vhdlnoclk_0_clk65MHz : STD_LOGIC;
  attribute syn_black_box : string;
  attribute syn_black_box of clk_wiz : label is "TRUE";
  attribute syn_black_box of vhdlnoclk_0 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of vhdlnoclk_0 : label is "vhdlnoclk,Vivado 2019.1";
  attribute syn_black_box of ws2812b_0 : label is "TRUE";
  attribute x_core_info of ws2812b_0 : label is "ws2812b,Vivado 2019.1";
begin
clk_wiz: entity work.design_1_clk_wiz_0
     port map (
      clk_in1 => vhdlnoclk_0_clk65MHz,
      clk_out1 => clk_wiz_clk_out1
    );
vhdlnoclk_0: entity work.design_1_vhdlnoclk_0_0
     port map (
      clk65MHz => vhdlnoclk_0_clk65MHz
    );
ws2812b_0: entity work.design_1_ws2812b_0_0
     port map (
      clk => clk_wiz_clk_out1,
      dout => dout_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    dout_0 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_wrapper : entity is true;
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  signal dout_0_OBUF : STD_LOGIC;
  attribute hw_handoff : string;
  attribute hw_handoff of design_1_i : label is "design_1.hwdef";
begin
design_1_i: entity work.design_1
     port map (
      dout_0 => dout_0_OBUF
    );
dout_0_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => dout_0_OBUF,
      O => dout_0
    );
end STRUCTURE;
