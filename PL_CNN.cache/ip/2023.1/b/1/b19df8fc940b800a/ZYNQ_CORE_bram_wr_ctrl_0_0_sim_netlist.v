// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 30 14:21:09 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_bram_wr_ctrl_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_bram_wr_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_bram_wr_ctrl_0_0,bram_wr_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bram_wr_ctrl,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    cal_start,
    pool_data,
    pool_data_vld,
    wr_data,
    wr_addr,
    wr_en,
    pl_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 75000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input cal_start;
  input [31:0]pool_data;
  input pool_data_vld;
  output [31:0]wr_data;
  output [31:0]wr_addr;
  output wr_en;
  output pl_ready;

  wire \<const0> ;
  wire cal_start;
  wire clk;
  wire pl_ready;
  wire [31:0]pool_data;
  wire pool_data_vld;
  wire rstn;
  wire [31:2]\^wr_addr ;
  wire [31:0]wr_data;
  wire wr_en;

  assign wr_addr[31:2] = \^wr_addr [31:2];
  assign wr_addr[1] = \<const0> ;
  assign wr_addr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_wr_ctrl inst
       (.cal_start(cal_start),
        .clk(clk),
        .latch_act_reg_0(pl_ready),
        .pool_data(pool_data),
        .pool_data_vld(pool_data_vld),
        .rstn(rstn),
        .wr_addr(\^wr_addr ),
        .wr_data(wr_data),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_wr_ctrl
   (wr_en,
    latch_act_reg_0,
    wr_data,
    wr_addr,
    pool_data,
    clk,
    pool_data_vld,
    cal_start,
    rstn);
  output wr_en;
  output latch_act_reg_0;
  output [31:0]wr_data;
  output [29:0]wr_addr;
  input [31:0]pool_data;
  input clk;
  input pool_data_vld;
  input cal_start;
  input rstn;

  wire cal_start;
  wire clk;
  wire latch_act_i_1_n_0;
  wire latch_act_i_2_n_0;
  wire latch_act_i_3_n_0;
  wire latch_act_i_4_n_0;
  wire latch_act_i_5_n_0;
  wire latch_act_i_6_n_0;
  wire latch_act_reg_0;
  wire [25:0]latch_cnt;
  wire [25:1]latch_cnt0;
  wire latch_cnt0_carry__0_n_0;
  wire latch_cnt0_carry__0_n_1;
  wire latch_cnt0_carry__0_n_2;
  wire latch_cnt0_carry__0_n_3;
  wire latch_cnt0_carry__1_n_0;
  wire latch_cnt0_carry__1_n_1;
  wire latch_cnt0_carry__1_n_2;
  wire latch_cnt0_carry__1_n_3;
  wire latch_cnt0_carry__2_n_0;
  wire latch_cnt0_carry__2_n_1;
  wire latch_cnt0_carry__2_n_2;
  wire latch_cnt0_carry__2_n_3;
  wire latch_cnt0_carry__3_n_0;
  wire latch_cnt0_carry__3_n_1;
  wire latch_cnt0_carry__3_n_2;
  wire latch_cnt0_carry__3_n_3;
  wire latch_cnt0_carry__4_n_0;
  wire latch_cnt0_carry__4_n_1;
  wire latch_cnt0_carry__4_n_2;
  wire latch_cnt0_carry__4_n_3;
  wire latch_cnt0_carry_n_0;
  wire latch_cnt0_carry_n_1;
  wire latch_cnt0_carry_n_2;
  wire latch_cnt0_carry_n_3;
  wire \latch_cnt[0]_i_2_n_0 ;
  wire \latch_cnt[0]_i_3_n_0 ;
  wire \latch_cnt[0]_i_4_n_0 ;
  wire \latch_cnt[0]_i_5_n_0 ;
  wire \latch_cnt[25]_i_1_n_0 ;
  wire \latch_cnt[25]_i_3_n_0 ;
  wire \latch_cnt[25]_i_4_n_0 ;
  wire \latch_cnt[25]_i_5_n_0 ;
  wire [25:0]p_1_in;
  wire [31:0]pool_data;
  wire pool_data_vld;
  wire pool_data_vld_r1;
  wire rstn;
  wire [29:0]wr_addr;
  wire \wr_addr[10]_i_1_n_0 ;
  wire \wr_addr[11]_i_1_n_0 ;
  wire \wr_addr[12]_i_1_n_0 ;
  wire \wr_addr[13]_i_1_n_0 ;
  wire \wr_addr[14]_i_1_n_0 ;
  wire \wr_addr[15]_i_1_n_0 ;
  wire \wr_addr[16]_i_1_n_0 ;
  wire \wr_addr[17]_i_1_n_0 ;
  wire \wr_addr[18]_i_1_n_0 ;
  wire \wr_addr[19]_i_1_n_0 ;
  wire \wr_addr[20]_i_1_n_0 ;
  wire \wr_addr[21]_i_1_n_0 ;
  wire \wr_addr[22]_i_1_n_0 ;
  wire \wr_addr[23]_i_1_n_0 ;
  wire \wr_addr[24]_i_1_n_0 ;
  wire \wr_addr[25]_i_1_n_0 ;
  wire \wr_addr[26]_i_1_n_0 ;
  wire \wr_addr[27]_i_1_n_0 ;
  wire \wr_addr[28]_i_1_n_0 ;
  wire \wr_addr[29]_i_1_n_0 ;
  wire \wr_addr[2]_i_1_n_0 ;
  wire \wr_addr[30]_i_1_n_0 ;
  wire \wr_addr[31]_i_10_n_0 ;
  wire \wr_addr[31]_i_11_n_0 ;
  wire \wr_addr[31]_i_2_n_0 ;
  wire \wr_addr[31]_i_3_n_0 ;
  wire \wr_addr[31]_i_5_n_0 ;
  wire \wr_addr[31]_i_6_n_0 ;
  wire \wr_addr[31]_i_7_n_0 ;
  wire \wr_addr[31]_i_8_n_0 ;
  wire \wr_addr[31]_i_9_n_0 ;
  wire \wr_addr[3]_i_1_n_0 ;
  wire \wr_addr[4]_i_1_n_0 ;
  wire \wr_addr[4]_i_3_n_0 ;
  wire \wr_addr[5]_i_1_n_0 ;
  wire \wr_addr[6]_i_1_n_0 ;
  wire \wr_addr[7]_i_1_n_0 ;
  wire \wr_addr[8]_i_1_n_0 ;
  wire \wr_addr[9]_i_1_n_0 ;
  wire wr_addr_0;
  wire \wr_addr_reg[12]_i_2_n_0 ;
  wire \wr_addr_reg[12]_i_2_n_1 ;
  wire \wr_addr_reg[12]_i_2_n_2 ;
  wire \wr_addr_reg[12]_i_2_n_3 ;
  wire \wr_addr_reg[12]_i_2_n_4 ;
  wire \wr_addr_reg[12]_i_2_n_5 ;
  wire \wr_addr_reg[12]_i_2_n_6 ;
  wire \wr_addr_reg[12]_i_2_n_7 ;
  wire \wr_addr_reg[16]_i_2_n_0 ;
  wire \wr_addr_reg[16]_i_2_n_1 ;
  wire \wr_addr_reg[16]_i_2_n_2 ;
  wire \wr_addr_reg[16]_i_2_n_3 ;
  wire \wr_addr_reg[16]_i_2_n_4 ;
  wire \wr_addr_reg[16]_i_2_n_5 ;
  wire \wr_addr_reg[16]_i_2_n_6 ;
  wire \wr_addr_reg[16]_i_2_n_7 ;
  wire \wr_addr_reg[20]_i_2_n_0 ;
  wire \wr_addr_reg[20]_i_2_n_1 ;
  wire \wr_addr_reg[20]_i_2_n_2 ;
  wire \wr_addr_reg[20]_i_2_n_3 ;
  wire \wr_addr_reg[20]_i_2_n_4 ;
  wire \wr_addr_reg[20]_i_2_n_5 ;
  wire \wr_addr_reg[20]_i_2_n_6 ;
  wire \wr_addr_reg[20]_i_2_n_7 ;
  wire \wr_addr_reg[24]_i_2_n_0 ;
  wire \wr_addr_reg[24]_i_2_n_1 ;
  wire \wr_addr_reg[24]_i_2_n_2 ;
  wire \wr_addr_reg[24]_i_2_n_3 ;
  wire \wr_addr_reg[24]_i_2_n_4 ;
  wire \wr_addr_reg[24]_i_2_n_5 ;
  wire \wr_addr_reg[24]_i_2_n_6 ;
  wire \wr_addr_reg[24]_i_2_n_7 ;
  wire \wr_addr_reg[28]_i_2_n_0 ;
  wire \wr_addr_reg[28]_i_2_n_1 ;
  wire \wr_addr_reg[28]_i_2_n_2 ;
  wire \wr_addr_reg[28]_i_2_n_3 ;
  wire \wr_addr_reg[28]_i_2_n_4 ;
  wire \wr_addr_reg[28]_i_2_n_5 ;
  wire \wr_addr_reg[28]_i_2_n_6 ;
  wire \wr_addr_reg[28]_i_2_n_7 ;
  wire \wr_addr_reg[31]_i_4_n_2 ;
  wire \wr_addr_reg[31]_i_4_n_3 ;
  wire \wr_addr_reg[31]_i_4_n_5 ;
  wire \wr_addr_reg[31]_i_4_n_6 ;
  wire \wr_addr_reg[31]_i_4_n_7 ;
  wire \wr_addr_reg[4]_i_2_n_0 ;
  wire \wr_addr_reg[4]_i_2_n_1 ;
  wire \wr_addr_reg[4]_i_2_n_2 ;
  wire \wr_addr_reg[4]_i_2_n_3 ;
  wire \wr_addr_reg[4]_i_2_n_4 ;
  wire \wr_addr_reg[4]_i_2_n_5 ;
  wire \wr_addr_reg[4]_i_2_n_6 ;
  wire \wr_addr_reg[8]_i_2_n_0 ;
  wire \wr_addr_reg[8]_i_2_n_1 ;
  wire \wr_addr_reg[8]_i_2_n_2 ;
  wire \wr_addr_reg[8]_i_2_n_3 ;
  wire \wr_addr_reg[8]_i_2_n_4 ;
  wire \wr_addr_reg[8]_i_2_n_5 ;
  wire \wr_addr_reg[8]_i_2_n_6 ;
  wire \wr_addr_reg[8]_i_2_n_7 ;
  wire [31:0]wr_data;
  wire \wr_data[31]_i_1_n_0 ;
  wire wr_en;
  wire [3:0]NLW_latch_cnt0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_latch_cnt0_carry__5_O_UNCONNECTED;
  wire [3:2]\NLW_wr_addr_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_wr_addr_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_wr_addr_reg[4]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h7FFF40FF)) 
    latch_act_i_1
       (.I0(cal_start),
        .I1(latch_cnt[25]),
        .I2(latch_act_i_2_n_0),
        .I3(\wr_addr[31]_i_3_n_0 ),
        .I4(latch_act_reg_0),
        .O(latch_act_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    latch_act_i_2
       (.I0(latch_cnt[20]),
        .I1(latch_cnt[17]),
        .I2(latch_cnt[18]),
        .I3(latch_act_i_3_n_0),
        .I4(latch_cnt[19]),
        .I5(latch_act_i_4_n_0),
        .O(latch_act_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8A0000)) 
    latch_act_i_3
       (.I0(latch_cnt[7]),
        .I1(latch_cnt[6]),
        .I2(latch_act_i_5_n_0),
        .I3(latch_cnt[8]),
        .I4(latch_act_i_6_n_0),
        .I5(\latch_cnt[0]_i_5_n_0 ),
        .O(latch_act_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    latch_act_i_4
       (.I0(latch_cnt[22]),
        .I1(latch_cnt[21]),
        .I2(latch_cnt[24]),
        .I3(latch_cnt[23]),
        .O(latch_act_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    latch_act_i_5
       (.I0(latch_cnt[4]),
        .I1(latch_cnt[5]),
        .I2(latch_cnt[2]),
        .I3(latch_cnt[3]),
        .I4(latch_cnt[1]),
        .I5(latch_cnt[0]),
        .O(latch_act_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    latch_act_i_6
       (.I0(latch_cnt[11]),
        .I1(latch_cnt[10]),
        .I2(latch_cnt[9]),
        .O(latch_act_i_6_n_0));
  FDCE latch_act_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(latch_act_i_1_n_0),
        .Q(latch_act_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 latch_cnt0_carry
       (.CI(1'b0),
        .CO({latch_cnt0_carry_n_0,latch_cnt0_carry_n_1,latch_cnt0_carry_n_2,latch_cnt0_carry_n_3}),
        .CYINIT(latch_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(latch_cnt0[4:1]),
        .S(latch_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 latch_cnt0_carry__0
       (.CI(latch_cnt0_carry_n_0),
        .CO({latch_cnt0_carry__0_n_0,latch_cnt0_carry__0_n_1,latch_cnt0_carry__0_n_2,latch_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(latch_cnt0[8:5]),
        .S(latch_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 latch_cnt0_carry__1
       (.CI(latch_cnt0_carry__0_n_0),
        .CO({latch_cnt0_carry__1_n_0,latch_cnt0_carry__1_n_1,latch_cnt0_carry__1_n_2,latch_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(latch_cnt0[12:9]),
        .S(latch_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 latch_cnt0_carry__2
       (.CI(latch_cnt0_carry__1_n_0),
        .CO({latch_cnt0_carry__2_n_0,latch_cnt0_carry__2_n_1,latch_cnt0_carry__2_n_2,latch_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(latch_cnt0[16:13]),
        .S(latch_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 latch_cnt0_carry__3
       (.CI(latch_cnt0_carry__2_n_0),
        .CO({latch_cnt0_carry__3_n_0,latch_cnt0_carry__3_n_1,latch_cnt0_carry__3_n_2,latch_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(latch_cnt0[20:17]),
        .S(latch_cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 latch_cnt0_carry__4
       (.CI(latch_cnt0_carry__3_n_0),
        .CO({latch_cnt0_carry__4_n_0,latch_cnt0_carry__4_n_1,latch_cnt0_carry__4_n_2,latch_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(latch_cnt0[24:21]),
        .S(latch_cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 latch_cnt0_carry__5
       (.CI(latch_cnt0_carry__4_n_0),
        .CO(NLW_latch_cnt0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_latch_cnt0_carry__5_O_UNCONNECTED[3:1],latch_cnt0[25]}),
        .S({1'b0,1'b0,1'b0,latch_cnt[25]}));
  LUT4 #(
    .INIT(16'h0F08)) 
    \latch_cnt[0]_i_1 
       (.I0(\latch_cnt[0]_i_2_n_0 ),
        .I1(\latch_cnt[0]_i_3_n_0 ),
        .I2(latch_cnt[0]),
        .I3(\latch_cnt[0]_i_4_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \latch_cnt[0]_i_2 
       (.I0(latch_cnt[19]),
        .I1(latch_cnt[22]),
        .I2(latch_cnt[21]),
        .I3(latch_cnt[24]),
        .I4(latch_cnt[23]),
        .I5(\latch_cnt[0]_i_5_n_0 ),
        .O(\latch_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFFFFFFFFFFF)) 
    \latch_cnt[0]_i_3 
       (.I0(latch_cnt[8]),
        .I1(latch_cnt[6]),
        .I2(latch_cnt[7]),
        .I3(latch_cnt[9]),
        .I4(latch_cnt[10]),
        .I5(latch_cnt[11]),
        .O(\latch_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01115555FFFFFFFF)) 
    \latch_cnt[0]_i_4 
       (.I0(latch_act_i_4_n_0),
        .I1(latch_cnt[19]),
        .I2(latch_cnt[17]),
        .I3(latch_cnt[18]),
        .I4(latch_cnt[20]),
        .I5(latch_cnt[25]),
        .O(\latch_cnt[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \latch_cnt[0]_i_5 
       (.I0(latch_cnt[12]),
        .I1(latch_cnt[15]),
        .I2(latch_cnt[16]),
        .I3(latch_cnt[14]),
        .I4(latch_cnt[13]),
        .O(\latch_cnt[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[10]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[11]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[12]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[13]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[14]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[15]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[16]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[17]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[18]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[19]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[1]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[20]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[21]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[22]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[23]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[24]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[24]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \latch_cnt[25]_i_1 
       (.I0(latch_act_i_2_n_0),
        .I1(latch_cnt[25]),
        .I2(cal_start),
        .I3(latch_act_reg_0),
        .I4(\latch_cnt[25]_i_3_n_0 ),
        .O(\latch_cnt[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[25]_i_2 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBF0000)) 
    \latch_cnt[25]_i_3 
       (.I0(\latch_cnt[25]_i_4_n_0 ),
        .I1(latch_cnt[11]),
        .I2(\latch_cnt[25]_i_5_n_0 ),
        .I3(latch_cnt[8]),
        .I4(\latch_cnt[0]_i_2_n_0 ),
        .I5(\latch_cnt[0]_i_4_n_0 ),
        .O(\latch_cnt[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \latch_cnt[25]_i_4 
       (.I0(latch_cnt[9]),
        .I1(latch_cnt[10]),
        .O(\latch_cnt[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \latch_cnt[25]_i_5 
       (.I0(latch_act_i_5_n_0),
        .I1(latch_cnt[6]),
        .I2(latch_cnt[7]),
        .O(\latch_cnt[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[2]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[3]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[4]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[5]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[6]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[7]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[8]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latch_cnt[9]_i_1 
       (.I0(\latch_cnt[25]_i_3_n_0 ),
        .I1(latch_cnt0[9]),
        .O(p_1_in[9]));
  FDCE \latch_cnt_reg[0] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(latch_cnt[0]));
  FDCE \latch_cnt_reg[10] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(latch_cnt[10]));
  FDCE \latch_cnt_reg[11] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(latch_cnt[11]));
  FDCE \latch_cnt_reg[12] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(latch_cnt[12]));
  FDCE \latch_cnt_reg[13] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(latch_cnt[13]));
  FDCE \latch_cnt_reg[14] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(latch_cnt[14]));
  FDCE \latch_cnt_reg[15] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(latch_cnt[15]));
  FDCE \latch_cnt_reg[16] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(latch_cnt[16]));
  FDCE \latch_cnt_reg[17] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(latch_cnt[17]));
  FDCE \latch_cnt_reg[18] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(latch_cnt[18]));
  FDCE \latch_cnt_reg[19] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(latch_cnt[19]));
  FDCE \latch_cnt_reg[1] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(latch_cnt[1]));
  FDCE \latch_cnt_reg[20] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(latch_cnt[20]));
  FDCE \latch_cnt_reg[21] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(latch_cnt[21]));
  FDCE \latch_cnt_reg[22] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(latch_cnt[22]));
  FDCE \latch_cnt_reg[23] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(latch_cnt[23]));
  FDCE \latch_cnt_reg[24] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(latch_cnt[24]));
  FDCE \latch_cnt_reg[25] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(latch_cnt[25]));
  FDCE \latch_cnt_reg[2] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(latch_cnt[2]));
  FDCE \latch_cnt_reg[3] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(latch_cnt[3]));
  FDCE \latch_cnt_reg[4] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(latch_cnt[4]));
  FDCE \latch_cnt_reg[5] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(latch_cnt[5]));
  FDCE \latch_cnt_reg[6] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(latch_cnt[6]));
  FDCE \latch_cnt_reg[7] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(latch_cnt[7]));
  FDCE \latch_cnt_reg[8] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(latch_cnt[8]));
  FDCE \latch_cnt_reg[9] 
       (.C(clk),
        .CE(\latch_cnt[25]_i_1_n_0 ),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(latch_cnt[9]));
  FDCE pool_data_vld_r1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data_vld),
        .Q(pool_data_vld_r1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[10]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[12]_i_2_n_6 ),
        .O(\wr_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[11]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[12]_i_2_n_5 ),
        .O(\wr_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[12]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[12]_i_2_n_4 ),
        .O(\wr_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[13]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[16]_i_2_n_7 ),
        .O(\wr_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[14]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[16]_i_2_n_6 ),
        .O(\wr_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[15]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[16]_i_2_n_5 ),
        .O(\wr_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[16]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[16]_i_2_n_4 ),
        .O(\wr_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[17]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[20]_i_2_n_7 ),
        .O(\wr_addr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[18]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[20]_i_2_n_6 ),
        .O(\wr_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[19]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[20]_i_2_n_5 ),
        .O(\wr_addr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[20]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[20]_i_2_n_4 ),
        .O(\wr_addr[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[21]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[24]_i_2_n_7 ),
        .O(\wr_addr[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[22]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[24]_i_2_n_6 ),
        .O(\wr_addr[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[23]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[24]_i_2_n_5 ),
        .O(\wr_addr[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[24]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[24]_i_2_n_4 ),
        .O(\wr_addr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[25]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[28]_i_2_n_7 ),
        .O(\wr_addr[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[26]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[28]_i_2_n_6 ),
        .O(\wr_addr[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[27]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[28]_i_2_n_5 ),
        .O(\wr_addr[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[28]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[28]_i_2_n_4 ),
        .O(\wr_addr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[29]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[31]_i_4_n_7 ),
        .O(\wr_addr[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[2]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[4]_i_2_n_6 ),
        .O(\wr_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[30]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[31]_i_4_n_6 ),
        .O(\wr_addr[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \wr_addr[31]_i_1 
       (.I0(latch_act_reg_0),
        .I1(pool_data_vld),
        .I2(\wr_addr[31]_i_3_n_0 ),
        .O(wr_addr_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wr_addr[31]_i_10 
       (.I0(wr_addr[23]),
        .I1(wr_addr[22]),
        .I2(wr_addr[25]),
        .I3(wr_addr[24]),
        .O(\wr_addr[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \wr_addr[31]_i_11 
       (.I0(wr_addr[28]),
        .I1(wr_addr[29]),
        .I2(wr_addr[26]),
        .I3(wr_addr[27]),
        .I4(wr_addr[1]),
        .I5(wr_addr[0]),
        .O(\wr_addr[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[31]_i_2 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[31]_i_4_n_5 ),
        .O(\wr_addr[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \wr_addr[31]_i_3 
       (.I0(\wr_addr[31]_i_5_n_0 ),
        .I1(\wr_addr[31]_i_6_n_0 ),
        .I2(\wr_addr[31]_i_7_n_0 ),
        .O(\wr_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \wr_addr[31]_i_5 
       (.I0(wr_addr[13]),
        .I1(wr_addr[12]),
        .I2(wr_addr[10]),
        .I3(wr_addr[11]),
        .I4(\wr_addr[31]_i_8_n_0 ),
        .O(\wr_addr[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \wr_addr[31]_i_6 
       (.I0(wr_addr[5]),
        .I1(wr_addr[4]),
        .I2(wr_addr[2]),
        .I3(wr_addr[3]),
        .I4(\wr_addr[31]_i_9_n_0 ),
        .O(\wr_addr[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wr_addr[31]_i_7 
       (.I0(\wr_addr[31]_i_10_n_0 ),
        .I1(wr_addr[19]),
        .I2(wr_addr[18]),
        .I3(wr_addr[21]),
        .I4(wr_addr[20]),
        .I5(\wr_addr[31]_i_11_n_0 ),
        .O(\wr_addr[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wr_addr[31]_i_8 
       (.I0(wr_addr[15]),
        .I1(wr_addr[14]),
        .I2(wr_addr[17]),
        .I3(wr_addr[16]),
        .O(\wr_addr[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \wr_addr[31]_i_9 
       (.I0(wr_addr[7]),
        .I1(wr_addr[6]),
        .I2(wr_addr[9]),
        .I3(wr_addr[8]),
        .O(\wr_addr[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[3]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[4]_i_2_n_5 ),
        .O(\wr_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[4]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[4]_i_2_n_4 ),
        .O(\wr_addr[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[4]_i_3 
       (.I0(wr_addr[0]),
        .O(\wr_addr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[5]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[8]_i_2_n_7 ),
        .O(\wr_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[6]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[8]_i_2_n_6 ),
        .O(\wr_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[7]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[8]_i_2_n_5 ),
        .O(\wr_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[8]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[8]_i_2_n_4 ),
        .O(\wr_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[9]_i_1 
       (.I0(\wr_addr[31]_i_3_n_0 ),
        .I1(\wr_addr_reg[12]_i_2_n_7 ),
        .O(\wr_addr[9]_i_1_n_0 ));
  FDCE \wr_addr_reg[10] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[10]_i_1_n_0 ),
        .Q(wr_addr[8]));
  FDCE \wr_addr_reg[11] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[11]_i_1_n_0 ),
        .Q(wr_addr[9]));
  FDCE \wr_addr_reg[12] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[12]_i_1_n_0 ),
        .Q(wr_addr[10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_addr_reg[12]_i_2 
       (.CI(\wr_addr_reg[8]_i_2_n_0 ),
        .CO({\wr_addr_reg[12]_i_2_n_0 ,\wr_addr_reg[12]_i_2_n_1 ,\wr_addr_reg[12]_i_2_n_2 ,\wr_addr_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_addr_reg[12]_i_2_n_4 ,\wr_addr_reg[12]_i_2_n_5 ,\wr_addr_reg[12]_i_2_n_6 ,\wr_addr_reg[12]_i_2_n_7 }),
        .S(wr_addr[10:7]));
  FDCE \wr_addr_reg[13] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[13]_i_1_n_0 ),
        .Q(wr_addr[11]));
  FDCE \wr_addr_reg[14] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[14]_i_1_n_0 ),
        .Q(wr_addr[12]));
  FDCE \wr_addr_reg[15] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[15]_i_1_n_0 ),
        .Q(wr_addr[13]));
  FDCE \wr_addr_reg[16] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[16]_i_1_n_0 ),
        .Q(wr_addr[14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_addr_reg[16]_i_2 
       (.CI(\wr_addr_reg[12]_i_2_n_0 ),
        .CO({\wr_addr_reg[16]_i_2_n_0 ,\wr_addr_reg[16]_i_2_n_1 ,\wr_addr_reg[16]_i_2_n_2 ,\wr_addr_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_addr_reg[16]_i_2_n_4 ,\wr_addr_reg[16]_i_2_n_5 ,\wr_addr_reg[16]_i_2_n_6 ,\wr_addr_reg[16]_i_2_n_7 }),
        .S(wr_addr[14:11]));
  FDCE \wr_addr_reg[17] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[17]_i_1_n_0 ),
        .Q(wr_addr[15]));
  FDCE \wr_addr_reg[18] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[18]_i_1_n_0 ),
        .Q(wr_addr[16]));
  FDCE \wr_addr_reg[19] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[19]_i_1_n_0 ),
        .Q(wr_addr[17]));
  FDCE \wr_addr_reg[20] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[20]_i_1_n_0 ),
        .Q(wr_addr[18]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_addr_reg[20]_i_2 
       (.CI(\wr_addr_reg[16]_i_2_n_0 ),
        .CO({\wr_addr_reg[20]_i_2_n_0 ,\wr_addr_reg[20]_i_2_n_1 ,\wr_addr_reg[20]_i_2_n_2 ,\wr_addr_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_addr_reg[20]_i_2_n_4 ,\wr_addr_reg[20]_i_2_n_5 ,\wr_addr_reg[20]_i_2_n_6 ,\wr_addr_reg[20]_i_2_n_7 }),
        .S(wr_addr[18:15]));
  FDCE \wr_addr_reg[21] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[21]_i_1_n_0 ),
        .Q(wr_addr[19]));
  FDCE \wr_addr_reg[22] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[22]_i_1_n_0 ),
        .Q(wr_addr[20]));
  FDCE \wr_addr_reg[23] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[23]_i_1_n_0 ),
        .Q(wr_addr[21]));
  FDCE \wr_addr_reg[24] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[24]_i_1_n_0 ),
        .Q(wr_addr[22]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_addr_reg[24]_i_2 
       (.CI(\wr_addr_reg[20]_i_2_n_0 ),
        .CO({\wr_addr_reg[24]_i_2_n_0 ,\wr_addr_reg[24]_i_2_n_1 ,\wr_addr_reg[24]_i_2_n_2 ,\wr_addr_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_addr_reg[24]_i_2_n_4 ,\wr_addr_reg[24]_i_2_n_5 ,\wr_addr_reg[24]_i_2_n_6 ,\wr_addr_reg[24]_i_2_n_7 }),
        .S(wr_addr[22:19]));
  FDCE \wr_addr_reg[25] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[25]_i_1_n_0 ),
        .Q(wr_addr[23]));
  FDCE \wr_addr_reg[26] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[26]_i_1_n_0 ),
        .Q(wr_addr[24]));
  FDCE \wr_addr_reg[27] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[27]_i_1_n_0 ),
        .Q(wr_addr[25]));
  FDCE \wr_addr_reg[28] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[28]_i_1_n_0 ),
        .Q(wr_addr[26]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_addr_reg[28]_i_2 
       (.CI(\wr_addr_reg[24]_i_2_n_0 ),
        .CO({\wr_addr_reg[28]_i_2_n_0 ,\wr_addr_reg[28]_i_2_n_1 ,\wr_addr_reg[28]_i_2_n_2 ,\wr_addr_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_addr_reg[28]_i_2_n_4 ,\wr_addr_reg[28]_i_2_n_5 ,\wr_addr_reg[28]_i_2_n_6 ,\wr_addr_reg[28]_i_2_n_7 }),
        .S(wr_addr[26:23]));
  FDCE \wr_addr_reg[29] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[29]_i_1_n_0 ),
        .Q(wr_addr[27]));
  FDCE \wr_addr_reg[2] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[2]_i_1_n_0 ),
        .Q(wr_addr[0]));
  FDCE \wr_addr_reg[30] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[30]_i_1_n_0 ),
        .Q(wr_addr[28]));
  FDCE \wr_addr_reg[31] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[31]_i_2_n_0 ),
        .Q(wr_addr[29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_addr_reg[31]_i_4 
       (.CI(\wr_addr_reg[28]_i_2_n_0 ),
        .CO({\NLW_wr_addr_reg[31]_i_4_CO_UNCONNECTED [3:2],\wr_addr_reg[31]_i_4_n_2 ,\wr_addr_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wr_addr_reg[31]_i_4_O_UNCONNECTED [3],\wr_addr_reg[31]_i_4_n_5 ,\wr_addr_reg[31]_i_4_n_6 ,\wr_addr_reg[31]_i_4_n_7 }),
        .S({1'b0,wr_addr[29:27]}));
  FDCE \wr_addr_reg[3] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[3]_i_1_n_0 ),
        .Q(wr_addr[1]));
  FDCE \wr_addr_reg[4] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[4]_i_1_n_0 ),
        .Q(wr_addr[2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\wr_addr_reg[4]_i_2_n_0 ,\wr_addr_reg[4]_i_2_n_1 ,\wr_addr_reg[4]_i_2_n_2 ,\wr_addr_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wr_addr[0],1'b0}),
        .O({\wr_addr_reg[4]_i_2_n_4 ,\wr_addr_reg[4]_i_2_n_5 ,\wr_addr_reg[4]_i_2_n_6 ,\NLW_wr_addr_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({wr_addr[2:1],\wr_addr[4]_i_3_n_0 ,1'b0}));
  FDCE \wr_addr_reg[5] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[5]_i_1_n_0 ),
        .Q(wr_addr[3]));
  FDCE \wr_addr_reg[6] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[6]_i_1_n_0 ),
        .Q(wr_addr[4]));
  FDCE \wr_addr_reg[7] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[7]_i_1_n_0 ),
        .Q(wr_addr[5]));
  FDCE \wr_addr_reg[8] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[8]_i_1_n_0 ),
        .Q(wr_addr[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wr_addr_reg[8]_i_2 
       (.CI(\wr_addr_reg[4]_i_2_n_0 ),
        .CO({\wr_addr_reg[8]_i_2_n_0 ,\wr_addr_reg[8]_i_2_n_1 ,\wr_addr_reg[8]_i_2_n_2 ,\wr_addr_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wr_addr_reg[8]_i_2_n_4 ,\wr_addr_reg[8]_i_2_n_5 ,\wr_addr_reg[8]_i_2_n_6 ,\wr_addr_reg[8]_i_2_n_7 }),
        .S(wr_addr[6:3]));
  FDCE \wr_addr_reg[9] 
       (.C(clk),
        .CE(wr_addr_0),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(\wr_addr[9]_i_1_n_0 ),
        .Q(wr_addr[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_data[31]_i_1 
       (.I0(rstn),
        .O(\wr_data[31]_i_1_n_0 ));
  FDCE \wr_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[0]),
        .Q(wr_data[0]));
  FDCE \wr_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[10]),
        .Q(wr_data[10]));
  FDCE \wr_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[11]),
        .Q(wr_data[11]));
  FDCE \wr_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[12]),
        .Q(wr_data[12]));
  FDCE \wr_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[13]),
        .Q(wr_data[13]));
  FDCE \wr_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[14]),
        .Q(wr_data[14]));
  FDCE \wr_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[15]),
        .Q(wr_data[15]));
  FDCE \wr_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[16]),
        .Q(wr_data[16]));
  FDCE \wr_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[17]),
        .Q(wr_data[17]));
  FDCE \wr_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[18]),
        .Q(wr_data[18]));
  FDCE \wr_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[19]),
        .Q(wr_data[19]));
  FDCE \wr_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[1]),
        .Q(wr_data[1]));
  FDCE \wr_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[20]),
        .Q(wr_data[20]));
  FDCE \wr_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[21]),
        .Q(wr_data[21]));
  FDCE \wr_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[22]),
        .Q(wr_data[22]));
  FDCE \wr_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[23]),
        .Q(wr_data[23]));
  FDCE \wr_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[24]),
        .Q(wr_data[24]));
  FDCE \wr_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[25]),
        .Q(wr_data[25]));
  FDCE \wr_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[26]),
        .Q(wr_data[26]));
  FDCE \wr_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[27]),
        .Q(wr_data[27]));
  FDCE \wr_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[28]),
        .Q(wr_data[28]));
  FDCE \wr_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[29]),
        .Q(wr_data[29]));
  FDCE \wr_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[2]),
        .Q(wr_data[2]));
  FDCE \wr_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[30]),
        .Q(wr_data[30]));
  FDCE \wr_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[31]),
        .Q(wr_data[31]));
  FDCE \wr_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[3]),
        .Q(wr_data[3]));
  FDCE \wr_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[4]),
        .Q(wr_data[4]));
  FDCE \wr_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[5]),
        .Q(wr_data[5]));
  FDCE \wr_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[6]),
        .Q(wr_data[6]));
  FDCE \wr_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[7]),
        .Q(wr_data[7]));
  FDCE \wr_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[8]),
        .Q(wr_data[8]));
  FDCE \wr_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\wr_data[31]_i_1_n_0 ),
        .D(pool_data[9]),
        .Q(wr_data[9]));
  LUT2 #(
    .INIT(4'h2)) 
    wr_en_INST_0
       (.I0(pool_data_vld_r1),
        .I1(latch_act_reg_0),
        .O(wr_en));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
