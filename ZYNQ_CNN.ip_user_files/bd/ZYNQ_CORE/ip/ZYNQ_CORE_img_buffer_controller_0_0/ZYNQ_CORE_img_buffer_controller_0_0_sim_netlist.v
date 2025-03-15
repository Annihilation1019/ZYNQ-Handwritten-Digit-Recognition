// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 14 18:57:00 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/Xilinx_Prj/ZYNQ_CNN/ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_img_buffer_controller_0_0/ZYNQ_CORE_img_buffer_controller_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_img_buffer_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_img_buffer_controller_0_0,img_buffer_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "img_buffer_controller,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_img_buffer_controller_0_0
   (pclk,
    rstn,
    frame_sync,
    bin_data_flag,
    target_data,
    ps_data_ready,
    bram0_we,
    bram0_addr,
    bram0_din,
    bram1_we,
    bram1_addr,
    bram1_din,
    bram2_we,
    bram2_addr,
    bram2_din);
  input pclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input frame_sync;
  input bin_data_flag;
  input [7:0]target_data;
  output ps_data_ready;
  output bram0_we;
  output [31:0]bram0_addr;
  output [7:0]bram0_din;
  output bram1_we;
  output [31:0]bram1_addr;
  output [7:0]bram1_din;
  output bram2_we;
  output [31:0]bram2_addr;
  output [7:0]bram2_din;

  wire \<const0> ;
  wire bin_data_flag;
  wire [12:0]\^bram0_addr ;
  wire [7:0]bram0_din;
  wire bram0_we;
  wire [12:0]\^bram1_addr ;
  wire [7:0]bram1_din;
  wire bram1_we;
  wire [12:0]\^bram2_addr ;
  wire [7:0]bram2_din;
  wire bram2_we;
  wire frame_sync;
  wire pclk;
  wire rstn;
  wire [7:0]target_data;

  assign bram0_addr[31] = \<const0> ;
  assign bram0_addr[30] = \<const0> ;
  assign bram0_addr[29] = \<const0> ;
  assign bram0_addr[28] = \<const0> ;
  assign bram0_addr[27] = \<const0> ;
  assign bram0_addr[26] = \<const0> ;
  assign bram0_addr[25] = \<const0> ;
  assign bram0_addr[24] = \<const0> ;
  assign bram0_addr[23] = \<const0> ;
  assign bram0_addr[22] = \<const0> ;
  assign bram0_addr[21] = \<const0> ;
  assign bram0_addr[20] = \<const0> ;
  assign bram0_addr[19] = \<const0> ;
  assign bram0_addr[18] = \<const0> ;
  assign bram0_addr[17] = \<const0> ;
  assign bram0_addr[16] = \<const0> ;
  assign bram0_addr[15] = \<const0> ;
  assign bram0_addr[14] = \<const0> ;
  assign bram0_addr[13] = \<const0> ;
  assign bram0_addr[12:0] = \^bram0_addr [12:0];
  assign bram1_addr[31] = \<const0> ;
  assign bram1_addr[30] = \<const0> ;
  assign bram1_addr[29] = \<const0> ;
  assign bram1_addr[28] = \<const0> ;
  assign bram1_addr[27] = \<const0> ;
  assign bram1_addr[26] = \<const0> ;
  assign bram1_addr[25] = \<const0> ;
  assign bram1_addr[24] = \<const0> ;
  assign bram1_addr[23] = \<const0> ;
  assign bram1_addr[22] = \<const0> ;
  assign bram1_addr[21] = \<const0> ;
  assign bram1_addr[20] = \<const0> ;
  assign bram1_addr[19] = \<const0> ;
  assign bram1_addr[18] = \<const0> ;
  assign bram1_addr[17] = \<const0> ;
  assign bram1_addr[16] = \<const0> ;
  assign bram1_addr[15] = \<const0> ;
  assign bram1_addr[14] = \<const0> ;
  assign bram1_addr[13] = \<const0> ;
  assign bram1_addr[12:0] = \^bram1_addr [12:0];
  assign bram2_addr[31] = \<const0> ;
  assign bram2_addr[30] = \<const0> ;
  assign bram2_addr[29] = \<const0> ;
  assign bram2_addr[28] = \<const0> ;
  assign bram2_addr[27] = \<const0> ;
  assign bram2_addr[26] = \<const0> ;
  assign bram2_addr[25] = \<const0> ;
  assign bram2_addr[24] = \<const0> ;
  assign bram2_addr[23] = \<const0> ;
  assign bram2_addr[22] = \<const0> ;
  assign bram2_addr[21] = \<const0> ;
  assign bram2_addr[20] = \<const0> ;
  assign bram2_addr[19] = \<const0> ;
  assign bram2_addr[18] = \<const0> ;
  assign bram2_addr[17] = \<const0> ;
  assign bram2_addr[16] = \<const0> ;
  assign bram2_addr[15] = \<const0> ;
  assign bram2_addr[14] = \<const0> ;
  assign bram2_addr[13] = \<const0> ;
  assign bram2_addr[12:0] = \^bram2_addr [12:0];
  assign ps_data_ready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ZYNQ_CORE_img_buffer_controller_0_0_img_buffer_controller inst
       (.bin_data_flag(bin_data_flag),
        .bram0_addr(\^bram0_addr ),
        .bram0_din(bram0_din),
        .bram0_we(bram0_we),
        .bram1_addr(\^bram1_addr ),
        .bram1_din(bram1_din),
        .bram1_we(bram1_we),
        .bram2_addr(\^bram2_addr ),
        .bram2_din(bram2_din),
        .bram2_we(bram2_we),
        .frame_sync(frame_sync),
        .pclk(pclk),
        .rstn(rstn),
        .target_data(target_data));
endmodule

(* ORIG_REF_NAME = "img_buffer_controller" *) 
module ZYNQ_CORE_img_buffer_controller_0_0_img_buffer_controller
   (bram0_addr,
    bram0_din,
    bram1_addr,
    bram1_din,
    bram2_addr,
    bram2_din,
    bram0_we,
    bram1_we,
    bram2_we,
    pclk,
    bin_data_flag,
    target_data,
    frame_sync,
    rstn);
  output [12:0]bram0_addr;
  output [7:0]bram0_din;
  output [12:0]bram1_addr;
  output [7:0]bram1_din;
  output [12:0]bram2_addr;
  output [7:0]bram2_din;
  output bram0_we;
  output bram1_we;
  output bram2_we;
  input pclk;
  input bin_data_flag;
  input [7:0]target_data;
  input frame_sync;
  input rstn;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire bin_data_flag;
  wire \block_idx[0]_i_1_n_0 ;
  wire \block_idx[1]_i_1_n_0 ;
  wire \block_idx[1]_i_2_n_0 ;
  wire \block_idx_reg_n_0_[0] ;
  wire \block_idx_reg_n_0_[1] ;
  wire [12:0]bram0_addr;
  wire \bram0_addr[0]_i_1_n_0 ;
  wire \bram0_addr[10]_i_1_n_0 ;
  wire \bram0_addr[11]_i_1_n_0 ;
  wire \bram0_addr[12]_i_1_n_0 ;
  wire \bram0_addr[1]_i_1_n_0 ;
  wire \bram0_addr[2]_i_1_n_0 ;
  wire \bram0_addr[3]_i_1_n_0 ;
  wire \bram0_addr[4]_i_1_n_0 ;
  wire \bram0_addr[5]_i_1_n_0 ;
  wire \bram0_addr[6]_i_1_n_0 ;
  wire \bram0_addr[7]_i_1_n_0 ;
  wire \bram0_addr[8]_i_1_n_0 ;
  wire \bram0_addr[9]_i_1_n_0 ;
  wire [7:0]bram0_din;
  wire \bram0_din[0]_i_1_n_0 ;
  wire \bram0_din[1]_i_1_n_0 ;
  wire \bram0_din[2]_i_1_n_0 ;
  wire \bram0_din[3]_i_1_n_0 ;
  wire \bram0_din[4]_i_1_n_0 ;
  wire \bram0_din[5]_i_1_n_0 ;
  wire \bram0_din[6]_i_1_n_0 ;
  wire \bram0_din[7]_i_1_n_0 ;
  wire bram0_we;
  wire bram0_we0;
  wire bram0_we_i_1_n_0;
  wire bram0_we_i_3_n_0;
  wire [12:0]bram1_addr;
  wire [7:0]bram1_din;
  wire bram1_we;
  wire bram1_we_i_1_n_0;
  wire [12:0]bram2_addr;
  wire [7:0]bram2_din;
  wire bram2_we;
  wire bram2_we_i_1_n_0;
  wire [12:1]data0;
  wire frame_sync;
  wire [23:1]in11;
  wire [15:1]in6;
  wire [1:0]next_state;
  wire pclk;
  wire rstn;
  wire [1:0]state;
  wire [7:0]target_data;
  wire [7:0]target_data_d1;
  wire [7:0]target_data_d2;
  wire [15:1]total_cnt;
  wire \total_cnt[0]_i_1_n_0 ;
  wire \total_cnt[15]_i_1_n_0 ;
  wire \total_cnt_reg[12]_i_2_n_0 ;
  wire \total_cnt_reg[12]_i_2_n_1 ;
  wire \total_cnt_reg[12]_i_2_n_2 ;
  wire \total_cnt_reg[12]_i_2_n_3 ;
  wire \total_cnt_reg[15]_i_3_n_2 ;
  wire \total_cnt_reg[15]_i_3_n_3 ;
  wire \total_cnt_reg[4]_i_2_n_0 ;
  wire \total_cnt_reg[4]_i_2_n_1 ;
  wire \total_cnt_reg[4]_i_2_n_2 ;
  wire \total_cnt_reg[4]_i_2_n_3 ;
  wire \total_cnt_reg[8]_i_2_n_0 ;
  wire \total_cnt_reg[8]_i_2_n_1 ;
  wire \total_cnt_reg[8]_i_2_n_2 ;
  wire \total_cnt_reg[8]_i_2_n_3 ;
  wire \total_cnt_reg_n_0_[0] ;
  wire \total_cnt_reg_n_0_[10] ;
  wire \total_cnt_reg_n_0_[11] ;
  wire \total_cnt_reg_n_0_[12] ;
  wire \total_cnt_reg_n_0_[13] ;
  wire \total_cnt_reg_n_0_[14] ;
  wire \total_cnt_reg_n_0_[15] ;
  wire \total_cnt_reg_n_0_[1] ;
  wire \total_cnt_reg_n_0_[2] ;
  wire \total_cnt_reg_n_0_[3] ;
  wire \total_cnt_reg_n_0_[4] ;
  wire \total_cnt_reg_n_0_[5] ;
  wire \total_cnt_reg_n_0_[6] ;
  wire \total_cnt_reg_n_0_[7] ;
  wire \total_cnt_reg_n_0_[8] ;
  wire \total_cnt_reg_n_0_[9] ;
  wire [23:0]wait_counter;
  wire wait_counter0_carry__0_n_0;
  wire wait_counter0_carry__0_n_1;
  wire wait_counter0_carry__0_n_2;
  wire wait_counter0_carry__0_n_3;
  wire wait_counter0_carry__1_n_0;
  wire wait_counter0_carry__1_n_1;
  wire wait_counter0_carry__1_n_2;
  wire wait_counter0_carry__1_n_3;
  wire wait_counter0_carry__2_n_0;
  wire wait_counter0_carry__2_n_1;
  wire wait_counter0_carry__2_n_2;
  wire wait_counter0_carry__2_n_3;
  wire wait_counter0_carry__3_n_0;
  wire wait_counter0_carry__3_n_1;
  wire wait_counter0_carry__3_n_2;
  wire wait_counter0_carry__3_n_3;
  wire wait_counter0_carry__4_n_2;
  wire wait_counter0_carry__4_n_3;
  wire wait_counter0_carry_n_0;
  wire wait_counter0_carry_n_1;
  wire wait_counter0_carry_n_2;
  wire wait_counter0_carry_n_3;
  wire \wait_counter_reg_n_0_[0] ;
  wire \wait_counter_reg_n_0_[10] ;
  wire \wait_counter_reg_n_0_[11] ;
  wire \wait_counter_reg_n_0_[12] ;
  wire \wait_counter_reg_n_0_[13] ;
  wire \wait_counter_reg_n_0_[14] ;
  wire \wait_counter_reg_n_0_[15] ;
  wire \wait_counter_reg_n_0_[16] ;
  wire \wait_counter_reg_n_0_[17] ;
  wire \wait_counter_reg_n_0_[18] ;
  wire \wait_counter_reg_n_0_[19] ;
  wire \wait_counter_reg_n_0_[1] ;
  wire \wait_counter_reg_n_0_[20] ;
  wire \wait_counter_reg_n_0_[21] ;
  wire \wait_counter_reg_n_0_[22] ;
  wire \wait_counter_reg_n_0_[23] ;
  wire \wait_counter_reg_n_0_[2] ;
  wire \wait_counter_reg_n_0_[3] ;
  wire \wait_counter_reg_n_0_[4] ;
  wire \wait_counter_reg_n_0_[5] ;
  wire \wait_counter_reg_n_0_[6] ;
  wire \wait_counter_reg_n_0_[7] ;
  wire \wait_counter_reg_n_0_[8] ;
  wire \wait_counter_reg_n_0_[9] ;
  wire [12:1]wr_addr;
  wire wr_addr0_carry__0_n_0;
  wire wr_addr0_carry__0_n_1;
  wire wr_addr0_carry__0_n_2;
  wire wr_addr0_carry__0_n_3;
  wire wr_addr0_carry__1_n_1;
  wire wr_addr0_carry__1_n_2;
  wire wr_addr0_carry__1_n_3;
  wire wr_addr0_carry_n_0;
  wire wr_addr0_carry_n_1;
  wire wr_addr0_carry_n_2;
  wire wr_addr0_carry_n_3;
  wire \wr_addr[0]_i_1_n_0 ;
  wire \wr_addr[12]_i_2_n_0 ;
  wire \wr_addr[12]_i_3_n_0 ;
  wire \wr_addr[12]_i_4_n_0 ;
  wire \wr_addr_reg_n_0_[0] ;
  wire \wr_addr_reg_n_0_[10] ;
  wire \wr_addr_reg_n_0_[11] ;
  wire \wr_addr_reg_n_0_[12] ;
  wire \wr_addr_reg_n_0_[1] ;
  wire \wr_addr_reg_n_0_[2] ;
  wire \wr_addr_reg_n_0_[3] ;
  wire \wr_addr_reg_n_0_[4] ;
  wire \wr_addr_reg_n_0_[5] ;
  wire \wr_addr_reg_n_0_[6] ;
  wire \wr_addr_reg_n_0_[7] ;
  wire \wr_addr_reg_n_0_[8] ;
  wire \wr_addr_reg_n_0_[9] ;
  wire [3:2]\NLW_total_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_total_cnt_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_wait_counter0_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_wait_counter0_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_wr_addr0_carry__1_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEAAFEAAAEFAFEFAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(frame_sync),
        .I5(bin_data_flag),
        .O(next_state[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(\FSM_sequential_state[0]_i_4_n_0 ),
        .I2(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\total_cnt_reg_n_0_[7] ),
        .I1(\total_cnt_reg_n_0_[6] ),
        .I2(\total_cnt_reg_n_0_[4] ),
        .I3(\total_cnt_reg_n_0_[5] ),
        .I4(\total_cnt_reg_n_0_[9] ),
        .I5(\total_cnt_reg_n_0_[8] ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\total_cnt_reg_n_0_[12] ),
        .I1(\total_cnt_reg_n_0_[13] ),
        .I2(\total_cnt_reg_n_0_[10] ),
        .I3(\total_cnt_reg_n_0_[11] ),
        .I4(\total_cnt_reg_n_0_[15] ),
        .I5(\total_cnt_reg_n_0_[14] ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\total_cnt_reg_n_0_[2] ),
        .I1(\total_cnt_reg_n_0_[3] ),
        .I2(\total_cnt_reg_n_0_[0] ),
        .I3(\total_cnt_reg_n_0_[1] ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF838)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(bin_data_flag),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(\FSM_sequential_state[1]_i_5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_6_n_0 ),
        .I4(\FSM_sequential_state[1]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\wait_counter_reg_n_0_[16] ),
        .I1(\wait_counter_reg_n_0_[17] ),
        .I2(\wait_counter_reg_n_0_[19] ),
        .I3(\wait_counter_reg_n_0_[18] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\wait_counter_reg_n_0_[21] ),
        .I1(\wait_counter_reg_n_0_[20] ),
        .I2(\wait_counter_reg_n_0_[23] ),
        .I3(\wait_counter_reg_n_0_[22] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\wait_counter_reg_n_0_[9] ),
        .I1(\wait_counter_reg_n_0_[8] ),
        .I2(\wait_counter_reg_n_0_[11] ),
        .I3(\wait_counter_reg_n_0_[10] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\wait_counter_reg_n_0_[13] ),
        .I1(\wait_counter_reg_n_0_[12] ),
        .I2(\wait_counter_reg_n_0_[15] ),
        .I3(\wait_counter_reg_n_0_[14] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(\wait_counter_reg_n_0_[5] ),
        .I1(\wait_counter_reg_n_0_[4] ),
        .I2(\wait_counter_reg_n_0_[6] ),
        .I3(\wait_counter_reg_n_0_[7] ),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(\wait_counter_reg_n_0_[1] ),
        .I1(\wait_counter_reg_n_0_[0] ),
        .I2(\wait_counter_reg_n_0_[3] ),
        .I3(\wait_counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "S_WAIT_BIN:01,S_CAPTURE:10,S_WAIT_PS:11,S_IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(next_state[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "S_WAIT_BIN:01,S_CAPTURE:10,S_WAIT_PS:11,S_IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(next_state[1]),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8FA0200)) 
    \block_idx[0]_i_1 
       (.I0(state[1]),
        .I1(\block_idx[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(bin_data_flag),
        .I4(\block_idx_reg_n_0_[0] ),
        .O(\block_idx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC4FFCC00080000)) 
    \block_idx[1]_i_1 
       (.I0(\block_idx_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(\block_idx[1]_i_2_n_0 ),
        .I3(state[0]),
        .I4(bin_data_flag),
        .I5(\block_idx_reg_n_0_[1] ),
        .O(\block_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \block_idx[1]_i_2 
       (.I0(\wr_addr[12]_i_4_n_0 ),
        .I1(\wr_addr_reg_n_0_[4] ),
        .I2(\wr_addr_reg_n_0_[3] ),
        .I3(\wr_addr_reg_n_0_[6] ),
        .I4(\wr_addr_reg_n_0_[5] ),
        .I5(\wr_addr[12]_i_2_n_0 ),
        .O(\block_idx[1]_i_2_n_0 ));
  FDCE \block_idx_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(\block_idx[0]_i_1_n_0 ),
        .Q(\block_idx_reg_n_0_[0] ));
  FDCE \block_idx_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(\block_idx[1]_i_1_n_0 ),
        .Q(\block_idx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[0]_i_1 
       (.I0(\wr_addr_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[10]_i_1 
       (.I0(\wr_addr_reg_n_0_[10] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[11]_i_1 
       (.I0(\wr_addr_reg_n_0_[11] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[12]_i_1 
       (.I0(\wr_addr_reg_n_0_[12] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[1]_i_1 
       (.I0(\wr_addr_reg_n_0_[1] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[2]_i_1 
       (.I0(\wr_addr_reg_n_0_[2] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[3]_i_1 
       (.I0(\wr_addr_reg_n_0_[3] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[4]_i_1 
       (.I0(\wr_addr_reg_n_0_[4] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[5]_i_1 
       (.I0(\wr_addr_reg_n_0_[5] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[6]_i_1 
       (.I0(\wr_addr_reg_n_0_[6] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[7]_i_1 
       (.I0(\wr_addr_reg_n_0_[7] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[8]_i_1 
       (.I0(\wr_addr_reg_n_0_[8] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_addr[9]_i_1 
       (.I0(\wr_addr_reg_n_0_[9] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_addr[9]_i_1_n_0 ));
  FDCE \bram0_addr_reg[0] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[0]_i_1_n_0 ),
        .Q(bram0_addr[0]));
  FDCE \bram0_addr_reg[10] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[10]_i_1_n_0 ),
        .Q(bram0_addr[10]));
  FDCE \bram0_addr_reg[11] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[11]_i_1_n_0 ),
        .Q(bram0_addr[11]));
  FDCE \bram0_addr_reg[12] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[12]_i_1_n_0 ),
        .Q(bram0_addr[12]));
  FDCE \bram0_addr_reg[1] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[1]_i_1_n_0 ),
        .Q(bram0_addr[1]));
  FDCE \bram0_addr_reg[2] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[2]_i_1_n_0 ),
        .Q(bram0_addr[2]));
  FDCE \bram0_addr_reg[3] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[3]_i_1_n_0 ),
        .Q(bram0_addr[3]));
  FDCE \bram0_addr_reg[4] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[4]_i_1_n_0 ),
        .Q(bram0_addr[4]));
  FDCE \bram0_addr_reg[5] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[5]_i_1_n_0 ),
        .Q(bram0_addr[5]));
  FDCE \bram0_addr_reg[6] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[6]_i_1_n_0 ),
        .Q(bram0_addr[6]));
  FDCE \bram0_addr_reg[7] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[7]_i_1_n_0 ),
        .Q(bram0_addr[7]));
  FDCE \bram0_addr_reg[8] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[8]_i_1_n_0 ),
        .Q(bram0_addr[8]));
  FDCE \bram0_addr_reg[9] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[9]_i_1_n_0 ),
        .Q(bram0_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_din[0]_i_1 
       (.I0(target_data_d2[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_din[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_din[1]_i_1 
       (.I0(target_data_d2[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_din[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_din[2]_i_1 
       (.I0(target_data_d2[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_din[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_din[3]_i_1 
       (.I0(target_data_d2[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_din[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_din[4]_i_1 
       (.I0(target_data_d2[4]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_din[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_din[5]_i_1 
       (.I0(target_data_d2[5]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_din[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_din[6]_i_1 
       (.I0(target_data_d2[6]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_din[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \bram0_din[7]_i_1 
       (.I0(target_data_d2[7]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(\bram0_din[7]_i_1_n_0 ));
  FDCE \bram0_din_reg[0] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[0]_i_1_n_0 ),
        .Q(bram0_din[0]));
  FDCE \bram0_din_reg[1] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[1]_i_1_n_0 ),
        .Q(bram0_din[1]));
  FDCE \bram0_din_reg[2] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[2]_i_1_n_0 ),
        .Q(bram0_din[2]));
  FDCE \bram0_din_reg[3] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[3]_i_1_n_0 ),
        .Q(bram0_din[3]));
  FDCE \bram0_din_reg[4] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[4]_i_1_n_0 ),
        .Q(bram0_din[4]));
  FDCE \bram0_din_reg[5] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[5]_i_1_n_0 ),
        .Q(bram0_din[5]));
  FDCE \bram0_din_reg[6] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[6]_i_1_n_0 ),
        .Q(bram0_din[6]));
  FDCE \bram0_din_reg[7] 
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[7]_i_1_n_0 ),
        .Q(bram0_din[7]));
  LUT5 #(
    .INIT(32'hFF1FFFFF)) 
    bram0_we_i_1
       (.I0(\block_idx_reg_n_0_[1] ),
        .I1(\block_idx_reg_n_0_[0] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(bin_data_flag),
        .O(bram0_we_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    bram0_we_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(bin_data_flag),
        .O(bram0_we0));
  LUT1 #(
    .INIT(2'h1)) 
    bram0_we_i_3
       (.I0(rstn),
        .O(bram0_we_i_3_n_0));
  FDCE bram0_we_reg
       (.C(pclk),
        .CE(bram0_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(bram0_we0),
        .Q(bram0_we));
  FDCE \bram1_addr_reg[0] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[0]_i_1_n_0 ),
        .Q(bram1_addr[0]));
  FDCE \bram1_addr_reg[10] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[10]_i_1_n_0 ),
        .Q(bram1_addr[10]));
  FDCE \bram1_addr_reg[11] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[11]_i_1_n_0 ),
        .Q(bram1_addr[11]));
  FDCE \bram1_addr_reg[12] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[12]_i_1_n_0 ),
        .Q(bram1_addr[12]));
  FDCE \bram1_addr_reg[1] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[1]_i_1_n_0 ),
        .Q(bram1_addr[1]));
  FDCE \bram1_addr_reg[2] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[2]_i_1_n_0 ),
        .Q(bram1_addr[2]));
  FDCE \bram1_addr_reg[3] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[3]_i_1_n_0 ),
        .Q(bram1_addr[3]));
  FDCE \bram1_addr_reg[4] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[4]_i_1_n_0 ),
        .Q(bram1_addr[4]));
  FDCE \bram1_addr_reg[5] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[5]_i_1_n_0 ),
        .Q(bram1_addr[5]));
  FDCE \bram1_addr_reg[6] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[6]_i_1_n_0 ),
        .Q(bram1_addr[6]));
  FDCE \bram1_addr_reg[7] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[7]_i_1_n_0 ),
        .Q(bram1_addr[7]));
  FDCE \bram1_addr_reg[8] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[8]_i_1_n_0 ),
        .Q(bram1_addr[8]));
  FDCE \bram1_addr_reg[9] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[9]_i_1_n_0 ),
        .Q(bram1_addr[9]));
  FDCE \bram1_din_reg[0] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[0]_i_1_n_0 ),
        .Q(bram1_din[0]));
  FDCE \bram1_din_reg[1] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[1]_i_1_n_0 ),
        .Q(bram1_din[1]));
  FDCE \bram1_din_reg[2] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[2]_i_1_n_0 ),
        .Q(bram1_din[2]));
  FDCE \bram1_din_reg[3] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[3]_i_1_n_0 ),
        .Q(bram1_din[3]));
  FDCE \bram1_din_reg[4] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[4]_i_1_n_0 ),
        .Q(bram1_din[4]));
  FDCE \bram1_din_reg[5] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[5]_i_1_n_0 ),
        .Q(bram1_din[5]));
  FDCE \bram1_din_reg[6] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[6]_i_1_n_0 ),
        .Q(bram1_din[6]));
  FDCE \bram1_din_reg[7] 
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[7]_i_1_n_0 ),
        .Q(bram1_din[7]));
  LUT5 #(
    .INIT(32'hFF4FFFFF)) 
    bram1_we_i_1
       (.I0(\block_idx_reg_n_0_[1] ),
        .I1(\block_idx_reg_n_0_[0] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(bin_data_flag),
        .O(bram1_we_i_1_n_0));
  FDCE bram1_we_reg
       (.C(pclk),
        .CE(bram1_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(bram0_we0),
        .Q(bram1_we));
  FDCE \bram2_addr_reg[0] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[0]_i_1_n_0 ),
        .Q(bram2_addr[0]));
  FDCE \bram2_addr_reg[10] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[10]_i_1_n_0 ),
        .Q(bram2_addr[10]));
  FDCE \bram2_addr_reg[11] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[11]_i_1_n_0 ),
        .Q(bram2_addr[11]));
  FDCE \bram2_addr_reg[12] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[12]_i_1_n_0 ),
        .Q(bram2_addr[12]));
  FDCE \bram2_addr_reg[1] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[1]_i_1_n_0 ),
        .Q(bram2_addr[1]));
  FDCE \bram2_addr_reg[2] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[2]_i_1_n_0 ),
        .Q(bram2_addr[2]));
  FDCE \bram2_addr_reg[3] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[3]_i_1_n_0 ),
        .Q(bram2_addr[3]));
  FDCE \bram2_addr_reg[4] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[4]_i_1_n_0 ),
        .Q(bram2_addr[4]));
  FDCE \bram2_addr_reg[5] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[5]_i_1_n_0 ),
        .Q(bram2_addr[5]));
  FDCE \bram2_addr_reg[6] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[6]_i_1_n_0 ),
        .Q(bram2_addr[6]));
  FDCE \bram2_addr_reg[7] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[7]_i_1_n_0 ),
        .Q(bram2_addr[7]));
  FDCE \bram2_addr_reg[8] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[8]_i_1_n_0 ),
        .Q(bram2_addr[8]));
  FDCE \bram2_addr_reg[9] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_addr[9]_i_1_n_0 ),
        .Q(bram2_addr[9]));
  FDCE \bram2_din_reg[0] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[0]_i_1_n_0 ),
        .Q(bram2_din[0]));
  FDCE \bram2_din_reg[1] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[1]_i_1_n_0 ),
        .Q(bram2_din[1]));
  FDCE \bram2_din_reg[2] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[2]_i_1_n_0 ),
        .Q(bram2_din[2]));
  FDCE \bram2_din_reg[3] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[3]_i_1_n_0 ),
        .Q(bram2_din[3]));
  FDCE \bram2_din_reg[4] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[4]_i_1_n_0 ),
        .Q(bram2_din[4]));
  FDCE \bram2_din_reg[5] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[5]_i_1_n_0 ),
        .Q(bram2_din[5]));
  FDCE \bram2_din_reg[6] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[6]_i_1_n_0 ),
        .Q(bram2_din[6]));
  FDCE \bram2_din_reg[7] 
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(\bram0_din[7]_i_1_n_0 ),
        .Q(bram2_din[7]));
  LUT5 #(
    .INIT(32'hFF4FFFFF)) 
    bram2_we_i_1
       (.I0(\block_idx_reg_n_0_[0] ),
        .I1(\block_idx_reg_n_0_[1] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(bin_data_flag),
        .O(bram2_we_i_1_n_0));
  FDCE bram2_we_reg
       (.C(pclk),
        .CE(bram2_we_i_1_n_0),
        .CLR(bram0_we_i_3_n_0),
        .D(bram0_we0),
        .Q(bram2_we));
  FDCE \target_data_d1_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data[0]),
        .Q(target_data_d1[0]));
  FDCE \target_data_d1_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data[1]),
        .Q(target_data_d1[1]));
  FDCE \target_data_d1_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data[2]),
        .Q(target_data_d1[2]));
  FDCE \target_data_d1_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data[3]),
        .Q(target_data_d1[3]));
  FDCE \target_data_d1_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data[4]),
        .Q(target_data_d1[4]));
  FDCE \target_data_d1_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data[5]),
        .Q(target_data_d1[5]));
  FDCE \target_data_d1_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data[6]),
        .Q(target_data_d1[6]));
  FDCE \target_data_d1_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data[7]),
        .Q(target_data_d1[7]));
  FDCE \target_data_d2_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data_d1[0]),
        .Q(target_data_d2[0]));
  FDCE \target_data_d2_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data_d1[1]),
        .Q(target_data_d2[1]));
  FDCE \target_data_d2_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data_d1[2]),
        .Q(target_data_d2[2]));
  FDCE \target_data_d2_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data_d1[3]),
        .Q(target_data_d2[3]));
  FDCE \target_data_d2_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data_d1[4]),
        .Q(target_data_d2[4]));
  FDCE \target_data_d2_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data_d1[5]),
        .Q(target_data_d2[5]));
  FDCE \target_data_d2_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data_d1[6]),
        .Q(target_data_d2[6]));
  FDCE \target_data_d2_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(target_data_d1[7]),
        .Q(target_data_d2[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \total_cnt[0]_i_1 
       (.I0(state[1]),
        .I1(\total_cnt_reg_n_0_[0] ),
        .O(\total_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[10]_i_1 
       (.I0(state[1]),
        .I1(in6[10]),
        .O(total_cnt[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[11]_i_1 
       (.I0(state[1]),
        .I1(in6[11]),
        .O(total_cnt[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[12]_i_1 
       (.I0(state[1]),
        .I1(in6[12]),
        .O(total_cnt[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[13]_i_1 
       (.I0(state[1]),
        .I1(in6[13]),
        .O(total_cnt[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[14]_i_1 
       (.I0(state[1]),
        .I1(in6[14]),
        .O(total_cnt[14]));
  LUT3 #(
    .INIT(8'h0D)) 
    \total_cnt[15]_i_1 
       (.I0(state[1]),
        .I1(bin_data_flag),
        .I2(state[0]),
        .O(\total_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[15]_i_2 
       (.I0(state[1]),
        .I1(in6[15]),
        .O(total_cnt[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[1]_i_1 
       (.I0(state[1]),
        .I1(in6[1]),
        .O(total_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[2]_i_1 
       (.I0(state[1]),
        .I1(in6[2]),
        .O(total_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[3]_i_1 
       (.I0(state[1]),
        .I1(in6[3]),
        .O(total_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[4]_i_1 
       (.I0(state[1]),
        .I1(in6[4]),
        .O(total_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[5]_i_1 
       (.I0(state[1]),
        .I1(in6[5]),
        .O(total_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[6]_i_1 
       (.I0(state[1]),
        .I1(in6[6]),
        .O(total_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[7]_i_1 
       (.I0(state[1]),
        .I1(in6[7]),
        .O(total_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[8]_i_1 
       (.I0(state[1]),
        .I1(in6[8]),
        .O(total_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[9]_i_1 
       (.I0(state[1]),
        .I1(in6[9]),
        .O(total_cnt[9]));
  FDCE \total_cnt_reg[0] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(\total_cnt[0]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[0] ));
  FDCE \total_cnt_reg[10] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[10]),
        .Q(\total_cnt_reg_n_0_[10] ));
  FDCE \total_cnt_reg[11] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[11]),
        .Q(\total_cnt_reg_n_0_[11] ));
  FDCE \total_cnt_reg[12] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[12]),
        .Q(\total_cnt_reg_n_0_[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \total_cnt_reg[12]_i_2 
       (.CI(\total_cnt_reg[8]_i_2_n_0 ),
        .CO({\total_cnt_reg[12]_i_2_n_0 ,\total_cnt_reg[12]_i_2_n_1 ,\total_cnt_reg[12]_i_2_n_2 ,\total_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S({\total_cnt_reg_n_0_[12] ,\total_cnt_reg_n_0_[11] ,\total_cnt_reg_n_0_[10] ,\total_cnt_reg_n_0_[9] }));
  FDCE \total_cnt_reg[13] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[13]),
        .Q(\total_cnt_reg_n_0_[13] ));
  FDCE \total_cnt_reg[14] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[14]),
        .Q(\total_cnt_reg_n_0_[14] ));
  FDCE \total_cnt_reg[15] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[15]),
        .Q(\total_cnt_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \total_cnt_reg[15]_i_3 
       (.CI(\total_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_total_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\total_cnt_reg[15]_i_3_n_2 ,\total_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_total_cnt_reg[15]_i_3_O_UNCONNECTED [3],in6[15:13]}),
        .S({1'b0,\total_cnt_reg_n_0_[15] ,\total_cnt_reg_n_0_[14] ,\total_cnt_reg_n_0_[13] }));
  FDCE \total_cnt_reg[1] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[1]),
        .Q(\total_cnt_reg_n_0_[1] ));
  FDCE \total_cnt_reg[2] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[2]),
        .Q(\total_cnt_reg_n_0_[2] ));
  FDCE \total_cnt_reg[3] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[3]),
        .Q(\total_cnt_reg_n_0_[3] ));
  FDCE \total_cnt_reg[4] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[4]),
        .Q(\total_cnt_reg_n_0_[4] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \total_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\total_cnt_reg[4]_i_2_n_0 ,\total_cnt_reg[4]_i_2_n_1 ,\total_cnt_reg[4]_i_2_n_2 ,\total_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(\total_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S({\total_cnt_reg_n_0_[4] ,\total_cnt_reg_n_0_[3] ,\total_cnt_reg_n_0_[2] ,\total_cnt_reg_n_0_[1] }));
  FDCE \total_cnt_reg[5] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[5]),
        .Q(\total_cnt_reg_n_0_[5] ));
  FDCE \total_cnt_reg[6] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[6]),
        .Q(\total_cnt_reg_n_0_[6] ));
  FDCE \total_cnt_reg[7] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[7]),
        .Q(\total_cnt_reg_n_0_[7] ));
  FDCE \total_cnt_reg[8] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[8]),
        .Q(\total_cnt_reg_n_0_[8] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \total_cnt_reg[8]_i_2 
       (.CI(\total_cnt_reg[4]_i_2_n_0 ),
        .CO({\total_cnt_reg[8]_i_2_n_0 ,\total_cnt_reg[8]_i_2_n_1 ,\total_cnt_reg[8]_i_2_n_2 ,\total_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S({\total_cnt_reg_n_0_[8] ,\total_cnt_reg_n_0_[7] ,\total_cnt_reg_n_0_[6] ,\total_cnt_reg_n_0_[5] }));
  FDCE \total_cnt_reg[9] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(total_cnt[9]),
        .Q(\total_cnt_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry
       (.CI(1'b0),
        .CO({wait_counter0_carry_n_0,wait_counter0_carry_n_1,wait_counter0_carry_n_2,wait_counter0_carry_n_3}),
        .CYINIT(\wait_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[4:1]),
        .S({\wait_counter_reg_n_0_[4] ,\wait_counter_reg_n_0_[3] ,\wait_counter_reg_n_0_[2] ,\wait_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry__0
       (.CI(wait_counter0_carry_n_0),
        .CO({wait_counter0_carry__0_n_0,wait_counter0_carry__0_n_1,wait_counter0_carry__0_n_2,wait_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:5]),
        .S({\wait_counter_reg_n_0_[8] ,\wait_counter_reg_n_0_[7] ,\wait_counter_reg_n_0_[6] ,\wait_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry__1
       (.CI(wait_counter0_carry__0_n_0),
        .CO({wait_counter0_carry__1_n_0,wait_counter0_carry__1_n_1,wait_counter0_carry__1_n_2,wait_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[12:9]),
        .S({\wait_counter_reg_n_0_[12] ,\wait_counter_reg_n_0_[11] ,\wait_counter_reg_n_0_[10] ,\wait_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry__2
       (.CI(wait_counter0_carry__1_n_0),
        .CO({wait_counter0_carry__2_n_0,wait_counter0_carry__2_n_1,wait_counter0_carry__2_n_2,wait_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:13]),
        .S({\wait_counter_reg_n_0_[16] ,\wait_counter_reg_n_0_[15] ,\wait_counter_reg_n_0_[14] ,\wait_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry__3
       (.CI(wait_counter0_carry__2_n_0),
        .CO({wait_counter0_carry__3_n_0,wait_counter0_carry__3_n_1,wait_counter0_carry__3_n_2,wait_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[20:17]),
        .S({\wait_counter_reg_n_0_[20] ,\wait_counter_reg_n_0_[19] ,\wait_counter_reg_n_0_[18] ,\wait_counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry__4
       (.CI(wait_counter0_carry__3_n_0),
        .CO({NLW_wait_counter0_carry__4_CO_UNCONNECTED[3:2],wait_counter0_carry__4_n_2,wait_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wait_counter0_carry__4_O_UNCONNECTED[3],in11[23:21]}),
        .S({1'b0,\wait_counter_reg_n_0_[23] ,\wait_counter_reg_n_0_[22] ,\wait_counter_reg_n_0_[21] }));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wait_counter[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\wait_counter_reg_n_0_[0] ),
        .O(wait_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[10]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[10]),
        .O(wait_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[11]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[11]),
        .O(wait_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[12]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[12]),
        .O(wait_counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[13]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[13]),
        .O(wait_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[14]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[14]),
        .O(wait_counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[15]),
        .O(wait_counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[16]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[16]),
        .O(wait_counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[17]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[17]),
        .O(wait_counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[18]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[18]),
        .O(wait_counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[19]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[19]),
        .O(wait_counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[1]),
        .O(wait_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[20]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[20]),
        .O(wait_counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[21]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[21]),
        .O(wait_counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[22]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[22]),
        .O(wait_counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[23]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[23]),
        .O(wait_counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[2]),
        .O(wait_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[3]),
        .O(wait_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[4]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[4]),
        .O(wait_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[5]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[5]),
        .O(wait_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[6]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[6]),
        .O(wait_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[7]),
        .O(wait_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[8]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[8]),
        .O(wait_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[9]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(in11[9]),
        .O(wait_counter[9]));
  FDCE \wait_counter_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[0]),
        .Q(\wait_counter_reg_n_0_[0] ));
  FDCE \wait_counter_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[10]),
        .Q(\wait_counter_reg_n_0_[10] ));
  FDCE \wait_counter_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[11]),
        .Q(\wait_counter_reg_n_0_[11] ));
  FDCE \wait_counter_reg[12] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[12]),
        .Q(\wait_counter_reg_n_0_[12] ));
  FDCE \wait_counter_reg[13] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[13]),
        .Q(\wait_counter_reg_n_0_[13] ));
  FDCE \wait_counter_reg[14] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[14]),
        .Q(\wait_counter_reg_n_0_[14] ));
  FDCE \wait_counter_reg[15] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[15]),
        .Q(\wait_counter_reg_n_0_[15] ));
  FDCE \wait_counter_reg[16] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[16]),
        .Q(\wait_counter_reg_n_0_[16] ));
  FDCE \wait_counter_reg[17] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[17]),
        .Q(\wait_counter_reg_n_0_[17] ));
  FDCE \wait_counter_reg[18] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[18]),
        .Q(\wait_counter_reg_n_0_[18] ));
  FDCE \wait_counter_reg[19] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[19]),
        .Q(\wait_counter_reg_n_0_[19] ));
  FDCE \wait_counter_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[1]),
        .Q(\wait_counter_reg_n_0_[1] ));
  FDCE \wait_counter_reg[20] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[20]),
        .Q(\wait_counter_reg_n_0_[20] ));
  FDCE \wait_counter_reg[21] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[21]),
        .Q(\wait_counter_reg_n_0_[21] ));
  FDCE \wait_counter_reg[22] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[22]),
        .Q(\wait_counter_reg_n_0_[22] ));
  FDCE \wait_counter_reg[23] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[23]),
        .Q(\wait_counter_reg_n_0_[23] ));
  FDCE \wait_counter_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[2]),
        .Q(\wait_counter_reg_n_0_[2] ));
  FDCE \wait_counter_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[3]),
        .Q(\wait_counter_reg_n_0_[3] ));
  FDCE \wait_counter_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[4]),
        .Q(\wait_counter_reg_n_0_[4] ));
  FDCE \wait_counter_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[5]),
        .Q(\wait_counter_reg_n_0_[5] ));
  FDCE \wait_counter_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[6]),
        .Q(\wait_counter_reg_n_0_[6] ));
  FDCE \wait_counter_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[7]),
        .Q(\wait_counter_reg_n_0_[7] ));
  FDCE \wait_counter_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[8]),
        .Q(\wait_counter_reg_n_0_[8] ));
  FDCE \wait_counter_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram0_we_i_3_n_0),
        .D(wait_counter[9]),
        .Q(\wait_counter_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0_carry
       (.CI(1'b0),
        .CO({wr_addr0_carry_n_0,wr_addr0_carry_n_1,wr_addr0_carry_n_2,wr_addr0_carry_n_3}),
        .CYINIT(\wr_addr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\wr_addr_reg_n_0_[4] ,\wr_addr_reg_n_0_[3] ,\wr_addr_reg_n_0_[2] ,\wr_addr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0_carry__0
       (.CI(wr_addr0_carry_n_0),
        .CO({wr_addr0_carry__0_n_0,wr_addr0_carry__0_n_1,wr_addr0_carry__0_n_2,wr_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\wr_addr_reg_n_0_[8] ,\wr_addr_reg_n_0_[7] ,\wr_addr_reg_n_0_[6] ,\wr_addr_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0_carry__1
       (.CI(wr_addr0_carry__0_n_0),
        .CO({NLW_wr_addr0_carry__1_CO_UNCONNECTED[3],wr_addr0_carry__1_n_1,wr_addr0_carry__1_n_2,wr_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\wr_addr_reg_n_0_[12] ,\wr_addr_reg_n_0_[11] ,\wr_addr_reg_n_0_[10] ,\wr_addr_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_addr[0]_i_1 
       (.I0(state[1]),
        .I1(\wr_addr_reg_n_0_[0] ),
        .O(\wr_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wr_addr[10]_i_1 
       (.I0(\wr_addr[12]_i_2_n_0 ),
        .I1(\wr_addr[12]_i_3_n_0 ),
        .I2(\wr_addr[12]_i_4_n_0 ),
        .I3(state[1]),
        .I4(data0[10]),
        .O(wr_addr[10]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wr_addr[11]_i_1 
       (.I0(\wr_addr[12]_i_2_n_0 ),
        .I1(\wr_addr[12]_i_3_n_0 ),
        .I2(\wr_addr[12]_i_4_n_0 ),
        .I3(state[1]),
        .I4(data0[11]),
        .O(wr_addr[11]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wr_addr[12]_i_1 
       (.I0(\wr_addr[12]_i_2_n_0 ),
        .I1(\wr_addr[12]_i_3_n_0 ),
        .I2(\wr_addr[12]_i_4_n_0 ),
        .I3(state[1]),
        .I4(data0[12]),
        .O(wr_addr[12]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \wr_addr[12]_i_2 
       (.I0(\wr_addr_reg_n_0_[0] ),
        .I1(\wr_addr_reg_n_0_[11] ),
        .I2(\wr_addr_reg_n_0_[12] ),
        .I3(\wr_addr_reg_n_0_[2] ),
        .I4(\wr_addr_reg_n_0_[1] ),
        .O(\wr_addr[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_addr[12]_i_3 
       (.I0(\wr_addr_reg_n_0_[4] ),
        .I1(\wr_addr_reg_n_0_[3] ),
        .I2(\wr_addr_reg_n_0_[6] ),
        .I3(\wr_addr_reg_n_0_[5] ),
        .O(\wr_addr[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wr_addr[12]_i_4 
       (.I0(\wr_addr_reg_n_0_[8] ),
        .I1(\wr_addr_reg_n_0_[7] ),
        .I2(\wr_addr_reg_n_0_[10] ),
        .I3(\wr_addr_reg_n_0_[9] ),
        .O(\wr_addr[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wr_addr[1]_i_1 
       (.I0(\wr_addr[12]_i_2_n_0 ),
        .I1(\wr_addr[12]_i_3_n_0 ),
        .I2(\wr_addr[12]_i_4_n_0 ),
        .I3(state[1]),
        .I4(data0[1]),
        .O(wr_addr[1]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wr_addr[2]_i_1 
       (.I0(\wr_addr[12]_i_2_n_0 ),
        .I1(\wr_addr[12]_i_3_n_0 ),
        .I2(\wr_addr[12]_i_4_n_0 ),
        .I3(state[1]),
        .I4(data0[2]),
        .O(wr_addr[2]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wr_addr[3]_i_1 
       (.I0(\wr_addr[12]_i_2_n_0 ),
        .I1(\wr_addr[12]_i_3_n_0 ),
        .I2(\wr_addr[12]_i_4_n_0 ),
        .I3(state[1]),
        .I4(data0[3]),
        .O(wr_addr[3]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wr_addr[4]_i_1 
       (.I0(\wr_addr[12]_i_2_n_0 ),
        .I1(\wr_addr[12]_i_3_n_0 ),
        .I2(\wr_addr[12]_i_4_n_0 ),
        .I3(state[1]),
        .I4(data0[4]),
        .O(wr_addr[4]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wr_addr[5]_i_1 
       (.I0(\wr_addr[12]_i_2_n_0 ),
        .I1(\wr_addr[12]_i_3_n_0 ),
        .I2(\wr_addr[12]_i_4_n_0 ),
        .I3(state[1]),
        .I4(data0[5]),
        .O(wr_addr[5]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wr_addr[6]_i_1 
       (.I0(\wr_addr[12]_i_2_n_0 ),
        .I1(\wr_addr[12]_i_3_n_0 ),
        .I2(\wr_addr[12]_i_4_n_0 ),
        .I3(state[1]),
        .I4(data0[6]),
        .O(wr_addr[6]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wr_addr[7]_i_1 
       (.I0(\wr_addr[12]_i_2_n_0 ),
        .I1(\wr_addr[12]_i_3_n_0 ),
        .I2(\wr_addr[12]_i_4_n_0 ),
        .I3(state[1]),
        .I4(data0[7]),
        .O(wr_addr[7]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wr_addr[8]_i_1 
       (.I0(\wr_addr[12]_i_2_n_0 ),
        .I1(\wr_addr[12]_i_3_n_0 ),
        .I2(\wr_addr[12]_i_4_n_0 ),
        .I3(state[1]),
        .I4(data0[8]),
        .O(wr_addr[8]));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wr_addr[9]_i_1 
       (.I0(\wr_addr[12]_i_2_n_0 ),
        .I1(\wr_addr[12]_i_3_n_0 ),
        .I2(\wr_addr[12]_i_4_n_0 ),
        .I3(state[1]),
        .I4(data0[9]),
        .O(wr_addr[9]));
  FDCE \wr_addr_reg[0] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(\wr_addr[0]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[0] ));
  FDCE \wr_addr_reg[10] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(wr_addr[10]),
        .Q(\wr_addr_reg_n_0_[10] ));
  FDCE \wr_addr_reg[11] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(wr_addr[11]),
        .Q(\wr_addr_reg_n_0_[11] ));
  FDCE \wr_addr_reg[12] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(wr_addr[12]),
        .Q(\wr_addr_reg_n_0_[12] ));
  FDCE \wr_addr_reg[1] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(wr_addr[1]),
        .Q(\wr_addr_reg_n_0_[1] ));
  FDCE \wr_addr_reg[2] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(wr_addr[2]),
        .Q(\wr_addr_reg_n_0_[2] ));
  FDCE \wr_addr_reg[3] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(wr_addr[3]),
        .Q(\wr_addr_reg_n_0_[3] ));
  FDCE \wr_addr_reg[4] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(wr_addr[4]),
        .Q(\wr_addr_reg_n_0_[4] ));
  FDCE \wr_addr_reg[5] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(wr_addr[5]),
        .Q(\wr_addr_reg_n_0_[5] ));
  FDCE \wr_addr_reg[6] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(wr_addr[6]),
        .Q(\wr_addr_reg_n_0_[6] ));
  FDCE \wr_addr_reg[7] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(wr_addr[7]),
        .Q(\wr_addr_reg_n_0_[7] ));
  FDCE \wr_addr_reg[8] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(wr_addr[8]),
        .Q(\wr_addr_reg_n_0_[8] ));
  FDCE \wr_addr_reg[9] 
       (.C(pclk),
        .CE(\total_cnt[15]_i_1_n_0 ),
        .CLR(bram0_we_i_3_n_0),
        .D(wr_addr[9]),
        .Q(\wr_addr_reg_n_0_[9] ));
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
