-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Mar 15 20:49:01 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Programs/Workspace/Xilinx_Prj/ZYNQ_CNN/ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_img_buffer_controller_0_0/ZYNQ_CORE_img_buffer_controller_0_0_stub.vhdl
-- Design      : ZYNQ_CORE_img_buffer_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ZYNQ_CORE_img_buffer_controller_0_0 is
  Port ( 
    pclk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    frame_sync : in STD_LOGIC;
    bin_data_flag : in STD_LOGIC;
    target_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WAIT_TIME : in STD_LOGIC_VECTOR ( 29 downto 0 );
    ps_data_ready : out STD_LOGIC;
    bram_we : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_din : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end ZYNQ_CORE_img_buffer_controller_0_0;

architecture stub of ZYNQ_CORE_img_buffer_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,rstn,frame_sync,bin_data_flag,target_data[7:0],WAIT_TIME[29:0],ps_data_ready,bram_we,bram_addr[31:0],bram_din[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "img_buffer_controller,Vivado 2023.1";
begin
end;
