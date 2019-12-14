// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec 14 20:29:49 2019
// Host        : Dennis running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ws2812b_0_0_sim_netlist.v
// Design      : design_1_ws2812b_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ws2812b_0_0,ws2812b,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ws2812b,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    dout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  output dout;

  wire clk;
  wire dout;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812b U0
       (.clk(clk),
        .dout(dout));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812b
   (dout,
    clk);
  output dout;
  input clk;

  wire bitOut;
  wire bitOut_i_1_n_0;
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
  wire [11:1]data5;
  wire dout;
  wire [4:0]led_bit0;
  wire \led_bit[4]_i_1_n_0 ;
  wire \led_bit[4]_i_3_n_0 ;
  wire \led_bit[4]_i_4_n_0 ;
  wire \led_bit[4]_i_5_n_0 ;
  wire [4:0]led_bit_reg;
  wire [11:0]p_0_out;
  wire [11:0]sel0;
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h33233333)) 
    \bit_count[0]_i_1 
       (.I0(\bit_count[0]_i_2_n_0 ),
        .I1(bit_count[0]),
        .I2(bit_count[9]),
        .I3(bit_count[1]),
        .I4(bit_count[10]),
        .O(bit_count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_count[0]_i_2 
       (.I0(\state[2]_i_6_n_0 ),
        .I1(bit_count[2]),
        .I2(bit_count[7]),
        .I3(bit_count[8]),
        .O(\bit_count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hC8CC38CC)) 
    \bit_count[10]_i_1 
       (.I0(\bit_count[10]_i_2_n_0 ),
        .I1(bit_count[10]),
        .I2(bit_count[1]),
        .I3(bit_count[9]),
        .I4(\bit_count[10]_i_3_n_0 ),
        .O(bit_count_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_count[2]_i_1 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .I2(bit_count[2]),
        .O(bit_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_count[3]_i_1 
       (.I0(bit_count[1]),
        .I1(bit_count[0]),
        .I2(bit_count[2]),
        .I3(bit_count[3]),
        .O(bit_count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \bit_count[7]_i_1 
       (.I0(bit_count[1]),
        .I1(\bit_count[8]_i_2_n_0 ),
        .I2(bit_count[7]),
        .O(bit_count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[1]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[1]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[2]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[2]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[3]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[3]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[4]),
        .O(p_0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[5]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[5]),
        .O(p_0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[6]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[6]),
        .O(p_0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[7]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[7]),
        .O(p_0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_1 
       (.I0(\count[11]_i_3_n_0 ),
        .I1(data5[8]),
        .O(p_0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  LUT2 #(
    .INIT(4'h2)) 
    dout_INST_0
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[2] ),
        .O(dout));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led_bit[0]_i_1 
       (.I0(led_bit_reg[0]),
        .O(led_bit0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \led_bit[1]_i_1 
       (.I0(led_bit_reg[1]),
        .I1(led_bit_reg[0]),
        .O(led_bit0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.I0(\led_bit[4]_i_3_n_0 ),
        .I1(\led_bit[4]_i_4_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(\led_bit[4]_i_5_n_0 ),
        .O(\led_bit[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \led_bit[4]_i_2 
       (.I0(led_bit_reg[3]),
        .I1(led_bit_reg[1]),
        .I2(led_bit_reg[0]),
        .I3(led_bit_reg[2]),
        .I4(led_bit_reg[4]),
        .O(led_bit0[4]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \led_bit[4]_i_3 
       (.I0(led_bit_reg[4]),
        .I1(\count[11]_i_1_n_0 ),
        .I2(led_bit_reg[3]),
        .I3(led_bit_reg[1]),
        .I4(led_bit_reg[0]),
        .I5(led_bit_reg[2]),
        .O(\led_bit[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \led_bit[4]_i_4 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[8]),
        .I5(sel0[7]),
        .O(\led_bit[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \led_bit[4]_i_5 
       (.I0(sel0[11]),
        .I1(\state_reg_n_0_[0] ),
        .I2(sel0[9]),
        .I3(sel0[10]),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[2] ),
        .O(\led_bit[4]_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(bitOut),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0407)) 
    \state[2]_i_10 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sel0[1]),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \state[2]_i_11 
       (.I0(sel0[2]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[5]),
        .O(\state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h02C0)) 
    \state[2]_i_12 
       (.I0(\state_reg_n_0_[1] ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\state_reg_n_0_[0] ),
        .O(\state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
