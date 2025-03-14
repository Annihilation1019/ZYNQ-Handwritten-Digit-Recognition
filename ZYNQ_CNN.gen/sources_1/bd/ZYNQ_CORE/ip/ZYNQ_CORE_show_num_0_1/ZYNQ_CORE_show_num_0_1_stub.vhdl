-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Mar 14 14:43:00 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Programs/Workspace/Xilinx_Prj/ZYNQ_CNN/ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_show_num_0_1/ZYNQ_CORE_show_num_0_1_stub.vhdl
-- Design      : ZYNQ_CORE_show_num_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ZYNQ_CORE_show_num_0_1 is
  Port ( 
    pclk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    pixel_x_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_y_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    video_active : in STD_LOGIC;
    video_hsync : in STD_LOGIC;
    video_vsync : in STD_LOGIC;
    rgb_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rd_data : in STD_LOGIC;
    rom_addr_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_active_d : out STD_LOGIC;
    video_hsync_d : out STD_LOGIC;
    video_vsync_d : out STD_LOGIC;
    rd_addr : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );

end ZYNQ_CORE_show_num_0_1;

architecture stub of ZYNQ_CORE_show_num_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,rstn,pixel_x_in[11:0],pixel_y_in[11:0],video_active,video_hsync,video_vsync,rgb_data_in[23:0],rd_data,rom_addr_sel[3:0],rgb_data_out[23:0],video_active_d,video_hsync_d,video_vsync_d,rd_addr[16:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "show_num,Vivado 2023.1";
begin
end;
