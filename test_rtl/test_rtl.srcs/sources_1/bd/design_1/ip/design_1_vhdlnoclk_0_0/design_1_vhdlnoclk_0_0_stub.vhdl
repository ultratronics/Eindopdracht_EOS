-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Dec 11 17:09:25 2019
-- Host        : Dennis running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/admin/Documents/pxl/3dejaar/embedded_os/Eindopdracht_EOS/test_rtl/test_rtl.srcs/sources_1/bd/design_1/ip/design_1_vhdlnoclk_0_0/design_1_vhdlnoclk_0_0_stub.vhdl
-- Design      : design_1_vhdlnoclk_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vhdlnoclk_0_0 is
  Port ( 
    clk65MHz : out STD_LOGIC
  );

end design_1_vhdlnoclk_0_0;

architecture stub of design_1_vhdlnoclk_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk65MHz";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vhdlnoclk,Vivado 2019.1";
begin
end;
