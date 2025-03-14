// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 14 14:43:00 2025
// Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Programs/Workspace/Xilinx_Prj/ZYNQ_CNN/ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_show_num_0_1/ZYNQ_CORE_show_num_0_1_sim_netlist.v
// Design      : ZYNQ_CORE_show_num_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ZYNQ_CORE_show_num_0_1,show_num,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "show_num,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_show_num_0_1
   (pclk,
    rstn,
    pixel_x_in,
    pixel_y_in,
    video_active,
    video_hsync,
    video_vsync,
    rgb_data_in,
    rd_data,
    rom_addr_sel,
    rgb_data_out,
    video_active_d,
    video_hsync_d,
    video_vsync_d,
    rd_addr);
  input pclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [11:0]pixel_x_in;
  input [11:0]pixel_y_in;
  input video_active;
  input video_hsync;
  input video_vsync;
  input [23:0]rgb_data_in;
  input rd_data;
  input [3:0]rom_addr_sel;
  output [23:0]rgb_data_out;
  output video_active_d;
  output video_hsync_d;
  output video_vsync_d;
  output [16:0]rd_addr;

  wire pclk;
  wire [11:0]pixel_x_in;
  wire [11:0]pixel_y_in;
  wire [16:0]rd_addr;
  wire rd_data;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire [3:0]rom_addr_sel;
  wire rstn;
  wire video_active;
  wire video_active_d;
  wire video_hsync;
  wire video_hsync_d;
  wire video_vsync;
  wire video_vsync_d;

  ZYNQ_CORE_show_num_0_1_show_num inst
       (.pclk(pclk),
        .pixel_x_in(pixel_x_in),
        .pixel_y_in(pixel_y_in[11:2]),
        .rd_addr(rd_addr),
        .rd_data(rd_data),
        .rgb_data_in(rgb_data_in),
        .rgb_data_out(rgb_data_out),
        .rom_addr_sel(rom_addr_sel),
        .rstn(rstn),
        .video_active(video_active),
        .video_active_d(video_active_d),
        .video_hsync(video_hsync),
        .video_hsync_d(video_hsync_d),
        .video_vsync(video_vsync),
        .video_vsync_d(video_vsync_d));
endmodule

(* ORIG_REF_NAME = "show_num" *) 
module ZYNQ_CORE_show_num_0_1_show_num
   (rd_addr,
    rgb_data_out,
    video_active_d,
    video_hsync_d,
    video_vsync_d,
    video_vsync,
    pclk,
    video_active,
    video_hsync,
    rom_addr_sel,
    rd_data,
    rgb_data_in,
    pixel_x_in,
    pixel_y_in,
    rstn);
  output [16:0]rd_addr;
  output [23:0]rgb_data_out;
  output video_active_d;
  output video_hsync_d;
  output video_vsync_d;
  input video_vsync;
  input pclk;
  input video_active;
  input video_hsync;
  input [3:0]rom_addr_sel;
  input rd_data;
  input [23:0]rgb_data_in;
  input [11:0]pixel_x_in;
  input [9:0]pixel_y_in;
  input rstn;

  wire [23:0]p_0_in;
  wire pclk;
  wire [11:0]pixel_x_in;
  wire [9:0]pixel_y_in;
  wire [16:0]rd_addr;
  wire \rd_addr[11]_i_2_n_0 ;
  wire \rd_addr[11]_i_3_n_0 ;
  wire \rd_addr[11]_i_4_n_0 ;
  wire \rd_addr[11]_i_5_n_0 ;
  wire \rd_addr[15]_i_2_n_0 ;
  wire \rd_addr[15]_i_3_n_0 ;
  wire \rd_addr[15]_i_4_n_0 ;
  wire \rd_addr[15]_i_5_n_0 ;
  wire \rd_addr[16]_i_1_n_0 ;
  wire \rd_addr[16]_i_3_n_0 ;
  wire \rd_addr[16]_i_4_n_0 ;
  wire \rd_addr[16]_i_5_n_0 ;
  wire \rd_addr[3]_i_2_n_0 ;
  wire \rd_addr[3]_i_3_n_0 ;
  wire \rd_addr[3]_i_4_n_0 ;
  wire \rd_addr[3]_i_5_n_0 ;
  wire \rd_addr[3]_i_6_n_0 ;
  wire \rd_addr[7]_i_2_n_0 ;
  wire \rd_addr[7]_i_3_n_0 ;
  wire \rd_addr[7]_i_4_n_0 ;
  wire \rd_addr[7]_i_5_n_0 ;
  wire \rd_addr_reg[11]_i_1_n_0 ;
  wire \rd_addr_reg[11]_i_1_n_1 ;
  wire \rd_addr_reg[11]_i_1_n_2 ;
  wire \rd_addr_reg[11]_i_1_n_3 ;
  wire \rd_addr_reg[11]_i_1_n_4 ;
  wire \rd_addr_reg[11]_i_1_n_5 ;
  wire \rd_addr_reg[11]_i_1_n_6 ;
  wire \rd_addr_reg[11]_i_1_n_7 ;
  wire \rd_addr_reg[15]_i_1_n_0 ;
  wire \rd_addr_reg[15]_i_1_n_1 ;
  wire \rd_addr_reg[15]_i_1_n_2 ;
  wire \rd_addr_reg[15]_i_1_n_3 ;
  wire \rd_addr_reg[15]_i_1_n_4 ;
  wire \rd_addr_reg[15]_i_1_n_5 ;
  wire \rd_addr_reg[15]_i_1_n_6 ;
  wire \rd_addr_reg[15]_i_1_n_7 ;
  wire \rd_addr_reg[16]_i_2_n_7 ;
  wire \rd_addr_reg[3]_i_1_n_0 ;
  wire \rd_addr_reg[3]_i_1_n_1 ;
  wire \rd_addr_reg[3]_i_1_n_2 ;
  wire \rd_addr_reg[3]_i_1_n_3 ;
  wire \rd_addr_reg[3]_i_1_n_4 ;
  wire \rd_addr_reg[3]_i_1_n_5 ;
  wire \rd_addr_reg[3]_i_1_n_6 ;
  wire \rd_addr_reg[3]_i_1_n_7 ;
  wire \rd_addr_reg[7]_i_1_n_0 ;
  wire \rd_addr_reg[7]_i_1_n_1 ;
  wire \rd_addr_reg[7]_i_1_n_2 ;
  wire \rd_addr_reg[7]_i_1_n_3 ;
  wire \rd_addr_reg[7]_i_1_n_4 ;
  wire \rd_addr_reg[7]_i_1_n_5 ;
  wire \rd_addr_reg[7]_i_1_n_6 ;
  wire \rd_addr_reg[7]_i_1_n_7 ;
  wire rd_data;
  wire [23:0]rgb_data_in;
  wire [23:0]rgb_data_out;
  wire \rgb_data_out[23]_i_2_n_0 ;
  wire \rgb_data_out[23]_i_3_n_0 ;
  wire \rgb_data_out[23]_i_4_n_0 ;
  wire \rgb_data_out[23]_i_5_n_0 ;
  wire \rgb_data_out[23]_i_6_n_0 ;
  wire [3:0]rom_addr_sel;
  wire [3:0]rom_addr_sel_r1;
  wire [3:0]rom_addr_sel_r2;
  wire rstn;
  wire video_active;
  wire video_active_d;
  wire video_hsync;
  wire video_hsync_d;
  wire video_vsync;
  wire video_vsync_d;
  wire [3:0]\NLW_rd_addr_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_rd_addr_reg[16]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h10E1FFFF10E10000)) 
    \rd_addr[11]_i_2 
       (.I0(rom_addr_sel_r2[2]),
        .I1(rom_addr_sel_r2[1]),
        .I2(rom_addr_sel_r2[0]),
        .I3(rom_addr_sel_r2[3]),
        .I4(video_vsync),
        .I5(rd_addr[11]),
        .O(\rd_addr[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A3A3A3A0A3A)) 
    \rd_addr[11]_i_3 
       (.I0(rd_addr[10]),
        .I1(rom_addr_sel_r2[3]),
        .I2(video_vsync),
        .I3(rom_addr_sel_r2[0]),
        .I4(rom_addr_sel_r2[1]),
        .I5(rom_addr_sel_r2[2]),
        .O(\rd_addr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAAF0F3AAAA)) 
    \rd_addr[11]_i_4 
       (.I0(rd_addr[9]),
        .I1(rom_addr_sel_r2[2]),
        .I2(rom_addr_sel_r2[1]),
        .I3(rom_addr_sel_r2[0]),
        .I4(video_vsync),
        .I5(rom_addr_sel_r2[3]),
        .O(\rd_addr[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h001FFFFF001F0000)) 
    \rd_addr[11]_i_5 
       (.I0(rom_addr_sel_r2[2]),
        .I1(rom_addr_sel_r2[1]),
        .I2(rom_addr_sel_r2[3]),
        .I3(rom_addr_sel_r2[0]),
        .I4(video_vsync),
        .I5(rd_addr[8]),
        .O(\rd_addr[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4440FFFF44400000)) 
    \rd_addr[15]_i_2 
       (.I0(rom_addr_sel_r2[3]),
        .I1(rom_addr_sel_r2[2]),
        .I2(rom_addr_sel_r2[1]),
        .I3(rom_addr_sel_r2[0]),
        .I4(video_vsync),
        .I5(rd_addr[15]),
        .O(\rd_addr[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00D9FFFF00D90000)) 
    \rd_addr[15]_i_3 
       (.I0(rom_addr_sel_r2[0]),
        .I1(rom_addr_sel_r2[1]),
        .I2(rom_addr_sel_r2[2]),
        .I3(rom_addr_sel_r2[3]),
        .I4(video_vsync),
        .I5(rd_addr[14]),
        .O(\rd_addr[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h222222E2E22E2E22)) 
    \rd_addr[15]_i_4 
       (.I0(rd_addr[13]),
        .I1(video_vsync),
        .I2(rom_addr_sel_r2[0]),
        .I3(rom_addr_sel_r2[1]),
        .I4(rom_addr_sel_r2[2]),
        .I5(rom_addr_sel_r2[3]),
        .O(\rd_addr[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h050BFFFF050B0000)) 
    \rd_addr[15]_i_5 
       (.I0(rom_addr_sel_r2[3]),
        .I1(rom_addr_sel_r2[0]),
        .I2(rom_addr_sel_r2[1]),
        .I3(rom_addr_sel_r2[2]),
        .I4(video_vsync),
        .I5(rd_addr[12]),
        .O(\rd_addr[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \rd_addr[16]_i_1 
       (.I0(video_vsync),
        .I1(\rd_addr[16]_i_3_n_0 ),
        .I2(\rgb_data_out[23]_i_3_n_0 ),
        .O(\rd_addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \rd_addr[16]_i_3 
       (.I0(pixel_x_in[7]),
        .I1(pixel_x_in[6]),
        .I2(pixel_x_in[5]),
        .I3(pixel_x_in[2]),
        .I4(\rd_addr[16]_i_5_n_0 ),
        .I5(\rgb_data_out[23]_i_4_n_0 ),
        .O(\rd_addr[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0023FFFF00230000)) 
    \rd_addr[16]_i_4 
       (.I0(rom_addr_sel_r2[3]),
        .I1(rom_addr_sel_r2[1]),
        .I2(rom_addr_sel_r2[0]),
        .I3(rom_addr_sel_r2[2]),
        .I4(video_vsync),
        .I5(rd_addr[16]),
        .O(\rd_addr[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rd_addr[16]_i_5 
       (.I0(pixel_x_in[0]),
        .I1(pixel_x_in[1]),
        .I2(pixel_x_in[3]),
        .I3(pixel_x_in[4]),
        .O(\rd_addr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[3]_i_2 
       (.I0(video_vsync),
        .O(\rd_addr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[3]_i_3 
       (.I0(rd_addr[3]),
        .I1(video_vsync),
        .O(\rd_addr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[3]_i_4 
       (.I0(rd_addr[2]),
        .I1(video_vsync),
        .O(\rd_addr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[3]_i_5 
       (.I0(rd_addr[1]),
        .I1(video_vsync),
        .O(\rd_addr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rd_addr[3]_i_6 
       (.I0(rd_addr[0]),
        .I1(video_vsync),
        .O(\rd_addr[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0201FFFF02010000)) 
    \rd_addr[7]_i_2 
       (.I0(rom_addr_sel_r2[0]),
        .I1(rom_addr_sel_r2[1]),
        .I2(rom_addr_sel_r2[2]),
        .I3(rom_addr_sel_r2[3]),
        .I4(video_vsync),
        .I5(rd_addr[7]),
        .O(\rd_addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01E0FFFF01E00000)) 
    \rd_addr[7]_i_3 
       (.I0(rom_addr_sel_r2[0]),
        .I1(rom_addr_sel_r2[1]),
        .I2(rom_addr_sel_r2[2]),
        .I3(rom_addr_sel_r2[3]),
        .I4(video_vsync),
        .I5(rd_addr[6]),
        .O(\rd_addr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0918FFFF09180000)) 
    \rd_addr[7]_i_4 
       (.I0(rom_addr_sel_r2[1]),
        .I1(rom_addr_sel_r2[0]),
        .I2(rom_addr_sel_r2[3]),
        .I3(rom_addr_sel_r2[2]),
        .I4(video_vsync),
        .I5(rd_addr[5]),
        .O(\rd_addr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h001FFFFF001F0000)) 
    \rd_addr[7]_i_5 
       (.I0(rom_addr_sel_r2[2]),
        .I1(rom_addr_sel_r2[1]),
        .I2(rom_addr_sel_r2[3]),
        .I3(rom_addr_sel_r2[0]),
        .I4(video_vsync),
        .I5(rd_addr[4]),
        .O(\rd_addr[7]_i_5_n_0 ));
  FDCE \rd_addr_reg[0] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[3]_i_1_n_7 ),
        .Q(rd_addr[0]));
  FDCE \rd_addr_reg[10] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[11]_i_1_n_5 ),
        .Q(rd_addr[10]));
  FDCE \rd_addr_reg[11] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[11]_i_1_n_4 ),
        .Q(rd_addr[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_addr_reg[11]_i_1 
       (.CI(\rd_addr_reg[7]_i_1_n_0 ),
        .CO({\rd_addr_reg[11]_i_1_n_0 ,\rd_addr_reg[11]_i_1_n_1 ,\rd_addr_reg[11]_i_1_n_2 ,\rd_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_addr_reg[11]_i_1_n_4 ,\rd_addr_reg[11]_i_1_n_5 ,\rd_addr_reg[11]_i_1_n_6 ,\rd_addr_reg[11]_i_1_n_7 }),
        .S({\rd_addr[11]_i_2_n_0 ,\rd_addr[11]_i_3_n_0 ,\rd_addr[11]_i_4_n_0 ,\rd_addr[11]_i_5_n_0 }));
  FDCE \rd_addr_reg[12] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[15]_i_1_n_7 ),
        .Q(rd_addr[12]));
  FDCE \rd_addr_reg[13] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[15]_i_1_n_6 ),
        .Q(rd_addr[13]));
  FDCE \rd_addr_reg[14] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[15]_i_1_n_5 ),
        .Q(rd_addr[14]));
  FDCE \rd_addr_reg[15] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[15]_i_1_n_4 ),
        .Q(rd_addr[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_addr_reg[15]_i_1 
       (.CI(\rd_addr_reg[11]_i_1_n_0 ),
        .CO({\rd_addr_reg[15]_i_1_n_0 ,\rd_addr_reg[15]_i_1_n_1 ,\rd_addr_reg[15]_i_1_n_2 ,\rd_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_addr_reg[15]_i_1_n_4 ,\rd_addr_reg[15]_i_1_n_5 ,\rd_addr_reg[15]_i_1_n_6 ,\rd_addr_reg[15]_i_1_n_7 }),
        .S({\rd_addr[15]_i_2_n_0 ,\rd_addr[15]_i_3_n_0 ,\rd_addr[15]_i_4_n_0 ,\rd_addr[15]_i_5_n_0 }));
  FDCE \rd_addr_reg[16] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[16]_i_2_n_7 ),
        .Q(rd_addr[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_addr_reg[16]_i_2 
       (.CI(\rd_addr_reg[15]_i_1_n_0 ),
        .CO(\NLW_rd_addr_reg[16]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_addr_reg[16]_i_2_O_UNCONNECTED [3:1],\rd_addr_reg[16]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\rd_addr[16]_i_4_n_0 }));
  FDCE \rd_addr_reg[1] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[3]_i_1_n_6 ),
        .Q(rd_addr[1]));
  FDCE \rd_addr_reg[2] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[3]_i_1_n_5 ),
        .Q(rd_addr[2]));
  FDCE \rd_addr_reg[3] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[3]_i_1_n_4 ),
        .Q(rd_addr[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rd_addr_reg[3]_i_1_n_0 ,\rd_addr_reg[3]_i_1_n_1 ,\rd_addr_reg[3]_i_1_n_2 ,\rd_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rd_addr[3]_i_2_n_0 }),
        .O({\rd_addr_reg[3]_i_1_n_4 ,\rd_addr_reg[3]_i_1_n_5 ,\rd_addr_reg[3]_i_1_n_6 ,\rd_addr_reg[3]_i_1_n_7 }),
        .S({\rd_addr[3]_i_3_n_0 ,\rd_addr[3]_i_4_n_0 ,\rd_addr[3]_i_5_n_0 ,\rd_addr[3]_i_6_n_0 }));
  FDCE \rd_addr_reg[4] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[7]_i_1_n_7 ),
        .Q(rd_addr[4]));
  FDCE \rd_addr_reg[5] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[7]_i_1_n_6 ),
        .Q(rd_addr[5]));
  FDCE \rd_addr_reg[6] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[7]_i_1_n_5 ),
        .Q(rd_addr[6]));
  FDCE \rd_addr_reg[7] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[7]_i_1_n_4 ),
        .Q(rd_addr[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rd_addr_reg[7]_i_1 
       (.CI(\rd_addr_reg[3]_i_1_n_0 ),
        .CO({\rd_addr_reg[7]_i_1_n_0 ,\rd_addr_reg[7]_i_1_n_1 ,\rd_addr_reg[7]_i_1_n_2 ,\rd_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_addr_reg[7]_i_1_n_4 ,\rd_addr_reg[7]_i_1_n_5 ,\rd_addr_reg[7]_i_1_n_6 ,\rd_addr_reg[7]_i_1_n_7 }),
        .S({\rd_addr[7]_i_2_n_0 ,\rd_addr[7]_i_3_n_0 ,\rd_addr[7]_i_4_n_0 ,\rd_addr[7]_i_5_n_0 }));
  FDCE \rd_addr_reg[8] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[11]_i_1_n_7 ),
        .Q(rd_addr[8]));
  FDCE \rd_addr_reg[9] 
       (.C(pclk),
        .CE(\rd_addr[16]_i_1_n_0 ),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(\rd_addr_reg[11]_i_1_n_6 ),
        .Q(rd_addr[9]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[0]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[10]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[11]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[12]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[13]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[14]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[15]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[16]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[16]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[17]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[17]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[18]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[18]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[19]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[19]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[1]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[20]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[20]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[21]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[21]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[22]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[22]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[23]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_data_out[23]_i_2 
       (.I0(rstn),
        .O(\rgb_data_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rgb_data_out[23]_i_3 
       (.I0(\rgb_data_out[23]_i_5_n_0 ),
        .I1(\rgb_data_out[23]_i_6_n_0 ),
        .I2(pixel_y_in[8]),
        .I3(pixel_y_in[9]),
        .I4(pixel_x_in[11]),
        .I5(pixel_x_in[8]),
        .O(\rgb_data_out[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000007F)) 
    \rgb_data_out[23]_i_4 
       (.I0(pixel_x_in[2]),
        .I1(pixel_x_in[4]),
        .I2(pixel_x_in[3]),
        .I3(pixel_x_in[5]),
        .I4(pixel_x_in[6]),
        .O(\rgb_data_out[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \rgb_data_out[23]_i_5 
       (.I0(pixel_y_in[2]),
        .I1(pixel_y_in[1]),
        .I2(pixel_y_in[0]),
        .I3(pixel_y_in[3]),
        .I4(pixel_y_in[4]),
        .O(\rgb_data_out[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \rgb_data_out[23]_i_6 
       (.I0(pixel_x_in[10]),
        .I1(pixel_x_in[7]),
        .I2(pixel_y_in[7]),
        .I3(pixel_y_in[5]),
        .I4(pixel_x_in[9]),
        .I5(pixel_y_in[6]),
        .O(\rgb_data_out[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[2]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[3]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[4]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[5]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[6]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[7]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[8]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \rgb_data_out[9]_i_1 
       (.I0(rd_data),
        .I1(\rgb_data_out[23]_i_3_n_0 ),
        .I2(video_active),
        .I3(\rgb_data_out[23]_i_4_n_0 ),
        .I4(rgb_data_in[9]),
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
  FDCE \rom_addr_sel_r1_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(rom_addr_sel[0]),
        .Q(rom_addr_sel_r1[0]));
  FDCE \rom_addr_sel_r1_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(rom_addr_sel[1]),
        .Q(rom_addr_sel_r1[1]));
  FDCE \rom_addr_sel_r1_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(rom_addr_sel[2]),
        .Q(rom_addr_sel_r1[2]));
  FDCE \rom_addr_sel_r1_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(rom_addr_sel[3]),
        .Q(rom_addr_sel_r1[3]));
  FDCE \rom_addr_sel_r2_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(rom_addr_sel_r1[0]),
        .Q(rom_addr_sel_r2[0]));
  FDCE \rom_addr_sel_r2_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(rom_addr_sel_r1[1]),
        .Q(rom_addr_sel_r2[1]));
  FDCE \rom_addr_sel_r2_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(rom_addr_sel_r1[2]),
        .Q(rom_addr_sel_r2[2]));
  FDCE \rom_addr_sel_r2_reg[3] 
       (.C(pclk),
        .CE(1'b1),
        .CLR(\rgb_data_out[23]_i_2_n_0 ),
        .D(rom_addr_sel_r1[3]),
        .Q(rom_addr_sel_r2[3]));
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
