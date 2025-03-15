// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Mar 15 20:46:19 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/Xilinx_Prj/ZYNQ_CNN/ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_binarizer_0_0/ZYNQ_CORE_binarizer_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_binarizer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_binarizer_0_0,binarizer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "binarizer,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_binarizer_0_0
   (pclk,
    rstn,
    rgb_data_in,
    video_active,
    video_hsync,
    video_vsync,
    threshold,
    rgb_data_out,
    video_active_d,
    video_hsync_d,
    video_vsync_d,
    pixel_x_out,
    pixel_y_out,
    bin_data_flag);
  input pclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [23:0]rgb_data_in;
  input video_active;
  input video_hsync;
  input video_vsync;
  input [7:0]threshold;
  output [23:0]rgb_data_out;
  output video_active_d;
  output video_hsync_d;
  output video_vsync_d;
  output [11:0]pixel_x_out;
  output [11:0]pixel_y_out;
  output bin_data_flag;

  wire bin_data_flag;
  wire pclk;
  wire [11:0]pixel_x_out;
  wire [11:0]pixel_y_out;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire rstn;
  wire [7:0]threshold;
  wire video_active;
  wire video_active_d;
  wire video_hsync;
  wire video_hsync_d;
  wire video_vsync;
  wire video_vsync_d;

  ZYNQ_CORE_binarizer_0_0_binarizer inst
       (.bin_data_flag(bin_data_flag),
        .pclk(pclk),
        .pixel_x_out(pixel_x_out),
        .pixel_y_out(pixel_y_out),
        .rgb_data_in(rgb_data_in),
        .rgb_data_out(rgb_data_out),
        .rstn(rstn),
        .threshold(threshold),
        .video_active(video_active),
        .video_active_d(video_active_d),
        .video_hsync(video_hsync),
        .video_hsync_d(video_hsync_d),
        .video_vsync(video_vsync),
        .video_vsync_d(video_vsync_d));
endmodule

(* ORIG_REF_NAME = "binarizer" *) 
module ZYNQ_CORE_binarizer_0_0_binarizer
   (rgb_data_out,
    video_active_d,
    video_hsync_d,
    video_vsync_d,
    pixel_x_out,
    pixel_y_out,
    bin_data_flag,
    video_hsync,
    video_vsync,
    rgb_data_in,
    pclk,
    video_active,
    threshold,
    rstn);
  output [23:0]rgb_data_out;
  output video_active_d;
  output video_hsync_d;
  output video_vsync_d;
  output [11:0]pixel_x_out;
  output [11:0]pixel_y_out;
  output bin_data_flag;
  input video_hsync;
  input video_vsync;
  input [23:0]rgb_data_in;
  input pclk;
  input video_active;
  input [7:0]threshold;
  input rstn;

  wire [14:1]C;
  wire bin_data_flag;
  wire bin_data_flag_i_1_n_0;
  wire [7:0]gray;
  wire pclk;
  wire \pixel_x[0]_i_1_n_0 ;
  wire \pixel_x[0]_i_3_n_0 ;
  wire \pixel_x[0]_i_4_n_0 ;
  wire \pixel_x[0]_i_5_n_0 ;
  wire \pixel_x[0]_i_6_n_0 ;
  wire \pixel_x[0]_i_7_n_0 ;
  wire \pixel_x[4]_i_2_n_0 ;
  wire \pixel_x[4]_i_3_n_0 ;
  wire \pixel_x[4]_i_4_n_0 ;
  wire \pixel_x[4]_i_5_n_0 ;
  wire \pixel_x[8]_i_2_n_0 ;
  wire \pixel_x[8]_i_3_n_0 ;
  wire \pixel_x[8]_i_4_n_0 ;
  wire \pixel_x[8]_i_5_n_0 ;
  wire [11:0]pixel_x_out;
  wire [11:0]pixel_x_reg;
  wire \pixel_x_reg[0]_i_2_n_0 ;
  wire \pixel_x_reg[0]_i_2_n_1 ;
  wire \pixel_x_reg[0]_i_2_n_2 ;
  wire \pixel_x_reg[0]_i_2_n_3 ;
  wire \pixel_x_reg[0]_i_2_n_4 ;
  wire \pixel_x_reg[0]_i_2_n_5 ;
  wire \pixel_x_reg[0]_i_2_n_6 ;
  wire \pixel_x_reg[0]_i_2_n_7 ;
  wire \pixel_x_reg[4]_i_1_n_0 ;
  wire \pixel_x_reg[4]_i_1_n_1 ;
  wire \pixel_x_reg[4]_i_1_n_2 ;
  wire \pixel_x_reg[4]_i_1_n_3 ;
  wire \pixel_x_reg[4]_i_1_n_4 ;
  wire \pixel_x_reg[4]_i_1_n_5 ;
  wire \pixel_x_reg[4]_i_1_n_6 ;
  wire \pixel_x_reg[4]_i_1_n_7 ;
  wire \pixel_x_reg[8]_i_1_n_1 ;
  wire \pixel_x_reg[8]_i_1_n_2 ;
  wire \pixel_x_reg[8]_i_1_n_3 ;
  wire \pixel_x_reg[8]_i_1_n_4 ;
  wire \pixel_x_reg[8]_i_1_n_5 ;
  wire \pixel_x_reg[8]_i_1_n_6 ;
  wire \pixel_x_reg[8]_i_1_n_7 ;
  wire \pixel_y[0]_i_1_n_0 ;
  wire \pixel_y[0]_i_3_n_0 ;
  wire \pixel_y[0]_i_4_n_0 ;
  wire \pixel_y[0]_i_5_n_0 ;
  wire \pixel_y[0]_i_6_n_0 ;
  wire \pixel_y[0]_i_7_n_0 ;
  wire \pixel_y[0]_i_8_n_0 ;
  wire \pixel_y[0]_i_9_n_0 ;
  wire \pixel_y[4]_i_2_n_0 ;
  wire \pixel_y[4]_i_3_n_0 ;
  wire \pixel_y[4]_i_4_n_0 ;
  wire \pixel_y[4]_i_5_n_0 ;
  wire \pixel_y[8]_i_2_n_0 ;
  wire \pixel_y[8]_i_3_n_0 ;
  wire \pixel_y[8]_i_4_n_0 ;
  wire \pixel_y[8]_i_5_n_0 ;
  wire [11:0]pixel_y_out;
  wire [11:0]pixel_y_reg;
  wire \pixel_y_reg[0]_i_2_n_0 ;
  wire \pixel_y_reg[0]_i_2_n_1 ;
  wire \pixel_y_reg[0]_i_2_n_2 ;
  wire \pixel_y_reg[0]_i_2_n_3 ;
  wire \pixel_y_reg[0]_i_2_n_4 ;
  wire \pixel_y_reg[0]_i_2_n_5 ;
  wire \pixel_y_reg[0]_i_2_n_6 ;
  wire \pixel_y_reg[0]_i_2_n_7 ;
  wire \pixel_y_reg[4]_i_1_n_0 ;
  wire \pixel_y_reg[4]_i_1_n_1 ;
  wire \pixel_y_reg[4]_i_1_n_2 ;
  wire \pixel_y_reg[4]_i_1_n_3 ;
  wire \pixel_y_reg[4]_i_1_n_4 ;
  wire \pixel_y_reg[4]_i_1_n_5 ;
  wire \pixel_y_reg[4]_i_1_n_6 ;
  wire \pixel_y_reg[4]_i_1_n_7 ;
  wire \pixel_y_reg[8]_i_1_n_1 ;
  wire \pixel_y_reg[8]_i_1_n_2 ;
  wire \pixel_y_reg[8]_i_1_n_3 ;
  wire \pixel_y_reg[8]_i_1_n_4 ;
  wire \pixel_y_reg[8]_i_1_n_5 ;
  wire \pixel_y_reg[8]_i_1_n_6 ;
  wire \pixel_y_reg[8]_i_1_n_7 ;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire rgb_data_out1;
  wire rgb_data_out1_carry__0_n_7;
  wire rgb_data_out1_carry_i_1_n_0;
  wire rgb_data_out1_carry_i_2_n_0;
  wire rgb_data_out1_carry_i_3_n_0;
  wire rgb_data_out1_carry_i_4_n_0;
  wire rgb_data_out1_carry_i_5_n_0;
  wire rgb_data_out1_carry_i_6_n_0;
  wire rgb_data_out1_carry_i_7_n_0;
  wire rgb_data_out1_carry_i_8_n_0;
  wire rgb_data_out1_carry_n_1;
  wire rgb_data_out1_carry_n_2;
  wire rgb_data_out1_carry_n_3;
  wire \rgb_data_out[0]_i_1_n_0 ;
  wire \rgb_data_out[10]_i_1_n_0 ;
  wire \rgb_data_out[11]_i_1_n_0 ;
  wire \rgb_data_out[12]_i_1_n_0 ;
  wire \rgb_data_out[13]_i_1_n_0 ;
  wire \rgb_data_out[14]_i_1_n_0 ;
  wire \rgb_data_out[15]_i_1_n_0 ;
  wire \rgb_data_out[16]_i_1_n_0 ;
  wire \rgb_data_out[17]_i_1_n_0 ;
  wire \rgb_data_out[18]_i_1_n_0 ;
  wire \rgb_data_out[19]_i_1_n_0 ;
  wire \rgb_data_out[1]_i_1_n_0 ;
  wire \rgb_data_out[20]_i_1_n_0 ;
  wire \rgb_data_out[21]_i_1_n_0 ;
  wire \rgb_data_out[22]_i_1_n_0 ;
  wire \rgb_data_out[23]_i_10_n_0 ;
  wire \rgb_data_out[23]_i_11_n_0 ;
  wire \rgb_data_out[23]_i_1_n_0 ;
  wire \rgb_data_out[23]_i_2_n_0 ;
  wire \rgb_data_out[23]_i_3_n_0 ;
  wire \rgb_data_out[23]_i_4_n_0 ;
  wire \rgb_data_out[23]_i_5_n_0 ;
  wire \rgb_data_out[23]_i_6_n_0 ;
  wire \rgb_data_out[23]_i_7_n_0 ;
  wire \rgb_data_out[23]_i_8_n_0 ;
  wire \rgb_data_out[23]_i_9_n_0 ;
  wire \rgb_data_out[2]_i_1_n_0 ;
  wire \rgb_data_out[3]_i_1_n_0 ;
  wire \rgb_data_out[4]_i_1_n_0 ;
  wire \rgb_data_out[5]_i_1_n_0 ;
  wire \rgb_data_out[6]_i_1_n_0 ;
  wire \rgb_data_out[7]_i_1_n_0 ;
  wire \rgb_data_out[8]_i_1_n_0 ;
  wire \rgb_data_out[9]_i_1_n_0 ;
  wire rstn;
  wire [7:0]threshold;
  wire video_active;
  wire video_active_d;
  wire video_hsync;
  wire video_hsync_d;
  wire video_vsync;
  wire video_vsync_d;
  wire [12:1]weighted_sum0;
  wire weighted_sum0__24_carry__0_i_1_n_0;
  wire weighted_sum0__24_carry__0_i_2_n_0;
  wire weighted_sum0__24_carry__0_i_3_n_0;
  wire weighted_sum0__24_carry__0_i_4_n_0;
  wire weighted_sum0__24_carry__0_i_5_n_0;
  wire weighted_sum0__24_carry__0_i_6_n_0;
  wire weighted_sum0__24_carry__0_i_7_n_0;
  wire weighted_sum0__24_carry__0_i_8_n_0;
  wire weighted_sum0__24_carry__0_n_0;
  wire weighted_sum0__24_carry__0_n_1;
  wire weighted_sum0__24_carry__0_n_2;
  wire weighted_sum0__24_carry__0_n_3;
  wire weighted_sum0__24_carry__1_i_1_n_0;
  wire weighted_sum0__24_carry__1_i_2_n_0;
  wire weighted_sum0__24_carry__1_i_3_n_0;
  wire weighted_sum0__24_carry__1_n_3;
  wire weighted_sum0__24_carry_i_1_n_0;
  wire weighted_sum0__24_carry_i_2_n_0;
  wire weighted_sum0__24_carry_i_3_n_0;
  wire weighted_sum0__24_carry_i_4_n_0;
  wire weighted_sum0__24_carry_i_5_n_0;
  wire weighted_sum0__24_carry_i_6_n_0;
  wire weighted_sum0__24_carry_i_7_n_0;
  wire weighted_sum0__24_carry_n_0;
  wire weighted_sum0__24_carry_n_1;
  wire weighted_sum0__24_carry_n_2;
  wire weighted_sum0__24_carry_n_3;
  wire weighted_sum0_carry__0_i_1_n_0;
  wire weighted_sum0_carry__0_i_2_n_0;
  wire weighted_sum0_carry__0_i_3_n_0;
  wire weighted_sum0_carry__0_n_0;
  wire weighted_sum0_carry__0_n_1;
  wire weighted_sum0_carry__0_n_2;
  wire weighted_sum0_carry__0_n_3;
  wire weighted_sum0_carry__0_n_4;
  wire weighted_sum0_carry__0_n_5;
  wire weighted_sum0_carry__0_n_6;
  wire weighted_sum0_carry__0_n_7;
  wire weighted_sum0_carry__1_n_2;
  wire weighted_sum0_carry__1_n_7;
  wire weighted_sum0_carry_i_1_n_0;
  wire weighted_sum0_carry_i_2_n_0;
  wire weighted_sum0_carry_i_3_n_0;
  wire weighted_sum0_carry_n_0;
  wire weighted_sum0_carry_n_1;
  wire weighted_sum0_carry_n_2;
  wire weighted_sum0_carry_n_3;
  wire weighted_sum0_carry_n_4;
  wire weighted_sum0_carry_n_5;
  wire [15:1]weighted_sum1;
  wire weighted_sum1__25_carry__0_i_1_n_0;
  wire weighted_sum1__25_carry__0_i_2_n_0;
  wire weighted_sum1__25_carry__0_i_3_n_0;
  wire weighted_sum1__25_carry__0_i_4_n_0;
  wire weighted_sum1__25_carry__0_i_5_n_0;
  wire weighted_sum1__25_carry__0_i_6_n_0;
  wire weighted_sum1__25_carry__0_i_7_n_0;
  wire weighted_sum1__25_carry__0_n_0;
  wire weighted_sum1__25_carry__0_n_1;
  wire weighted_sum1__25_carry__0_n_2;
  wire weighted_sum1__25_carry__0_n_3;
  wire weighted_sum1__25_carry__0_n_4;
  wire weighted_sum1__25_carry__0_n_5;
  wire weighted_sum1__25_carry__0_n_6;
  wire weighted_sum1__25_carry__0_n_7;
  wire weighted_sum1__25_carry__1_i_1_n_0;
  wire weighted_sum1__25_carry__1_i_2_n_0;
  wire weighted_sum1__25_carry__1_i_3_n_0;
  wire weighted_sum1__25_carry__1_n_0;
  wire weighted_sum1__25_carry__1_n_1;
  wire weighted_sum1__25_carry__1_n_2;
  wire weighted_sum1__25_carry__1_n_3;
  wire weighted_sum1__25_carry__1_n_4;
  wire weighted_sum1__25_carry__1_n_5;
  wire weighted_sum1__25_carry__1_n_6;
  wire weighted_sum1__25_carry__1_n_7;
  wire weighted_sum1__25_carry_i_1_n_0;
  wire weighted_sum1__25_carry_i_2_n_0;
  wire weighted_sum1__25_carry_i_3_n_0;
  wire weighted_sum1__25_carry_n_0;
  wire weighted_sum1__25_carry_n_1;
  wire weighted_sum1__25_carry_n_2;
  wire weighted_sum1__25_carry_n_3;
  wire weighted_sum1__25_carry_n_4;
  wire weighted_sum1__25_carry_n_5;
  wire weighted_sum1__25_carry_n_6;
  wire weighted_sum1__25_carry_n_7;
  wire weighted_sum1__58_carry__0_i_1_n_0;
  wire weighted_sum1__58_carry__0_i_2_n_0;
  wire weighted_sum1__58_carry__0_i_3_n_0;
  wire weighted_sum1__58_carry__0_i_4_n_0;
  wire weighted_sum1__58_carry__0_n_0;
  wire weighted_sum1__58_carry__0_n_1;
  wire weighted_sum1__58_carry__0_n_2;
  wire weighted_sum1__58_carry__0_n_3;
  wire weighted_sum1__58_carry__0_n_4;
  wire weighted_sum1__58_carry__0_n_5;
  wire weighted_sum1__58_carry__0_n_6;
  wire weighted_sum1__58_carry__0_n_7;
  wire weighted_sum1__58_carry__1_i_1_n_0;
  wire weighted_sum1__58_carry__1_i_2_n_0;
  wire weighted_sum1__58_carry__1_n_1;
  wire weighted_sum1__58_carry__1_n_3;
  wire weighted_sum1__58_carry__1_n_6;
  wire weighted_sum1__58_carry__1_n_7;
  wire weighted_sum1__58_carry_i_1_n_0;
  wire weighted_sum1__58_carry_i_2_n_0;
  wire weighted_sum1__58_carry_i_3_n_0;
  wire weighted_sum1__58_carry_n_0;
  wire weighted_sum1__58_carry_n_1;
  wire weighted_sum1__58_carry_n_2;
  wire weighted_sum1__58_carry_n_3;
  wire weighted_sum1__58_carry_n_4;
  wire weighted_sum1__58_carry_n_5;
  wire weighted_sum1__86_carry__0_i_1_n_0;
  wire weighted_sum1__86_carry__0_i_2_n_0;
  wire weighted_sum1__86_carry__0_i_3_n_0;
  wire weighted_sum1__86_carry__0_i_4_n_0;
  wire weighted_sum1__86_carry__0_i_5_n_0;
  wire weighted_sum1__86_carry__0_i_6_n_0;
  wire weighted_sum1__86_carry__0_i_7_n_0;
  wire weighted_sum1__86_carry__0_n_0;
  wire weighted_sum1__86_carry__0_n_1;
  wire weighted_sum1__86_carry__0_n_2;
  wire weighted_sum1__86_carry__0_n_3;
  wire weighted_sum1__86_carry__1_i_1_n_0;
  wire weighted_sum1__86_carry__1_i_2_n_0;
  wire weighted_sum1__86_carry__1_i_3_n_0;
  wire weighted_sum1__86_carry__1_i_4_n_0;
  wire weighted_sum1__86_carry__1_i_5_n_0;
  wire weighted_sum1__86_carry__1_i_6_n_0;
  wire weighted_sum1__86_carry__1_i_7_n_0;
  wire weighted_sum1__86_carry__1_i_8_n_0;
  wire weighted_sum1__86_carry__1_n_0;
  wire weighted_sum1__86_carry__1_n_1;
  wire weighted_sum1__86_carry__1_n_2;
  wire weighted_sum1__86_carry__1_n_3;
  wire weighted_sum1__86_carry__2_i_1_n_0;
  wire weighted_sum1__86_carry_i_1_n_0;
  wire weighted_sum1__86_carry_i_2_n_0;
  wire weighted_sum1__86_carry_i_3_n_0;
  wire weighted_sum1__86_carry_n_0;
  wire weighted_sum1__86_carry_n_1;
  wire weighted_sum1__86_carry_n_2;
  wire weighted_sum1__86_carry_n_3;
  wire weighted_sum1_carry__0_i_1_n_0;
  wire weighted_sum1_carry__0_i_2_n_0;
  wire weighted_sum1_carry__0_i_3_n_0;
  wire weighted_sum1_carry__0_n_0;
  wire weighted_sum1_carry__0_n_1;
  wire weighted_sum1_carry__0_n_2;
  wire weighted_sum1_carry__0_n_3;
  wire weighted_sum1_carry__0_n_4;
  wire weighted_sum1_carry__0_n_5;
  wire weighted_sum1_carry__0_n_6;
  wire weighted_sum1_carry__0_n_7;
  wire weighted_sum1_carry__1_n_2;
  wire weighted_sum1_carry__1_n_7;
  wire weighted_sum1_carry_i_1_n_0;
  wire weighted_sum1_carry_i_2_n_0;
  wire weighted_sum1_carry_i_3_n_0;
  wire weighted_sum1_carry_n_0;
  wire weighted_sum1_carry_n_1;
  wire weighted_sum1_carry_n_2;
  wire weighted_sum1_carry_n_3;
  wire weighted_sum1_carry_n_4;
  wire weighted_sum1_carry_n_5;
  wire weighted_sum1_carry_n_6;
  wire weighted_sum1_carry_n_7;
  wire weighted_sum__41_carry__0_i_1_n_0;
  wire weighted_sum__41_carry__0_i_2_n_0;
  wire weighted_sum__41_carry__0_i_3_n_0;
  wire weighted_sum__41_carry__0_i_4_n_0;
  wire weighted_sum__41_carry__0_n_0;
  wire weighted_sum__41_carry__0_n_1;
  wire weighted_sum__41_carry__0_n_2;
  wire weighted_sum__41_carry__0_n_3;
  wire weighted_sum__41_carry__1_i_1_n_0;
  wire weighted_sum__41_carry__1_i_2_n_0;
  wire weighted_sum__41_carry__1_i_3_n_0;
  wire weighted_sum__41_carry__1_i_4_n_0;
  wire weighted_sum__41_carry__1_n_0;
  wire weighted_sum__41_carry__1_n_1;
  wire weighted_sum__41_carry__1_n_2;
  wire weighted_sum__41_carry__1_n_3;
  wire weighted_sum__41_carry__2_i_1_n_0;
  wire weighted_sum__41_carry__2_i_2_n_0;
  wire weighted_sum__41_carry__2_i_3_n_0;
  wire weighted_sum__41_carry__2_n_2;
  wire weighted_sum__41_carry__2_n_3;
  wire weighted_sum__41_carry_i_1_n_0;
  wire weighted_sum__41_carry_i_2_n_0;
  wire weighted_sum__41_carry_i_3_n_0;
  wire weighted_sum__41_carry_i_4_n_0;
  wire weighted_sum__41_carry_n_0;
  wire weighted_sum__41_carry_n_1;
  wire weighted_sum__41_carry_n_2;
  wire weighted_sum__41_carry_n_3;
  wire weighted_sum_carry__0_i_1_n_0;
  wire weighted_sum_carry__0_i_2_n_0;
  wire weighted_sum_carry__0_i_3_n_0;
  wire weighted_sum_carry__0_i_4_n_0;
  wire weighted_sum_carry__0_n_0;
  wire weighted_sum_carry__0_n_1;
  wire weighted_sum_carry__0_n_2;
  wire weighted_sum_carry__0_n_3;
  wire weighted_sum_carry__1_i_1_n_0;
  wire weighted_sum_carry__1_i_2_n_0;
  wire weighted_sum_carry__1_i_3_n_0;
  wire weighted_sum_carry__1_i_4_n_0;
  wire weighted_sum_carry__1_n_0;
  wire weighted_sum_carry__1_n_1;
  wire weighted_sum_carry__1_n_2;
  wire weighted_sum_carry__1_n_3;
  wire weighted_sum_carry__2_i_1_n_3;
  wire weighted_sum_carry__2_i_2_n_0;
  wire weighted_sum_carry__2_n_0;
  wire weighted_sum_carry__2_n_2;
  wire weighted_sum_carry__2_n_3;
  wire weighted_sum_carry_i_1_n_0;
  wire weighted_sum_carry_i_2_n_0;
  wire weighted_sum_carry_i_3_n_0;
  wire weighted_sum_carry_i_4_n_0;
  wire weighted_sum_carry_n_0;
  wire weighted_sum_carry_n_1;
  wire weighted_sum_carry_n_2;
  wire weighted_sum_carry_n_3;
  wire [3:3]\NLW_pixel_x_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_y_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_rgb_data_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_data_out1_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_rgb_data_out1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_weighted_sum0__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_weighted_sum0__24_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_weighted_sum0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_weighted_sum0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_weighted_sum1__58_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_weighted_sum1__58_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_weighted_sum1__86_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_weighted_sum1__86_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_weighted_sum1_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_weighted_sum1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_weighted_sum__41_carry_O_UNCONNECTED;
  wire [2:0]NLW_weighted_sum__41_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_weighted_sum__41_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_weighted_sum__41_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_weighted_sum_carry_O_UNCONNECTED;
  wire [2:2]NLW_weighted_sum_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_weighted_sum_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_weighted_sum_carry__2_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_weighted_sum_carry__2_i_1_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h2F20)) 
    bin_data_flag_i_1
       (.I0(\rgb_data_out[23]_i_4_n_0 ),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(rstn),
        .I3(bin_data_flag),
        .O(bin_data_flag_i_1_n_0));
  FDRE bin_data_flag_reg
       (.C(pclk),
        .CE(1'b1),
        .D(bin_data_flag_i_1_n_0),
        .Q(bin_data_flag),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \pixel_x[0]_i_1 
       (.I0(video_active),
        .I1(video_hsync),
        .O(\pixel_x[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[0]_i_3 
       (.I0(pixel_x_reg[0]),
        .I1(video_hsync),
        .O(\pixel_x[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[0]_i_4 
       (.I0(pixel_x_reg[3]),
        .I1(video_hsync),
        .O(\pixel_x[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[0]_i_5 
       (.I0(pixel_x_reg[2]),
        .I1(video_hsync),
        .O(\pixel_x[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[0]_i_6 
       (.I0(pixel_x_reg[1]),
        .I1(video_hsync),
        .O(\pixel_x[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_x[0]_i_7 
       (.I0(pixel_x_reg[0]),
        .I1(video_hsync),
        .O(\pixel_x[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[4]_i_2 
       (.I0(pixel_x_reg[7]),
        .I1(video_hsync),
        .O(\pixel_x[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[4]_i_3 
       (.I0(pixel_x_reg[6]),
        .I1(video_hsync),
        .O(\pixel_x[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[4]_i_4 
       (.I0(pixel_x_reg[5]),
        .I1(video_hsync),
        .O(\pixel_x[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[4]_i_5 
       (.I0(pixel_x_reg[4]),
        .I1(video_hsync),
        .O(\pixel_x[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[8]_i_2 
       (.I0(pixel_x_reg[11]),
        .I1(video_hsync),
        .O(\pixel_x[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[8]_i_3 
       (.I0(pixel_x_reg[10]),
        .I1(video_hsync),
        .O(\pixel_x[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[8]_i_4 
       (.I0(pixel_x_reg[9]),
        .I1(video_hsync),
        .O(\pixel_x[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_x[8]_i_5 
       (.I0(pixel_x_reg[8]),
        .I1(video_hsync),
        .O(\pixel_x[8]_i_5_n_0 ));
  FDCE \pixel_x_out_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_reg[0]),
        .Q(pixel_x_out[0]));
  FDCE \pixel_x_out_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_reg[10]),
        .Q(pixel_x_out[10]));
  FDCE \pixel_x_out_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_reg[11]),
        .Q(pixel_x_out[11]));
  FDCE \pixel_x_out_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_reg[1]),
        .Q(pixel_x_out[1]));
  FDCE \pixel_x_out_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_reg[2]),
        .Q(pixel_x_out[2]));
  FDCE \pixel_x_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_reg[3]),
        .Q(pixel_x_out[3]));
  FDCE \pixel_x_out_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_reg[4]),
        .Q(pixel_x_out[4]));
  FDCE \pixel_x_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_reg[5]),
        .Q(pixel_x_out[5]));
  FDCE \pixel_x_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_reg[6]),
        .Q(pixel_x_out[6]));
  FDCE \pixel_x_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_reg[7]),
        .Q(pixel_x_out[7]));
  FDCE \pixel_x_out_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_reg[8]),
        .Q(pixel_x_out[8]));
  FDCE \pixel_x_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_x_reg[9]),
        .Q(pixel_x_out[9]));
  FDCE \pixel_x_reg[0] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[0]_i_2_n_7 ),
        .Q(pixel_x_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_x_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pixel_x_reg[0]_i_2_n_0 ,\pixel_x_reg[0]_i_2_n_1 ,\pixel_x_reg[0]_i_2_n_2 ,\pixel_x_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_x[0]_i_3_n_0 }),
        .O({\pixel_x_reg[0]_i_2_n_4 ,\pixel_x_reg[0]_i_2_n_5 ,\pixel_x_reg[0]_i_2_n_6 ,\pixel_x_reg[0]_i_2_n_7 }),
        .S({\pixel_x[0]_i_4_n_0 ,\pixel_x[0]_i_5_n_0 ,\pixel_x[0]_i_6_n_0 ,\pixel_x[0]_i_7_n_0 }));
  FDCE \pixel_x_reg[10] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[8]_i_1_n_5 ),
        .Q(pixel_x_reg[10]));
  FDCE \pixel_x_reg[11] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[8]_i_1_n_4 ),
        .Q(pixel_x_reg[11]));
  FDCE \pixel_x_reg[1] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[0]_i_2_n_6 ),
        .Q(pixel_x_reg[1]));
  FDCE \pixel_x_reg[2] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[0]_i_2_n_5 ),
        .Q(pixel_x_reg[2]));
  FDCE \pixel_x_reg[3] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[0]_i_2_n_4 ),
        .Q(pixel_x_reg[3]));
  FDCE \pixel_x_reg[4] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[4]_i_1_n_7 ),
        .Q(pixel_x_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_x_reg[4]_i_1 
       (.CI(\pixel_x_reg[0]_i_2_n_0 ),
        .CO({\pixel_x_reg[4]_i_1_n_0 ,\pixel_x_reg[4]_i_1_n_1 ,\pixel_x_reg[4]_i_1_n_2 ,\pixel_x_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_x_reg[4]_i_1_n_4 ,\pixel_x_reg[4]_i_1_n_5 ,\pixel_x_reg[4]_i_1_n_6 ,\pixel_x_reg[4]_i_1_n_7 }),
        .S({\pixel_x[4]_i_2_n_0 ,\pixel_x[4]_i_3_n_0 ,\pixel_x[4]_i_4_n_0 ,\pixel_x[4]_i_5_n_0 }));
  FDCE \pixel_x_reg[5] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[4]_i_1_n_6 ),
        .Q(pixel_x_reg[5]));
  FDCE \pixel_x_reg[6] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[4]_i_1_n_5 ),
        .Q(pixel_x_reg[6]));
  FDCE \pixel_x_reg[7] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[4]_i_1_n_4 ),
        .Q(pixel_x_reg[7]));
  FDCE \pixel_x_reg[8] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[8]_i_1_n_7 ),
        .Q(pixel_x_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_x_reg[8]_i_1 
       (.CI(\pixel_x_reg[4]_i_1_n_0 ),
        .CO({\NLW_pixel_x_reg[8]_i_1_CO_UNCONNECTED [3],\pixel_x_reg[8]_i_1_n_1 ,\pixel_x_reg[8]_i_1_n_2 ,\pixel_x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_x_reg[8]_i_1_n_4 ,\pixel_x_reg[8]_i_1_n_5 ,\pixel_x_reg[8]_i_1_n_6 ,\pixel_x_reg[8]_i_1_n_7 }),
        .S({\pixel_x[8]_i_2_n_0 ,\pixel_x[8]_i_3_n_0 ,\pixel_x[8]_i_4_n_0 ,\pixel_x[8]_i_5_n_0 }));
  FDCE \pixel_x_reg[9] 
       (.C(pclk),
        .CE(\pixel_x[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_x_reg[8]_i_1_n_6 ),
        .Q(pixel_x_reg[9]));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \pixel_y[0]_i_1 
       (.I0(video_vsync),
        .I1(pixel_x_reg[3]),
        .I2(pixel_x_reg[4]),
        .I3(pixel_x_reg[5]),
        .I4(\pixel_y[0]_i_3_n_0 ),
        .I5(\pixel_y[0]_i_4_n_0 ),
        .O(\pixel_y[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pixel_y[0]_i_3 
       (.I0(pixel_x_reg[9]),
        .I1(pixel_x_reg[0]),
        .I2(pixel_x_reg[2]),
        .I3(pixel_x_reg[1]),
        .O(\pixel_y[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \pixel_y[0]_i_4 
       (.I0(video_active),
        .I1(pixel_x_reg[8]),
        .I2(pixel_x_reg[6]),
        .I3(pixel_x_reg[7]),
        .I4(pixel_x_reg[11]),
        .I5(pixel_x_reg[10]),
        .O(\pixel_y[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[0]_i_5 
       (.I0(pixel_y_reg[0]),
        .I1(video_vsync),
        .O(\pixel_y[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[0]_i_6 
       (.I0(pixel_y_reg[3]),
        .I1(video_vsync),
        .O(\pixel_y[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[0]_i_7 
       (.I0(pixel_y_reg[2]),
        .I1(video_vsync),
        .O(\pixel_y[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[0]_i_8 
       (.I0(pixel_y_reg[1]),
        .I1(video_vsync),
        .O(\pixel_y[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pixel_y[0]_i_9 
       (.I0(pixel_y_reg[0]),
        .I1(video_vsync),
        .O(\pixel_y[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[4]_i_2 
       (.I0(pixel_y_reg[7]),
        .I1(video_vsync),
        .O(\pixel_y[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[4]_i_3 
       (.I0(pixel_y_reg[6]),
        .I1(video_vsync),
        .O(\pixel_y[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[4]_i_4 
       (.I0(pixel_y_reg[5]),
        .I1(video_vsync),
        .O(\pixel_y[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[4]_i_5 
       (.I0(pixel_y_reg[4]),
        .I1(video_vsync),
        .O(\pixel_y[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[8]_i_2 
       (.I0(pixel_y_reg[11]),
        .I1(video_vsync),
        .O(\pixel_y[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[8]_i_3 
       (.I0(pixel_y_reg[10]),
        .I1(video_vsync),
        .O(\pixel_y[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[8]_i_4 
       (.I0(pixel_y_reg[9]),
        .I1(video_vsync),
        .O(\pixel_y[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_y[8]_i_5 
       (.I0(pixel_y_reg[8]),
        .I1(video_vsync),
        .O(\pixel_y[8]_i_5_n_0 ));
  FDCE \pixel_y_out_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_reg[0]),
        .Q(pixel_y_out[0]));
  FDCE \pixel_y_out_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_reg[10]),
        .Q(pixel_y_out[10]));
  FDCE \pixel_y_out_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_reg[11]),
        .Q(pixel_y_out[11]));
  FDCE \pixel_y_out_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_reg[1]),
        .Q(pixel_y_out[1]));
  FDCE \pixel_y_out_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_reg[2]),
        .Q(pixel_y_out[2]));
  FDCE \pixel_y_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_reg[3]),
        .Q(pixel_y_out[3]));
  FDCE \pixel_y_out_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_reg[4]),
        .Q(pixel_y_out[4]));
  FDCE \pixel_y_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_reg[5]),
        .Q(pixel_y_out[5]));
  FDCE \pixel_y_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_reg[6]),
        .Q(pixel_y_out[6]));
  FDCE \pixel_y_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_reg[7]),
        .Q(pixel_y_out[7]));
  FDCE \pixel_y_out_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_reg[8]),
        .Q(pixel_y_out[8]));
  FDCE \pixel_y_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(pixel_y_reg[9]),
        .Q(pixel_y_out[9]));
  FDCE \pixel_y_reg[0] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[0]_i_2_n_7 ),
        .Q(pixel_y_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_y_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pixel_y_reg[0]_i_2_n_0 ,\pixel_y_reg[0]_i_2_n_1 ,\pixel_y_reg[0]_i_2_n_2 ,\pixel_y_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pixel_y[0]_i_5_n_0 }),
        .O({\pixel_y_reg[0]_i_2_n_4 ,\pixel_y_reg[0]_i_2_n_5 ,\pixel_y_reg[0]_i_2_n_6 ,\pixel_y_reg[0]_i_2_n_7 }),
        .S({\pixel_y[0]_i_6_n_0 ,\pixel_y[0]_i_7_n_0 ,\pixel_y[0]_i_8_n_0 ,\pixel_y[0]_i_9_n_0 }));
  FDCE \pixel_y_reg[10] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[8]_i_1_n_5 ),
        .Q(pixel_y_reg[10]));
  FDCE \pixel_y_reg[11] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[8]_i_1_n_4 ),
        .Q(pixel_y_reg[11]));
  FDCE \pixel_y_reg[1] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[0]_i_2_n_6 ),
        .Q(pixel_y_reg[1]));
  FDCE \pixel_y_reg[2] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[0]_i_2_n_5 ),
        .Q(pixel_y_reg[2]));
  FDCE \pixel_y_reg[3] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[0]_i_2_n_4 ),
        .Q(pixel_y_reg[3]));
  FDCE \pixel_y_reg[4] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[4]_i_1_n_7 ),
        .Q(pixel_y_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_y_reg[4]_i_1 
       (.CI(\pixel_y_reg[0]_i_2_n_0 ),
        .CO({\pixel_y_reg[4]_i_1_n_0 ,\pixel_y_reg[4]_i_1_n_1 ,\pixel_y_reg[4]_i_1_n_2 ,\pixel_y_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_y_reg[4]_i_1_n_4 ,\pixel_y_reg[4]_i_1_n_5 ,\pixel_y_reg[4]_i_1_n_6 ,\pixel_y_reg[4]_i_1_n_7 }),
        .S({\pixel_y[4]_i_2_n_0 ,\pixel_y[4]_i_3_n_0 ,\pixel_y[4]_i_4_n_0 ,\pixel_y[4]_i_5_n_0 }));
  FDCE \pixel_y_reg[5] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[4]_i_1_n_6 ),
        .Q(pixel_y_reg[5]));
  FDCE \pixel_y_reg[6] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[4]_i_1_n_5 ),
        .Q(pixel_y_reg[6]));
  FDCE \pixel_y_reg[7] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[4]_i_1_n_4 ),
        .Q(pixel_y_reg[7]));
  FDCE \pixel_y_reg[8] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[8]_i_1_n_7 ),
        .Q(pixel_y_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_y_reg[8]_i_1 
       (.CI(\pixel_y_reg[4]_i_1_n_0 ),
        .CO({\NLW_pixel_y_reg[8]_i_1_CO_UNCONNECTED [3],\pixel_y_reg[8]_i_1_n_1 ,\pixel_y_reg[8]_i_1_n_2 ,\pixel_y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_y_reg[8]_i_1_n_4 ,\pixel_y_reg[8]_i_1_n_5 ,\pixel_y_reg[8]_i_1_n_6 ,\pixel_y_reg[8]_i_1_n_7 }),
        .S({\pixel_y[8]_i_2_n_0 ,\pixel_y[8]_i_3_n_0 ,\pixel_y[8]_i_4_n_0 ,\pixel_y[8]_i_5_n_0 }));
  FDCE \pixel_y_reg[9] 
       (.C(pclk),
        .CE(\pixel_y[0]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\pixel_y_reg[8]_i_1_n_6 ),
        .Q(pixel_y_reg[9]));
  CARRY4 rgb_data_out1_carry
       (.CI(1'b0),
        .CO({rgb_data_out1,rgb_data_out1_carry_n_1,rgb_data_out1_carry_n_2,rgb_data_out1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb_data_out1_carry_i_1_n_0,rgb_data_out1_carry_i_2_n_0,rgb_data_out1_carry_i_3_n_0,rgb_data_out1_carry_i_4_n_0}),
        .O(NLW_rgb_data_out1_carry_O_UNCONNECTED[3:0]),
        .S({rgb_data_out1_carry_i_5_n_0,rgb_data_out1_carry_i_6_n_0,rgb_data_out1_carry_i_7_n_0,rgb_data_out1_carry_i_8_n_0}));
  CARRY4 rgb_data_out1_carry__0
       (.CI(rgb_data_out1),
        .CO(NLW_rgb_data_out1_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rgb_data_out1_carry__0_O_UNCONNECTED[3:1],rgb_data_out1_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_data_out1_carry_i_1
       (.I0(gray[7]),
        .I1(threshold[7]),
        .I2(gray[6]),
        .I3(threshold[6]),
        .O(rgb_data_out1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_data_out1_carry_i_2
       (.I0(gray[5]),
        .I1(threshold[5]),
        .I2(gray[4]),
        .I3(threshold[4]),
        .O(rgb_data_out1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_data_out1_carry_i_3
       (.I0(gray[3]),
        .I1(threshold[3]),
        .I2(gray[2]),
        .I3(threshold[2]),
        .O(rgb_data_out1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    rgb_data_out1_carry_i_4
       (.I0(gray[1]),
        .I1(threshold[1]),
        .I2(gray[0]),
        .I3(threshold[0]),
        .O(rgb_data_out1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_data_out1_carry_i_5
       (.I0(threshold[7]),
        .I1(gray[7]),
        .I2(threshold[6]),
        .I3(gray[6]),
        .O(rgb_data_out1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_data_out1_carry_i_6
       (.I0(threshold[5]),
        .I1(gray[5]),
        .I2(threshold[4]),
        .I3(gray[4]),
        .O(rgb_data_out1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_data_out1_carry_i_7
       (.I0(threshold[3]),
        .I1(gray[3]),
        .I2(threshold[2]),
        .I3(gray[2]),
        .O(rgb_data_out1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_data_out1_carry_i_8
       (.I0(threshold[1]),
        .I1(gray[1]),
        .I2(threshold[0]),
        .I3(gray[0]),
        .O(rgb_data_out1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[0]_i_1 
       (.I0(rgb_data_in[0]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[10]_i_1 
       (.I0(rgb_data_in[10]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[11]_i_1 
       (.I0(rgb_data_in[11]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[12]_i_1 
       (.I0(rgb_data_in[12]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[13]_i_1 
       (.I0(rgb_data_in[13]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[14]_i_1 
       (.I0(rgb_data_in[14]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[15]_i_1 
       (.I0(rgb_data_in[15]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[16]_i_1 
       (.I0(rgb_data_in[16]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[17]_i_1 
       (.I0(rgb_data_in[17]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[18]_i_1 
       (.I0(rgb_data_in[18]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[19]_i_1 
       (.I0(rgb_data_in[19]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[1]_i_1 
       (.I0(rgb_data_in[1]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[20]_i_1 
       (.I0(rgb_data_in[20]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[21]_i_1 
       (.I0(rgb_data_in[21]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[22]_i_1 
       (.I0(rgb_data_in[22]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[23]_i_1 
       (.I0(rgb_data_in[23]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_data_out[23]_i_10 
       (.I0(pixel_x_reg[11]),
        .I1(pixel_x_reg[10]),
        .I2(pixel_y_reg[10]),
        .I3(pixel_x_reg[8]),
        .O(\rgb_data_out[23]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \rgb_data_out[23]_i_11 
       (.I0(pixel_y_reg[11]),
        .I1(pixel_y_reg[9]),
        .I2(pixel_y_reg[8]),
        .I3(pixel_x_reg[9]),
        .O(\rgb_data_out[23]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out[23]_i_2 
       (.I0(rstn),
        .O(\rgb_data_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02C202C2FFFF02C2)) 
    \rgb_data_out[23]_i_3 
       (.I0(\rgb_data_out[23]_i_5_n_0 ),
        .I1(pixel_x_reg[7]),
        .I2(pixel_x_reg[6]),
        .I3(\rgb_data_out[23]_i_6_n_0 ),
        .I4(\rgb_data_out[23]_i_7_n_0 ),
        .I5(\rgb_data_out[23]_i_8_n_0 ),
        .O(\rgb_data_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FDDD)) 
    \rgb_data_out[23]_i_4 
       (.I0(\rgb_data_out[23]_i_9_n_0 ),
        .I1(pixel_y_reg[7]),
        .I2(pixel_y_reg[6]),
        .I3(pixel_y_reg[5]),
        .I4(\rgb_data_out[23]_i_10_n_0 ),
        .I5(\rgb_data_out[23]_i_11_n_0 ),
        .O(\rgb_data_out[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7FFF)) 
    \rgb_data_out[23]_i_5 
       (.I0(pixel_x_reg[3]),
        .I1(pixel_x_reg[4]),
        .I2(pixel_x_reg[5]),
        .I3(pixel_x_reg[2]),
        .I4(pixel_x_reg[0]),
        .I5(pixel_x_reg[1]),
        .O(\rgb_data_out[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000057)) 
    \rgb_data_out[23]_i_6 
       (.I0(pixel_x_reg[2]),
        .I1(pixel_x_reg[0]),
        .I2(pixel_x_reg[1]),
        .I3(pixel_x_reg[4]),
        .I4(pixel_x_reg[5]),
        .I5(pixel_x_reg[3]),
        .O(\rgb_data_out[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \rgb_data_out[23]_i_7 
       (.I0(pixel_y_reg[0]),
        .I1(pixel_y_reg[1]),
        .I2(pixel_y_reg[2]),
        .I3(pixel_y_reg[3]),
        .I4(pixel_y_reg[4]),
        .O(\rgb_data_out[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rgb_data_out[23]_i_8 
       (.I0(pixel_y_reg[6]),
        .I1(pixel_y_reg[5]),
        .I2(pixel_y_reg[8]),
        .I3(pixel_y_reg[7]),
        .O(\rgb_data_out[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    \rgb_data_out[23]_i_9 
       (.I0(pixel_y_reg[4]),
        .I1(pixel_y_reg[6]),
        .I2(pixel_y_reg[0]),
        .I3(pixel_y_reg[1]),
        .I4(pixel_y_reg[3]),
        .I5(pixel_y_reg[2]),
        .O(\rgb_data_out[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[2]_i_1 
       (.I0(rgb_data_in[2]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[3]_i_1 
       (.I0(rgb_data_in[3]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[4]_i_1 
       (.I0(rgb_data_in[4]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[5]_i_1 
       (.I0(rgb_data_in[5]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[6]_i_1 
       (.I0(rgb_data_in[6]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[7]_i_1 
       (.I0(rgb_data_in[7]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[8]_i_1 
       (.I0(rgb_data_in[8]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rgb_data_out[9]_i_1 
       (.I0(rgb_data_in[9]),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_4_n_0 ),
        .I3(rgb_data_out1_carry__0_n_7),
        .O(\rgb_data_out[9]_i_1_n_0 ));
  FDCE \rgb_data_out_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[0]_i_1_n_0 ),
        .Q(rgb_data_out[0]));
  FDCE \rgb_data_out_reg[10] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[10]_i_1_n_0 ),
        .Q(rgb_data_out[10]));
  FDCE \rgb_data_out_reg[11] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[11]_i_1_n_0 ),
        .Q(rgb_data_out[11]));
  FDCE \rgb_data_out_reg[12] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[12]_i_1_n_0 ),
        .Q(rgb_data_out[12]));
  FDCE \rgb_data_out_reg[13] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[13]_i_1_n_0 ),
        .Q(rgb_data_out[13]));
  FDCE \rgb_data_out_reg[14] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[14]_i_1_n_0 ),
        .Q(rgb_data_out[14]));
  FDCE \rgb_data_out_reg[15] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[15]_i_1_n_0 ),
        .Q(rgb_data_out[15]));
  FDCE \rgb_data_out_reg[16] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[16]_i_1_n_0 ),
        .Q(rgb_data_out[16]));
  FDCE \rgb_data_out_reg[17] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[17]_i_1_n_0 ),
        .Q(rgb_data_out[17]));
  FDCE \rgb_data_out_reg[18] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[18]_i_1_n_0 ),
        .Q(rgb_data_out[18]));
  FDCE \rgb_data_out_reg[19] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[19]_i_1_n_0 ),
        .Q(rgb_data_out[19]));
  FDCE \rgb_data_out_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[1]_i_1_n_0 ),
        .Q(rgb_data_out[1]));
  FDCE \rgb_data_out_reg[20] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[20]_i_1_n_0 ),
        .Q(rgb_data_out[20]));
  FDCE \rgb_data_out_reg[21] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[21]_i_1_n_0 ),
        .Q(rgb_data_out[21]));
  FDCE \rgb_data_out_reg[22] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[22]_i_1_n_0 ),
        .Q(rgb_data_out[22]));
  FDCE \rgb_data_out_reg[23] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[23]_i_1_n_0 ),
        .Q(rgb_data_out[23]));
  FDCE \rgb_data_out_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[2]_i_1_n_0 ),
        .Q(rgb_data_out[2]));
  FDCE \rgb_data_out_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[3]_i_1_n_0 ),
        .Q(rgb_data_out[3]));
  FDCE \rgb_data_out_reg[4] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[4]_i_1_n_0 ),
        .Q(rgb_data_out[4]));
  FDCE \rgb_data_out_reg[5] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[5]_i_1_n_0 ),
        .Q(rgb_data_out[5]));
  FDCE \rgb_data_out_reg[6] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[6]_i_1_n_0 ),
        .Q(rgb_data_out[6]));
  FDCE \rgb_data_out_reg[7] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[7]_i_1_n_0 ),
        .Q(rgb_data_out[7]));
  FDCE \rgb_data_out_reg[8] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[8]_i_1_n_0 ),
        .Q(rgb_data_out[8]));
  FDCE \rgb_data_out_reg[9] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rgb_data_out[9]_i_1_n_0 ),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 weighted_sum0__24_carry
       (.CI(1'b0),
        .CO({weighted_sum0__24_carry_n_0,weighted_sum0__24_carry_n_1,weighted_sum0__24_carry_n_2,weighted_sum0__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum0__24_carry_i_1_n_0,weighted_sum0__24_carry_i_2_n_0,weighted_sum0__24_carry_i_3_n_0,1'b0}),
        .O(weighted_sum0[6:3]),
        .S({weighted_sum0__24_carry_i_4_n_0,weighted_sum0__24_carry_i_5_n_0,weighted_sum0__24_carry_i_6_n_0,weighted_sum0__24_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 weighted_sum0__24_carry__0
       (.CI(weighted_sum0__24_carry_n_0),
        .CO({weighted_sum0__24_carry__0_n_0,weighted_sum0__24_carry__0_n_1,weighted_sum0__24_carry__0_n_2,weighted_sum0__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum0__24_carry__0_i_1_n_0,weighted_sum0__24_carry__0_i_2_n_0,weighted_sum0__24_carry__0_i_3_n_0,weighted_sum0__24_carry__0_i_4_n_0}),
        .O(weighted_sum0[10:7]),
        .S({weighted_sum0__24_carry__0_i_5_n_0,weighted_sum0__24_carry__0_i_6_n_0,weighted_sum0__24_carry__0_i_7_n_0,weighted_sum0__24_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    weighted_sum0__24_carry__0_i_1
       (.I0(rgb_data_in[6]),
        .I1(weighted_sum0_carry__1_n_7),
        .I2(rgb_data_in[4]),
        .O(weighted_sum0__24_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    weighted_sum0__24_carry__0_i_2
       (.I0(rgb_data_in[5]),
        .I1(weighted_sum0_carry__0_n_4),
        .I2(rgb_data_in[3]),
        .O(weighted_sum0__24_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    weighted_sum0__24_carry__0_i_3
       (.I0(rgb_data_in[4]),
        .I1(weighted_sum0_carry__0_n_5),
        .I2(rgb_data_in[2]),
        .O(weighted_sum0__24_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    weighted_sum0__24_carry__0_i_4
       (.I0(rgb_data_in[3]),
        .I1(weighted_sum0_carry__0_n_6),
        .I2(rgb_data_in[1]),
        .O(weighted_sum0__24_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    weighted_sum0__24_carry__0_i_5
       (.I0(weighted_sum0__24_carry__0_i_1_n_0),
        .I1(weighted_sum0_carry__1_n_2),
        .I2(rgb_data_in[7]),
        .I3(rgb_data_in[5]),
        .O(weighted_sum0__24_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    weighted_sum0__24_carry__0_i_6
       (.I0(rgb_data_in[6]),
        .I1(weighted_sum0_carry__1_n_7),
        .I2(rgb_data_in[4]),
        .I3(weighted_sum0__24_carry__0_i_2_n_0),
        .O(weighted_sum0__24_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    weighted_sum0__24_carry__0_i_7
       (.I0(rgb_data_in[5]),
        .I1(weighted_sum0_carry__0_n_4),
        .I2(rgb_data_in[3]),
        .I3(weighted_sum0__24_carry__0_i_3_n_0),
        .O(weighted_sum0__24_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    weighted_sum0__24_carry__0_i_8
       (.I0(rgb_data_in[4]),
        .I1(weighted_sum0_carry__0_n_5),
        .I2(rgb_data_in[2]),
        .I3(weighted_sum0__24_carry__0_i_4_n_0),
        .O(weighted_sum0__24_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 weighted_sum0__24_carry__1
       (.CI(weighted_sum0__24_carry__0_n_0),
        .CO({NLW_weighted_sum0__24_carry__1_CO_UNCONNECTED[3:1],weighted_sum0__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,weighted_sum0__24_carry__1_i_1_n_0}),
        .O({NLW_weighted_sum0__24_carry__1_O_UNCONNECTED[3:2],weighted_sum0[12:11]}),
        .S({1'b0,1'b0,weighted_sum0__24_carry__1_i_2_n_0,weighted_sum0__24_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum0__24_carry__1_i_1
       (.I0(rgb_data_in[6]),
        .O(weighted_sum0__24_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum0__24_carry__1_i_2
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[7]),
        .O(weighted_sum0__24_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8E71)) 
    weighted_sum0__24_carry__1_i_3
       (.I0(rgb_data_in[5]),
        .I1(weighted_sum0_carry__1_n_2),
        .I2(rgb_data_in[7]),
        .I3(rgb_data_in[6]),
        .O(weighted_sum0__24_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    weighted_sum0__24_carry_i_1
       (.I0(rgb_data_in[2]),
        .I1(weighted_sum0_carry__0_n_7),
        .I2(rgb_data_in[0]),
        .O(weighted_sum0__24_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    weighted_sum0__24_carry_i_2
       (.I0(rgb_data_in[0]),
        .I1(rgb_data_in[2]),
        .I2(weighted_sum0_carry__0_n_7),
        .O(weighted_sum0__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    weighted_sum0__24_carry_i_3
       (.I0(weighted_sum0_carry_n_5),
        .I1(rgb_data_in[0]),
        .O(weighted_sum0__24_carry_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    weighted_sum0__24_carry_i_4
       (.I0(rgb_data_in[3]),
        .I1(weighted_sum0_carry__0_n_6),
        .I2(rgb_data_in[1]),
        .I3(weighted_sum0__24_carry_i_1_n_0),
        .O(weighted_sum0__24_carry_i_4_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    weighted_sum0__24_carry_i_5
       (.I0(rgb_data_in[2]),
        .I1(weighted_sum0_carry__0_n_7),
        .I2(rgb_data_in[0]),
        .I3(rgb_data_in[1]),
        .I4(weighted_sum0_carry_n_4),
        .O(weighted_sum0__24_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    weighted_sum0__24_carry_i_6
       (.I0(rgb_data_in[0]),
        .I1(weighted_sum0_carry_n_5),
        .I2(rgb_data_in[1]),
        .I3(weighted_sum0_carry_n_4),
        .O(weighted_sum0__24_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum0__24_carry_i_7
       (.I0(rgb_data_in[0]),
        .I1(weighted_sum0_carry_n_5),
        .O(weighted_sum0__24_carry_i_7_n_0));
  CARRY4 weighted_sum0_carry
       (.CI(1'b0),
        .CO({weighted_sum0_carry_n_0,weighted_sum0_carry_n_1,weighted_sum0_carry_n_2,weighted_sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_in[4:2],1'b0}),
        .O({weighted_sum0_carry_n_4,weighted_sum0_carry_n_5,weighted_sum0[2:1]}),
        .S({weighted_sum0_carry_i_1_n_0,weighted_sum0_carry_i_2_n_0,weighted_sum0_carry_i_3_n_0,rgb_data_in[1]}));
  CARRY4 weighted_sum0_carry__0
       (.CI(weighted_sum0_carry_n_0),
        .CO({weighted_sum0_carry__0_n_0,weighted_sum0_carry__0_n_1,weighted_sum0_carry__0_n_2,weighted_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_in[7:5]}),
        .O({weighted_sum0_carry__0_n_4,weighted_sum0_carry__0_n_5,weighted_sum0_carry__0_n_6,weighted_sum0_carry__0_n_7}),
        .S({rgb_data_in[6],weighted_sum0_carry__0_i_1_n_0,weighted_sum0_carry__0_i_2_n_0,weighted_sum0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum0_carry__0_i_1
       (.I0(rgb_data_in[7]),
        .I1(rgb_data_in[5]),
        .O(weighted_sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum0_carry__0_i_2
       (.I0(rgb_data_in[6]),
        .I1(rgb_data_in[4]),
        .O(weighted_sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum0_carry__0_i_3
       (.I0(rgb_data_in[5]),
        .I1(rgb_data_in[3]),
        .O(weighted_sum0_carry__0_i_3_n_0));
  CARRY4 weighted_sum0_carry__1
       (.CI(weighted_sum0_carry__0_n_0),
        .CO({NLW_weighted_sum0_carry__1_CO_UNCONNECTED[3:2],weighted_sum0_carry__1_n_2,NLW_weighted_sum0_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_weighted_sum0_carry__1_O_UNCONNECTED[3:1],weighted_sum0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,rgb_data_in[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum0_carry_i_1
       (.I0(rgb_data_in[4]),
        .I1(rgb_data_in[2]),
        .O(weighted_sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum0_carry_i_2
       (.I0(rgb_data_in[3]),
        .I1(rgb_data_in[1]),
        .O(weighted_sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum0_carry_i_3
       (.I0(rgb_data_in[2]),
        .I1(rgb_data_in[0]),
        .O(weighted_sum0_carry_i_3_n_0));
  CARRY4 weighted_sum1__25_carry
       (.CI(1'b0),
        .CO({weighted_sum1__25_carry_n_0,weighted_sum1__25_carry_n_1,weighted_sum1__25_carry_n_2,weighted_sum1__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum1_carry__0_n_7,weighted_sum1_carry_n_4,weighted_sum1_carry_n_5,1'b0}),
        .O({weighted_sum1__25_carry_n_4,weighted_sum1__25_carry_n_5,weighted_sum1__25_carry_n_6,weighted_sum1__25_carry_n_7}),
        .S({weighted_sum1__25_carry_i_1_n_0,weighted_sum1__25_carry_i_2_n_0,weighted_sum1__25_carry_i_3_n_0,weighted_sum1_carry_n_6}));
  CARRY4 weighted_sum1__25_carry__0
       (.CI(weighted_sum1__25_carry_n_0),
        .CO({weighted_sum1__25_carry__0_n_0,weighted_sum1__25_carry__0_n_1,weighted_sum1__25_carry__0_n_2,weighted_sum1__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum1__25_carry__0_i_1_n_0,weighted_sum1__25_carry__0_i_2_n_0,weighted_sum1__25_carry__0_i_3_n_0,rgb_data_in[16]}),
        .O({weighted_sum1__25_carry__0_n_4,weighted_sum1__25_carry__0_n_5,weighted_sum1__25_carry__0_n_6,weighted_sum1__25_carry__0_n_7}),
        .S({weighted_sum1__25_carry__0_i_4_n_0,weighted_sum1__25_carry__0_i_5_n_0,weighted_sum1__25_carry__0_i_6_n_0,weighted_sum1__25_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum1__25_carry__0_i_1
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[18]),
        .I2(weighted_sum1_carry__0_n_4),
        .O(weighted_sum1__25_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum1__25_carry__0_i_2
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[20]),
        .I2(weighted_sum1_carry__0_n_5),
        .O(weighted_sum1__25_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    weighted_sum1__25_carry__0_i_3
       (.I0(rgb_data_in[17]),
        .I1(weighted_sum1_carry__0_n_5),
        .I2(rgb_data_in[20]),
        .O(weighted_sum1__25_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum1__25_carry__0_i_4
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[19]),
        .I2(weighted_sum1_carry__1_n_7),
        .I3(weighted_sum1__25_carry__0_i_1_n_0),
        .O(weighted_sum1__25_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum1__25_carry__0_i_5
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[18]),
        .I2(weighted_sum1_carry__0_n_4),
        .I3(weighted_sum1__25_carry__0_i_2_n_0),
        .O(weighted_sum1__25_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    weighted_sum1__25_carry__0_i_6
       (.I0(rgb_data_in[17]),
        .I1(rgb_data_in[20]),
        .I2(weighted_sum1_carry__0_n_5),
        .I3(rgb_data_in[19]),
        .I4(weighted_sum1_carry__0_n_6),
        .O(weighted_sum1__25_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    weighted_sum1__25_carry__0_i_7
       (.I0(rgb_data_in[19]),
        .I1(weighted_sum1_carry__0_n_6),
        .I2(rgb_data_in[16]),
        .O(weighted_sum1__25_carry__0_i_7_n_0));
  CARRY4 weighted_sum1__25_carry__1
       (.CI(weighted_sum1__25_carry__0_n_0),
        .CO({weighted_sum1__25_carry__1_n_0,weighted_sum1__25_carry__1_n_1,weighted_sum1__25_carry__1_n_2,weighted_sum1__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_data_in[21],weighted_sum1__25_carry__1_i_1_n_0}),
        .O({weighted_sum1__25_carry__1_n_4,weighted_sum1__25_carry__1_n_5,weighted_sum1__25_carry__1_n_6,weighted_sum1__25_carry__1_n_7}),
        .S({rgb_data_in[23:22],weighted_sum1__25_carry__1_i_2_n_0,weighted_sum1__25_carry__1_i_3_n_0}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum1__25_carry__1_i_1
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[19]),
        .I2(weighted_sum1_carry__1_n_7),
        .O(weighted_sum1__25_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h17E8)) 
    weighted_sum1__25_carry__1_i_2
       (.I0(weighted_sum1_carry__1_n_2),
        .I1(rgb_data_in[20]),
        .I2(rgb_data_in[23]),
        .I3(rgb_data_in[21]),
        .O(weighted_sum1__25_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum1__25_carry__1_i_3
       (.I0(weighted_sum1__25_carry__1_i_1_n_0),
        .I1(rgb_data_in[23]),
        .I2(weighted_sum1_carry__1_n_2),
        .I3(rgb_data_in[20]),
        .O(weighted_sum1__25_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1__25_carry_i_1
       (.I0(weighted_sum1_carry__0_n_7),
        .I1(rgb_data_in[18]),
        .O(weighted_sum1__25_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1__25_carry_i_2
       (.I0(weighted_sum1_carry_n_4),
        .I1(rgb_data_in[17]),
        .O(weighted_sum1__25_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1__25_carry_i_3
       (.I0(weighted_sum1_carry_n_5),
        .I1(rgb_data_in[16]),
        .O(weighted_sum1__25_carry_i_3_n_0));
  CARRY4 weighted_sum1__58_carry
       (.CI(1'b0),
        .CO({weighted_sum1__58_carry_n_0,weighted_sum1__58_carry_n_1,weighted_sum1__58_carry_n_2,weighted_sum1__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_in[9:8],1'b0,1'b1}),
        .O({weighted_sum1__58_carry_n_4,weighted_sum1__58_carry_n_5,weighted_sum1[2:1]}),
        .S({weighted_sum1__58_carry_i_1_n_0,weighted_sum1__58_carry_i_2_n_0,weighted_sum1__58_carry_i_3_n_0,rgb_data_in[8]}));
  CARRY4 weighted_sum1__58_carry__0
       (.CI(weighted_sum1__58_carry_n_0),
        .CO({weighted_sum1__58_carry__0_n_0,weighted_sum1__58_carry__0_n_1,weighted_sum1__58_carry__0_n_2,weighted_sum1__58_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(rgb_data_in[13:10]),
        .O({weighted_sum1__58_carry__0_n_4,weighted_sum1__58_carry__0_n_5,weighted_sum1__58_carry__0_n_6,weighted_sum1__58_carry__0_n_7}),
        .S({weighted_sum1__58_carry__0_i_1_n_0,weighted_sum1__58_carry__0_i_2_n_0,weighted_sum1__58_carry__0_i_3_n_0,weighted_sum1__58_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__58_carry__0_i_1
       (.I0(rgb_data_in[13]),
        .I1(rgb_data_in[15]),
        .O(weighted_sum1__58_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__58_carry__0_i_2
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[14]),
        .O(weighted_sum1__58_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__58_carry__0_i_3
       (.I0(rgb_data_in[11]),
        .I1(rgb_data_in[13]),
        .O(weighted_sum1__58_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__58_carry__0_i_4
       (.I0(rgb_data_in[10]),
        .I1(rgb_data_in[12]),
        .O(weighted_sum1__58_carry__0_i_4_n_0));
  CARRY4 weighted_sum1__58_carry__1
       (.CI(weighted_sum1__58_carry__0_n_0),
        .CO({NLW_weighted_sum1__58_carry__1_CO_UNCONNECTED[3],weighted_sum1__58_carry__1_n_1,NLW_weighted_sum1__58_carry__1_CO_UNCONNECTED[1],weighted_sum1__58_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rgb_data_in[15:14]}),
        .O({NLW_weighted_sum1__58_carry__1_O_UNCONNECTED[3:2],weighted_sum1__58_carry__1_n_6,weighted_sum1__58_carry__1_n_7}),
        .S({1'b0,1'b1,weighted_sum1__58_carry__1_i_1_n_0,weighted_sum1__58_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum1__58_carry__1_i_1
       (.I0(rgb_data_in[15]),
        .O(weighted_sum1__58_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum1__58_carry__1_i_2
       (.I0(rgb_data_in[14]),
        .O(weighted_sum1__58_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__58_carry_i_1
       (.I0(rgb_data_in[9]),
        .I1(rgb_data_in[11]),
        .O(weighted_sum1__58_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__58_carry_i_2
       (.I0(rgb_data_in[8]),
        .I1(rgb_data_in[10]),
        .O(weighted_sum1__58_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    weighted_sum1__58_carry_i_3
       (.I0(rgb_data_in[9]),
        .O(weighted_sum1__58_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 weighted_sum1__86_carry
       (.CI(1'b0),
        .CO({weighted_sum1__86_carry_n_0,weighted_sum1__86_carry_n_1,weighted_sum1__86_carry_n_2,weighted_sum1__86_carry_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum1__58_carry__0_n_6,weighted_sum1__58_carry__0_n_7,weighted_sum1__58_carry_n_4,1'b0}),
        .O(weighted_sum1[6:3]),
        .S({weighted_sum1__86_carry_i_1_n_0,weighted_sum1__86_carry_i_2_n_0,weighted_sum1__86_carry_i_3_n_0,weighted_sum1__58_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 weighted_sum1__86_carry__0
       (.CI(weighted_sum1__86_carry_n_0),
        .CO({weighted_sum1__86_carry__0_n_0,weighted_sum1__86_carry__0_n_1,weighted_sum1__86_carry__0_n_2,weighted_sum1__86_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum1__86_carry__0_i_1_n_0,weighted_sum1__86_carry__0_i_2_n_0,weighted_sum1__86_carry__0_i_3_n_0,rgb_data_in[8]}),
        .O(weighted_sum1[10:7]),
        .S({weighted_sum1__86_carry__0_i_4_n_0,weighted_sum1__86_carry__0_i_5_n_0,weighted_sum1__86_carry__0_i_6_n_0,weighted_sum1__86_carry__0_i_7_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum1__86_carry__0_i_1
       (.I0(rgb_data_in[10]),
        .I1(weighted_sum1__58_carry__1_n_7),
        .I2(rgb_data_in[13]),
        .O(weighted_sum1__86_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum1__86_carry__0_i_2
       (.I0(rgb_data_in[12]),
        .I1(weighted_sum1__58_carry__0_n_4),
        .I2(rgb_data_in[9]),
        .O(weighted_sum1__86_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    weighted_sum1__86_carry__0_i_3
       (.I0(rgb_data_in[9]),
        .I1(weighted_sum1__58_carry__0_n_4),
        .I2(rgb_data_in[12]),
        .O(weighted_sum1__86_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum1__86_carry__0_i_4
       (.I0(rgb_data_in[11]),
        .I1(weighted_sum1__58_carry__1_n_6),
        .I2(rgb_data_in[14]),
        .I3(weighted_sum1__86_carry__0_i_1_n_0),
        .O(weighted_sum1__86_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    weighted_sum1__86_carry__0_i_5
       (.I0(rgb_data_in[10]),
        .I1(weighted_sum1__58_carry__1_n_7),
        .I2(rgb_data_in[13]),
        .I3(weighted_sum1__86_carry__0_i_2_n_0),
        .O(weighted_sum1__86_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    weighted_sum1__86_carry__0_i_6
       (.I0(rgb_data_in[12]),
        .I1(weighted_sum1__58_carry__0_n_4),
        .I2(rgb_data_in[9]),
        .I3(weighted_sum1__58_carry__0_n_5),
        .I4(rgb_data_in[11]),
        .O(weighted_sum1__86_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    weighted_sum1__86_carry__0_i_7
       (.I0(rgb_data_in[11]),
        .I1(weighted_sum1__58_carry__0_n_5),
        .I2(rgb_data_in[8]),
        .O(weighted_sum1__86_carry__0_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 weighted_sum1__86_carry__1
       (.CI(weighted_sum1__86_carry__0_n_0),
        .CO({weighted_sum1__86_carry__1_n_0,weighted_sum1__86_carry__1_n_1,weighted_sum1__86_carry__1_n_2,weighted_sum1__86_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum1__86_carry__1_i_1_n_0,weighted_sum1__86_carry__1_i_2_n_0,weighted_sum1__86_carry__1_i_3_n_0,weighted_sum1__86_carry__1_i_4_n_0}),
        .O(weighted_sum1[14:11]),
        .S({weighted_sum1__86_carry__1_i_5_n_0,weighted_sum1__86_carry__1_i_6_n_0,weighted_sum1__86_carry__1_i_7_n_0,weighted_sum1__86_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    weighted_sum1__86_carry__1_i_1
       (.I0(rgb_data_in[15]),
        .I1(weighted_sum1__58_carry__1_n_1),
        .O(weighted_sum1__86_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    weighted_sum1__86_carry__1_i_2
       (.I0(rgb_data_in[13]),
        .I1(weighted_sum1__58_carry__1_n_1),
        .O(weighted_sum1__86_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    weighted_sum1__86_carry__1_i_3
       (.I0(weighted_sum1__58_carry__1_n_1),
        .I1(rgb_data_in[15]),
        .I2(rgb_data_in[12]),
        .O(weighted_sum1__86_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    weighted_sum1__86_carry__1_i_4
       (.I0(rgb_data_in[11]),
        .I1(weighted_sum1__58_carry__1_n_6),
        .I2(rgb_data_in[14]),
        .O(weighted_sum1__86_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    weighted_sum1__86_carry__1_i_5
       (.I0(rgb_data_in[14]),
        .I1(weighted_sum1__58_carry__1_n_1),
        .I2(rgb_data_in[15]),
        .O(weighted_sum1__86_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    weighted_sum1__86_carry__1_i_6
       (.I0(rgb_data_in[13]),
        .I1(weighted_sum1__58_carry__1_n_1),
        .I2(rgb_data_in[14]),
        .O(weighted_sum1__86_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h7E81)) 
    weighted_sum1__86_carry__1_i_7
       (.I0(rgb_data_in[12]),
        .I1(rgb_data_in[15]),
        .I2(weighted_sum1__58_carry__1_n_1),
        .I3(rgb_data_in[13]),
        .O(weighted_sum1__86_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    weighted_sum1__86_carry__1_i_8
       (.I0(weighted_sum1__86_carry__1_i_4_n_0),
        .I1(rgb_data_in[15]),
        .I2(weighted_sum1__58_carry__1_n_1),
        .I3(rgb_data_in[12]),
        .O(weighted_sum1__86_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 weighted_sum1__86_carry__2
       (.CI(weighted_sum1__86_carry__1_n_0),
        .CO(NLW_weighted_sum1__86_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_weighted_sum1__86_carry__2_O_UNCONNECTED[3:1],weighted_sum1[15]}),
        .S({1'b0,1'b0,1'b0,weighted_sum1__86_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    weighted_sum1__86_carry__2_i_1
       (.I0(rgb_data_in[15]),
        .I1(weighted_sum1__58_carry__1_n_1),
        .O(weighted_sum1__86_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1__86_carry_i_1
       (.I0(weighted_sum1__58_carry__0_n_6),
        .I1(rgb_data_in[10]),
        .O(weighted_sum1__86_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1__86_carry_i_2
       (.I0(weighted_sum1__58_carry__0_n_7),
        .I1(rgb_data_in[9]),
        .O(weighted_sum1__86_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1__86_carry_i_3
       (.I0(weighted_sum1__58_carry_n_4),
        .I1(rgb_data_in[8]),
        .O(weighted_sum1__86_carry_i_3_n_0));
  CARRY4 weighted_sum1_carry
       (.CI(1'b0),
        .CO({weighted_sum1_carry_n_0,weighted_sum1_carry_n_1,weighted_sum1_carry_n_2,weighted_sum1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rgb_data_in[20:18],1'b0}),
        .O({weighted_sum1_carry_n_4,weighted_sum1_carry_n_5,weighted_sum1_carry_n_6,weighted_sum1_carry_n_7}),
        .S({weighted_sum1_carry_i_1_n_0,weighted_sum1_carry_i_2_n_0,weighted_sum1_carry_i_3_n_0,rgb_data_in[17]}));
  CARRY4 weighted_sum1_carry__0
       (.CI(weighted_sum1_carry_n_0),
        .CO({weighted_sum1_carry__0_n_0,weighted_sum1_carry__0_n_1,weighted_sum1_carry__0_n_2,weighted_sum1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rgb_data_in[23:21]}),
        .O({weighted_sum1_carry__0_n_4,weighted_sum1_carry__0_n_5,weighted_sum1_carry__0_n_6,weighted_sum1_carry__0_n_7}),
        .S({rgb_data_in[22],weighted_sum1_carry__0_i_1_n_0,weighted_sum1_carry__0_i_2_n_0,weighted_sum1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1_carry__0_i_1
       (.I0(rgb_data_in[23]),
        .I1(rgb_data_in[21]),
        .O(weighted_sum1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1_carry__0_i_2
       (.I0(rgb_data_in[22]),
        .I1(rgb_data_in[20]),
        .O(weighted_sum1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1_carry__0_i_3
       (.I0(rgb_data_in[21]),
        .I1(rgb_data_in[19]),
        .O(weighted_sum1_carry__0_i_3_n_0));
  CARRY4 weighted_sum1_carry__1
       (.CI(weighted_sum1_carry__0_n_0),
        .CO({NLW_weighted_sum1_carry__1_CO_UNCONNECTED[3:2],weighted_sum1_carry__1_n_2,NLW_weighted_sum1_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_weighted_sum1_carry__1_O_UNCONNECTED[3:1],weighted_sum1_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,rgb_data_in[23]}));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1_carry_i_1
       (.I0(rgb_data_in[20]),
        .I1(rgb_data_in[18]),
        .O(weighted_sum1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1_carry_i_2
       (.I0(rgb_data_in[19]),
        .I1(rgb_data_in[17]),
        .O(weighted_sum1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum1_carry_i_3
       (.I0(rgb_data_in[18]),
        .I1(rgb_data_in[16]),
        .O(weighted_sum1_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 weighted_sum__41_carry
       (.CI(1'b0),
        .CO({weighted_sum__41_carry_n_0,weighted_sum__41_carry_n_1,weighted_sum__41_carry_n_2,weighted_sum__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI(weighted_sum1[4:1]),
        .O(NLW_weighted_sum__41_carry_O_UNCONNECTED[3:0]),
        .S({weighted_sum__41_carry_i_1_n_0,weighted_sum__41_carry_i_2_n_0,weighted_sum__41_carry_i_3_n_0,weighted_sum__41_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 weighted_sum__41_carry__0
       (.CI(weighted_sum__41_carry_n_0),
        .CO({weighted_sum__41_carry__0_n_0,weighted_sum__41_carry__0_n_1,weighted_sum__41_carry__0_n_2,weighted_sum__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(weighted_sum1[8:5]),
        .O({gray[0],NLW_weighted_sum__41_carry__0_O_UNCONNECTED[2:0]}),
        .S({weighted_sum__41_carry__0_i_1_n_0,weighted_sum__41_carry__0_i_2_n_0,weighted_sum__41_carry__0_i_3_n_0,weighted_sum__41_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry__0_i_1
       (.I0(weighted_sum1[8]),
        .I1(C[8]),
        .O(weighted_sum__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry__0_i_2
       (.I0(weighted_sum1[7]),
        .I1(C[7]),
        .O(weighted_sum__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry__0_i_3
       (.I0(weighted_sum1[6]),
        .I1(C[6]),
        .O(weighted_sum__41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry__0_i_4
       (.I0(weighted_sum1[5]),
        .I1(C[5]),
        .O(weighted_sum__41_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 weighted_sum__41_carry__1
       (.CI(weighted_sum__41_carry__0_n_0),
        .CO({weighted_sum__41_carry__1_n_0,weighted_sum__41_carry__1_n_1,weighted_sum__41_carry__1_n_2,weighted_sum__41_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(weighted_sum1[12:9]),
        .O(gray[4:1]),
        .S({weighted_sum__41_carry__1_i_1_n_0,weighted_sum__41_carry__1_i_2_n_0,weighted_sum__41_carry__1_i_3_n_0,weighted_sum__41_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry__1_i_1
       (.I0(weighted_sum1[12]),
        .I1(C[12]),
        .O(weighted_sum__41_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry__1_i_2
       (.I0(weighted_sum1[11]),
        .I1(C[11]),
        .O(weighted_sum__41_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry__1_i_3
       (.I0(weighted_sum1[10]),
        .I1(C[10]),
        .O(weighted_sum__41_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry__1_i_4
       (.I0(weighted_sum1[9]),
        .I1(C[9]),
        .O(weighted_sum__41_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 weighted_sum__41_carry__2
       (.CI(weighted_sum__41_carry__1_n_0),
        .CO({NLW_weighted_sum__41_carry__2_CO_UNCONNECTED[3:2],weighted_sum__41_carry__2_n_2,weighted_sum__41_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,weighted_sum1[14:13]}),
        .O({NLW_weighted_sum__41_carry__2_O_UNCONNECTED[3],gray[7:5]}),
        .S({1'b0,weighted_sum__41_carry__2_i_1_n_0,weighted_sum__41_carry__2_i_2_n_0,weighted_sum__41_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry__2_i_1
       (.I0(weighted_sum_carry__2_n_0),
        .I1(weighted_sum1[15]),
        .O(weighted_sum__41_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry__2_i_2
       (.I0(weighted_sum1[14]),
        .I1(C[14]),
        .O(weighted_sum__41_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry__2_i_3
       (.I0(weighted_sum1[13]),
        .I1(C[13]),
        .O(weighted_sum__41_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry_i_1
       (.I0(weighted_sum1[4]),
        .I1(C[4]),
        .O(weighted_sum__41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry_i_2
       (.I0(weighted_sum1[3]),
        .I1(C[3]),
        .O(weighted_sum__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry_i_3
       (.I0(weighted_sum1[2]),
        .I1(C[2]),
        .O(weighted_sum__41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum__41_carry_i_4
       (.I0(weighted_sum1[1]),
        .I1(C[1]),
        .O(weighted_sum__41_carry_i_4_n_0));
  CARRY4 weighted_sum_carry
       (.CI(1'b0),
        .CO({weighted_sum_carry_n_0,weighted_sum_carry_n_1,weighted_sum_carry_n_2,weighted_sum_carry_n_3}),
        .CYINIT(1'b0),
        .DI({weighted_sum0[3:1],rgb_data_in[0]}),
        .O({C[3:1],NLW_weighted_sum_carry_O_UNCONNECTED[0]}),
        .S({weighted_sum_carry_i_1_n_0,weighted_sum_carry_i_2_n_0,weighted_sum_carry_i_3_n_0,weighted_sum_carry_i_4_n_0}));
  CARRY4 weighted_sum_carry__0
       (.CI(weighted_sum_carry_n_0),
        .CO({weighted_sum_carry__0_n_0,weighted_sum_carry__0_n_1,weighted_sum_carry__0_n_2,weighted_sum_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(weighted_sum0[7:4]),
        .O(C[7:4]),
        .S({weighted_sum_carry__0_i_1_n_0,weighted_sum_carry__0_i_2_n_0,weighted_sum_carry__0_i_3_n_0,weighted_sum_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry__0_i_1
       (.I0(weighted_sum0[7]),
        .I1(weighted_sum1__25_carry__0_n_6),
        .O(weighted_sum_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry__0_i_2
       (.I0(weighted_sum0[6]),
        .I1(weighted_sum1__25_carry__0_n_7),
        .O(weighted_sum_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry__0_i_3
       (.I0(weighted_sum0[5]),
        .I1(weighted_sum1__25_carry_n_4),
        .O(weighted_sum_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry__0_i_4
       (.I0(weighted_sum0[4]),
        .I1(weighted_sum1__25_carry_n_5),
        .O(weighted_sum_carry__0_i_4_n_0));
  CARRY4 weighted_sum_carry__1
       (.CI(weighted_sum_carry__0_n_0),
        .CO({weighted_sum_carry__1_n_0,weighted_sum_carry__1_n_1,weighted_sum_carry__1_n_2,weighted_sum_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(weighted_sum0[11:8]),
        .O(C[11:8]),
        .S({weighted_sum_carry__1_i_1_n_0,weighted_sum_carry__1_i_2_n_0,weighted_sum_carry__1_i_3_n_0,weighted_sum_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry__1_i_1
       (.I0(weighted_sum0[11]),
        .I1(weighted_sum1__25_carry__1_n_6),
        .O(weighted_sum_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry__1_i_2
       (.I0(weighted_sum0[10]),
        .I1(weighted_sum1__25_carry__1_n_7),
        .O(weighted_sum_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry__1_i_3
       (.I0(weighted_sum0[9]),
        .I1(weighted_sum1__25_carry__0_n_4),
        .O(weighted_sum_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry__1_i_4
       (.I0(weighted_sum0[8]),
        .I1(weighted_sum1__25_carry__0_n_5),
        .O(weighted_sum_carry__1_i_4_n_0));
  CARRY4 weighted_sum_carry__2
       (.CI(weighted_sum_carry__1_n_0),
        .CO({weighted_sum_carry__2_n_0,NLW_weighted_sum_carry__2_CO_UNCONNECTED[2],weighted_sum_carry__2_n_2,weighted_sum_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,weighted_sum0[12]}),
        .O({NLW_weighted_sum_carry__2_O_UNCONNECTED[3],C[14:12]}),
        .S({1'b1,weighted_sum_carry__2_i_1_n_3,weighted_sum1__25_carry__1_n_4,weighted_sum_carry__2_i_2_n_0}));
  CARRY4 weighted_sum_carry__2_i_1
       (.CI(weighted_sum1__25_carry__1_n_0),
        .CO({NLW_weighted_sum_carry__2_i_1_CO_UNCONNECTED[3:1],weighted_sum_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_weighted_sum_carry__2_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry__2_i_2
       (.I0(weighted_sum0[12]),
        .I1(weighted_sum1__25_carry__1_n_5),
        .O(weighted_sum_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry_i_1
       (.I0(weighted_sum0[3]),
        .I1(weighted_sum1__25_carry_n_6),
        .O(weighted_sum_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry_i_2
       (.I0(weighted_sum0[2]),
        .I1(weighted_sum1__25_carry_n_7),
        .O(weighted_sum_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry_i_3
       (.I0(weighted_sum0[1]),
        .I1(weighted_sum1_carry_n_7),
        .O(weighted_sum_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    weighted_sum_carry_i_4
       (.I0(rgb_data_in[0]),
        .I1(rgb_data_in[16]),
        .O(weighted_sum_carry_i_4_n_0));
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
