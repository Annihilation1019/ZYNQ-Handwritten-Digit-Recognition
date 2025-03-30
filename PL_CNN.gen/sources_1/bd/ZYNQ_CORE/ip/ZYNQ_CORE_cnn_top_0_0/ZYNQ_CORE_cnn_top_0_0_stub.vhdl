-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Mar 30 15:42:46 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Programs/Workspace/Xilinx_Prj/PL_CNN/PL_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_cnn_top_0_0/ZYNQ_CORE_cnn_top_0_0_stub.vhdl
-- Design      : ZYNQ_CORE_cnn_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ZYNQ_CORE_cnn_top_0_0 is
  Port ( 
    sclk : in STD_LOGIC;
    s_rst_n : in STD_LOGIC;
    bin_data : in STD_LOGIC;
    bin_data_vld : in STD_LOGIC;
    pool_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pool_data_vld : out STD_LOGIC;
    sys_start : out STD_LOGIC
  );

end ZYNQ_CORE_cnn_top_0_0;

architecture stub of ZYNQ_CORE_cnn_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sclk,s_rst_n,bin_data,bin_data_vld,pool_data[31:0],pool_data_vld,sys_start";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cnn_top,Vivado 2023.1";
begin
end;
