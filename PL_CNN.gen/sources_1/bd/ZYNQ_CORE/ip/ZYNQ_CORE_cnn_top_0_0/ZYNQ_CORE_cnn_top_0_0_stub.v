// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Mar 30 15:42:46 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Programs/Workspace/Xilinx_Prj/PL_CNN/PL_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_cnn_top_0_0/ZYNQ_CORE_cnn_top_0_0_stub.v
// Design      : ZYNQ_CORE_cnn_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cnn_top,Vivado 2023.1" *)
module ZYNQ_CORE_cnn_top_0_0(sclk, s_rst_n, bin_data, bin_data_vld, pool_data, 
  pool_data_vld, sys_start)
/* synthesis syn_black_box black_box_pad_pin="s_rst_n,bin_data,bin_data_vld,pool_data[31:0],pool_data_vld,sys_start" */
/* synthesis syn_force_seq_prim="sclk" */;
  input sclk /* synthesis syn_isclock = 1 */;
  input s_rst_n;
  input bin_data;
  input bin_data_vld;
  output [31:0]pool_data;
  output pool_data_vld;
  output sys_start;
endmodule
