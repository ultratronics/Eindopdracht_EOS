// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec 15 17:42:41 2019
// Host        : Dennis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NeoMatix64_0_0_sim_netlist.v
// Design      : design_1_NeoMatix64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoMatix64_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    dout,
    s00_axi_rvalid,
    s00_axi_bvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output dout;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clk;
  wire dout;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoMatix64_v1_0_S00_AXI NeoMatix64_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .clk(clk),
        .dout(dout),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoMatix64_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    dout,
    s00_axi_rvalid,
    s00_axi_bvalid,
    clk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output dout;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input clk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk;
  wire [2:0]color;
  wire dout;
  wire overwrite;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
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
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire stage_write;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(overwrite),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(color[0]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(color[1]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(color[2]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(stage_write),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812b instantie_1_ws2812b
       (.Q({overwrite,stage_write,color,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .clk(clk),
        .dout(dout));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
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
        .Q(overwrite),
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
        .Q(color[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(color[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(color[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(stage_write),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_NeoMatix64_0_0,NeoMatix64_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "NeoMatix64_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    dout,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  output dout;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire clk;
  wire dout;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NeoMatix64_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk(clk),
        .dout(dout),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812b
   (dout,
    clk,
    Q);
  output dout;
  input clk;
  input [10:0]Q;

  wire [10:0]Q;
  wire bitOut;
  wire bitOut_i_1_n_0;
  wire bitOut_i_2_n_0;
  wire [10:0]bit_count;
  wire \bit_count[0]_i_2_n_0 ;
  wire \bit_count[10]_i_2_n_0 ;
  wire \bit_count[10]_i_3_n_0 ;
  wire \bit_count[6]_i_2_n_0 ;
  wire \bit_count[8]_i_2_n_0 ;
  wire [10:0]bit_count_0;
  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[11]_i_10_n_0 ;
  wire \count[11]_i_1_n_0 ;
  wire \count[11]_i_3_n_0 ;
  wire \count[11]_i_5_n_0 ;
  wire \count[11]_i_6_n_0 ;
  wire \count[11]_i_7_n_0 ;
  wire \count[11]_i_8_n_0 ;
  wire \count[11]_i_9_n_0 ;
  wire \count_reg[11]_i_4_n_2 ;
  wire \count_reg[11]_i_4_n_3 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire [16:0]data;
  wire [5:1]data0;
  wire [11:1]data5;
  wire [2:0]data_ram;
  wire \data_ram[0]_i_14_n_0 ;
  wire \data_ram[0]_i_15_n_0 ;
  wire \data_ram[0]_i_16_n_0 ;
  wire \data_ram[0]_i_17_n_0 ;
  wire \data_ram[0]_i_18_n_0 ;
  wire \data_ram[0]_i_19_n_0 ;
  wire \data_ram[0]_i_20_n_0 ;
  wire \data_ram[0]_i_21_n_0 ;
  wire \data_ram[0]_i_22_n_0 ;
  wire \data_ram[0]_i_23_n_0 ;
  wire \data_ram[0]_i_24_n_0 ;
  wire \data_ram[0]_i_25_n_0 ;
  wire \data_ram[0]_i_26_n_0 ;
  wire \data_ram[0]_i_27_n_0 ;
  wire \data_ram[0]_i_28_n_0 ;
  wire \data_ram[0]_i_29_n_0 ;
  wire \data_ram[1]_i_14_n_0 ;
  wire \data_ram[1]_i_15_n_0 ;
  wire \data_ram[1]_i_16_n_0 ;
  wire \data_ram[1]_i_17_n_0 ;
  wire \data_ram[1]_i_18_n_0 ;
  wire \data_ram[1]_i_19_n_0 ;
  wire \data_ram[1]_i_20_n_0 ;
  wire \data_ram[1]_i_21_n_0 ;
  wire \data_ram[1]_i_22_n_0 ;
  wire \data_ram[1]_i_23_n_0 ;
  wire \data_ram[1]_i_24_n_0 ;
  wire \data_ram[1]_i_25_n_0 ;
  wire \data_ram[1]_i_26_n_0 ;
  wire \data_ram[1]_i_27_n_0 ;
  wire \data_ram[1]_i_28_n_0 ;
  wire \data_ram[1]_i_29_n_0 ;
  wire \data_ram[2]_i_14_n_0 ;
  wire \data_ram[2]_i_15_n_0 ;
  wire \data_ram[2]_i_16_n_0 ;
  wire \data_ram[2]_i_17_n_0 ;
  wire \data_ram[2]_i_18_n_0 ;
  wire \data_ram[2]_i_19_n_0 ;
  wire \data_ram[2]_i_20_n_0 ;
  wire \data_ram[2]_i_21_n_0 ;
  wire \data_ram[2]_i_22_n_0 ;
  wire \data_ram[2]_i_23_n_0 ;
  wire \data_ram[2]_i_24_n_0 ;
  wire \data_ram[2]_i_25_n_0 ;
  wire \data_ram[2]_i_26_n_0 ;
  wire \data_ram[2]_i_27_n_0 ;
  wire \data_ram[2]_i_28_n_0 ;
  wire \data_ram[2]_i_29_n_0 ;
  wire \data_ram_reg[0]_i_10_n_0 ;
  wire \data_ram_reg[0]_i_11_n_0 ;
  wire \data_ram_reg[0]_i_12_n_0 ;
  wire \data_ram_reg[0]_i_13_n_0 ;
  wire \data_ram_reg[0]_i_2_n_0 ;
  wire \data_ram_reg[0]_i_3_n_0 ;
  wire \data_ram_reg[0]_i_4_n_0 ;
  wire \data_ram_reg[0]_i_5_n_0 ;
  wire \data_ram_reg[0]_i_6_n_0 ;
  wire \data_ram_reg[0]_i_7_n_0 ;
  wire \data_ram_reg[0]_i_8_n_0 ;
  wire \data_ram_reg[0]_i_9_n_0 ;
  wire \data_ram_reg[1]_i_10_n_0 ;
  wire \data_ram_reg[1]_i_11_n_0 ;
  wire \data_ram_reg[1]_i_12_n_0 ;
  wire \data_ram_reg[1]_i_13_n_0 ;
  wire \data_ram_reg[1]_i_2_n_0 ;
  wire \data_ram_reg[1]_i_3_n_0 ;
  wire \data_ram_reg[1]_i_4_n_0 ;
  wire \data_ram_reg[1]_i_5_n_0 ;
  wire \data_ram_reg[1]_i_6_n_0 ;
  wire \data_ram_reg[1]_i_7_n_0 ;
  wire \data_ram_reg[1]_i_8_n_0 ;
  wire \data_ram_reg[1]_i_9_n_0 ;
  wire \data_ram_reg[2]_i_10_n_0 ;
  wire \data_ram_reg[2]_i_11_n_0 ;
  wire \data_ram_reg[2]_i_12_n_0 ;
  wire \data_ram_reg[2]_i_13_n_0 ;
  wire \data_ram_reg[2]_i_2_n_0 ;
  wire \data_ram_reg[2]_i_3_n_0 ;
  wire \data_ram_reg[2]_i_4_n_0 ;
  wire \data_ram_reg[2]_i_5_n_0 ;
  wire \data_ram_reg[2]_i_6_n_0 ;
  wire \data_ram_reg[2]_i_7_n_0 ;
  wire \data_ram_reg[2]_i_8_n_0 ;
  wire \data_ram_reg[2]_i_9_n_0 ;
  wire dout;
  wire [5:0]extract_n_led;
  wire \extract_n_led[0]_i_1_n_0 ;
  wire \extract_n_led[2]_i_1_n_0 ;
  wire \extract_n_led[5]_i_1_n_0 ;
  wire \extract_n_led[5]_i_2_n_0 ;
  wire \extract_n_led[5]_i_4_n_0 ;
  wire [4:0]led_bit0;
  wire \led_bit[4]_i_1_n_0 ;
  wire \led_bit[4]_i_3_n_0 ;
  wire \led_bit[4]_i_4_n_0 ;
  wire [4:0]led_bit_reg;
  wire [2:0]\leds_ram[0]_0 ;
  wire [2:0]\leds_ram_reg[0] ;
  wire [2:0]\leds_ram_reg[10] ;
  wire [2:0]\leds_ram_reg[11] ;
  wire [2:0]\leds_ram_reg[12] ;
  wire [2:0]\leds_ram_reg[13] ;
  wire [2:0]\leds_ram_reg[14] ;
  wire [2:0]\leds_ram_reg[15] ;
  wire [2:0]\leds_ram_reg[16] ;
  wire [2:0]\leds_ram_reg[17] ;
  wire [2:0]\leds_ram_reg[18] ;
  wire [2:0]\leds_ram_reg[19] ;
  wire [2:0]\leds_ram_reg[1] ;
  wire [2:0]\leds_ram_reg[20] ;
  wire [2:0]\leds_ram_reg[21] ;
  wire [2:0]\leds_ram_reg[22] ;
  wire [2:0]\leds_ram_reg[23] ;
  wire [2:0]\leds_ram_reg[24] ;
  wire [2:0]\leds_ram_reg[25] ;
  wire [2:0]\leds_ram_reg[26] ;
  wire [2:0]\leds_ram_reg[27] ;
  wire [2:0]\leds_ram_reg[28] ;
  wire [2:0]\leds_ram_reg[29] ;
  wire [2:0]\leds_ram_reg[2] ;
  wire [2:0]\leds_ram_reg[30] ;
  wire [2:0]\leds_ram_reg[31] ;
  wire [2:0]\leds_ram_reg[32] ;
  wire [2:0]\leds_ram_reg[33] ;
  wire [2:0]\leds_ram_reg[34] ;
  wire [2:0]\leds_ram_reg[35] ;
  wire [2:0]\leds_ram_reg[36] ;
  wire [2:0]\leds_ram_reg[37] ;
  wire [2:0]\leds_ram_reg[38] ;
  wire [2:0]\leds_ram_reg[39] ;
  wire [2:0]\leds_ram_reg[3] ;
  wire [2:0]\leds_ram_reg[40] ;
  wire [2:0]\leds_ram_reg[41] ;
  wire [2:0]\leds_ram_reg[42] ;
  wire [2:0]\leds_ram_reg[43] ;
  wire [2:0]\leds_ram_reg[44] ;
  wire [2:0]\leds_ram_reg[45] ;
  wire [2:0]\leds_ram_reg[46] ;
  wire [2:0]\leds_ram_reg[47] ;
  wire [2:0]\leds_ram_reg[48] ;
  wire [2:0]\leds_ram_reg[49] ;
  wire [2:0]\leds_ram_reg[4] ;
  wire [2:0]\leds_ram_reg[50] ;
  wire [2:0]\leds_ram_reg[51] ;
  wire [2:0]\leds_ram_reg[52] ;
  wire [2:0]\leds_ram_reg[53] ;
  wire [2:0]\leds_ram_reg[54] ;
  wire [2:0]\leds_ram_reg[55] ;
  wire [2:0]\leds_ram_reg[56] ;
  wire [2:0]\leds_ram_reg[57] ;
  wire [2:0]\leds_ram_reg[58] ;
  wire [2:0]\leds_ram_reg[59] ;
  wire [2:0]\leds_ram_reg[5] ;
  wire [2:0]\leds_ram_reg[60] ;
  wire [2:0]\leds_ram_reg[61] ;
  wire [2:0]\leds_ram_reg[62] ;
  wire [2:0]\leds_ram_reg[63] ;
  wire [2:0]\leds_ram_reg[6] ;
  wire [2:0]\leds_ram_reg[7] ;
  wire [2:0]\leds_ram_reg[8] ;
  wire [2:0]\leds_ram_reg[9] ;
  wire [5:0]nLedi;
  wire [11:0]p_0_out;
  wire [11:0]sel0;
  wire \sequence_rom_n_0_[0] ;
  wire \stage_leds_ram[0][0]_i_1_n_0 ;
  wire \stage_leds_ram[0][1]_i_1_n_0 ;
  wire \stage_leds_ram[0][2]_i_1_n_0 ;
  wire \stage_leds_ram[0][2]_i_2_n_0 ;
  wire \stage_leds_ram[0][2]_i_3_n_0 ;
  wire \stage_leds_ram[10][0]_i_1_n_0 ;
  wire \stage_leds_ram[10][1]_i_1_n_0 ;
  wire \stage_leds_ram[10][2]_i_1_n_0 ;
  wire \stage_leds_ram[11][0]_i_1_n_0 ;
  wire \stage_leds_ram[11][1]_i_1_n_0 ;
  wire \stage_leds_ram[11][2]_i_1_n_0 ;
  wire \stage_leds_ram[12][0]_i_1_n_0 ;
  wire \stage_leds_ram[12][1]_i_1_n_0 ;
  wire \stage_leds_ram[12][2]_i_1_n_0 ;
  wire \stage_leds_ram[12][2]_i_2_n_0 ;
  wire \stage_leds_ram[13][0]_i_1_n_0 ;
  wire \stage_leds_ram[13][1]_i_1_n_0 ;
  wire \stage_leds_ram[13][2]_i_1_n_0 ;
  wire \stage_leds_ram[14][0]_i_1_n_0 ;
  wire \stage_leds_ram[14][1]_i_1_n_0 ;
  wire \stage_leds_ram[14][2]_i_1_n_0 ;
  wire \stage_leds_ram[15][0]_i_1_n_0 ;
  wire \stage_leds_ram[15][1]_i_1_n_0 ;
  wire \stage_leds_ram[15][2]_i_1_n_0 ;
  wire \stage_leds_ram[16][0]_i_1_n_0 ;
  wire \stage_leds_ram[16][1]_i_1_n_0 ;
  wire \stage_leds_ram[16][2]_i_1_n_0 ;
  wire \stage_leds_ram[17][0]_i_1_n_0 ;
  wire \stage_leds_ram[17][1]_i_1_n_0 ;
  wire \stage_leds_ram[17][2]_i_1_n_0 ;
  wire \stage_leds_ram[17][2]_i_2_n_0 ;
  wire \stage_leds_ram[18][0]_i_1_n_0 ;
  wire \stage_leds_ram[18][1]_i_1_n_0 ;
  wire \stage_leds_ram[18][2]_i_1_n_0 ;
  wire \stage_leds_ram[19][0]_i_1_n_0 ;
  wire \stage_leds_ram[19][1]_i_1_n_0 ;
  wire \stage_leds_ram[19][2]_i_1_n_0 ;
  wire \stage_leds_ram[19][2]_i_2_n_0 ;
  wire \stage_leds_ram[1][0]_i_1_n_0 ;
  wire \stage_leds_ram[1][1]_i_1_n_0 ;
  wire \stage_leds_ram[1][2]_i_1_n_0 ;
  wire \stage_leds_ram[20][0]_i_1_n_0 ;
  wire \stage_leds_ram[20][1]_i_1_n_0 ;
  wire \stage_leds_ram[20][2]_i_1_n_0 ;
  wire \stage_leds_ram[20][2]_i_2_n_0 ;
  wire \stage_leds_ram[21][0]_i_1_n_0 ;
  wire \stage_leds_ram[21][1]_i_1_n_0 ;
  wire \stage_leds_ram[21][2]_i_1_n_0 ;
  wire \stage_leds_ram[22][0]_i_1_n_0 ;
  wire \stage_leds_ram[22][1]_i_1_n_0 ;
  wire \stage_leds_ram[22][2]_i_1_n_0 ;
  wire \stage_leds_ram[23][0]_i_1_n_0 ;
  wire \stage_leds_ram[23][1]_i_1_n_0 ;
  wire \stage_leds_ram[23][2]_i_1_n_0 ;
  wire \stage_leds_ram[24][0]_i_1_n_0 ;
  wire \stage_leds_ram[24][1]_i_1_n_0 ;
  wire \stage_leds_ram[24][2]_i_1_n_0 ;
  wire \stage_leds_ram[25][0]_i_1_n_0 ;
  wire \stage_leds_ram[25][1]_i_1_n_0 ;
  wire \stage_leds_ram[25][2]_i_1_n_0 ;
  wire \stage_leds_ram[26][0]_i_1_n_0 ;
  wire \stage_leds_ram[26][1]_i_1_n_0 ;
  wire \stage_leds_ram[26][2]_i_1_n_0 ;
  wire \stage_leds_ram[27][0]_i_1_n_0 ;
  wire \stage_leds_ram[27][1]_i_1_n_0 ;
  wire \stage_leds_ram[27][2]_i_1_n_0 ;
  wire \stage_leds_ram[28][0]_i_1_n_0 ;
  wire \stage_leds_ram[28][1]_i_1_n_0 ;
  wire \stage_leds_ram[28][2]_i_1_n_0 ;
  wire \stage_leds_ram[29][0]_i_1_n_0 ;
  wire \stage_leds_ram[29][1]_i_1_n_0 ;
  wire \stage_leds_ram[29][2]_i_1_n_0 ;
  wire \stage_leds_ram[2][0]_i_1_n_0 ;
  wire \stage_leds_ram[2][1]_i_1_n_0 ;
  wire \stage_leds_ram[2][2]_i_1_n_0 ;
  wire \stage_leds_ram[30][0]_i_1_n_0 ;
  wire \stage_leds_ram[30][1]_i_1_n_0 ;
  wire \stage_leds_ram[30][2]_i_1_n_0 ;
  wire \stage_leds_ram[31][0]_i_1_n_0 ;
  wire \stage_leds_ram[31][1]_i_1_n_0 ;
  wire \stage_leds_ram[31][2]_i_1_n_0 ;
  wire \stage_leds_ram[31][2]_i_2_n_0 ;
  wire \stage_leds_ram[32][0]_i_1_n_0 ;
  wire \stage_leds_ram[32][1]_i_1_n_0 ;
  wire \stage_leds_ram[32][2]_i_1_n_0 ;
  wire \stage_leds_ram[33][0]_i_1_n_0 ;
  wire \stage_leds_ram[33][1]_i_1_n_0 ;
  wire \stage_leds_ram[33][2]_i_1_n_0 ;
  wire \stage_leds_ram[33][2]_i_2_n_0 ;
  wire \stage_leds_ram[34][0]_i_1_n_0 ;
  wire \stage_leds_ram[34][1]_i_1_n_0 ;
  wire \stage_leds_ram[34][2]_i_1_n_0 ;
  wire \stage_leds_ram[35][0]_i_1_n_0 ;
  wire \stage_leds_ram[35][1]_i_1_n_0 ;
  wire \stage_leds_ram[35][2]_i_1_n_0 ;
  wire \stage_leds_ram[36][0]_i_1_n_0 ;
  wire \stage_leds_ram[36][1]_i_1_n_0 ;
  wire \stage_leds_ram[36][2]_i_1_n_0 ;
  wire \stage_leds_ram[37][0]_i_1_n_0 ;
  wire \stage_leds_ram[37][1]_i_1_n_0 ;
  wire \stage_leds_ram[37][2]_i_1_n_0 ;
  wire \stage_leds_ram[38][0]_i_1_n_0 ;
  wire \stage_leds_ram[38][1]_i_1_n_0 ;
  wire \stage_leds_ram[38][2]_i_1_n_0 ;
  wire \stage_leds_ram[39][0]_i_1_n_0 ;
  wire \stage_leds_ram[39][1]_i_1_n_0 ;
  wire \stage_leds_ram[39][2]_i_1_n_0 ;
  wire \stage_leds_ram[39][2]_i_2_n_0 ;
  wire \stage_leds_ram[3][0]_i_1_n_0 ;
  wire \stage_leds_ram[3][1]_i_1_n_0 ;
  wire \stage_leds_ram[3][2]_i_1_n_0 ;
  wire \stage_leds_ram[3][2]_i_2_n_0 ;
  wire \stage_leds_ram[40][0]_i_1_n_0 ;
  wire \stage_leds_ram[40][1]_i_1_n_0 ;
  wire \stage_leds_ram[40][2]_i_1_n_0 ;
  wire \stage_leds_ram[41][0]_i_1_n_0 ;
  wire \stage_leds_ram[41][1]_i_1_n_0 ;
  wire \stage_leds_ram[41][2]_i_1_n_0 ;
  wire \stage_leds_ram[42][0]_i_1_n_0 ;
  wire \stage_leds_ram[42][1]_i_1_n_0 ;
  wire \stage_leds_ram[42][2]_i_1_n_0 ;
  wire \stage_leds_ram[43][0]_i_1_n_0 ;
  wire \stage_leds_ram[43][1]_i_1_n_0 ;
  wire \stage_leds_ram[43][2]_i_1_n_0 ;
  wire \stage_leds_ram[44][0]_i_1_n_0 ;
  wire \stage_leds_ram[44][1]_i_1_n_0 ;
  wire \stage_leds_ram[44][2]_i_1_n_0 ;
  wire \stage_leds_ram[45][0]_i_1_n_0 ;
  wire \stage_leds_ram[45][1]_i_1_n_0 ;
  wire \stage_leds_ram[45][2]_i_1_n_0 ;
  wire \stage_leds_ram[46][0]_i_1_n_0 ;
  wire \stage_leds_ram[46][1]_i_1_n_0 ;
  wire \stage_leds_ram[46][2]_i_1_n_0 ;
  wire \stage_leds_ram[47][0]_i_1_n_0 ;
  wire \stage_leds_ram[47][1]_i_1_n_0 ;
  wire \stage_leds_ram[47][2]_i_1_n_0 ;
  wire \stage_leds_ram[48][0]_i_1_n_0 ;
  wire \stage_leds_ram[48][1]_i_1_n_0 ;
  wire \stage_leds_ram[48][2]_i_1_n_0 ;
  wire \stage_leds_ram[49][0]_i_1_n_0 ;
  wire \stage_leds_ram[49][1]_i_1_n_0 ;
  wire \stage_leds_ram[49][2]_i_1_n_0 ;
  wire \stage_leds_ram[4][0]_i_1_n_0 ;
  wire \stage_leds_ram[4][1]_i_1_n_0 ;
  wire \stage_leds_ram[4][2]_i_1_n_0 ;
  wire \stage_leds_ram[4][2]_i_2_n_0 ;
  wire \stage_leds_ram[50][0]_i_1_n_0 ;
  wire \stage_leds_ram[50][1]_i_1_n_0 ;
  wire \stage_leds_ram[50][2]_i_1_n_0 ;
  wire \stage_leds_ram[51][0]_i_1_n_0 ;
  wire \stage_leds_ram[51][1]_i_1_n_0 ;
  wire \stage_leds_ram[51][2]_i_1_n_0 ;
  wire \stage_leds_ram[52][0]_i_1_n_0 ;
  wire \stage_leds_ram[52][1]_i_1_n_0 ;
  wire \stage_leds_ram[52][2]_i_1_n_0 ;
  wire \stage_leds_ram[53][0]_i_1_n_0 ;
  wire \stage_leds_ram[53][1]_i_1_n_0 ;
  wire \stage_leds_ram[53][2]_i_1_n_0 ;
  wire \stage_leds_ram[54][0]_i_1_n_0 ;
  wire \stage_leds_ram[54][1]_i_1_n_0 ;
  wire \stage_leds_ram[54][2]_i_1_n_0 ;
  wire \stage_leds_ram[55][0]_i_1_n_0 ;
  wire \stage_leds_ram[55][1]_i_1_n_0 ;
  wire \stage_leds_ram[55][2]_i_1_n_0 ;
  wire \stage_leds_ram[56][0]_i_1_n_0 ;
  wire \stage_leds_ram[56][1]_i_1_n_0 ;
  wire \stage_leds_ram[56][2]_i_1_n_0 ;
  wire \stage_leds_ram[57][0]_i_1_n_0 ;
  wire \stage_leds_ram[57][1]_i_1_n_0 ;
  wire \stage_leds_ram[57][2]_i_1_n_0 ;
  wire \stage_leds_ram[58][0]_i_1_n_0 ;
  wire \stage_leds_ram[58][1]_i_1_n_0 ;
  wire \stage_leds_ram[58][2]_i_1_n_0 ;
  wire \stage_leds_ram[59][0]_i_1_n_0 ;
  wire \stage_leds_ram[59][1]_i_1_n_0 ;
  wire \stage_leds_ram[59][2]_i_1_n_0 ;
  wire \stage_leds_ram[5][0]_i_1_n_0 ;
  wire \stage_leds_ram[5][1]_i_1_n_0 ;
  wire \stage_leds_ram[5][2]_i_1_n_0 ;
  wire \stage_leds_ram[5][2]_i_2_n_0 ;
  wire \stage_leds_ram[60][0]_i_1_n_0 ;
  wire \stage_leds_ram[60][1]_i_1_n_0 ;
  wire \stage_leds_ram[60][2]_i_1_n_0 ;
  wire \stage_leds_ram[61][0]_i_1_n_0 ;
  wire \stage_leds_ram[61][1]_i_1_n_0 ;
  wire \stage_leds_ram[61][2]_i_1_n_0 ;
  wire \stage_leds_ram[62][0]_i_1_n_0 ;
  wire \stage_leds_ram[62][1]_i_1_n_0 ;
  wire \stage_leds_ram[62][2]_i_1_n_0 ;
  wire \stage_leds_ram[63][0]_i_1_n_0 ;
  wire \stage_leds_ram[63][1]_i_1_n_0 ;
  wire \stage_leds_ram[63][2]_i_1_n_0 ;
  wire \stage_leds_ram[6][0]_i_1_n_0 ;
  wire \stage_leds_ram[6][1]_i_1_n_0 ;
  wire \stage_leds_ram[6][2]_i_1_n_0 ;
  wire \stage_leds_ram[7][0]_i_1_n_0 ;
  wire \stage_leds_ram[7][1]_i_1_n_0 ;
  wire \stage_leds_ram[7][2]_i_1_n_0 ;
  wire \stage_leds_ram[8][0]_i_1_n_0 ;
  wire \stage_leds_ram[8][1]_i_1_n_0 ;
  wire \stage_leds_ram[8][2]_i_1_n_0 ;
  wire \stage_leds_ram[8][2]_i_2_n_0 ;
  wire \stage_leds_ram[9][0]_i_1_n_0 ;
  wire \stage_leds_ram[9][1]_i_1_n_0 ;
  wire \stage_leds_ram[9][2]_i_1_n_0 ;
  wire \stage_leds_ram[9][2]_i_2_n_0 ;
  wire [2:0]\stage_leds_ram_reg[0] ;
  wire [2:0]\stage_leds_ram_reg[10] ;
  wire [2:0]\stage_leds_ram_reg[11] ;
  wire [2:0]\stage_leds_ram_reg[12] ;
  wire [2:0]\stage_leds_ram_reg[13] ;
  wire [2:0]\stage_leds_ram_reg[14]__0 ;
  wire [2:0]\stage_leds_ram_reg[15] ;
  wire [2:0]\stage_leds_ram_reg[16]__0 ;
  wire [2:0]\stage_leds_ram_reg[17] ;
  wire [2:0]\stage_leds_ram_reg[18]__0 ;
  wire [2:0]\stage_leds_ram_reg[19] ;
  wire [2:0]\stage_leds_ram_reg[1] ;
  wire [2:0]\stage_leds_ram_reg[20] ;
  wire [2:0]\stage_leds_ram_reg[21] ;
  wire [2:0]\stage_leds_ram_reg[22]__0 ;
  wire [2:0]\stage_leds_ram_reg[23] ;
  wire [2:0]\stage_leds_ram_reg[24]__0 ;
  wire [2:0]\stage_leds_ram_reg[25]__0 ;
  wire [2:0]\stage_leds_ram_reg[26]__0 ;
  wire [2:0]\stage_leds_ram_reg[27]__0 ;
  wire [2:0]\stage_leds_ram_reg[28]__0 ;
  wire [2:0]\stage_leds_ram_reg[29] ;
  wire [2:0]\stage_leds_ram_reg[2] ;
  wire [2:0]\stage_leds_ram_reg[30]__0 ;
  wire [2:0]\stage_leds_ram_reg[31] ;
  wire [2:0]\stage_leds_ram_reg[32]__0 ;
  wire [2:0]\stage_leds_ram_reg[33] ;
  wire [2:0]\stage_leds_ram_reg[34]__0 ;
  wire [2:0]\stage_leds_ram_reg[35]__0 ;
  wire [2:0]\stage_leds_ram_reg[36]__0 ;
  wire [2:0]\stage_leds_ram_reg[37]__0 ;
  wire [2:0]\stage_leds_ram_reg[38]__0 ;
  wire [2:0]\stage_leds_ram_reg[39] ;
  wire [2:0]\stage_leds_ram_reg[3] ;
  wire [2:0]\stage_leds_ram_reg[40]__0 ;
  wire [2:0]\stage_leds_ram_reg[41]__0 ;
  wire [2:0]\stage_leds_ram_reg[42]__0 ;
  wire [2:0]\stage_leds_ram_reg[43]__0 ;
  wire [2:0]\stage_leds_ram_reg[44]__0 ;
  wire [2:0]\stage_leds_ram_reg[45]__0 ;
  wire [2:0]\stage_leds_ram_reg[46]__0 ;
  wire [2:0]\stage_leds_ram_reg[47] ;
  wire [2:0]\stage_leds_ram_reg[48] ;
  wire [2:0]\stage_leds_ram_reg[49]__0 ;
  wire [2:0]\stage_leds_ram_reg[4] ;
  wire [2:0]\stage_leds_ram_reg[50]__0 ;
  wire [2:0]\stage_leds_ram_reg[51] ;
  wire [2:0]\stage_leds_ram_reg[52]__0 ;
  wire [2:0]\stage_leds_ram_reg[53]__0 ;
  wire [2:0]\stage_leds_ram_reg[54]__0 ;
  wire [2:0]\stage_leds_ram_reg[55] ;
  wire [2:0]\stage_leds_ram_reg[56]__0 ;
  wire [2:0]\stage_leds_ram_reg[57]__0 ;
  wire [2:0]\stage_leds_ram_reg[58]__0 ;
  wire [2:0]\stage_leds_ram_reg[59]__0 ;
  wire [2:0]\stage_leds_ram_reg[5] ;
  wire [2:0]\stage_leds_ram_reg[60]__0 ;
  wire [2:0]\stage_leds_ram_reg[61]__0 ;
  wire [2:0]\stage_leds_ram_reg[62]__0 ;
  wire [2:0]\stage_leds_ram_reg[63] ;
  wire [2:0]\stage_leds_ram_reg[6] ;
  wire [2:0]\stage_leds_ram_reg[7] ;
  wire [2:0]\stage_leds_ram_reg[8] ;
  wire [2:0]\stage_leds_ram_reg[9] ;
  wire \stage_leds_ram_reg_n_0_[14] ;
  wire \stage_leds_ram_reg_n_0_[16] ;
  wire \stage_leds_ram_reg_n_0_[18] ;
  wire \stage_leds_ram_reg_n_0_[22] ;
  wire \stage_leds_ram_reg_n_0_[24] ;
  wire \stage_leds_ram_reg_n_0_[25] ;
  wire \stage_leds_ram_reg_n_0_[26] ;
  wire \stage_leds_ram_reg_n_0_[27] ;
  wire \stage_leds_ram_reg_n_0_[28] ;
  wire \stage_leds_ram_reg_n_0_[30] ;
  wire \stage_leds_ram_reg_n_0_[32] ;
  wire \stage_leds_ram_reg_n_0_[34] ;
  wire \stage_leds_ram_reg_n_0_[35] ;
  wire \stage_leds_ram_reg_n_0_[36] ;
  wire \stage_leds_ram_reg_n_0_[37] ;
  wire \stage_leds_ram_reg_n_0_[38] ;
  wire \stage_leds_ram_reg_n_0_[40] ;
  wire \stage_leds_ram_reg_n_0_[41] ;
  wire \stage_leds_ram_reg_n_0_[42] ;
  wire \stage_leds_ram_reg_n_0_[43] ;
  wire \stage_leds_ram_reg_n_0_[44] ;
  wire \stage_leds_ram_reg_n_0_[45] ;
  wire \stage_leds_ram_reg_n_0_[46] ;
  wire \stage_leds_ram_reg_n_0_[49] ;
  wire \stage_leds_ram_reg_n_0_[50] ;
  wire \stage_leds_ram_reg_n_0_[52] ;
  wire \stage_leds_ram_reg_n_0_[53] ;
  wire \stage_leds_ram_reg_n_0_[54] ;
  wire \stage_leds_ram_reg_n_0_[56] ;
  wire \stage_leds_ram_reg_n_0_[57] ;
  wire \stage_leds_ram_reg_n_0_[58] ;
  wire \stage_leds_ram_reg_n_0_[59] ;
  wire \stage_leds_ram_reg_n_0_[60] ;
  wire \stage_leds_ram_reg_n_0_[61] ;
  wire \stage_leds_ram_reg_n_0_[62] ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[2]_i_10_n_0 ;
  wire \state[2]_i_11_n_0 ;
  wire \state[2]_i_12_n_0 ;
  wire \state[2]_i_13_n_0 ;
  wire \state[2]_i_14_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[2]_i_7_n_0 ;
  wire \state[2]_i_8_n_0 ;
  wire \state[2]_i_9_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire [3:2]\NLW_count_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[11]_i_4_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hABAA)) 
    bitOut_i_1
       (.I0(bitOut_i_2_n_0),
        .I1(led_bit_reg[3]),
        .I2(led_bit_reg[4]),
        .I3(data[0]),
        .O(bitOut_i_1_n_0));
  LUT6 #(
    .INIT(64'hAF8CAC8CA380A080)) 
    bitOut_i_2
       (.I0(data[9]),
        .I1(led_bit_reg[4]),
        .I2(led_bit_reg[0]),
        .I3(led_bit_reg[3]),
        .I4(data[8]),
        .I5(data[16]),
        .O(bitOut_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bitOut_reg
       (.C(clk),
        .CE(1'b1),
        .D(bitOut_i_1_n_0),
        .Q(bitOut),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h33233333)) 
    \bit_count[0]_i_1 
       (.I0(\bit_count[0]_i_2_n_0 ),
        .I1(bit_count[0]),
        .I2(bit_count[9]),
        .I3(bit_count[1]),
        .I4(bit_count[10]),
        .O(bit_count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_count[0]_i_2 
       (.I0(\state[2]_i_6_n_0 ),
        .I1(bit_count[2]),
        .I2(bit_count[7]),
        .I3(bit_count[8]),
        .O(\bit_count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC8CC38CC)) 
    \bit_count[10]_i_1 
       (.I0(\bit_count[10]_i_2_n_0 ),
        .I1(bit_count[10]),
        .I2(bit_count[1]),
        .I3(bit_count[9]),
        .I4(\bit_count[10]_i_3_n_0 ),
        .O(bit_count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bit_count[10]_i_2 
       (.I0(bit_count[8]),
        .I1(bit_count[7]),
        .I2(bit_count[2]),
        .I3(\state[2]_i_6_n_0 ),
        .I4(bit_count[0]),
        .O(\bit_count[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \bit_count[10]_i_3 
       (.I0(bit_count[7]),
        .I1(\bit_count[8]_i_2_n_0 ),
        .I2(bit_count[8]),
        .O(\bit_count[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count[1]_i_1 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .O(bit_count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_count[2]_i_1 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .I2(bit_count[2]),
        .O(bit_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_count[3]_i_1 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .I2(bit_count[2]),
        .I3(bit_count[3]),
        .O(bit_count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_count[4]_i_1 
       (.I0(bit_count[1]),
        .I1(bit_count[2]),
        .I2(bit_count[0]),
        .I3(bit_count[3]),
        .I4(bit_count[4]),
        .O(bit_count_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bit_count[5]_i_1 
       (.I0(bit_count[1]),
        .I1(bit_count[3]),
        .I2(bit_count[0]),
        .I3(bit_count[2]),
        .I4(bit_count[4]),
        .I5(bit_count[5]),
        .O(bit_count_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \bit_count[6]_i_1 
       (.I0(bit_count[1]),
        .I1(\bit_count[6]_i_2_n_0 ),
        .I2(bit_count[6]),
        .O(bit_count_0[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bit_count[6]_i_2 
       (.I0(bit_count[4]),
        .I1(bit_count[2]),
        .I2(bit_count[0]),
        .I3(bit_count[3]),
        .I4(bit_count[5]),
        .O(\bit_count[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \bit_count[7]_i_1 
       (.I0(bit_count[1]),
        .I1(\bit_count[8]_i_2_n_0 ),
        .I2(bit_count[7]),
        .O(bit_count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \bit_count[8]_i_1 
       (.I0(bit_count[1]),
        .I1(\bit_count[8]_i_2_n_0 ),
        .I2(bit_count[7]),
        .I3(bit_count[8]),
        .O(bit_count_0[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bit_count[8]_i_2 
       (.I0(bit_count[5]),
        .I1(bit_count[3]),
        .I2(bit_count[0]),
        .I3(bit_count[2]),
        .I4(bit_count[4]),
        .I5(bit_count[6]),
        .O(\bit_count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9C9C909C)) 
    \bit_count[9]_i_1 
       (.I0(\bit_count[10]_i_3_n_0 ),
        .I1(bit_count[9]),
        .I2(bit_count[1]),
        .I3(bit_count[10]),
        .I4(\bit_count[10]_i_2_n_0 ),
        .O(bit_count_0[9]));
  FDRE \bit_count_reg[0] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(bit_count_0[0]),
        .Q(bit_count[0]),
        .R(1'b0));
  FDRE \bit_count_reg[10] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(bit_count_0[10]),
        .Q(bit_count[10]),
        .R(1'b0));
  FDRE \bit_count_reg[1] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(bit_count_0[1]),
        .Q(bit_count[1]),
        .R(1'b0));
  FDRE \bit_count_reg[2] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(bit_count_0[2]),
        .Q(bit_count[2]),
        .R(1'b0));
  FDRE \bit_count_reg[3] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(bit_count_0[3]),
        .Q(bit_count[3]),
        .R(1'b0));
  FDRE \bit_count_reg[4] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(bit_count_0[4]),
        .Q(bit_count[4]),
        .R(1'b0));
  FDRE \bit_count_reg[5] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(bit_count_0[5]),
        .Q(bit_count[5]),
        .R(1'b0));
  FDRE \bit_count_reg[6] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(bit_count_0[6]),
        .Q(bit_count[6]),
        .R(1'b0));
  FDRE \bit_count_reg[7] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(bit_count_0[7]),
        .Q(bit_count[7]),
        .R(1'b0));
  FDRE \bit_count_reg[8] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(bit_count_0[8]),
        .Q(bit_count[8]),
        .R(1'b0));
  FDRE \bit_count_reg[9] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(bit_count_0[9]),
        .Q(bit_count[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAFAE)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(sel0[10]),
        .I2(sel0[0]),
        .I3(\count[0]_i_3_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h0E0F0F060F0E0F06)) 
    \count[0]_i_2 
       (.I0(sel0[3]),
        .I1(\state_reg_n_0_[1] ),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[4]),
        .I5(\state_reg_n_0_[2] ),
        .O(\count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEE7)) 
    \count[0]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\count[11]_i_9_n_0 ),
        .I5(\count[11]_i_8_n_0 ),
        .O(\count[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[10]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[10]),
        .O(p_0_out[10]));
  LUT3 #(
    .INIT(8'h01)) 
    \count[11]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\count[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEE7)) 
    \count[11]_i_10 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .O(\count[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[11]_i_2 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[11]),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[11]_i_3 
       (.I0(\count[11]_i_5_n_0 ),
        .I1(\count[11]_i_6_n_0 ),
        .I2(\count[11]_i_7_n_0 ),
        .I3(\count[11]_i_8_n_0 ),
        .I4(\count[11]_i_9_n_0 ),
        .I5(\count[11]_i_10_n_0 ),
        .O(\count[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBAF0FFF0)) 
    \count[11]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(\state_reg_n_0_[1] ),
        .O(\count[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3A3FFF0A3A3F0A0A)) 
    \count[11]_i_6 
       (.I0(\state_reg_n_0_[1] ),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(\state_reg_n_0_[2] ),
        .I4(sel0[1]),
        .I5(sel0[4]),
        .O(\count[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \count[11]_i_7 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[10]),
        .O(\count[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBDFCFFFFFF)) 
    \count[11]_i_8 
       (.I0(sel0[4]),
        .I1(sel0[11]),
        .I2(sel0[8]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\count[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFEBEBEBEBFF)) 
    \count[11]_i_9 
       (.I0(sel0[9]),
        .I1(sel0[1]),
        .I2(\state_reg_n_0_[0] ),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(\state_reg_n_0_[2] ),
        .O(\count[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[1]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[1]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[2]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[2]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[3]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[4]),
        .O(p_0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[5]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[5]),
        .O(p_0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[6]),
        .O(p_0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[7]),
        .O(p_0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[8]),
        .O(p_0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[9]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[9]),
        .O(p_0_out[9]));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(sel0[0]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[10]),
        .Q(sel0[10]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[11]),
        .Q(sel0[11]),
        .R(\count[11]_i_1_n_0 ));
  CARRY4 \count_reg[11]_i_4 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\NLW_count_reg[11]_i_4_CO_UNCONNECTED [3:2],\count_reg[11]_i_4_n_2 ,\count_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[11]_i_4_O_UNCONNECTED [3],data5[11:9]}),
        .S({1'b0,sel0[11:9]}));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(sel0[1]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(sel0[2]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(sel0[3]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(sel0[4]),
        .R(\count[11]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data5[4:1]),
        .S(sel0[4:1]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(sel0[5]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(sel0[6]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(sel0[7]),
        .R(\count[11]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(sel0[8]),
        .R(\count[11]_i_1_n_0 ));
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data5[8:5]),
        .S(sel0[8:5]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(sel0[9]),
        .R(\count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_1 
       (.I0(\data_ram_reg[0]_i_2_n_0 ),
        .I1(\data_ram_reg[0]_i_3_n_0 ),
        .I2(extract_n_led[5]),
        .I3(\data_ram_reg[0]_i_4_n_0 ),
        .I4(extract_n_led[4]),
        .I5(\data_ram_reg[0]_i_5_n_0 ),
        .O(\leds_ram[0]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_14 
       (.I0(\leds_ram_reg[51] [0]),
        .I1(\leds_ram_reg[50] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[49] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[48] [0]),
        .O(\data_ram[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_15 
       (.I0(\leds_ram_reg[55] [0]),
        .I1(\leds_ram_reg[54] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[53] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[52] [0]),
        .O(\data_ram[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_16 
       (.I0(\leds_ram_reg[59] [0]),
        .I1(\leds_ram_reg[58] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[57] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[56] [0]),
        .O(\data_ram[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_17 
       (.I0(\leds_ram_reg[63] [0]),
        .I1(\leds_ram_reg[62] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[61] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[60] [0]),
        .O(\data_ram[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_18 
       (.I0(\leds_ram_reg[35] [0]),
        .I1(\leds_ram_reg[34] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[33] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[32] [0]),
        .O(\data_ram[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_19 
       (.I0(\leds_ram_reg[39] [0]),
        .I1(\leds_ram_reg[38] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[37] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[36] [0]),
        .O(\data_ram[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_20 
       (.I0(\leds_ram_reg[43] [0]),
        .I1(\leds_ram_reg[42] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[41] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[40] [0]),
        .O(\data_ram[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_21 
       (.I0(\leds_ram_reg[47] [0]),
        .I1(\leds_ram_reg[46] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[45] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[44] [0]),
        .O(\data_ram[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_22 
       (.I0(\leds_ram_reg[19] [0]),
        .I1(\leds_ram_reg[18] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[17] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[16] [0]),
        .O(\data_ram[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_23 
       (.I0(\leds_ram_reg[23] [0]),
        .I1(\leds_ram_reg[22] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[21] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[20] [0]),
        .O(\data_ram[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_24 
       (.I0(\leds_ram_reg[27] [0]),
        .I1(\leds_ram_reg[26] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[25] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[24] [0]),
        .O(\data_ram[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_25 
       (.I0(\leds_ram_reg[31] [0]),
        .I1(\leds_ram_reg[30] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[29] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[28] [0]),
        .O(\data_ram[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_26 
       (.I0(\leds_ram_reg[3] [0]),
        .I1(\leds_ram_reg[2] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[1] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[0] [0]),
        .O(\data_ram[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_27 
       (.I0(\leds_ram_reg[7] [0]),
        .I1(\leds_ram_reg[6] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[5] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[4] [0]),
        .O(\data_ram[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_28 
       (.I0(\leds_ram_reg[11] [0]),
        .I1(\leds_ram_reg[10] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[9] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[8] [0]),
        .O(\data_ram[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[0]_i_29 
       (.I0(\leds_ram_reg[15] [0]),
        .I1(\leds_ram_reg[14] [0]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[13] [0]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[12] [0]),
        .O(\data_ram[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_1 
       (.I0(\data_ram_reg[1]_i_2_n_0 ),
        .I1(\data_ram_reg[1]_i_3_n_0 ),
        .I2(extract_n_led[5]),
        .I3(\data_ram_reg[1]_i_4_n_0 ),
        .I4(extract_n_led[4]),
        .I5(\data_ram_reg[1]_i_5_n_0 ),
        .O(\leds_ram[0]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_14 
       (.I0(\leds_ram_reg[51] [1]),
        .I1(\leds_ram_reg[50] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[49] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[48] [1]),
        .O(\data_ram[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_15 
       (.I0(\leds_ram_reg[55] [1]),
        .I1(\leds_ram_reg[54] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[53] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[52] [1]),
        .O(\data_ram[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_16 
       (.I0(\leds_ram_reg[59] [1]),
        .I1(\leds_ram_reg[58] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[57] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[56] [1]),
        .O(\data_ram[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_17 
       (.I0(\leds_ram_reg[63] [1]),
        .I1(\leds_ram_reg[62] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[61] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[60] [1]),
        .O(\data_ram[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_18 
       (.I0(\leds_ram_reg[35] [1]),
        .I1(\leds_ram_reg[34] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[33] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[32] [1]),
        .O(\data_ram[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_19 
       (.I0(\leds_ram_reg[39] [1]),
        .I1(\leds_ram_reg[38] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[37] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[36] [1]),
        .O(\data_ram[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_20 
       (.I0(\leds_ram_reg[43] [1]),
        .I1(\leds_ram_reg[42] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[41] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[40] [1]),
        .O(\data_ram[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_21 
       (.I0(\leds_ram_reg[47] [1]),
        .I1(\leds_ram_reg[46] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[45] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[44] [1]),
        .O(\data_ram[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_22 
       (.I0(\leds_ram_reg[19] [1]),
        .I1(\leds_ram_reg[18] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[17] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[16] [1]),
        .O(\data_ram[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_23 
       (.I0(\leds_ram_reg[23] [1]),
        .I1(\leds_ram_reg[22] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[21] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[20] [1]),
        .O(\data_ram[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_24 
       (.I0(\leds_ram_reg[27] [1]),
        .I1(\leds_ram_reg[26] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[25] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[24] [1]),
        .O(\data_ram[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_25 
       (.I0(\leds_ram_reg[31] [1]),
        .I1(\leds_ram_reg[30] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[29] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[28] [1]),
        .O(\data_ram[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_26 
       (.I0(\leds_ram_reg[3] [1]),
        .I1(\leds_ram_reg[2] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[1] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[0] [1]),
        .O(\data_ram[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_27 
       (.I0(\leds_ram_reg[7] [1]),
        .I1(\leds_ram_reg[6] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[5] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[4] [1]),
        .O(\data_ram[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_28 
       (.I0(\leds_ram_reg[11] [1]),
        .I1(\leds_ram_reg[10] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[9] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[8] [1]),
        .O(\data_ram[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[1]_i_29 
       (.I0(\leds_ram_reg[15] [1]),
        .I1(\leds_ram_reg[14] [1]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[13] [1]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[12] [1]),
        .O(\data_ram[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_1 
       (.I0(\data_ram_reg[2]_i_2_n_0 ),
        .I1(\data_ram_reg[2]_i_3_n_0 ),
        .I2(extract_n_led[5]),
        .I3(\data_ram_reg[2]_i_4_n_0 ),
        .I4(extract_n_led[4]),
        .I5(\data_ram_reg[2]_i_5_n_0 ),
        .O(\leds_ram[0]_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_14 
       (.I0(\leds_ram_reg[51] [2]),
        .I1(\leds_ram_reg[50] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[49] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[48] [2]),
        .O(\data_ram[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_15 
       (.I0(\leds_ram_reg[55] [2]),
        .I1(\leds_ram_reg[54] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[53] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[52] [2]),
        .O(\data_ram[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_16 
       (.I0(\leds_ram_reg[59] [2]),
        .I1(\leds_ram_reg[58] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[57] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[56] [2]),
        .O(\data_ram[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_17 
       (.I0(\leds_ram_reg[63] [2]),
        .I1(\leds_ram_reg[62] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[61] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[60] [2]),
        .O(\data_ram[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_18 
       (.I0(\leds_ram_reg[35] [2]),
        .I1(\leds_ram_reg[34] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[33] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[32] [2]),
        .O(\data_ram[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_19 
       (.I0(\leds_ram_reg[39] [2]),
        .I1(\leds_ram_reg[38] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[37] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[36] [2]),
        .O(\data_ram[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_20 
       (.I0(\leds_ram_reg[43] [2]),
        .I1(\leds_ram_reg[42] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[41] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[40] [2]),
        .O(\data_ram[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_21 
       (.I0(\leds_ram_reg[47] [2]),
        .I1(\leds_ram_reg[46] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[45] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[44] [2]),
        .O(\data_ram[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_22 
       (.I0(\leds_ram_reg[19] [2]),
        .I1(\leds_ram_reg[18] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[17] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[16] [2]),
        .O(\data_ram[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_23 
       (.I0(\leds_ram_reg[23] [2]),
        .I1(\leds_ram_reg[22] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[21] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[20] [2]),
        .O(\data_ram[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_24 
       (.I0(\leds_ram_reg[27] [2]),
        .I1(\leds_ram_reg[26] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[25] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[24] [2]),
        .O(\data_ram[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_25 
       (.I0(\leds_ram_reg[31] [2]),
        .I1(\leds_ram_reg[30] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[29] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[28] [2]),
        .O(\data_ram[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_26 
       (.I0(\leds_ram_reg[3] [2]),
        .I1(\leds_ram_reg[2] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[1] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[0] [2]),
        .O(\data_ram[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_27 
       (.I0(\leds_ram_reg[7] [2]),
        .I1(\leds_ram_reg[6] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[5] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[4] [2]),
        .O(\data_ram[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_28 
       (.I0(\leds_ram_reg[11] [2]),
        .I1(\leds_ram_reg[10] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[9] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[8] [2]),
        .O(\data_ram[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_ram[2]_i_29 
       (.I0(\leds_ram_reg[15] [2]),
        .I1(\leds_ram_reg[14] [2]),
        .I2(extract_n_led[1]),
        .I3(\leds_ram_reg[13] [2]),
        .I4(extract_n_led[0]),
        .I5(\leds_ram_reg[12] [2]),
        .O(\data_ram[2]_i_29_n_0 ));
  FDRE \data_ram_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\leds_ram[0]_0 [0]),
        .Q(data_ram[0]),
        .R(1'b0));
  MUXF7 \data_ram_reg[0]_i_10 
       (.I0(\data_ram[0]_i_22_n_0 ),
        .I1(\data_ram[0]_i_23_n_0 ),
        .O(\data_ram_reg[0]_i_10_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[0]_i_11 
       (.I0(\data_ram[0]_i_24_n_0 ),
        .I1(\data_ram[0]_i_25_n_0 ),
        .O(\data_ram_reg[0]_i_11_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[0]_i_12 
       (.I0(\data_ram[0]_i_26_n_0 ),
        .I1(\data_ram[0]_i_27_n_0 ),
        .O(\data_ram_reg[0]_i_12_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[0]_i_13 
       (.I0(\data_ram[0]_i_28_n_0 ),
        .I1(\data_ram[0]_i_29_n_0 ),
        .O(\data_ram_reg[0]_i_13_n_0 ),
        .S(extract_n_led[2]));
  MUXF8 \data_ram_reg[0]_i_2 
       (.I0(\data_ram_reg[0]_i_6_n_0 ),
        .I1(\data_ram_reg[0]_i_7_n_0 ),
        .O(\data_ram_reg[0]_i_2_n_0 ),
        .S(extract_n_led[3]));
  MUXF8 \data_ram_reg[0]_i_3 
       (.I0(\data_ram_reg[0]_i_8_n_0 ),
        .I1(\data_ram_reg[0]_i_9_n_0 ),
        .O(\data_ram_reg[0]_i_3_n_0 ),
        .S(extract_n_led[3]));
  MUXF8 \data_ram_reg[0]_i_4 
       (.I0(\data_ram_reg[0]_i_10_n_0 ),
        .I1(\data_ram_reg[0]_i_11_n_0 ),
        .O(\data_ram_reg[0]_i_4_n_0 ),
        .S(extract_n_led[3]));
  MUXF8 \data_ram_reg[0]_i_5 
       (.I0(\data_ram_reg[0]_i_12_n_0 ),
        .I1(\data_ram_reg[0]_i_13_n_0 ),
        .O(\data_ram_reg[0]_i_5_n_0 ),
        .S(extract_n_led[3]));
  MUXF7 \data_ram_reg[0]_i_6 
       (.I0(\data_ram[0]_i_14_n_0 ),
        .I1(\data_ram[0]_i_15_n_0 ),
        .O(\data_ram_reg[0]_i_6_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[0]_i_7 
       (.I0(\data_ram[0]_i_16_n_0 ),
        .I1(\data_ram[0]_i_17_n_0 ),
        .O(\data_ram_reg[0]_i_7_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[0]_i_8 
       (.I0(\data_ram[0]_i_18_n_0 ),
        .I1(\data_ram[0]_i_19_n_0 ),
        .O(\data_ram_reg[0]_i_8_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[0]_i_9 
       (.I0(\data_ram[0]_i_20_n_0 ),
        .I1(\data_ram[0]_i_21_n_0 ),
        .O(\data_ram_reg[0]_i_9_n_0 ),
        .S(extract_n_led[2]));
  FDRE \data_ram_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\leds_ram[0]_0 [1]),
        .Q(data_ram[1]),
        .R(1'b0));
  MUXF7 \data_ram_reg[1]_i_10 
       (.I0(\data_ram[1]_i_22_n_0 ),
        .I1(\data_ram[1]_i_23_n_0 ),
        .O(\data_ram_reg[1]_i_10_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[1]_i_11 
       (.I0(\data_ram[1]_i_24_n_0 ),
        .I1(\data_ram[1]_i_25_n_0 ),
        .O(\data_ram_reg[1]_i_11_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[1]_i_12 
       (.I0(\data_ram[1]_i_26_n_0 ),
        .I1(\data_ram[1]_i_27_n_0 ),
        .O(\data_ram_reg[1]_i_12_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[1]_i_13 
       (.I0(\data_ram[1]_i_28_n_0 ),
        .I1(\data_ram[1]_i_29_n_0 ),
        .O(\data_ram_reg[1]_i_13_n_0 ),
        .S(extract_n_led[2]));
  MUXF8 \data_ram_reg[1]_i_2 
       (.I0(\data_ram_reg[1]_i_6_n_0 ),
        .I1(\data_ram_reg[1]_i_7_n_0 ),
        .O(\data_ram_reg[1]_i_2_n_0 ),
        .S(extract_n_led[3]));
  MUXF8 \data_ram_reg[1]_i_3 
       (.I0(\data_ram_reg[1]_i_8_n_0 ),
        .I1(\data_ram_reg[1]_i_9_n_0 ),
        .O(\data_ram_reg[1]_i_3_n_0 ),
        .S(extract_n_led[3]));
  MUXF8 \data_ram_reg[1]_i_4 
       (.I0(\data_ram_reg[1]_i_10_n_0 ),
        .I1(\data_ram_reg[1]_i_11_n_0 ),
        .O(\data_ram_reg[1]_i_4_n_0 ),
        .S(extract_n_led[3]));
  MUXF8 \data_ram_reg[1]_i_5 
       (.I0(\data_ram_reg[1]_i_12_n_0 ),
        .I1(\data_ram_reg[1]_i_13_n_0 ),
        .O(\data_ram_reg[1]_i_5_n_0 ),
        .S(extract_n_led[3]));
  MUXF7 \data_ram_reg[1]_i_6 
       (.I0(\data_ram[1]_i_14_n_0 ),
        .I1(\data_ram[1]_i_15_n_0 ),
        .O(\data_ram_reg[1]_i_6_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[1]_i_7 
       (.I0(\data_ram[1]_i_16_n_0 ),
        .I1(\data_ram[1]_i_17_n_0 ),
        .O(\data_ram_reg[1]_i_7_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[1]_i_8 
       (.I0(\data_ram[1]_i_18_n_0 ),
        .I1(\data_ram[1]_i_19_n_0 ),
        .O(\data_ram_reg[1]_i_8_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[1]_i_9 
       (.I0(\data_ram[1]_i_20_n_0 ),
        .I1(\data_ram[1]_i_21_n_0 ),
        .O(\data_ram_reg[1]_i_9_n_0 ),
        .S(extract_n_led[2]));
  FDRE \data_ram_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\leds_ram[0]_0 [2]),
        .Q(data_ram[2]),
        .R(1'b0));
  MUXF7 \data_ram_reg[2]_i_10 
       (.I0(\data_ram[2]_i_22_n_0 ),
        .I1(\data_ram[2]_i_23_n_0 ),
        .O(\data_ram_reg[2]_i_10_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[2]_i_11 
       (.I0(\data_ram[2]_i_24_n_0 ),
        .I1(\data_ram[2]_i_25_n_0 ),
        .O(\data_ram_reg[2]_i_11_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[2]_i_12 
       (.I0(\data_ram[2]_i_26_n_0 ),
        .I1(\data_ram[2]_i_27_n_0 ),
        .O(\data_ram_reg[2]_i_12_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[2]_i_13 
       (.I0(\data_ram[2]_i_28_n_0 ),
        .I1(\data_ram[2]_i_29_n_0 ),
        .O(\data_ram_reg[2]_i_13_n_0 ),
        .S(extract_n_led[2]));
  MUXF8 \data_ram_reg[2]_i_2 
       (.I0(\data_ram_reg[2]_i_6_n_0 ),
        .I1(\data_ram_reg[2]_i_7_n_0 ),
        .O(\data_ram_reg[2]_i_2_n_0 ),
        .S(extract_n_led[3]));
  MUXF8 \data_ram_reg[2]_i_3 
       (.I0(\data_ram_reg[2]_i_8_n_0 ),
        .I1(\data_ram_reg[2]_i_9_n_0 ),
        .O(\data_ram_reg[2]_i_3_n_0 ),
        .S(extract_n_led[3]));
  MUXF8 \data_ram_reg[2]_i_4 
       (.I0(\data_ram_reg[2]_i_10_n_0 ),
        .I1(\data_ram_reg[2]_i_11_n_0 ),
        .O(\data_ram_reg[2]_i_4_n_0 ),
        .S(extract_n_led[3]));
  MUXF8 \data_ram_reg[2]_i_5 
       (.I0(\data_ram_reg[2]_i_12_n_0 ),
        .I1(\data_ram_reg[2]_i_13_n_0 ),
        .O(\data_ram_reg[2]_i_5_n_0 ),
        .S(extract_n_led[3]));
  MUXF7 \data_ram_reg[2]_i_6 
       (.I0(\data_ram[2]_i_14_n_0 ),
        .I1(\data_ram[2]_i_15_n_0 ),
        .O(\data_ram_reg[2]_i_6_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[2]_i_7 
       (.I0(\data_ram[2]_i_16_n_0 ),
        .I1(\data_ram[2]_i_17_n_0 ),
        .O(\data_ram_reg[2]_i_7_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[2]_i_8 
       (.I0(\data_ram[2]_i_18_n_0 ),
        .I1(\data_ram[2]_i_19_n_0 ),
        .O(\data_ram_reg[2]_i_8_n_0 ),
        .S(extract_n_led[2]));
  MUXF7 \data_ram_reg[2]_i_9 
       (.I0(\data_ram[2]_i_20_n_0 ),
        .I1(\data_ram[2]_i_21_n_0 ),
        .O(\data_ram_reg[2]_i_9_n_0 ),
        .S(extract_n_led[2]));
  FDRE \data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[2]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[1]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data_ram[0]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sequence_rom_n_0_[0] ),
        .Q(data[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dout_INST_0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .O(dout));
  LUT6 #(
    .INIT(64'h00000000F7FFFFFF)) 
    \extract_n_led[0]_i_1 
       (.I0(extract_n_led[2]),
        .I1(extract_n_led[3]),
        .I2(\extract_n_led[5]_i_4_n_0 ),
        .I3(extract_n_led[4]),
        .I4(extract_n_led[5]),
        .I5(extract_n_led[0]),
        .O(\extract_n_led[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \extract_n_led[1]_i_1 
       (.I0(extract_n_led[0]),
        .I1(extract_n_led[1]),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \extract_n_led[2]_i_1 
       (.I0(extract_n_led[0]),
        .I1(extract_n_led[1]),
        .I2(extract_n_led[2]),
        .O(\extract_n_led[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \extract_n_led[3]_i_1 
       (.I0(extract_n_led[1]),
        .I1(extract_n_led[0]),
        .I2(extract_n_led[2]),
        .I3(extract_n_led[3]),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \extract_n_led[4]_i_1 
       (.I0(extract_n_led[2]),
        .I1(extract_n_led[0]),
        .I2(extract_n_led[1]),
        .I3(extract_n_led[3]),
        .I4(extract_n_led[4]),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \extract_n_led[5]_i_1 
       (.I0(\extract_n_led[5]_i_2_n_0 ),
        .I1(extract_n_led[2]),
        .I2(extract_n_led[3]),
        .I3(\extract_n_led[5]_i_4_n_0 ),
        .I4(extract_n_led[4]),
        .I5(extract_n_led[5]),
        .O(\extract_n_led[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \extract_n_led[5]_i_2 
       (.I0(led_bit_reg[3]),
        .I1(led_bit_reg[4]),
        .I2(led_bit_reg[1]),
        .I3(led_bit_reg[0]),
        .I4(led_bit_reg[2]),
        .I5(\count[11]_i_1_n_0 ),
        .O(\extract_n_led[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \extract_n_led[5]_i_3 
       (.I0(extract_n_led[3]),
        .I1(extract_n_led[1]),
        .I2(extract_n_led[0]),
        .I3(extract_n_led[2]),
        .I4(extract_n_led[4]),
        .I5(extract_n_led[5]),
        .O(data0[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \extract_n_led[5]_i_4 
       (.I0(extract_n_led[1]),
        .I1(extract_n_led[0]),
        .O(\extract_n_led[5]_i_4_n_0 ));
  FDRE \extract_n_led_reg[0] 
       (.C(clk),
        .CE(\extract_n_led[5]_i_2_n_0 ),
        .D(\extract_n_led[0]_i_1_n_0 ),
        .Q(extract_n_led[0]),
        .R(1'b0));
  FDRE \extract_n_led_reg[1] 
       (.C(clk),
        .CE(\extract_n_led[5]_i_2_n_0 ),
        .D(data0[1]),
        .Q(extract_n_led[1]),
        .R(\extract_n_led[5]_i_1_n_0 ));
  FDRE \extract_n_led_reg[2] 
       (.C(clk),
        .CE(\extract_n_led[5]_i_2_n_0 ),
        .D(\extract_n_led[2]_i_1_n_0 ),
        .Q(extract_n_led[2]),
        .R(\extract_n_led[5]_i_1_n_0 ));
  FDRE \extract_n_led_reg[3] 
       (.C(clk),
        .CE(\extract_n_led[5]_i_2_n_0 ),
        .D(data0[3]),
        .Q(extract_n_led[3]),
        .R(\extract_n_led[5]_i_1_n_0 ));
  FDRE \extract_n_led_reg[4] 
       (.C(clk),
        .CE(\extract_n_led[5]_i_2_n_0 ),
        .D(data0[4]),
        .Q(extract_n_led[4]),
        .R(\extract_n_led[5]_i_1_n_0 ));
  FDRE \extract_n_led_reg[5] 
       (.C(clk),
        .CE(\extract_n_led[5]_i_2_n_0 ),
        .D(data0[5]),
        .Q(extract_n_led[5]),
        .R(\extract_n_led[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led_bit[0]_i_1 
       (.I0(led_bit_reg[0]),
        .O(led_bit0[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \led_bit[1]_i_1 
       (.I0(led_bit_reg[1]),
        .I1(led_bit_reg[0]),
        .O(led_bit0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \led_bit[2]_i_1 
       (.I0(led_bit_reg[2]),
        .I1(led_bit_reg[0]),
        .I2(led_bit_reg[1]),
        .O(led_bit0[2]));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \led_bit[3]_i_1 
       (.I0(led_bit_reg[3]),
        .I1(led_bit_reg[1]),
        .I2(led_bit_reg[0]),
        .I3(led_bit_reg[2]),
        .O(led_bit0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAAA)) 
    \led_bit[4]_i_1 
       (.I0(\extract_n_led[5]_i_2_n_0 ),
        .I1(\led_bit[4]_i_3_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(\led_bit[4]_i_4_n_0 ),
        .O(\led_bit[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \led_bit[4]_i_2 
       (.I0(led_bit_reg[1]),
        .I1(led_bit_reg[0]),
        .I2(led_bit_reg[2]),
        .I3(led_bit_reg[3]),
        .I4(led_bit_reg[4]),
        .O(led_bit0[4]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \led_bit[4]_i_3 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[8]),
        .I5(sel0[7]),
        .O(\led_bit[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \led_bit[4]_i_4 
       (.I0(sel0[11]),
        .I1(\state_reg_n_0_[0] ),
        .I2(sel0[9]),
        .I3(sel0[10]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\led_bit[4]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \led_bit_reg[0] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(led_bit0[0]),
        .Q(led_bit_reg[0]),
        .S(\led_bit[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \led_bit_reg[1] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(led_bit0[1]),
        .Q(led_bit_reg[1]),
        .S(\led_bit[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \led_bit_reg[2] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(led_bit0[2]),
        .Q(led_bit_reg[2]),
        .S(\led_bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_bit_reg[3] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(led_bit0[3]),
        .Q(led_bit_reg[3]),
        .R(\led_bit[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \led_bit_reg[4] 
       (.C(clk),
        .CE(\count[11]_i_1_n_0 ),
        .D(led_bit0[4]),
        .Q(led_bit_reg[4]),
        .S(\led_bit[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[0][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[0] [0]),
        .Q(\leds_ram_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[0][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[0] [1]),
        .Q(\leds_ram_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[0][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[0] [2]),
        .Q(\leds_ram_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[10][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[10] [0]),
        .Q(\leds_ram_reg[10] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[10][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[10] [1]),
        .Q(\leds_ram_reg[10] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[10][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[10] [2]),
        .Q(\leds_ram_reg[10] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[11][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[11] [0]),
        .Q(\leds_ram_reg[11] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[11][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[11] [1]),
        .Q(\leds_ram_reg[11] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[11][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[11] [2]),
        .Q(\leds_ram_reg[11] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[12][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[12] [0]),
        .Q(\leds_ram_reg[12] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[12][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[12] [1]),
        .Q(\leds_ram_reg[12] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[12][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[12] [2]),
        .Q(\leds_ram_reg[12] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[13][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[13] [0]),
        .Q(\leds_ram_reg[13] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[13][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[13] [1]),
        .Q(\leds_ram_reg[13] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[13][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[13] [2]),
        .Q(\leds_ram_reg[13] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[14][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[14]__0 [0]),
        .Q(\leds_ram_reg[14] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[14][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[14]__0 [1]),
        .Q(\leds_ram_reg[14] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[14][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[14]__0 [2]),
        .Q(\leds_ram_reg[14] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[15][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[15] [0]),
        .Q(\leds_ram_reg[15] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[15][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[15] [1]),
        .Q(\leds_ram_reg[15] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[15][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[15] [2]),
        .Q(\leds_ram_reg[15] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[16][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[16]__0 [0]),
        .Q(\leds_ram_reg[16] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[16][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[16]__0 [1]),
        .Q(\leds_ram_reg[16] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[16][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[16]__0 [2]),
        .Q(\leds_ram_reg[16] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[17][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[17] [0]),
        .Q(\leds_ram_reg[17] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[17][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[17] [1]),
        .Q(\leds_ram_reg[17] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[17][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[17] [2]),
        .Q(\leds_ram_reg[17] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[18][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[18]__0 [0]),
        .Q(\leds_ram_reg[18] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[18][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[18]__0 [1]),
        .Q(\leds_ram_reg[18] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[18][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[18]__0 [2]),
        .Q(\leds_ram_reg[18] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[19][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[19] [0]),
        .Q(\leds_ram_reg[19] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[19][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[19] [1]),
        .Q(\leds_ram_reg[19] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[19][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[19] [2]),
        .Q(\leds_ram_reg[19] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[1][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[1] [0]),
        .Q(\leds_ram_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[1][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[1] [1]),
        .Q(\leds_ram_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[1][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[1] [2]),
        .Q(\leds_ram_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[20][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[20] [0]),
        .Q(\leds_ram_reg[20] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[20][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[20] [1]),
        .Q(\leds_ram_reg[20] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[20][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[20] [2]),
        .Q(\leds_ram_reg[20] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[21][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[21] [0]),
        .Q(\leds_ram_reg[21] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[21][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[21] [1]),
        .Q(\leds_ram_reg[21] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[21][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[21] [2]),
        .Q(\leds_ram_reg[21] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[22][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[22]__0 [0]),
        .Q(\leds_ram_reg[22] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[22][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[22]__0 [1]),
        .Q(\leds_ram_reg[22] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[22][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[22]__0 [2]),
        .Q(\leds_ram_reg[22] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[23][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[23] [0]),
        .Q(\leds_ram_reg[23] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[23][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[23] [1]),
        .Q(\leds_ram_reg[23] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[23][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[23] [2]),
        .Q(\leds_ram_reg[23] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[24][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[24]__0 [0]),
        .Q(\leds_ram_reg[24] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[24][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[24]__0 [1]),
        .Q(\leds_ram_reg[24] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[24][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[24]__0 [2]),
        .Q(\leds_ram_reg[24] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[25][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[25]__0 [0]),
        .Q(\leds_ram_reg[25] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[25][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[25]__0 [1]),
        .Q(\leds_ram_reg[25] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[25][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[25]__0 [2]),
        .Q(\leds_ram_reg[25] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[26][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[26]__0 [0]),
        .Q(\leds_ram_reg[26] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[26][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[26]__0 [1]),
        .Q(\leds_ram_reg[26] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[26][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[26]__0 [2]),
        .Q(\leds_ram_reg[26] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[27][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[27]__0 [0]),
        .Q(\leds_ram_reg[27] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[27][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[27]__0 [1]),
        .Q(\leds_ram_reg[27] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[27][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[27]__0 [2]),
        .Q(\leds_ram_reg[27] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[28][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[28]__0 [0]),
        .Q(\leds_ram_reg[28] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[28][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[28]__0 [1]),
        .Q(\leds_ram_reg[28] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[28][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[28]__0 [2]),
        .Q(\leds_ram_reg[28] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[29][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[29] [0]),
        .Q(\leds_ram_reg[29] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[29][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[29] [1]),
        .Q(\leds_ram_reg[29] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[29][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[29] [2]),
        .Q(\leds_ram_reg[29] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[2][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[2] [0]),
        .Q(\leds_ram_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[2][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[2] [1]),
        .Q(\leds_ram_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[2][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[2] [2]),
        .Q(\leds_ram_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[30][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[30]__0 [0]),
        .Q(\leds_ram_reg[30] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[30][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[30]__0 [1]),
        .Q(\leds_ram_reg[30] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[30][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[30]__0 [2]),
        .Q(\leds_ram_reg[30] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[31][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[31] [0]),
        .Q(\leds_ram_reg[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[31][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[31] [1]),
        .Q(\leds_ram_reg[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[31][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[31] [2]),
        .Q(\leds_ram_reg[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[32][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[32]__0 [0]),
        .Q(\leds_ram_reg[32] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[32][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[32]__0 [1]),
        .Q(\leds_ram_reg[32] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[32][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[32]__0 [2]),
        .Q(\leds_ram_reg[32] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[33][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[33] [0]),
        .Q(\leds_ram_reg[33] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[33][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[33] [1]),
        .Q(\leds_ram_reg[33] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[33][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[33] [2]),
        .Q(\leds_ram_reg[33] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[34][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[34]__0 [0]),
        .Q(\leds_ram_reg[34] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[34][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[34]__0 [1]),
        .Q(\leds_ram_reg[34] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[34][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[34]__0 [2]),
        .Q(\leds_ram_reg[34] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[35][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[35]__0 [0]),
        .Q(\leds_ram_reg[35] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[35][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[35]__0 [1]),
        .Q(\leds_ram_reg[35] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[35][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[35]__0 [2]),
        .Q(\leds_ram_reg[35] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[36][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[36]__0 [0]),
        .Q(\leds_ram_reg[36] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[36][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[36]__0 [1]),
        .Q(\leds_ram_reg[36] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[36][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[36]__0 [2]),
        .Q(\leds_ram_reg[36] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[37][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[37]__0 [0]),
        .Q(\leds_ram_reg[37] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[37][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[37]__0 [1]),
        .Q(\leds_ram_reg[37] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[37][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[37]__0 [2]),
        .Q(\leds_ram_reg[37] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[38][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[38]__0 [0]),
        .Q(\leds_ram_reg[38] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[38][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[38]__0 [1]),
        .Q(\leds_ram_reg[38] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[38][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[38]__0 [2]),
        .Q(\leds_ram_reg[38] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[39][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[39] [0]),
        .Q(\leds_ram_reg[39] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[39][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[39] [1]),
        .Q(\leds_ram_reg[39] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[39][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[39] [2]),
        .Q(\leds_ram_reg[39] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[3][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[3] [0]),
        .Q(\leds_ram_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[3][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[3] [1]),
        .Q(\leds_ram_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[3][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[3] [2]),
        .Q(\leds_ram_reg[3] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[40][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[40]__0 [0]),
        .Q(\leds_ram_reg[40] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[40][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[40]__0 [1]),
        .Q(\leds_ram_reg[40] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[40][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[40]__0 [2]),
        .Q(\leds_ram_reg[40] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[41][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[41]__0 [0]),
        .Q(\leds_ram_reg[41] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[41][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[41]__0 [1]),
        .Q(\leds_ram_reg[41] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[41][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[41]__0 [2]),
        .Q(\leds_ram_reg[41] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[42][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[42]__0 [0]),
        .Q(\leds_ram_reg[42] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[42][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[42]__0 [1]),
        .Q(\leds_ram_reg[42] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[42][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[42]__0 [2]),
        .Q(\leds_ram_reg[42] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[43][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[43]__0 [0]),
        .Q(\leds_ram_reg[43] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[43][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[43]__0 [1]),
        .Q(\leds_ram_reg[43] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[43][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[43]__0 [2]),
        .Q(\leds_ram_reg[43] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[44][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[44]__0 [0]),
        .Q(\leds_ram_reg[44] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[44][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[44]__0 [1]),
        .Q(\leds_ram_reg[44] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[44][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[44]__0 [2]),
        .Q(\leds_ram_reg[44] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[45][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[45]__0 [0]),
        .Q(\leds_ram_reg[45] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[45][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[45]__0 [1]),
        .Q(\leds_ram_reg[45] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[45][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[45]__0 [2]),
        .Q(\leds_ram_reg[45] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[46][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[46]__0 [0]),
        .Q(\leds_ram_reg[46] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[46][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[46]__0 [1]),
        .Q(\leds_ram_reg[46] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[46][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[46]__0 [2]),
        .Q(\leds_ram_reg[46] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[47][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[47] [0]),
        .Q(\leds_ram_reg[47] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[47][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[47] [1]),
        .Q(\leds_ram_reg[47] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[47][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[47] [2]),
        .Q(\leds_ram_reg[47] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[48][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[48] [0]),
        .Q(\leds_ram_reg[48] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[48][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[48] [1]),
        .Q(\leds_ram_reg[48] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[48][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[48] [2]),
        .Q(\leds_ram_reg[48] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[49][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[49]__0 [0]),
        .Q(\leds_ram_reg[49] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[49][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[49]__0 [1]),
        .Q(\leds_ram_reg[49] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[49][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[49]__0 [2]),
        .Q(\leds_ram_reg[49] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[4][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[4] [0]),
        .Q(\leds_ram_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[4][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[4] [1]),
        .Q(\leds_ram_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[4][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[4] [2]),
        .Q(\leds_ram_reg[4] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[50][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[50]__0 [0]),
        .Q(\leds_ram_reg[50] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[50][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[50]__0 [1]),
        .Q(\leds_ram_reg[50] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[50][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[50]__0 [2]),
        .Q(\leds_ram_reg[50] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[51][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[51] [0]),
        .Q(\leds_ram_reg[51] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[51][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[51] [1]),
        .Q(\leds_ram_reg[51] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[51][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[51] [2]),
        .Q(\leds_ram_reg[51] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[52][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[52]__0 [0]),
        .Q(\leds_ram_reg[52] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[52][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[52]__0 [1]),
        .Q(\leds_ram_reg[52] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[52][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[52]__0 [2]),
        .Q(\leds_ram_reg[52] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[53][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[53]__0 [0]),
        .Q(\leds_ram_reg[53] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[53][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[53]__0 [1]),
        .Q(\leds_ram_reg[53] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[53][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[53]__0 [2]),
        .Q(\leds_ram_reg[53] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[54][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[54]__0 [0]),
        .Q(\leds_ram_reg[54] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[54][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[54]__0 [1]),
        .Q(\leds_ram_reg[54] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[54][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[54]__0 [2]),
        .Q(\leds_ram_reg[54] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[55][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[55] [0]),
        .Q(\leds_ram_reg[55] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[55][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[55] [1]),
        .Q(\leds_ram_reg[55] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[55][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[55] [2]),
        .Q(\leds_ram_reg[55] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[56][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[56]__0 [0]),
        .Q(\leds_ram_reg[56] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[56][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[56]__0 [1]),
        .Q(\leds_ram_reg[56] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[56][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[56]__0 [2]),
        .Q(\leds_ram_reg[56] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[57][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[57]__0 [0]),
        .Q(\leds_ram_reg[57] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[57][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[57]__0 [1]),
        .Q(\leds_ram_reg[57] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[57][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[57]__0 [2]),
        .Q(\leds_ram_reg[57] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[58][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[58]__0 [0]),
        .Q(\leds_ram_reg[58] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[58][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[58]__0 [1]),
        .Q(\leds_ram_reg[58] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[58][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[58]__0 [2]),
        .Q(\leds_ram_reg[58] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[59][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[59]__0 [0]),
        .Q(\leds_ram_reg[59] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[59][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[59]__0 [1]),
        .Q(\leds_ram_reg[59] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[59][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[59]__0 [2]),
        .Q(\leds_ram_reg[59] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[5][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[5] [0]),
        .Q(\leds_ram_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[5][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[5] [1]),
        .Q(\leds_ram_reg[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[5][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[5] [2]),
        .Q(\leds_ram_reg[5] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[60][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[60]__0 [0]),
        .Q(\leds_ram_reg[60] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[60][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[60]__0 [1]),
        .Q(\leds_ram_reg[60] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[60][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[60]__0 [2]),
        .Q(\leds_ram_reg[60] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[61][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[61]__0 [0]),
        .Q(\leds_ram_reg[61] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[61][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[61]__0 [1]),
        .Q(\leds_ram_reg[61] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[61][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[61]__0 [2]),
        .Q(\leds_ram_reg[61] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[62][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[62]__0 [0]),
        .Q(\leds_ram_reg[62] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[62][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[62]__0 [1]),
        .Q(\leds_ram_reg[62] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[62][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[62]__0 [2]),
        .Q(\leds_ram_reg[62] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[63][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[63] [0]),
        .Q(\leds_ram_reg[63] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[63][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[63] [1]),
        .Q(\leds_ram_reg[63] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[63][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[63] [2]),
        .Q(\leds_ram_reg[63] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[6][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[6] [0]),
        .Q(\leds_ram_reg[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[6][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[6] [1]),
        .Q(\leds_ram_reg[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[6][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[6] [2]),
        .Q(\leds_ram_reg[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[7][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[7] [0]),
        .Q(\leds_ram_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[7][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[7] [1]),
        .Q(\leds_ram_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[7][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[7] [2]),
        .Q(\leds_ram_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[8][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[8] [0]),
        .Q(\leds_ram_reg[8] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[8][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[8] [1]),
        .Q(\leds_ram_reg[8] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[8][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[8] [2]),
        .Q(\leds_ram_reg[8] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[9][0] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[9] [0]),
        .Q(\leds_ram_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[9][1] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[9] [1]),
        .Q(\leds_ram_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \leds_ram_reg[9][2] 
       (.C(Q[10]),
        .CE(1'b1),
        .D(\stage_leds_ram_reg[9] [2]),
        .Q(\leds_ram_reg[9] [2]),
        .R(1'b0));
  FDRE \nLedi_reg[0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(Q[0]),
        .Q(nLedi[0]),
        .R(1'b0));
  FDRE \nLedi_reg[1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(Q[1]),
        .Q(nLedi[1]),
        .R(1'b0));
  FDRE \nLedi_reg[2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(Q[2]),
        .Q(nLedi[2]),
        .R(1'b0));
  FDRE \nLedi_reg[3] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(Q[3]),
        .Q(nLedi[3]),
        .R(1'b0));
  FDRE \nLedi_reg[4] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(Q[4]),
        .Q(nLedi[4]),
        .R(1'b0));
  FDRE \nLedi_reg[5] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(Q[5]),
        .Q(nLedi[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \sequence_rom[0] 
       (.I0(data_ram[1]),
        .I1(data_ram[2]),
        .I2(data_ram[0]),
        .O(\sequence_rom_n_0_[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[0][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[1]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[0] [0]),
        .O(\stage_leds_ram[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[0][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[1]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[0] [1]),
        .O(\stage_leds_ram[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[0][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[1]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[0] [2]),
        .O(\stage_leds_ram[0][2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage_leds_ram[0][2]_i_2 
       (.I0(nLedi[4]),
        .I1(nLedi[5]),
        .O(\stage_leds_ram[0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stage_leds_ram[0][2]_i_3 
       (.I0(nLedi[3]),
        .I1(nLedi[2]),
        .O(\stage_leds_ram[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[10][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[3]),
        .I3(nLedi[1]),
        .I4(\stage_leds_ram[8][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[10] [0]),
        .O(\stage_leds_ram[10][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[10][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[3]),
        .I3(nLedi[1]),
        .I4(\stage_leds_ram[8][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[10] [1]),
        .O(\stage_leds_ram[10][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[10][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[3]),
        .I3(nLedi[1]),
        .I4(\stage_leds_ram[8][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[10] [2]),
        .O(\stage_leds_ram[10][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \stage_leds_ram[11][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[2]),
        .I4(nLedi[3]),
        .I5(\stage_leds_ram_reg[11] [0]),
        .O(\stage_leds_ram[11][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \stage_leds_ram[11][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[2]),
        .I4(nLedi[3]),
        .I5(\stage_leds_ram_reg[11] [1]),
        .O(\stage_leds_ram[11][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \stage_leds_ram[11][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[2]),
        .I4(nLedi[3]),
        .I5(\stage_leds_ram_reg[11] [2]),
        .O(\stage_leds_ram[11][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[12][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[3]),
        .I3(nLedi[2]),
        .I4(\stage_leds_ram[12][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[12] [0]),
        .O(\stage_leds_ram[12][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[12][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[3]),
        .I3(nLedi[2]),
        .I4(\stage_leds_ram[12][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[12] [1]),
        .O(\stage_leds_ram[12][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[12][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[3]),
        .I3(nLedi[2]),
        .I4(\stage_leds_ram[12][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[12] [2]),
        .O(\stage_leds_ram[12][2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \stage_leds_ram[12][2]_i_2 
       (.I0(nLedi[1]),
        .I1(nLedi[0]),
        .O(\stage_leds_ram[12][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \stage_leds_ram[13][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[5][2]_i_2_n_0 ),
        .I3(nLedi[1]),
        .I4(nLedi[3]),
        .I5(\stage_leds_ram_reg[13] [0]),
        .O(\stage_leds_ram[13][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \stage_leds_ram[13][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[5][2]_i_2_n_0 ),
        .I3(nLedi[1]),
        .I4(nLedi[3]),
        .I5(\stage_leds_ram_reg[13] [1]),
        .O(\stage_leds_ram[13][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \stage_leds_ram[13][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[5][2]_i_2_n_0 ),
        .I3(nLedi[1]),
        .I4(nLedi[3]),
        .I5(\stage_leds_ram_reg[13] [2]),
        .O(\stage_leds_ram[13][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[14][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[14] ),
        .I2(\stage_leds_ram_reg[14]__0 [0]),
        .O(\stage_leds_ram[14][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[14][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[14] ),
        .I2(\stage_leds_ram_reg[14]__0 [1]),
        .O(\stage_leds_ram[14][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[14][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[14] ),
        .I2(\stage_leds_ram_reg[14]__0 [2]),
        .O(\stage_leds_ram[14][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \stage_leds_ram[15][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[15] [0]),
        .O(\stage_leds_ram[15][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \stage_leds_ram[15][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[15] [1]),
        .O(\stage_leds_ram[15][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \stage_leds_ram[15][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[15] [2]),
        .O(\stage_leds_ram[15][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[16][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[16] ),
        .I2(\stage_leds_ram_reg[16]__0 [0]),
        .O(\stage_leds_ram[16][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[16][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[16] ),
        .I2(\stage_leds_ram_reg[16]__0 [1]),
        .O(\stage_leds_ram[16][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[16][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[16] ),
        .I2(\stage_leds_ram_reg[16]__0 [2]),
        .O(\stage_leds_ram[16][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[17][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[17][2]_i_2_n_0 ),
        .I2(nLedi[4]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[17] [0]),
        .O(\stage_leds_ram[17][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[17][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[17][2]_i_2_n_0 ),
        .I2(nLedi[4]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[17] [1]),
        .O(\stage_leds_ram[17][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[17][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[17][2]_i_2_n_0 ),
        .I2(nLedi[4]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[17] [2]),
        .O(\stage_leds_ram[17][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stage_leds_ram[17][2]_i_2 
       (.I0(nLedi[1]),
        .I1(nLedi[5]),
        .O(\stage_leds_ram[17][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[18][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[18] ),
        .I2(\stage_leds_ram_reg[18]__0 [0]),
        .O(\stage_leds_ram[18][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[18][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[18] ),
        .I2(\stage_leds_ram_reg[18]__0 [1]),
        .O(\stage_leds_ram[18][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[18][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[18] ),
        .I2(\stage_leds_ram_reg[18]__0 [2]),
        .O(\stage_leds_ram[18][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[19][0]_i_1 
       (.I0(Q[6]),
        .I1(nLedi[5]),
        .I2(nLedi[2]),
        .I3(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I4(\stage_leds_ram[19][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[19] [0]),
        .O(\stage_leds_ram[19][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[19][1]_i_1 
       (.I0(Q[7]),
        .I1(nLedi[5]),
        .I2(nLedi[2]),
        .I3(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I4(\stage_leds_ram[19][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[19] [1]),
        .O(\stage_leds_ram[19][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[19][2]_i_1 
       (.I0(Q[8]),
        .I1(nLedi[5]),
        .I2(nLedi[2]),
        .I3(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I4(\stage_leds_ram[19][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[19] [2]),
        .O(\stage_leds_ram[19][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \stage_leds_ram[19][2]_i_2 
       (.I0(nLedi[3]),
        .I1(nLedi[4]),
        .O(\stage_leds_ram[19][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \stage_leds_ram[1][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[1]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[1] [0]),
        .O(\stage_leds_ram[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \stage_leds_ram[1][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[1]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[1] [1]),
        .O(\stage_leds_ram[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \stage_leds_ram[1][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[1]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[1] [2]),
        .O(\stage_leds_ram[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[20][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[17][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[20][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[0]),
        .I5(\stage_leds_ram_reg[20] [0]),
        .O(\stage_leds_ram[20][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[20][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[17][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[20][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[0]),
        .I5(\stage_leds_ram_reg[20] [1]),
        .O(\stage_leds_ram[20][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[20][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[17][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[20][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[0]),
        .I5(\stage_leds_ram_reg[20] [2]),
        .O(\stage_leds_ram[20][2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \stage_leds_ram[20][2]_i_2 
       (.I0(nLedi[4]),
        .I1(nLedi[2]),
        .O(\stage_leds_ram[20][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[21][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[17][2]_i_2_n_0 ),
        .I2(nLedi[2]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[19][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[21] [0]),
        .O(\stage_leds_ram[21][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[21][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[17][2]_i_2_n_0 ),
        .I2(nLedi[2]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[19][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[21] [1]),
        .O(\stage_leds_ram[21][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[21][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[17][2]_i_2_n_0 ),
        .I2(nLedi[2]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[19][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[21] [2]),
        .O(\stage_leds_ram[21][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[22][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[22] ),
        .I2(\stage_leds_ram_reg[22]__0 [0]),
        .O(\stage_leds_ram[22][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[22][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[22] ),
        .I2(\stage_leds_ram_reg[22]__0 [1]),
        .O(\stage_leds_ram[22][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[22][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[22] ),
        .I2(\stage_leds_ram_reg[22]__0 [2]),
        .O(\stage_leds_ram[22][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[23][0]_i_1 
       (.I0(Q[6]),
        .I1(nLedi[5]),
        .I2(nLedi[3]),
        .I3(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I4(\stage_leds_ram[20][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[23] [0]),
        .O(\stage_leds_ram[23][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[23][1]_i_1 
       (.I0(Q[7]),
        .I1(nLedi[5]),
        .I2(nLedi[3]),
        .I3(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I4(\stage_leds_ram[20][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[23] [1]),
        .O(\stage_leds_ram[23][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[23][2]_i_1 
       (.I0(Q[8]),
        .I1(nLedi[5]),
        .I2(nLedi[3]),
        .I3(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I4(\stage_leds_ram[20][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[23] [2]),
        .O(\stage_leds_ram[23][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[24][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[24] ),
        .I2(\stage_leds_ram_reg[24]__0 [0]),
        .O(\stage_leds_ram[24][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[24][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[24] ),
        .I2(\stage_leds_ram_reg[24]__0 [1]),
        .O(\stage_leds_ram[24][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[24][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[24] ),
        .I2(\stage_leds_ram_reg[24]__0 [2]),
        .O(\stage_leds_ram[24][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[25][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[25] ),
        .I2(\stage_leds_ram_reg[25]__0 [0]),
        .O(\stage_leds_ram[25][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[25][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[25] ),
        .I2(\stage_leds_ram_reg[25]__0 [1]),
        .O(\stage_leds_ram[25][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[25][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[25] ),
        .I2(\stage_leds_ram_reg[25]__0 [2]),
        .O(\stage_leds_ram[25][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[26][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[26] ),
        .I2(\stage_leds_ram_reg[26]__0 [0]),
        .O(\stage_leds_ram[26][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[26][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[26] ),
        .I2(\stage_leds_ram_reg[26]__0 [1]),
        .O(\stage_leds_ram[26][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[26][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[26] ),
        .I2(\stage_leds_ram_reg[26]__0 [2]),
        .O(\stage_leds_ram[26][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[27][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[27] ),
        .I2(\stage_leds_ram_reg[27]__0 [0]),
        .O(\stage_leds_ram[27][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[27][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[27] ),
        .I2(\stage_leds_ram_reg[27]__0 [1]),
        .O(\stage_leds_ram[27][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[27][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[27] ),
        .I2(\stage_leds_ram_reg[27]__0 [2]),
        .O(\stage_leds_ram[27][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[28][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[28] ),
        .I2(\stage_leds_ram_reg[28]__0 [0]),
        .O(\stage_leds_ram[28][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[28][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[28] ),
        .I2(\stage_leds_ram_reg[28]__0 [1]),
        .O(\stage_leds_ram[28][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[28][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[28] ),
        .I2(\stage_leds_ram_reg[28]__0 [2]),
        .O(\stage_leds_ram[28][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[29][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[17][2]_i_2_n_0 ),
        .I2(nLedi[3]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[20][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[29] [0]),
        .O(\stage_leds_ram[29][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[29][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[17][2]_i_2_n_0 ),
        .I2(nLedi[3]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[20][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[29] [1]),
        .O(\stage_leds_ram[29][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[29][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[17][2]_i_2_n_0 ),
        .I2(nLedi[3]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[20][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[29] [2]),
        .O(\stage_leds_ram[29][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \stage_leds_ram[2][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[0]),
        .I3(nLedi[1]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[2] [0]),
        .O(\stage_leds_ram[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \stage_leds_ram[2][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[0]),
        .I3(nLedi[1]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[2] [1]),
        .O(\stage_leds_ram[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \stage_leds_ram[2][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[0]),
        .I3(nLedi[1]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[2] [2]),
        .O(\stage_leds_ram[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[30][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[30] ),
        .I2(\stage_leds_ram_reg[30]__0 [0]),
        .O(\stage_leds_ram[30][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[30][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[30] ),
        .I2(\stage_leds_ram_reg[30]__0 [1]),
        .O(\stage_leds_ram[30][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[30][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[30] ),
        .I2(\stage_leds_ram_reg[30]__0 [2]),
        .O(\stage_leds_ram[30][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \stage_leds_ram[31][0]_i_1 
       (.I0(Q[6]),
        .I1(nLedi[4]),
        .I2(nLedi[5]),
        .I3(\stage_leds_ram[31][2]_i_2_n_0 ),
        .I4(\stage_leds_ram_reg[31] [0]),
        .O(\stage_leds_ram[31][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \stage_leds_ram[31][1]_i_1 
       (.I0(Q[7]),
        .I1(nLedi[4]),
        .I2(nLedi[5]),
        .I3(\stage_leds_ram[31][2]_i_2_n_0 ),
        .I4(\stage_leds_ram_reg[31] [1]),
        .O(\stage_leds_ram[31][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \stage_leds_ram[31][2]_i_1 
       (.I0(Q[8]),
        .I1(nLedi[4]),
        .I2(nLedi[5]),
        .I3(\stage_leds_ram[31][2]_i_2_n_0 ),
        .I4(\stage_leds_ram_reg[31] [2]),
        .O(\stage_leds_ram[31][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \stage_leds_ram[31][2]_i_2 
       (.I0(nLedi[2]),
        .I1(nLedi[3]),
        .I2(nLedi[0]),
        .I3(nLedi[1]),
        .O(\stage_leds_ram[31][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[32][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[32] ),
        .I2(\stage_leds_ram_reg[32]__0 [0]),
        .O(\stage_leds_ram[32][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[32][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[32] ),
        .I2(\stage_leds_ram_reg[32]__0 [1]),
        .O(\stage_leds_ram[32][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[32][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[32] ),
        .I2(\stage_leds_ram_reg[32]__0 [2]),
        .O(\stage_leds_ram[32][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[33][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[33][2]_i_2_n_0 ),
        .I2(nLedi[5]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[33] [0]),
        .O(\stage_leds_ram[33][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[33][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[33][2]_i_2_n_0 ),
        .I2(nLedi[5]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[33] [1]),
        .O(\stage_leds_ram[33][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[33][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[33][2]_i_2_n_0 ),
        .I2(nLedi[5]),
        .I3(nLedi[0]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[33] [2]),
        .O(\stage_leds_ram[33][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stage_leds_ram[33][2]_i_2 
       (.I0(nLedi[4]),
        .I1(nLedi[1]),
        .O(\stage_leds_ram[33][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[34][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[34] ),
        .I2(\stage_leds_ram_reg[34]__0 [0]),
        .O(\stage_leds_ram[34][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[34][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[34] ),
        .I2(\stage_leds_ram_reg[34]__0 [1]),
        .O(\stage_leds_ram[34][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[34][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[34] ),
        .I2(\stage_leds_ram_reg[34]__0 [2]),
        .O(\stage_leds_ram[34][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[35][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[35] ),
        .I2(\stage_leds_ram_reg[35]__0 [0]),
        .O(\stage_leds_ram[35][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[35][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[35] ),
        .I2(\stage_leds_ram_reg[35]__0 [1]),
        .O(\stage_leds_ram[35][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[35][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[35] ),
        .I2(\stage_leds_ram_reg[35]__0 [2]),
        .O(\stage_leds_ram[35][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[36][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[36] ),
        .I2(\stage_leds_ram_reg[36]__0 [0]),
        .O(\stage_leds_ram[36][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[36][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[36] ),
        .I2(\stage_leds_ram_reg[36]__0 [1]),
        .O(\stage_leds_ram[36][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[36][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[36] ),
        .I2(\stage_leds_ram_reg[36]__0 [2]),
        .O(\stage_leds_ram[36][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[37][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[37] ),
        .I2(\stage_leds_ram_reg[37]__0 [0]),
        .O(\stage_leds_ram[37][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[37][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[37] ),
        .I2(\stage_leds_ram_reg[37]__0 [1]),
        .O(\stage_leds_ram[37][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[37][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[37] ),
        .I2(\stage_leds_ram_reg[37]__0 [2]),
        .O(\stage_leds_ram[37][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[38][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[38] ),
        .I2(\stage_leds_ram_reg[38]__0 [0]),
        .O(\stage_leds_ram[38][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[38][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[38] ),
        .I2(\stage_leds_ram_reg[38]__0 [1]),
        .O(\stage_leds_ram[38][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[38][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[38] ),
        .I2(\stage_leds_ram_reg[38]__0 [2]),
        .O(\stage_leds_ram[38][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[39][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[39][2]_i_2_n_0 ),
        .I2(\stage_leds_ram_reg[39] [0]),
        .O(\stage_leds_ram[39][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[39][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[39][2]_i_2_n_0 ),
        .I2(\stage_leds_ram_reg[39] [1]),
        .O(\stage_leds_ram[39][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[39][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[39][2]_i_2_n_0 ),
        .I2(\stage_leds_ram_reg[39] [2]),
        .O(\stage_leds_ram[39][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \stage_leds_ram[39][2]_i_2 
       (.I0(nLedi[3]),
        .I1(nLedi[4]),
        .I2(nLedi[1]),
        .I3(nLedi[0]),
        .I4(nLedi[5]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram[39][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[3][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[3] [0]),
        .O(\stage_leds_ram[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[3][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[3] [1]),
        .O(\stage_leds_ram[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[3][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[3] [2]),
        .O(\stage_leds_ram[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \stage_leds_ram[3][2]_i_2 
       (.I0(nLedi[1]),
        .I1(nLedi[0]),
        .O(\stage_leds_ram[3][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[40][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[40] ),
        .I2(\stage_leds_ram_reg[40]__0 [0]),
        .O(\stage_leds_ram[40][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[40][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[40] ),
        .I2(\stage_leds_ram_reg[40]__0 [1]),
        .O(\stage_leds_ram[40][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[40][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[40] ),
        .I2(\stage_leds_ram_reg[40]__0 [2]),
        .O(\stage_leds_ram[40][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[41][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[41] ),
        .I2(\stage_leds_ram_reg[41]__0 [0]),
        .O(\stage_leds_ram[41][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[41][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[41] ),
        .I2(\stage_leds_ram_reg[41]__0 [1]),
        .O(\stage_leds_ram[41][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[41][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[41] ),
        .I2(\stage_leds_ram_reg[41]__0 [2]),
        .O(\stage_leds_ram[41][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[42][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[42] ),
        .I2(\stage_leds_ram_reg[42]__0 [0]),
        .O(\stage_leds_ram[42][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[42][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[42] ),
        .I2(\stage_leds_ram_reg[42]__0 [1]),
        .O(\stage_leds_ram[42][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[42][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[42] ),
        .I2(\stage_leds_ram_reg[42]__0 [2]),
        .O(\stage_leds_ram[42][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[43][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[43] ),
        .I2(\stage_leds_ram_reg[43]__0 [0]),
        .O(\stage_leds_ram[43][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[43][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[43] ),
        .I2(\stage_leds_ram_reg[43]__0 [1]),
        .O(\stage_leds_ram[43][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[43][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[43] ),
        .I2(\stage_leds_ram_reg[43]__0 [2]),
        .O(\stage_leds_ram[43][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[44][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[44] ),
        .I2(\stage_leds_ram_reg[44]__0 [0]),
        .O(\stage_leds_ram[44][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[44][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[44] ),
        .I2(\stage_leds_ram_reg[44]__0 [1]),
        .O(\stage_leds_ram[44][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[44][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[44] ),
        .I2(\stage_leds_ram_reg[44]__0 [2]),
        .O(\stage_leds_ram[44][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[45][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[45] ),
        .I2(\stage_leds_ram_reg[45]__0 [0]),
        .O(\stage_leds_ram[45][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[45][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[45] ),
        .I2(\stage_leds_ram_reg[45]__0 [1]),
        .O(\stage_leds_ram[45][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[45][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[45] ),
        .I2(\stage_leds_ram_reg[45]__0 [2]),
        .O(\stage_leds_ram[45][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[46][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[46] ),
        .I2(\stage_leds_ram_reg[46]__0 [0]),
        .O(\stage_leds_ram[46][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[46][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[46] ),
        .I2(\stage_leds_ram_reg[46]__0 [1]),
        .O(\stage_leds_ram[46][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[46][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[46] ),
        .I2(\stage_leds_ram_reg[46]__0 [2]),
        .O(\stage_leds_ram[46][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \stage_leds_ram[47][0]_i_1 
       (.I0(Q[6]),
        .I1(nLedi[5]),
        .I2(nLedi[4]),
        .I3(\stage_leds_ram[31][2]_i_2_n_0 ),
        .I4(\stage_leds_ram_reg[47] [0]),
        .O(\stage_leds_ram[47][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \stage_leds_ram[47][1]_i_1 
       (.I0(Q[7]),
        .I1(nLedi[5]),
        .I2(nLedi[4]),
        .I3(\stage_leds_ram[31][2]_i_2_n_0 ),
        .I4(\stage_leds_ram_reg[47] [1]),
        .O(\stage_leds_ram[47][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \stage_leds_ram[47][2]_i_1 
       (.I0(Q[8]),
        .I1(nLedi[5]),
        .I2(nLedi[4]),
        .I3(\stage_leds_ram[31][2]_i_2_n_0 ),
        .I4(\stage_leds_ram_reg[47] [2]),
        .O(\stage_leds_ram[47][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[48][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[12][2]_i_2_n_0 ),
        .I2(nLedi[4]),
        .I3(nLedi[5]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[48] [0]),
        .O(\stage_leds_ram[48][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[48][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[12][2]_i_2_n_0 ),
        .I2(nLedi[4]),
        .I3(nLedi[5]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[48] [1]),
        .O(\stage_leds_ram[48][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[48][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[12][2]_i_2_n_0 ),
        .I2(nLedi[4]),
        .I3(nLedi[5]),
        .I4(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I5(\stage_leds_ram_reg[48] [2]),
        .O(\stage_leds_ram[48][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[49][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[49] ),
        .I2(\stage_leds_ram_reg[49]__0 [0]),
        .O(\stage_leds_ram[49][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[49][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[49] ),
        .I2(\stage_leds_ram_reg[49]__0 [1]),
        .O(\stage_leds_ram[49][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[49][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[49] ),
        .I2(\stage_leds_ram_reg[49]__0 [2]),
        .O(\stage_leds_ram[49][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \stage_leds_ram[4][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[1]),
        .I3(nLedi[2]),
        .I4(\stage_leds_ram[4][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[4] [0]),
        .O(\stage_leds_ram[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \stage_leds_ram[4][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[1]),
        .I3(nLedi[2]),
        .I4(\stage_leds_ram[4][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[4] [1]),
        .O(\stage_leds_ram[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \stage_leds_ram[4][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[1]),
        .I3(nLedi[2]),
        .I4(\stage_leds_ram[4][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[4] [2]),
        .O(\stage_leds_ram[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stage_leds_ram[4][2]_i_2 
       (.I0(nLedi[3]),
        .I1(nLedi[0]),
        .O(\stage_leds_ram[4][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[50][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[50] ),
        .I2(\stage_leds_ram_reg[50]__0 [0]),
        .O(\stage_leds_ram[50][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[50][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[50] ),
        .I2(\stage_leds_ram_reg[50]__0 [1]),
        .O(\stage_leds_ram[50][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[50][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[50] ),
        .I2(\stage_leds_ram_reg[50]__0 [2]),
        .O(\stage_leds_ram[50][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \stage_leds_ram[51][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[4]),
        .I4(nLedi[5]),
        .I5(\stage_leds_ram_reg[51] [0]),
        .O(\stage_leds_ram[51][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \stage_leds_ram[51][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[4]),
        .I4(nLedi[5]),
        .I5(\stage_leds_ram_reg[51] [1]),
        .O(\stage_leds_ram[51][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \stage_leds_ram[51][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_3_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[4]),
        .I4(nLedi[5]),
        .I5(\stage_leds_ram_reg[51] [2]),
        .O(\stage_leds_ram[51][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[52][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[52] ),
        .I2(\stage_leds_ram_reg[52]__0 [0]),
        .O(\stage_leds_ram[52][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[52][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[52] ),
        .I2(\stage_leds_ram_reg[52]__0 [1]),
        .O(\stage_leds_ram[52][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[52][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[52] ),
        .I2(\stage_leds_ram_reg[52]__0 [2]),
        .O(\stage_leds_ram[52][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[53][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[53] ),
        .I2(\stage_leds_ram_reg[53]__0 [0]),
        .O(\stage_leds_ram[53][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[53][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[53] ),
        .I2(\stage_leds_ram_reg[53]__0 [1]),
        .O(\stage_leds_ram[53][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[53][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[53] ),
        .I2(\stage_leds_ram_reg[53]__0 [2]),
        .O(\stage_leds_ram[53][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[54][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[54] ),
        .I2(\stage_leds_ram_reg[54]__0 [0]),
        .O(\stage_leds_ram[54][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[54][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[54] ),
        .I2(\stage_leds_ram_reg[54]__0 [1]),
        .O(\stage_leds_ram[54][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[54][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[54] ),
        .I2(\stage_leds_ram_reg[54]__0 [2]),
        .O(\stage_leds_ram[54][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \stage_leds_ram[55][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[19][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[5]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[55] [0]),
        .O(\stage_leds_ram[55][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \stage_leds_ram[55][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[19][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[5]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[55] [1]),
        .O(\stage_leds_ram[55][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \stage_leds_ram[55][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[19][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[5]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[55] [2]),
        .O(\stage_leds_ram[55][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[56][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[56] ),
        .I2(\stage_leds_ram_reg[56]__0 [0]),
        .O(\stage_leds_ram[56][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[56][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[56] ),
        .I2(\stage_leds_ram_reg[56]__0 [1]),
        .O(\stage_leds_ram[56][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[56][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[56] ),
        .I2(\stage_leds_ram_reg[56]__0 [2]),
        .O(\stage_leds_ram[56][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[57][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[57] ),
        .I2(\stage_leds_ram_reg[57]__0 [0]),
        .O(\stage_leds_ram[57][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[57][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[57] ),
        .I2(\stage_leds_ram_reg[57]__0 [1]),
        .O(\stage_leds_ram[57][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[57][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[57] ),
        .I2(\stage_leds_ram_reg[57]__0 [2]),
        .O(\stage_leds_ram[57][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[58][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[58] ),
        .I2(\stage_leds_ram_reg[58]__0 [0]),
        .O(\stage_leds_ram[58][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[58][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[58] ),
        .I2(\stage_leds_ram_reg[58]__0 [1]),
        .O(\stage_leds_ram[58][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[58][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[58] ),
        .I2(\stage_leds_ram_reg[58]__0 [2]),
        .O(\stage_leds_ram[58][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[59][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[59] ),
        .I2(\stage_leds_ram_reg[59]__0 [0]),
        .O(\stage_leds_ram[59][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[59][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[59] ),
        .I2(\stage_leds_ram_reg[59]__0 [1]),
        .O(\stage_leds_ram[59][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[59][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[59] ),
        .I2(\stage_leds_ram_reg[59]__0 [2]),
        .O(\stage_leds_ram[59][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[5][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[5][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[1]),
        .I5(\stage_leds_ram_reg[5] [0]),
        .O(\stage_leds_ram[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[5][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[5][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[1]),
        .I5(\stage_leds_ram_reg[5] [1]),
        .O(\stage_leds_ram[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[5][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[5][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[1]),
        .I5(\stage_leds_ram_reg[5] [2]),
        .O(\stage_leds_ram[5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \stage_leds_ram[5][2]_i_2 
       (.I0(nLedi[2]),
        .I1(nLedi[0]),
        .O(\stage_leds_ram[5][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[60][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[60] ),
        .I2(\stage_leds_ram_reg[60]__0 [0]),
        .O(\stage_leds_ram[60][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[60][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[60] ),
        .I2(\stage_leds_ram_reg[60]__0 [1]),
        .O(\stage_leds_ram[60][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[60][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[60] ),
        .I2(\stage_leds_ram_reg[60]__0 [2]),
        .O(\stage_leds_ram[60][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[61][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[61] ),
        .I2(\stage_leds_ram_reg[61]__0 [0]),
        .O(\stage_leds_ram[61][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[61][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[61] ),
        .I2(\stage_leds_ram_reg[61]__0 [1]),
        .O(\stage_leds_ram[61][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[61][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[61] ),
        .I2(\stage_leds_ram_reg[61]__0 [2]),
        .O(\stage_leds_ram[61][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[62][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram_reg_n_0_[62] ),
        .I2(\stage_leds_ram_reg[62]__0 [0]),
        .O(\stage_leds_ram[62][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[62][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram_reg_n_0_[62] ),
        .I2(\stage_leds_ram_reg[62]__0 [1]),
        .O(\stage_leds_ram[62][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \stage_leds_ram[62][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram_reg_n_0_[62] ),
        .I2(\stage_leds_ram_reg[62]__0 [2]),
        .O(\stage_leds_ram[62][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \stage_leds_ram[63][0]_i_1 
       (.I0(Q[6]),
        .I1(nLedi[5]),
        .I2(nLedi[4]),
        .I3(\stage_leds_ram[31][2]_i_2_n_0 ),
        .I4(\stage_leds_ram_reg[63] [0]),
        .O(\stage_leds_ram[63][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \stage_leds_ram[63][1]_i_1 
       (.I0(Q[7]),
        .I1(nLedi[5]),
        .I2(nLedi[4]),
        .I3(\stage_leds_ram[31][2]_i_2_n_0 ),
        .I4(\stage_leds_ram_reg[63] [1]),
        .O(\stage_leds_ram[63][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \stage_leds_ram[63][2]_i_1 
       (.I0(Q[8]),
        .I1(nLedi[5]),
        .I2(nLedi[4]),
        .I3(\stage_leds_ram[31][2]_i_2_n_0 ),
        .I4(\stage_leds_ram_reg[63] [2]),
        .O(\stage_leds_ram[63][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[6][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[2]),
        .I3(nLedi[1]),
        .I4(\stage_leds_ram[4][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[6] [0]),
        .O(\stage_leds_ram[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[6][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[2]),
        .I3(nLedi[1]),
        .I4(\stage_leds_ram[4][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[6] [1]),
        .O(\stage_leds_ram[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \stage_leds_ram[6][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[2]),
        .I3(nLedi[1]),
        .I4(\stage_leds_ram[4][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[6] [2]),
        .O(\stage_leds_ram[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \stage_leds_ram[7][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[7] [0]),
        .O(\stage_leds_ram[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \stage_leds_ram[7][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[7] [1]),
        .O(\stage_leds_ram[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \stage_leds_ram[7][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[3][2]_i_2_n_0 ),
        .I3(nLedi[3]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[7] [2]),
        .O(\stage_leds_ram[7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \stage_leds_ram[8][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[1]),
        .I3(nLedi[3]),
        .I4(\stage_leds_ram[8][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[8] [0]),
        .O(\stage_leds_ram[8][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \stage_leds_ram[8][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[1]),
        .I3(nLedi[3]),
        .I4(\stage_leds_ram[8][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[8] [1]),
        .O(\stage_leds_ram[8][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \stage_leds_ram[8][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(nLedi[1]),
        .I3(nLedi[3]),
        .I4(\stage_leds_ram[8][2]_i_2_n_0 ),
        .I5(\stage_leds_ram_reg[8] [2]),
        .O(\stage_leds_ram[8][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stage_leds_ram[8][2]_i_2 
       (.I0(nLedi[0]),
        .I1(nLedi[2]),
        .O(\stage_leds_ram[8][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[9][0]_i_1 
       (.I0(Q[6]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[9][2]_i_2_n_0 ),
        .I3(nLedi[1]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[9] [0]),
        .O(\stage_leds_ram[9][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[9][1]_i_1 
       (.I0(Q[7]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[9][2]_i_2_n_0 ),
        .I3(nLedi[1]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[9] [1]),
        .O(\stage_leds_ram[9][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \stage_leds_ram[9][2]_i_1 
       (.I0(Q[8]),
        .I1(\stage_leds_ram[0][2]_i_2_n_0 ),
        .I2(\stage_leds_ram[9][2]_i_2_n_0 ),
        .I3(nLedi[1]),
        .I4(nLedi[2]),
        .I5(\stage_leds_ram_reg[9] [2]),
        .O(\stage_leds_ram[9][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \stage_leds_ram[9][2]_i_2 
       (.I0(nLedi[3]),
        .I1(nLedi[0]),
        .O(\stage_leds_ram[9][2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[0][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[0][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[0][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[0][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[0][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[0][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[10][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[10][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[10] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[10][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[10][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[10] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[10][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[10][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[10] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[11][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[11][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[11] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[11][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[11][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[11] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[11][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[11][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[11] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[12][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[12][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[12] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[12][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[12][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[12] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[12][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[12][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[12] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[13][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[13][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[13] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[13][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[13][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[13] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[13][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[13][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[13] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[14] 
       (.I0(nLedi[5]),
        .I1(nLedi[4]),
        .I2(nLedi[1]),
        .I3(nLedi[2]),
        .I4(nLedi[0]),
        .I5(nLedi[3]),
        .O(\stage_leds_ram_reg_n_0_[14] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[14][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[14][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[14]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[14][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[14][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[14]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[14][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[14][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[14]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[15][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[15][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[15] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[15][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[15][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[15] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[15][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[15][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[15] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \stage_leds_ram_reg[16] 
       (.I0(nLedi[5]),
        .I1(nLedi[0]),
        .I2(nLedi[1]),
        .I3(nLedi[4]),
        .I4(nLedi[3]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[16] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[16][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[16][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[16]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[16][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[16][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[16]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[16][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[16][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[16]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[17][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[17][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[17] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[17][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[17][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[17] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[17][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[17][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[17] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \stage_leds_ram_reg[18] 
       (.I0(nLedi[5]),
        .I1(nLedi[0]),
        .I2(nLedi[4]),
        .I3(nLedi[1]),
        .I4(nLedi[3]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[18] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[18][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[18][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[18]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[18][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[18][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[18]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[18][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[18][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[18]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[19][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[19][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[19] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[19][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[19][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[19] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[19][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[19][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[19] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[1][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[1][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[1][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[1][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[1][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[1][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[20][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[20][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[20] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[20][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[20][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[20] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[20][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[20][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[20] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[21][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[21][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[21] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[21][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[21][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[21] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[21][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[21][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[21] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[22] 
       (.I0(nLedi[5]),
        .I1(nLedi[0]),
        .I2(nLedi[1]),
        .I3(nLedi[2]),
        .I4(nLedi[3]),
        .I5(nLedi[4]),
        .O(\stage_leds_ram_reg_n_0_[22] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[22][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[22][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[22]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[22][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[22][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[22]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[22][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[22][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[22]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[23][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[23][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[23] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[23][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[23][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[23] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[23][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[23][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[23] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \stage_leds_ram_reg[24] 
       (.I0(nLedi[5]),
        .I1(nLedi[1]),
        .I2(nLedi[4]),
        .I3(nLedi[3]),
        .I4(nLedi[0]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[24] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[24][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[24][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[24]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[24][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[24][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[24]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[24][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[24][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[24]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[25] 
       (.I0(nLedi[5]),
        .I1(nLedi[2]),
        .I2(nLedi[3]),
        .I3(nLedi[0]),
        .I4(nLedi[1]),
        .I5(nLedi[4]),
        .O(\stage_leds_ram_reg_n_0_[25] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[25][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[25][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[25]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[25][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[25][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[25]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[25][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[25][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[25]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[26] 
       (.I0(nLedi[5]),
        .I1(nLedi[2]),
        .I2(nLedi[1]),
        .I3(nLedi[3]),
        .I4(nLedi[0]),
        .I5(nLedi[4]),
        .O(\stage_leds_ram_reg_n_0_[26] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[26][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[26][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[26]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[26][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[26][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[26]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[26][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[26][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[26]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \stage_leds_ram_reg[27] 
       (.I0(nLedi[5]),
        .I1(nLedi[2]),
        .I2(nLedi[1]),
        .I3(nLedi[0]),
        .I4(nLedi[4]),
        .I5(nLedi[3]),
        .O(\stage_leds_ram_reg_n_0_[27] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[27][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[27][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[27]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[27][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[27][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[27]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[27][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[27][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[27]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[28] 
       (.I0(nLedi[5]),
        .I1(nLedi[1]),
        .I2(nLedi[2]),
        .I3(nLedi[3]),
        .I4(nLedi[0]),
        .I5(nLedi[4]),
        .O(\stage_leds_ram_reg_n_0_[28] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[28][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[28][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[28]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[28][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[28][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[28]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[28][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[28][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[28]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[29][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[29][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[29] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[29][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[29][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[29] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[29][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[29][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[29] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[2][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[2][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[2][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[2][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[2][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[2][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[2] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \stage_leds_ram_reg[30] 
       (.I0(nLedi[5]),
        .I1(nLedi[0]),
        .I2(nLedi[1]),
        .I3(nLedi[3]),
        .I4(nLedi[4]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[30] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[30][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[30][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[30]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[30][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[30][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[30]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[30][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[30][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[30]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[31][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[31][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[31][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[31][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[31] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[31][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[31][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[31] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \stage_leds_ram_reg[32] 
       (.I0(nLedi[0]),
        .I1(nLedi[4]),
        .I2(nLedi[1]),
        .I3(nLedi[5]),
        .I4(nLedi[3]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[32] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[32][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[32][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[32]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[32][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[32][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[32]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[32][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[32][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[32]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[33][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[33][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[33] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[33][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[33][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[33] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[33][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[33][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[33] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \stage_leds_ram_reg[34] 
       (.I0(nLedi[0]),
        .I1(nLedi[4]),
        .I2(nLedi[5]),
        .I3(nLedi[1]),
        .I4(nLedi[3]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[34] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[34][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[34][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[34]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[34][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[34][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[34]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[34][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[34][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[34]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[35] 
       (.I0(nLedi[2]),
        .I1(nLedi[4]),
        .I2(nLedi[1]),
        .I3(nLedi[0]),
        .I4(nLedi[3]),
        .I5(nLedi[5]),
        .O(\stage_leds_ram_reg_n_0_[35] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[35][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[35][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[35]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[35][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[35][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[35]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[35][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[35][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[35]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \stage_leds_ram_reg[36] 
       (.I0(nLedi[1]),
        .I1(nLedi[4]),
        .I2(nLedi[5]),
        .I3(nLedi[2]),
        .I4(nLedi[3]),
        .I5(nLedi[0]),
        .O(\stage_leds_ram_reg_n_0_[36] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[36][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[36][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[36]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[36][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[36][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[36]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[36][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[36][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[36]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[37] 
       (.I0(nLedi[1]),
        .I1(nLedi[4]),
        .I2(nLedi[2]),
        .I3(nLedi[0]),
        .I4(nLedi[3]),
        .I5(nLedi[5]),
        .O(\stage_leds_ram_reg_n_0_[37] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[37][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[37][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[37]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[37][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[37][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[37]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[37][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[37][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[37]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[38] 
       (.I0(nLedi[0]),
        .I1(nLedi[4]),
        .I2(nLedi[1]),
        .I3(nLedi[2]),
        .I4(nLedi[3]),
        .I5(nLedi[5]),
        .O(\stage_leds_ram_reg_n_0_[38] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[38][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[38][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[38]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[38][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[38][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[38]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[38][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[38][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[38]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[39][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[39][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[39] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[39][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[39][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[39] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[39][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[39][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[39] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[3][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[3][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[3][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[3][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[3][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[3][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[3] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \stage_leds_ram_reg[40] 
       (.I0(nLedi[1]),
        .I1(nLedi[4]),
        .I2(nLedi[5]),
        .I3(nLedi[3]),
        .I4(nLedi[0]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[40] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[40][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[40][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[40]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[40][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[40][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[40]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[40][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[40][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[40]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[41] 
       (.I0(nLedi[2]),
        .I1(nLedi[4]),
        .I2(nLedi[3]),
        .I3(nLedi[0]),
        .I4(nLedi[1]),
        .I5(nLedi[5]),
        .O(\stage_leds_ram_reg_n_0_[41] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[41][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[41][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[41]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[41][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[41][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[41]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[41][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[41][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[41]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[42] 
       (.I0(nLedi[2]),
        .I1(nLedi[4]),
        .I2(nLedi[1]),
        .I3(nLedi[3]),
        .I4(nLedi[0]),
        .I5(nLedi[5]),
        .O(\stage_leds_ram_reg_n_0_[42] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[42][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[42][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[42]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[42][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[42][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[42]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[42][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[42][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[42]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \stage_leds_ram_reg[43] 
       (.I0(nLedi[2]),
        .I1(nLedi[4]),
        .I2(nLedi[1]),
        .I3(nLedi[0]),
        .I4(nLedi[5]),
        .I5(nLedi[3]),
        .O(\stage_leds_ram_reg_n_0_[43] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[43][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[43][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[43]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[43][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[43][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[43]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[43][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[43][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[43]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[44] 
       (.I0(nLedi[1]),
        .I1(nLedi[4]),
        .I2(nLedi[2]),
        .I3(nLedi[3]),
        .I4(nLedi[0]),
        .I5(nLedi[5]),
        .O(\stage_leds_ram_reg_n_0_[44] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[44][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[44][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[44]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[44][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[44][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[44]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[44][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[44][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[44]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \stage_leds_ram_reg[45] 
       (.I0(nLedi[1]),
        .I1(nLedi[4]),
        .I2(nLedi[3]),
        .I3(nLedi[0]),
        .I4(nLedi[5]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[45] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[45][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[45][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[45]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[45][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[45][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[45]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[45][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[45][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[45]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \stage_leds_ram_reg[46] 
       (.I0(nLedi[0]),
        .I1(nLedi[4]),
        .I2(nLedi[1]),
        .I3(nLedi[3]),
        .I4(nLedi[5]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[46] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[46][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[46][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[46]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[46][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[46][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[46]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[46][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[46][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[46]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[47][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[47][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[47] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[47][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[47][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[47] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[47][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[47][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[47] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[48][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[48][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[48] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[48][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[48][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[48] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[48][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[48][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[48] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[49] 
       (.I0(nLedi[1]),
        .I1(nLedi[2]),
        .I2(nLedi[5]),
        .I3(nLedi[0]),
        .I4(nLedi[3]),
        .I5(nLedi[4]),
        .O(\stage_leds_ram_reg_n_0_[49] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[49][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[49][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[49]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[49][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[49][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[49]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[49][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[49][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[49]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[4][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[4][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[4] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[4][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[4][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[4] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[4][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[4][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[4] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[50] 
       (.I0(nLedi[0]),
        .I1(nLedi[2]),
        .I2(nLedi[1]),
        .I3(nLedi[5]),
        .I4(nLedi[3]),
        .I5(nLedi[4]),
        .O(\stage_leds_ram_reg_n_0_[50] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[50][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[50][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[50]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[50][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[50][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[50]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[50][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[50][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[50]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[51][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[51][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[51] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[51][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[51][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[51] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[51][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[51][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[51] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[52] 
       (.I0(nLedi[0]),
        .I1(nLedi[1]),
        .I2(nLedi[2]),
        .I3(nLedi[5]),
        .I4(nLedi[3]),
        .I5(nLedi[4]),
        .O(\stage_leds_ram_reg_n_0_[52] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[52][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[52][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[52]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[52][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[52][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[52]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[52][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[52][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[52]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \stage_leds_ram_reg[53] 
       (.I0(nLedi[1]),
        .I1(nLedi[3]),
        .I2(nLedi[5]),
        .I3(nLedi[0]),
        .I4(nLedi[4]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[53] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[53][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[53][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[53]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[53][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[53][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[53]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[53][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[53][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[53]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \stage_leds_ram_reg[54] 
       (.I0(nLedi[0]),
        .I1(nLedi[3]),
        .I2(nLedi[1]),
        .I3(nLedi[5]),
        .I4(nLedi[4]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[54] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[54][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[54][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[54]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[54][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[54][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[54]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[54][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[54][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[54]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[55][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[55][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[55] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[55][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[55][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[55] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[55][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[55][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[55] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \stage_leds_ram_reg[56] 
       (.I0(nLedi[0]),
        .I1(nLedi[2]),
        .I2(nLedi[3]),
        .I3(nLedi[5]),
        .I4(nLedi[1]),
        .I5(nLedi[4]),
        .O(\stage_leds_ram_reg_n_0_[56] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[56][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[56][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[56]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[56][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[56][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[56]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[56][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[56][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[56]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \stage_leds_ram_reg[57] 
       (.I0(nLedi[1]),
        .I1(nLedi[2]),
        .I2(nLedi[5]),
        .I3(nLedi[0]),
        .I4(nLedi[4]),
        .I5(nLedi[3]),
        .O(\stage_leds_ram_reg_n_0_[57] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[57][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[57][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[57]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[57][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[57][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[57]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[57][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[57][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[57]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \stage_leds_ram_reg[58] 
       (.I0(nLedi[0]),
        .I1(nLedi[2]),
        .I2(nLedi[1]),
        .I3(nLedi[5]),
        .I4(nLedi[4]),
        .I5(nLedi[3]),
        .O(\stage_leds_ram_reg_n_0_[58] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[58][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[58][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[58]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[58][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[58][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[58]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[58][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[58][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[58]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \stage_leds_ram_reg[59] 
       (.I0(nLedi[4]),
        .I1(nLedi[2]),
        .I2(nLedi[1]),
        .I3(nLedi[0]),
        .I4(nLedi[3]),
        .I5(nLedi[5]),
        .O(\stage_leds_ram_reg_n_0_[59] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[59][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[59][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[59]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[59][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[59][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[59]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[59][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[59][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[59]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[5][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[5][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[5] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[5][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[5][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[5] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[5][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[5][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[5] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \stage_leds_ram_reg[60] 
       (.I0(nLedi[0]),
        .I1(nLedi[1]),
        .I2(nLedi[3]),
        .I3(nLedi[5]),
        .I4(nLedi[4]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[60] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[60][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[60][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[60]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[60][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[60][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[60]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[60][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[60][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[60]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \stage_leds_ram_reg[61] 
       (.I0(nLedi[4]),
        .I1(nLedi[1]),
        .I2(nLedi[5]),
        .I3(nLedi[0]),
        .I4(nLedi[3]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[61] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[61][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[61][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[61]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[61][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[61][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[61]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[61][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[61][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[61]__0 [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \stage_leds_ram_reg[62] 
       (.I0(nLedi[4]),
        .I1(nLedi[0]),
        .I2(nLedi[1]),
        .I3(nLedi[5]),
        .I4(nLedi[3]),
        .I5(nLedi[2]),
        .O(\stage_leds_ram_reg_n_0_[62] ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[62][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[62][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[62]__0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[62][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[62][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[62]__0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[62][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[62][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[62]__0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[63][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[63][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[63] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[63][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[63][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[63] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[63][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[63][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[63] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[6][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[6][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[6] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[6][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[6][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[6] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[6][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[6][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[6] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[7][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[7][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[7] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[7][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[7][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[7] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[7][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[7][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[7] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[8][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[8][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[8] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[8][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[8][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[8] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[8][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[8][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[8] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[9][0] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[9][0]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[9] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[9][1] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[9][1]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[9] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \stage_leds_ram_reg[9][2] 
       (.C(Q[9]),
        .CE(1'b1),
        .D(\stage_leds_ram[9][2]_i_1_n_0 ),
        .Q(\stage_leds_ram_reg[9] [2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0101010101F1F1F1)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(\state[0]_i_3_n_0 ),
        .I5(\state[2]_i_4_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[0]_i_2 
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(\state[2]_i_7_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \state[0]_i_3 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(sel0[11]),
        .I2(sel0[10]),
        .I3(sel0[0]),
        .I4(sel0[8]),
        .I5(sel0[9]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8FFF8F8F800)) 
    \state[1]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(\state[1]_i_4_n_0 ),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(bitOut),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \state[1]_i_3 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \state[1]_i_4 
       (.I0(\state[2]_i_9_n_0 ),
        .I1(\state[2]_i_8_n_0 ),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(\state[2]_i_7_n_0 ),
        .I5(\count[11]_i_1_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h300130013001CCCD)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[2]_i_3_n_0 ),
        .I5(\state[2]_i_4_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0407)) 
    \state[2]_i_10 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sel0[1]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \state[2]_i_11 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[5]),
        .O(\state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h02C0)) 
    \state[2]_i_12 
       (.I0(\state_reg_n_0_[1] ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \state[2]_i_13 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(\state_reg_n_0_[2] ),
        .I4(sel0[5]),
        .O(\state[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[2]_i_14 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .I3(sel0[11]),
        .I4(sel0[10]),
        .O(\state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_2 
       (.I0(\state[2]_i_5_n_0 ),
        .I1(bit_count[0]),
        .I2(\state[2]_i_6_n_0 ),
        .I3(bit_count[2]),
        .I4(bit_count[7]),
        .I5(bit_count[8]),
        .O(\state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \state[2]_i_3 
       (.I0(\state[2]_i_7_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(\state[2]_i_8_n_0 ),
        .I4(\state[2]_i_9_n_0 ),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8880000)) 
    \state[2]_i_4 
       (.I0(\state[2]_i_10_n_0 ),
        .I1(\state[2]_i_11_n_0 ),
        .I2(\state[2]_i_12_n_0 ),
        .I3(\state[2]_i_13_n_0 ),
        .I4(\state[2]_i_14_n_0 ),
        .I5(sel0[6]),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \state[2]_i_5 
       (.I0(bit_count[9]),
        .I1(bit_count[1]),
        .I2(bit_count[10]),
        .O(\state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[2]_i_6 
       (.I0(bit_count[4]),
        .I1(bit_count[3]),
        .I2(bit_count[6]),
        .I3(bit_count[5]),
        .O(\state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \state[2]_i_7 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\state[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \state[2]_i_8 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[0]),
        .O(\state[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \state[2]_i_9 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .O(\state[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
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
