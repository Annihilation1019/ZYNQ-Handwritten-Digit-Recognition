// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 14 14:42:22 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top ZYNQ_CORE_ov5640_capture_data_0_0 -prefix
//               ZYNQ_CORE_ov5640_capture_data_0_0_ ZYNQ_CORE_ov5640_capture_data_0_0_stub.v
// Design      : ZYNQ_CORE_ov5640_capture_data_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov5640_capture_data,Vivado 2023.1" *)
module ZYNQ_CORE_ov5640_capture_data_0_0(rst_n, cam_pclk, cam_vsync, cam_href, cam_data, 
  cam_rst_n, cam_pwdn, cmos_frame_clk, cmos_frame_ce, cmos_frame_vsync, cmos_active_video, 
  cmos_frame_data)
/* synthesis syn_black_box black_box_pad_pin="rst_n,cam_vsync,cam_href,cam_data[7:0],cam_rst_n,cam_pwdn,cmos_frame_ce,cmos_frame_vsync,cmos_active_video,cmos_frame_data[23:0]" */
/* synthesis syn_force_seq_prim="cam_pclk" */
/* synthesis syn_force_seq_prim="cmos_frame_clk" */;
  input rst_n;
  input cam_pclk /* synthesis syn_isclock = 1 */;
  input cam_vsync;
  input cam_href;
  input [7:0]cam_data;
  output cam_rst_n;
  output cam_pwdn;
  output cmos_frame_clk /* synthesis syn_isclock = 1 */;
  output cmos_frame_ce;
  output cmos_frame_vsync;
  output cmos_active_video;
  output [23:0]cmos_frame_data;
endmodule
