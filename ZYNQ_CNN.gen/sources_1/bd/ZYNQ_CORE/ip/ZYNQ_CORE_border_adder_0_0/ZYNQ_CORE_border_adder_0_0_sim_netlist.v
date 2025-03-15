// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Mar 15 20:46:19 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/Xilinx_Prj/ZYNQ_CNN/ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_border_adder_0_0/ZYNQ_CORE_border_adder_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_border_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_border_adder_0_0,border_adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "border_adder,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_border_adder_0_0
   (pclk,
    rstn,
    video_active,
    video_hsync,
    video_vsync,
    rgb_data_in,
    pixel_x_in,
    pixel_y_in,
    rgb_data_out,
    video_active_d,
    video_hsync_d,
    video_vsync_d,
    pixel_x_out,
    pixel_y_out);
  input pclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input video_active;
  input video_hsync;
  input video_vsync;
  input [23:0]rgb_data_in;
  input [11:0]pixel_x_in;
  input [11:0]pixel_y_in;
  output [23:0]rgb_data_out;
  output video_active_d;
  output video_hsync_d;
  output video_vsync_d;
  output [11:0]pixel_x_out;
  output [11:0]pixel_y_out;

  wire pclk;
  wire [11:0]pixel_x_in;
  wire [11:0]pixel_x_out;
  wire [11:0]pixel_y_in;
  wire [11:0]pixel_y_out;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire rstn;
  wire video_active;
  wire video_active_d;
  wire video_hsync;
  wire video_hsync_d;
  wire video_vsync;
  wire video_vsync_d;

  ZYNQ_CORE_border_adder_0_0_border_adder inst
       (.pclk(pclk),
        .pixel_x_in(pixel_x_in),
        .pixel_x_out(pixel_x_out),
        .pixel_y_in(pixel_y_in),
        .pixel_y_out(pixel_y_out),
        .rgb_data_in(rgb_data_in),
        .rgb_data_out(rgb_data_out),
        .rstn(rstn),
        .video_active(video_active),
        .video_active_d(video_active_d),
        .video_hsync(video_hsync),
        .video_hsync_d(video_hsync_d),
        .video_vsync(video_vsync),
        .video_vsync_d(video_vsync_d));
endmodule

(* ORIG_REF_NAME = "border_adder" *) 
module ZYNQ_CORE_border_adder_0_0_border_adder
   (rgb_data_out,
    video_active_d,
    video_hsync_d,
    video_vsync_d,
    pixel_x_out,
    pixel_y_out,
    pixel_y_in,
    pixel_x_in,
    pclk,
    video_active,
    video_hsync,
    video_vsync,
    rgb_data_in,
    rstn);
  output [23:0]rgb_data_out;
  output video_active_d;
  output video_hsync_d;
  output video_vsync_d;
  output [11:0]pixel_x_out;
  output [11:0]pixel_y_out;
  input [11:0]pixel_y_in;
  input [11:0]pixel_x_in;
  input pclk;
  input video_active;
  input video_hsync;
  input video_vsync;
  input [23:0]rgb_data_in;
  input rstn;

  wire [23:0]p_0_in;
  wire pclk;
  wire [11:0]pixel_x_in;
  wire [11:0]pixel_x_out;
  wire [11:0]pixel_y_in;
  wire [11:0]pixel_y_out;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire \rgb_data_out[23]_i_10_n_0 ;
  wire \rgb_data_out[23]_i_11_n_0 ;
  wire \rgb_data_out[23]_i_12_n_0 ;
  wire \rgb_data_out[23]_i_13_n_0 ;
  wire \rgb_data_out[23]_i_14_n_0 ;
  wire \rgb_data_out[23]_i_15_n_0 ;
  wire \rgb_data_out[23]_i_16_n_0 ;
  wire \rgb_data_out[23]_i_17_n_0 ;
  wire \rgb_data_out[23]_i_18_n_0 ;
  wire \rgb_data_out[23]_i_19_n_0 ;
  wire \rgb_data_out[23]_i_20_n_0 ;
  wire \rgb_data_out[23]_i_2_n_0 ;
  wire \rgb_data_out[23]_i_3_n_0 ;
  wire \rgb_data_out[23]_i_4_n_0 ;
  wire \rgb_data_out[23]_i_5_n_0 ;
  wire \rgb_data_out[23]_i_6_n_0 ;
  wire \rgb_data_out[23]_i_7_n_0 ;
  wire \rgb_data_out[23]_i_8_n_0 ;
  wire \rgb_data_out[23]_i_9_n_0 ;
  wire rstn;
  wire video_active;
  wire video_active_d;
  wire video_hsync;
  wire video_hsync_d;
  wire video_vsync;
  wire video_vsync_d;

  FDCE \pixel_x_out_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_in[0]),
        .Q(pixel_x_out[0]));
  FDCE \pixel_x_out_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_in[10]),
        .Q(pixel_x_out[10]));
  FDCE \pixel_x_out_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_in[11]),
        .Q(pixel_x_out[11]));
  FDCE \pixel_x_out_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_in[1]),
        .Q(pixel_x_out[1]));
  FDCE \pixel_x_out_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_in[2]),
        .Q(pixel_x_out[2]));
  FDCE \pixel_x_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_in[3]),
        .Q(pixel_x_out[3]));
  FDCE \pixel_x_out_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_in[4]),
        .Q(pixel_x_out[4]));
  FDCE \pixel_x_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_in[5]),
        .Q(pixel_x_out[5]));
  FDCE \pixel_x_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_in[6]),
        .Q(pixel_x_out[6]));
  FDCE \pixel_x_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_in[7]),
        .Q(pixel_x_out[7]));
  FDCE \pixel_x_out_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_in[8]),
        .Q(pixel_x_out[8]));
  FDCE \pixel_x_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_in[9]),
        .Q(pixel_x_out[9]));
  FDCE \pixel_y_out_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_in[0]),
        .Q(pixel_y_out[0]));
  FDCE \pixel_y_out_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_in[10]),
        .Q(pixel_y_out[10]));
  FDCE \pixel_y_out_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_in[11]),
        .Q(pixel_y_out[11]));
  FDCE \pixel_y_out_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_in[1]),
        .Q(pixel_y_out[1]));
  FDCE \pixel_y_out_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_in[2]),
        .Q(pixel_y_out[2]));
  FDCE \pixel_y_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_in[3]),
        .Q(pixel_y_out[3]));
  FDCE \pixel_y_out_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_in[4]),
        .Q(pixel_y_out[4]));
  FDCE \pixel_y_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_in[5]),
        .Q(pixel_y_out[5]));
  FDCE \pixel_y_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_in[6]),
        .Q(pixel_y_out[6]));
  FDCE \pixel_y_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_in[7]),
        .Q(pixel_y_out[7]));
  FDCE \pixel_y_out_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_in[8]),
        .Q(pixel_y_out[8]));
  FDCE \pixel_y_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_in[9]),
        .Q(pixel_y_out[9]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[0]_i_1 
       (.I0(rgb_data_in[0]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[10]_i_1 
       (.I0(rgb_data_in[10]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[11]_i_1 
       (.I0(rgb_data_in[11]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[12]_i_1 
       (.I0(rgb_data_in[12]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[13]_i_1 
       (.I0(rgb_data_in[13]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[14]_i_1 
       (.I0(rgb_data_in[14]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[15]_i_1 
       (.I0(rgb_data_in[15]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hABAABBBBABAAABAA)) 
    \rgb_data_out[16]_i_1 
       (.I0(rgb_data_in[16]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hABAABBBBABAAABAA)) 
    \rgb_data_out[17]_i_1 
       (.I0(rgb_data_in[17]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hABAABBBBABAAABAA)) 
    \rgb_data_out[18]_i_1 
       (.I0(rgb_data_in[18]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hABAABBBBABAAABAA)) 
    \rgb_data_out[19]_i_1 
       (.I0(rgb_data_in[19]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[1]_i_1 
       (.I0(rgb_data_in[1]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hABAABBBBABAAABAA)) 
    \rgb_data_out[20]_i_1 
       (.I0(rgb_data_in[20]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hABAABBBBABAAABAA)) 
    \rgb_data_out[21]_i_1 
       (.I0(rgb_data_in[21]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hABAABBBBABAAABAA)) 
    \rgb_data_out[22]_i_1 
       (.I0(rgb_data_in[22]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[23]_i_1 
       (.I0(rgb_data_in[23]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'h0155)) 
    \rgb_data_out[23]_i_10 
       (.I0(pixel_x_in[3]),
        .I1(pixel_x_in[1]),
        .I2(pixel_x_in[0]),
        .I3(pixel_x_in[2]),
        .O(\rgb_data_out[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \rgb_data_out[23]_i_11 
       (.I0(pixel_x_in[8]),
        .I1(pixel_x_in[6]),
        .I2(pixel_x_in[7]),
        .O(\rgb_data_out[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \rgb_data_out[23]_i_12 
       (.I0(pixel_y_in[1]),
        .I1(pixel_y_in[0]),
        .I2(pixel_y_in[2]),
        .I3(pixel_y_in[3]),
        .I4(pixel_y_in[4]),
        .O(\rgb_data_out[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFFFFFFFF)) 
    \rgb_data_out[23]_i_13 
       (.I0(pixel_y_in[11]),
        .I1(pixel_y_in[10]),
        .I2(pixel_y_in[9]),
        .I3(pixel_y_in[7]),
        .I4(pixel_y_in[6]),
        .I5(pixel_y_in[8]),
        .O(\rgb_data_out[23]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rgb_data_out[23]_i_14 
       (.I0(pixel_y_in[5]),
        .I1(pixel_y_in[7]),
        .I2(pixel_y_in[6]),
        .I3(pixel_y_in[8]),
        .O(\rgb_data_out[23]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \rgb_data_out[23]_i_15 
       (.I0(pixel_y_in[3]),
        .I1(pixel_y_in[2]),
        .I2(pixel_y_in[1]),
        .I3(pixel_y_in[4]),
        .O(\rgb_data_out[23]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \rgb_data_out[23]_i_16 
       (.I0(pixel_x_in[4]),
        .I1(pixel_x_in[5]),
        .I2(pixel_x_in[3]),
        .I3(pixel_x_in[2]),
        .I4(pixel_x_in[1]),
        .O(\rgb_data_out[23]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rgb_data_out[23]_i_17 
       (.I0(pixel_y_in[2]),
        .I1(pixel_y_in[1]),
        .I2(pixel_y_in[0]),
        .O(\rgb_data_out[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \rgb_data_out[23]_i_18 
       (.I0(pixel_y_in[11]),
        .I1(pixel_y_in[10]),
        .I2(pixel_y_in[9]),
        .I3(pixel_y_in[2]),
        .I4(pixel_y_in[1]),
        .I5(pixel_x_in[8]),
        .O(\rgb_data_out[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBFF7FFFFFFFFFFFF)) 
    \rgb_data_out[23]_i_19 
       (.I0(pixel_y_in[4]),
        .I1(pixel_y_in[3]),
        .I2(pixel_y_in[5]),
        .I3(pixel_y_in[7]),
        .I4(pixel_y_in[6]),
        .I5(pixel_y_in[8]),
        .O(\rgb_data_out[23]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out[23]_i_2 
       (.I0(rstn),
        .O(\rgb_data_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    \rgb_data_out[23]_i_20 
       (.I0(pixel_x_in[4]),
        .I1(pixel_x_in[5]),
        .I2(pixel_x_in[2]),
        .I3(pixel_x_in[0]),
        .I4(pixel_x_in[1]),
        .I5(pixel_x_in[3]),
        .O(\rgb_data_out[23]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \rgb_data_out[23]_i_3 
       (.I0(pixel_x_in[10]),
        .I1(pixel_x_in[11]),
        .I2(video_active),
        .I3(pixel_x_in[9]),
        .O(\rgb_data_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFBCFF)) 
    \rgb_data_out[23]_i_4 
       (.I0(\rgb_data_out[23]_i_8_n_0 ),
        .I1(pixel_x_in[4]),
        .I2(pixel_x_in[5]),
        .I3(\rgb_data_out[23]_i_9_n_0 ),
        .I4(\rgb_data_out[23]_i_10_n_0 ),
        .I5(\rgb_data_out[23]_i_11_n_0 ),
        .O(\rgb_data_out[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FE00FE000000FE)) 
    \rgb_data_out[23]_i_5 
       (.I0(\rgb_data_out[23]_i_12_n_0 ),
        .I1(pixel_y_in[7]),
        .I2(pixel_y_in[5]),
        .I3(\rgb_data_out[23]_i_13_n_0 ),
        .I4(\rgb_data_out[23]_i_14_n_0 ),
        .I5(\rgb_data_out[23]_i_15_n_0 ),
        .O(\rgb_data_out[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \rgb_data_out[23]_i_6 
       (.I0(pixel_x_in[7]),
        .I1(pixel_x_in[6]),
        .I2(\rgb_data_out[23]_i_16_n_0 ),
        .I3(\rgb_data_out[23]_i_17_n_0 ),
        .I4(\rgb_data_out[23]_i_18_n_0 ),
        .I5(\rgb_data_out[23]_i_19_n_0 ),
        .O(\rgb_data_out[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_data_out[23]_i_7 
       (.I0(\rgb_data_out[23]_i_20_n_0 ),
        .I1(pixel_x_in[7]),
        .I2(pixel_x_in[6]),
        .I3(pixel_x_in[8]),
        .O(\rgb_data_out[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_data_out[23]_i_8 
       (.I0(pixel_x_in[8]),
        .I1(pixel_x_in[6]),
        .I2(pixel_x_in[7]),
        .O(\rgb_data_out[23]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \rgb_data_out[23]_i_9 
       (.I0(pixel_x_in[1]),
        .I1(pixel_x_in[2]),
        .I2(pixel_x_in[3]),
        .O(\rgb_data_out[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[2]_i_1 
       (.I0(rgb_data_in[2]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[3]_i_1 
       (.I0(rgb_data_in[3]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[4]_i_1 
       (.I0(rgb_data_in[4]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[5]_i_1 
       (.I0(rgb_data_in[5]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[6]_i_1 
       (.I0(rgb_data_in[6]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[7]_i_1 
       (.I0(rgb_data_in[7]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[8]_i_1 
       (.I0(rgb_data_in[8]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \rgb_data_out[9]_i_1 
       (.I0(rgb_data_in[9]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(\rgb_data_out[23]_i_5_n_0 ),
        .I4(\rgb_data_out[23]_i_6_n_0 ),
        .I5(\rgb_data_out[23]_i_7_n_0 ),
        .O(p_0_in[9]));
  FDCE \rgb_data_out_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(rgb_data_out[0]));
  FDCE \rgb_data_out_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(rgb_data_out[10]));
  FDCE \rgb_data_out_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(rgb_data_out[11]));
  FDCE \rgb_data_out_reg[12] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(rgb_data_out[12]));
  FDCE \rgb_data_out_reg[13] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(rgb_data_out[13]));
  FDCE \rgb_data_out_reg[14] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(rgb_data_out[14]));
  FDCE \rgb_data_out_reg[15] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(rgb_data_out[15]));
  FDCE \rgb_data_out_reg[16] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(rgb_data_out[16]));
  FDCE \rgb_data_out_reg[17] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(rgb_data_out[17]));
  FDCE \rgb_data_out_reg[18] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(rgb_data_out[18]));
  FDCE \rgb_data_out_reg[19] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(rgb_data_out[19]));
  FDCE \rgb_data_out_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(rgb_data_out[1]));
  FDCE \rgb_data_out_reg[20] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(rgb_data_out[20]));
  FDCE \rgb_data_out_reg[21] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(rgb_data_out[21]));
  FDCE \rgb_data_out_reg[22] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(rgb_data_out[22]));
  FDCE \rgb_data_out_reg[23] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(rgb_data_out[23]));
  FDCE \rgb_data_out_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(rgb_data_out[2]));
  FDCE \rgb_data_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(rgb_data_out[3]));
  FDCE \rgb_data_out_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(rgb_data_out[4]));
  FDCE \rgb_data_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(rgb_data_out[5]));
  FDCE \rgb_data_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(rgb_data_out[6]));
  FDCE \rgb_data_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(rgb_data_out[7]));
  FDCE \rgb_data_out_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(rgb_data_out[8]));
  FDCE \rgb_data_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(rgb_data_out[9]));
  FDCE video_active_d_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(video_active),
        .Q(video_active_d));
  FDCE video_hsync_d_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(video_hsync),
        .Q(video_hsync_d));
  FDCE video_vsync_d_reg
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(video_vsync),
        .Q(video_vsync_d));
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
