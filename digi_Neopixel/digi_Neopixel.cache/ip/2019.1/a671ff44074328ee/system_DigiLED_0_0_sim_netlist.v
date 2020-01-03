// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Jan  3 14:52:50 2020
// Host        : Dennis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DigiLED_0_0_sim_netlist.v
// Design      : system_DigiLED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DigiLED_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    led_out,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output led_out;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [6:0]s00_axi_awaddr;
  input [6:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire led_out;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DigiLED_v1_0_S00_AXI DigiLED_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .led_out(led_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DigiLED_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    led_out,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wstrb,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output led_out;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input [6:0]s00_axi_awaddr;
  input [6:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire HSV_convert_n_0;
  wire HSV_convert_n_1;
  wire HSV_convert_n_14;
  wire HSV_convert_n_15;
  wire HSV_convert_n_16;
  wire HSV_convert_n_17;
  wire HSV_convert_n_18;
  wire HSV_convert_n_19;
  wire HSV_convert_n_2;
  wire HSV_convert_n_20;
  wire HSV_convert_n_21;
  wire HSV_convert_n_22;
  wire HSV_convert_n_23;
  wire HSV_convert_n_3;
  wire HSV_convert_n_4;
  wire HSV_convert_n_5;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [8:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire \axi_rdata[10]_i_1_n_0 ;
  wire \axi_rdata[11]_i_1_n_0 ;
  wire \axi_rdata[12]_i_1_n_0 ;
  wire \axi_rdata[13]_i_1_n_0 ;
  wire \axi_rdata[14]_i_1_n_0 ;
  wire \axi_rdata[15]_i_1_n_0 ;
  wire \axi_rdata[16]_i_1_n_0 ;
  wire \axi_rdata[17]_i_1_n_0 ;
  wire \axi_rdata[18]_i_1_n_0 ;
  wire \axi_rdata[19]_i_1_n_0 ;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[20]_i_1_n_0 ;
  wire \axi_rdata[21]_i_1_n_0 ;
  wire \axi_rdata[22]_i_1_n_0 ;
  wire \axi_rdata[23]_i_1_n_0 ;
  wire \axi_rdata[24]_i_1_n_0 ;
  wire \axi_rdata[25]_i_1_n_0 ;
  wire \axi_rdata[26]_i_1_n_0 ;
  wire \axi_rdata[27]_i_1_n_0 ;
  wire \axi_rdata[28]_i_1_n_0 ;
  wire \axi_rdata[29]_i_1_n_0 ;
  wire \axi_rdata[2]_i_1_n_0 ;
  wire \axi_rdata[30]_i_1_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire \axi_rdata[4]_i_1_n_0 ;
  wire \axi_rdata[5]_i_1_n_0 ;
  wire \axi_rdata[6]_i_1_n_0 ;
  wire \axi_rdata[7]_i_1_n_0 ;
  wire \axi_rdata[8]_i_1_n_0 ;
  wire \axi_rdata[9]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire led_data_reg_i_10_n_0;
  wire led_data_reg_i_2_n_0;
  wire led_data_reg_i_9_n_0;
  wire led_driver_n_0;
  wire led_driver_n_1;
  wire led_driver_n_10;
  wire led_driver_n_13;
  wire led_driver_n_14;
  wire led_driver_n_15;
  wire led_driver_n_16;
  wire led_driver_n_17;
  wire led_driver_n_2;
  wire led_driver_n_3;
  wire [5:0]led_index;
  wire led_out;
  wire [5:0]p_1_in;
  wire [31:0]preconvert_reg;
  wire read_data_flag;
  wire [19:0]rgb_data_out;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [6:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire [1:0]NLW_led_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_led_data_reg_DOPBDOP_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HSV_to_RGB HSV_convert
       (.D({rgb_data_out[19:18],rgb_data_out[16],rgb_data_out[4:0]}),
        .S(led_driver_n_10),
        .\internal_color_reg[12] (led_driver_n_16),
        .\internal_color_reg[12]_0 (led_driver_n_13),
        .\internal_color_reg[16] (led_driver_n_3),
        .\internal_color_reg[1] (led_driver_n_2),
        .\internal_color_reg[1]_0 (led_driver_n_17),
        .\internal_color_reg[5] (led_driver_n_1),
        .\internal_color_reg[9] (led_driver_n_15),
        .\internal_color_reg[9]_0 (led_driver_n_0),
        .\internal_color_reg[9]_1 (led_driver_n_14),
        .led_data_reg(HSV_convert_n_0),
        .led_data_reg_0(HSV_convert_n_1),
        .led_data_reg_1(HSV_convert_n_2),
        .led_data_reg_10(HSV_convert_n_19),
        .led_data_reg_11(HSV_convert_n_20),
        .led_data_reg_12(HSV_convert_n_21),
        .led_data_reg_13(HSV_convert_n_22),
        .led_data_reg_14(HSV_convert_n_23),
        .led_data_reg_2(HSV_convert_n_3),
        .led_data_reg_3(HSV_convert_n_4),
        .led_data_reg_4(HSV_convert_n_5),
        .led_data_reg_5(HSV_convert_n_14),
        .led_data_reg_6(HSV_convert_n_15),
        .led_data_reg_7(HSV_convert_n_16),
        .led_data_reg_8(HSV_convert_n_17),
        .led_data_reg_9(HSV_convert_n_18),
        .preconvert_reg(preconvert_reg));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(axi_araddr[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[5]),
        .Q(axi_araddr[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[6]),
        .Q(axi_araddr[8]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(sel0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[5]),
        .Q(sel0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[6]),
        .Q(sel0[6]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_wvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[5]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[7]),
        .I3(axi_araddr[8]),
        .I4(axi_araddr[6]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[9]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[10]_i_1_n_0 ),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[11]_i_1_n_0 ),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[12]_i_1_n_0 ),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[13]_i_1_n_0 ),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[14]_i_1_n_0 ),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[15]_i_1_n_0 ),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[16]_i_1_n_0 ),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[17]_i_1_n_0 ),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[18]_i_1_n_0 ),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[19]_i_1_n_0 ),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[20]_i_1_n_0 ),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[21]_i_1_n_0 ),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[22]_i_1_n_0 ),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[23]_i_1_n_0 ),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[24]_i_1_n_0 ),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[25]_i_1_n_0 ),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[26]_i_1_n_0 ),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[27]_i_1_n_0 ),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[28]_i_1_n_0 ),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[29]_i_1_n_0 ),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[2]_i_1_n_0 ),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[30]_i_1_n_0 ),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[31]_i_1_n_0 ),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[4]_i_1_n_0 ),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[5]_i_1_n_0 ),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[6]_i_1_n_0 ),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[7]_i_1_n_0 ),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[8]_i_1_n_0 ),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[9]_i_1_n_0 ),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "led_data" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    led_data_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,led_index,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,p_1_in,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI(s00_axi_wdata[15:0]),
        .DIBDI(s00_axi_wdata[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(preconvert_reg[15:0]),
        .DOBDO(preconvert_reg[31:16]),
        .DOPADOP(NLW_led_data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_led_data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(read_data_flag),
        .ENBWREN(led_data_reg_i_2_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({s00_axi_aresetn,s00_axi_aresetn,s00_axi_aresetn,s00_axi_aresetn}));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    led_data_reg_i_10
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(led_data_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'h0F00FE00)) 
    led_data_reg_i_2
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(led_data_reg_i_9_n_0),
        .I3(led_data_reg_i_10_n_0),
        .I4(sel0[6]),
        .O(led_data_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    led_data_reg_i_3
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    led_data_reg_i_4
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hFE01)) 
    led_data_reg_i_5
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hA9)) 
    led_data_reg_i_6
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(p_1_in[2]));
  LUT2 #(
    .INIT(4'h9)) 
    led_data_reg_i_7
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(p_1_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    led_data_reg_i_8
       (.I0(sel0[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_data_reg_i_9
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .O(led_data_reg_i_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver led_driver
       (.D({rgb_data_out[19:18],rgb_data_out[16],rgb_data_out[4:0]}),
        .Q(led_index),
        .S(led_driver_n_10),
        .\internal_color_reg[12]_0 (HSV_convert_n_1),
        .\internal_color_reg[13]_0 (HSV_convert_n_3),
        .\internal_color_reg[14]_0 (HSV_convert_n_4),
        .\internal_color_reg[15]_0 (HSV_convert_n_5),
        .\internal_color_reg[16]_0 (HSV_convert_n_16),
        .\internal_color_reg[17]_0 (HSV_convert_n_17),
        .\internal_color_reg[18]_0 (HSV_convert_n_18),
        .\internal_color_reg[19]_0 (HSV_convert_n_19),
        .\internal_color_reg[20]_0 (HSV_convert_n_20),
        .\internal_color_reg[21]_0 (\slv_reg0_reg_n_0_[0] ),
        .\internal_color_reg[21]_1 (HSV_convert_n_21),
        .\internal_color_reg[22]_0 (HSV_convert_n_22),
        .\internal_color_reg[23]_0 (HSV_convert_n_23),
        .\internal_color_reg[5]_0 (HSV_convert_n_2),
        .\internal_color_reg[6]_0 (HSV_convert_n_14),
        .\internal_color_reg[7]_0 (HSV_convert_n_15),
        .\internal_color_reg[9]_0 (HSV_convert_n_0),
        .led_data_reg(led_driver_n_0),
        .led_data_reg_0(led_driver_n_1),
        .led_data_reg_1(led_driver_n_2),
        .led_data_reg_2(led_driver_n_3),
        .led_data_reg_3(led_driver_n_13),
        .led_data_reg_4(led_driver_n_14),
        .led_data_reg_5(led_driver_n_15),
        .led_data_reg_6(led_driver_n_16),
        .led_data_reg_7(led_driver_n_17),
        .led_out(led_out),
        .preconvert_reg({preconvert_reg[31:24],preconvert_reg[7:0]}),
        .read_data_flag(read_data_flag),
        .s00_axi_aclk(s00_axi_aclk));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \slv_reg0[15]_i_1 
       (.I0(led_data_reg_i_9_n_0),
        .I1(led_data_reg_i_10_n_0),
        .I2(sel0[6]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \slv_reg0[23]_i_1 
       (.I0(led_data_reg_i_9_n_0),
        .I1(led_data_reg_i_10_n_0),
        .I2(sel0[6]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \slv_reg0[31]_i_1 
       (.I0(led_data_reg_i_9_n_0),
        .I1(led_data_reg_i_10_n_0),
        .I2(sel0[6]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \slv_reg0[7]_i_1 
       (.I0(led_data_reg_i_9_n_0),
        .I1(led_data_reg_i_10_n_0),
        .I2(sel0[6]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HSV_to_RGB
   (led_data_reg,
    led_data_reg_0,
    led_data_reg_1,
    led_data_reg_2,
    led_data_reg_3,
    led_data_reg_4,
    D,
    led_data_reg_5,
    led_data_reg_6,
    led_data_reg_7,
    led_data_reg_8,
    led_data_reg_9,
    led_data_reg_10,
    led_data_reg_11,
    led_data_reg_12,
    led_data_reg_13,
    led_data_reg_14,
    preconvert_reg,
    S,
    \internal_color_reg[9] ,
    \internal_color_reg[9]_0 ,
    \internal_color_reg[12] ,
    \internal_color_reg[12]_0 ,
    \internal_color_reg[5] ,
    \internal_color_reg[9]_1 ,
    \internal_color_reg[1] ,
    \internal_color_reg[1]_0 ,
    \internal_color_reg[16] );
  output led_data_reg;
  output led_data_reg_0;
  output led_data_reg_1;
  output led_data_reg_2;
  output led_data_reg_3;
  output led_data_reg_4;
  output [7:0]D;
  output led_data_reg_5;
  output led_data_reg_6;
  output led_data_reg_7;
  output led_data_reg_8;
  output led_data_reg_9;
  output led_data_reg_10;
  output led_data_reg_11;
  output led_data_reg_12;
  output led_data_reg_13;
  output led_data_reg_14;
  input [31:0]preconvert_reg;
  input [0:0]S;
  input \internal_color_reg[9] ;
  input \internal_color_reg[9]_0 ;
  input \internal_color_reg[12] ;
  input \internal_color_reg[12]_0 ;
  input \internal_color_reg[5] ;
  input \internal_color_reg[9]_1 ;
  input \internal_color_reg[1] ;
  input \internal_color_reg[1]_0 ;
  input \internal_color_reg[16] ;

  wire [7:0]B;
  wire [7:0]D;
  wire [0:0]S;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire \internal_color[0]_i_2_n_0 ;
  wire \internal_color[10]_i_2_n_0 ;
  wire \internal_color[10]_i_3_n_0 ;
  wire \internal_color[10]_i_4_n_0 ;
  wire \internal_color[11]_i_3_n_0 ;
  wire \internal_color[11]_i_4_n_0 ;
  wire \internal_color[11]_i_5_n_0 ;
  wire \internal_color[12]_i_2_n_0 ;
  wire \internal_color[12]_i_3_n_0 ;
  wire \internal_color[13]_i_2_n_0 ;
  wire \internal_color[13]_i_3_n_0 ;
  wire \internal_color[14]_i_2_n_0 ;
  wire \internal_color[14]_i_3_n_0 ;
  wire \internal_color[15]_i_2_n_0 ;
  wire \internal_color[15]_i_5_n_0 ;
  wire \internal_color[16]_i_2_n_0 ;
  wire \internal_color[17]_i_2_n_0 ;
  wire \internal_color[18]_i_2_n_0 ;
  wire \internal_color[19]_i_2_n_0 ;
  wire \internal_color[1]_i_2_n_0 ;
  wire \internal_color[20]_i_2_n_0 ;
  wire \internal_color[21]_i_4_n_0 ;
  wire \internal_color[22]_i_2_n_0 ;
  wire \internal_color[23]_i_2_n_0 ;
  wire \internal_color[2]_i_2_n_0 ;
  wire \internal_color[3]_i_2_n_0 ;
  wire \internal_color[3]_i_4_n_0 ;
  wire \internal_color[3]_i_5_n_0 ;
  wire \internal_color[3]_i_6_n_0 ;
  wire \internal_color[3]_i_7_n_0 ;
  wire \internal_color[4]_i_3_n_0 ;
  wire \internal_color[4]_i_6_n_0 ;
  wire \internal_color[4]_i_7_n_0 ;
  wire \internal_color[4]_i_8_n_0 ;
  wire \internal_color[4]_i_9_n_0 ;
  wire \internal_color[5]_i_2_n_0 ;
  wire \internal_color[6]_i_2_n_0 ;
  wire \internal_color[7]_i_2_n_0 ;
  wire \internal_color[8]_i_2_n_0 ;
  wire \internal_color[8]_i_3_n_0 ;
  wire \internal_color[8]_i_4_n_0 ;
  wire \internal_color[9]_i_2_n_0 ;
  wire \internal_color[9]_i_3_n_0 ;
  wire \internal_color[9]_i_4_n_0 ;
  wire \internal_color_reg[12] ;
  wire \internal_color_reg[12]_0 ;
  wire \internal_color_reg[16] ;
  wire \internal_color_reg[1] ;
  wire \internal_color_reg[1]_0 ;
  wire \internal_color_reg[3]_i_3_n_0 ;
  wire \internal_color_reg[3]_i_3_n_1 ;
  wire \internal_color_reg[3]_i_3_n_2 ;
  wire \internal_color_reg[3]_i_3_n_3 ;
  wire \internal_color_reg[4]_i_5_n_1 ;
  wire \internal_color_reg[4]_i_5_n_2 ;
  wire \internal_color_reg[4]_i_5_n_3 ;
  wire \internal_color_reg[5] ;
  wire \internal_color_reg[9] ;
  wire \internal_color_reg[9]_0 ;
  wire \internal_color_reg[9]_1 ;
  wire led_data_reg;
  wire led_data_reg_0;
  wire led_data_reg_1;
  wire led_data_reg_10;
  wire led_data_reg_11;
  wire led_data_reg_12;
  wire led_data_reg_13;
  wire led_data_reg_14;
  wire led_data_reg_2;
  wire led_data_reg_3;
  wire led_data_reg_4;
  wire led_data_reg_5;
  wire led_data_reg_6;
  wire led_data_reg_7;
  wire led_data_reg_8;
  wire led_data_reg_9;
  wire [7:0]p_14_in;
  wire [31:0]preconvert_reg;
  wire [7:0]rgb_data_out0;
  wire [7:0]rgb_data_out00_in;
  wire [7:0]rgb_data_out010_out;
  wire [7:0]rgb_data_out013_out;
  wire [7:0]rgb_data_out016_out;
  wire [7:0]rgb_data_out04_out;
  wire [7:0]rgb_data_out07_out;
  wire rgb_data_out0_carry__0_i_1_n_0;
  wire rgb_data_out0_carry__0_i_2_n_0;
  wire rgb_data_out0_carry__0_i_3_n_0;
  wire rgb_data_out0_carry__0_i_4_n_0;
  wire rgb_data_out0_carry__0_n_1;
  wire rgb_data_out0_carry__0_n_2;
  wire rgb_data_out0_carry__0_n_3;
  wire rgb_data_out0_carry_i_1_n_0;
  wire rgb_data_out0_carry_i_2_n_0;
  wire rgb_data_out0_carry_i_3_n_0;
  wire rgb_data_out0_carry_i_4_n_0;
  wire rgb_data_out0_carry_n_0;
  wire rgb_data_out0_carry_n_1;
  wire rgb_data_out0_carry_n_2;
  wire rgb_data_out0_carry_n_3;
  wire \rgb_data_out0_inferred__0/i__carry__0_n_1 ;
  wire \rgb_data_out0_inferred__0/i__carry__0_n_2 ;
  wire \rgb_data_out0_inferred__0/i__carry__0_n_3 ;
  wire \rgb_data_out0_inferred__0/i__carry_n_0 ;
  wire \rgb_data_out0_inferred__0/i__carry_n_1 ;
  wire \rgb_data_out0_inferred__0/i__carry_n_2 ;
  wire \rgb_data_out0_inferred__0/i__carry_n_3 ;
  wire \rgb_data_out0_inferred__1/i__carry__0_n_1 ;
  wire \rgb_data_out0_inferred__1/i__carry__0_n_2 ;
  wire \rgb_data_out0_inferred__1/i__carry__0_n_3 ;
  wire \rgb_data_out0_inferred__1/i__carry_n_0 ;
  wire \rgb_data_out0_inferred__1/i__carry_n_1 ;
  wire \rgb_data_out0_inferred__1/i__carry_n_2 ;
  wire \rgb_data_out0_inferred__1/i__carry_n_3 ;
  wire \rgb_data_out0_inferred__2/i__carry__0_n_1 ;
  wire \rgb_data_out0_inferred__2/i__carry__0_n_2 ;
  wire \rgb_data_out0_inferred__2/i__carry__0_n_3 ;
  wire \rgb_data_out0_inferred__2/i__carry_n_0 ;
  wire \rgb_data_out0_inferred__2/i__carry_n_1 ;
  wire \rgb_data_out0_inferred__2/i__carry_n_2 ;
  wire \rgb_data_out0_inferred__2/i__carry_n_3 ;
  wire \rgb_data_out0_inferred__3/i__carry__0_n_1 ;
  wire \rgb_data_out0_inferred__3/i__carry__0_n_2 ;
  wire \rgb_data_out0_inferred__3/i__carry__0_n_3 ;
  wire \rgb_data_out0_inferred__3/i__carry_n_0 ;
  wire \rgb_data_out0_inferred__3/i__carry_n_1 ;
  wire \rgb_data_out0_inferred__3/i__carry_n_2 ;
  wire \rgb_data_out0_inferred__3/i__carry_n_3 ;
  wire \rgb_data_out0_inferred__4/i__carry__0_n_1 ;
  wire \rgb_data_out0_inferred__4/i__carry__0_n_2 ;
  wire \rgb_data_out0_inferred__4/i__carry__0_n_3 ;
  wire \rgb_data_out0_inferred__4/i__carry_n_0 ;
  wire \rgb_data_out0_inferred__4/i__carry_n_1 ;
  wire \rgb_data_out0_inferred__4/i__carry_n_2 ;
  wire \rgb_data_out0_inferred__4/i__carry_n_3 ;
  wire \rgb_data_out0_inferred__5/i__carry__0_n_1 ;
  wire \rgb_data_out0_inferred__5/i__carry__0_n_2 ;
  wire \rgb_data_out0_inferred__5/i__carry__0_n_3 ;
  wire \rgb_data_out0_inferred__5/i__carry_n_0 ;
  wire \rgb_data_out0_inferred__5/i__carry_n_1 ;
  wire \rgb_data_out0_inferred__5/i__carry_n_2 ;
  wire \rgb_data_out0_inferred__5/i__carry_n_3 ;
  wire [7:0]rgb_data_out1;
  wire [7:0]rgb_data_out112_in;
  wire [7:0]rgb_data_out115_in;
  wire [7:0]rgb_data_out13_in;
  wire [7:0]rgb_data_out16_in;
  wire [7:0]rgb_data_out19_in;
  wire rgb_data_out2__0_i_1_n_2;
  wire rgb_data_out2__0_i_1_n_3;
  wire rgb_data_out2__0_i_1_n_5;
  wire rgb_data_out2__0_i_1_n_6;
  wire rgb_data_out2__0_i_1_n_7;
  wire rgb_data_out2__0_i_2_n_0;
  wire rgb_data_out2__0_i_2_n_1;
  wire rgb_data_out2__0_i_2_n_2;
  wire rgb_data_out2__0_i_2_n_3;
  wire rgb_data_out2__0_i_2_n_4;
  wire rgb_data_out2__0_i_2_n_5;
  wire rgb_data_out2__0_i_2_n_6;
  wire rgb_data_out2__0_i_2_n_7;
  wire rgb_data_out2__0_i_3_n_0;
  wire rgb_data_out2__0_i_4_n_0;
  wire rgb_data_out2__0_i_5_n_0;
  wire rgb_data_out2__0_i_6_n_0;
  wire rgb_data_out2__0_i_7_n_0;
  wire rgb_data_out2__0_i_8_n_0;
  wire rgb_data_out2__0_n_100;
  wire rgb_data_out2__0_n_101;
  wire rgb_data_out2__0_n_102;
  wire rgb_data_out2__0_n_103;
  wire rgb_data_out2__0_n_104;
  wire rgb_data_out2__0_n_105;
  wire rgb_data_out2__0_n_82;
  wire rgb_data_out2__0_n_83;
  wire rgb_data_out2__0_n_84;
  wire rgb_data_out2__0_n_85;
  wire rgb_data_out2__0_n_86;
  wire rgb_data_out2__0_n_87;
  wire rgb_data_out2__0_n_88;
  wire rgb_data_out2__0_n_89;
  wire rgb_data_out2__0_n_98;
  wire rgb_data_out2__0_n_99;
  wire rgb_data_out2__1_i_10_n_0;
  wire rgb_data_out2__1_i_1_n_2;
  wire rgb_data_out2__1_i_1_n_3;
  wire rgb_data_out2__1_i_1_n_5;
  wire rgb_data_out2__1_i_1_n_6;
  wire rgb_data_out2__1_i_1_n_7;
  wire rgb_data_out2__1_i_2_n_0;
  wire rgb_data_out2__1_i_2_n_1;
  wire rgb_data_out2__1_i_2_n_2;
  wire rgb_data_out2__1_i_2_n_3;
  wire rgb_data_out2__1_i_2_n_4;
  wire rgb_data_out2__1_i_2_n_5;
  wire rgb_data_out2__1_i_2_n_6;
  wire rgb_data_out2__1_i_2_n_7;
  wire rgb_data_out2__1_i_3_n_0;
  wire rgb_data_out2__1_i_4_n_0;
  wire rgb_data_out2__1_i_5_n_0;
  wire rgb_data_out2__1_i_6_n_0;
  wire rgb_data_out2__1_i_7_n_0;
  wire rgb_data_out2__1_i_8_n_0;
  wire rgb_data_out2__1_i_9_n_0;
  wire rgb_data_out2__1_n_100;
  wire rgb_data_out2__1_n_101;
  wire rgb_data_out2__1_n_102;
  wire rgb_data_out2__1_n_103;
  wire rgb_data_out2__1_n_104;
  wire rgb_data_out2__1_n_105;
  wire rgb_data_out2__1_n_82;
  wire rgb_data_out2__1_n_83;
  wire rgb_data_out2__1_n_84;
  wire rgb_data_out2__1_n_85;
  wire rgb_data_out2__1_n_86;
  wire rgb_data_out2__1_n_87;
  wire rgb_data_out2__1_n_88;
  wire rgb_data_out2__1_n_89;
  wire rgb_data_out2__1_n_98;
  wire rgb_data_out2__1_n_99;
  wire rgb_data_out2__2_i_1_n_1;
  wire rgb_data_out2__2_i_1_n_2;
  wire rgb_data_out2__2_i_1_n_3;
  wire rgb_data_out2__2_i_1_n_4;
  wire rgb_data_out2__2_i_1_n_5;
  wire rgb_data_out2__2_i_1_n_6;
  wire rgb_data_out2__2_i_1_n_7;
  wire rgb_data_out2__2_i_2_n_0;
  wire rgb_data_out2__2_i_2_n_1;
  wire rgb_data_out2__2_i_2_n_2;
  wire rgb_data_out2__2_i_2_n_3;
  wire rgb_data_out2__2_i_2_n_4;
  wire rgb_data_out2__2_i_2_n_5;
  wire rgb_data_out2__2_i_2_n_6;
  wire rgb_data_out2__2_i_2_n_7;
  wire rgb_data_out2__2_i_3_n_0;
  wire rgb_data_out2__2_i_4_n_0;
  wire rgb_data_out2__2_i_5_n_0;
  wire rgb_data_out2__2_i_6_n_0;
  wire rgb_data_out2__2_i_7_n_0;
  wire rgb_data_out2__2_i_8_n_0;
  wire rgb_data_out2__2_i_9_n_0;
  wire rgb_data_out2__2_n_100;
  wire rgb_data_out2__2_n_101;
  wire rgb_data_out2__2_n_102;
  wire rgb_data_out2__2_n_103;
  wire rgb_data_out2__2_n_104;
  wire rgb_data_out2__2_n_105;
  wire rgb_data_out2__2_n_82;
  wire rgb_data_out2__2_n_83;
  wire rgb_data_out2__2_n_84;
  wire rgb_data_out2__2_n_85;
  wire rgb_data_out2__2_n_86;
  wire rgb_data_out2__2_n_87;
  wire rgb_data_out2__2_n_88;
  wire rgb_data_out2__2_n_89;
  wire rgb_data_out2__2_n_98;
  wire rgb_data_out2__2_n_99;
  wire rgb_data_out2__3_i_10_n_0;
  wire rgb_data_out2__3_i_1_n_1;
  wire rgb_data_out2__3_i_1_n_2;
  wire rgb_data_out2__3_i_1_n_3;
  wire rgb_data_out2__3_i_1_n_4;
  wire rgb_data_out2__3_i_1_n_5;
  wire rgb_data_out2__3_i_1_n_6;
  wire rgb_data_out2__3_i_1_n_7;
  wire rgb_data_out2__3_i_2_n_0;
  wire rgb_data_out2__3_i_2_n_1;
  wire rgb_data_out2__3_i_2_n_2;
  wire rgb_data_out2__3_i_2_n_3;
  wire rgb_data_out2__3_i_2_n_4;
  wire rgb_data_out2__3_i_2_n_5;
  wire rgb_data_out2__3_i_2_n_6;
  wire rgb_data_out2__3_i_3_n_0;
  wire rgb_data_out2__3_i_4_n_0;
  wire rgb_data_out2__3_i_5_n_0;
  wire rgb_data_out2__3_i_6_n_0;
  wire rgb_data_out2__3_i_7_n_0;
  wire rgb_data_out2__3_i_8_n_0;
  wire rgb_data_out2__3_i_9_n_0;
  wire rgb_data_out2__3_n_100;
  wire rgb_data_out2__3_n_101;
  wire rgb_data_out2__3_n_102;
  wire rgb_data_out2__3_n_103;
  wire rgb_data_out2__3_n_104;
  wire rgb_data_out2__3_n_105;
  wire rgb_data_out2__3_n_82;
  wire rgb_data_out2__3_n_83;
  wire rgb_data_out2__3_n_84;
  wire rgb_data_out2__3_n_85;
  wire rgb_data_out2__3_n_86;
  wire rgb_data_out2__3_n_87;
  wire rgb_data_out2__3_n_88;
  wire rgb_data_out2__3_n_89;
  wire rgb_data_out2__3_n_98;
  wire rgb_data_out2__3_n_99;
  wire rgb_data_out2__4_n_100;
  wire rgb_data_out2__4_n_101;
  wire rgb_data_out2__4_n_102;
  wire rgb_data_out2__4_n_103;
  wire rgb_data_out2__4_n_104;
  wire rgb_data_out2__4_n_105;
  wire rgb_data_out2__4_n_82;
  wire rgb_data_out2__4_n_83;
  wire rgb_data_out2__4_n_84;
  wire rgb_data_out2__4_n_85;
  wire rgb_data_out2__4_n_86;
  wire rgb_data_out2__4_n_87;
  wire rgb_data_out2__4_n_88;
  wire rgb_data_out2__4_n_89;
  wire rgb_data_out2__4_n_98;
  wire rgb_data_out2__4_n_99;
  wire rgb_data_out2_i_10_n_0;
  wire rgb_data_out2_i_10_n_1;
  wire rgb_data_out2_i_10_n_2;
  wire rgb_data_out2_i_10_n_3;
  wire rgb_data_out2_i_10_n_4;
  wire rgb_data_out2_i_10_n_5;
  wire rgb_data_out2_i_10_n_6;
  wire rgb_data_out2_i_10_n_7;
  wire rgb_data_out2_i_11_n_0;
  wire rgb_data_out2_i_12_n_0;
  wire rgb_data_out2_i_13_n_0;
  wire rgb_data_out2_i_14_n_0;
  wire rgb_data_out2_i_15_n_0;
  wire rgb_data_out2_i_16_n_0;
  wire rgb_data_out2_i_17_n_0;
  wire rgb_data_out2_i_18_n_0;
  wire rgb_data_out2_i_19_n_0;
  wire rgb_data_out2_i_20_n_0;
  wire rgb_data_out2_i_21_n_0;
  wire rgb_data_out2_i_22_n_0;
  wire rgb_data_out2_i_23_n_0;
  wire rgb_data_out2_i_24_n_0;
  wire rgb_data_out2_i_25_n_0;
  wire rgb_data_out2_i_26_n_0;
  wire rgb_data_out2_i_27_n_0;
  wire rgb_data_out2_i_4_n_0;
  wire rgb_data_out2_i_5_n_0;
  wire rgb_data_out2_i_6_n_0;
  wire rgb_data_out2_i_9_n_1;
  wire rgb_data_out2_i_9_n_2;
  wire rgb_data_out2_i_9_n_3;
  wire rgb_data_out2_i_9_n_4;
  wire rgb_data_out2_i_9_n_5;
  wire rgb_data_out2_i_9_n_6;
  wire rgb_data_out2_i_9_n_7;
  wire rgb_data_out2_n_100;
  wire rgb_data_out2_n_101;
  wire rgb_data_out2_n_102;
  wire rgb_data_out2_n_103;
  wire rgb_data_out2_n_104;
  wire rgb_data_out2_n_105;
  wire rgb_data_out2_n_82;
  wire rgb_data_out2_n_83;
  wire rgb_data_out2_n_84;
  wire rgb_data_out2_n_85;
  wire rgb_data_out2_n_86;
  wire rgb_data_out2_n_87;
  wire rgb_data_out2_n_88;
  wire rgb_data_out2_n_89;
  wire rgb_data_out2_n_98;
  wire rgb_data_out2_n_99;
  wire [7:0]rgb_data_out3;
  wire rgb_data_out4__0_carry__0_i_10_n_0;
  wire rgb_data_out4__0_carry__0_i_11_n_0;
  wire rgb_data_out4__0_carry__0_i_12_n_0;
  wire rgb_data_out4__0_carry__0_i_1_n_0;
  wire rgb_data_out4__0_carry__0_i_2_n_0;
  wire rgb_data_out4__0_carry__0_i_3_n_0;
  wire rgb_data_out4__0_carry__0_i_4_n_0;
  wire rgb_data_out4__0_carry__0_i_5_n_0;
  wire rgb_data_out4__0_carry__0_i_6_n_0;
  wire rgb_data_out4__0_carry__0_i_7_n_0;
  wire rgb_data_out4__0_carry__0_i_8_n_0;
  wire rgb_data_out4__0_carry__0_i_9_n_0;
  wire rgb_data_out4__0_carry__0_n_0;
  wire rgb_data_out4__0_carry__0_n_1;
  wire rgb_data_out4__0_carry__0_n_2;
  wire rgb_data_out4__0_carry__0_n_3;
  wire rgb_data_out4__0_carry__0_n_4;
  wire rgb_data_out4__0_carry__0_n_5;
  wire rgb_data_out4__0_carry__0_n_6;
  wire rgb_data_out4__0_carry__0_n_7;
  wire rgb_data_out4__0_carry__1_i_1_n_0;
  wire rgb_data_out4__0_carry__1_i_2_n_0;
  wire rgb_data_out4__0_carry__1_i_3_n_0;
  wire rgb_data_out4__0_carry__1_i_4_n_0;
  wire rgb_data_out4__0_carry__1_i_5_n_0;
  wire rgb_data_out4__0_carry__1_i_6_n_0;
  wire rgb_data_out4__0_carry__1_n_0;
  wire rgb_data_out4__0_carry__1_n_2;
  wire rgb_data_out4__0_carry__1_n_3;
  wire rgb_data_out4__0_carry__1_n_5;
  wire rgb_data_out4__0_carry__1_n_6;
  wire rgb_data_out4__0_carry__1_n_7;
  wire rgb_data_out4__0_carry_i_1_n_0;
  wire rgb_data_out4__0_carry_i_2_n_0;
  wire rgb_data_out4__0_carry_i_3_n_0;
  wire rgb_data_out4__0_carry_i_4_n_0;
  wire rgb_data_out4__0_carry_i_5_n_0;
  wire rgb_data_out4__0_carry_i_6_n_0;
  wire rgb_data_out4__0_carry_i_7_n_0;
  wire rgb_data_out4__0_carry_i_8_n_0;
  wire rgb_data_out4__0_carry_n_0;
  wire rgb_data_out4__0_carry_n_1;
  wire rgb_data_out4__0_carry_n_2;
  wire rgb_data_out4__0_carry_n_3;
  wire rgb_data_out4__0_carry_n_4;
  wire rgb_data_out4__29_carry__0_i_10_n_0;
  wire rgb_data_out4__29_carry__0_i_11_n_0;
  wire rgb_data_out4__29_carry__0_i_12_n_0;
  wire rgb_data_out4__29_carry__0_i_1_n_0;
  wire rgb_data_out4__29_carry__0_i_2_n_0;
  wire rgb_data_out4__29_carry__0_i_3_n_0;
  wire rgb_data_out4__29_carry__0_i_4_n_0;
  wire rgb_data_out4__29_carry__0_i_5_n_0;
  wire rgb_data_out4__29_carry__0_i_6_n_0;
  wire rgb_data_out4__29_carry__0_i_7_n_0;
  wire rgb_data_out4__29_carry__0_i_8_n_0;
  wire rgb_data_out4__29_carry__0_i_9_n_0;
  wire rgb_data_out4__29_carry__0_n_0;
  wire rgb_data_out4__29_carry__0_n_1;
  wire rgb_data_out4__29_carry__0_n_2;
  wire rgb_data_out4__29_carry__0_n_3;
  wire rgb_data_out4__29_carry__0_n_4;
  wire rgb_data_out4__29_carry__0_n_5;
  wire rgb_data_out4__29_carry__0_n_6;
  wire rgb_data_out4__29_carry__0_n_7;
  wire rgb_data_out4__29_carry__1_i_1_n_0;
  wire rgb_data_out4__29_carry__1_i_2_n_0;
  wire rgb_data_out4__29_carry__1_i_3_n_0;
  wire rgb_data_out4__29_carry__1_i_4_n_0;
  wire rgb_data_out4__29_carry__1_i_5_n_0;
  wire rgb_data_out4__29_carry__1_i_6_n_0;
  wire rgb_data_out4__29_carry__1_n_0;
  wire rgb_data_out4__29_carry__1_n_2;
  wire rgb_data_out4__29_carry__1_n_3;
  wire rgb_data_out4__29_carry__1_n_5;
  wire rgb_data_out4__29_carry__1_n_6;
  wire rgb_data_out4__29_carry__1_n_7;
  wire rgb_data_out4__29_carry_i_1_n_0;
  wire rgb_data_out4__29_carry_i_2_n_0;
  wire rgb_data_out4__29_carry_i_3_n_0;
  wire rgb_data_out4__29_carry_i_4_n_0;
  wire rgb_data_out4__29_carry_i_5_n_0;
  wire rgb_data_out4__29_carry_i_6_n_0;
  wire rgb_data_out4__29_carry_i_7_n_0;
  wire rgb_data_out4__29_carry_i_8_n_0;
  wire rgb_data_out4__29_carry_n_0;
  wire rgb_data_out4__29_carry_n_1;
  wire rgb_data_out4__29_carry_n_2;
  wire rgb_data_out4__29_carry_n_3;
  wire rgb_data_out4__29_carry_n_4;
  wire rgb_data_out4__29_carry_n_5;
  wire rgb_data_out4__29_carry_n_6;
  wire rgb_data_out4__29_carry_n_7;
  wire rgb_data_out4__60_carry__0_i_1_n_0;
  wire rgb_data_out4__60_carry__0_i_2_n_0;
  wire rgb_data_out4__60_carry__0_i_3_n_0;
  wire rgb_data_out4__60_carry__0_i_4_n_0;
  wire rgb_data_out4__60_carry__0_i_5_n_0;
  wire rgb_data_out4__60_carry__0_i_6_n_0;
  wire rgb_data_out4__60_carry__0_i_7_n_0;
  wire rgb_data_out4__60_carry__0_i_8_n_0;
  wire rgb_data_out4__60_carry__0_n_0;
  wire rgb_data_out4__60_carry__0_n_1;
  wire rgb_data_out4__60_carry__0_n_2;
  wire rgb_data_out4__60_carry__0_n_3;
  wire rgb_data_out4__60_carry__0_n_4;
  wire rgb_data_out4__60_carry__0_n_5;
  wire rgb_data_out4__60_carry__0_n_6;
  wire rgb_data_out4__60_carry__0_n_7;
  wire rgb_data_out4__60_carry__1_i_1_n_0;
  wire rgb_data_out4__60_carry__1_i_2_n_0;
  wire rgb_data_out4__60_carry__1_n_2;
  wire rgb_data_out4__60_carry__1_n_7;
  wire rgb_data_out4__60_carry_i_1_n_0;
  wire rgb_data_out4__60_carry_i_2_n_0;
  wire rgb_data_out4__60_carry_i_3_n_0;
  wire rgb_data_out4__60_carry_i_4_n_0;
  wire rgb_data_out4__60_carry_i_5_n_0;
  wire rgb_data_out4__60_carry_i_6_n_0;
  wire rgb_data_out4__60_carry_i_7_n_0;
  wire rgb_data_out4__60_carry_n_0;
  wire rgb_data_out4__60_carry_n_1;
  wire rgb_data_out4__60_carry_n_2;
  wire rgb_data_out4__60_carry_n_3;
  wire rgb_data_out4__60_carry_n_4;
  wire rgb_data_out4__60_carry_n_5;
  wire rgb_data_out4__60_carry_n_6;
  wire rgb_data_out4__60_carry_n_7;
  wire rgb_data_out4__88_carry__0_i_1_n_0;
  wire rgb_data_out4__88_carry__0_i_2_n_0;
  wire rgb_data_out4__88_carry__0_i_3_n_0;
  wire rgb_data_out4__88_carry__0_i_4_n_0;
  wire rgb_data_out4__88_carry__0_i_5_n_0;
  wire rgb_data_out4__88_carry__0_i_6_n_0;
  wire rgb_data_out4__88_carry__0_i_7_n_0;
  wire rgb_data_out4__88_carry__0_i_8_n_0;
  wire rgb_data_out4__88_carry__0_n_0;
  wire rgb_data_out4__88_carry__0_n_1;
  wire rgb_data_out4__88_carry__0_n_2;
  wire rgb_data_out4__88_carry__0_n_3;
  wire rgb_data_out4__88_carry__1_i_1_n_0;
  wire rgb_data_out4__88_carry__1_i_2_n_0;
  wire rgb_data_out4__88_carry__1_i_3_n_0;
  wire rgb_data_out4__88_carry__1_i_4_n_0;
  wire rgb_data_out4__88_carry__1_i_5_n_0;
  wire rgb_data_out4__88_carry__1_i_6_n_0;
  wire rgb_data_out4__88_carry__1_i_7_n_0;
  wire rgb_data_out4__88_carry__1_i_8_n_0;
  wire rgb_data_out4__88_carry__1_i_9_n_0;
  wire rgb_data_out4__88_carry__1_n_0;
  wire rgb_data_out4__88_carry__1_n_1;
  wire rgb_data_out4__88_carry__1_n_2;
  wire rgb_data_out4__88_carry__1_n_3;
  wire rgb_data_out4__88_carry__2_i_1_n_0;
  wire rgb_data_out4__88_carry_i_1_n_0;
  wire rgb_data_out4__88_carry_i_2_n_0;
  wire rgb_data_out4__88_carry_i_3_n_0;
  wire rgb_data_out4__88_carry_i_4_n_0;
  wire rgb_data_out4__88_carry_i_5_n_0;
  wire rgb_data_out4__88_carry_i_6_n_0;
  wire rgb_data_out4__88_carry_i_7_n_0;
  wire rgb_data_out4__88_carry_n_0;
  wire rgb_data_out4__88_carry_n_1;
  wire rgb_data_out4__88_carry_n_2;
  wire rgb_data_out4__88_carry_n_3;
  wire [3:3]\NLW_internal_color_reg[4]_i_5_CO_UNCONNECTED ;
  wire [3:3]NLW_rgb_data_out0_carry__0_CO_UNCONNECTED;
  wire [3:3]\NLW_rgb_data_out0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_data_out0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_data_out0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_data_out0_inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_data_out0_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_rgb_data_out0_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire NLW_rgb_data_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb_data_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb_data_out2_OVERFLOW_UNCONNECTED;
  wire NLW_rgb_data_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb_data_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb_data_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb_data_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb_data_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb_data_out2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb_data_out2_P_UNCONNECTED;
  wire [47:0]NLW_rgb_data_out2_PCOUT_UNCONNECTED;
  wire NLW_rgb_data_out2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb_data_out2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb_data_out2__0_OVERFLOW_UNCONNECTED;
  wire NLW_rgb_data_out2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb_data_out2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb_data_out2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb_data_out2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb_data_out2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb_data_out2__0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb_data_out2__0_P_UNCONNECTED;
  wire [47:0]NLW_rgb_data_out2__0_PCOUT_UNCONNECTED;
  wire [3:2]NLW_rgb_data_out2__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_data_out2__0_i_1_O_UNCONNECTED;
  wire NLW_rgb_data_out2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb_data_out2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb_data_out2__1_OVERFLOW_UNCONNECTED;
  wire NLW_rgb_data_out2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb_data_out2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb_data_out2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb_data_out2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb_data_out2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb_data_out2__1_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb_data_out2__1_P_UNCONNECTED;
  wire [47:0]NLW_rgb_data_out2__1_PCOUT_UNCONNECTED;
  wire [3:2]NLW_rgb_data_out2__1_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_data_out2__1_i_1_O_UNCONNECTED;
  wire NLW_rgb_data_out2__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb_data_out2__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb_data_out2__2_OVERFLOW_UNCONNECTED;
  wire NLW_rgb_data_out2__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb_data_out2__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb_data_out2__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb_data_out2__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb_data_out2__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb_data_out2__2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb_data_out2__2_P_UNCONNECTED;
  wire [47:0]NLW_rgb_data_out2__2_PCOUT_UNCONNECTED;
  wire [3:3]NLW_rgb_data_out2__2_i_1_CO_UNCONNECTED;
  wire NLW_rgb_data_out2__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb_data_out2__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb_data_out2__3_OVERFLOW_UNCONNECTED;
  wire NLW_rgb_data_out2__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb_data_out2__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb_data_out2__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb_data_out2__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb_data_out2__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb_data_out2__3_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb_data_out2__3_P_UNCONNECTED;
  wire [47:0]NLW_rgb_data_out2__3_PCOUT_UNCONNECTED;
  wire [3:3]NLW_rgb_data_out2__3_i_1_CO_UNCONNECTED;
  wire [0:0]NLW_rgb_data_out2__3_i_2_O_UNCONNECTED;
  wire NLW_rgb_data_out2__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rgb_data_out2__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rgb_data_out2__4_OVERFLOW_UNCONNECTED;
  wire NLW_rgb_data_out2__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rgb_data_out2__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_rgb_data_out2__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rgb_data_out2__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rgb_data_out2__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rgb_data_out2__4_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_rgb_data_out2__4_P_UNCONNECTED;
  wire [47:0]NLW_rgb_data_out2__4_PCOUT_UNCONNECTED;
  wire [3:3]NLW_rgb_data_out2_i_9_CO_UNCONNECTED;
  wire [2:0]NLW_rgb_data_out4__0_carry_O_UNCONNECTED;
  wire [2:2]NLW_rgb_data_out4__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_data_out4__0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_rgb_data_out4__29_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_rgb_data_out4__29_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_data_out4__60_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_rgb_data_out4__60_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_data_out4__88_carry_O_UNCONNECTED;
  wire [0:0]NLW_rgb_data_out4__88_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_data_out4__88_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_rgb_data_out4__88_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(p_14_in[7]),
        .I1(rgb_data_out13_in[7]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(p_14_in[7]),
        .I1(rgb_data_out16_in[7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(p_14_in[7]),
        .I1(rgb_data_out19_in[7]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__3
       (.I0(p_14_in[7]),
        .I1(rgb_data_out112_in[7]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__4
       (.I0(p_14_in[7]),
        .I1(rgb_data_out115_in[7]),
        .O(i__carry__0_i_1__4_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__5
       (.I0(preconvert_reg[5]),
        .I1(i__carry__0_i_8_n_0),
        .I2(rgb_data_out3[5]),
        .O(i__carry__0_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    i__carry__0_i_2__0
       (.I0(preconvert_reg[4]),
        .I1(rgb_data_out3[2]),
        .I2(rgb_data_out3[0]),
        .I3(rgb_data_out3[1]),
        .I4(rgb_data_out3[3]),
        .I5(rgb_data_out3[4]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(rgb_data_out13_in[6]),
        .I1(p_14_in[6]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(rgb_data_out16_in[6]),
        .I1(p_14_in[6]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__3
       (.I0(rgb_data_out19_in[6]),
        .I1(p_14_in[6]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__4
       (.I0(rgb_data_out112_in[6]),
        .I1(p_14_in[6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__5
       (.I0(rgb_data_out115_in[6]),
        .I1(p_14_in[6]),
        .O(i__carry__0_i_2__5_n_0));
  LUT5 #(
    .INIT(32'hEAAA2AAA)) 
    i__carry__0_i_3__0
       (.I0(preconvert_reg[3]),
        .I1(rgb_data_out3[1]),
        .I2(rgb_data_out3[0]),
        .I3(rgb_data_out3[2]),
        .I4(rgb_data_out3[3]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(rgb_data_out13_in[5]),
        .I1(p_14_in[5]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(rgb_data_out16_in[5]),
        .I1(p_14_in[5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__3
       (.I0(rgb_data_out19_in[5]),
        .I1(p_14_in[5]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__4
       (.I0(rgb_data_out112_in[5]),
        .I1(p_14_in[5]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__5
       (.I0(rgb_data_out115_in[5]),
        .I1(p_14_in[5]),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(rgb_data_out13_in[4]),
        .I1(p_14_in[4]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(rgb_data_out16_in[4]),
        .I1(p_14_in[4]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(rgb_data_out19_in[4]),
        .I1(p_14_in[4]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__3
       (.I0(rgb_data_out112_in[4]),
        .I1(p_14_in[4]),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__4
       (.I0(rgb_data_out115_in[4]),
        .I1(p_14_in[4]),
        .O(i__carry__0_i_4__4_n_0));
  LUT3 #(
    .INIT(8'h65)) 
    i__carry__0_i_4__5
       (.I0(preconvert_reg[7]),
        .I1(rgb_data_out2_i_19_n_0),
        .I2(preconvert_reg[6]),
        .O(i__carry__0_i_4__5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_5
       (.I0(rgb_data_out2_i_19_n_0),
        .I1(i__carry__0_i_1__5_n_0),
        .I2(preconvert_reg[6]),
        .O(i__carry__0_i_5_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    i__carry__0_i_6
       (.I0(preconvert_reg[5]),
        .I1(i__carry__0_i_8_n_0),
        .I2(i__carry__0_i_2__0_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_3__0_n_0),
        .I1(rgb_data_out3[4]),
        .I2(preconvert_reg[4]),
        .I3(rgb_data_out2_i_4_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__0_i_8
       (.I0(rgb_data_out3[3]),
        .I1(rgb_data_out3[1]),
        .I2(rgb_data_out3[0]),
        .I3(rgb_data_out3[2]),
        .I4(rgb_data_out3[4]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(rgb_data_out13_in[3]),
        .I1(p_14_in[3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(rgb_data_out16_in[3]),
        .I1(p_14_in[3]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(rgb_data_out19_in[3]),
        .I1(p_14_in[3]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(rgb_data_out112_in[3]),
        .I1(p_14_in[3]),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__4
       (.I0(rgb_data_out115_in[3]),
        .I1(p_14_in[3]),
        .O(i__carry_i_1__4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    i__carry_i_1__5
       (.I0(preconvert_reg[2]),
        .I1(rgb_data_out3[0]),
        .I2(rgb_data_out3[1]),
        .I3(rgb_data_out3[2]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(rgb_data_out13_in[2]),
        .I1(p_14_in[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(rgb_data_out16_in[2]),
        .I1(p_14_in[2]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(rgb_data_out19_in[2]),
        .I1(p_14_in[2]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(rgb_data_out112_in[2]),
        .I1(p_14_in[2]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__4
       (.I0(rgb_data_out115_in[2]),
        .I1(p_14_in[2]),
        .O(i__carry_i_2__4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2__5
       (.I0(rgb_data_out3[1]),
        .I1(rgb_data_out3[0]),
        .I2(preconvert_reg[1]),
        .O(i__carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(rgb_data_out13_in[1]),
        .I1(p_14_in[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(rgb_data_out16_in[1]),
        .I1(p_14_in[1]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__2
       (.I0(rgb_data_out19_in[1]),
        .I1(p_14_in[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__3
       (.I0(rgb_data_out112_in[1]),
        .I1(p_14_in[1]),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__4
       (.I0(rgb_data_out115_in[1]),
        .I1(p_14_in[1]),
        .O(i__carry_i_3__4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__5
       (.I0(preconvert_reg[0]),
        .I1(rgb_data_out3[0]),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(rgb_data_out13_in[0]),
        .I1(p_14_in[0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(rgb_data_out16_in[0]),
        .I1(p_14_in[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__2
       (.I0(rgb_data_out19_in[0]),
        .I1(p_14_in[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__3
       (.I0(rgb_data_out112_in[0]),
        .I1(p_14_in[0]),
        .O(i__carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__4
       (.I0(rgb_data_out115_in[0]),
        .I1(p_14_in[0]),
        .O(i__carry_i_4__4_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i__carry_i_4__5
       (.I0(i__carry_i_1__5_n_0),
        .I1(preconvert_reg[3]),
        .I2(rgb_data_out3[1]),
        .I3(rgb_data_out3[0]),
        .I4(rgb_data_out3[2]),
        .O(i__carry_i_4__5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    i__carry_i_5__0
       (.I0(preconvert_reg[2]),
        .I1(rgb_data_out3[0]),
        .I2(rgb_data_out3[1]),
        .I3(i__carry_i_2__5_n_0),
        .O(i__carry_i_5__0_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    i__carry_i_6__0
       (.I0(rgb_data_out3[0]),
        .I1(preconvert_reg[1]),
        .I2(i__carry_i_3__5_n_0),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FF0D000D)) 
    \internal_color[0]_i_1 
       (.I0(\internal_color_reg[1] ),
        .I1(rgb_data_out010_out[0]),
        .I2(\internal_color[0]_i_2_n_0 ),
        .I3(\internal_color_reg[9]_0 ),
        .I4(p_14_in[0]),
        .I5(\internal_color_reg[1]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFF30FFFF5300)) 
    \internal_color[0]_i_2 
       (.I0(rgb_data_out0[0]),
        .I1(rgb_data_out00_in[0]),
        .I2(preconvert_reg[24]),
        .I3(preconvert_reg[26]),
        .I4(\internal_color_reg[9]_1 ),
        .I5(preconvert_reg[25]),
        .O(\internal_color[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0E000E)) 
    \internal_color[10]_i_1 
       (.I0(\internal_color[10]_i_2_n_0 ),
        .I1(\internal_color[10]_i_3_n_0 ),
        .I2(\internal_color[10]_i_4_n_0 ),
        .I3(\internal_color_reg[9] ),
        .I4(rgb_data_out00_in[2]),
        .I5(\internal_color_reg[1]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h000000F0000022FF)) 
    \internal_color[10]_i_2 
       (.I0(rgb_data_out04_out[2]),
        .I1(preconvert_reg[24]),
        .I2(p_14_in[2]),
        .I3(preconvert_reg[26]),
        .I4(\internal_color_reg[9]_1 ),
        .I5(preconvert_reg[25]),
        .O(\internal_color[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \internal_color[10]_i_3 
       (.I0(preconvert_reg[24]),
        .I1(rgb_data_out00_in[2]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(preconvert_reg[25]),
        .I4(preconvert_reg[26]),
        .O(\internal_color[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \internal_color[10]_i_4 
       (.I0(\internal_color_reg[5] ),
        .I1(preconvert_reg[25]),
        .I2(rgb_data_out013_out[2]),
        .O(\internal_color[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8A008A)) 
    \internal_color[11]_i_2 
       (.I0(\internal_color[11]_i_3_n_0 ),
        .I1(\internal_color[11]_i_4_n_0 ),
        .I2(\internal_color[11]_i_5_n_0 ),
        .I3(\internal_color_reg[9] ),
        .I4(rgb_data_out00_in[3]),
        .I5(\internal_color_reg[1]_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \internal_color[11]_i_3 
       (.I0(rgb_data_out013_out[3]),
        .I1(preconvert_reg[25]),
        .I2(\internal_color_reg[5] ),
        .O(\internal_color[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000088FF)) 
    \internal_color[11]_i_4 
       (.I0(rgb_data_out00_in[3]),
        .I1(preconvert_reg[24]),
        .I2(p_14_in[3]),
        .I3(preconvert_reg[26]),
        .I4(\internal_color_reg[9]_1 ),
        .I5(preconvert_reg[25]),
        .O(\internal_color[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \internal_color[11]_i_5 
       (.I0(preconvert_reg[24]),
        .I1(preconvert_reg[25]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(preconvert_reg[26]),
        .I4(rgb_data_out04_out[3]),
        .O(\internal_color[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBB33BB33AA00AB00)) 
    \internal_color[12]_i_1 
       (.I0(\internal_color_reg[9] ),
        .I1(\internal_color[12]_i_2_n_0 ),
        .I2(\internal_color_reg[12] ),
        .I3(rgb_data_out00_in[4]),
        .I4(\internal_color_reg[12]_0 ),
        .I5(\internal_color[12]_i_3_n_0 ),
        .O(led_data_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \internal_color[12]_i_2 
       (.I0(\internal_color_reg[5] ),
        .I1(preconvert_reg[25]),
        .I2(rgb_data_out013_out[4]),
        .I3(preconvert_reg[24]),
        .O(\internal_color[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F0000020F020F)) 
    \internal_color[12]_i_3 
       (.I0(rgb_data_out04_out[4]),
        .I1(preconvert_reg[24]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(preconvert_reg[26]),
        .I4(p_14_in[4]),
        .I5(preconvert_reg[25]),
        .O(\internal_color[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB33BB33AA00AB00)) 
    \internal_color[13]_i_1 
       (.I0(\internal_color_reg[9] ),
        .I1(\internal_color[13]_i_2_n_0 ),
        .I2(\internal_color_reg[12] ),
        .I3(rgb_data_out00_in[5]),
        .I4(\internal_color_reg[12]_0 ),
        .I5(\internal_color[13]_i_3_n_0 ),
        .O(led_data_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \internal_color[13]_i_2 
       (.I0(\internal_color_reg[5] ),
        .I1(preconvert_reg[25]),
        .I2(rgb_data_out013_out[5]),
        .I3(preconvert_reg[24]),
        .O(\internal_color[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000022FF)) 
    \internal_color[13]_i_3 
       (.I0(rgb_data_out04_out[5]),
        .I1(preconvert_reg[24]),
        .I2(p_14_in[5]),
        .I3(preconvert_reg[26]),
        .I4(\internal_color_reg[9]_1 ),
        .I5(preconvert_reg[25]),
        .O(\internal_color[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB33BB33AA00AB00)) 
    \internal_color[14]_i_1 
       (.I0(\internal_color_reg[9] ),
        .I1(\internal_color[14]_i_2_n_0 ),
        .I2(\internal_color_reg[12] ),
        .I3(rgb_data_out00_in[6]),
        .I4(\internal_color_reg[12]_0 ),
        .I5(\internal_color[14]_i_3_n_0 ),
        .O(led_data_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \internal_color[14]_i_2 
       (.I0(\internal_color_reg[5] ),
        .I1(preconvert_reg[25]),
        .I2(rgb_data_out013_out[6]),
        .I3(preconvert_reg[24]),
        .O(\internal_color[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000022FF)) 
    \internal_color[14]_i_3 
       (.I0(rgb_data_out04_out[6]),
        .I1(preconvert_reg[24]),
        .I2(p_14_in[6]),
        .I3(preconvert_reg[26]),
        .I4(\internal_color_reg[9]_1 ),
        .I5(preconvert_reg[25]),
        .O(\internal_color[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB33BB33AA00AB00)) 
    \internal_color[15]_i_1 
       (.I0(\internal_color_reg[9] ),
        .I1(\internal_color[15]_i_2_n_0 ),
        .I2(\internal_color_reg[12] ),
        .I3(rgb_data_out00_in[7]),
        .I4(\internal_color_reg[12]_0 ),
        .I5(\internal_color[15]_i_5_n_0 ),
        .O(led_data_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \internal_color[15]_i_2 
       (.I0(\internal_color_reg[5] ),
        .I1(preconvert_reg[25]),
        .I2(rgb_data_out013_out[7]),
        .I3(preconvert_reg[24]),
        .O(\internal_color[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000022FF)) 
    \internal_color[15]_i_5 
       (.I0(rgb_data_out04_out[7]),
        .I1(preconvert_reg[24]),
        .I2(p_14_in[7]),
        .I3(preconvert_reg[26]),
        .I4(\internal_color_reg[9]_1 ),
        .I5(preconvert_reg[25]),
        .O(\internal_color[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF33B0CC80008)) 
    \internal_color[16]_i_1 
       (.I0(rgb_data_out016_out[0]),
        .I1(\internal_color_reg[16] ),
        .I2(preconvert_reg[24]),
        .I3(preconvert_reg[25]),
        .I4(rgb_data_out00_in[0]),
        .I5(\internal_color[16]_i_2_n_0 ),
        .O(led_data_reg_7));
  LUT5 #(
    .INIT(32'h02020E02)) 
    \internal_color[16]_i_2 
       (.I0(rgb_data_out07_out[0]),
        .I1(preconvert_reg[26]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(p_14_in[0]),
        .I4(preconvert_reg[25]),
        .O(\internal_color[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF33B0CC80008)) 
    \internal_color[17]_i_1 
       (.I0(rgb_data_out016_out[1]),
        .I1(\internal_color_reg[16] ),
        .I2(preconvert_reg[24]),
        .I3(preconvert_reg[25]),
        .I4(rgb_data_out00_in[1]),
        .I5(\internal_color[17]_i_2_n_0 ),
        .O(led_data_reg_8));
  LUT5 #(
    .INIT(32'h02020E02)) 
    \internal_color[17]_i_2 
       (.I0(rgb_data_out07_out[1]),
        .I1(preconvert_reg[26]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(p_14_in[1]),
        .I4(preconvert_reg[25]),
        .O(\internal_color[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF33B0CC80008)) 
    \internal_color[18]_i_1 
       (.I0(rgb_data_out016_out[2]),
        .I1(\internal_color_reg[16] ),
        .I2(preconvert_reg[24]),
        .I3(preconvert_reg[25]),
        .I4(rgb_data_out00_in[2]),
        .I5(\internal_color[18]_i_2_n_0 ),
        .O(led_data_reg_9));
  LUT5 #(
    .INIT(32'h02020E02)) 
    \internal_color[18]_i_2 
       (.I0(rgb_data_out07_out[2]),
        .I1(preconvert_reg[26]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(p_14_in[2]),
        .I4(preconvert_reg[25]),
        .O(\internal_color[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5CCF55555CC05555)) 
    \internal_color[19]_i_1 
       (.I0(\internal_color[19]_i_2_n_0 ),
        .I1(rgb_data_out00_in[3]),
        .I2(preconvert_reg[25]),
        .I3(preconvert_reg[24]),
        .I4(\internal_color_reg[16] ),
        .I5(rgb_data_out016_out[3]),
        .O(led_data_reg_10));
  LUT5 #(
    .INIT(32'hFDF0FDFF)) 
    \internal_color[19]_i_2 
       (.I0(p_14_in[3]),
        .I1(preconvert_reg[25]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(preconvert_reg[26]),
        .I4(rgb_data_out07_out[3]),
        .O(\internal_color[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00F8000000F8)) 
    \internal_color[1]_i_1 
       (.I0(\internal_color_reg[1] ),
        .I1(rgb_data_out010_out[1]),
        .I2(\internal_color[1]_i_2_n_0 ),
        .I3(\internal_color_reg[1]_0 ),
        .I4(\internal_color_reg[9]_0 ),
        .I5(p_14_in[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000D0A0000080000)) 
    \internal_color[1]_i_2 
       (.I0(preconvert_reg[24]),
        .I1(rgb_data_out0[1]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(preconvert_reg[25]),
        .I4(preconvert_reg[26]),
        .I5(rgb_data_out00_in[1]),
        .O(\internal_color[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5CCF55555CC05555)) 
    \internal_color[20]_i_1 
       (.I0(\internal_color[20]_i_2_n_0 ),
        .I1(rgb_data_out00_in[4]),
        .I2(preconvert_reg[25]),
        .I3(preconvert_reg[24]),
        .I4(\internal_color_reg[16] ),
        .I5(rgb_data_out016_out[4]),
        .O(led_data_reg_11));
  LUT5 #(
    .INIT(32'hFDF0FDFF)) 
    \internal_color[20]_i_2 
       (.I0(p_14_in[4]),
        .I1(preconvert_reg[25]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(preconvert_reg[26]),
        .I4(rgb_data_out07_out[4]),
        .O(\internal_color[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF33B0CC80008)) 
    \internal_color[21]_i_2 
       (.I0(rgb_data_out016_out[5]),
        .I1(\internal_color_reg[16] ),
        .I2(preconvert_reg[24]),
        .I3(preconvert_reg[25]),
        .I4(rgb_data_out00_in[5]),
        .I5(\internal_color[21]_i_4_n_0 ),
        .O(led_data_reg_12));
  LUT5 #(
    .INIT(32'h02020E02)) 
    \internal_color[21]_i_4 
       (.I0(rgb_data_out07_out[5]),
        .I1(preconvert_reg[26]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(p_14_in[5]),
        .I4(preconvert_reg[25]),
        .O(\internal_color[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5CCF55555CC05555)) 
    \internal_color[22]_i_1 
       (.I0(\internal_color[22]_i_2_n_0 ),
        .I1(rgb_data_out00_in[6]),
        .I2(preconvert_reg[25]),
        .I3(preconvert_reg[24]),
        .I4(\internal_color_reg[16] ),
        .I5(rgb_data_out016_out[6]),
        .O(led_data_reg_13));
  LUT5 #(
    .INIT(32'hFDF0FDFF)) 
    \internal_color[22]_i_2 
       (.I0(p_14_in[6]),
        .I1(preconvert_reg[25]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(preconvert_reg[26]),
        .I4(rgb_data_out07_out[6]),
        .O(\internal_color[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5CCF55555CC05555)) 
    \internal_color[23]_i_1 
       (.I0(\internal_color[23]_i_2_n_0 ),
        .I1(rgb_data_out00_in[7]),
        .I2(preconvert_reg[25]),
        .I3(preconvert_reg[24]),
        .I4(\internal_color_reg[16] ),
        .I5(rgb_data_out016_out[7]),
        .O(led_data_reg_14));
  LUT5 #(
    .INIT(32'hFDF0FDFF)) 
    \internal_color[23]_i_2 
       (.I0(p_14_in[7]),
        .I1(preconvert_reg[25]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(preconvert_reg[26]),
        .I4(rgb_data_out07_out[7]),
        .O(\internal_color[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0D000D)) 
    \internal_color[2]_i_1 
       (.I0(\internal_color_reg[1] ),
        .I1(rgb_data_out010_out[2]),
        .I2(\internal_color[2]_i_2_n_0 ),
        .I3(\internal_color_reg[9]_0 ),
        .I4(p_14_in[2]),
        .I5(\internal_color_reg[1]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFF30FFFF5300)) 
    \internal_color[2]_i_2 
       (.I0(rgb_data_out0[2]),
        .I1(rgb_data_out00_in[2]),
        .I2(preconvert_reg[24]),
        .I3(preconvert_reg[26]),
        .I4(\internal_color_reg[9]_1 ),
        .I5(preconvert_reg[25]),
        .O(\internal_color[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0D000D)) 
    \internal_color[3]_i_1 
       (.I0(\internal_color_reg[1] ),
        .I1(rgb_data_out010_out[3]),
        .I2(\internal_color[3]_i_2_n_0 ),
        .I3(\internal_color_reg[9]_0 ),
        .I4(p_14_in[3]),
        .I5(\internal_color_reg[1]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFF30FFFF5300)) 
    \internal_color[3]_i_2 
       (.I0(rgb_data_out0[3]),
        .I1(rgb_data_out00_in[3]),
        .I2(preconvert_reg[24]),
        .I3(preconvert_reg[26]),
        .I4(\internal_color_reg[9]_1 ),
        .I5(preconvert_reg[25]),
        .O(\internal_color[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    \internal_color[3]_i_4 
       (.I0(preconvert_reg[3]),
        .I1(rgb_data_out3[1]),
        .I2(rgb_data_out3[0]),
        .I3(rgb_data_out3[2]),
        .I4(rgb_data_out3[3]),
        .O(\internal_color[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6A95)) 
    \internal_color[3]_i_5 
       (.I0(preconvert_reg[2]),
        .I1(rgb_data_out3[0]),
        .I2(rgb_data_out3[1]),
        .I3(rgb_data_out3[2]),
        .O(\internal_color[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \internal_color[3]_i_6 
       (.I0(preconvert_reg[1]),
        .I1(rgb_data_out3[1]),
        .I2(rgb_data_out3[0]),
        .O(\internal_color[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_color[3]_i_7 
       (.I0(preconvert_reg[0]),
        .I1(rgb_data_out3[0]),
        .O(\internal_color[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0D000D)) 
    \internal_color[4]_i_1 
       (.I0(\internal_color_reg[1] ),
        .I1(rgb_data_out010_out[4]),
        .I2(\internal_color[4]_i_3_n_0 ),
        .I3(\internal_color_reg[9]_0 ),
        .I4(p_14_in[4]),
        .I5(\internal_color_reg[1]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFF30FFFF5300)) 
    \internal_color[4]_i_3 
       (.I0(rgb_data_out0[4]),
        .I1(rgb_data_out00_in[4]),
        .I2(preconvert_reg[24]),
        .I3(preconvert_reg[26]),
        .I4(\internal_color_reg[9]_1 ),
        .I5(preconvert_reg[25]),
        .O(\internal_color[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6A95)) 
    \internal_color[4]_i_6 
       (.I0(rgb_data_out3[7]),
        .I1(rgb_data_out2_i_19_n_0),
        .I2(rgb_data_out3[6]),
        .I3(preconvert_reg[7]),
        .O(\internal_color[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \internal_color[4]_i_7 
       (.I0(rgb_data_out3[6]),
        .I1(rgb_data_out2_i_19_n_0),
        .I2(preconvert_reg[6]),
        .O(\internal_color[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \internal_color[4]_i_8 
       (.I0(preconvert_reg[5]),
        .I1(i__carry__0_i_8_n_0),
        .I2(rgb_data_out3[5]),
        .O(\internal_color[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \internal_color[4]_i_9 
       (.I0(preconvert_reg[4]),
        .I1(rgb_data_out3[2]),
        .I2(rgb_data_out3[0]),
        .I3(rgb_data_out3[1]),
        .I4(rgb_data_out3[3]),
        .I5(rgb_data_out3[4]),
        .O(\internal_color[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000A000AFFFAFFCA)) 
    \internal_color[5]_i_1 
       (.I0(p_14_in[5]),
        .I1(rgb_data_out010_out[5]),
        .I2(preconvert_reg[25]),
        .I3(\internal_color_reg[5] ),
        .I4(preconvert_reg[24]),
        .I5(\internal_color[5]_i_2_n_0 ),
        .O(led_data_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFF50FFFF3500)) 
    \internal_color[5]_i_2 
       (.I0(rgb_data_out00_in[5]),
        .I1(rgb_data_out0[5]),
        .I2(preconvert_reg[24]),
        .I3(preconvert_reg[26]),
        .I4(\internal_color_reg[9]_1 ),
        .I5(preconvert_reg[25]),
        .O(\internal_color[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F2F0FFF0F2F0F00)) 
    \internal_color[6]_i_1 
       (.I0(rgb_data_out010_out[6]),
        .I1(preconvert_reg[24]),
        .I2(\internal_color[6]_i_2_n_0 ),
        .I3(\internal_color_reg[5] ),
        .I4(preconvert_reg[25]),
        .I5(p_14_in[6]),
        .O(led_data_reg_5));
  LUT6 #(
    .INIT(64'hFFDCCFFFFFDFFFFF)) 
    \internal_color[6]_i_2 
       (.I0(rgb_data_out0[6]),
        .I1(\internal_color_reg[9]_1 ),
        .I2(preconvert_reg[24]),
        .I3(preconvert_reg[25]),
        .I4(preconvert_reg[26]),
        .I5(rgb_data_out00_in[6]),
        .O(\internal_color[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F2F0FFF0F2F0F00)) 
    \internal_color[7]_i_1 
       (.I0(rgb_data_out010_out[7]),
        .I1(preconvert_reg[24]),
        .I2(\internal_color[7]_i_2_n_0 ),
        .I3(\internal_color_reg[5] ),
        .I4(preconvert_reg[25]),
        .I5(p_14_in[7]),
        .O(led_data_reg_6));
  LUT6 #(
    .INIT(64'hFFDCCFFFFFDFFFFF)) 
    \internal_color[7]_i_2 
       (.I0(rgb_data_out0[7]),
        .I1(\internal_color_reg[9]_1 ),
        .I2(preconvert_reg[24]),
        .I3(preconvert_reg[25]),
        .I4(preconvert_reg[26]),
        .I5(rgb_data_out00_in[7]),
        .O(\internal_color[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF8A008A)) 
    \internal_color[8]_i_1 
       (.I0(\internal_color[8]_i_2_n_0 ),
        .I1(\internal_color[8]_i_3_n_0 ),
        .I2(\internal_color[8]_i_4_n_0 ),
        .I3(\internal_color_reg[9] ),
        .I4(rgb_data_out00_in[0]),
        .I5(\internal_color_reg[1]_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \internal_color[8]_i_2 
       (.I0(rgb_data_out013_out[0]),
        .I1(preconvert_reg[25]),
        .I2(\internal_color_reg[5] ),
        .O(\internal_color[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000088FF)) 
    \internal_color[8]_i_3 
       (.I0(rgb_data_out00_in[0]),
        .I1(preconvert_reg[24]),
        .I2(p_14_in[0]),
        .I3(preconvert_reg[26]),
        .I4(\internal_color_reg[9]_1 ),
        .I5(preconvert_reg[25]),
        .O(\internal_color[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \internal_color[8]_i_4 
       (.I0(preconvert_reg[24]),
        .I1(preconvert_reg[25]),
        .I2(\internal_color_reg[9]_1 ),
        .I3(preconvert_reg[26]),
        .I4(rgb_data_out04_out[0]),
        .O(\internal_color[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFF8F8888FF8F)) 
    \internal_color[9]_i_1 
       (.I0(\internal_color_reg[9] ),
        .I1(rgb_data_out00_in[1]),
        .I2(\internal_color_reg[9]_0 ),
        .I3(\internal_color[9]_i_2_n_0 ),
        .I4(\internal_color[9]_i_3_n_0 ),
        .I5(\internal_color[9]_i_4_n_0 ),
        .O(led_data_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \internal_color[9]_i_2 
       (.I0(preconvert_reg[24]),
        .I1(rgb_data_out013_out[1]),
        .O(\internal_color[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF3FFFFFFF5F)) 
    \internal_color[9]_i_3 
       (.I0(rgb_data_out04_out[1]),
        .I1(rgb_data_out00_in[1]),
        .I2(preconvert_reg[26]),
        .I3(preconvert_reg[25]),
        .I4(\internal_color_reg[9]_1 ),
        .I5(preconvert_reg[24]),
        .O(\internal_color[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \internal_color[9]_i_4 
       (.I0(preconvert_reg[25]),
        .I1(\internal_color_reg[5] ),
        .I2(p_14_in[1]),
        .O(\internal_color[9]_i_4_n_0 ));
  CARRY4 \internal_color_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\internal_color_reg[3]_i_3_n_0 ,\internal_color_reg[3]_i_3_n_1 ,\internal_color_reg[3]_i_3_n_2 ,\internal_color_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(preconvert_reg[3:0]),
        .O(p_14_in[3:0]),
        .S({\internal_color[3]_i_4_n_0 ,\internal_color[3]_i_5_n_0 ,\internal_color[3]_i_6_n_0 ,\internal_color[3]_i_7_n_0 }));
  CARRY4 \internal_color_reg[4]_i_5 
       (.CI(\internal_color_reg[3]_i_3_n_0 ),
        .CO({\NLW_internal_color_reg[4]_i_5_CO_UNCONNECTED [3],\internal_color_reg[4]_i_5_n_1 ,\internal_color_reg[4]_i_5_n_2 ,\internal_color_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,preconvert_reg[6:4]}),
        .O(p_14_in[7:4]),
        .S({\internal_color[4]_i_6_n_0 ,\internal_color[4]_i_7_n_0 ,\internal_color[4]_i_8_n_0 ,\internal_color[4]_i_9_n_0 }));
  CARRY4 rgb_data_out0_carry
       (.CI(1'b0),
        .CO({rgb_data_out0_carry_n_0,rgb_data_out0_carry_n_1,rgb_data_out0_carry_n_2,rgb_data_out0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(rgb_data_out1[3:0]),
        .O(rgb_data_out0[3:0]),
        .S({rgb_data_out0_carry_i_1_n_0,rgb_data_out0_carry_i_2_n_0,rgb_data_out0_carry_i_3_n_0,rgb_data_out0_carry_i_4_n_0}));
  CARRY4 rgb_data_out0_carry__0
       (.CI(rgb_data_out0_carry_n_0),
        .CO({NLW_rgb_data_out0_carry__0_CO_UNCONNECTED[3],rgb_data_out0_carry__0_n_1,rgb_data_out0_carry__0_n_2,rgb_data_out0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_out1[6:4]}),
        .O(rgb_data_out0[7:4]),
        .S({rgb_data_out0_carry__0_i_1_n_0,rgb_data_out0_carry__0_i_2_n_0,rgb_data_out0_carry__0_i_3_n_0,rgb_data_out0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_data_out0_carry__0_i_1
       (.I0(p_14_in[7]),
        .I1(rgb_data_out1[7]),
        .O(rgb_data_out0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_data_out0_carry__0_i_2
       (.I0(rgb_data_out1[6]),
        .I1(p_14_in[6]),
        .O(rgb_data_out0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_data_out0_carry__0_i_3
       (.I0(rgb_data_out1[5]),
        .I1(p_14_in[5]),
        .O(rgb_data_out0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_data_out0_carry__0_i_4
       (.I0(rgb_data_out1[4]),
        .I1(p_14_in[4]),
        .O(rgb_data_out0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_data_out0_carry_i_1
       (.I0(rgb_data_out1[3]),
        .I1(p_14_in[3]),
        .O(rgb_data_out0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_data_out0_carry_i_2
       (.I0(rgb_data_out1[2]),
        .I1(p_14_in[2]),
        .O(rgb_data_out0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_data_out0_carry_i_3
       (.I0(rgb_data_out1[1]),
        .I1(p_14_in[1]),
        .O(rgb_data_out0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_data_out0_carry_i_4
       (.I0(rgb_data_out1[0]),
        .I1(p_14_in[0]),
        .O(rgb_data_out0_carry_i_4_n_0));
  CARRY4 \rgb_data_out0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb_data_out0_inferred__0/i__carry_n_0 ,\rgb_data_out0_inferred__0/i__carry_n_1 ,\rgb_data_out0_inferred__0/i__carry_n_2 ,\rgb_data_out0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,rgb_data_out3[0]}),
        .O(rgb_data_out00_in[3:0]),
        .S({i__carry_i_4__5_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,S}));
  CARRY4 \rgb_data_out0_inferred__0/i__carry__0 
       (.CI(\rgb_data_out0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_rgb_data_out0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\rgb_data_out0_inferred__0/i__carry__0_n_1 ,\rgb_data_out0_inferred__0/i__carry__0_n_2 ,\rgb_data_out0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__5_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}),
        .O(rgb_data_out00_in[7:4]),
        .S({i__carry__0_i_4__5_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  CARRY4 \rgb_data_out0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rgb_data_out0_inferred__1/i__carry_n_0 ,\rgb_data_out0_inferred__1/i__carry_n_1 ,\rgb_data_out0_inferred__1/i__carry_n_2 ,\rgb_data_out0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(rgb_data_out13_in[3:0]),
        .O(rgb_data_out04_out[3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \rgb_data_out0_inferred__1/i__carry__0 
       (.CI(\rgb_data_out0_inferred__1/i__carry_n_0 ),
        .CO({\NLW_rgb_data_out0_inferred__1/i__carry__0_CO_UNCONNECTED [3],\rgb_data_out0_inferred__1/i__carry__0_n_1 ,\rgb_data_out0_inferred__1/i__carry__0_n_2 ,\rgb_data_out0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_out13_in[6:4]}),
        .O(rgb_data_out04_out[7:4]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \rgb_data_out0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\rgb_data_out0_inferred__2/i__carry_n_0 ,\rgb_data_out0_inferred__2/i__carry_n_1 ,\rgb_data_out0_inferred__2/i__carry_n_2 ,\rgb_data_out0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(rgb_data_out16_in[3:0]),
        .O(rgb_data_out07_out[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \rgb_data_out0_inferred__2/i__carry__0 
       (.CI(\rgb_data_out0_inferred__2/i__carry_n_0 ),
        .CO({\NLW_rgb_data_out0_inferred__2/i__carry__0_CO_UNCONNECTED [3],\rgb_data_out0_inferred__2/i__carry__0_n_1 ,\rgb_data_out0_inferred__2/i__carry__0_n_2 ,\rgb_data_out0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_out16_in[6:4]}),
        .O(rgb_data_out07_out[7:4]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \rgb_data_out0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\rgb_data_out0_inferred__3/i__carry_n_0 ,\rgb_data_out0_inferred__3/i__carry_n_1 ,\rgb_data_out0_inferred__3/i__carry_n_2 ,\rgb_data_out0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(rgb_data_out19_in[3:0]),
        .O(rgb_data_out010_out[3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \rgb_data_out0_inferred__3/i__carry__0 
       (.CI(\rgb_data_out0_inferred__3/i__carry_n_0 ),
        .CO({\NLW_rgb_data_out0_inferred__3/i__carry__0_CO_UNCONNECTED [3],\rgb_data_out0_inferred__3/i__carry__0_n_1 ,\rgb_data_out0_inferred__3/i__carry__0_n_2 ,\rgb_data_out0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_out19_in[6:4]}),
        .O(rgb_data_out010_out[7:4]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \rgb_data_out0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\rgb_data_out0_inferred__4/i__carry_n_0 ,\rgb_data_out0_inferred__4/i__carry_n_1 ,\rgb_data_out0_inferred__4/i__carry_n_2 ,\rgb_data_out0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(rgb_data_out112_in[3:0]),
        .O(rgb_data_out013_out[3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \rgb_data_out0_inferred__4/i__carry__0 
       (.CI(\rgb_data_out0_inferred__4/i__carry_n_0 ),
        .CO({\NLW_rgb_data_out0_inferred__4/i__carry__0_CO_UNCONNECTED [3],\rgb_data_out0_inferred__4/i__carry__0_n_1 ,\rgb_data_out0_inferred__4/i__carry__0_n_2 ,\rgb_data_out0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_out112_in[6:4]}),
        .O(rgb_data_out013_out[7:4]),
        .S({i__carry__0_i_1__3_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \rgb_data_out0_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\rgb_data_out0_inferred__5/i__carry_n_0 ,\rgb_data_out0_inferred__5/i__carry_n_1 ,\rgb_data_out0_inferred__5/i__carry_n_2 ,\rgb_data_out0_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(rgb_data_out115_in[3:0]),
        .O(rgb_data_out016_out[3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \rgb_data_out0_inferred__5/i__carry__0 
       (.CI(\rgb_data_out0_inferred__5/i__carry_n_0 ),
        .CO({\NLW_rgb_data_out0_inferred__5/i__carry__0_CO_UNCONNECTED [3],\rgb_data_out0_inferred__5/i__carry__0_n_1 ,\rgb_data_out0_inferred__5/i__carry__0_n_2 ,\rgb_data_out0_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_out115_in[6:4]}),
        .O(rgb_data_out016_out[7:4]),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb_data_out2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_data_out2_i_9_n_4,rgb_data_out2_i_9_n_5,rgb_data_out2_i_9_n_6,rgb_data_out2_i_9_n_7,rgb_data_out2_i_10_n_4,rgb_data_out2_i_10_n_5,rgb_data_out2_i_10_n_6,rgb_data_out2_i_10_n_7,rgb_data_out2_i_11_n_0,rgb_data_out2_i_12_n_0,rgb_data_out2_i_13_n_0,rgb_data_out2_i_14_n_0,rgb_data_out2_i_15_n_0,rgb_data_out2_i_16_n_0,rgb_data_out2_i_17_n_0,rgb_data_out2_i_18_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb_data_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[7:5],rgb_data_out2_i_4_n_0,rgb_data_out2_i_5_n_0,rgb_data_out2_i_6_n_0,B[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb_data_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb_data_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb_data_out2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb_data_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb_data_out2_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb_data_out2_P_UNCONNECTED[47:24],rgb_data_out2_n_82,rgb_data_out2_n_83,rgb_data_out2_n_84,rgb_data_out2_n_85,rgb_data_out2_n_86,rgb_data_out2_n_87,rgb_data_out2_n_88,rgb_data_out2_n_89,rgb_data_out1,rgb_data_out2_n_98,rgb_data_out2_n_99,rgb_data_out2_n_100,rgb_data_out2_n_101,rgb_data_out2_n_102,rgb_data_out2_n_103,rgb_data_out2_n_104,rgb_data_out2_n_105}),
        .PATTERNBDETECT(NLW_rgb_data_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb_data_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rgb_data_out2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb_data_out2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb_data_out2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_data_out2__0_i_1_n_5,rgb_data_out2__0_i_1_n_6,rgb_data_out2__0_i_1_n_7,rgb_data_out2__0_i_2_n_4,rgb_data_out2__0_i_2_n_5,rgb_data_out2__0_i_2_n_6,rgb_data_out2__0_i_2_n_7,preconvert_reg[24:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb_data_out2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[7:5],rgb_data_out2_i_4_n_0,rgb_data_out2_i_5_n_0,rgb_data_out2_i_6_n_0,B[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb_data_out2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb_data_out2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb_data_out2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb_data_out2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb_data_out2__0_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb_data_out2__0_P_UNCONNECTED[47:24],rgb_data_out2__0_n_82,rgb_data_out2__0_n_83,rgb_data_out2__0_n_84,rgb_data_out2__0_n_85,rgb_data_out2__0_n_86,rgb_data_out2__0_n_87,rgb_data_out2__0_n_88,rgb_data_out2__0_n_89,rgb_data_out13_in,rgb_data_out2__0_n_98,rgb_data_out2__0_n_99,rgb_data_out2__0_n_100,rgb_data_out2__0_n_101,rgb_data_out2__0_n_102,rgb_data_out2__0_n_103,rgb_data_out2__0_n_104,rgb_data_out2__0_n_105}),
        .PATTERNBDETECT(NLW_rgb_data_out2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb_data_out2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rgb_data_out2__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb_data_out2__0_UNDERFLOW_UNCONNECTED));
  CARRY4 rgb_data_out2__0_i_1
       (.CI(rgb_data_out2__0_i_2_n_0),
        .CO({NLW_rgb_data_out2__0_i_1_CO_UNCONNECTED[3:2],rgb_data_out2__0_i_1_n_2,rgb_data_out2__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,preconvert_reg[30:29]}),
        .O({NLW_rgb_data_out2__0_i_1_O_UNCONNECTED[3],rgb_data_out2__0_i_1_n_5,rgb_data_out2__0_i_1_n_6,rgb_data_out2__0_i_1_n_7}),
        .S({1'b0,rgb_data_out2__0_i_3_n_0,rgb_data_out2__0_i_4_n_0,rgb_data_out2__0_i_5_n_0}));
  CARRY4 rgb_data_out2__0_i_2
       (.CI(1'b0),
        .CO({rgb_data_out2__0_i_2_n_0,rgb_data_out2__0_i_2_n_1,rgb_data_out2__0_i_2_n_2,rgb_data_out2__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({preconvert_reg[28:26],1'b0}),
        .O({rgb_data_out2__0_i_2_n_4,rgb_data_out2__0_i_2_n_5,rgb_data_out2__0_i_2_n_6,rgb_data_out2__0_i_2_n_7}),
        .S({rgb_data_out2__0_i_6_n_0,rgb_data_out2__0_i_7_n_0,rgb_data_out2__0_i_8_n_0,preconvert_reg[25]}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__0_i_3
       (.I0(preconvert_reg[31]),
        .O(rgb_data_out2__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__0_i_4
       (.I0(preconvert_reg[30]),
        .O(rgb_data_out2__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__0_i_5
       (.I0(preconvert_reg[29]),
        .O(rgb_data_out2__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__0_i_6
       (.I0(preconvert_reg[28]),
        .O(rgb_data_out2__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__0_i_7
       (.I0(preconvert_reg[27]),
        .O(rgb_data_out2__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__0_i_8
       (.I0(preconvert_reg[26]),
        .O(rgb_data_out2__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb_data_out2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_data_out2__1_i_1_n_5,rgb_data_out2__1_i_1_n_6,rgb_data_out2__1_i_1_n_7,rgb_data_out2__1_i_2_n_4,rgb_data_out2__1_i_2_n_5,rgb_data_out2__1_i_2_n_6,rgb_data_out2__1_i_2_n_7,rgb_data_out2__1_i_3_n_0,rgb_data_out2_i_11_n_0,rgb_data_out2_i_12_n_0,rgb_data_out2_i_13_n_0,rgb_data_out2_i_14_n_0,rgb_data_out2_i_15_n_0,rgb_data_out2_i_16_n_0,rgb_data_out2_i_17_n_0,rgb_data_out2_i_18_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb_data_out2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[7:5],rgb_data_out2_i_4_n_0,rgb_data_out2_i_5_n_0,rgb_data_out2_i_6_n_0,B[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb_data_out2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb_data_out2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb_data_out2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb_data_out2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb_data_out2__1_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb_data_out2__1_P_UNCONNECTED[47:24],rgb_data_out2__1_n_82,rgb_data_out2__1_n_83,rgb_data_out2__1_n_84,rgb_data_out2__1_n_85,rgb_data_out2__1_n_86,rgb_data_out2__1_n_87,rgb_data_out2__1_n_88,rgb_data_out2__1_n_89,rgb_data_out16_in,rgb_data_out2__1_n_98,rgb_data_out2__1_n_99,rgb_data_out2__1_n_100,rgb_data_out2__1_n_101,rgb_data_out2__1_n_102,rgb_data_out2__1_n_103,rgb_data_out2__1_n_104,rgb_data_out2__1_n_105}),
        .PATTERNBDETECT(NLW_rgb_data_out2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb_data_out2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rgb_data_out2__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb_data_out2__1_UNDERFLOW_UNCONNECTED));
  CARRY4 rgb_data_out2__1_i_1
       (.CI(rgb_data_out2__1_i_2_n_0),
        .CO({NLW_rgb_data_out2__1_i_1_CO_UNCONNECTED[3:2],rgb_data_out2__1_i_1_n_2,rgb_data_out2__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rgb_data_out2__1_i_1_O_UNCONNECTED[3],rgb_data_out2__1_i_1_n_5,rgb_data_out2__1_i_1_n_6,rgb_data_out2__1_i_1_n_7}),
        .S({1'b0,rgb_data_out2__1_i_4_n_0,rgb_data_out2__1_i_5_n_0,rgb_data_out2__1_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__1_i_10
       (.I0(preconvert_reg[25]),
        .O(rgb_data_out2__1_i_10_n_0));
  CARRY4 rgb_data_out2__1_i_2
       (.CI(1'b0),
        .CO({rgb_data_out2__1_i_2_n_0,rgb_data_out2__1_i_2_n_1,rgb_data_out2__1_i_2_n_2,rgb_data_out2__1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_data_out2__1_i_7_n_0,1'b0}),
        .O({rgb_data_out2__1_i_2_n_4,rgb_data_out2__1_i_2_n_5,rgb_data_out2__1_i_2_n_6,rgb_data_out2__1_i_2_n_7}),
        .S({rgb_data_out2__1_i_8_n_0,rgb_data_out2__1_i_9_n_0,preconvert_reg[26],rgb_data_out2__1_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__1_i_3
       (.I0(preconvert_reg[24]),
        .O(rgb_data_out2__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__1_i_4
       (.I0(preconvert_reg[31]),
        .O(rgb_data_out2__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__1_i_5
       (.I0(preconvert_reg[30]),
        .O(rgb_data_out2__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__1_i_6
       (.I0(preconvert_reg[29]),
        .O(rgb_data_out2__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__1_i_7
       (.I0(preconvert_reg[26]),
        .O(rgb_data_out2__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__1_i_8
       (.I0(preconvert_reg[28]),
        .O(rgb_data_out2__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__1_i_9
       (.I0(preconvert_reg[27]),
        .O(rgb_data_out2__1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb_data_out2__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_data_out2__2_i_1_n_4,rgb_data_out2__2_i_1_n_5,rgb_data_out2__2_i_1_n_6,rgb_data_out2__2_i_1_n_7,rgb_data_out2__2_i_2_n_4,rgb_data_out2__2_i_2_n_5,rgb_data_out2__2_i_2_n_6,rgb_data_out2__2_i_2_n_7,preconvert_reg[23:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb_data_out2__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[7:5],rgb_data_out2_i_4_n_0,rgb_data_out2_i_5_n_0,rgb_data_out2_i_6_n_0,B[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb_data_out2__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb_data_out2__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb_data_out2__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb_data_out2__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb_data_out2__2_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb_data_out2__2_P_UNCONNECTED[47:24],rgb_data_out2__2_n_82,rgb_data_out2__2_n_83,rgb_data_out2__2_n_84,rgb_data_out2__2_n_85,rgb_data_out2__2_n_86,rgb_data_out2__2_n_87,rgb_data_out2__2_n_88,rgb_data_out2__2_n_89,rgb_data_out19_in,rgb_data_out2__2_n_98,rgb_data_out2__2_n_99,rgb_data_out2__2_n_100,rgb_data_out2__2_n_101,rgb_data_out2__2_n_102,rgb_data_out2__2_n_103,rgb_data_out2__2_n_104,rgb_data_out2__2_n_105}),
        .PATTERNBDETECT(NLW_rgb_data_out2__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb_data_out2__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rgb_data_out2__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb_data_out2__2_UNDERFLOW_UNCONNECTED));
  CARRY4 rgb_data_out2__2_i_1
       (.CI(rgb_data_out2__2_i_2_n_0),
        .CO({NLW_rgb_data_out2__2_i_1_CO_UNCONNECTED[3],rgb_data_out2__2_i_1_n_1,rgb_data_out2__2_i_1_n_2,rgb_data_out2__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,preconvert_reg[30:28]}),
        .O({rgb_data_out2__2_i_1_n_4,rgb_data_out2__2_i_1_n_5,rgb_data_out2__2_i_1_n_6,rgb_data_out2__2_i_1_n_7}),
        .S({rgb_data_out2__2_i_3_n_0,rgb_data_out2__2_i_4_n_0,rgb_data_out2__2_i_5_n_0,rgb_data_out2__2_i_6_n_0}));
  CARRY4 rgb_data_out2__2_i_2
       (.CI(1'b0),
        .CO({rgb_data_out2__2_i_2_n_0,rgb_data_out2__2_i_2_n_1,rgb_data_out2__2_i_2_n_2,rgb_data_out2__2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({preconvert_reg[27:25],1'b0}),
        .O({rgb_data_out2__2_i_2_n_4,rgb_data_out2__2_i_2_n_5,rgb_data_out2__2_i_2_n_6,rgb_data_out2__2_i_2_n_7}),
        .S({rgb_data_out2__2_i_7_n_0,rgb_data_out2__2_i_8_n_0,rgb_data_out2__2_i_9_n_0,preconvert_reg[24]}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__2_i_3
       (.I0(preconvert_reg[31]),
        .O(rgb_data_out2__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__2_i_4
       (.I0(preconvert_reg[30]),
        .O(rgb_data_out2__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__2_i_5
       (.I0(preconvert_reg[29]),
        .O(rgb_data_out2__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__2_i_6
       (.I0(preconvert_reg[28]),
        .O(rgb_data_out2__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__2_i_7
       (.I0(preconvert_reg[27]),
        .O(rgb_data_out2__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__2_i_8
       (.I0(preconvert_reg[26]),
        .O(rgb_data_out2__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__2_i_9
       (.I0(preconvert_reg[25]),
        .O(rgb_data_out2__2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb_data_out2__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rgb_data_out2__3_i_1_n_4,rgb_data_out2__3_i_1_n_5,rgb_data_out2__3_i_1_n_6,rgb_data_out2__3_i_1_n_7,rgb_data_out2__3_i_2_n_4,rgb_data_out2__3_i_2_n_5,rgb_data_out2__3_i_2_n_6,rgb_data_out2__1_i_3_n_0,rgb_data_out2_i_11_n_0,rgb_data_out2_i_12_n_0,rgb_data_out2_i_13_n_0,rgb_data_out2_i_14_n_0,rgb_data_out2_i_15_n_0,rgb_data_out2_i_16_n_0,rgb_data_out2_i_17_n_0,rgb_data_out2_i_18_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb_data_out2__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[7:5],rgb_data_out2_i_4_n_0,rgb_data_out2_i_5_n_0,rgb_data_out2_i_6_n_0,B[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb_data_out2__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb_data_out2__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb_data_out2__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb_data_out2__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb_data_out2__3_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb_data_out2__3_P_UNCONNECTED[47:24],rgb_data_out2__3_n_82,rgb_data_out2__3_n_83,rgb_data_out2__3_n_84,rgb_data_out2__3_n_85,rgb_data_out2__3_n_86,rgb_data_out2__3_n_87,rgb_data_out2__3_n_88,rgb_data_out2__3_n_89,rgb_data_out112_in,rgb_data_out2__3_n_98,rgb_data_out2__3_n_99,rgb_data_out2__3_n_100,rgb_data_out2__3_n_101,rgb_data_out2__3_n_102,rgb_data_out2__3_n_103,rgb_data_out2__3_n_104,rgb_data_out2__3_n_105}),
        .PATTERNBDETECT(NLW_rgb_data_out2__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb_data_out2__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rgb_data_out2__3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb_data_out2__3_UNDERFLOW_UNCONNECTED));
  CARRY4 rgb_data_out2__3_i_1
       (.CI(rgb_data_out2__3_i_2_n_0),
        .CO({NLW_rgb_data_out2__3_i_1_CO_UNCONNECTED[3],rgb_data_out2__3_i_1_n_1,rgb_data_out2__3_i_1_n_2,rgb_data_out2__3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb_data_out2__3_i_1_n_4,rgb_data_out2__3_i_1_n_5,rgb_data_out2__3_i_1_n_6,rgb_data_out2__3_i_1_n_7}),
        .S({rgb_data_out2__3_i_3_n_0,rgb_data_out2__3_i_4_n_0,rgb_data_out2__3_i_5_n_0,rgb_data_out2__3_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__3_i_10
       (.I0(preconvert_reg[24]),
        .O(rgb_data_out2__3_i_10_n_0));
  CARRY4 rgb_data_out2__3_i_2
       (.CI(1'b0),
        .CO({rgb_data_out2__3_i_2_n_0,rgb_data_out2__3_i_2_n_1,rgb_data_out2__3_i_2_n_2,rgb_data_out2__3_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_data_out2__3_i_7_n_0,1'b0}),
        .O({rgb_data_out2__3_i_2_n_4,rgb_data_out2__3_i_2_n_5,rgb_data_out2__3_i_2_n_6,NLW_rgb_data_out2__3_i_2_O_UNCONNECTED[0]}),
        .S({rgb_data_out2__3_i_8_n_0,rgb_data_out2__3_i_9_n_0,preconvert_reg[25],rgb_data_out2__3_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__3_i_3
       (.I0(preconvert_reg[31]),
        .O(rgb_data_out2__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__3_i_4
       (.I0(preconvert_reg[30]),
        .O(rgb_data_out2__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__3_i_5
       (.I0(preconvert_reg[29]),
        .O(rgb_data_out2__3_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__3_i_6
       (.I0(preconvert_reg[28]),
        .O(rgb_data_out2__3_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__3_i_7
       (.I0(preconvert_reg[25]),
        .O(rgb_data_out2__3_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__3_i_8
       (.I0(preconvert_reg[27]),
        .O(rgb_data_out2__3_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2__3_i_9
       (.I0(preconvert_reg[26]),
        .O(rgb_data_out2__3_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rgb_data_out2__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,preconvert_reg[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rgb_data_out2__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B[7:5],rgb_data_out2_i_4_n_0,rgb_data_out2_i_5_n_0,rgb_data_out2_i_6_n_0,B[1:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rgb_data_out2__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rgb_data_out2__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rgb_data_out2__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rgb_data_out2__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rgb_data_out2__4_OVERFLOW_UNCONNECTED),
        .P({NLW_rgb_data_out2__4_P_UNCONNECTED[47:24],rgb_data_out2__4_n_82,rgb_data_out2__4_n_83,rgb_data_out2__4_n_84,rgb_data_out2__4_n_85,rgb_data_out2__4_n_86,rgb_data_out2__4_n_87,rgb_data_out2__4_n_88,rgb_data_out2__4_n_89,rgb_data_out115_in,rgb_data_out2__4_n_98,rgb_data_out2__4_n_99,rgb_data_out2__4_n_100,rgb_data_out2__4_n_101,rgb_data_out2__4_n_102,rgb_data_out2__4_n_103,rgb_data_out2__4_n_104,rgb_data_out2__4_n_105}),
        .PATTERNBDETECT(NLW_rgb_data_out2__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rgb_data_out2__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rgb_data_out2__4_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_rgb_data_out2__4_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h6A)) 
    rgb_data_out2_i_1
       (.I0(rgb_data_out3[7]),
        .I1(rgb_data_out2_i_19_n_0),
        .I2(rgb_data_out3[6]),
        .O(B[7]));
  CARRY4 rgb_data_out2_i_10
       (.CI(1'b0),
        .CO({rgb_data_out2_i_10_n_0,rgb_data_out2_i_10_n_1,rgb_data_out2_i_10_n_2,rgb_data_out2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_out2_i_24_n_0,rgb_data_out2_i_25_n_0,1'b0}),
        .O({rgb_data_out2_i_10_n_4,rgb_data_out2_i_10_n_5,rgb_data_out2_i_10_n_6,rgb_data_out2_i_10_n_7}),
        .S({rgb_data_out2_i_26_n_0,preconvert_reg[26:25],rgb_data_out2_i_27_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_11
       (.I0(preconvert_reg[23]),
        .O(rgb_data_out2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_12
       (.I0(preconvert_reg[22]),
        .O(rgb_data_out2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_13
       (.I0(preconvert_reg[21]),
        .O(rgb_data_out2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_14
       (.I0(preconvert_reg[20]),
        .O(rgb_data_out2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_15
       (.I0(preconvert_reg[19]),
        .O(rgb_data_out2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_16
       (.I0(preconvert_reg[18]),
        .O(rgb_data_out2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_17
       (.I0(preconvert_reg[17]),
        .O(rgb_data_out2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_18
       (.I0(preconvert_reg[16]),
        .O(rgb_data_out2_i_18_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    rgb_data_out2_i_19
       (.I0(rgb_data_out3[5]),
        .I1(rgb_data_out3[4]),
        .I2(rgb_data_out3[2]),
        .I3(rgb_data_out3[0]),
        .I4(rgb_data_out3[1]),
        .I5(rgb_data_out3[3]),
        .O(rgb_data_out2_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_data_out2_i_2
       (.I0(rgb_data_out3[6]),
        .I1(rgb_data_out2_i_19_n_0),
        .O(B[6]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_20
       (.I0(preconvert_reg[31]),
        .O(rgb_data_out2_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_21
       (.I0(preconvert_reg[30]),
        .O(rgb_data_out2_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_22
       (.I0(preconvert_reg[29]),
        .O(rgb_data_out2_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_23
       (.I0(preconvert_reg[28]),
        .O(rgb_data_out2_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_24
       (.I0(preconvert_reg[26]),
        .O(rgb_data_out2_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_25
       (.I0(preconvert_reg[25]),
        .O(rgb_data_out2_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_26
       (.I0(preconvert_reg[27]),
        .O(rgb_data_out2_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_27
       (.I0(preconvert_reg[24]),
        .O(rgb_data_out2_i_27_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    rgb_data_out2_i_3
       (.I0(rgb_data_out3[3]),
        .I1(rgb_data_out3[1]),
        .I2(rgb_data_out3[0]),
        .I3(rgb_data_out3[2]),
        .I4(rgb_data_out3[4]),
        .I5(rgb_data_out3[5]),
        .O(B[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    rgb_data_out2_i_4
       (.I0(rgb_data_out3[4]),
        .I1(rgb_data_out3[3]),
        .I2(rgb_data_out3[1]),
        .I3(rgb_data_out3[0]),
        .I4(rgb_data_out3[2]),
        .O(rgb_data_out2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    rgb_data_out2_i_5
       (.I0(rgb_data_out3[3]),
        .I1(rgb_data_out3[2]),
        .I2(rgb_data_out3[0]),
        .I3(rgb_data_out3[1]),
        .O(rgb_data_out2_i_5_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    rgb_data_out2_i_6
       (.I0(rgb_data_out3[2]),
        .I1(rgb_data_out3[1]),
        .I2(rgb_data_out3[0]),
        .O(rgb_data_out2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_data_out2_i_7
       (.I0(rgb_data_out3[1]),
        .I1(rgb_data_out3[0]),
        .O(B[1]));
  LUT1 #(
    .INIT(2'h1)) 
    rgb_data_out2_i_8
       (.I0(rgb_data_out3[0]),
        .O(B[0]));
  CARRY4 rgb_data_out2_i_9
       (.CI(rgb_data_out2_i_10_n_0),
        .CO({NLW_rgb_data_out2_i_9_CO_UNCONNECTED[3],rgb_data_out2_i_9_n_1,rgb_data_out2_i_9_n_2,rgb_data_out2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rgb_data_out2_i_9_n_4,rgb_data_out2_i_9_n_5,rgb_data_out2_i_9_n_6,rgb_data_out2_i_9_n_7}),
        .S({rgb_data_out2_i_20_n_0,rgb_data_out2_i_21_n_0,rgb_data_out2_i_22_n_0,rgb_data_out2_i_23_n_0}));
  CARRY4 rgb_data_out4__0_carry
       (.CI(1'b0),
        .CO({rgb_data_out4__0_carry_n_0,rgb_data_out4__0_carry_n_1,rgb_data_out4__0_carry_n_2,rgb_data_out4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_out4__0_carry_i_1_n_0,rgb_data_out4__0_carry_i_2_n_0,rgb_data_out4__0_carry_i_3_n_0,1'b0}),
        .O({rgb_data_out4__0_carry_n_4,NLW_rgb_data_out4__0_carry_O_UNCONNECTED[2:0]}),
        .S({rgb_data_out4__0_carry_i_4_n_0,rgb_data_out4__0_carry_i_5_n_0,rgb_data_out4__0_carry_i_6_n_0,rgb_data_out4__0_carry_i_7_n_0}));
  CARRY4 rgb_data_out4__0_carry__0
       (.CI(rgb_data_out4__0_carry_n_0),
        .CO({rgb_data_out4__0_carry__0_n_0,rgb_data_out4__0_carry__0_n_1,rgb_data_out4__0_carry__0_n_2,rgb_data_out4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_out4__0_carry__0_i_1_n_0,rgb_data_out4__0_carry__0_i_2_n_0,rgb_data_out4__0_carry__0_i_3_n_0,rgb_data_out4__0_carry__0_i_4_n_0}),
        .O({rgb_data_out4__0_carry__0_n_4,rgb_data_out4__0_carry__0_n_5,rgb_data_out4__0_carry__0_n_6,rgb_data_out4__0_carry__0_n_7}),
        .S({rgb_data_out4__0_carry__0_i_5_n_0,rgb_data_out4__0_carry__0_i_6_n_0,rgb_data_out4__0_carry__0_i_7_n_0,rgb_data_out4__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    rgb_data_out4__0_carry__0_i_1
       (.I0(preconvert_reg[2]),
        .I1(preconvert_reg[12]),
        .I2(preconvert_reg[1]),
        .I3(preconvert_reg[13]),
        .I4(preconvert_reg[0]),
        .I5(preconvert_reg[14]),
        .O(rgb_data_out4__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__0_carry__0_i_10
       (.I0(preconvert_reg[13]),
        .I1(preconvert_reg[1]),
        .O(rgb_data_out4__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__0_carry__0_i_11
       (.I0(preconvert_reg[12]),
        .I1(preconvert_reg[1]),
        .O(rgb_data_out4__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__0_carry__0_i_12
       (.I0(preconvert_reg[11]),
        .I1(preconvert_reg[1]),
        .O(rgb_data_out4__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    rgb_data_out4__0_carry__0_i_2
       (.I0(preconvert_reg[2]),
        .I1(preconvert_reg[11]),
        .I2(preconvert_reg[1]),
        .I3(preconvert_reg[12]),
        .I4(preconvert_reg[0]),
        .I5(preconvert_reg[13]),
        .O(rgb_data_out4__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    rgb_data_out4__0_carry__0_i_3
       (.I0(preconvert_reg[2]),
        .I1(preconvert_reg[10]),
        .I2(preconvert_reg[1]),
        .I3(preconvert_reg[11]),
        .I4(preconvert_reg[0]),
        .I5(preconvert_reg[12]),
        .O(rgb_data_out4__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    rgb_data_out4__0_carry__0_i_4
       (.I0(preconvert_reg[2]),
        .I1(preconvert_reg[9]),
        .I2(preconvert_reg[1]),
        .I3(preconvert_reg[10]),
        .I4(preconvert_reg[0]),
        .I5(preconvert_reg[11]),
        .O(rgb_data_out4__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    rgb_data_out4__0_carry__0_i_5
       (.I0(rgb_data_out4__0_carry__0_i_1_n_0),
        .I1(rgb_data_out4__0_carry__0_i_9_n_0),
        .I2(preconvert_reg[1]),
        .I3(preconvert_reg[14]),
        .I4(preconvert_reg[0]),
        .I5(preconvert_reg[15]),
        .O(rgb_data_out4__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    rgb_data_out4__0_carry__0_i_6
       (.I0(rgb_data_out4__0_carry__0_i_2_n_0),
        .I1(preconvert_reg[2]),
        .I2(preconvert_reg[12]),
        .I3(rgb_data_out4__0_carry__0_i_10_n_0),
        .I4(preconvert_reg[0]),
        .I5(preconvert_reg[14]),
        .O(rgb_data_out4__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    rgb_data_out4__0_carry__0_i_7
       (.I0(rgb_data_out4__0_carry__0_i_3_n_0),
        .I1(preconvert_reg[2]),
        .I2(preconvert_reg[11]),
        .I3(rgb_data_out4__0_carry__0_i_11_n_0),
        .I4(preconvert_reg[0]),
        .I5(preconvert_reg[13]),
        .O(rgb_data_out4__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    rgb_data_out4__0_carry__0_i_8
       (.I0(rgb_data_out4__0_carry__0_i_4_n_0),
        .I1(preconvert_reg[2]),
        .I2(preconvert_reg[10]),
        .I3(rgb_data_out4__0_carry__0_i_12_n_0),
        .I4(preconvert_reg[0]),
        .I5(preconvert_reg[12]),
        .O(rgb_data_out4__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__0_carry__0_i_9
       (.I0(preconvert_reg[13]),
        .I1(preconvert_reg[2]),
        .O(rgb_data_out4__0_carry__0_i_9_n_0));
  CARRY4 rgb_data_out4__0_carry__1
       (.CI(rgb_data_out4__0_carry__0_n_0),
        .CO({rgb_data_out4__0_carry__1_n_0,NLW_rgb_data_out4__0_carry__1_CO_UNCONNECTED[2],rgb_data_out4__0_carry__1_n_2,rgb_data_out4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_out4__0_carry__1_i_1_n_0,rgb_data_out4__0_carry__1_i_2_n_0,rgb_data_out4__0_carry__1_i_3_n_0}),
        .O({NLW_rgb_data_out4__0_carry__1_O_UNCONNECTED[3],rgb_data_out4__0_carry__1_n_5,rgb_data_out4__0_carry__1_n_6,rgb_data_out4__0_carry__1_n_7}),
        .S({1'b1,rgb_data_out4__0_carry__1_i_4_n_0,rgb_data_out4__0_carry__1_i_5_n_0,rgb_data_out4__0_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__0_carry__1_i_1
       (.I0(preconvert_reg[15]),
        .I1(preconvert_reg[2]),
        .O(rgb_data_out4__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    rgb_data_out4__0_carry__1_i_2
       (.I0(preconvert_reg[2]),
        .I1(preconvert_reg[14]),
        .I2(preconvert_reg[1]),
        .I3(preconvert_reg[15]),
        .O(rgb_data_out4__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    rgb_data_out4__0_carry__1_i_3
       (.I0(preconvert_reg[2]),
        .I1(preconvert_reg[13]),
        .I2(preconvert_reg[1]),
        .I3(preconvert_reg[14]),
        .I4(preconvert_reg[0]),
        .I5(preconvert_reg[15]),
        .O(rgb_data_out4__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_data_out4__0_carry__1_i_4
       (.I0(preconvert_reg[2]),
        .I1(preconvert_reg[15]),
        .O(rgb_data_out4__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    rgb_data_out4__0_carry__1_i_5
       (.I0(preconvert_reg[1]),
        .I1(preconvert_reg[14]),
        .I2(preconvert_reg[2]),
        .I3(preconvert_reg[15]),
        .O(rgb_data_out4__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h1A808F7FCFFF0FFF)) 
    rgb_data_out4__0_carry__1_i_6
       (.I0(preconvert_reg[0]),
        .I1(preconvert_reg[13]),
        .I2(preconvert_reg[2]),
        .I3(preconvert_reg[14]),
        .I4(preconvert_reg[1]),
        .I5(preconvert_reg[15]),
        .O(rgb_data_out4__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    rgb_data_out4__0_carry_i_1
       (.I0(preconvert_reg[11]),
        .I1(preconvert_reg[0]),
        .I2(preconvert_reg[10]),
        .I3(preconvert_reg[1]),
        .I4(preconvert_reg[9]),
        .I5(preconvert_reg[2]),
        .O(rgb_data_out4__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    rgb_data_out4__0_carry_i_2
       (.I0(preconvert_reg[1]),
        .I1(preconvert_reg[9]),
        .I2(preconvert_reg[2]),
        .I3(preconvert_reg[8]),
        .O(rgb_data_out4__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__0_carry_i_3
       (.I0(preconvert_reg[8]),
        .I1(preconvert_reg[1]),
        .O(rgb_data_out4__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    rgb_data_out4__0_carry_i_4
       (.I0(preconvert_reg[10]),
        .I1(preconvert_reg[0]),
        .I2(preconvert_reg[11]),
        .I3(preconvert_reg[8]),
        .I4(preconvert_reg[1]),
        .I5(rgb_data_out4__0_carry_i_8_n_0),
        .O(rgb_data_out4__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    rgb_data_out4__0_carry_i_5
       (.I0(preconvert_reg[8]),
        .I1(preconvert_reg[2]),
        .I2(preconvert_reg[9]),
        .I3(preconvert_reg[1]),
        .I4(preconvert_reg[10]),
        .I5(preconvert_reg[0]),
        .O(rgb_data_out4__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    rgb_data_out4__0_carry_i_6
       (.I0(preconvert_reg[9]),
        .I1(preconvert_reg[0]),
        .I2(preconvert_reg[1]),
        .I3(preconvert_reg[8]),
        .O(rgb_data_out4__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__0_carry_i_7
       (.I0(preconvert_reg[0]),
        .I1(preconvert_reg[8]),
        .O(rgb_data_out4__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__0_carry_i_8
       (.I0(preconvert_reg[9]),
        .I1(preconvert_reg[2]),
        .O(rgb_data_out4__0_carry_i_8_n_0));
  CARRY4 rgb_data_out4__29_carry
       (.CI(1'b0),
        .CO({rgb_data_out4__29_carry_n_0,rgb_data_out4__29_carry_n_1,rgb_data_out4__29_carry_n_2,rgb_data_out4__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_out4__29_carry_i_1_n_0,rgb_data_out4__29_carry_i_2_n_0,rgb_data_out4__29_carry_i_3_n_0,1'b0}),
        .O({rgb_data_out4__29_carry_n_4,rgb_data_out4__29_carry_n_5,rgb_data_out4__29_carry_n_6,rgb_data_out4__29_carry_n_7}),
        .S({rgb_data_out4__29_carry_i_4_n_0,rgb_data_out4__29_carry_i_5_n_0,rgb_data_out4__29_carry_i_6_n_0,rgb_data_out4__29_carry_i_7_n_0}));
  CARRY4 rgb_data_out4__29_carry__0
       (.CI(rgb_data_out4__29_carry_n_0),
        .CO({rgb_data_out4__29_carry__0_n_0,rgb_data_out4__29_carry__0_n_1,rgb_data_out4__29_carry__0_n_2,rgb_data_out4__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_out4__29_carry__0_i_1_n_0,rgb_data_out4__29_carry__0_i_2_n_0,rgb_data_out4__29_carry__0_i_3_n_0,rgb_data_out4__29_carry__0_i_4_n_0}),
        .O({rgb_data_out4__29_carry__0_n_4,rgb_data_out4__29_carry__0_n_5,rgb_data_out4__29_carry__0_n_6,rgb_data_out4__29_carry__0_n_7}),
        .S({rgb_data_out4__29_carry__0_i_5_n_0,rgb_data_out4__29_carry__0_i_6_n_0,rgb_data_out4__29_carry__0_i_7_n_0,rgb_data_out4__29_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    rgb_data_out4__29_carry__0_i_1
       (.I0(preconvert_reg[5]),
        .I1(preconvert_reg[12]),
        .I2(preconvert_reg[4]),
        .I3(preconvert_reg[13]),
        .I4(preconvert_reg[14]),
        .I5(preconvert_reg[3]),
        .O(rgb_data_out4__29_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__29_carry__0_i_10
       (.I0(preconvert_reg[13]),
        .I1(preconvert_reg[4]),
        .O(rgb_data_out4__29_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__29_carry__0_i_11
       (.I0(preconvert_reg[12]),
        .I1(preconvert_reg[4]),
        .O(rgb_data_out4__29_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__29_carry__0_i_12
       (.I0(preconvert_reg[11]),
        .I1(preconvert_reg[4]),
        .O(rgb_data_out4__29_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    rgb_data_out4__29_carry__0_i_2
       (.I0(preconvert_reg[5]),
        .I1(preconvert_reg[11]),
        .I2(preconvert_reg[4]),
        .I3(preconvert_reg[12]),
        .I4(preconvert_reg[13]),
        .I5(preconvert_reg[3]),
        .O(rgb_data_out4__29_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    rgb_data_out4__29_carry__0_i_3
       (.I0(preconvert_reg[5]),
        .I1(preconvert_reg[10]),
        .I2(preconvert_reg[4]),
        .I3(preconvert_reg[11]),
        .I4(preconvert_reg[12]),
        .I5(preconvert_reg[3]),
        .O(rgb_data_out4__29_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    rgb_data_out4__29_carry__0_i_4
       (.I0(preconvert_reg[5]),
        .I1(preconvert_reg[9]),
        .I2(preconvert_reg[4]),
        .I3(preconvert_reg[10]),
        .I4(preconvert_reg[11]),
        .I5(preconvert_reg[3]),
        .O(rgb_data_out4__29_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    rgb_data_out4__29_carry__0_i_5
       (.I0(rgb_data_out4__29_carry__0_i_1_n_0),
        .I1(rgb_data_out4__29_carry__0_i_9_n_0),
        .I2(preconvert_reg[4]),
        .I3(preconvert_reg[14]),
        .I4(preconvert_reg[15]),
        .I5(preconvert_reg[3]),
        .O(rgb_data_out4__29_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    rgb_data_out4__29_carry__0_i_6
       (.I0(rgb_data_out4__29_carry__0_i_2_n_0),
        .I1(preconvert_reg[5]),
        .I2(preconvert_reg[12]),
        .I3(rgb_data_out4__29_carry__0_i_10_n_0),
        .I4(preconvert_reg[14]),
        .I5(preconvert_reg[3]),
        .O(rgb_data_out4__29_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    rgb_data_out4__29_carry__0_i_7
       (.I0(rgb_data_out4__29_carry__0_i_3_n_0),
        .I1(preconvert_reg[5]),
        .I2(preconvert_reg[11]),
        .I3(rgb_data_out4__29_carry__0_i_11_n_0),
        .I4(preconvert_reg[13]),
        .I5(preconvert_reg[3]),
        .O(rgb_data_out4__29_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    rgb_data_out4__29_carry__0_i_8
       (.I0(rgb_data_out4__29_carry__0_i_4_n_0),
        .I1(preconvert_reg[5]),
        .I2(preconvert_reg[10]),
        .I3(rgb_data_out4__29_carry__0_i_12_n_0),
        .I4(preconvert_reg[12]),
        .I5(preconvert_reg[3]),
        .O(rgb_data_out4__29_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__29_carry__0_i_9
       (.I0(preconvert_reg[13]),
        .I1(preconvert_reg[5]),
        .O(rgb_data_out4__29_carry__0_i_9_n_0));
  CARRY4 rgb_data_out4__29_carry__1
       (.CI(rgb_data_out4__29_carry__0_n_0),
        .CO({rgb_data_out4__29_carry__1_n_0,NLW_rgb_data_out4__29_carry__1_CO_UNCONNECTED[2],rgb_data_out4__29_carry__1_n_2,rgb_data_out4__29_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_out4__29_carry__1_i_1_n_0,rgb_data_out4__29_carry__1_i_2_n_0,rgb_data_out4__29_carry__1_i_3_n_0}),
        .O({NLW_rgb_data_out4__29_carry__1_O_UNCONNECTED[3],rgb_data_out4__29_carry__1_n_5,rgb_data_out4__29_carry__1_n_6,rgb_data_out4__29_carry__1_n_7}),
        .S({1'b1,rgb_data_out4__29_carry__1_i_4_n_0,rgb_data_out4__29_carry__1_i_5_n_0,rgb_data_out4__29_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__29_carry__1_i_1
       (.I0(preconvert_reg[15]),
        .I1(preconvert_reg[5]),
        .O(rgb_data_out4__29_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    rgb_data_out4__29_carry__1_i_2
       (.I0(preconvert_reg[5]),
        .I1(preconvert_reg[14]),
        .I2(preconvert_reg[4]),
        .I3(preconvert_reg[15]),
        .O(rgb_data_out4__29_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    rgb_data_out4__29_carry__1_i_3
       (.I0(preconvert_reg[5]),
        .I1(preconvert_reg[13]),
        .I2(preconvert_reg[4]),
        .I3(preconvert_reg[14]),
        .I4(preconvert_reg[15]),
        .I5(preconvert_reg[3]),
        .O(rgb_data_out4__29_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_data_out4__29_carry__1_i_4
       (.I0(preconvert_reg[5]),
        .I1(preconvert_reg[15]),
        .O(rgb_data_out4__29_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE53F)) 
    rgb_data_out4__29_carry__1_i_5
       (.I0(preconvert_reg[4]),
        .I1(preconvert_reg[14]),
        .I2(preconvert_reg[5]),
        .I3(preconvert_reg[15]),
        .O(rgb_data_out4__29_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h1A808F7FCFFF0FFF)) 
    rgb_data_out4__29_carry__1_i_6
       (.I0(preconvert_reg[3]),
        .I1(preconvert_reg[13]),
        .I2(preconvert_reg[5]),
        .I3(preconvert_reg[14]),
        .I4(preconvert_reg[4]),
        .I5(preconvert_reg[15]),
        .O(rgb_data_out4__29_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    rgb_data_out4__29_carry_i_1
       (.I0(preconvert_reg[3]),
        .I1(preconvert_reg[11]),
        .I2(preconvert_reg[10]),
        .I3(preconvert_reg[4]),
        .I4(preconvert_reg[9]),
        .I5(preconvert_reg[5]),
        .O(rgb_data_out4__29_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    rgb_data_out4__29_carry_i_2
       (.I0(preconvert_reg[4]),
        .I1(preconvert_reg[9]),
        .I2(preconvert_reg[5]),
        .I3(preconvert_reg[8]),
        .O(rgb_data_out4__29_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__29_carry_i_3
       (.I0(preconvert_reg[8]),
        .I1(preconvert_reg[4]),
        .O(rgb_data_out4__29_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    rgb_data_out4__29_carry_i_4
       (.I0(preconvert_reg[10]),
        .I1(preconvert_reg[11]),
        .I2(preconvert_reg[3]),
        .I3(preconvert_reg[8]),
        .I4(preconvert_reg[4]),
        .I5(rgb_data_out4__29_carry_i_8_n_0),
        .O(rgb_data_out4__29_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    rgb_data_out4__29_carry_i_5
       (.I0(preconvert_reg[8]),
        .I1(preconvert_reg[5]),
        .I2(preconvert_reg[9]),
        .I3(preconvert_reg[4]),
        .I4(preconvert_reg[3]),
        .I5(preconvert_reg[10]),
        .O(rgb_data_out4__29_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    rgb_data_out4__29_carry_i_6
       (.I0(preconvert_reg[3]),
        .I1(preconvert_reg[9]),
        .I2(preconvert_reg[4]),
        .I3(preconvert_reg[8]),
        .O(rgb_data_out4__29_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__29_carry_i_7
       (.I0(preconvert_reg[8]),
        .I1(preconvert_reg[3]),
        .O(rgb_data_out4__29_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__29_carry_i_8
       (.I0(preconvert_reg[9]),
        .I1(preconvert_reg[5]),
        .O(rgb_data_out4__29_carry_i_8_n_0));
  CARRY4 rgb_data_out4__60_carry
       (.CI(1'b0),
        .CO({rgb_data_out4__60_carry_n_0,rgb_data_out4__60_carry_n_1,rgb_data_out4__60_carry_n_2,rgb_data_out4__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_out4__60_carry_i_1_n_0,rgb_data_out4__60_carry_i_2_n_0,rgb_data_out4__60_carry_i_3_n_0,1'b0}),
        .O({rgb_data_out4__60_carry_n_4,rgb_data_out4__60_carry_n_5,rgb_data_out4__60_carry_n_6,rgb_data_out4__60_carry_n_7}),
        .S({rgb_data_out4__60_carry_i_4_n_0,rgb_data_out4__60_carry_i_5_n_0,rgb_data_out4__60_carry_i_6_n_0,rgb_data_out4__60_carry_i_7_n_0}));
  CARRY4 rgb_data_out4__60_carry__0
       (.CI(rgb_data_out4__60_carry_n_0),
        .CO({rgb_data_out4__60_carry__0_n_0,rgb_data_out4__60_carry__0_n_1,rgb_data_out4__60_carry__0_n_2,rgb_data_out4__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_out4__60_carry__0_i_1_n_0,rgb_data_out4__60_carry__0_i_2_n_0,rgb_data_out4__60_carry__0_i_3_n_0,rgb_data_out4__60_carry__0_i_4_n_0}),
        .O({rgb_data_out4__60_carry__0_n_4,rgb_data_out4__60_carry__0_n_5,rgb_data_out4__60_carry__0_n_6,rgb_data_out4__60_carry__0_n_7}),
        .S({rgb_data_out4__60_carry__0_i_5_n_0,rgb_data_out4__60_carry__0_i_6_n_0,rgb_data_out4__60_carry__0_i_7_n_0,rgb_data_out4__60_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF888)) 
    rgb_data_out4__60_carry__0_i_1
       (.I0(preconvert_reg[7]),
        .I1(preconvert_reg[13]),
        .I2(preconvert_reg[6]),
        .I3(preconvert_reg[14]),
        .O(rgb_data_out4__60_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    rgb_data_out4__60_carry__0_i_2
       (.I0(preconvert_reg[7]),
        .I1(preconvert_reg[12]),
        .I2(preconvert_reg[6]),
        .I3(preconvert_reg[13]),
        .O(rgb_data_out4__60_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    rgb_data_out4__60_carry__0_i_3
       (.I0(preconvert_reg[7]),
        .I1(preconvert_reg[11]),
        .I2(preconvert_reg[6]),
        .I3(preconvert_reg[12]),
        .O(rgb_data_out4__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    rgb_data_out4__60_carry__0_i_4
       (.I0(preconvert_reg[7]),
        .I1(preconvert_reg[10]),
        .I2(preconvert_reg[6]),
        .I3(preconvert_reg[11]),
        .O(rgb_data_out4__60_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h38B7C7B7)) 
    rgb_data_out4__60_carry__0_i_5
       (.I0(preconvert_reg[13]),
        .I1(preconvert_reg[7]),
        .I2(preconvert_reg[14]),
        .I3(preconvert_reg[6]),
        .I4(preconvert_reg[15]),
        .O(rgb_data_out4__60_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h38B7C7B7)) 
    rgb_data_out4__60_carry__0_i_6
       (.I0(preconvert_reg[12]),
        .I1(preconvert_reg[7]),
        .I2(preconvert_reg[13]),
        .I3(preconvert_reg[6]),
        .I4(preconvert_reg[14]),
        .O(rgb_data_out4__60_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h38B7C7B7)) 
    rgb_data_out4__60_carry__0_i_7
       (.I0(preconvert_reg[11]),
        .I1(preconvert_reg[7]),
        .I2(preconvert_reg[12]),
        .I3(preconvert_reg[6]),
        .I4(preconvert_reg[13]),
        .O(rgb_data_out4__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h38B7C7B7)) 
    rgb_data_out4__60_carry__0_i_8
       (.I0(preconvert_reg[10]),
        .I1(preconvert_reg[7]),
        .I2(preconvert_reg[11]),
        .I3(preconvert_reg[6]),
        .I4(preconvert_reg[12]),
        .O(rgb_data_out4__60_carry__0_i_8_n_0));
  CARRY4 rgb_data_out4__60_carry__1
       (.CI(rgb_data_out4__60_carry__0_n_0),
        .CO({NLW_rgb_data_out4__60_carry__1_CO_UNCONNECTED[3:2],rgb_data_out4__60_carry__1_n_2,NLW_rgb_data_out4__60_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rgb_data_out4__60_carry__1_i_1_n_0}),
        .O({NLW_rgb_data_out4__60_carry__1_O_UNCONNECTED[3:1],rgb_data_out4__60_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,rgb_data_out4__60_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'hF888)) 
    rgb_data_out4__60_carry__1_i_1
       (.I0(preconvert_reg[7]),
        .I1(preconvert_reg[14]),
        .I2(preconvert_reg[6]),
        .I3(preconvert_reg[15]),
        .O(rgb_data_out4__60_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1AC0)) 
    rgb_data_out4__60_carry__1_i_2
       (.I0(preconvert_reg[6]),
        .I1(preconvert_reg[14]),
        .I2(preconvert_reg[7]),
        .I3(preconvert_reg[15]),
        .O(rgb_data_out4__60_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__60_carry_i_1
       (.I0(preconvert_reg[9]),
        .I1(preconvert_reg[7]),
        .O(rgb_data_out4__60_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rgb_data_out4__60_carry_i_2
       (.I0(preconvert_reg[7]),
        .I1(preconvert_reg[9]),
        .O(rgb_data_out4__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__60_carry_i_3
       (.I0(preconvert_reg[9]),
        .I1(preconvert_reg[6]),
        .O(rgb_data_out4__60_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6A3F953F)) 
    rgb_data_out4__60_carry_i_4
       (.I0(preconvert_reg[10]),
        .I1(preconvert_reg[6]),
        .I2(preconvert_reg[11]),
        .I3(preconvert_reg[7]),
        .I4(preconvert_reg[9]),
        .O(rgb_data_out4__60_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    rgb_data_out4__60_carry_i_5
       (.I0(preconvert_reg[7]),
        .I1(preconvert_reg[9]),
        .I2(preconvert_reg[6]),
        .I3(preconvert_reg[10]),
        .O(rgb_data_out4__60_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    rgb_data_out4__60_carry_i_6
       (.I0(preconvert_reg[6]),
        .I1(preconvert_reg[9]),
        .I2(preconvert_reg[7]),
        .I3(preconvert_reg[8]),
        .O(rgb_data_out4__60_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__60_carry_i_7
       (.I0(preconvert_reg[8]),
        .I1(preconvert_reg[6]),
        .O(rgb_data_out4__60_carry_i_7_n_0));
  CARRY4 rgb_data_out4__88_carry
       (.CI(1'b0),
        .CO({rgb_data_out4__88_carry_n_0,rgb_data_out4__88_carry_n_1,rgb_data_out4__88_carry_n_2,rgb_data_out4__88_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_out4__88_carry_i_1_n_0,rgb_data_out4__88_carry_i_2_n_0,rgb_data_out4__88_carry_i_3_n_0,1'b0}),
        .O(NLW_rgb_data_out4__88_carry_O_UNCONNECTED[3:0]),
        .S({rgb_data_out4__88_carry_i_4_n_0,rgb_data_out4__88_carry_i_5_n_0,rgb_data_out4__88_carry_i_6_n_0,rgb_data_out4__88_carry_i_7_n_0}));
  CARRY4 rgb_data_out4__88_carry__0
       (.CI(rgb_data_out4__88_carry_n_0),
        .CO({rgb_data_out4__88_carry__0_n_0,rgb_data_out4__88_carry__0_n_1,rgb_data_out4__88_carry__0_n_2,rgb_data_out4__88_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_out4__88_carry__0_i_1_n_0,rgb_data_out4__88_carry__0_i_2_n_0,rgb_data_out4__88_carry__0_i_3_n_0,rgb_data_out4__88_carry__0_i_4_n_0}),
        .O({rgb_data_out3[2:0],NLW_rgb_data_out4__88_carry__0_O_UNCONNECTED[0]}),
        .S({rgb_data_out4__88_carry__0_i_5_n_0,rgb_data_out4__88_carry__0_i_6_n_0,rgb_data_out4__88_carry__0_i_7_n_0,rgb_data_out4__88_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h82)) 
    rgb_data_out4__88_carry__0_i_1
       (.I0(rgb_data_out4__0_carry__1_n_6),
        .I1(rgb_data_out4__29_carry__0_n_5),
        .I2(rgb_data_out4__60_carry_n_4),
        .O(rgb_data_out4__88_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    rgb_data_out4__88_carry__0_i_2
       (.I0(rgb_data_out4__29_carry__0_n_5),
        .I1(rgb_data_out4__60_carry_n_4),
        .I2(rgb_data_out4__0_carry__1_n_6),
        .O(rgb_data_out4__88_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rgb_data_out4__88_carry__0_i_3
       (.I0(rgb_data_out4__60_carry_n_6),
        .I1(rgb_data_out4__0_carry__0_n_4),
        .I2(rgb_data_out4__29_carry__0_n_7),
        .O(rgb_data_out4__88_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    rgb_data_out4__88_carry__0_i_4
       (.I0(rgb_data_out4__60_carry_n_7),
        .I1(rgb_data_out4__0_carry__0_n_5),
        .I2(rgb_data_out4__29_carry_n_4),
        .O(rgb_data_out4__88_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    rgb_data_out4__88_carry__0_i_5
       (.I0(rgb_data_out4__88_carry__0_i_1_n_0),
        .I1(rgb_data_out4__29_carry__0_n_4),
        .I2(rgb_data_out4__60_carry__0_n_7),
        .I3(rgb_data_out4__0_carry__1_n_5),
        .I4(rgb_data_out4__60_carry_n_4),
        .I5(rgb_data_out4__29_carry__0_n_5),
        .O(rgb_data_out4__88_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    rgb_data_out4__88_carry__0_i_6
       (.I0(rgb_data_out4__0_carry__1_n_6),
        .I1(rgb_data_out4__60_carry_n_4),
        .I2(rgb_data_out4__29_carry__0_n_5),
        .I3(rgb_data_out4__29_carry__0_n_6),
        .I4(rgb_data_out4__0_carry__1_n_7),
        .I5(rgb_data_out4__60_carry_n_5),
        .O(rgb_data_out4__88_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    rgb_data_out4__88_carry__0_i_7
       (.I0(rgb_data_out4__88_carry__0_i_3_n_0),
        .I1(rgb_data_out4__60_carry_n_5),
        .I2(rgb_data_out4__0_carry__1_n_7),
        .I3(rgb_data_out4__29_carry__0_n_6),
        .O(rgb_data_out4__88_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    rgb_data_out4__88_carry__0_i_8
       (.I0(rgb_data_out4__60_carry_n_6),
        .I1(rgb_data_out4__0_carry__0_n_4),
        .I2(rgb_data_out4__29_carry__0_n_7),
        .I3(rgb_data_out4__88_carry__0_i_4_n_0),
        .O(rgb_data_out4__88_carry__0_i_8_n_0));
  CARRY4 rgb_data_out4__88_carry__1
       (.CI(rgb_data_out4__88_carry__0_n_0),
        .CO({rgb_data_out4__88_carry__1_n_0,rgb_data_out4__88_carry__1_n_1,rgb_data_out4__88_carry__1_n_2,rgb_data_out4__88_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_out4__88_carry__1_i_1_n_0,rgb_data_out4__88_carry__1_i_2_n_0,rgb_data_out4__88_carry__1_i_3_n_0,rgb_data_out4__88_carry__1_i_4_n_0}),
        .O(rgb_data_out3[6:3]),
        .S({rgb_data_out4__88_carry__1_i_5_n_0,rgb_data_out4__88_carry__1_i_6_n_0,rgb_data_out4__88_carry__1_i_7_n_0,rgb_data_out4__88_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0880)) 
    rgb_data_out4__88_carry__1_i_1
       (.I0(rgb_data_out4__29_carry__1_n_6),
        .I1(rgb_data_out4__60_carry__0_n_5),
        .I2(rgb_data_out4__29_carry__1_n_5),
        .I3(rgb_data_out4__60_carry__0_n_4),
        .O(rgb_data_out4__88_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h66606000)) 
    rgb_data_out4__88_carry__1_i_2
       (.I0(rgb_data_out4__29_carry__1_n_6),
        .I1(rgb_data_out4__60_carry__0_n_5),
        .I2(rgb_data_out4__29_carry__1_n_7),
        .I3(rgb_data_out4__0_carry__1_n_0),
        .I4(rgb_data_out4__60_carry__0_n_6),
        .O(rgb_data_out4__88_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hE80000E800E8E800)) 
    rgb_data_out4__88_carry__1_i_3
       (.I0(rgb_data_out4__29_carry__0_n_4),
        .I1(rgb_data_out4__0_carry__1_n_5),
        .I2(rgb_data_out4__60_carry__0_n_7),
        .I3(rgb_data_out4__0_carry__1_n_0),
        .I4(rgb_data_out4__60_carry__0_n_6),
        .I5(rgb_data_out4__29_carry__1_n_7),
        .O(rgb_data_out4__88_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hE00E0EE0)) 
    rgb_data_out4__88_carry__1_i_4
       (.I0(rgb_data_out4__29_carry__0_n_5),
        .I1(rgb_data_out4__60_carry_n_4),
        .I2(rgb_data_out4__0_carry__1_n_5),
        .I3(rgb_data_out4__60_carry__0_n_7),
        .I4(rgb_data_out4__29_carry__0_n_4),
        .O(rgb_data_out4__88_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    rgb_data_out4__88_carry__1_i_5
       (.I0(rgb_data_out4__88_carry__1_i_1_n_0),
        .I1(rgb_data_out4__60_carry__1_n_7),
        .I2(rgb_data_out4__29_carry__1_n_0),
        .I3(rgb_data_out4__60_carry__0_n_4),
        .I4(rgb_data_out4__29_carry__1_n_5),
        .O(rgb_data_out4__88_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    rgb_data_out4__88_carry__1_i_6
       (.I0(rgb_data_out4__29_carry__1_n_6),
        .I1(rgb_data_out4__60_carry__0_n_5),
        .I2(rgb_data_out4__29_carry__1_n_5),
        .I3(rgb_data_out4__60_carry__0_n_4),
        .I4(rgb_data_out4__88_carry__1_i_2_n_0),
        .O(rgb_data_out4__88_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    rgb_data_out4__88_carry__1_i_7
       (.I0(rgb_data_out4__88_carry__1_i_3_n_0),
        .I1(rgb_data_out4__29_carry__1_n_7),
        .I2(rgb_data_out4__0_carry__1_n_0),
        .I3(rgb_data_out4__60_carry__0_n_6),
        .I4(rgb_data_out4__29_carry__1_n_6),
        .I5(rgb_data_out4__60_carry__0_n_5),
        .O(rgb_data_out4__88_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h66696999)) 
    rgb_data_out4__88_carry__1_i_8
       (.I0(rgb_data_out4__88_carry__1_i_4_n_0),
        .I1(rgb_data_out4__88_carry__1_i_9_n_0),
        .I2(rgb_data_out4__60_carry__0_n_7),
        .I3(rgb_data_out4__0_carry__1_n_5),
        .I4(rgb_data_out4__29_carry__0_n_4),
        .O(rgb_data_out4__88_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    rgb_data_out4__88_carry__1_i_9
       (.I0(rgb_data_out4__29_carry__1_n_7),
        .I1(rgb_data_out4__60_carry__0_n_6),
        .I2(rgb_data_out4__0_carry__1_n_0),
        .O(rgb_data_out4__88_carry__1_i_9_n_0));
  CARRY4 rgb_data_out4__88_carry__2
       (.CI(rgb_data_out4__88_carry__1_n_0),
        .CO(NLW_rgb_data_out4__88_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rgb_data_out4__88_carry__2_O_UNCONNECTED[3:1],rgb_data_out3[7]}),
        .S({1'b0,1'b0,1'b0,rgb_data_out4__88_carry__2_i_1_n_0}));
  LUT5 #(
    .INIT(32'hF880077F)) 
    rgb_data_out4__88_carry__2_i_1
       (.I0(rgb_data_out4__60_carry__0_n_4),
        .I1(rgb_data_out4__29_carry__1_n_5),
        .I2(rgb_data_out4__60_carry__1_n_7),
        .I3(rgb_data_out4__29_carry__1_n_0),
        .I4(rgb_data_out4__60_carry__1_n_2),
        .O(rgb_data_out4__88_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__88_carry_i_1
       (.I0(rgb_data_out4__29_carry_n_5),
        .I1(rgb_data_out4__0_carry__0_n_6),
        .O(rgb_data_out4__88_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__88_carry_i_2
       (.I0(rgb_data_out4__29_carry_n_6),
        .I1(rgb_data_out4__0_carry__0_n_7),
        .O(rgb_data_out4__88_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rgb_data_out4__88_carry_i_3
       (.I0(rgb_data_out4__0_carry_n_4),
        .I1(rgb_data_out4__29_carry_n_7),
        .O(rgb_data_out4__88_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    rgb_data_out4__88_carry_i_4
       (.I0(rgb_data_out4__60_carry_n_7),
        .I1(rgb_data_out4__0_carry__0_n_5),
        .I2(rgb_data_out4__29_carry_n_4),
        .I3(rgb_data_out4__88_carry_i_1_n_0),
        .O(rgb_data_out4__88_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    rgb_data_out4__88_carry_i_5
       (.I0(rgb_data_out4__29_carry_n_5),
        .I1(rgb_data_out4__0_carry__0_n_6),
        .I2(rgb_data_out4__0_carry__0_n_7),
        .I3(rgb_data_out4__29_carry_n_6),
        .O(rgb_data_out4__88_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    rgb_data_out4__88_carry_i_6
       (.I0(rgb_data_out4__29_carry_n_7),
        .I1(rgb_data_out4__0_carry_n_4),
        .I2(rgb_data_out4__0_carry__0_n_7),
        .I3(rgb_data_out4__29_carry_n_6),
        .O(rgb_data_out4__88_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    rgb_data_out4__88_carry_i_7
       (.I0(rgb_data_out4__0_carry_n_4),
        .I1(rgb_data_out4__29_carry_n_7),
        .O(rgb_data_out4__88_carry_i_7_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver
   (led_data_reg,
    led_data_reg_0,
    led_data_reg_1,
    led_data_reg_2,
    Q,
    S,
    led_out,
    read_data_flag,
    led_data_reg_3,
    led_data_reg_4,
    led_data_reg_5,
    led_data_reg_6,
    led_data_reg_7,
    s00_axi_aclk,
    preconvert_reg,
    \internal_color_reg[21]_0 ,
    D,
    \internal_color_reg[21]_1 ,
    \internal_color_reg[18]_0 ,
    \internal_color_reg[17]_0 ,
    \internal_color_reg[16]_0 ,
    \internal_color_reg[23]_0 ,
    \internal_color_reg[22]_0 ,
    \internal_color_reg[20]_0 ,
    \internal_color_reg[19]_0 ,
    \internal_color_reg[15]_0 ,
    \internal_color_reg[14]_0 ,
    \internal_color_reg[13]_0 ,
    \internal_color_reg[12]_0 ,
    \internal_color_reg[9]_0 ,
    \internal_color_reg[7]_0 ,
    \internal_color_reg[6]_0 ,
    \internal_color_reg[5]_0 );
  output led_data_reg;
  output led_data_reg_0;
  output led_data_reg_1;
  output led_data_reg_2;
  output [5:0]Q;
  output [0:0]S;
  output led_out;
  output read_data_flag;
  output led_data_reg_3;
  output led_data_reg_4;
  output led_data_reg_5;
  output led_data_reg_6;
  output led_data_reg_7;
  input s00_axi_aclk;
  input [15:0]preconvert_reg;
  input [0:0]\internal_color_reg[21]_0 ;
  input [7:0]D;
  input \internal_color_reg[21]_1 ;
  input \internal_color_reg[18]_0 ;
  input \internal_color_reg[17]_0 ;
  input \internal_color_reg[16]_0 ;
  input \internal_color_reg[23]_0 ;
  input \internal_color_reg[22]_0 ;
  input \internal_color_reg[20]_0 ;
  input \internal_color_reg[19]_0 ;
  input \internal_color_reg[15]_0 ;
  input \internal_color_reg[14]_0 ;
  input \internal_color_reg[13]_0 ;
  input \internal_color_reg[12]_0 ;
  input \internal_color_reg[9]_0 ;
  input \internal_color_reg[7]_0 ;
  input \internal_color_reg[6]_0 ;
  input \internal_color_reg[5]_0 ;

  wire [7:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_10_n_0 ;
  wire \FSM_onehot_state[2]_i_11_n_0 ;
  wire \FSM_onehot_state[2]_i_12_n_0 ;
  wire \FSM_onehot_state[2]_i_13_n_0 ;
  wire \FSM_onehot_state[2]_i_14_n_0 ;
  wire \FSM_onehot_state[2]_i_15_n_0 ;
  wire \FSM_onehot_state[2]_i_16_n_0 ;
  wire \FSM_onehot_state[2]_i_17_n_0 ;
  wire \FSM_onehot_state[2]_i_18_n_0 ;
  wire \FSM_onehot_state[2]_i_19_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[2]_i_7_n_0 ;
  wire \FSM_onehot_state[2]_i_8_n_0 ;
  wire \FSM_onehot_state[2]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire PWM0_out1;
  wire PWM0_out1_carry__0_i_1_n_0;
  wire PWM0_out1_carry__0_i_2_n_0;
  wire PWM0_out1_carry__0_i_3_n_0;
  wire PWM0_out1_carry__0_i_4_n_0;
  wire PWM0_out1_carry__0_n_0;
  wire PWM0_out1_carry__0_n_1;
  wire PWM0_out1_carry__0_n_2;
  wire PWM0_out1_carry__0_n_3;
  wire PWM0_out1_carry__1_i_1_n_0;
  wire PWM0_out1_carry__1_i_2_n_0;
  wire PWM0_out1_carry__1_i_3_n_0;
  wire PWM0_out1_carry__1_i_4_n_0;
  wire PWM0_out1_carry__1_n_0;
  wire PWM0_out1_carry__1_n_1;
  wire PWM0_out1_carry__1_n_2;
  wire PWM0_out1_carry__1_n_3;
  wire PWM0_out1_carry__2_i_1_n_0;
  wire PWM0_out1_carry__2_i_2_n_0;
  wire PWM0_out1_carry__2_i_3_n_0;
  wire PWM0_out1_carry__2_i_4_n_0;
  wire PWM0_out1_carry__2_n_1;
  wire PWM0_out1_carry__2_n_2;
  wire PWM0_out1_carry__2_n_3;
  wire PWM0_out1_carry_i_1_n_0;
  wire PWM0_out1_carry_i_2_n_0;
  wire PWM0_out1_carry_i_3_n_0;
  wire PWM0_out1_carry_i_4_n_0;
  wire PWM0_out1_carry_i_5_n_0;
  wire PWM0_out1_carry_i_6_n_0;
  wire PWM0_out1_carry_n_0;
  wire PWM0_out1_carry_n_1;
  wire PWM0_out1_carry_n_2;
  wire PWM0_out1_carry_n_3;
  wire PWM1_out1;
  wire PWM1_out1_carry__0_i_1_n_0;
  wire PWM1_out1_carry__0_i_2_n_0;
  wire PWM1_out1_carry__0_i_3_n_0;
  wire PWM1_out1_carry__0_i_4_n_0;
  wire PWM1_out1_carry__0_n_0;
  wire PWM1_out1_carry__0_n_1;
  wire PWM1_out1_carry__0_n_2;
  wire PWM1_out1_carry__0_n_3;
  wire PWM1_out1_carry__1_i_1_n_0;
  wire PWM1_out1_carry__1_i_2_n_0;
  wire PWM1_out1_carry__1_i_3_n_0;
  wire PWM1_out1_carry__1_i_4_n_0;
  wire PWM1_out1_carry__1_n_0;
  wire PWM1_out1_carry__1_n_1;
  wire PWM1_out1_carry__1_n_2;
  wire PWM1_out1_carry__1_n_3;
  wire PWM1_out1_carry__2_i_1_n_0;
  wire PWM1_out1_carry__2_i_2_n_0;
  wire PWM1_out1_carry__2_i_3_n_0;
  wire PWM1_out1_carry__2_i_4_n_0;
  wire PWM1_out1_carry__2_n_1;
  wire PWM1_out1_carry__2_n_2;
  wire PWM1_out1_carry__2_n_3;
  wire PWM1_out1_carry_i_1_n_0;
  wire PWM1_out1_carry_i_2_n_0;
  wire PWM1_out1_carry_i_3_n_0;
  wire PWM1_out1_carry_i_4_n_0;
  wire PWM1_out1_carry_i_5_n_0;
  wire PWM1_out1_carry_i_6_n_0;
  wire PWM1_out1_carry_i_7_n_0;
  wire PWM1_out1_carry_n_0;
  wire PWM1_out1_carry_n_1;
  wire PWM1_out1_carry_n_2;
  wire PWM1_out1_carry_n_3;
  wire [5:0]Q;
  wire [0:0]S;
  wire \delay_counter[10]_i_1_n_0 ;
  wire \delay_counter[10]_i_3_n_0 ;
  wire \delay_counter[10]_i_4_n_0 ;
  wire [10:0]delay_counter_reg;
  wire delay_done_flag_i_1_n_0;
  wire delay_done_flag_i_2_n_0;
  wire delay_done_flag_i_3_n_0;
  wire delay_done_flag_reg_n_0;
  wire frame_counter;
  wire frame_counter0;
  wire frame_counter2;
  wire frame_counter2_carry__0_i_1_n_0;
  wire frame_counter2_carry__0_i_2_n_0;
  wire frame_counter2_carry__0_i_3_n_0;
  wire frame_counter2_carry__0_i_4_n_0;
  wire frame_counter2_carry__0_n_0;
  wire frame_counter2_carry__0_n_1;
  wire frame_counter2_carry__0_n_2;
  wire frame_counter2_carry__0_n_3;
  wire frame_counter2_carry__1_i_1_n_0;
  wire frame_counter2_carry__1_i_2_n_0;
  wire frame_counter2_carry__1_i_3_n_0;
  wire frame_counter2_carry__1_i_4_n_0;
  wire frame_counter2_carry__1_n_0;
  wire frame_counter2_carry__1_n_1;
  wire frame_counter2_carry__1_n_2;
  wire frame_counter2_carry__1_n_3;
  wire frame_counter2_carry__2_i_1_n_0;
  wire frame_counter2_carry__2_i_2_n_0;
  wire frame_counter2_carry__2_i_3_n_0;
  wire frame_counter2_carry__2_i_4_n_0;
  wire frame_counter2_carry__2_n_1;
  wire frame_counter2_carry__2_n_2;
  wire frame_counter2_carry__2_n_3;
  wire frame_counter2_carry_i_1_n_0;
  wire frame_counter2_carry_i_2_n_0;
  wire frame_counter2_carry_i_3_n_0;
  wire frame_counter2_carry_i_4_n_0;
  wire frame_counter2_carry_i_5_n_0;
  wire frame_counter2_carry_i_6_n_0;
  wire frame_counter2_carry_i_7_n_0;
  wire frame_counter2_carry_n_0;
  wire frame_counter2_carry_n_1;
  wire frame_counter2_carry_n_2;
  wire frame_counter2_carry_n_3;
  wire \frame_counter[0]_i_4_n_0 ;
  wire frame_counter_div30_in;
  wire \frame_counter_div3_inferred__0/i__carry__0_n_0 ;
  wire \frame_counter_div3_inferred__0/i__carry__0_n_1 ;
  wire \frame_counter_div3_inferred__0/i__carry__0_n_2 ;
  wire \frame_counter_div3_inferred__0/i__carry__0_n_3 ;
  wire \frame_counter_div3_inferred__0/i__carry__1_n_0 ;
  wire \frame_counter_div3_inferred__0/i__carry__1_n_1 ;
  wire \frame_counter_div3_inferred__0/i__carry__1_n_2 ;
  wire \frame_counter_div3_inferred__0/i__carry__1_n_3 ;
  wire \frame_counter_div3_inferred__0/i__carry__2_n_1 ;
  wire \frame_counter_div3_inferred__0/i__carry__2_n_2 ;
  wire \frame_counter_div3_inferred__0/i__carry__2_n_3 ;
  wire \frame_counter_div3_inferred__0/i__carry_n_0 ;
  wire \frame_counter_div3_inferred__0/i__carry_n_1 ;
  wire \frame_counter_div3_inferred__0/i__carry_n_2 ;
  wire \frame_counter_div3_inferred__0/i__carry_n_3 ;
  wire \frame_counter_div[0]_i_1_n_0 ;
  wire \frame_counter_div[0]_i_3_n_0 ;
  wire [31:0]frame_counter_div_reg;
  wire \frame_counter_div_reg[0]_i_2_n_0 ;
  wire \frame_counter_div_reg[0]_i_2_n_1 ;
  wire \frame_counter_div_reg[0]_i_2_n_2 ;
  wire \frame_counter_div_reg[0]_i_2_n_3 ;
  wire \frame_counter_div_reg[0]_i_2_n_4 ;
  wire \frame_counter_div_reg[0]_i_2_n_5 ;
  wire \frame_counter_div_reg[0]_i_2_n_6 ;
  wire \frame_counter_div_reg[0]_i_2_n_7 ;
  wire \frame_counter_div_reg[12]_i_1_n_0 ;
  wire \frame_counter_div_reg[12]_i_1_n_1 ;
  wire \frame_counter_div_reg[12]_i_1_n_2 ;
  wire \frame_counter_div_reg[12]_i_1_n_3 ;
  wire \frame_counter_div_reg[12]_i_1_n_4 ;
  wire \frame_counter_div_reg[12]_i_1_n_5 ;
  wire \frame_counter_div_reg[12]_i_1_n_6 ;
  wire \frame_counter_div_reg[12]_i_1_n_7 ;
  wire \frame_counter_div_reg[16]_i_1_n_0 ;
  wire \frame_counter_div_reg[16]_i_1_n_1 ;
  wire \frame_counter_div_reg[16]_i_1_n_2 ;
  wire \frame_counter_div_reg[16]_i_1_n_3 ;
  wire \frame_counter_div_reg[16]_i_1_n_4 ;
  wire \frame_counter_div_reg[16]_i_1_n_5 ;
  wire \frame_counter_div_reg[16]_i_1_n_6 ;
  wire \frame_counter_div_reg[16]_i_1_n_7 ;
  wire \frame_counter_div_reg[20]_i_1_n_0 ;
  wire \frame_counter_div_reg[20]_i_1_n_1 ;
  wire \frame_counter_div_reg[20]_i_1_n_2 ;
  wire \frame_counter_div_reg[20]_i_1_n_3 ;
  wire \frame_counter_div_reg[20]_i_1_n_4 ;
  wire \frame_counter_div_reg[20]_i_1_n_5 ;
  wire \frame_counter_div_reg[20]_i_1_n_6 ;
  wire \frame_counter_div_reg[20]_i_1_n_7 ;
  wire \frame_counter_div_reg[24]_i_1_n_0 ;
  wire \frame_counter_div_reg[24]_i_1_n_1 ;
  wire \frame_counter_div_reg[24]_i_1_n_2 ;
  wire \frame_counter_div_reg[24]_i_1_n_3 ;
  wire \frame_counter_div_reg[24]_i_1_n_4 ;
  wire \frame_counter_div_reg[24]_i_1_n_5 ;
  wire \frame_counter_div_reg[24]_i_1_n_6 ;
  wire \frame_counter_div_reg[24]_i_1_n_7 ;
  wire \frame_counter_div_reg[28]_i_1_n_1 ;
  wire \frame_counter_div_reg[28]_i_1_n_2 ;
  wire \frame_counter_div_reg[28]_i_1_n_3 ;
  wire \frame_counter_div_reg[28]_i_1_n_4 ;
  wire \frame_counter_div_reg[28]_i_1_n_5 ;
  wire \frame_counter_div_reg[28]_i_1_n_6 ;
  wire \frame_counter_div_reg[28]_i_1_n_7 ;
  wire \frame_counter_div_reg[4]_i_1_n_0 ;
  wire \frame_counter_div_reg[4]_i_1_n_1 ;
  wire \frame_counter_div_reg[4]_i_1_n_2 ;
  wire \frame_counter_div_reg[4]_i_1_n_3 ;
  wire \frame_counter_div_reg[4]_i_1_n_4 ;
  wire \frame_counter_div_reg[4]_i_1_n_5 ;
  wire \frame_counter_div_reg[4]_i_1_n_6 ;
  wire \frame_counter_div_reg[4]_i_1_n_7 ;
  wire \frame_counter_div_reg[8]_i_1_n_0 ;
  wire \frame_counter_div_reg[8]_i_1_n_1 ;
  wire \frame_counter_div_reg[8]_i_1_n_2 ;
  wire \frame_counter_div_reg[8]_i_1_n_3 ;
  wire \frame_counter_div_reg[8]_i_1_n_4 ;
  wire \frame_counter_div_reg[8]_i_1_n_5 ;
  wire \frame_counter_div_reg[8]_i_1_n_6 ;
  wire \frame_counter_div_reg[8]_i_1_n_7 ;
  wire [31:0]frame_counter_reg;
  wire \frame_counter_reg[0]_i_3_n_0 ;
  wire \frame_counter_reg[0]_i_3_n_1 ;
  wire \frame_counter_reg[0]_i_3_n_2 ;
  wire \frame_counter_reg[0]_i_3_n_3 ;
  wire \frame_counter_reg[0]_i_3_n_4 ;
  wire \frame_counter_reg[0]_i_3_n_5 ;
  wire \frame_counter_reg[0]_i_3_n_6 ;
  wire \frame_counter_reg[0]_i_3_n_7 ;
  wire \frame_counter_reg[12]_i_1_n_0 ;
  wire \frame_counter_reg[12]_i_1_n_1 ;
  wire \frame_counter_reg[12]_i_1_n_2 ;
  wire \frame_counter_reg[12]_i_1_n_3 ;
  wire \frame_counter_reg[12]_i_1_n_4 ;
  wire \frame_counter_reg[12]_i_1_n_5 ;
  wire \frame_counter_reg[12]_i_1_n_6 ;
  wire \frame_counter_reg[12]_i_1_n_7 ;
  wire \frame_counter_reg[16]_i_1_n_0 ;
  wire \frame_counter_reg[16]_i_1_n_1 ;
  wire \frame_counter_reg[16]_i_1_n_2 ;
  wire \frame_counter_reg[16]_i_1_n_3 ;
  wire \frame_counter_reg[16]_i_1_n_4 ;
  wire \frame_counter_reg[16]_i_1_n_5 ;
  wire \frame_counter_reg[16]_i_1_n_6 ;
  wire \frame_counter_reg[16]_i_1_n_7 ;
  wire \frame_counter_reg[20]_i_1_n_0 ;
  wire \frame_counter_reg[20]_i_1_n_1 ;
  wire \frame_counter_reg[20]_i_1_n_2 ;
  wire \frame_counter_reg[20]_i_1_n_3 ;
  wire \frame_counter_reg[20]_i_1_n_4 ;
  wire \frame_counter_reg[20]_i_1_n_5 ;
  wire \frame_counter_reg[20]_i_1_n_6 ;
  wire \frame_counter_reg[20]_i_1_n_7 ;
  wire \frame_counter_reg[24]_i_1_n_0 ;
  wire \frame_counter_reg[24]_i_1_n_1 ;
  wire \frame_counter_reg[24]_i_1_n_2 ;
  wire \frame_counter_reg[24]_i_1_n_3 ;
  wire \frame_counter_reg[24]_i_1_n_4 ;
  wire \frame_counter_reg[24]_i_1_n_5 ;
  wire \frame_counter_reg[24]_i_1_n_6 ;
  wire \frame_counter_reg[24]_i_1_n_7 ;
  wire \frame_counter_reg[28]_i_1_n_1 ;
  wire \frame_counter_reg[28]_i_1_n_2 ;
  wire \frame_counter_reg[28]_i_1_n_3 ;
  wire \frame_counter_reg[28]_i_1_n_4 ;
  wire \frame_counter_reg[28]_i_1_n_5 ;
  wire \frame_counter_reg[28]_i_1_n_6 ;
  wire \frame_counter_reg[28]_i_1_n_7 ;
  wire \frame_counter_reg[4]_i_1_n_0 ;
  wire \frame_counter_reg[4]_i_1_n_1 ;
  wire \frame_counter_reg[4]_i_1_n_2 ;
  wire \frame_counter_reg[4]_i_1_n_3 ;
  wire \frame_counter_reg[4]_i_1_n_4 ;
  wire \frame_counter_reg[4]_i_1_n_5 ;
  wire \frame_counter_reg[4]_i_1_n_6 ;
  wire \frame_counter_reg[4]_i_1_n_7 ;
  wire \frame_counter_reg[8]_i_1_n_0 ;
  wire \frame_counter_reg[8]_i_1_n_1 ;
  wire \frame_counter_reg[8]_i_1_n_2 ;
  wire \frame_counter_reg[8]_i_1_n_3 ;
  wire \frame_counter_reg[8]_i_1_n_4 ;
  wire \frame_counter_reg[8]_i_1_n_5 ;
  wire \frame_counter_reg[8]_i_1_n_6 ;
  wire \frame_counter_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire internal_color;
  wire \internal_color[11]_i_1_n_0 ;
  wire \internal_color[11]_i_9_n_0 ;
  wire \internal_color[21]_i_1_n_0 ;
  wire \internal_color_reg[12]_0 ;
  wire \internal_color_reg[13]_0 ;
  wire \internal_color_reg[14]_0 ;
  wire \internal_color_reg[15]_0 ;
  wire \internal_color_reg[16]_0 ;
  wire \internal_color_reg[17]_0 ;
  wire \internal_color_reg[18]_0 ;
  wire \internal_color_reg[19]_0 ;
  wire \internal_color_reg[20]_0 ;
  wire [0:0]\internal_color_reg[21]_0 ;
  wire \internal_color_reg[21]_1 ;
  wire \internal_color_reg[22]_0 ;
  wire \internal_color_reg[23]_0 ;
  wire \internal_color_reg[5]_0 ;
  wire \internal_color_reg[6]_0 ;
  wire \internal_color_reg[7]_0 ;
  wire \internal_color_reg[9]_0 ;
  wire \internal_color_reg_n_0_[0] ;
  wire \internal_color_reg_n_0_[10] ;
  wire \internal_color_reg_n_0_[11] ;
  wire \internal_color_reg_n_0_[12] ;
  wire \internal_color_reg_n_0_[13] ;
  wire \internal_color_reg_n_0_[14] ;
  wire \internal_color_reg_n_0_[15] ;
  wire \internal_color_reg_n_0_[16] ;
  wire \internal_color_reg_n_0_[17] ;
  wire \internal_color_reg_n_0_[18] ;
  wire \internal_color_reg_n_0_[19] ;
  wire \internal_color_reg_n_0_[1] ;
  wire \internal_color_reg_n_0_[20] ;
  wire \internal_color_reg_n_0_[21] ;
  wire \internal_color_reg_n_0_[22] ;
  wire \internal_color_reg_n_0_[23] ;
  wire \internal_color_reg_n_0_[2] ;
  wire \internal_color_reg_n_0_[3] ;
  wire \internal_color_reg_n_0_[4] ;
  wire \internal_color_reg_n_0_[5] ;
  wire \internal_color_reg_n_0_[6] ;
  wire \internal_color_reg_n_0_[7] ;
  wire \internal_color_reg_n_0_[8] ;
  wire \internal_color_reg_n_0_[9] ;
  wire internal_reset;
  wire [5:0]led_counter;
  wire \led_counter[5]_i_1_n_0 ;
  wire led_data_reg;
  wire led_data_reg_0;
  wire led_data_reg_1;
  wire led_data_reg_2;
  wire led_data_reg_3;
  wire led_data_reg_4;
  wire led_data_reg_5;
  wire led_data_reg_6;
  wire led_data_reg_7;
  wire led_out;
  wire led_out_INST_0_i_10_n_0;
  wire led_out_INST_0_i_11_n_0;
  wire led_out_INST_0_i_1_n_0;
  wire led_out_INST_0_i_3_n_0;
  wire led_out_INST_0_i_4_n_0;
  wire led_out_INST_0_i_5_n_0;
  wire led_out_INST_0_i_6_n_0;
  wire led_out_INST_0_i_7_n_0;
  wire led_out_INST_0_i_8_n_0;
  wire led_out_INST_0_i_9_n_0;
  wire [10:0]p_0_in;
  wire [15:0]preconvert_reg;
  wire read_data_flag;
  wire s00_axi_aclk;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [3:0]NLW_PWM0_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_out1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_out1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM1_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM1_out1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM1_out1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM1_out1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_frame_counter2_carry_O_UNCONNECTED;
  wire [3:0]NLW_frame_counter2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_frame_counter2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_frame_counter2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_frame_counter_div3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_frame_counter_div3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_frame_counter_div3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_frame_counter_div3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_frame_counter_div_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_6_n_0 ),
        .I2(\FSM_onehot_state[2]_i_5_n_0 ),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .I4(frame_counter_reg[0]),
        .I5(frame_counter_reg[1]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_6_n_0 ),
        .I2(internal_color),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(internal_color),
        .O(state));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[2]_i_10 
       (.I0(frame_counter_reg[9]),
        .I1(frame_counter_reg[8]),
        .I2(frame_counter_reg[23]),
        .I3(frame_counter_reg[22]),
        .I4(\FSM_onehot_state[2]_i_15_n_0 ),
        .O(\FSM_onehot_state[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[2]_i_11 
       (.I0(frame_counter_div_reg[27]),
        .I1(frame_counter_div_reg[26]),
        .I2(frame_counter_div_reg[9]),
        .I3(frame_counter_div_reg[8]),
        .I4(\FSM_onehot_state[2]_i_16_n_0 ),
        .O(\FSM_onehot_state[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[2]_i_12 
       (.I0(frame_counter_div_reg[15]),
        .I1(frame_counter_div_reg[14]),
        .O(\FSM_onehot_state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_13 
       (.I0(frame_counter_div_reg[3]),
        .I1(frame_counter_div_reg[2]),
        .I2(frame_counter_div_reg[18]),
        .I3(frame_counter_div_reg[19]),
        .O(\FSM_onehot_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_onehot_state[2]_i_14 
       (.I0(\FSM_onehot_state[2]_i_17_n_0 ),
        .I1(frame_counter_div_reg[10]),
        .I2(frame_counter_div_reg[11]),
        .I3(frame_counter_div_reg[7]),
        .I4(frame_counter_div_reg[6]),
        .I5(\FSM_onehot_state[2]_i_18_n_0 ),
        .O(\FSM_onehot_state[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_15 
       (.I0(frame_counter_reg[18]),
        .I1(frame_counter_reg[19]),
        .I2(frame_counter_reg[10]),
        .I3(frame_counter_reg[11]),
        .O(\FSM_onehot_state[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_16 
       (.I0(frame_counter_div_reg[30]),
        .I1(frame_counter_div_reg[31]),
        .I2(frame_counter_div_reg[16]),
        .I3(frame_counter_div_reg[17]),
        .O(\FSM_onehot_state[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_state[2]_i_17 
       (.I0(frame_counter_div_reg[4]),
        .I1(frame_counter_div_reg[5]),
        .I2(frame_counter_div_reg[0]),
        .I3(frame_counter_div_reg[1]),
        .O(\FSM_onehot_state[2]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[2]_i_18 
       (.I0(frame_counter_div_reg[25]),
        .I1(frame_counter_div_reg[24]),
        .I2(frame_counter_div_reg[29]),
        .I3(frame_counter_div_reg[28]),
        .I4(\FSM_onehot_state[2]_i_19_n_0 ),
        .O(\FSM_onehot_state[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_19 
       (.I0(frame_counter_div_reg[22]),
        .I1(frame_counter_div_reg[23]),
        .I2(frame_counter_div_reg[12]),
        .I3(frame_counter_div_reg[13]),
        .O(\FSM_onehot_state[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB0000AAAA)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_3_n_0 ),
        .I2(\FSM_onehot_state[2]_i_4_n_0 ),
        .I3(\FSM_onehot_state[2]_i_5_n_0 ),
        .I4(\FSM_onehot_state[2]_i_6_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(frame_counter_reg[1]),
        .I1(frame_counter_reg[0]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(frame_counter_reg[31]),
        .I1(frame_counter_reg[30]),
        .I2(frame_counter_reg[5]),
        .I3(frame_counter_reg[4]),
        .I4(\FSM_onehot_state[2]_i_7_n_0 ),
        .I5(\FSM_onehot_state[2]_i_8_n_0 ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\FSM_onehot_state[2]_i_9_n_0 ),
        .I1(\FSM_onehot_state[2]_i_10_n_0 ),
        .I2(frame_counter_reg[14]),
        .I3(frame_counter_reg[15]),
        .I4(frame_counter_reg[6]),
        .I5(frame_counter_reg[7]),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(\FSM_onehot_state[2]_i_11_n_0 ),
        .I1(\FSM_onehot_state[2]_i_12_n_0 ),
        .I2(frame_counter_div_reg[21]),
        .I3(frame_counter_div_reg[20]),
        .I4(\FSM_onehot_state[2]_i_13_n_0 ),
        .I5(\FSM_onehot_state[2]_i_14_n_0 ),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(frame_counter_reg[28]),
        .I1(frame_counter_reg[29]),
        .I2(frame_counter_reg[26]),
        .I3(frame_counter_reg[27]),
        .O(\FSM_onehot_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_state[2]_i_8 
       (.I0(frame_counter_reg[24]),
        .I1(frame_counter_reg[25]),
        .I2(frame_counter_reg[2]),
        .I3(frame_counter_reg[3]),
        .O(\FSM_onehot_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_9 
       (.I0(frame_counter_reg[12]),
        .I1(frame_counter_reg[13]),
        .I2(frame_counter_reg[17]),
        .I3(frame_counter_reg[16]),
        .I4(frame_counter_reg[21]),
        .I5(frame_counter_reg[20]),
        .O(\FSM_onehot_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:010,iSTATE1:100,iSTATE2:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(internal_reset),
        .Q(internal_color));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:010,iSTATE1:100,iSTATE2:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(internal_reset),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:010,iSTATE1:100,iSTATE2:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(internal_reset),
        .D(\FSM_onehot_state[2]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  CARRY4 PWM0_out1_carry
       (.CI(1'b0),
        .CO({PWM0_out1_carry_n_0,PWM0_out1_carry_n_1,PWM0_out1_carry_n_2,PWM0_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,PWM0_out1_carry_i_1_n_0,1'b0,PWM0_out1_carry_i_2_n_0}),
        .O(NLW_PWM0_out1_carry_O_UNCONNECTED[3:0]),
        .S({PWM0_out1_carry_i_3_n_0,PWM0_out1_carry_i_4_n_0,PWM0_out1_carry_i_5_n_0,PWM0_out1_carry_i_6_n_0}));
  CARRY4 PWM0_out1_carry__0
       (.CI(PWM0_out1_carry_n_0),
        .CO({PWM0_out1_carry__0_n_0,PWM0_out1_carry__0_n_1,PWM0_out1_carry__0_n_2,PWM0_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM0_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM0_out1_carry__0_i_1_n_0,PWM0_out1_carry__0_i_2_n_0,PWM0_out1_carry__0_i_3_n_0,PWM0_out1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry__0_i_1
       (.I0(frame_counter_div_reg[15]),
        .I1(frame_counter_div_reg[14]),
        .O(PWM0_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry__0_i_2
       (.I0(frame_counter_div_reg[12]),
        .I1(frame_counter_div_reg[13]),
        .O(PWM0_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry__0_i_3
       (.I0(frame_counter_div_reg[10]),
        .I1(frame_counter_div_reg[11]),
        .O(PWM0_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry__0_i_4
       (.I0(frame_counter_div_reg[8]),
        .I1(frame_counter_div_reg[9]),
        .O(PWM0_out1_carry__0_i_4_n_0));
  CARRY4 PWM0_out1_carry__1
       (.CI(PWM0_out1_carry__0_n_0),
        .CO({PWM0_out1_carry__1_n_0,PWM0_out1_carry__1_n_1,PWM0_out1_carry__1_n_2,PWM0_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM0_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM0_out1_carry__1_i_1_n_0,PWM0_out1_carry__1_i_2_n_0,PWM0_out1_carry__1_i_3_n_0,PWM0_out1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry__1_i_1
       (.I0(frame_counter_div_reg[22]),
        .I1(frame_counter_div_reg[23]),
        .O(PWM0_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry__1_i_2
       (.I0(frame_counter_div_reg[20]),
        .I1(frame_counter_div_reg[21]),
        .O(PWM0_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry__1_i_3
       (.I0(frame_counter_div_reg[18]),
        .I1(frame_counter_div_reg[19]),
        .O(PWM0_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry__1_i_4
       (.I0(frame_counter_div_reg[16]),
        .I1(frame_counter_div_reg[17]),
        .O(PWM0_out1_carry__1_i_4_n_0));
  CARRY4 PWM0_out1_carry__2
       (.CI(PWM0_out1_carry__1_n_0),
        .CO({PWM0_out1,PWM0_out1_carry__2_n_1,PWM0_out1_carry__2_n_2,PWM0_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({frame_counter_div_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_PWM0_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM0_out1_carry__2_i_1_n_0,PWM0_out1_carry__2_i_2_n_0,PWM0_out1_carry__2_i_3_n_0,PWM0_out1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry__2_i_1
       (.I0(frame_counter_div_reg[30]),
        .I1(frame_counter_div_reg[31]),
        .O(PWM0_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry__2_i_2
       (.I0(frame_counter_div_reg[28]),
        .I1(frame_counter_div_reg[29]),
        .O(PWM0_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry__2_i_3
       (.I0(frame_counter_div_reg[26]),
        .I1(frame_counter_div_reg[27]),
        .O(PWM0_out1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry__2_i_4
       (.I0(frame_counter_div_reg[24]),
        .I1(frame_counter_div_reg[25]),
        .O(PWM0_out1_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM0_out1_carry_i_1
       (.I0(frame_counter_div_reg[5]),
        .O(PWM0_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    PWM0_out1_carry_i_2
       (.I0(frame_counter_div_reg[1]),
        .I1(frame_counter_div_reg[0]),
        .O(PWM0_out1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry_i_3
       (.I0(frame_counter_div_reg[7]),
        .I1(frame_counter_div_reg[6]),
        .O(PWM0_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PWM0_out1_carry_i_4
       (.I0(frame_counter_div_reg[5]),
        .I1(frame_counter_div_reg[4]),
        .O(PWM0_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_out1_carry_i_5
       (.I0(frame_counter_div_reg[3]),
        .I1(frame_counter_div_reg[2]),
        .O(PWM0_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    PWM0_out1_carry_i_6
       (.I0(frame_counter_div_reg[0]),
        .I1(frame_counter_div_reg[1]),
        .O(PWM0_out1_carry_i_6_n_0));
  CARRY4 PWM1_out1_carry
       (.CI(1'b0),
        .CO({PWM1_out1_carry_n_0,PWM1_out1_carry_n_1,PWM1_out1_carry_n_2,PWM1_out1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM1_out1_carry_i_1_n_0,1'b0,PWM1_out1_carry_i_2_n_0,PWM1_out1_carry_i_3_n_0}),
        .O(NLW_PWM1_out1_carry_O_UNCONNECTED[3:0]),
        .S({PWM1_out1_carry_i_4_n_0,PWM1_out1_carry_i_5_n_0,PWM1_out1_carry_i_6_n_0,PWM1_out1_carry_i_7_n_0}));
  CARRY4 PWM1_out1_carry__0
       (.CI(PWM1_out1_carry_n_0),
        .CO({PWM1_out1_carry__0_n_0,PWM1_out1_carry__0_n_1,PWM1_out1_carry__0_n_2,PWM1_out1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM1_out1_carry__0_O_UNCONNECTED[3:0]),
        .S({PWM1_out1_carry__0_i_1_n_0,PWM1_out1_carry__0_i_2_n_0,PWM1_out1_carry__0_i_3_n_0,PWM1_out1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry__0_i_1
       (.I0(frame_counter_div_reg[15]),
        .I1(frame_counter_div_reg[14]),
        .O(PWM1_out1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry__0_i_2
       (.I0(frame_counter_div_reg[12]),
        .I1(frame_counter_div_reg[13]),
        .O(PWM1_out1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry__0_i_3
       (.I0(frame_counter_div_reg[10]),
        .I1(frame_counter_div_reg[11]),
        .O(PWM1_out1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry__0_i_4
       (.I0(frame_counter_div_reg[8]),
        .I1(frame_counter_div_reg[9]),
        .O(PWM1_out1_carry__0_i_4_n_0));
  CARRY4 PWM1_out1_carry__1
       (.CI(PWM1_out1_carry__0_n_0),
        .CO({PWM1_out1_carry__1_n_0,PWM1_out1_carry__1_n_1,PWM1_out1_carry__1_n_2,PWM1_out1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM1_out1_carry__1_O_UNCONNECTED[3:0]),
        .S({PWM1_out1_carry__1_i_1_n_0,PWM1_out1_carry__1_i_2_n_0,PWM1_out1_carry__1_i_3_n_0,PWM1_out1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry__1_i_1
       (.I0(frame_counter_div_reg[22]),
        .I1(frame_counter_div_reg[23]),
        .O(PWM1_out1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry__1_i_2
       (.I0(frame_counter_div_reg[20]),
        .I1(frame_counter_div_reg[21]),
        .O(PWM1_out1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry__1_i_3
       (.I0(frame_counter_div_reg[18]),
        .I1(frame_counter_div_reg[19]),
        .O(PWM1_out1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry__1_i_4
       (.I0(frame_counter_div_reg[16]),
        .I1(frame_counter_div_reg[17]),
        .O(PWM1_out1_carry__1_i_4_n_0));
  CARRY4 PWM1_out1_carry__2
       (.CI(PWM1_out1_carry__1_n_0),
        .CO({PWM1_out1,PWM1_out1_carry__2_n_1,PWM1_out1_carry__2_n_2,PWM1_out1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({frame_counter_div_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_PWM1_out1_carry__2_O_UNCONNECTED[3:0]),
        .S({PWM1_out1_carry__2_i_1_n_0,PWM1_out1_carry__2_i_2_n_0,PWM1_out1_carry__2_i_3_n_0,PWM1_out1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry__2_i_1
       (.I0(frame_counter_div_reg[30]),
        .I1(frame_counter_div_reg[31]),
        .O(PWM1_out1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry__2_i_2
       (.I0(frame_counter_div_reg[28]),
        .I1(frame_counter_div_reg[29]),
        .O(PWM1_out1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry__2_i_3
       (.I0(frame_counter_div_reg[26]),
        .I1(frame_counter_div_reg[27]),
        .O(PWM1_out1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry__2_i_4
       (.I0(frame_counter_div_reg[24]),
        .I1(frame_counter_div_reg[25]),
        .O(PWM1_out1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry_i_1
       (.I0(frame_counter_div_reg[7]),
        .I1(frame_counter_div_reg[6]),
        .O(PWM1_out1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry_i_2
       (.I0(frame_counter_div_reg[3]),
        .I1(frame_counter_div_reg[2]),
        .O(PWM1_out1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM1_out1_carry_i_3
       (.I0(frame_counter_div_reg[1]),
        .O(PWM1_out1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PWM1_out1_carry_i_4
       (.I0(frame_counter_div_reg[6]),
        .I1(frame_counter_div_reg[7]),
        .O(PWM1_out1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_out1_carry_i_5
       (.I0(frame_counter_div_reg[4]),
        .I1(frame_counter_div_reg[5]),
        .O(PWM1_out1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PWM1_out1_carry_i_6
       (.I0(frame_counter_div_reg[2]),
        .I1(frame_counter_div_reg[3]),
        .O(PWM1_out1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PWM1_out1_carry_i_7
       (.I0(frame_counter_div_reg[1]),
        .I1(frame_counter_div_reg[0]),
        .O(PWM1_out1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \delay_counter[0]_i_1 
       (.I0(delay_counter_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hF7F7F77777777777)) 
    \delay_counter[10]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\delay_counter[10]_i_3_n_0 ),
        .I3(delay_counter_reg[5]),
        .I4(delay_counter_reg[4]),
        .I5(delay_counter_reg[9]),
        .O(\delay_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \delay_counter[10]_i_2 
       (.I0(delay_counter_reg[10]),
        .I1(delay_counter_reg[9]),
        .I2(delay_counter_reg[8]),
        .I3(delay_counter_reg[6]),
        .I4(\delay_counter[10]_i_4_n_0 ),
        .I5(delay_counter_reg[7]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \delay_counter[10]_i_3 
       (.I0(delay_counter_reg[7]),
        .I1(delay_counter_reg[6]),
        .I2(delay_counter_reg[10]),
        .I3(delay_counter_reg[8]),
        .O(\delay_counter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \delay_counter[10]_i_4 
       (.I0(delay_counter_reg[5]),
        .I1(delay_counter_reg[4]),
        .I2(delay_counter_reg[2]),
        .I3(delay_counter_reg[0]),
        .I4(delay_counter_reg[1]),
        .I5(delay_counter_reg[3]),
        .O(\delay_counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \delay_counter[1]_i_1 
       (.I0(delay_counter_reg[0]),
        .I1(delay_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \delay_counter[2]_i_1 
       (.I0(delay_counter_reg[2]),
        .I1(delay_counter_reg[0]),
        .I2(delay_counter_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \delay_counter[3]_i_1 
       (.I0(delay_counter_reg[3]),
        .I1(delay_counter_reg[1]),
        .I2(delay_counter_reg[0]),
        .I3(delay_counter_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \delay_counter[4]_i_1 
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[2]),
        .I2(delay_counter_reg[0]),
        .I3(delay_counter_reg[1]),
        .I4(delay_counter_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \delay_counter[5]_i_1 
       (.I0(delay_counter_reg[3]),
        .I1(delay_counter_reg[1]),
        .I2(delay_counter_reg[0]),
        .I3(delay_counter_reg[2]),
        .I4(delay_counter_reg[4]),
        .I5(delay_counter_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \delay_counter[6]_i_1 
       (.I0(delay_counter_reg[6]),
        .I1(\delay_counter[10]_i_4_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \delay_counter[7]_i_1 
       (.I0(delay_counter_reg[7]),
        .I1(\delay_counter[10]_i_4_n_0 ),
        .I2(delay_counter_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \delay_counter[8]_i_1 
       (.I0(delay_counter_reg[8]),
        .I1(delay_counter_reg[6]),
        .I2(\delay_counter[10]_i_4_n_0 ),
        .I3(delay_counter_reg[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \delay_counter[9]_i_1 
       (.I0(delay_counter_reg[9]),
        .I1(delay_counter_reg[7]),
        .I2(\delay_counter[10]_i_4_n_0 ),
        .I3(delay_counter_reg[6]),
        .I4(delay_counter_reg[8]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(delay_counter_reg[0]),
        .R(\delay_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(delay_counter_reg[10]),
        .R(\delay_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(delay_counter_reg[1]),
        .R(\delay_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(delay_counter_reg[2]),
        .R(\delay_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(delay_counter_reg[3]),
        .R(\delay_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(delay_counter_reg[4]),
        .R(\delay_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(delay_counter_reg[5]),
        .R(\delay_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(delay_counter_reg[6]),
        .R(\delay_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(delay_counter_reg[7]),
        .R(\delay_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(delay_counter_reg[8]),
        .R(\delay_counter[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(delay_counter_reg[9]),
        .R(\delay_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    delay_done_flag_i_1
       (.I0(internal_color),
        .I1(delay_done_flag_reg_n_0),
        .I2(\delay_counter[10]_i_3_n_0 ),
        .I3(delay_done_flag_i_2_n_0),
        .I4(delay_done_flag_i_3_n_0),
        .O(delay_done_flag_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    delay_done_flag_i_2
       (.I0(delay_counter_reg[9]),
        .I1(delay_counter_reg[5]),
        .I2(delay_counter_reg[2]),
        .O(delay_done_flag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    delay_done_flag_i_3
       (.I0(delay_counter_reg[1]),
        .I1(delay_counter_reg[0]),
        .I2(delay_counter_reg[4]),
        .I3(delay_counter_reg[3]),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(delay_done_flag_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    delay_done_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(delay_done_flag_i_1_n_0),
        .Q(delay_done_flag_reg_n_0),
        .R(1'b0));
  CARRY4 frame_counter2_carry
       (.CI(1'b0),
        .CO({frame_counter2_carry_n_0,frame_counter2_carry_n_1,frame_counter2_carry_n_2,frame_counter2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,frame_counter2_carry_i_1_n_0,frame_counter2_carry_i_2_n_0,frame_counter2_carry_i_3_n_0}),
        .O(NLW_frame_counter2_carry_O_UNCONNECTED[3:0]),
        .S({frame_counter2_carry_i_4_n_0,frame_counter2_carry_i_5_n_0,frame_counter2_carry_i_6_n_0,frame_counter2_carry_i_7_n_0}));
  CARRY4 frame_counter2_carry__0
       (.CI(frame_counter2_carry_n_0),
        .CO({frame_counter2_carry__0_n_0,frame_counter2_carry__0_n_1,frame_counter2_carry__0_n_2,frame_counter2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_frame_counter2_carry__0_O_UNCONNECTED[3:0]),
        .S({frame_counter2_carry__0_i_1_n_0,frame_counter2_carry__0_i_2_n_0,frame_counter2_carry__0_i_3_n_0,frame_counter2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry__0_i_1
       (.I0(frame_counter_reg[14]),
        .I1(frame_counter_reg[15]),
        .O(frame_counter2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry__0_i_2
       (.I0(frame_counter_reg[12]),
        .I1(frame_counter_reg[13]),
        .O(frame_counter2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry__0_i_3
       (.I0(frame_counter_reg[10]),
        .I1(frame_counter_reg[11]),
        .O(frame_counter2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry__0_i_4
       (.I0(frame_counter_reg[8]),
        .I1(frame_counter_reg[9]),
        .O(frame_counter2_carry__0_i_4_n_0));
  CARRY4 frame_counter2_carry__1
       (.CI(frame_counter2_carry__0_n_0),
        .CO({frame_counter2_carry__1_n_0,frame_counter2_carry__1_n_1,frame_counter2_carry__1_n_2,frame_counter2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_frame_counter2_carry__1_O_UNCONNECTED[3:0]),
        .S({frame_counter2_carry__1_i_1_n_0,frame_counter2_carry__1_i_2_n_0,frame_counter2_carry__1_i_3_n_0,frame_counter2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry__1_i_1
       (.I0(frame_counter_reg[22]),
        .I1(frame_counter_reg[23]),
        .O(frame_counter2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry__1_i_2
       (.I0(frame_counter_reg[20]),
        .I1(frame_counter_reg[21]),
        .O(frame_counter2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry__1_i_3
       (.I0(frame_counter_reg[18]),
        .I1(frame_counter_reg[19]),
        .O(frame_counter2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry__1_i_4
       (.I0(frame_counter_reg[16]),
        .I1(frame_counter_reg[17]),
        .O(frame_counter2_carry__1_i_4_n_0));
  CARRY4 frame_counter2_carry__2
       (.CI(frame_counter2_carry__1_n_0),
        .CO({frame_counter2,frame_counter2_carry__2_n_1,frame_counter2_carry__2_n_2,frame_counter2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({frame_counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_frame_counter2_carry__2_O_UNCONNECTED[3:0]),
        .S({frame_counter2_carry__2_i_1_n_0,frame_counter2_carry__2_i_2_n_0,frame_counter2_carry__2_i_3_n_0,frame_counter2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry__2_i_1
       (.I0(frame_counter_reg[30]),
        .I1(frame_counter_reg[31]),
        .O(frame_counter2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry__2_i_2
       (.I0(frame_counter_reg[28]),
        .I1(frame_counter_reg[29]),
        .O(frame_counter2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry__2_i_3
       (.I0(frame_counter_reg[26]),
        .I1(frame_counter_reg[27]),
        .O(frame_counter2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry__2_i_4
       (.I0(frame_counter_reg[24]),
        .I1(frame_counter_reg[25]),
        .O(frame_counter2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry_i_1
       (.I0(frame_counter_reg[4]),
        .I1(frame_counter_reg[5]),
        .O(frame_counter2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry_i_2
       (.I0(frame_counter_reg[2]),
        .I1(frame_counter_reg[3]),
        .O(frame_counter2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    frame_counter2_carry_i_3
       (.I0(frame_counter_reg[0]),
        .I1(frame_counter_reg[1]),
        .O(frame_counter2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    frame_counter2_carry_i_4
       (.I0(frame_counter_reg[6]),
        .I1(frame_counter_reg[7]),
        .O(frame_counter2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    frame_counter2_carry_i_5
       (.I0(frame_counter_reg[4]),
        .I1(frame_counter_reg[5]),
        .O(frame_counter2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    frame_counter2_carry_i_6
       (.I0(frame_counter_reg[2]),
        .I1(frame_counter_reg[3]),
        .O(frame_counter2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    frame_counter2_carry_i_7
       (.I0(frame_counter_reg[1]),
        .I1(frame_counter_reg[0]),
        .O(frame_counter2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4055)) 
    \frame_counter[0]_i_1 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(frame_counter2),
        .O(frame_counter));
  LUT4 #(
    .INIT(16'h0070)) 
    \frame_counter[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(frame_counter2),
        .I3(\FSM_onehot_state[2]_i_6_n_0 ),
        .O(frame_counter0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_4 
       (.I0(frame_counter_reg[0]),
        .O(\frame_counter[0]_i_4_n_0 ));
  CARRY4 \frame_counter_div3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\frame_counter_div3_inferred__0/i__carry_n_0 ,\frame_counter_div3_inferred__0/i__carry_n_1 ,\frame_counter_div3_inferred__0/i__carry_n_2 ,\frame_counter_div3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,1'b0,1'b0,i__carry_i_2_n_0}),
        .O(\NLW_frame_counter_div3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  CARRY4 \frame_counter_div3_inferred__0/i__carry__0 
       (.CI(\frame_counter_div3_inferred__0/i__carry_n_0 ),
        .CO({\frame_counter_div3_inferred__0/i__carry__0_n_0 ,\frame_counter_div3_inferred__0/i__carry__0_n_1 ,\frame_counter_div3_inferred__0/i__carry__0_n_2 ,\frame_counter_div3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_frame_counter_div3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \frame_counter_div3_inferred__0/i__carry__1 
       (.CI(\frame_counter_div3_inferred__0/i__carry__0_n_0 ),
        .CO({\frame_counter_div3_inferred__0/i__carry__1_n_0 ,\frame_counter_div3_inferred__0/i__carry__1_n_1 ,\frame_counter_div3_inferred__0/i__carry__1_n_2 ,\frame_counter_div3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_frame_counter_div3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \frame_counter_div3_inferred__0/i__carry__2 
       (.CI(\frame_counter_div3_inferred__0/i__carry__1_n_0 ),
        .CO({frame_counter_div30_in,\frame_counter_div3_inferred__0/i__carry__2_n_1 ,\frame_counter_div3_inferred__0/i__carry__2_n_2 ,\frame_counter_div3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({frame_counter_div_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_frame_counter_div3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFBBBFFFF)) 
    \frame_counter_div[0]_i_1 
       (.I0(delay_done_flag_reg_n_0),
        .I1(\internal_color_reg[21]_0 ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(frame_counter_div30_in),
        .O(\frame_counter_div[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter_div[0]_i_3 
       (.I0(frame_counter_div_reg[0]),
        .O(\frame_counter_div[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[0]_i_2_n_7 ),
        .Q(frame_counter_div_reg[0]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  CARRY4 \frame_counter_div_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\frame_counter_div_reg[0]_i_2_n_0 ,\frame_counter_div_reg[0]_i_2_n_1 ,\frame_counter_div_reg[0]_i_2_n_2 ,\frame_counter_div_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_counter_div_reg[0]_i_2_n_4 ,\frame_counter_div_reg[0]_i_2_n_5 ,\frame_counter_div_reg[0]_i_2_n_6 ,\frame_counter_div_reg[0]_i_2_n_7 }),
        .S({frame_counter_div_reg[3:1],\frame_counter_div[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[8]_i_1_n_5 ),
        .Q(frame_counter_div_reg[10]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[8]_i_1_n_4 ),
        .Q(frame_counter_div_reg[11]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[12]_i_1_n_7 ),
        .Q(frame_counter_div_reg[12]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  CARRY4 \frame_counter_div_reg[12]_i_1 
       (.CI(\frame_counter_div_reg[8]_i_1_n_0 ),
        .CO({\frame_counter_div_reg[12]_i_1_n_0 ,\frame_counter_div_reg[12]_i_1_n_1 ,\frame_counter_div_reg[12]_i_1_n_2 ,\frame_counter_div_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_div_reg[12]_i_1_n_4 ,\frame_counter_div_reg[12]_i_1_n_5 ,\frame_counter_div_reg[12]_i_1_n_6 ,\frame_counter_div_reg[12]_i_1_n_7 }),
        .S(frame_counter_div_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[12]_i_1_n_6 ),
        .Q(frame_counter_div_reg[13]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[12]_i_1_n_5 ),
        .Q(frame_counter_div_reg[14]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[12]_i_1_n_4 ),
        .Q(frame_counter_div_reg[15]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[16]_i_1_n_7 ),
        .Q(frame_counter_div_reg[16]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  CARRY4 \frame_counter_div_reg[16]_i_1 
       (.CI(\frame_counter_div_reg[12]_i_1_n_0 ),
        .CO({\frame_counter_div_reg[16]_i_1_n_0 ,\frame_counter_div_reg[16]_i_1_n_1 ,\frame_counter_div_reg[16]_i_1_n_2 ,\frame_counter_div_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_div_reg[16]_i_1_n_4 ,\frame_counter_div_reg[16]_i_1_n_5 ,\frame_counter_div_reg[16]_i_1_n_6 ,\frame_counter_div_reg[16]_i_1_n_7 }),
        .S(frame_counter_div_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[16]_i_1_n_6 ),
        .Q(frame_counter_div_reg[17]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[16]_i_1_n_5 ),
        .Q(frame_counter_div_reg[18]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[16]_i_1_n_4 ),
        .Q(frame_counter_div_reg[19]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[0]_i_2_n_6 ),
        .Q(frame_counter_div_reg[1]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[20]_i_1_n_7 ),
        .Q(frame_counter_div_reg[20]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  CARRY4 \frame_counter_div_reg[20]_i_1 
       (.CI(\frame_counter_div_reg[16]_i_1_n_0 ),
        .CO({\frame_counter_div_reg[20]_i_1_n_0 ,\frame_counter_div_reg[20]_i_1_n_1 ,\frame_counter_div_reg[20]_i_1_n_2 ,\frame_counter_div_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_div_reg[20]_i_1_n_4 ,\frame_counter_div_reg[20]_i_1_n_5 ,\frame_counter_div_reg[20]_i_1_n_6 ,\frame_counter_div_reg[20]_i_1_n_7 }),
        .S(frame_counter_div_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[20]_i_1_n_6 ),
        .Q(frame_counter_div_reg[21]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[20]_i_1_n_5 ),
        .Q(frame_counter_div_reg[22]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[20]_i_1_n_4 ),
        .Q(frame_counter_div_reg[23]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[24]_i_1_n_7 ),
        .Q(frame_counter_div_reg[24]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  CARRY4 \frame_counter_div_reg[24]_i_1 
       (.CI(\frame_counter_div_reg[20]_i_1_n_0 ),
        .CO({\frame_counter_div_reg[24]_i_1_n_0 ,\frame_counter_div_reg[24]_i_1_n_1 ,\frame_counter_div_reg[24]_i_1_n_2 ,\frame_counter_div_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_div_reg[24]_i_1_n_4 ,\frame_counter_div_reg[24]_i_1_n_5 ,\frame_counter_div_reg[24]_i_1_n_6 ,\frame_counter_div_reg[24]_i_1_n_7 }),
        .S(frame_counter_div_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[24]_i_1_n_6 ),
        .Q(frame_counter_div_reg[25]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[24]_i_1_n_5 ),
        .Q(frame_counter_div_reg[26]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[24]_i_1_n_4 ),
        .Q(frame_counter_div_reg[27]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[28]_i_1_n_7 ),
        .Q(frame_counter_div_reg[28]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  CARRY4 \frame_counter_div_reg[28]_i_1 
       (.CI(\frame_counter_div_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_counter_div_reg[28]_i_1_CO_UNCONNECTED [3],\frame_counter_div_reg[28]_i_1_n_1 ,\frame_counter_div_reg[28]_i_1_n_2 ,\frame_counter_div_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_div_reg[28]_i_1_n_4 ,\frame_counter_div_reg[28]_i_1_n_5 ,\frame_counter_div_reg[28]_i_1_n_6 ,\frame_counter_div_reg[28]_i_1_n_7 }),
        .S(frame_counter_div_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[28]_i_1_n_6 ),
        .Q(frame_counter_div_reg[29]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[0]_i_2_n_5 ),
        .Q(frame_counter_div_reg[2]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[28]_i_1_n_5 ),
        .Q(frame_counter_div_reg[30]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[28]_i_1_n_4 ),
        .Q(frame_counter_div_reg[31]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[0]_i_2_n_4 ),
        .Q(frame_counter_div_reg[3]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[4]_i_1_n_7 ),
        .Q(frame_counter_div_reg[4]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  CARRY4 \frame_counter_div_reg[4]_i_1 
       (.CI(\frame_counter_div_reg[0]_i_2_n_0 ),
        .CO({\frame_counter_div_reg[4]_i_1_n_0 ,\frame_counter_div_reg[4]_i_1_n_1 ,\frame_counter_div_reg[4]_i_1_n_2 ,\frame_counter_div_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_div_reg[4]_i_1_n_4 ,\frame_counter_div_reg[4]_i_1_n_5 ,\frame_counter_div_reg[4]_i_1_n_6 ,\frame_counter_div_reg[4]_i_1_n_7 }),
        .S(frame_counter_div_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[4]_i_1_n_6 ),
        .Q(frame_counter_div_reg[5]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[4]_i_1_n_5 ),
        .Q(frame_counter_div_reg[6]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[4]_i_1_n_4 ),
        .Q(frame_counter_div_reg[7]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[8]_i_1_n_7 ),
        .Q(frame_counter_div_reg[8]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  CARRY4 \frame_counter_div_reg[8]_i_1 
       (.CI(\frame_counter_div_reg[4]_i_1_n_0 ),
        .CO({\frame_counter_div_reg[8]_i_1_n_0 ,\frame_counter_div_reg[8]_i_1_n_1 ,\frame_counter_div_reg[8]_i_1_n_2 ,\frame_counter_div_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_div_reg[8]_i_1_n_4 ,\frame_counter_div_reg[8]_i_1_n_5 ,\frame_counter_div_reg[8]_i_1_n_6 ,\frame_counter_div_reg[8]_i_1_n_7 }),
        .S(frame_counter_div_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_div_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\frame_counter_div_reg[8]_i_1_n_6 ),
        .Q(frame_counter_div_reg[9]),
        .R(\frame_counter_div[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[0]_i_3_n_7 ),
        .Q(frame_counter_reg[0]),
        .R(frame_counter));
  CARRY4 \frame_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\frame_counter_reg[0]_i_3_n_0 ,\frame_counter_reg[0]_i_3_n_1 ,\frame_counter_reg[0]_i_3_n_2 ,\frame_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_counter_reg[0]_i_3_n_4 ,\frame_counter_reg[0]_i_3_n_5 ,\frame_counter_reg[0]_i_3_n_6 ,\frame_counter_reg[0]_i_3_n_7 }),
        .S({frame_counter_reg[3:1],\frame_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[8]_i_1_n_5 ),
        .Q(frame_counter_reg[10]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[8]_i_1_n_4 ),
        .Q(frame_counter_reg[11]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[12]_i_1_n_7 ),
        .Q(frame_counter_reg[12]),
        .R(frame_counter));
  CARRY4 \frame_counter_reg[12]_i_1 
       (.CI(\frame_counter_reg[8]_i_1_n_0 ),
        .CO({\frame_counter_reg[12]_i_1_n_0 ,\frame_counter_reg[12]_i_1_n_1 ,\frame_counter_reg[12]_i_1_n_2 ,\frame_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[12]_i_1_n_4 ,\frame_counter_reg[12]_i_1_n_5 ,\frame_counter_reg[12]_i_1_n_6 ,\frame_counter_reg[12]_i_1_n_7 }),
        .S(frame_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[12]_i_1_n_6 ),
        .Q(frame_counter_reg[13]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[12]_i_1_n_5 ),
        .Q(frame_counter_reg[14]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[12]_i_1_n_4 ),
        .Q(frame_counter_reg[15]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[16]_i_1_n_7 ),
        .Q(frame_counter_reg[16]),
        .R(frame_counter));
  CARRY4 \frame_counter_reg[16]_i_1 
       (.CI(\frame_counter_reg[12]_i_1_n_0 ),
        .CO({\frame_counter_reg[16]_i_1_n_0 ,\frame_counter_reg[16]_i_1_n_1 ,\frame_counter_reg[16]_i_1_n_2 ,\frame_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[16]_i_1_n_4 ,\frame_counter_reg[16]_i_1_n_5 ,\frame_counter_reg[16]_i_1_n_6 ,\frame_counter_reg[16]_i_1_n_7 }),
        .S(frame_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[16]_i_1_n_6 ),
        .Q(frame_counter_reg[17]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[16]_i_1_n_5 ),
        .Q(frame_counter_reg[18]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[16]_i_1_n_4 ),
        .Q(frame_counter_reg[19]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[0]_i_3_n_6 ),
        .Q(frame_counter_reg[1]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[20]_i_1_n_7 ),
        .Q(frame_counter_reg[20]),
        .R(frame_counter));
  CARRY4 \frame_counter_reg[20]_i_1 
       (.CI(\frame_counter_reg[16]_i_1_n_0 ),
        .CO({\frame_counter_reg[20]_i_1_n_0 ,\frame_counter_reg[20]_i_1_n_1 ,\frame_counter_reg[20]_i_1_n_2 ,\frame_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[20]_i_1_n_4 ,\frame_counter_reg[20]_i_1_n_5 ,\frame_counter_reg[20]_i_1_n_6 ,\frame_counter_reg[20]_i_1_n_7 }),
        .S(frame_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[20]_i_1_n_6 ),
        .Q(frame_counter_reg[21]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[20]_i_1_n_5 ),
        .Q(frame_counter_reg[22]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[20]_i_1_n_4 ),
        .Q(frame_counter_reg[23]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[24]_i_1_n_7 ),
        .Q(frame_counter_reg[24]),
        .R(frame_counter));
  CARRY4 \frame_counter_reg[24]_i_1 
       (.CI(\frame_counter_reg[20]_i_1_n_0 ),
        .CO({\frame_counter_reg[24]_i_1_n_0 ,\frame_counter_reg[24]_i_1_n_1 ,\frame_counter_reg[24]_i_1_n_2 ,\frame_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[24]_i_1_n_4 ,\frame_counter_reg[24]_i_1_n_5 ,\frame_counter_reg[24]_i_1_n_6 ,\frame_counter_reg[24]_i_1_n_7 }),
        .S(frame_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[24]_i_1_n_6 ),
        .Q(frame_counter_reg[25]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[24]_i_1_n_5 ),
        .Q(frame_counter_reg[26]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[24]_i_1_n_4 ),
        .Q(frame_counter_reg[27]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[28]_i_1_n_7 ),
        .Q(frame_counter_reg[28]),
        .R(frame_counter));
  CARRY4 \frame_counter_reg[28]_i_1 
       (.CI(\frame_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_counter_reg[28]_i_1_CO_UNCONNECTED [3],\frame_counter_reg[28]_i_1_n_1 ,\frame_counter_reg[28]_i_1_n_2 ,\frame_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[28]_i_1_n_4 ,\frame_counter_reg[28]_i_1_n_5 ,\frame_counter_reg[28]_i_1_n_6 ,\frame_counter_reg[28]_i_1_n_7 }),
        .S(frame_counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[28]_i_1_n_6 ),
        .Q(frame_counter_reg[29]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[0]_i_3_n_5 ),
        .Q(frame_counter_reg[2]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[28]_i_1_n_5 ),
        .Q(frame_counter_reg[30]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[28]_i_1_n_4 ),
        .Q(frame_counter_reg[31]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[0]_i_3_n_4 ),
        .Q(frame_counter_reg[3]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[4]_i_1_n_7 ),
        .Q(frame_counter_reg[4]),
        .R(frame_counter));
  CARRY4 \frame_counter_reg[4]_i_1 
       (.CI(\frame_counter_reg[0]_i_3_n_0 ),
        .CO({\frame_counter_reg[4]_i_1_n_0 ,\frame_counter_reg[4]_i_1_n_1 ,\frame_counter_reg[4]_i_1_n_2 ,\frame_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[4]_i_1_n_4 ,\frame_counter_reg[4]_i_1_n_5 ,\frame_counter_reg[4]_i_1_n_6 ,\frame_counter_reg[4]_i_1_n_7 }),
        .S(frame_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[4]_i_1_n_6 ),
        .Q(frame_counter_reg[5]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[4]_i_1_n_5 ),
        .Q(frame_counter_reg[6]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[4]_i_1_n_4 ),
        .Q(frame_counter_reg[7]),
        .R(frame_counter));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[8]_i_1_n_7 ),
        .Q(frame_counter_reg[8]),
        .R(frame_counter));
  CARRY4 \frame_counter_reg[8]_i_1 
       (.CI(\frame_counter_reg[4]_i_1_n_0 ),
        .CO({\frame_counter_reg[8]_i_1_n_0 ,\frame_counter_reg[8]_i_1_n_1 ,\frame_counter_reg[8]_i_1_n_2 ,\frame_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[8]_i_1_n_4 ,\frame_counter_reg[8]_i_1_n_5 ,\frame_counter_reg[8]_i_1_n_6 ,\frame_counter_reg[8]_i_1_n_7 }),
        .S(frame_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(frame_counter0),
        .D(\frame_counter_reg[8]_i_1_n_6 ),
        .Q(frame_counter_reg[9]),
        .R(frame_counter));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(frame_counter_div_reg[15]),
        .I1(frame_counter_div_reg[14]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(frame_counter_div_reg[12]),
        .I1(frame_counter_div_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(frame_counter_div_reg[10]),
        .I1(frame_counter_div_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(frame_counter_div_reg[8]),
        .I1(frame_counter_div_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(frame_counter_div_reg[22]),
        .I1(frame_counter_div_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2
       (.I0(frame_counter_div_reg[20]),
        .I1(frame_counter_div_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(frame_counter_div_reg[18]),
        .I1(frame_counter_div_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(frame_counter_div_reg[16]),
        .I1(frame_counter_div_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(frame_counter_div_reg[30]),
        .I1(frame_counter_div_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(frame_counter_div_reg[28]),
        .I1(frame_counter_div_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(frame_counter_div_reg[26]),
        .I1(frame_counter_div_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(frame_counter_div_reg[24]),
        .I1(frame_counter_div_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(frame_counter_div_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(frame_counter_div_reg[0]),
        .I1(frame_counter_div_reg[1]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(frame_counter_div_reg[7]),
        .I1(frame_counter_div_reg[6]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(frame_counter_div_reg[4]),
        .I1(frame_counter_div_reg[5]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(frame_counter_div_reg[3]),
        .I1(frame_counter_div_reg[2]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6
       (.I0(frame_counter_div_reg[0]),
        .I1(frame_counter_div_reg[1]),
        .O(i__carry_i_6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(preconvert_reg[0]),
        .O(S));
  LUT3 #(
    .INIT(8'h08)) 
    \internal_color[11]_i_1 
       (.I0(internal_color),
        .I1(\internal_color_reg[21]_0 ),
        .I2(delay_done_flag_reg_n_0),
        .O(\internal_color[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \internal_color[11]_i_6 
       (.I0(led_data_reg_2),
        .I1(preconvert_reg[8]),
        .I2(preconvert_reg[9]),
        .O(led_data_reg_5));
  LUT5 #(
    .INIT(32'h00000001)) 
    \internal_color[11]_i_7 
       (.I0(preconvert_reg[2]),
        .I1(preconvert_reg[3]),
        .I2(preconvert_reg[0]),
        .I3(preconvert_reg[1]),
        .I4(\internal_color[11]_i_9_n_0 ),
        .O(led_data_reg_7));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \internal_color[11]_i_8 
       (.I0(preconvert_reg[11]),
        .I1(preconvert_reg[13]),
        .I2(preconvert_reg[12]),
        .I3(preconvert_reg[15]),
        .I4(preconvert_reg[14]),
        .O(led_data_reg_4));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_color[11]_i_9 
       (.I0(preconvert_reg[5]),
        .I1(preconvert_reg[4]),
        .I2(preconvert_reg[7]),
        .I3(preconvert_reg[6]),
        .O(\internal_color[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \internal_color[15]_i_3 
       (.I0(led_data_reg_4),
        .I1(preconvert_reg[9]),
        .I2(preconvert_reg[10]),
        .O(led_data_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \internal_color[15]_i_4 
       (.I0(preconvert_reg[10]),
        .I1(preconvert_reg[9]),
        .I2(preconvert_reg[8]),
        .I3(led_data_reg_4),
        .O(led_data_reg_3));
  LUT4 #(
    .INIT(16'h2000)) 
    \internal_color[21]_i_1 
       (.I0(led_data_reg_7),
        .I1(delay_done_flag_reg_n_0),
        .I2(\internal_color_reg[21]_0 ),
        .I3(internal_color),
        .O(\internal_color[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \internal_color[21]_i_3 
       (.I0(preconvert_reg[10]),
        .I1(preconvert_reg[14]),
        .I2(preconvert_reg[15]),
        .I3(preconvert_reg[12]),
        .I4(preconvert_reg[13]),
        .I5(preconvert_reg[11]),
        .O(led_data_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \internal_color[4]_i_2 
       (.I0(preconvert_reg[8]),
        .I1(led_data_reg_0),
        .O(led_data_reg_1));
  LUT2 #(
    .INIT(4'h1)) 
    \internal_color[4]_i_4 
       (.I0(preconvert_reg[9]),
        .I1(led_data_reg_0),
        .O(led_data_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \internal_color[7]_i_3 
       (.I0(preconvert_reg[11]),
        .I1(preconvert_reg[13]),
        .I2(preconvert_reg[12]),
        .I3(preconvert_reg[15]),
        .I4(preconvert_reg[14]),
        .I5(preconvert_reg[10]),
        .O(led_data_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(D[0]),
        .Q(\internal_color_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(D[6]),
        .Q(\internal_color_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(D[7]),
        .Q(\internal_color_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[12]_0 ),
        .Q(\internal_color_reg_n_0_[12] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[13]_0 ),
        .Q(\internal_color_reg_n_0_[13] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[14]_0 ),
        .Q(\internal_color_reg_n_0_[14] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[15]_0 ),
        .Q(\internal_color_reg_n_0_[15] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[16]_0 ),
        .Q(\internal_color_reg_n_0_[16] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[17]_0 ),
        .Q(\internal_color_reg_n_0_[17] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[18]_0 ),
        .Q(\internal_color_reg_n_0_[18] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[19]_0 ),
        .Q(\internal_color_reg_n_0_[19] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(D[1]),
        .Q(\internal_color_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[20]_0 ),
        .Q(\internal_color_reg_n_0_[20] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[21]_1 ),
        .Q(\internal_color_reg_n_0_[21] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[22]_0 ),
        .Q(\internal_color_reg_n_0_[22] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[23]_0 ),
        .Q(\internal_color_reg_n_0_[23] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(D[2]),
        .Q(\internal_color_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(D[3]),
        .Q(\internal_color_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(D[4]),
        .Q(\internal_color_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[5]_0 ),
        .Q(\internal_color_reg_n_0_[5] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[6]_0 ),
        .Q(\internal_color_reg_n_0_[6] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[7]_0 ),
        .Q(\internal_color_reg_n_0_[7] ),
        .R(\internal_color[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(D[5]),
        .Q(\internal_color_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_color_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\internal_color[11]_i_1_n_0 ),
        .D(\internal_color_reg[9]_0 ),
        .Q(\internal_color_reg_n_0_[9] ),
        .R(\internal_color[21]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \led_counter[0]_i_1 
       (.I0(Q[0]),
        .O(led_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led_counter[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(led_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \led_counter[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(led_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \led_counter[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(led_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \led_counter[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(led_counter[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \led_counter[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_6_n_0 ),
        .O(\led_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \led_counter[5]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(led_counter[5]));
  FDCE #(
    .INIT(1'b0)) 
    \led_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\led_counter[5]_i_1_n_0 ),
        .CLR(internal_reset),
        .D(led_counter[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \led_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\led_counter[5]_i_1_n_0 ),
        .CLR(internal_reset),
        .D(led_counter[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \led_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\led_counter[5]_i_1_n_0 ),
        .CLR(internal_reset),
        .D(led_counter[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \led_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\led_counter[5]_i_1_n_0 ),
        .CLR(internal_reset),
        .D(led_counter[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \led_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\led_counter[5]_i_1_n_0 ),
        .CLR(internal_reset),
        .D(led_counter[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \led_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\led_counter[5]_i_1_n_0 ),
        .CLR(internal_reset),
        .D(led_counter[5]),
        .Q(Q[5]));
  LUT5 #(
    .INIT(32'h00010000)) 
    led_data_reg_i_1
       (.I0(\FSM_onehot_state[2]_i_5_n_0 ),
        .I1(\FSM_onehot_state[2]_i_6_n_0 ),
        .I2(\FSM_onehot_state[2]_i_4_n_0 ),
        .I3(frame_counter_reg[0]),
        .I4(frame_counter_reg[1]),
        .O(read_data_flag));
  LUT6 #(
    .INIT(64'h000000B800B800B8)) 
    led_out_INST_0
       (.I0(PWM0_out1),
        .I1(led_out_INST_0_i_1_n_0),
        .I2(PWM1_out1),
        .I3(internal_reset),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(led_out));
  LUT6 #(
    .INIT(64'h75577F5775F77FF7)) 
    led_out_INST_0_i_1
       (.I0(\internal_color_reg[21]_0 ),
        .I1(led_out_INST_0_i_3_n_0),
        .I2(frame_counter_reg[3]),
        .I3(frame_counter_reg[4]),
        .I4(led_out_INST_0_i_4_n_0),
        .I5(led_out_INST_0_i_5_n_0),
        .O(led_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    led_out_INST_0_i_10
       (.I0(\internal_color_reg_n_0_[12] ),
        .I1(\internal_color_reg_n_0_[13] ),
        .I2(frame_counter_reg[1]),
        .I3(\internal_color_reg_n_0_[14] ),
        .I4(frame_counter_reg[0]),
        .I5(\internal_color_reg_n_0_[15] ),
        .O(led_out_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    led_out_INST_0_i_11
       (.I0(\internal_color_reg_n_0_[8] ),
        .I1(\internal_color_reg_n_0_[9] ),
        .I2(frame_counter_reg[1]),
        .I3(\internal_color_reg_n_0_[10] ),
        .I4(frame_counter_reg[0]),
        .I5(\internal_color_reg_n_0_[11] ),
        .O(led_out_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    led_out_INST_0_i_2
       (.I0(delay_done_flag_reg_n_0),
        .I1(\internal_color_reg[21]_0 ),
        .O(internal_reset));
  MUXF7 led_out_INST_0_i_3
       (.I0(led_out_INST_0_i_6_n_0),
        .I1(led_out_INST_0_i_7_n_0),
        .O(led_out_INST_0_i_3_n_0),
        .S(frame_counter_reg[2]));
  MUXF7 led_out_INST_0_i_4
       (.I0(led_out_INST_0_i_8_n_0),
        .I1(led_out_INST_0_i_9_n_0),
        .O(led_out_INST_0_i_4_n_0),
        .S(frame_counter_reg[2]));
  MUXF7 led_out_INST_0_i_5
       (.I0(led_out_INST_0_i_10_n_0),
        .I1(led_out_INST_0_i_11_n_0),
        .O(led_out_INST_0_i_5_n_0),
        .S(frame_counter_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    led_out_INST_0_i_6
       (.I0(\internal_color_reg_n_0_[20] ),
        .I1(\internal_color_reg_n_0_[21] ),
        .I2(frame_counter_reg[1]),
        .I3(\internal_color_reg_n_0_[22] ),
        .I4(frame_counter_reg[0]),
        .I5(\internal_color_reg_n_0_[23] ),
        .O(led_out_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    led_out_INST_0_i_7
       (.I0(\internal_color_reg_n_0_[16] ),
        .I1(\internal_color_reg_n_0_[17] ),
        .I2(frame_counter_reg[1]),
        .I3(\internal_color_reg_n_0_[18] ),
        .I4(frame_counter_reg[0]),
        .I5(\internal_color_reg_n_0_[19] ),
        .O(led_out_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    led_out_INST_0_i_8
       (.I0(\internal_color_reg_n_0_[4] ),
        .I1(\internal_color_reg_n_0_[5] ),
        .I2(frame_counter_reg[1]),
        .I3(\internal_color_reg_n_0_[6] ),
        .I4(frame_counter_reg[0]),
        .I5(\internal_color_reg_n_0_[7] ),
        .O(led_out_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    led_out_INST_0_i_9
       (.I0(\internal_color_reg_n_0_[0] ),
        .I1(\internal_color_reg_n_0_[1] ),
        .I2(frame_counter_reg[1]),
        .I3(\internal_color_reg_n_0_[2] ),
        .I4(frame_counter_reg[0]),
        .I5(\internal_color_reg_n_0_[3] ),
        .O(led_out_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_6_n_0 ),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD0000FF00)) 
    \state[1]_i_1 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(\FSM_onehot_state[2]_i_4_n_0 ),
        .I2(\FSM_onehot_state[2]_i_5_n_0 ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[2]_i_6_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(internal_reset),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(internal_reset),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
endmodule

(* CHECK_LICENSE_TYPE = "system_DigiLED_0_0,DigiLED_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "DigiLED_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (led_out,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output led_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [8:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [8:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire led_out;
  wire s00_axi_aclk;
  wire [8:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [8:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DigiLED_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .led_out(led_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[8:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[8:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
