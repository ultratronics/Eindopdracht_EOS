// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 14 18:40:20 2019
// Host        : Dennis running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/admin/Documents/pxl/3dejaar/embedded_os/Eindopdracht_EOS/test_rtl/test_rtl.sim/sim_1/synth/timing/xsim/design_1_wrapper_time_synth.v
// Design      : design_1_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* hw_handoff = "design_1.hwdef" *) 
module design_1
   (dout_0);
  output dout_0;

  wire dout_0;
  wire vhdlnoclk_0_clk65MHz;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "vhdlnoclk,Vivado 2019.1" *) 
  design_1_vhdlnoclk_0_0 vhdlnoclk_0
       (.clk65MHz(vhdlnoclk_0_clk65MHz));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "ws2812b,Vivado 2019.1" *) 
  design_1_ws2812b_0_0 ws2812b_0
       (.clk(vhdlnoclk_0_clk65MHz),
        .dout(dout_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_vhdlnoclk_0_0,vhdlnoclk,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vhdlnoclk,Vivado 2019.1" *) 
module design_1_vhdlnoclk_0_0
   (clk65MHz);
  output clk65MHz;

  wire clk65MHz;

  design_1_vhdlnoclk_0_0_vhdlnoclk U0
       (.clk65MHz(clk65MHz));
endmodule

(* ORIG_REF_NAME = "vhdlnoclk" *) 
module design_1_vhdlnoclk_0_0_vhdlnoclk
   (clk65MHz);
  output clk65MHz;

  wire clk65MHz;
  wire i_clk;
  wire NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED;
  wire NLW_STARTUPE2_inst_EOS_UNCONNECTED;
  wire NLW_STARTUPE2_inst_PREQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG BUFG_i
       (.I(i_clk),
        .O(clk65MHz));
  (* box_type = "PRIMITIVE" *) 
  STARTUPE2 #(
    .PROG_USR("FALSE"),
    .SIM_CCLK_FREQ(0.000000)) 
    STARTUPE2_inst
       (.CFGCLK(NLW_STARTUPE2_inst_CFGCLK_UNCONNECTED),
        .CFGMCLK(i_clk),
        .CLK(1'b0),
        .EOS(NLW_STARTUPE2_inst_EOS_UNCONNECTED),
        .GSR(1'b0),
        .GTS(1'b0),
        .KEYCLEARB(1'b0),
        .PACK(1'b0),
        .PREQ(NLW_STARTUPE2_inst_PREQ_UNCONNECTED),
        .USRCCLKO(1'b0),
        .USRCCLKTS(1'b0),
        .USRDONEO(1'b1),
        .USRDONETS(1'b0));
endmodule

(* NotValidForBitStream *)
module design_1_wrapper
   (dout_0);
  output dout_0;

  wire dout_0;
  wire dout_0_OBUF;

initial begin
 $sdf_annotate("design_1_wrapper_time_synth.sdf",,,,"tool_control");
end
  (* hw_handoff = "design_1.hwdef" *) 
  design_1 design_1_i
       (.dout_0(dout_0_OBUF));
  OBUF dout_0_OBUF_inst
       (.I(dout_0_OBUF),
        .O(dout_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ws2812b_0_0,ws2812b,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ws2812b,Vivado 2019.1" *) 
module design_1_ws2812b_0_0
   (clk,
    dout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  output dout;

  wire clk;
  wire dout;

  design_1_ws2812b_0_0_ws2812b U0
       (.clk(clk),
        .\state_reg[0]_0 (dout));
endmodule

(* ORIG_REF_NAME = "ws2812b" *) 
module design_1_ws2812b_0_0_ws2812b
   (\state_reg[0]_0 ,
    clk);
  output \state_reg[0]_0 ;
  input clk;

  wire bitOut;
  wire bitOut_i_1_n_0;
  wire clk;
  wire led_bit;
  wire [0:0]led_bit0;
  wire \led_bit[1]_i_1_n_0 ;
  wire \led_bit[2]_i_1_n_0 ;
  wire \led_bit[3]_i_1_n_0 ;
  wire \led_bit[4]_i_1_n_0 ;
  wire \led_bit[4]_i_3_n_0 ;
  wire \led_bit[4]_i_4_n_0 ;
  wire [4:0]led_bit_reg;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;

  LUT2 #(
    .INIT(4'h1)) 
    bitOut_i_1
       (.I0(led_bit_reg[4]),
        .I1(led_bit_reg[3]),
        .O(bitOut_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bitOut_reg
       (.C(clk),
        .CE(1'b1),
        .D(bitOut_i_1_n_0),
        .Q(bitOut),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led_bit[0]_i_1 
       (.I0(led_bit_reg[0]),
        .O(led_bit0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \led_bit[1]_i_1 
       (.I0(led_bit_reg[0]),
        .I1(led_bit_reg[1]),
        .O(\led_bit[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \led_bit[2]_i_1 
       (.I0(led_bit_reg[1]),
        .I1(led_bit_reg[0]),
        .I2(led_bit_reg[2]),
        .O(\led_bit[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE01)) 
    \led_bit[3]_i_1 
       (.I0(led_bit_reg[2]),
        .I1(led_bit_reg[0]),
        .I2(led_bit_reg[1]),
        .I3(led_bit_reg[3]),
        .O(\led_bit[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_bit[4]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\led_bit[4]_i_4_n_0 ),
        .O(\led_bit[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \led_bit[4]_i_2 
       (.I0(state),
        .I1(\state_reg[0]_0 ),
        .O(led_bit));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \led_bit[4]_i_3 
       (.I0(led_bit_reg[3]),
        .I1(led_bit_reg[1]),
        .I2(led_bit_reg[0]),
        .I3(led_bit_reg[2]),
        .I4(led_bit_reg[4]),
        .O(\led_bit[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led_bit[4]_i_4 
       (.I0(state),
        .I1(led_bit_reg[3]),
        .I2(led_bit_reg[2]),
        .I3(led_bit_reg[0]),
        .I4(led_bit_reg[4]),
        .I5(led_bit_reg[1]),
        .O(\led_bit[4]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \led_bit_reg[0] 
       (.C(clk),
        .CE(led_bit),
        .D(led_bit0),
        .Q(led_bit_reg[0]),
        .S(\led_bit[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \led_bit_reg[1] 
       (.C(clk),
        .CE(led_bit),
        .D(\led_bit[1]_i_1_n_0 ),
        .Q(led_bit_reg[1]),
        .S(\led_bit[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \led_bit_reg[2] 
       (.C(clk),
        .CE(led_bit),
        .D(\led_bit[2]_i_1_n_0 ),
        .Q(led_bit_reg[2]),
        .S(\led_bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_bit_reg[3] 
       (.C(clk),
        .CE(led_bit),
        .D(\led_bit[3]_i_1_n_0 ),
        .Q(led_bit_reg[3]),
        .R(\led_bit[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \led_bit_reg[4] 
       (.C(clk),
        .CE(led_bit),
        .D(\led_bit[4]_i_3_n_0 ),
        .Q(led_bit_reg[4]),
        .S(\led_bit[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(\state_reg[0]_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCE)) 
    \state[1]_i_1 
       (.I0(bitOut),
        .I1(state),
        .I2(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
