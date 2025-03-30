// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Mar 29 23:02:03 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_bram_wr_ctrl_0_0_stub.v
// Design      : ZYNQ_CORE_bram_wr_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_wr_ctrl,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rstn, cal_start, pool_data, pool_data_vld, 
  wr_data, wr_addr, wr_en, pl_ready)
/* synthesis syn_black_box black_box_pad_pin="rstn,cal_start,pool_data[31:0],pool_data_vld,wr_data[31:0],wr_addr[31:0],wr_en,pl_ready" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rstn;
  input cal_start;
  input [31:0]pool_data;
  input pool_data_vld;
  output [31:0]wr_data;
  output [31:0]wr_addr;
  output wr_en;
  output pl_ready;
endmodule
