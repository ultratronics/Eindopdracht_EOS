-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec 14 17:24:17 2019
-- Host        : Dennis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/admin/Documents/pxl/3dejaar/embedded_os/Eindopdracht_EOS/test_rtl/test_rtl.srcs/sources_1/bd/design_1/ip/design_1_ws2812b_0_0/design_1_ws2812b_0_0_sim_netlist.vhdl
-- Design      : design_1_ws2812b_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ws2812b_0_0_ws2812b is
  port (
    \state_reg[0]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ws2812b_0_0_ws2812b : entity is "ws2812b";
end design_1_ws2812b_0_0_ws2812b;

architecture STRUCTURE of design_1_ws2812b_0_0_ws2812b is
  signal bitOut : STD_LOGIC;
  signal bitOut_i_1_n_0 : STD_LOGIC;
  signal led_bit : STD_LOGIC;
  signal led_bit0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \led_bit[1]_i_1_n_0\ : STD_LOGIC;
  signal \led_bit[2]_i_1_n_0\ : STD_LOGIC;
  signal \led_bit[3]_i_1_n_0\ : STD_LOGIC;
  signal \led_bit[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_bit[4]_i_3_n_0\ : STD_LOGIC;
  signal \led_bit[4]_i_4_n_0\ : STD_LOGIC;
  signal led_bit_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^state_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \led_bit[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_bit[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_bit[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \led_bit[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair1";
begin
  \state_reg[0]_0\ <= \^state_reg[0]_0\;
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
      I0 => led_bit_reg(0),
      I1 => led_bit_reg(1),
      O => \led_bit[1]_i_1_n_0\
    );
\led_bit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => led_bit_reg(1),
      I1 => led_bit_reg(0),
      I2 => led_bit_reg(2),
      O => \led_bit[2]_i_1_n_0\
    );
\led_bit[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => led_bit_reg(2),
      I1 => led_bit_reg(0),
      I2 => led_bit_reg(1),
      I3 => led_bit_reg(3),
      O => \led_bit[3]_i_1_n_0\
    );
\led_bit[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^state_reg[0]_0\,
      I1 => \led_bit[4]_i_4_n_0\,
      O => \led_bit[4]_i_1_n_0\
    );
\led_bit[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => \^state_reg[0]_0\,
      O => led_bit
    );
\led_bit[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => led_bit_reg(3),
      I1 => led_bit_reg(1),
      I2 => led_bit_reg(0),
      I3 => led_bit_reg(2),
      I4 => led_bit_reg(4),
      O => \led_bit[4]_i_3_n_0\
    );
\led_bit[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => state(1),
      I1 => led_bit_reg(3),
      I2 => led_bit_reg(2),
      I3 => led_bit_reg(0),
      I4 => led_bit_reg(4),
      I5 => led_bit_reg(1),
      O => \led_bit[4]_i_4_n_0\
    );
\led_bit_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => led_bit,
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
      CE => led_bit,
      D => \led_bit[1]_i_1_n_0\,
      Q => led_bit_reg(1),
      S => \led_bit[4]_i_1_n_0\
    );
\led_bit_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => led_bit,
      D => \led_bit[2]_i_1_n_0\,
      Q => led_bit_reg(2),
      S => \led_bit[4]_i_1_n_0\
    );
\led_bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => led_bit,
      D => \led_bit[3]_i_1_n_0\,
      Q => led_bit_reg(3),
      R => \led_bit[4]_i_1_n_0\
    );
\led_bit_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => led_bit,
      D => \led_bit[4]_i_3_n_0\,
      Q => led_bit_reg(4),
      S => \led_bit[4]_i_1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => state(1),
      I1 => \^state_reg[0]_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CE"
    )
        port map (
      I0 => bitOut,
      I1 => state(1),
      I2 => \^state_reg[0]_0\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[0]_0\,
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
      Q => state(1),
      R => '0'
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ws2812b_0_0 : entity is true;
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
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.design_1_ws2812b_0_0_ws2812b
     port map (
      clk => clk,
      \state_reg[0]_0\ => dout
    );
end STRUCTURE;
