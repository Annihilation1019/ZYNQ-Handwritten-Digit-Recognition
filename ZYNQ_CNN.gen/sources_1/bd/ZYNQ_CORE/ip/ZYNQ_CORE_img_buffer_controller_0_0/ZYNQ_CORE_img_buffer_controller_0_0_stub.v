// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Mar 15 20:49:01 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Programs/Workspace/Xilinx_Prj/ZYNQ_CNN/ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_img_buffer_controller_0_0/ZYNQ_CORE_img_buffer_controller_0_0_stub.v
// Design      : ZYNQ_CORE_img_buffer_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "img_buffer_controller,Vivado 2023.1" *)
module ZYNQ_CORE_img_buffer_controller_0_0(pclk, rstn, frame_sync, bin_data_flag, 
  target_data, WAIT_TIME, ps_data_ready, bram_we, bram_addr, bram_din)
/* synthesis syn_black_box black_box_pad_pin="rstn,frame_sync,bin_data_flag,target_data[7:0],WAIT_TIME[29:0],ps_data_ready,bram_we,bram_addr[31:0],bram_din[31:0]" */
/* synthesis syn_force_seq_prim="pclk" */;
  input pclk /* synthesis syn_isclock = 1 */;
  input rstn;
  input frame_sync;
  input bin_data_flag;
  input [7:0]target_data;
  input [29:0]WAIT_TIME;
  output ps_data_ready;
  output bram_we;
  output [31:0]bram_addr;
  output [31:0]bram_din;
endmodule
