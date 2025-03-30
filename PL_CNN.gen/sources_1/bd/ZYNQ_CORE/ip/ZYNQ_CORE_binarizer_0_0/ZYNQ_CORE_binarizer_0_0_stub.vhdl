-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Mar 29 18:13:06 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Programs/Workspace/Xilinx_Prj/PL_CNN/PL_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_binarizer_0_0/ZYNQ_CORE_binarizer_0_0_stub.vhdl
-- Design      : ZYNQ_CORE_binarizer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ZYNQ_CORE_binarizer_0_0 is
  Port ( 
    pclk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    rgb_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_active : in STD_LOGIC;
    video_hsync : in STD_LOGIC;
    video_vsync : in STD_LOGIC;
    threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_active_d : out STD_LOGIC;
    video_hsync_d : out STD_LOGIC;
    video_vsync_d : out STD_LOGIC;
    pixel_x_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_y_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bin_data_flag : out STD_LOGIC
  );

end ZYNQ_CORE_binarizer_0_0;

architecture stub of ZYNQ_CORE_binarizer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,rstn,rgb_data_in[23:0],video_active,video_hsync,video_vsync,threshold[7:0],rgb_data_out[23:0],video_active_d,video_hsync_d,video_vsync_d,pixel_x_out[11:0],pixel_y_out[11:0],bin_data_flag";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "binarizer,Vivado 2023.1";
begin
end;
