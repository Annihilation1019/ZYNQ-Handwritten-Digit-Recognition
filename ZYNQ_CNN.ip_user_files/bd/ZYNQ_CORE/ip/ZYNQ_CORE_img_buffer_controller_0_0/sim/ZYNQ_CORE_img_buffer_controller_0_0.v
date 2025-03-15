// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:img_buffer_controller:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module ZYNQ_CORE_img_buffer_controller_0_0 (
  pclk,
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
  bram2_din
);

input wire pclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;
input wire frame_sync;
input wire bin_data_flag;
input wire [7 : 0] target_data;
output wire ps_data_ready;
output wire bram0_we;
output wire [31 : 0] bram0_addr;
output wire [7 : 0] bram0_din;
output wire bram1_we;
output wire [31 : 0] bram1_addr;
output wire [7 : 0] bram1_din;
output wire bram2_we;
output wire [31 : 0] bram2_addr;
output wire [7 : 0] bram2_din;

  img_buffer_controller inst (
    .pclk(pclk),
    .rstn(rstn),
    .frame_sync(frame_sync),
    .bin_data_flag(bin_data_flag),
    .target_data(target_data),
    .ps_data_ready(ps_data_ready),
    .bram0_we(bram0_we),
    .bram0_addr(bram0_addr),
    .bram0_din(bram0_din),
    .bram1_we(bram1_we),
    .bram1_addr(bram1_addr),
    .bram1_din(bram1_din),
    .bram2_we(bram2_we),
    .bram2_addr(bram2_addr),
    .bram2_din(bram2_din)
  );
endmodule
