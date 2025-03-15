// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Mar 15 20:49:01 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_img_buffer_controller_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_img_buffer_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_img_buffer_controller_0_0,img_buffer_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "img_buffer_controller,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pclk,
    rstn,
    frame_sync,
    bin_data_flag,
    target_data,
    WAIT_TIME,
    ps_data_ready,
    bram_we,
    bram_addr,
    bram_din);
  input pclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input frame_sync;
  input bin_data_flag;
  input [7:0]target_data;
  input [29:0]WAIT_TIME;
  output ps_data_ready;
  output bram_we;
  output [31:0]bram_addr;
  output [31:0]bram_din;

  wire \<const0> ;
  wire [29:0]WAIT_TIME;
  wire bin_data_flag;
  wire [15:2]\^bram_addr ;
  wire [31:0]bram_din;
  wire bram_we;
  wire frame_sync;
  wire pclk;
  wire rstn;
  wire [7:0]target_data;

  assign bram_addr[31] = \<const0> ;
  assign bram_addr[30] = \<const0> ;
  assign bram_addr[29] = \<const0> ;
  assign bram_addr[28] = \<const0> ;
  assign bram_addr[27] = \<const0> ;
  assign bram_addr[26] = \<const0> ;
  assign bram_addr[25] = \<const0> ;
  assign bram_addr[24] = \<const0> ;
  assign bram_addr[23] = \<const0> ;
  assign bram_addr[22] = \<const0> ;
  assign bram_addr[21] = \<const0> ;
  assign bram_addr[20] = \<const0> ;
  assign bram_addr[19] = \<const0> ;
  assign bram_addr[18] = \<const0> ;
  assign bram_addr[17] = \<const0> ;
  assign bram_addr[16] = \<const0> ;
  assign bram_addr[15:2] = \^bram_addr [15:2];
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign ps_data_ready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_buffer_controller inst
       (.WAIT_TIME(WAIT_TIME),
        .bin_data_flag(bin_data_flag),
        .bram_addr(\^bram_addr ),
        .bram_din(bram_din),
        .bram_we(bram_we),
        .frame_sync(frame_sync),
        .pclk(pclk),
        .rstn(rstn),
        .target_data(target_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_buffer_controller
   (bram_we,
    bram_addr,
    bram_din,
    pclk,
    target_data,
    bin_data_flag,
    WAIT_TIME,
    frame_sync,
    rstn);
  output bram_we;
  output [13:0]bram_addr;
  output [31:0]bram_din;
  input pclk;
  input [7:0]target_data;
  input bin_data_flag;
  input [29:0]WAIT_TIME;
  input frame_sync;
  input rstn;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire [29:0]WAIT_TIME;
  wire bin_data_flag;
  wire [13:0]bram_addr;
  wire bram_addr0;
  wire [31:0]bram_din;
  wire bram_we;
  wire bram_we_i_1_n_0;
  wire [1:0]byte_cnt;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt_reg_n_0_[0] ;
  wire \byte_cnt_reg_n_0_[1] ;
  wire [23:7]data_buffer;
  wire [23:16]data_buffer0_in;
  wire frame_sync;
  wire [29:1]in12;
  wire [15:1]in6;
  wire [15:2]in7;
  wire [1:0]next_state;
  wire next_state1_carry__0_i_1_n_0;
  wire next_state1_carry__0_i_2_n_0;
  wire next_state1_carry__0_i_3_n_0;
  wire next_state1_carry__0_i_4_n_0;
  wire next_state1_carry__0_n_0;
  wire next_state1_carry__0_n_1;
  wire next_state1_carry__0_n_2;
  wire next_state1_carry__0_n_3;
  wire next_state1_carry__1_i_1_n_0;
  wire next_state1_carry__1_i_2_n_0;
  wire next_state1_carry__1_n_1;
  wire next_state1_carry__1_n_2;
  wire next_state1_carry__1_n_3;
  wire next_state1_carry_i_1_n_0;
  wire next_state1_carry_i_2_n_0;
  wire next_state1_carry_i_3_n_0;
  wire next_state1_carry_i_4_n_0;
  wire next_state1_carry_n_0;
  wire next_state1_carry_n_1;
  wire next_state1_carry_n_2;
  wire next_state1_carry_n_3;
  wire [29:1]next_state2;
  wire next_state2_carry__0_i_1_n_0;
  wire next_state2_carry__0_i_2_n_0;
  wire next_state2_carry__0_i_3_n_0;
  wire next_state2_carry__0_i_4_n_0;
  wire next_state2_carry__0_n_0;
  wire next_state2_carry__0_n_1;
  wire next_state2_carry__0_n_2;
  wire next_state2_carry__0_n_3;
  wire next_state2_carry__1_i_1_n_0;
  wire next_state2_carry__1_i_2_n_0;
  wire next_state2_carry__1_i_3_n_0;
  wire next_state2_carry__1_i_4_n_0;
  wire next_state2_carry__1_n_0;
  wire next_state2_carry__1_n_1;
  wire next_state2_carry__1_n_2;
  wire next_state2_carry__1_n_3;
  wire next_state2_carry__2_i_1_n_0;
  wire next_state2_carry__2_i_2_n_0;
  wire next_state2_carry__2_i_3_n_0;
  wire next_state2_carry__2_i_4_n_0;
  wire next_state2_carry__2_n_0;
  wire next_state2_carry__2_n_1;
  wire next_state2_carry__2_n_2;
  wire next_state2_carry__2_n_3;
  wire next_state2_carry__3_i_1_n_0;
  wire next_state2_carry__3_i_2_n_0;
  wire next_state2_carry__3_i_3_n_0;
  wire next_state2_carry__3_i_4_n_0;
  wire next_state2_carry__3_n_0;
  wire next_state2_carry__3_n_1;
  wire next_state2_carry__3_n_2;
  wire next_state2_carry__3_n_3;
  wire next_state2_carry__4_i_1_n_0;
  wire next_state2_carry__4_i_2_n_0;
  wire next_state2_carry__4_i_3_n_0;
  wire next_state2_carry__4_i_4_n_0;
  wire next_state2_carry__4_n_0;
  wire next_state2_carry__4_n_1;
  wire next_state2_carry__4_n_2;
  wire next_state2_carry__4_n_3;
  wire next_state2_carry__5_i_1_n_0;
  wire next_state2_carry__5_i_2_n_0;
  wire next_state2_carry__5_i_3_n_0;
  wire next_state2_carry__5_i_4_n_0;
  wire next_state2_carry__5_n_0;
  wire next_state2_carry__5_n_1;
  wire next_state2_carry__5_n_2;
  wire next_state2_carry__5_n_3;
  wire next_state2_carry__6_i_1_n_0;
  wire next_state2_carry__6_n_2;
  wire next_state2_carry_i_1_n_0;
  wire next_state2_carry_i_2_n_0;
  wire next_state2_carry_i_3_n_0;
  wire next_state2_carry_i_4_n_0;
  wire next_state2_carry_n_0;
  wire next_state2_carry_n_1;
  wire next_state2_carry_n_2;
  wire next_state2_carry_n_3;
  wire [23:0]p_0_in;
  wire pclk;
  wire rstn;
  wire [1:0]state;
  wire [7:0]target_data;
  wire [0:0]total_cnt;
  wire \total_cnt[10]_i_1_n_0 ;
  wire \total_cnt[11]_i_1_n_0 ;
  wire \total_cnt[12]_i_1_n_0 ;
  wire \total_cnt[13]_i_1_n_0 ;
  wire \total_cnt[14]_i_1_n_0 ;
  wire \total_cnt[15]_i_1_n_0 ;
  wire \total_cnt[1]_i_1_n_0 ;
  wire \total_cnt[2]_i_1_n_0 ;
  wire \total_cnt[3]_i_1_n_0 ;
  wire \total_cnt[4]_i_1_n_0 ;
  wire \total_cnt[5]_i_1_n_0 ;
  wire \total_cnt[6]_i_1_n_0 ;
  wire \total_cnt[7]_i_1_n_0 ;
  wire \total_cnt[8]_i_1_n_0 ;
  wire \total_cnt[9]_i_1_n_0 ;
  wire \total_cnt_reg[12]_i_2_n_0 ;
  wire \total_cnt_reg[12]_i_2_n_1 ;
  wire \total_cnt_reg[12]_i_2_n_2 ;
  wire \total_cnt_reg[12]_i_2_n_3 ;
  wire \total_cnt_reg[15]_i_2_n_2 ;
  wire \total_cnt_reg[15]_i_2_n_3 ;
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
  wire [29:0]wait_counter;
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
  wire wait_counter0_carry__4_n_0;
  wire wait_counter0_carry__4_n_1;
  wire wait_counter0_carry__4_n_2;
  wire wait_counter0_carry__4_n_3;
  wire wait_counter0_carry__5_n_0;
  wire wait_counter0_carry__5_n_1;
  wire wait_counter0_carry__5_n_2;
  wire wait_counter0_carry__5_n_3;
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
  wire \wait_counter_reg_n_0_[24] ;
  wire \wait_counter_reg_n_0_[25] ;
  wire \wait_counter_reg_n_0_[26] ;
  wire \wait_counter_reg_n_0_[27] ;
  wire \wait_counter_reg_n_0_[28] ;
  wire \wait_counter_reg_n_0_[29] ;
  wire \wait_counter_reg_n_0_[2] ;
  wire \wait_counter_reg_n_0_[3] ;
  wire \wait_counter_reg_n_0_[4] ;
  wire \wait_counter_reg_n_0_[5] ;
  wire \wait_counter_reg_n_0_[6] ;
  wire \wait_counter_reg_n_0_[7] ;
  wire \wait_counter_reg_n_0_[8] ;
  wire \wait_counter_reg_n_0_[9] ;
  wire wr_addr0_carry__0_n_0;
  wire wr_addr0_carry__0_n_1;
  wire wr_addr0_carry__0_n_2;
  wire wr_addr0_carry__0_n_3;
  wire wr_addr0_carry__1_n_0;
  wire wr_addr0_carry__1_n_1;
  wire wr_addr0_carry__1_n_2;
  wire wr_addr0_carry__1_n_3;
  wire wr_addr0_carry__2_n_2;
  wire wr_addr0_carry__2_n_3;
  wire wr_addr0_carry_i_1_n_0;
  wire wr_addr0_carry_n_0;
  wire wr_addr0_carry_n_1;
  wire wr_addr0_carry_n_2;
  wire wr_addr0_carry_n_3;
  wire \wr_addr[10]_i_1_n_0 ;
  wire \wr_addr[11]_i_1_n_0 ;
  wire \wr_addr[12]_i_1_n_0 ;
  wire \wr_addr[13]_i_1_n_0 ;
  wire \wr_addr[14]_i_1_n_0 ;
  wire \wr_addr[15]_i_1_n_0 ;
  wire \wr_addr[15]_i_2_n_0 ;
  wire \wr_addr[2]_i_1_n_0 ;
  wire \wr_addr[3]_i_1_n_0 ;
  wire \wr_addr[4]_i_1_n_0 ;
  wire \wr_addr[5]_i_1_n_0 ;
  wire \wr_addr[6]_i_1_n_0 ;
  wire \wr_addr[7]_i_1_n_0 ;
  wire \wr_addr[8]_i_1_n_0 ;
  wire \wr_addr[9]_i_1_n_0 ;
  wire \wr_addr_reg_n_0_[10] ;
  wire \wr_addr_reg_n_0_[11] ;
  wire \wr_addr_reg_n_0_[12] ;
  wire \wr_addr_reg_n_0_[13] ;
  wire \wr_addr_reg_n_0_[14] ;
  wire \wr_addr_reg_n_0_[15] ;
  wire \wr_addr_reg_n_0_[2] ;
  wire \wr_addr_reg_n_0_[3] ;
  wire \wr_addr_reg_n_0_[4] ;
  wire \wr_addr_reg_n_0_[5] ;
  wire \wr_addr_reg_n_0_[6] ;
  wire \wr_addr_reg_n_0_[7] ;
  wire \wr_addr_reg_n_0_[8] ;
  wire \wr_addr_reg_n_0_[9] ;
  wire [3:0]NLW_next_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_next_state1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_next_state1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_next_state2_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_total_cnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_total_cnt_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_wait_counter0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_wait_counter0_carry__6_O_UNCONNECTED;
  wire [0:0]NLW_wr_addr0_carry_O_UNCONNECTED;
  wire [3:2]NLW_wr_addr0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_wr_addr0_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hEFE0)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\total_cnt_reg_n_0_[15] ),
        .I1(\FSM_sequential_state[0]_i_4_n_0 ),
        .I2(state[1]),
        .I3(frame_sync),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(next_state1_carry__1_n_1),
        .I1(state[1]),
        .I2(bin_data_flag),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\total_cnt_reg_n_0_[14] ),
        .I1(\total_cnt_reg_n_0_[13] ),
        .I2(\total_cnt_reg_n_0_[11] ),
        .I3(\FSM_sequential_state[0]_i_5_n_0 ),
        .I4(\total_cnt_reg_n_0_[10] ),
        .I5(\total_cnt_reg_n_0_[12] ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\total_cnt_reg_n_0_[8] ),
        .I1(\total_cnt_reg_n_0_[7] ),
        .I2(\total_cnt_reg_n_0_[6] ),
        .I3(\total_cnt_reg_n_0_[4] ),
        .I4(\total_cnt_reg_n_0_[5] ),
        .I5(\total_cnt_reg_n_0_[9] ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7C4C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(next_state1_carry__1_n_1),
        .I1(state[1]),
        .I2(state[0]),
        .I3(bin_data_flag),
        .O(next_state[1]));
  (* FSM_ENCODED_STATES = "S_WAIT_BIN:01,S_CAPTURE:10,S_WAIT_PS:11,S_IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(next_state[0]),
        .Q(state[0]));
  MUXF7 \FSM_sequential_state_reg[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .O(next_state[0]),
        .S(state[0]));
  (* FSM_ENCODED_STATES = "S_WAIT_BIN:01,S_CAPTURE:10,S_WAIT_PS:11,S_IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(next_state[1]),
        .Q(state[1]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \bram_addr[15]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(bin_data_flag),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(\byte_cnt_reg_n_0_[1] ),
        .O(bram_addr0));
  FDCE \bram_addr_reg[10] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[10] ),
        .Q(bram_addr[8]));
  FDCE \bram_addr_reg[11] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[11] ),
        .Q(bram_addr[9]));
  FDCE \bram_addr_reg[12] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[12] ),
        .Q(bram_addr[10]));
  FDCE \bram_addr_reg[13] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[13] ),
        .Q(bram_addr[11]));
  FDCE \bram_addr_reg[14] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[14] ),
        .Q(bram_addr[12]));
  FDCE \bram_addr_reg[15] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[15] ),
        .Q(bram_addr[13]));
  FDCE \bram_addr_reg[2] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[2] ),
        .Q(bram_addr[0]));
  FDCE \bram_addr_reg[3] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[3] ),
        .Q(bram_addr[1]));
  FDCE \bram_addr_reg[4] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[4] ),
        .Q(bram_addr[2]));
  FDCE \bram_addr_reg[5] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[5] ),
        .Q(bram_addr[3]));
  FDCE \bram_addr_reg[6] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[6] ),
        .Q(bram_addr[4]));
  FDCE \bram_addr_reg[7] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[7] ),
        .Q(bram_addr[5]));
  FDCE \bram_addr_reg[8] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[8] ),
        .Q(bram_addr[6]));
  FDCE \bram_addr_reg[9] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr_reg_n_0_[9] ),
        .Q(bram_addr[7]));
  FDCE \bram_din_reg[0] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[0]),
        .Q(bram_din[0]));
  FDCE \bram_din_reg[10] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[10]),
        .Q(bram_din[10]));
  FDCE \bram_din_reg[11] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[11]),
        .Q(bram_din[11]));
  FDCE \bram_din_reg[12] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[12]),
        .Q(bram_din[12]));
  FDCE \bram_din_reg[13] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[13]),
        .Q(bram_din[13]));
  FDCE \bram_din_reg[14] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[14]),
        .Q(bram_din[14]));
  FDCE \bram_din_reg[15] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[15]),
        .Q(bram_din[15]));
  FDCE \bram_din_reg[16] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[16]),
        .Q(bram_din[16]));
  FDCE \bram_din_reg[17] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[17]),
        .Q(bram_din[17]));
  FDCE \bram_din_reg[18] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[18]),
        .Q(bram_din[18]));
  FDCE \bram_din_reg[19] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[19]),
        .Q(bram_din[19]));
  FDCE \bram_din_reg[1] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[1]),
        .Q(bram_din[1]));
  FDCE \bram_din_reg[20] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[20]),
        .Q(bram_din[20]));
  FDCE \bram_din_reg[21] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[21]),
        .Q(bram_din[21]));
  FDCE \bram_din_reg[22] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[22]),
        .Q(bram_din[22]));
  FDCE \bram_din_reg[23] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[23]),
        .Q(bram_din[23]));
  FDCE \bram_din_reg[24] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(target_data[0]),
        .Q(bram_din[24]));
  FDCE \bram_din_reg[25] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(target_data[1]),
        .Q(bram_din[25]));
  FDCE \bram_din_reg[26] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(target_data[2]),
        .Q(bram_din[26]));
  FDCE \bram_din_reg[27] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(target_data[3]),
        .Q(bram_din[27]));
  FDCE \bram_din_reg[28] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(target_data[4]),
        .Q(bram_din[28]));
  FDCE \bram_din_reg[29] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(target_data[5]),
        .Q(bram_din[29]));
  FDCE \bram_din_reg[2] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[2]),
        .Q(bram_din[2]));
  FDCE \bram_din_reg[30] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(target_data[6]),
        .Q(bram_din[30]));
  FDCE \bram_din_reg[31] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(target_data[7]),
        .Q(bram_din[31]));
  FDCE \bram_din_reg[3] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[3]),
        .Q(bram_din[3]));
  FDCE \bram_din_reg[4] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[4]),
        .Q(bram_din[4]));
  FDCE \bram_din_reg[5] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[5]),
        .Q(bram_din[5]));
  FDCE \bram_din_reg[6] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[6]),
        .Q(bram_din[6]));
  FDCE \bram_din_reg[7] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[7]),
        .Q(bram_din[7]));
  FDCE \bram_din_reg[8] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[8]),
        .Q(bram_din[8]));
  FDCE \bram_din_reg[9] 
       (.C(pclk),
        .CE(bram_addr0),
        .CLR(bram_we_i_1_n_0),
        .D(p_0_in[9]),
        .Q(bram_din[9]));
  LUT1 #(
    .INIT(2'h1)) 
    bram_we_i_1
       (.I0(rstn),
        .O(bram_we_i_1_n_0));
  FDCE bram_we_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(1'b1),
        .Q(bram_we));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \byte_cnt[0]_i_1 
       (.I0(state[1]),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .O(byte_cnt[0]));
  LUT3 #(
    .INIT(8'h45)) 
    \byte_cnt[1]_i_1 
       (.I0(state[0]),
        .I1(bin_data_flag),
        .I2(state[1]),
        .O(\byte_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \byte_cnt[1]_i_2 
       (.I0(state[1]),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .O(byte_cnt[1]));
  FDCE \byte_cnt_reg[0] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(byte_cnt[0]),
        .Q(\byte_cnt_reg_n_0_[0] ));
  FDCE \byte_cnt_reg[1] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(byte_cnt[1]),
        .Q(\byte_cnt_reg_n_0_[1] ));
  LUT5 #(
    .INIT(32'h000040FF)) 
    \data_buffer[15]_i_1 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(bin_data_flag),
        .I2(\byte_cnt_reg_n_0_[0] ),
        .I3(state[1]),
        .I4(state[0]),
        .O(data_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_buffer[16]_i_1 
       (.I0(state[1]),
        .I1(target_data[0]),
        .O(data_buffer0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_buffer[17]_i_1 
       (.I0(state[1]),
        .I1(target_data[1]),
        .O(data_buffer0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_buffer[18]_i_1 
       (.I0(state[1]),
        .I1(target_data[2]),
        .O(data_buffer0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_buffer[19]_i_1 
       (.I0(state[1]),
        .I1(target_data[3]),
        .O(data_buffer0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_buffer[20]_i_1 
       (.I0(state[1]),
        .I1(target_data[4]),
        .O(data_buffer0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_buffer[21]_i_1 
       (.I0(state[1]),
        .I1(target_data[5]),
        .O(data_buffer0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_buffer[22]_i_1 
       (.I0(state[1]),
        .I1(target_data[6]),
        .O(data_buffer0_in[22]));
  LUT5 #(
    .INIT(32'h000020FF)) 
    \data_buffer[23]_i_1 
       (.I0(bin_data_flag),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(state[1]),
        .I4(state[0]),
        .O(data_buffer[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_buffer[23]_i_2 
       (.I0(state[1]),
        .I1(target_data[7]),
        .O(data_buffer0_in[23]));
  LUT5 #(
    .INIT(32'h000010FF)) 
    \data_buffer[7]_i_1 
       (.I0(\byte_cnt_reg_n_0_[1] ),
        .I1(\byte_cnt_reg_n_0_[0] ),
        .I2(bin_data_flag),
        .I3(state[1]),
        .I4(state[0]),
        .O(data_buffer[7]));
  FDCE \data_buffer_reg[0] 
       (.C(pclk),
        .CE(data_buffer[7]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[16]),
        .Q(p_0_in[0]));
  FDCE \data_buffer_reg[10] 
       (.C(pclk),
        .CE(data_buffer[15]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[18]),
        .Q(p_0_in[10]));
  FDCE \data_buffer_reg[11] 
       (.C(pclk),
        .CE(data_buffer[15]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[19]),
        .Q(p_0_in[11]));
  FDCE \data_buffer_reg[12] 
       (.C(pclk),
        .CE(data_buffer[15]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[20]),
        .Q(p_0_in[12]));
  FDCE \data_buffer_reg[13] 
       (.C(pclk),
        .CE(data_buffer[15]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[21]),
        .Q(p_0_in[13]));
  FDCE \data_buffer_reg[14] 
       (.C(pclk),
        .CE(data_buffer[15]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[22]),
        .Q(p_0_in[14]));
  FDCE \data_buffer_reg[15] 
       (.C(pclk),
        .CE(data_buffer[15]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[23]),
        .Q(p_0_in[15]));
  FDCE \data_buffer_reg[16] 
       (.C(pclk),
        .CE(data_buffer[23]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[16]),
        .Q(p_0_in[16]));
  FDCE \data_buffer_reg[17] 
       (.C(pclk),
        .CE(data_buffer[23]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[17]),
        .Q(p_0_in[17]));
  FDCE \data_buffer_reg[18] 
       (.C(pclk),
        .CE(data_buffer[23]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[18]),
        .Q(p_0_in[18]));
  FDCE \data_buffer_reg[19] 
       (.C(pclk),
        .CE(data_buffer[23]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[19]),
        .Q(p_0_in[19]));
  FDCE \data_buffer_reg[1] 
       (.C(pclk),
        .CE(data_buffer[7]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[17]),
        .Q(p_0_in[1]));
  FDCE \data_buffer_reg[20] 
       (.C(pclk),
        .CE(data_buffer[23]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[20]),
        .Q(p_0_in[20]));
  FDCE \data_buffer_reg[21] 
       (.C(pclk),
        .CE(data_buffer[23]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[21]),
        .Q(p_0_in[21]));
  FDCE \data_buffer_reg[22] 
       (.C(pclk),
        .CE(data_buffer[23]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[22]),
        .Q(p_0_in[22]));
  FDCE \data_buffer_reg[23] 
       (.C(pclk),
        .CE(data_buffer[23]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[23]),
        .Q(p_0_in[23]));
  FDCE \data_buffer_reg[2] 
       (.C(pclk),
        .CE(data_buffer[7]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[18]),
        .Q(p_0_in[2]));
  FDCE \data_buffer_reg[3] 
       (.C(pclk),
        .CE(data_buffer[7]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[19]),
        .Q(p_0_in[3]));
  FDCE \data_buffer_reg[4] 
       (.C(pclk),
        .CE(data_buffer[7]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[20]),
        .Q(p_0_in[4]));
  FDCE \data_buffer_reg[5] 
       (.C(pclk),
        .CE(data_buffer[7]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[21]),
        .Q(p_0_in[5]));
  FDCE \data_buffer_reg[6] 
       (.C(pclk),
        .CE(data_buffer[7]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[22]),
        .Q(p_0_in[6]));
  FDCE \data_buffer_reg[7] 
       (.C(pclk),
        .CE(data_buffer[7]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[23]),
        .Q(p_0_in[7]));
  FDCE \data_buffer_reg[8] 
       (.C(pclk),
        .CE(data_buffer[15]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[16]),
        .Q(p_0_in[8]));
  FDCE \data_buffer_reg[9] 
       (.C(pclk),
        .CE(data_buffer[15]),
        .CLR(bram_we_i_1_n_0),
        .D(data_buffer0_in[17]),
        .Q(p_0_in[9]));
  CARRY4 next_state1_carry
       (.CI(1'b0),
        .CO({next_state1_carry_n_0,next_state1_carry_n_1,next_state1_carry_n_2,next_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry_O_UNCONNECTED[3:0]),
        .S({next_state1_carry_i_1_n_0,next_state1_carry_i_2_n_0,next_state1_carry_i_3_n_0,next_state1_carry_i_4_n_0}));
  CARRY4 next_state1_carry__0
       (.CI(next_state1_carry_n_0),
        .CO({next_state1_carry__0_n_0,next_state1_carry__0_n_1,next_state1_carry__0_n_2,next_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state1_carry__0_i_1_n_0,next_state1_carry__0_i_2_n_0,next_state1_carry__0_i_3_n_0,next_state1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry__0_i_1
       (.I0(\wait_counter_reg_n_0_[21] ),
        .I1(next_state2[21]),
        .I2(next_state2[23]),
        .I3(\wait_counter_reg_n_0_[23] ),
        .I4(next_state2[22]),
        .I5(\wait_counter_reg_n_0_[22] ),
        .O(next_state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry__0_i_2
       (.I0(\wait_counter_reg_n_0_[18] ),
        .I1(next_state2[18]),
        .I2(next_state2[20]),
        .I3(\wait_counter_reg_n_0_[20] ),
        .I4(next_state2[19]),
        .I5(\wait_counter_reg_n_0_[19] ),
        .O(next_state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry__0_i_3
       (.I0(\wait_counter_reg_n_0_[15] ),
        .I1(next_state2[15]),
        .I2(next_state2[17]),
        .I3(\wait_counter_reg_n_0_[17] ),
        .I4(next_state2[16]),
        .I5(\wait_counter_reg_n_0_[16] ),
        .O(next_state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry__0_i_4
       (.I0(\wait_counter_reg_n_0_[12] ),
        .I1(next_state2[12]),
        .I2(next_state2[14]),
        .I3(\wait_counter_reg_n_0_[14] ),
        .I4(next_state2[13]),
        .I5(\wait_counter_reg_n_0_[13] ),
        .O(next_state1_carry__0_i_4_n_0));
  CARRY4 next_state1_carry__1
       (.CI(next_state1_carry__0_n_0),
        .CO({NLW_next_state1_carry__1_CO_UNCONNECTED[3],next_state1_carry__1_n_1,next_state1_carry__1_n_2,next_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,next_state2_carry__6_n_2,next_state1_carry__1_i_1_n_0,next_state1_carry__1_i_2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry__1_i_1
       (.I0(\wait_counter_reg_n_0_[27] ),
        .I1(next_state2[27]),
        .I2(next_state2[29]),
        .I3(\wait_counter_reg_n_0_[29] ),
        .I4(next_state2[28]),
        .I5(\wait_counter_reg_n_0_[28] ),
        .O(next_state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry__1_i_2
       (.I0(\wait_counter_reg_n_0_[24] ),
        .I1(next_state2[24]),
        .I2(next_state2[26]),
        .I3(\wait_counter_reg_n_0_[26] ),
        .I4(next_state2[25]),
        .I5(\wait_counter_reg_n_0_[25] ),
        .O(next_state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_1
       (.I0(\wait_counter_reg_n_0_[9] ),
        .I1(next_state2[9]),
        .I2(next_state2[11]),
        .I3(\wait_counter_reg_n_0_[11] ),
        .I4(next_state2[10]),
        .I5(\wait_counter_reg_n_0_[10] ),
        .O(next_state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_2
       (.I0(\wait_counter_reg_n_0_[6] ),
        .I1(next_state2[6]),
        .I2(next_state2[8]),
        .I3(\wait_counter_reg_n_0_[8] ),
        .I4(next_state2[7]),
        .I5(\wait_counter_reg_n_0_[7] ),
        .O(next_state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state1_carry_i_3
       (.I0(\wait_counter_reg_n_0_[3] ),
        .I1(next_state2[3]),
        .I2(next_state2[5]),
        .I3(\wait_counter_reg_n_0_[5] ),
        .I4(next_state2[4]),
        .I5(\wait_counter_reg_n_0_[4] ),
        .O(next_state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    next_state1_carry_i_4
       (.I0(\wait_counter_reg_n_0_[0] ),
        .I1(WAIT_TIME[0]),
        .I2(next_state2[2]),
        .I3(\wait_counter_reg_n_0_[2] ),
        .I4(next_state2[1]),
        .I5(\wait_counter_reg_n_0_[1] ),
        .O(next_state1_carry_i_4_n_0));
  CARRY4 next_state2_carry
       (.CI(1'b0),
        .CO({next_state2_carry_n_0,next_state2_carry_n_1,next_state2_carry_n_2,next_state2_carry_n_3}),
        .CYINIT(WAIT_TIME[0]),
        .DI(WAIT_TIME[4:1]),
        .O(next_state2[4:1]),
        .S({next_state2_carry_i_1_n_0,next_state2_carry_i_2_n_0,next_state2_carry_i_3_n_0,next_state2_carry_i_4_n_0}));
  CARRY4 next_state2_carry__0
       (.CI(next_state2_carry_n_0),
        .CO({next_state2_carry__0_n_0,next_state2_carry__0_n_1,next_state2_carry__0_n_2,next_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(WAIT_TIME[8:5]),
        .O(next_state2[8:5]),
        .S({next_state2_carry__0_i_1_n_0,next_state2_carry__0_i_2_n_0,next_state2_carry__0_i_3_n_0,next_state2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__0_i_1
       (.I0(WAIT_TIME[8]),
        .O(next_state2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__0_i_2
       (.I0(WAIT_TIME[7]),
        .O(next_state2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__0_i_3
       (.I0(WAIT_TIME[6]),
        .O(next_state2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__0_i_4
       (.I0(WAIT_TIME[5]),
        .O(next_state2_carry__0_i_4_n_0));
  CARRY4 next_state2_carry__1
       (.CI(next_state2_carry__0_n_0),
        .CO({next_state2_carry__1_n_0,next_state2_carry__1_n_1,next_state2_carry__1_n_2,next_state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(WAIT_TIME[12:9]),
        .O(next_state2[12:9]),
        .S({next_state2_carry__1_i_1_n_0,next_state2_carry__1_i_2_n_0,next_state2_carry__1_i_3_n_0,next_state2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__1_i_1
       (.I0(WAIT_TIME[12]),
        .O(next_state2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__1_i_2
       (.I0(WAIT_TIME[11]),
        .O(next_state2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__1_i_3
       (.I0(WAIT_TIME[10]),
        .O(next_state2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__1_i_4
       (.I0(WAIT_TIME[9]),
        .O(next_state2_carry__1_i_4_n_0));
  CARRY4 next_state2_carry__2
       (.CI(next_state2_carry__1_n_0),
        .CO({next_state2_carry__2_n_0,next_state2_carry__2_n_1,next_state2_carry__2_n_2,next_state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(WAIT_TIME[16:13]),
        .O(next_state2[16:13]),
        .S({next_state2_carry__2_i_1_n_0,next_state2_carry__2_i_2_n_0,next_state2_carry__2_i_3_n_0,next_state2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__2_i_1
       (.I0(WAIT_TIME[16]),
        .O(next_state2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__2_i_2
       (.I0(WAIT_TIME[15]),
        .O(next_state2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__2_i_3
       (.I0(WAIT_TIME[14]),
        .O(next_state2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__2_i_4
       (.I0(WAIT_TIME[13]),
        .O(next_state2_carry__2_i_4_n_0));
  CARRY4 next_state2_carry__3
       (.CI(next_state2_carry__2_n_0),
        .CO({next_state2_carry__3_n_0,next_state2_carry__3_n_1,next_state2_carry__3_n_2,next_state2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(WAIT_TIME[20:17]),
        .O(next_state2[20:17]),
        .S({next_state2_carry__3_i_1_n_0,next_state2_carry__3_i_2_n_0,next_state2_carry__3_i_3_n_0,next_state2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__3_i_1
       (.I0(WAIT_TIME[20]),
        .O(next_state2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__3_i_2
       (.I0(WAIT_TIME[19]),
        .O(next_state2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__3_i_3
       (.I0(WAIT_TIME[18]),
        .O(next_state2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__3_i_4
       (.I0(WAIT_TIME[17]),
        .O(next_state2_carry__3_i_4_n_0));
  CARRY4 next_state2_carry__4
       (.CI(next_state2_carry__3_n_0),
        .CO({next_state2_carry__4_n_0,next_state2_carry__4_n_1,next_state2_carry__4_n_2,next_state2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(WAIT_TIME[24:21]),
        .O(next_state2[24:21]),
        .S({next_state2_carry__4_i_1_n_0,next_state2_carry__4_i_2_n_0,next_state2_carry__4_i_3_n_0,next_state2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__4_i_1
       (.I0(WAIT_TIME[24]),
        .O(next_state2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__4_i_2
       (.I0(WAIT_TIME[23]),
        .O(next_state2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__4_i_3
       (.I0(WAIT_TIME[22]),
        .O(next_state2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__4_i_4
       (.I0(WAIT_TIME[21]),
        .O(next_state2_carry__4_i_4_n_0));
  CARRY4 next_state2_carry__5
       (.CI(next_state2_carry__4_n_0),
        .CO({next_state2_carry__5_n_0,next_state2_carry__5_n_1,next_state2_carry__5_n_2,next_state2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(WAIT_TIME[28:25]),
        .O(next_state2[28:25]),
        .S({next_state2_carry__5_i_1_n_0,next_state2_carry__5_i_2_n_0,next_state2_carry__5_i_3_n_0,next_state2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__5_i_1
       (.I0(WAIT_TIME[28]),
        .O(next_state2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__5_i_2
       (.I0(WAIT_TIME[27]),
        .O(next_state2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__5_i_3
       (.I0(WAIT_TIME[26]),
        .O(next_state2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__5_i_4
       (.I0(WAIT_TIME[25]),
        .O(next_state2_carry__5_i_4_n_0));
  CARRY4 next_state2_carry__6
       (.CI(next_state2_carry__5_n_0),
        .CO({NLW_next_state2_carry__6_CO_UNCONNECTED[3:2],next_state2_carry__6_n_2,NLW_next_state2_carry__6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,WAIT_TIME[29]}),
        .O({NLW_next_state2_carry__6_O_UNCONNECTED[3:1],next_state2[29]}),
        .S({1'b0,1'b0,1'b1,next_state2_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry__6_i_1
       (.I0(WAIT_TIME[29]),
        .O(next_state2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_1
       (.I0(WAIT_TIME[4]),
        .O(next_state2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_2
       (.I0(WAIT_TIME[3]),
        .O(next_state2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_3
       (.I0(WAIT_TIME[2]),
        .O(next_state2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_4
       (.I0(WAIT_TIME[1]),
        .O(next_state2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \total_cnt[0]_i_1 
       (.I0(state[1]),
        .I1(\total_cnt_reg_n_0_[0] ),
        .O(total_cnt));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[10]_i_1 
       (.I0(state[1]),
        .I1(in6[10]),
        .O(\total_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[11]_i_1 
       (.I0(state[1]),
        .I1(in6[11]),
        .O(\total_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[12]_i_1 
       (.I0(state[1]),
        .I1(in6[12]),
        .O(\total_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[13]_i_1 
       (.I0(state[1]),
        .I1(in6[13]),
        .O(\total_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[14]_i_1 
       (.I0(state[1]),
        .I1(in6[14]),
        .O(\total_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[15]_i_1 
       (.I0(state[1]),
        .I1(in6[15]),
        .O(\total_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[1]_i_1 
       (.I0(state[1]),
        .I1(in6[1]),
        .O(\total_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[2]_i_1 
       (.I0(state[1]),
        .I1(in6[2]),
        .O(\total_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[3]_i_1 
       (.I0(state[1]),
        .I1(in6[3]),
        .O(\total_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[4]_i_1 
       (.I0(state[1]),
        .I1(in6[4]),
        .O(\total_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[5]_i_1 
       (.I0(state[1]),
        .I1(in6[5]),
        .O(\total_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[6]_i_1 
       (.I0(state[1]),
        .I1(in6[6]),
        .O(\total_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[7]_i_1 
       (.I0(state[1]),
        .I1(in6[7]),
        .O(\total_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[8]_i_1 
       (.I0(state[1]),
        .I1(in6[8]),
        .O(\total_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \total_cnt[9]_i_1 
       (.I0(state[1]),
        .I1(in6[9]),
        .O(\total_cnt[9]_i_1_n_0 ));
  FDCE \total_cnt_reg[0] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(total_cnt),
        .Q(\total_cnt_reg_n_0_[0] ));
  FDCE \total_cnt_reg[10] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[10]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[10] ));
  FDCE \total_cnt_reg[11] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[11]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[11] ));
  FDCE \total_cnt_reg[12] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[12]_i_1_n_0 ),
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
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[13]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[13] ));
  FDCE \total_cnt_reg[14] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[14]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[14] ));
  FDCE \total_cnt_reg[15] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[15]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \total_cnt_reg[15]_i_2 
       (.CI(\total_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_total_cnt_reg[15]_i_2_CO_UNCONNECTED [3:2],\total_cnt_reg[15]_i_2_n_2 ,\total_cnt_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_total_cnt_reg[15]_i_2_O_UNCONNECTED [3],in6[15:13]}),
        .S({1'b0,\total_cnt_reg_n_0_[15] ,\total_cnt_reg_n_0_[14] ,\total_cnt_reg_n_0_[13] }));
  FDCE \total_cnt_reg[1] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[1]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[1] ));
  FDCE \total_cnt_reg[2] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[2]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[2] ));
  FDCE \total_cnt_reg[3] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[3]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[3] ));
  FDCE \total_cnt_reg[4] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[4]_i_1_n_0 ),
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
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[5]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[5] ));
  FDCE \total_cnt_reg[6] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[6]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[6] ));
  FDCE \total_cnt_reg[7] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[7]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[7] ));
  FDCE \total_cnt_reg[8] 
       (.C(pclk),
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[8]_i_1_n_0 ),
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
        .CE(\byte_cnt[1]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\total_cnt[9]_i_1_n_0 ),
        .Q(\total_cnt_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry
       (.CI(1'b0),
        .CO({wait_counter0_carry_n_0,wait_counter0_carry_n_1,wait_counter0_carry_n_2,wait_counter0_carry_n_3}),
        .CYINIT(\wait_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[4:1]),
        .S({\wait_counter_reg_n_0_[4] ,\wait_counter_reg_n_0_[3] ,\wait_counter_reg_n_0_[2] ,\wait_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry__0
       (.CI(wait_counter0_carry_n_0),
        .CO({wait_counter0_carry__0_n_0,wait_counter0_carry__0_n_1,wait_counter0_carry__0_n_2,wait_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[8:5]),
        .S({\wait_counter_reg_n_0_[8] ,\wait_counter_reg_n_0_[7] ,\wait_counter_reg_n_0_[6] ,\wait_counter_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry__1
       (.CI(wait_counter0_carry__0_n_0),
        .CO({wait_counter0_carry__1_n_0,wait_counter0_carry__1_n_1,wait_counter0_carry__1_n_2,wait_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[12:9]),
        .S({\wait_counter_reg_n_0_[12] ,\wait_counter_reg_n_0_[11] ,\wait_counter_reg_n_0_[10] ,\wait_counter_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry__2
       (.CI(wait_counter0_carry__1_n_0),
        .CO({wait_counter0_carry__2_n_0,wait_counter0_carry__2_n_1,wait_counter0_carry__2_n_2,wait_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[16:13]),
        .S({\wait_counter_reg_n_0_[16] ,\wait_counter_reg_n_0_[15] ,\wait_counter_reg_n_0_[14] ,\wait_counter_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry__3
       (.CI(wait_counter0_carry__2_n_0),
        .CO({wait_counter0_carry__3_n_0,wait_counter0_carry__3_n_1,wait_counter0_carry__3_n_2,wait_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[20:17]),
        .S({\wait_counter_reg_n_0_[20] ,\wait_counter_reg_n_0_[19] ,\wait_counter_reg_n_0_[18] ,\wait_counter_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry__4
       (.CI(wait_counter0_carry__3_n_0),
        .CO({wait_counter0_carry__4_n_0,wait_counter0_carry__4_n_1,wait_counter0_carry__4_n_2,wait_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[24:21]),
        .S({\wait_counter_reg_n_0_[24] ,\wait_counter_reg_n_0_[23] ,\wait_counter_reg_n_0_[22] ,\wait_counter_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry__5
       (.CI(wait_counter0_carry__4_n_0),
        .CO({wait_counter0_carry__5_n_0,wait_counter0_carry__5_n_1,wait_counter0_carry__5_n_2,wait_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in12[28:25]),
        .S({\wait_counter_reg_n_0_[28] ,\wait_counter_reg_n_0_[27] ,\wait_counter_reg_n_0_[26] ,\wait_counter_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wait_counter0_carry__6
       (.CI(wait_counter0_carry__5_n_0),
        .CO(NLW_wait_counter0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wait_counter0_carry__6_O_UNCONNECTED[3:1],in12[29]}),
        .S({1'b0,1'b0,1'b0,\wait_counter_reg_n_0_[29] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \wait_counter[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\wait_counter_reg_n_0_[0] ),
        .O(wait_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[10]_i_1 
       (.I0(state[1]),
        .I1(in12[10]),
        .I2(state[0]),
        .O(wait_counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[11]_i_1 
       (.I0(state[1]),
        .I1(in12[11]),
        .I2(state[0]),
        .O(wait_counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[12]_i_1 
       (.I0(state[1]),
        .I1(in12[12]),
        .I2(state[0]),
        .O(wait_counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[13]_i_1 
       (.I0(state[1]),
        .I1(in12[13]),
        .I2(state[0]),
        .O(wait_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[14]_i_1 
       (.I0(state[1]),
        .I1(in12[14]),
        .I2(state[0]),
        .O(wait_counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[15]_i_1 
       (.I0(state[1]),
        .I1(in12[15]),
        .I2(state[0]),
        .O(wait_counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[16]_i_1 
       (.I0(state[1]),
        .I1(in12[16]),
        .I2(state[0]),
        .O(wait_counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[17]_i_1 
       (.I0(state[1]),
        .I1(in12[17]),
        .I2(state[0]),
        .O(wait_counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[18]_i_1 
       (.I0(state[1]),
        .I1(in12[18]),
        .I2(state[0]),
        .O(wait_counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[19]_i_1 
       (.I0(state[1]),
        .I1(in12[19]),
        .I2(state[0]),
        .O(wait_counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[1]_i_1 
       (.I0(state[1]),
        .I1(in12[1]),
        .I2(state[0]),
        .O(wait_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[20]_i_1 
       (.I0(state[1]),
        .I1(in12[20]),
        .I2(state[0]),
        .O(wait_counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[21]_i_1 
       (.I0(state[1]),
        .I1(in12[21]),
        .I2(state[0]),
        .O(wait_counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[22]_i_1 
       (.I0(state[1]),
        .I1(in12[22]),
        .I2(state[0]),
        .O(wait_counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[23]_i_1 
       (.I0(state[1]),
        .I1(in12[23]),
        .I2(state[0]),
        .O(wait_counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[24]_i_1 
       (.I0(state[1]),
        .I1(in12[24]),
        .I2(state[0]),
        .O(wait_counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[25]_i_1 
       (.I0(state[1]),
        .I1(in12[25]),
        .I2(state[0]),
        .O(wait_counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[26]_i_1 
       (.I0(state[1]),
        .I1(in12[26]),
        .I2(state[0]),
        .O(wait_counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[27]_i_1 
       (.I0(state[1]),
        .I1(in12[27]),
        .I2(state[0]),
        .O(wait_counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[28]_i_1 
       (.I0(state[1]),
        .I1(in12[28]),
        .I2(state[0]),
        .O(wait_counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[29]_i_1 
       (.I0(state[1]),
        .I1(in12[29]),
        .I2(state[0]),
        .O(wait_counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[2]_i_1 
       (.I0(state[1]),
        .I1(in12[2]),
        .I2(state[0]),
        .O(wait_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[3]_i_1 
       (.I0(state[1]),
        .I1(in12[3]),
        .I2(state[0]),
        .O(wait_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[4]_i_1 
       (.I0(state[1]),
        .I1(in12[4]),
        .I2(state[0]),
        .O(wait_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[5]_i_1 
       (.I0(state[1]),
        .I1(in12[5]),
        .I2(state[0]),
        .O(wait_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[6]_i_1 
       (.I0(state[1]),
        .I1(in12[6]),
        .I2(state[0]),
        .O(wait_counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[7]_i_1 
       (.I0(state[1]),
        .I1(in12[7]),
        .I2(state[0]),
        .O(wait_counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[8]_i_1 
       (.I0(state[1]),
        .I1(in12[8]),
        .I2(state[0]),
        .O(wait_counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wait_counter[9]_i_1 
       (.I0(state[1]),
        .I1(in12[9]),
        .I2(state[0]),
        .O(wait_counter[9]));
  FDCE \wait_counter_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[0]),
        .Q(\wait_counter_reg_n_0_[0] ));
  FDCE \wait_counter_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[10]),
        .Q(\wait_counter_reg_n_0_[10] ));
  FDCE \wait_counter_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[11]),
        .Q(\wait_counter_reg_n_0_[11] ));
  FDCE \wait_counter_reg[12] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[12]),
        .Q(\wait_counter_reg_n_0_[12] ));
  FDCE \wait_counter_reg[13] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[13]),
        .Q(\wait_counter_reg_n_0_[13] ));
  FDCE \wait_counter_reg[14] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[14]),
        .Q(\wait_counter_reg_n_0_[14] ));
  FDCE \wait_counter_reg[15] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[15]),
        .Q(\wait_counter_reg_n_0_[15] ));
  FDCE \wait_counter_reg[16] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[16]),
        .Q(\wait_counter_reg_n_0_[16] ));
  FDCE \wait_counter_reg[17] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[17]),
        .Q(\wait_counter_reg_n_0_[17] ));
  FDCE \wait_counter_reg[18] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[18]),
        .Q(\wait_counter_reg_n_0_[18] ));
  FDCE \wait_counter_reg[19] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[19]),
        .Q(\wait_counter_reg_n_0_[19] ));
  FDCE \wait_counter_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[1]),
        .Q(\wait_counter_reg_n_0_[1] ));
  FDCE \wait_counter_reg[20] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[20]),
        .Q(\wait_counter_reg_n_0_[20] ));
  FDCE \wait_counter_reg[21] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[21]),
        .Q(\wait_counter_reg_n_0_[21] ));
  FDCE \wait_counter_reg[22] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[22]),
        .Q(\wait_counter_reg_n_0_[22] ));
  FDCE \wait_counter_reg[23] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[23]),
        .Q(\wait_counter_reg_n_0_[23] ));
  FDCE \wait_counter_reg[24] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[24]),
        .Q(\wait_counter_reg_n_0_[24] ));
  FDCE \wait_counter_reg[25] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[25]),
        .Q(\wait_counter_reg_n_0_[25] ));
  FDCE \wait_counter_reg[26] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[26]),
        .Q(\wait_counter_reg_n_0_[26] ));
  FDCE \wait_counter_reg[27] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[27]),
        .Q(\wait_counter_reg_n_0_[27] ));
  FDCE \wait_counter_reg[28] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[28]),
        .Q(\wait_counter_reg_n_0_[28] ));
  FDCE \wait_counter_reg[29] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[29]),
        .Q(\wait_counter_reg_n_0_[29] ));
  FDCE \wait_counter_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[2]),
        .Q(\wait_counter_reg_n_0_[2] ));
  FDCE \wait_counter_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[3]),
        .Q(\wait_counter_reg_n_0_[3] ));
  FDCE \wait_counter_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[4]),
        .Q(\wait_counter_reg_n_0_[4] ));
  FDCE \wait_counter_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[5]),
        .Q(\wait_counter_reg_n_0_[5] ));
  FDCE \wait_counter_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[6]),
        .Q(\wait_counter_reg_n_0_[6] ));
  FDCE \wait_counter_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[7]),
        .Q(\wait_counter_reg_n_0_[7] ));
  FDCE \wait_counter_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[8]),
        .Q(\wait_counter_reg_n_0_[8] ));
  FDCE \wait_counter_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(bram_we_i_1_n_0),
        .D(wait_counter[9]),
        .Q(\wait_counter_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0_carry
       (.CI(1'b0),
        .CO({wr_addr0_carry_n_0,wr_addr0_carry_n_1,wr_addr0_carry_n_2,wr_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\wr_addr_reg_n_0_[2] ,1'b0}),
        .O({in7[4:2],NLW_wr_addr0_carry_O_UNCONNECTED[0]}),
        .S({\wr_addr_reg_n_0_[4] ,\wr_addr_reg_n_0_[3] ,wr_addr0_carry_i_1_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0_carry__0
       (.CI(wr_addr0_carry_n_0),
        .CO({wr_addr0_carry__0_n_0,wr_addr0_carry__0_n_1,wr_addr0_carry__0_n_2,wr_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\wr_addr_reg_n_0_[8] ,\wr_addr_reg_n_0_[7] ,\wr_addr_reg_n_0_[6] ,\wr_addr_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0_carry__1
       (.CI(wr_addr0_carry__0_n_0),
        .CO({wr_addr0_carry__1_n_0,wr_addr0_carry__1_n_1,wr_addr0_carry__1_n_2,wr_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\wr_addr_reg_n_0_[12] ,\wr_addr_reg_n_0_[11] ,\wr_addr_reg_n_0_[10] ,\wr_addr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_addr0_carry__2
       (.CI(wr_addr0_carry__1_n_0),
        .CO({NLW_wr_addr0_carry__2_CO_UNCONNECTED[3:2],wr_addr0_carry__2_n_2,wr_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wr_addr0_carry__2_O_UNCONNECTED[3],in7[15:13]}),
        .S({1'b0,\wr_addr_reg_n_0_[15] ,\wr_addr_reg_n_0_[14] ,\wr_addr_reg_n_0_[13] }));
  LUT1 #(
    .INIT(2'h1)) 
    wr_addr0_carry_i_1
       (.I0(\wr_addr_reg_n_0_[2] ),
        .O(wr_addr0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[10]_i_1 
       (.I0(state[1]),
        .I1(in7[10]),
        .O(\wr_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[11]_i_1 
       (.I0(state[1]),
        .I1(in7[11]),
        .O(\wr_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[12]_i_1 
       (.I0(state[1]),
        .I1(in7[12]),
        .O(\wr_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[13]_i_1 
       (.I0(state[1]),
        .I1(in7[13]),
        .O(\wr_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[14]_i_1 
       (.I0(state[1]),
        .I1(in7[14]),
        .O(\wr_addr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40005555)) 
    \wr_addr[15]_i_1 
       (.I0(state[0]),
        .I1(bin_data_flag),
        .I2(\byte_cnt_reg_n_0_[1] ),
        .I3(\byte_cnt_reg_n_0_[0] ),
        .I4(state[1]),
        .O(\wr_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[15]_i_2 
       (.I0(state[1]),
        .I1(in7[15]),
        .O(\wr_addr[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[2]_i_1 
       (.I0(state[1]),
        .I1(in7[2]),
        .O(\wr_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[3]_i_1 
       (.I0(state[1]),
        .I1(in7[3]),
        .O(\wr_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[4]_i_1 
       (.I0(state[1]),
        .I1(in7[4]),
        .O(\wr_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[5]_i_1 
       (.I0(state[1]),
        .I1(in7[5]),
        .O(\wr_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[6]_i_1 
       (.I0(state[1]),
        .I1(in7[6]),
        .O(\wr_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[7]_i_1 
       (.I0(state[1]),
        .I1(in7[7]),
        .O(\wr_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[8]_i_1 
       (.I0(state[1]),
        .I1(in7[8]),
        .O(\wr_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wr_addr[9]_i_1 
       (.I0(state[1]),
        .I1(in7[9]),
        .O(\wr_addr[9]_i_1_n_0 ));
  FDCE \wr_addr_reg[10] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[10]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[10] ));
  FDCE \wr_addr_reg[11] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[11]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[11] ));
  FDCE \wr_addr_reg[12] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[12]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[12] ));
  FDCE \wr_addr_reg[13] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[13]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[13] ));
  FDCE \wr_addr_reg[14] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[14]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[14] ));
  FDCE \wr_addr_reg[15] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[15]_i_2_n_0 ),
        .Q(\wr_addr_reg_n_0_[15] ));
  FDCE \wr_addr_reg[2] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[2]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[2] ));
  FDCE \wr_addr_reg[3] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[3]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[3] ));
  FDCE \wr_addr_reg[4] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[4]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[4] ));
  FDCE \wr_addr_reg[5] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[5]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[5] ));
  FDCE \wr_addr_reg[6] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[6]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[6] ));
  FDCE \wr_addr_reg[7] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[7]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[7] ));
  FDCE \wr_addr_reg[8] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[8]_i_1_n_0 ),
        .Q(\wr_addr_reg_n_0_[8] ));
  FDCE \wr_addr_reg[9] 
       (.C(pclk),
        .CE(\wr_addr[15]_i_1_n_0 ),
        .CLR(bram_we_i_1_n_0),
        .D(\wr_addr[9]_i_1_n_0 ),
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
