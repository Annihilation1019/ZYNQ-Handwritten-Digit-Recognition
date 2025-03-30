-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Mar 28 16:34:37 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_binarizer_0_0_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_binarizer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binarizer is
  port (
    rgb_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_active_d : out STD_LOGIC;
    video_hsync_d : out STD_LOGIC;
    video_vsync_d : out STD_LOGIC;
    pixel_x_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_y_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bin_data_flag : out STD_LOGIC;
    video_hsync : in STD_LOGIC;
    video_vsync : in STD_LOGIC;
    rgb_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pclk : in STD_LOGIC;
    video_active : in STD_LOGIC;
    threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binarizer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binarizer is
  signal C : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \^bin_data_flag\ : STD_LOGIC;
  signal bin_data_flag_i_1_n_0 : STD_LOGIC;
  signal gray : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pixel_x[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_x[0]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_x[0]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_x[0]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_x[0]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_x[0]_i_7_n_0\ : STD_LOGIC;
  signal \pixel_x[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[4]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_x[4]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_x[4]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_x[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x[8]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_x[8]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_x[8]_i_5_n_0\ : STD_LOGIC;
  signal pixel_x_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \pixel_x_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_x_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pixel_x_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pixel_x_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pixel_x_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pixel_x_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pixel_x_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pixel_x_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pixel_x_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_x_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_x_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_x_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_x_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_x_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_x_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_x_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_x_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_x_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_x_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_x_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_x_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_x_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_x_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_y[0]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_y[0]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_y[0]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_y[0]_i_6_n_0\ : STD_LOGIC;
  signal \pixel_y[0]_i_7_n_0\ : STD_LOGIC;
  signal \pixel_y[0]_i_8_n_0\ : STD_LOGIC;
  signal \pixel_y[0]_i_9_n_0\ : STD_LOGIC;
  signal \pixel_y[4]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y[4]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_y[4]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_y[4]_i_5_n_0\ : STD_LOGIC;
  signal \pixel_y[8]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y[8]_i_3_n_0\ : STD_LOGIC;
  signal \pixel_y[8]_i_4_n_0\ : STD_LOGIC;
  signal \pixel_y[8]_i_5_n_0\ : STD_LOGIC;
  signal pixel_y_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \pixel_y_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_y_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pixel_y_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pixel_y_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pixel_y_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pixel_y_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pixel_y_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pixel_y_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pixel_y_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_y_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_y_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_y_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_y_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_y_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_y_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_y_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_y_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_y_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_y_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_y_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_y_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_y_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_y_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rgb_data_out1 : STD_LOGIC;
  signal \rgb_data_out1_carry__0_n_7\ : STD_LOGIC;
  signal rgb_data_out1_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_data_out1_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_data_out1_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_data_out1_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_data_out1_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_data_out1_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_data_out1_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_data_out1_carry_i_8_n_0 : STD_LOGIC;
  signal rgb_data_out1_carry_n_1 : STD_LOGIC;
  signal rgb_data_out1_carry_n_2 : STD_LOGIC;
  signal rgb_data_out1_carry_n_3 : STD_LOGIC;
  signal \rgb_data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal weighted_sum0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \weighted_sum0__24_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__0_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__0_n_1\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__0_n_2\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__0_n_3\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry__1_n_3\ : STD_LOGIC;
  signal \weighted_sum0__24_carry_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry_i_6_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry_i_7_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry_n_0\ : STD_LOGIC;
  signal \weighted_sum0__24_carry_n_1\ : STD_LOGIC;
  signal \weighted_sum0__24_carry_n_2\ : STD_LOGIC;
  signal \weighted_sum0__24_carry_n_3\ : STD_LOGIC;
  signal \weighted_sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum0_carry__0_n_0\ : STD_LOGIC;
  signal \weighted_sum0_carry__0_n_1\ : STD_LOGIC;
  signal \weighted_sum0_carry__0_n_2\ : STD_LOGIC;
  signal \weighted_sum0_carry__0_n_3\ : STD_LOGIC;
  signal \weighted_sum0_carry__0_n_4\ : STD_LOGIC;
  signal \weighted_sum0_carry__0_n_5\ : STD_LOGIC;
  signal \weighted_sum0_carry__0_n_6\ : STD_LOGIC;
  signal \weighted_sum0_carry__0_n_7\ : STD_LOGIC;
  signal \weighted_sum0_carry__1_n_2\ : STD_LOGIC;
  signal \weighted_sum0_carry__1_n_7\ : STD_LOGIC;
  signal weighted_sum0_carry_i_1_n_0 : STD_LOGIC;
  signal weighted_sum0_carry_i_2_n_0 : STD_LOGIC;
  signal weighted_sum0_carry_i_3_n_0 : STD_LOGIC;
  signal weighted_sum0_carry_n_0 : STD_LOGIC;
  signal weighted_sum0_carry_n_1 : STD_LOGIC;
  signal weighted_sum0_carry_n_2 : STD_LOGIC;
  signal weighted_sum0_carry_n_3 : STD_LOGIC;
  signal weighted_sum0_carry_n_4 : STD_LOGIC;
  signal weighted_sum0_carry_n_5 : STD_LOGIC;
  signal weighted_sum1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \weighted_sum1__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_n_1\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_n_2\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_n_3\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_n_4\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_n_5\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_n_6\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__0_n_7\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__1_n_1\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__1_n_2\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__1_n_3\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__1_n_4\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__1_n_5\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__1_n_6\ : STD_LOGIC;
  signal \weighted_sum1__25_carry__1_n_7\ : STD_LOGIC;
  signal \weighted_sum1__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry_n_0\ : STD_LOGIC;
  signal \weighted_sum1__25_carry_n_1\ : STD_LOGIC;
  signal \weighted_sum1__25_carry_n_2\ : STD_LOGIC;
  signal \weighted_sum1__25_carry_n_3\ : STD_LOGIC;
  signal \weighted_sum1__25_carry_n_4\ : STD_LOGIC;
  signal \weighted_sum1__25_carry_n_5\ : STD_LOGIC;
  signal \weighted_sum1__25_carry_n_6\ : STD_LOGIC;
  signal \weighted_sum1__25_carry_n_7\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__0_n_0\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__0_n_1\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__0_n_2\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__0_n_3\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__0_n_4\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__0_n_5\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__0_n_6\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__0_n_7\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__1_n_1\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__1_n_3\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__1_n_6\ : STD_LOGIC;
  signal \weighted_sum1__58_carry__1_n_7\ : STD_LOGIC;
  signal \weighted_sum1__58_carry_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__58_carry_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__58_carry_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__58_carry_n_0\ : STD_LOGIC;
  signal \weighted_sum1__58_carry_n_1\ : STD_LOGIC;
  signal \weighted_sum1__58_carry_n_2\ : STD_LOGIC;
  signal \weighted_sum1__58_carry_n_3\ : STD_LOGIC;
  signal \weighted_sum1__58_carry_n_4\ : STD_LOGIC;
  signal \weighted_sum1__58_carry_n_5\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__0_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__0_n_1\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__0_n_2\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__0_n_3\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__1_n_1\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__1_n_2\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__1_n_3\ : STD_LOGIC;
  signal \weighted_sum1__86_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry_n_0\ : STD_LOGIC;
  signal \weighted_sum1__86_carry_n_1\ : STD_LOGIC;
  signal \weighted_sum1__86_carry_n_2\ : STD_LOGIC;
  signal \weighted_sum1__86_carry_n_3\ : STD_LOGIC;
  signal \weighted_sum1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum1_carry__0_n_0\ : STD_LOGIC;
  signal \weighted_sum1_carry__0_n_1\ : STD_LOGIC;
  signal \weighted_sum1_carry__0_n_2\ : STD_LOGIC;
  signal \weighted_sum1_carry__0_n_3\ : STD_LOGIC;
  signal \weighted_sum1_carry__0_n_4\ : STD_LOGIC;
  signal \weighted_sum1_carry__0_n_5\ : STD_LOGIC;
  signal \weighted_sum1_carry__0_n_6\ : STD_LOGIC;
  signal \weighted_sum1_carry__0_n_7\ : STD_LOGIC;
  signal \weighted_sum1_carry__1_n_2\ : STD_LOGIC;
  signal \weighted_sum1_carry__1_n_7\ : STD_LOGIC;
  signal weighted_sum1_carry_i_1_n_0 : STD_LOGIC;
  signal weighted_sum1_carry_i_2_n_0 : STD_LOGIC;
  signal weighted_sum1_carry_i_3_n_0 : STD_LOGIC;
  signal weighted_sum1_carry_n_0 : STD_LOGIC;
  signal weighted_sum1_carry_n_1 : STD_LOGIC;
  signal weighted_sum1_carry_n_2 : STD_LOGIC;
  signal weighted_sum1_carry_n_3 : STD_LOGIC;
  signal weighted_sum1_carry_n_4 : STD_LOGIC;
  signal weighted_sum1_carry_n_5 : STD_LOGIC;
  signal weighted_sum1_carry_n_6 : STD_LOGIC;
  signal weighted_sum1_carry_n_7 : STD_LOGIC;
  signal \weighted_sum__41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__0_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__0_n_1\ : STD_LOGIC;
  signal \weighted_sum__41_carry__0_n_2\ : STD_LOGIC;
  signal \weighted_sum__41_carry__0_n_3\ : STD_LOGIC;
  signal \weighted_sum__41_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__1_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__1_n_1\ : STD_LOGIC;
  signal \weighted_sum__41_carry__1_n_2\ : STD_LOGIC;
  signal \weighted_sum__41_carry__1_n_3\ : STD_LOGIC;
  signal \weighted_sum__41_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry__2_n_2\ : STD_LOGIC;
  signal \weighted_sum__41_carry__2_n_3\ : STD_LOGIC;
  signal \weighted_sum__41_carry_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry_n_0\ : STD_LOGIC;
  signal \weighted_sum__41_carry_n_1\ : STD_LOGIC;
  signal \weighted_sum__41_carry_n_2\ : STD_LOGIC;
  signal \weighted_sum__41_carry_n_3\ : STD_LOGIC;
  signal \weighted_sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum_carry__0_n_0\ : STD_LOGIC;
  signal \weighted_sum_carry__0_n_1\ : STD_LOGIC;
  signal \weighted_sum_carry__0_n_2\ : STD_LOGIC;
  signal \weighted_sum_carry__0_n_3\ : STD_LOGIC;
  signal \weighted_sum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \weighted_sum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \weighted_sum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \weighted_sum_carry__1_n_0\ : STD_LOGIC;
  signal \weighted_sum_carry__1_n_1\ : STD_LOGIC;
  signal \weighted_sum_carry__1_n_2\ : STD_LOGIC;
  signal \weighted_sum_carry__1_n_3\ : STD_LOGIC;
  signal \weighted_sum_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \weighted_sum_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \weighted_sum_carry__2_n_0\ : STD_LOGIC;
  signal \weighted_sum_carry__2_n_2\ : STD_LOGIC;
  signal \weighted_sum_carry__2_n_3\ : STD_LOGIC;
  signal weighted_sum_carry_i_1_n_0 : STD_LOGIC;
  signal weighted_sum_carry_i_2_n_0 : STD_LOGIC;
  signal weighted_sum_carry_i_3_n_0 : STD_LOGIC;
  signal weighted_sum_carry_i_4_n_0 : STD_LOGIC;
  signal weighted_sum_carry_n_0 : STD_LOGIC;
  signal weighted_sum_carry_n_1 : STD_LOGIC;
  signal weighted_sum_carry_n_2 : STD_LOGIC;
  signal weighted_sum_carry_n_3 : STD_LOGIC;
  signal \NLW_pixel_x_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pixel_y_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rgb_data_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_data_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_weighted_sum0__24_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_weighted_sum0__24_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_weighted_sum0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_weighted_sum0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_weighted_sum1__58_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_weighted_sum1__58_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_weighted_sum1__86_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_weighted_sum1__86_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_weighted_sum1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_weighted_sum1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_weighted_sum__41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_weighted_sum__41_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_weighted_sum__41_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_weighted_sum__41_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_weighted_sum_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_weighted_sum_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_weighted_sum_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_weighted_sum_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_weighted_sum_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pixel_x_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_x_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_x_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_y_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_y_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_y_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_data_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_data_out[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_data_out[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rgb_data_out[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_data_out[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rgb_data_out[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb_data_out[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rgb_data_out[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_data_out[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rgb_data_out[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_data_out[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_data_out[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_data_out[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_data_out[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_data_out[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_data_out[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_data_out[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_data_out[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_data_out[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_data_out[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_data_out[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_data_out[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_data_out[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_data_out[9]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \weighted_sum0__24_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \weighted_sum0__24_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \weighted_sum0__24_carry__0_i_1\ : label is "lutpair7";
  attribute HLUTNM of \weighted_sum0__24_carry__0_i_2\ : label is "lutpair6";
  attribute HLUTNM of \weighted_sum0__24_carry__0_i_3\ : label is "lutpair5";
  attribute HLUTNM of \weighted_sum0__24_carry__0_i_4\ : label is "lutpair4";
  attribute HLUTNM of \weighted_sum0__24_carry__0_i_6\ : label is "lutpair7";
  attribute HLUTNM of \weighted_sum0__24_carry__0_i_7\ : label is "lutpair6";
  attribute HLUTNM of \weighted_sum0__24_carry__0_i_8\ : label is "lutpair5";
  attribute ADDER_THRESHOLD of \weighted_sum0__24_carry__1\ : label is 35;
  attribute HLUTNM of \weighted_sum0__24_carry_i_1\ : label is "lutpair3";
  attribute HLUTNM of \weighted_sum0__24_carry_i_4\ : label is "lutpair4";
  attribute HLUTNM of \weighted_sum0__24_carry_i_5\ : label is "lutpair3";
  attribute HLUTNM of \weighted_sum1__25_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \weighted_sum1__25_carry__0_i_2\ : label is "lutpair0";
  attribute HLUTNM of \weighted_sum1__25_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \weighted_sum1__25_carry__0_i_5\ : label is "lutpair1";
  attribute HLUTNM of \weighted_sum1__25_carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \weighted_sum1__25_carry__1_i_1\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \weighted_sum1__86_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \weighted_sum1__86_carry__0\ : label is 35;
  attribute HLUTNM of \weighted_sum1__86_carry__0_i_1\ : label is "lutpair9";
  attribute HLUTNM of \weighted_sum1__86_carry__0_i_2\ : label is "lutpair8";
  attribute HLUTNM of \weighted_sum1__86_carry__0_i_4\ : label is "lutpair10";
  attribute HLUTNM of \weighted_sum1__86_carry__0_i_5\ : label is "lutpair9";
  attribute HLUTNM of \weighted_sum1__86_carry__0_i_6\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \weighted_sum1__86_carry__1\ : label is 35;
  attribute HLUTNM of \weighted_sum1__86_carry__1_i_4\ : label is "lutpair10";
  attribute ADDER_THRESHOLD of \weighted_sum1__86_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \weighted_sum__41_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \weighted_sum__41_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \weighted_sum__41_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \weighted_sum__41_carry__2\ : label is 35;
begin
  bin_data_flag <= \^bin_data_flag\;
bin_data_flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \rgb_data_out[23]_i_4_n_0\,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => rstn,
      I3 => \^bin_data_flag\,
      O => bin_data_flag_i_1_n_0
    );
bin_data_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => bin_data_flag_i_1_n_0,
      Q => \^bin_data_flag\,
      R => '0'
    );
\pixel_x[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => video_active,
      I1 => video_hsync,
      O => \pixel_x[0]_i_1_n_0\
    );
\pixel_x[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x_reg(0),
      I1 => video_hsync,
      O => \pixel_x[0]_i_3_n_0\
    );
\pixel_x[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x_reg(3),
      I1 => video_hsync,
      O => \pixel_x[0]_i_4_n_0\
    );
\pixel_x[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x_reg(2),
      I1 => video_hsync,
      O => \pixel_x[0]_i_5_n_0\
    );
\pixel_x[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x_reg(1),
      I1 => video_hsync,
      O => \pixel_x[0]_i_6_n_0\
    );
\pixel_x[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_x_reg(0),
      I1 => video_hsync,
      O => \pixel_x[0]_i_7_n_0\
    );
\pixel_x[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x_reg(7),
      I1 => video_hsync,
      O => \pixel_x[4]_i_2_n_0\
    );
\pixel_x[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x_reg(6),
      I1 => video_hsync,
      O => \pixel_x[4]_i_3_n_0\
    );
\pixel_x[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x_reg(5),
      I1 => video_hsync,
      O => \pixel_x[4]_i_4_n_0\
    );
\pixel_x[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x_reg(4),
      I1 => video_hsync,
      O => \pixel_x[4]_i_5_n_0\
    );
\pixel_x[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x_reg(11),
      I1 => video_hsync,
      O => \pixel_x[8]_i_2_n_0\
    );
\pixel_x[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x_reg(10),
      I1 => video_hsync,
      O => \pixel_x[8]_i_3_n_0\
    );
\pixel_x[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x_reg(9),
      I1 => video_hsync,
      O => \pixel_x[8]_i_4_n_0\
    );
\pixel_x[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_x_reg(8),
      I1 => video_hsync,
      O => \pixel_x[8]_i_5_n_0\
    );
\pixel_x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_reg(0),
      Q => pixel_x_out(0)
    );
\pixel_x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_reg(10),
      Q => pixel_x_out(10)
    );
\pixel_x_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_reg(11),
      Q => pixel_x_out(11)
    );
\pixel_x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_reg(1),
      Q => pixel_x_out(1)
    );
\pixel_x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_reg(2),
      Q => pixel_x_out(2)
    );
\pixel_x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_reg(3),
      Q => pixel_x_out(3)
    );
\pixel_x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_reg(4),
      Q => pixel_x_out(4)
    );
\pixel_x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_reg(5),
      Q => pixel_x_out(5)
    );
\pixel_x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_reg(6),
      Q => pixel_x_out(6)
    );
\pixel_x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_reg(7),
      Q => pixel_x_out(7)
    );
\pixel_x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_reg(8),
      Q => pixel_x_out(8)
    );
\pixel_x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_reg(9),
      Q => pixel_x_out(9)
    );
\pixel_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_x[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_x_reg[0]_i_2_n_7\,
      Q => pixel_x_reg(0)
    );
\pixel_x_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_x_reg[0]_i_2_n_0\,
      CO(2) => \pixel_x_reg[0]_i_2_n_1\,
      CO(1) => \pixel_x_reg[0]_i_2_n_2\,
      CO(0) => \pixel_x_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_x[0]_i_3_n_0\,
      O(3) => \pixel_x_reg[0]_i_2_n_4\,
      O(2) => \pixel_x_reg[0]_i_2_n_5\,
      O(1) => \pixel_x_reg[0]_i_2_n_6\,
      O(0) => \pixel_x_reg[0]_i_2_n_7\,
      S(3) => \pixel_x[0]_i_4_n_0\,
      S(2) => \pixel_x[0]_i_5_n_0\,
      S(1) => \pixel_x[0]_i_6_n_0\,
      S(0) => \pixel_x[0]_i_7_n_0\
    );
\pixel_x_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_x[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_x_reg[8]_i_1_n_5\,
      Q => pixel_x_reg(10)
    );
\pixel_x_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_x[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_x_reg[8]_i_1_n_4\,
      Q => pixel_x_reg(11)
    );
\pixel_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_x[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_x_reg[0]_i_2_n_6\,
      Q => pixel_x_reg(1)
    );
\pixel_x_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_x[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_x_reg[0]_i_2_n_5\,
      Q => pixel_x_reg(2)
    );
\pixel_x_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_x[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_x_reg[0]_i_2_n_4\,
      Q => pixel_x_reg(3)
    );
\pixel_x_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_x[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_x_reg[4]_i_1_n_7\,
      Q => pixel_x_reg(4)
    );
\pixel_x_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_x_reg[0]_i_2_n_0\,
      CO(3) => \pixel_x_reg[4]_i_1_n_0\,
      CO(2) => \pixel_x_reg[4]_i_1_n_1\,
      CO(1) => \pixel_x_reg[4]_i_1_n_2\,
      CO(0) => \pixel_x_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_x_reg[4]_i_1_n_4\,
      O(2) => \pixel_x_reg[4]_i_1_n_5\,
      O(1) => \pixel_x_reg[4]_i_1_n_6\,
      O(0) => \pixel_x_reg[4]_i_1_n_7\,
      S(3) => \pixel_x[4]_i_2_n_0\,
      S(2) => \pixel_x[4]_i_3_n_0\,
      S(1) => \pixel_x[4]_i_4_n_0\,
      S(0) => \pixel_x[4]_i_5_n_0\
    );
\pixel_x_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_x[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_x_reg[4]_i_1_n_6\,
      Q => pixel_x_reg(5)
    );
\pixel_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_x[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_x_reg[4]_i_1_n_5\,
      Q => pixel_x_reg(6)
    );
\pixel_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_x[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_x_reg[4]_i_1_n_4\,
      Q => pixel_x_reg(7)
    );
\pixel_x_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_x[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_x_reg[8]_i_1_n_7\,
      Q => pixel_x_reg(8)
    );
\pixel_x_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_x_reg[4]_i_1_n_0\,
      CO(3) => \NLW_pixel_x_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pixel_x_reg[8]_i_1_n_1\,
      CO(1) => \pixel_x_reg[8]_i_1_n_2\,
      CO(0) => \pixel_x_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_x_reg[8]_i_1_n_4\,
      O(2) => \pixel_x_reg[8]_i_1_n_5\,
      O(1) => \pixel_x_reg[8]_i_1_n_6\,
      O(0) => \pixel_x_reg[8]_i_1_n_7\,
      S(3) => \pixel_x[8]_i_2_n_0\,
      S(2) => \pixel_x[8]_i_3_n_0\,
      S(1) => \pixel_x[8]_i_4_n_0\,
      S(0) => \pixel_x[8]_i_5_n_0\
    );
\pixel_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_x[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_x_reg[8]_i_1_n_6\,
      Q => pixel_x_reg(9)
    );
\pixel_y[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => video_vsync,
      I1 => pixel_x_reg(3),
      I2 => pixel_x_reg(4),
      I3 => pixel_x_reg(5),
      I4 => \pixel_y[0]_i_3_n_0\,
      I5 => \pixel_y[0]_i_4_n_0\,
      O => \pixel_y[0]_i_1_n_0\
    );
\pixel_y[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_x_reg(9),
      I1 => pixel_x_reg(0),
      I2 => pixel_x_reg(2),
      I3 => pixel_x_reg(1),
      O => \pixel_y[0]_i_3_n_0\
    );
\pixel_y[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => video_active,
      I1 => pixel_x_reg(8),
      I2 => pixel_x_reg(6),
      I3 => pixel_x_reg(7),
      I4 => pixel_x_reg(11),
      I5 => pixel_x_reg(10),
      O => \pixel_y[0]_i_4_n_0\
    );
\pixel_y[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => video_vsync,
      O => \pixel_y[0]_i_5_n_0\
    );
\pixel_y[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(3),
      I1 => video_vsync,
      O => \pixel_y[0]_i_6_n_0\
    );
\pixel_y[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(2),
      I1 => video_vsync,
      O => \pixel_y[0]_i_7_n_0\
    );
\pixel_y[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(1),
      I1 => video_vsync,
      O => \pixel_y[0]_i_8_n_0\
    );
\pixel_y[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => video_vsync,
      O => \pixel_y[0]_i_9_n_0\
    );
\pixel_y[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(7),
      I1 => video_vsync,
      O => \pixel_y[4]_i_2_n_0\
    );
\pixel_y[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(6),
      I1 => video_vsync,
      O => \pixel_y[4]_i_3_n_0\
    );
\pixel_y[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(5),
      I1 => video_vsync,
      O => \pixel_y[4]_i_4_n_0\
    );
\pixel_y[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => video_vsync,
      O => \pixel_y[4]_i_5_n_0\
    );
\pixel_y[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(11),
      I1 => video_vsync,
      O => \pixel_y[8]_i_2_n_0\
    );
\pixel_y[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(10),
      I1 => video_vsync,
      O => \pixel_y[8]_i_3_n_0\
    );
\pixel_y[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(9),
      I1 => video_vsync,
      O => \pixel_y[8]_i_4_n_0\
    );
\pixel_y[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_y_reg(8),
      I1 => video_vsync,
      O => \pixel_y[8]_i_5_n_0\
    );
\pixel_y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_reg(0),
      Q => pixel_y_out(0)
    );
\pixel_y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_reg(10),
      Q => pixel_y_out(10)
    );
\pixel_y_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_reg(11),
      Q => pixel_y_out(11)
    );
\pixel_y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_reg(1),
      Q => pixel_y_out(1)
    );
\pixel_y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_reg(2),
      Q => pixel_y_out(2)
    );
\pixel_y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_reg(3),
      Q => pixel_y_out(3)
    );
\pixel_y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_reg(4),
      Q => pixel_y_out(4)
    );
\pixel_y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_reg(5),
      Q => pixel_y_out(5)
    );
\pixel_y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_reg(6),
      Q => pixel_y_out(6)
    );
\pixel_y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_reg(7),
      Q => pixel_y_out(7)
    );
\pixel_y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_reg(8),
      Q => pixel_y_out(8)
    );
\pixel_y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_reg(9),
      Q => pixel_y_out(9)
    );
\pixel_y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_y[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_y_reg[0]_i_2_n_7\,
      Q => pixel_y_reg(0)
    );
\pixel_y_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_y_reg[0]_i_2_n_0\,
      CO(2) => \pixel_y_reg[0]_i_2_n_1\,
      CO(1) => \pixel_y_reg[0]_i_2_n_2\,
      CO(0) => \pixel_y_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_y[0]_i_5_n_0\,
      O(3) => \pixel_y_reg[0]_i_2_n_4\,
      O(2) => \pixel_y_reg[0]_i_2_n_5\,
      O(1) => \pixel_y_reg[0]_i_2_n_6\,
      O(0) => \pixel_y_reg[0]_i_2_n_7\,
      S(3) => \pixel_y[0]_i_6_n_0\,
      S(2) => \pixel_y[0]_i_7_n_0\,
      S(1) => \pixel_y[0]_i_8_n_0\,
      S(0) => \pixel_y[0]_i_9_n_0\
    );
\pixel_y_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_y[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_y_reg[8]_i_1_n_5\,
      Q => pixel_y_reg(10)
    );
\pixel_y_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_y[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_y_reg[8]_i_1_n_4\,
      Q => pixel_y_reg(11)
    );
\pixel_y_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_y[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_y_reg[0]_i_2_n_6\,
      Q => pixel_y_reg(1)
    );
\pixel_y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_y[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_y_reg[0]_i_2_n_5\,
      Q => pixel_y_reg(2)
    );
\pixel_y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_y[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_y_reg[0]_i_2_n_4\,
      Q => pixel_y_reg(3)
    );
\pixel_y_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_y[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_y_reg[4]_i_1_n_7\,
      Q => pixel_y_reg(4)
    );
\pixel_y_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_y_reg[0]_i_2_n_0\,
      CO(3) => \pixel_y_reg[4]_i_1_n_0\,
      CO(2) => \pixel_y_reg[4]_i_1_n_1\,
      CO(1) => \pixel_y_reg[4]_i_1_n_2\,
      CO(0) => \pixel_y_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_y_reg[4]_i_1_n_4\,
      O(2) => \pixel_y_reg[4]_i_1_n_5\,
      O(1) => \pixel_y_reg[4]_i_1_n_6\,
      O(0) => \pixel_y_reg[4]_i_1_n_7\,
      S(3) => \pixel_y[4]_i_2_n_0\,
      S(2) => \pixel_y[4]_i_3_n_0\,
      S(1) => \pixel_y[4]_i_4_n_0\,
      S(0) => \pixel_y[4]_i_5_n_0\
    );
\pixel_y_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_y[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_y_reg[4]_i_1_n_6\,
      Q => pixel_y_reg(5)
    );
\pixel_y_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_y[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_y_reg[4]_i_1_n_5\,
      Q => pixel_y_reg(6)
    );
\pixel_y_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_y[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_y_reg[4]_i_1_n_4\,
      Q => pixel_y_reg(7)
    );
\pixel_y_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_y[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_y_reg[8]_i_1_n_7\,
      Q => pixel_y_reg(8)
    );
\pixel_y_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_y_reg[4]_i_1_n_0\,
      CO(3) => \NLW_pixel_y_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pixel_y_reg[8]_i_1_n_1\,
      CO(1) => \pixel_y_reg[8]_i_1_n_2\,
      CO(0) => \pixel_y_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_y_reg[8]_i_1_n_4\,
      O(2) => \pixel_y_reg[8]_i_1_n_5\,
      O(1) => \pixel_y_reg[8]_i_1_n_6\,
      O(0) => \pixel_y_reg[8]_i_1_n_7\,
      S(3) => \pixel_y[8]_i_2_n_0\,
      S(2) => \pixel_y[8]_i_3_n_0\,
      S(1) => \pixel_y[8]_i_4_n_0\,
      S(0) => \pixel_y[8]_i_5_n_0\
    );
\pixel_y_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \pixel_y[0]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \pixel_y_reg[8]_i_1_n_6\,
      Q => pixel_y_reg(9)
    );
rgb_data_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_data_out1,
      CO(2) => rgb_data_out1_carry_n_1,
      CO(1) => rgb_data_out1_carry_n_2,
      CO(0) => rgb_data_out1_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb_data_out1_carry_i_1_n_0,
      DI(2) => rgb_data_out1_carry_i_2_n_0,
      DI(1) => rgb_data_out1_carry_i_3_n_0,
      DI(0) => rgb_data_out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb_data_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_data_out1_carry_i_5_n_0,
      S(2) => rgb_data_out1_carry_i_6_n_0,
      S(1) => rgb_data_out1_carry_i_7_n_0,
      S(0) => rgb_data_out1_carry_i_8_n_0
    );
\rgb_data_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_data_out1,
      CO(3 downto 0) => \NLW_rgb_data_out1_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rgb_data_out1_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_data_out1_carry__0_n_7\,
      S(3 downto 0) => B"0001"
    );
rgb_data_out1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => gray(7),
      I1 => threshold(7),
      I2 => gray(6),
      I3 => threshold(6),
      O => rgb_data_out1_carry_i_1_n_0
    );
rgb_data_out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => gray(5),
      I1 => threshold(5),
      I2 => gray(4),
      I3 => threshold(4),
      O => rgb_data_out1_carry_i_2_n_0
    );
rgb_data_out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => gray(3),
      I1 => threshold(3),
      I2 => gray(2),
      I3 => threshold(2),
      O => rgb_data_out1_carry_i_3_n_0
    );
rgb_data_out1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => gray(1),
      I1 => threshold(1),
      I2 => gray(0),
      I3 => threshold(0),
      O => rgb_data_out1_carry_i_4_n_0
    );
rgb_data_out1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold(7),
      I1 => gray(7),
      I2 => threshold(6),
      I3 => gray(6),
      O => rgb_data_out1_carry_i_5_n_0
    );
rgb_data_out1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold(5),
      I1 => gray(5),
      I2 => threshold(4),
      I3 => gray(4),
      O => rgb_data_out1_carry_i_6_n_0
    );
rgb_data_out1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold(3),
      I1 => gray(3),
      I2 => threshold(2),
      I3 => gray(2),
      O => rgb_data_out1_carry_i_7_n_0
    );
rgb_data_out1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold(1),
      I1 => gray(1),
      I2 => threshold(0),
      I3 => gray(0),
      O => rgb_data_out1_carry_i_8_n_0
    );
\rgb_data_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[0]_i_1_n_0\
    );
\rgb_data_out[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[10]_i_1_n_0\
    );
\rgb_data_out[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[11]_i_1_n_0\
    );
\rgb_data_out[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[12]_i_1_n_0\
    );
\rgb_data_out[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[13]_i_1_n_0\
    );
\rgb_data_out[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[14]_i_1_n_0\
    );
\rgb_data_out[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[15]_i_1_n_0\
    );
\rgb_data_out[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[16]_i_1_n_0\
    );
\rgb_data_out[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[17]_i_1_n_0\
    );
\rgb_data_out[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[18]_i_1_n_0\
    );
\rgb_data_out[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[19]_i_1_n_0\
    );
\rgb_data_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[1]_i_1_n_0\
    );
\rgb_data_out[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[20]_i_1_n_0\
    );
\rgb_data_out[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[21]_i_1_n_0\
    );
\rgb_data_out[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[22]_i_1_n_0\
    );
\rgb_data_out[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[23]_i_1_n_0\
    );
\rgb_data_out[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_x_reg(11),
      I1 => pixel_x_reg(10),
      I2 => pixel_y_reg(10),
      I3 => pixel_x_reg(8),
      O => \rgb_data_out[23]_i_10_n_0\
    );
\rgb_data_out[23]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => pixel_y_reg(11),
      I1 => pixel_y_reg(9),
      I2 => pixel_y_reg(8),
      I3 => pixel_x_reg(9),
      O => \rgb_data_out[23]_i_11_n_0\
    );
\rgb_data_out[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \rgb_data_out[23]_i_2_n_0\
    );
\rgb_data_out[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02C202C2FFFF02C2"
    )
        port map (
      I0 => \rgb_data_out[23]_i_5_n_0\,
      I1 => pixel_x_reg(7),
      I2 => pixel_x_reg(6),
      I3 => \rgb_data_out[23]_i_6_n_0\,
      I4 => \rgb_data_out[23]_i_7_n_0\,
      I5 => \rgb_data_out[23]_i_8_n_0\,
      O => \rgb_data_out[23]_i_3_n_0\
    );
\rgb_data_out[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FDDD"
    )
        port map (
      I0 => \rgb_data_out[23]_i_9_n_0\,
      I1 => pixel_y_reg(7),
      I2 => pixel_y_reg(6),
      I3 => pixel_y_reg(5),
      I4 => \rgb_data_out[23]_i_10_n_0\,
      I5 => \rgb_data_out[23]_i_11_n_0\,
      O => \rgb_data_out[23]_i_4_n_0\
    );
\rgb_data_out[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7FFF"
    )
        port map (
      I0 => pixel_x_reg(3),
      I1 => pixel_x_reg(4),
      I2 => pixel_x_reg(5),
      I3 => pixel_x_reg(2),
      I4 => pixel_x_reg(0),
      I5 => pixel_x_reg(1),
      O => \rgb_data_out[23]_i_5_n_0\
    );
\rgb_data_out[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000057"
    )
        port map (
      I0 => pixel_x_reg(2),
      I1 => pixel_x_reg(0),
      I2 => pixel_x_reg(1),
      I3 => pixel_x_reg(4),
      I4 => pixel_x_reg(5),
      I5 => pixel_x_reg(3),
      O => \rgb_data_out[23]_i_6_n_0\
    );
\rgb_data_out[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => pixel_y_reg(0),
      I1 => pixel_y_reg(1),
      I2 => pixel_y_reg(2),
      I3 => pixel_y_reg(3),
      I4 => pixel_y_reg(4),
      O => \rgb_data_out[23]_i_7_n_0\
    );
\rgb_data_out[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_y_reg(6),
      I1 => pixel_y_reg(5),
      I2 => pixel_y_reg(8),
      I3 => pixel_y_reg(7),
      O => \rgb_data_out[23]_i_8_n_0\
    );
\rgb_data_out[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_y_reg(4),
      I1 => pixel_y_reg(6),
      I2 => pixel_y_reg(0),
      I3 => pixel_y_reg(1),
      I4 => pixel_y_reg(3),
      I5 => pixel_y_reg(2),
      O => \rgb_data_out[23]_i_9_n_0\
    );
\rgb_data_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[2]_i_1_n_0\
    );
\rgb_data_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[3]_i_1_n_0\
    );
\rgb_data_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[4]_i_1_n_0\
    );
\rgb_data_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[5]_i_1_n_0\
    );
\rgb_data_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[6]_i_1_n_0\
    );
\rgb_data_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[7]_i_1_n_0\
    );
\rgb_data_out[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[8]_i_1_n_0\
    );
\rgb_data_out[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out1_carry__0_n_7\,
      O => \rgb_data_out[9]_i_1_n_0\
    );
\rgb_data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[0]_i_1_n_0\,
      Q => rgb_data_out(0)
    );
\rgb_data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[10]_i_1_n_0\,
      Q => rgb_data_out(10)
    );
\rgb_data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[11]_i_1_n_0\,
      Q => rgb_data_out(11)
    );
\rgb_data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[12]_i_1_n_0\,
      Q => rgb_data_out(12)
    );
\rgb_data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[13]_i_1_n_0\,
      Q => rgb_data_out(13)
    );
\rgb_data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[14]_i_1_n_0\,
      Q => rgb_data_out(14)
    );
\rgb_data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[15]_i_1_n_0\,
      Q => rgb_data_out(15)
    );
\rgb_data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[16]_i_1_n_0\,
      Q => rgb_data_out(16)
    );
\rgb_data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[17]_i_1_n_0\,
      Q => rgb_data_out(17)
    );
\rgb_data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[18]_i_1_n_0\,
      Q => rgb_data_out(18)
    );
\rgb_data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[19]_i_1_n_0\,
      Q => rgb_data_out(19)
    );
\rgb_data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[1]_i_1_n_0\,
      Q => rgb_data_out(1)
    );
\rgb_data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[20]_i_1_n_0\,
      Q => rgb_data_out(20)
    );
\rgb_data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[21]_i_1_n_0\,
      Q => rgb_data_out(21)
    );
\rgb_data_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[22]_i_1_n_0\,
      Q => rgb_data_out(22)
    );
\rgb_data_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[23]_i_1_n_0\,
      Q => rgb_data_out(23)
    );
\rgb_data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[2]_i_1_n_0\,
      Q => rgb_data_out(2)
    );
\rgb_data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[3]_i_1_n_0\,
      Q => rgb_data_out(3)
    );
\rgb_data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[4]_i_1_n_0\,
      Q => rgb_data_out(4)
    );
\rgb_data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[5]_i_1_n_0\,
      Q => rgb_data_out(5)
    );
\rgb_data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[6]_i_1_n_0\,
      Q => rgb_data_out(6)
    );
\rgb_data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[7]_i_1_n_0\,
      Q => rgb_data_out(7)
    );
\rgb_data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[8]_i_1_n_0\,
      Q => rgb_data_out(8)
    );
\rgb_data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rgb_data_out[9]_i_1_n_0\,
      Q => rgb_data_out(9)
    );
video_active_d_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => video_active,
      Q => video_active_d
    );
video_hsync_d_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => video_hsync,
      Q => video_hsync_d
    );
video_vsync_d_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => video_vsync,
      Q => video_vsync_d
    );
\weighted_sum0__24_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \weighted_sum0__24_carry_n_0\,
      CO(2) => \weighted_sum0__24_carry_n_1\,
      CO(1) => \weighted_sum0__24_carry_n_2\,
      CO(0) => \weighted_sum0__24_carry_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum0__24_carry_i_1_n_0\,
      DI(2) => \weighted_sum0__24_carry_i_2_n_0\,
      DI(1) => \weighted_sum0__24_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => weighted_sum0(6 downto 3),
      S(3) => \weighted_sum0__24_carry_i_4_n_0\,
      S(2) => \weighted_sum0__24_carry_i_5_n_0\,
      S(1) => \weighted_sum0__24_carry_i_6_n_0\,
      S(0) => \weighted_sum0__24_carry_i_7_n_0\
    );
\weighted_sum0__24_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum0__24_carry_n_0\,
      CO(3) => \weighted_sum0__24_carry__0_n_0\,
      CO(2) => \weighted_sum0__24_carry__0_n_1\,
      CO(1) => \weighted_sum0__24_carry__0_n_2\,
      CO(0) => \weighted_sum0__24_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum0__24_carry__0_i_1_n_0\,
      DI(2) => \weighted_sum0__24_carry__0_i_2_n_0\,
      DI(1) => \weighted_sum0__24_carry__0_i_3_n_0\,
      DI(0) => \weighted_sum0__24_carry__0_i_4_n_0\,
      O(3 downto 0) => weighted_sum0(10 downto 7),
      S(3) => \weighted_sum0__24_carry__0_i_5_n_0\,
      S(2) => \weighted_sum0__24_carry__0_i_6_n_0\,
      S(1) => \weighted_sum0__24_carry__0_i_7_n_0\,
      S(0) => \weighted_sum0__24_carry__0_i_8_n_0\
    );
\weighted_sum0__24_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => \weighted_sum0_carry__1_n_7\,
      I2 => rgb_data_in(4),
      O => \weighted_sum0__24_carry__0_i_1_n_0\
    );
\weighted_sum0__24_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \weighted_sum0_carry__0_n_4\,
      I2 => rgb_data_in(3),
      O => \weighted_sum0__24_carry__0_i_2_n_0\
    );
\weighted_sum0__24_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => \weighted_sum0_carry__0_n_5\,
      I2 => rgb_data_in(2),
      O => \weighted_sum0__24_carry__0_i_3_n_0\
    );
\weighted_sum0__24_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => \weighted_sum0_carry__0_n_6\,
      I2 => rgb_data_in(1),
      O => \weighted_sum0__24_carry__0_i_4_n_0\
    );
\weighted_sum0__24_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \weighted_sum0__24_carry__0_i_1_n_0\,
      I1 => \weighted_sum0_carry__1_n_2\,
      I2 => rgb_data_in(7),
      I3 => rgb_data_in(5),
      O => \weighted_sum0__24_carry__0_i_5_n_0\
    );
\weighted_sum0__24_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => \weighted_sum0_carry__1_n_7\,
      I2 => rgb_data_in(4),
      I3 => \weighted_sum0__24_carry__0_i_2_n_0\,
      O => \weighted_sum0__24_carry__0_i_6_n_0\
    );
\weighted_sum0__24_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \weighted_sum0_carry__0_n_4\,
      I2 => rgb_data_in(3),
      I3 => \weighted_sum0__24_carry__0_i_3_n_0\,
      O => \weighted_sum0__24_carry__0_i_7_n_0\
    );
\weighted_sum0__24_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => \weighted_sum0_carry__0_n_5\,
      I2 => rgb_data_in(2),
      I3 => \weighted_sum0__24_carry__0_i_4_n_0\,
      O => \weighted_sum0__24_carry__0_i_8_n_0\
    );
\weighted_sum0__24_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum0__24_carry__0_n_0\,
      CO(3 downto 1) => \NLW_weighted_sum0__24_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \weighted_sum0__24_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \weighted_sum0__24_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_weighted_sum0__24_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => weighted_sum0(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \weighted_sum0__24_carry__1_i_2_n_0\,
      S(0) => \weighted_sum0__24_carry__1_i_3_n_0\
    );
\weighted_sum0__24_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(6),
      O => \weighted_sum0__24_carry__1_i_1_n_0\
    );
\weighted_sum0__24_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(7),
      O => \weighted_sum0__24_carry__1_i_2_n_0\
    );
\weighted_sum0__24_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \weighted_sum0_carry__1_n_2\,
      I2 => rgb_data_in(7),
      I3 => rgb_data_in(6),
      O => \weighted_sum0__24_carry__1_i_3_n_0\
    );
\weighted_sum0__24_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \weighted_sum0_carry__0_n_7\,
      I2 => rgb_data_in(0),
      O => \weighted_sum0__24_carry_i_1_n_0\
    );
\weighted_sum0__24_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => rgb_data_in(2),
      I2 => \weighted_sum0_carry__0_n_7\,
      O => \weighted_sum0__24_carry_i_2_n_0\
    );
\weighted_sum0__24_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => weighted_sum0_carry_n_5,
      I1 => rgb_data_in(0),
      O => \weighted_sum0__24_carry_i_3_n_0\
    );
\weighted_sum0__24_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => \weighted_sum0_carry__0_n_6\,
      I2 => rgb_data_in(1),
      I3 => \weighted_sum0__24_carry_i_1_n_0\,
      O => \weighted_sum0__24_carry_i_4_n_0\
    );
\weighted_sum0__24_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \weighted_sum0_carry__0_n_7\,
      I2 => rgb_data_in(0),
      I3 => rgb_data_in(1),
      I4 => weighted_sum0_carry_n_4,
      O => \weighted_sum0__24_carry_i_5_n_0\
    );
\weighted_sum0__24_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => weighted_sum0_carry_n_5,
      I2 => rgb_data_in(1),
      I3 => weighted_sum0_carry_n_4,
      O => \weighted_sum0__24_carry_i_6_n_0\
    );
\weighted_sum0__24_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => weighted_sum0_carry_n_5,
      O => \weighted_sum0__24_carry_i_7_n_0\
    );
weighted_sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => weighted_sum0_carry_n_0,
      CO(2) => weighted_sum0_carry_n_1,
      CO(1) => weighted_sum0_carry_n_2,
      CO(0) => weighted_sum0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => rgb_data_in(4 downto 2),
      DI(0) => '0',
      O(3) => weighted_sum0_carry_n_4,
      O(2) => weighted_sum0_carry_n_5,
      O(1 downto 0) => weighted_sum0(2 downto 1),
      S(3) => weighted_sum0_carry_i_1_n_0,
      S(2) => weighted_sum0_carry_i_2_n_0,
      S(1) => weighted_sum0_carry_i_3_n_0,
      S(0) => rgb_data_in(1)
    );
\weighted_sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => weighted_sum0_carry_n_0,
      CO(3) => \weighted_sum0_carry__0_n_0\,
      CO(2) => \weighted_sum0_carry__0_n_1\,
      CO(1) => \weighted_sum0_carry__0_n_2\,
      CO(0) => \weighted_sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_in(7 downto 5),
      O(3) => \weighted_sum0_carry__0_n_4\,
      O(2) => \weighted_sum0_carry__0_n_5\,
      O(1) => \weighted_sum0_carry__0_n_6\,
      O(0) => \weighted_sum0_carry__0_n_7\,
      S(3) => rgb_data_in(6),
      S(2) => \weighted_sum0_carry__0_i_1_n_0\,
      S(1) => \weighted_sum0_carry__0_i_2_n_0\,
      S(0) => \weighted_sum0_carry__0_i_3_n_0\
    );
\weighted_sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => rgb_data_in(5),
      O => \weighted_sum0_carry__0_i_1_n_0\
    );
\weighted_sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => rgb_data_in(4),
      O => \weighted_sum0_carry__0_i_2_n_0\
    );
\weighted_sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => rgb_data_in(3),
      O => \weighted_sum0_carry__0_i_3_n_0\
    );
\weighted_sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_weighted_sum0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \weighted_sum0_carry__1_n_2\,
      CO(0) => \NLW_weighted_sum0_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_weighted_sum0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \weighted_sum0_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => rgb_data_in(7)
    );
weighted_sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => rgb_data_in(2),
      O => weighted_sum0_carry_i_1_n_0
    );
weighted_sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => rgb_data_in(1),
      O => weighted_sum0_carry_i_2_n_0
    );
weighted_sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => rgb_data_in(0),
      O => weighted_sum0_carry_i_3_n_0
    );
\weighted_sum1__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \weighted_sum1__25_carry_n_0\,
      CO(2) => \weighted_sum1__25_carry_n_1\,
      CO(1) => \weighted_sum1__25_carry_n_2\,
      CO(0) => \weighted_sum1__25_carry_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum1_carry__0_n_7\,
      DI(2) => weighted_sum1_carry_n_4,
      DI(1) => weighted_sum1_carry_n_5,
      DI(0) => '0',
      O(3) => \weighted_sum1__25_carry_n_4\,
      O(2) => \weighted_sum1__25_carry_n_5\,
      O(1) => \weighted_sum1__25_carry_n_6\,
      O(0) => \weighted_sum1__25_carry_n_7\,
      S(3) => \weighted_sum1__25_carry_i_1_n_0\,
      S(2) => \weighted_sum1__25_carry_i_2_n_0\,
      S(1) => \weighted_sum1__25_carry_i_3_n_0\,
      S(0) => weighted_sum1_carry_n_6
    );
\weighted_sum1__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__25_carry_n_0\,
      CO(3) => \weighted_sum1__25_carry__0_n_0\,
      CO(2) => \weighted_sum1__25_carry__0_n_1\,
      CO(1) => \weighted_sum1__25_carry__0_n_2\,
      CO(0) => \weighted_sum1__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum1__25_carry__0_i_1_n_0\,
      DI(2) => \weighted_sum1__25_carry__0_i_2_n_0\,
      DI(1) => \weighted_sum1__25_carry__0_i_3_n_0\,
      DI(0) => rgb_data_in(16),
      O(3) => \weighted_sum1__25_carry__0_n_4\,
      O(2) => \weighted_sum1__25_carry__0_n_5\,
      O(1) => \weighted_sum1__25_carry__0_n_6\,
      O(0) => \weighted_sum1__25_carry__0_n_7\,
      S(3) => \weighted_sum1__25_carry__0_i_4_n_0\,
      S(2) => \weighted_sum1__25_carry__0_i_5_n_0\,
      S(1) => \weighted_sum1__25_carry__0_i_6_n_0\,
      S(0) => \weighted_sum1__25_carry__0_i_7_n_0\
    );
\weighted_sum1__25_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(18),
      I2 => \weighted_sum1_carry__0_n_4\,
      O => \weighted_sum1__25_carry__0_i_1_n_0\
    );
\weighted_sum1__25_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(20),
      I2 => \weighted_sum1_carry__0_n_5\,
      O => \weighted_sum1__25_carry__0_i_2_n_0\
    );
\weighted_sum1__25_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => \weighted_sum1_carry__0_n_5\,
      I2 => rgb_data_in(20),
      O => \weighted_sum1__25_carry__0_i_3_n_0\
    );
\weighted_sum1__25_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(19),
      I2 => \weighted_sum1_carry__1_n_7\,
      I3 => \weighted_sum1__25_carry__0_i_1_n_0\,
      O => \weighted_sum1__25_carry__0_i_4_n_0\
    );
\weighted_sum1__25_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(18),
      I2 => \weighted_sum1_carry__0_n_4\,
      I3 => \weighted_sum1__25_carry__0_i_2_n_0\,
      O => \weighted_sum1__25_carry__0_i_5_n_0\
    );
\weighted_sum1__25_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => rgb_data_in(20),
      I2 => \weighted_sum1_carry__0_n_5\,
      I3 => rgb_data_in(19),
      I4 => \weighted_sum1_carry__0_n_6\,
      O => \weighted_sum1__25_carry__0_i_6_n_0\
    );
\weighted_sum1__25_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => \weighted_sum1_carry__0_n_6\,
      I2 => rgb_data_in(16),
      O => \weighted_sum1__25_carry__0_i_7_n_0\
    );
\weighted_sum1__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__25_carry__0_n_0\,
      CO(3) => \weighted_sum1__25_carry__1_n_0\,
      CO(2) => \weighted_sum1__25_carry__1_n_1\,
      CO(1) => \weighted_sum1__25_carry__1_n_2\,
      CO(0) => \weighted_sum1__25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => rgb_data_in(21),
      DI(0) => \weighted_sum1__25_carry__1_i_1_n_0\,
      O(3) => \weighted_sum1__25_carry__1_n_4\,
      O(2) => \weighted_sum1__25_carry__1_n_5\,
      O(1) => \weighted_sum1__25_carry__1_n_6\,
      O(0) => \weighted_sum1__25_carry__1_n_7\,
      S(3 downto 2) => rgb_data_in(23 downto 22),
      S(1) => \weighted_sum1__25_carry__1_i_2_n_0\,
      S(0) => \weighted_sum1__25_carry__1_i_3_n_0\
    );
\weighted_sum1__25_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(19),
      I2 => \weighted_sum1_carry__1_n_7\,
      O => \weighted_sum1__25_carry__1_i_1_n_0\
    );
\weighted_sum1__25_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \weighted_sum1_carry__1_n_2\,
      I1 => rgb_data_in(20),
      I2 => rgb_data_in(23),
      I3 => rgb_data_in(21),
      O => \weighted_sum1__25_carry__1_i_2_n_0\
    );
\weighted_sum1__25_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \weighted_sum1__25_carry__1_i_1_n_0\,
      I1 => rgb_data_in(23),
      I2 => \weighted_sum1_carry__1_n_2\,
      I3 => rgb_data_in(20),
      O => \weighted_sum1__25_carry__1_i_3_n_0\
    );
\weighted_sum1__25_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \weighted_sum1_carry__0_n_7\,
      I1 => rgb_data_in(18),
      O => \weighted_sum1__25_carry_i_1_n_0\
    );
\weighted_sum1__25_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1_carry_n_4,
      I1 => rgb_data_in(17),
      O => \weighted_sum1__25_carry_i_2_n_0\
    );
\weighted_sum1__25_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1_carry_n_5,
      I1 => rgb_data_in(16),
      O => \weighted_sum1__25_carry_i_3_n_0\
    );
\weighted_sum1__58_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \weighted_sum1__58_carry_n_0\,
      CO(2) => \weighted_sum1__58_carry_n_1\,
      CO(1) => \weighted_sum1__58_carry_n_2\,
      CO(0) => \weighted_sum1__58_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => rgb_data_in(9 downto 8),
      DI(1 downto 0) => B"01",
      O(3) => \weighted_sum1__58_carry_n_4\,
      O(2) => \weighted_sum1__58_carry_n_5\,
      O(1 downto 0) => weighted_sum1(2 downto 1),
      S(3) => \weighted_sum1__58_carry_i_1_n_0\,
      S(2) => \weighted_sum1__58_carry_i_2_n_0\,
      S(1) => \weighted_sum1__58_carry_i_3_n_0\,
      S(0) => rgb_data_in(8)
    );
\weighted_sum1__58_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__58_carry_n_0\,
      CO(3) => \weighted_sum1__58_carry__0_n_0\,
      CO(2) => \weighted_sum1__58_carry__0_n_1\,
      CO(1) => \weighted_sum1__58_carry__0_n_2\,
      CO(0) => \weighted_sum1__58_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rgb_data_in(13 downto 10),
      O(3) => \weighted_sum1__58_carry__0_n_4\,
      O(2) => \weighted_sum1__58_carry__0_n_5\,
      O(1) => \weighted_sum1__58_carry__0_n_6\,
      O(0) => \weighted_sum1__58_carry__0_n_7\,
      S(3) => \weighted_sum1__58_carry__0_i_1_n_0\,
      S(2) => \weighted_sum1__58_carry__0_i_2_n_0\,
      S(1) => \weighted_sum1__58_carry__0_i_3_n_0\,
      S(0) => \weighted_sum1__58_carry__0_i_4_n_0\
    );
\weighted_sum1__58_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => rgb_data_in(15),
      O => \weighted_sum1__58_carry__0_i_1_n_0\
    );
\weighted_sum1__58_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(14),
      O => \weighted_sum1__58_carry__0_i_2_n_0\
    );
\weighted_sum1__58_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => rgb_data_in(13),
      O => \weighted_sum1__58_carry__0_i_3_n_0\
    );
\weighted_sum1__58_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => rgb_data_in(12),
      O => \weighted_sum1__58_carry__0_i_4_n_0\
    );
\weighted_sum1__58_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__58_carry__0_n_0\,
      CO(3) => \NLW_weighted_sum1__58_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \weighted_sum1__58_carry__1_n_1\,
      CO(1) => \NLW_weighted_sum1__58_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \weighted_sum1__58_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => rgb_data_in(15 downto 14),
      O(3 downto 2) => \NLW_weighted_sum1__58_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \weighted_sum1__58_carry__1_n_6\,
      O(0) => \weighted_sum1__58_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \weighted_sum1__58_carry__1_i_1_n_0\,
      S(0) => \weighted_sum1__58_carry__1_i_2_n_0\
    );
\weighted_sum1__58_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(15),
      O => \weighted_sum1__58_carry__1_i_1_n_0\
    );
\weighted_sum1__58_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(14),
      O => \weighted_sum1__58_carry__1_i_2_n_0\
    );
\weighted_sum1__58_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => rgb_data_in(11),
      O => \weighted_sum1__58_carry_i_1_n_0\
    );
\weighted_sum1__58_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => rgb_data_in(10),
      O => \weighted_sum1__58_carry_i_2_n_0\
    );
\weighted_sum1__58_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(9),
      O => \weighted_sum1__58_carry_i_3_n_0\
    );
\weighted_sum1__86_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \weighted_sum1__86_carry_n_0\,
      CO(2) => \weighted_sum1__86_carry_n_1\,
      CO(1) => \weighted_sum1__86_carry_n_2\,
      CO(0) => \weighted_sum1__86_carry_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum1__58_carry__0_n_6\,
      DI(2) => \weighted_sum1__58_carry__0_n_7\,
      DI(1) => \weighted_sum1__58_carry_n_4\,
      DI(0) => '0',
      O(3 downto 0) => weighted_sum1(6 downto 3),
      S(3) => \weighted_sum1__86_carry_i_1_n_0\,
      S(2) => \weighted_sum1__86_carry_i_2_n_0\,
      S(1) => \weighted_sum1__86_carry_i_3_n_0\,
      S(0) => \weighted_sum1__58_carry_n_5\
    );
\weighted_sum1__86_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__86_carry_n_0\,
      CO(3) => \weighted_sum1__86_carry__0_n_0\,
      CO(2) => \weighted_sum1__86_carry__0_n_1\,
      CO(1) => \weighted_sum1__86_carry__0_n_2\,
      CO(0) => \weighted_sum1__86_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum1__86_carry__0_i_1_n_0\,
      DI(2) => \weighted_sum1__86_carry__0_i_2_n_0\,
      DI(1) => \weighted_sum1__86_carry__0_i_3_n_0\,
      DI(0) => rgb_data_in(8),
      O(3 downto 0) => weighted_sum1(10 downto 7),
      S(3) => \weighted_sum1__86_carry__0_i_4_n_0\,
      S(2) => \weighted_sum1__86_carry__0_i_5_n_0\,
      S(1) => \weighted_sum1__86_carry__0_i_6_n_0\,
      S(0) => \weighted_sum1__86_carry__0_i_7_n_0\
    );
\weighted_sum1__86_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => \weighted_sum1__58_carry__1_n_7\,
      I2 => rgb_data_in(13),
      O => \weighted_sum1__86_carry__0_i_1_n_0\
    );
\weighted_sum1__86_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => \weighted_sum1__58_carry__0_n_4\,
      I2 => rgb_data_in(9),
      O => \weighted_sum1__86_carry__0_i_2_n_0\
    );
\weighted_sum1__86_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \weighted_sum1__58_carry__0_n_4\,
      I2 => rgb_data_in(12),
      O => \weighted_sum1__86_carry__0_i_3_n_0\
    );
\weighted_sum1__86_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => \weighted_sum1__58_carry__1_n_6\,
      I2 => rgb_data_in(14),
      I3 => \weighted_sum1__86_carry__0_i_1_n_0\,
      O => \weighted_sum1__86_carry__0_i_4_n_0\
    );
\weighted_sum1__86_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => \weighted_sum1__58_carry__1_n_7\,
      I2 => rgb_data_in(13),
      I3 => \weighted_sum1__86_carry__0_i_2_n_0\,
      O => \weighted_sum1__86_carry__0_i_5_n_0\
    );
\weighted_sum1__86_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => \weighted_sum1__58_carry__0_n_4\,
      I2 => rgb_data_in(9),
      I3 => \weighted_sum1__58_carry__0_n_5\,
      I4 => rgb_data_in(11),
      O => \weighted_sum1__86_carry__0_i_6_n_0\
    );
\weighted_sum1__86_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => \weighted_sum1__58_carry__0_n_5\,
      I2 => rgb_data_in(8),
      O => \weighted_sum1__86_carry__0_i_7_n_0\
    );
\weighted_sum1__86_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__86_carry__0_n_0\,
      CO(3) => \weighted_sum1__86_carry__1_n_0\,
      CO(2) => \weighted_sum1__86_carry__1_n_1\,
      CO(1) => \weighted_sum1__86_carry__1_n_2\,
      CO(0) => \weighted_sum1__86_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \weighted_sum1__86_carry__1_i_1_n_0\,
      DI(2) => \weighted_sum1__86_carry__1_i_2_n_0\,
      DI(1) => \weighted_sum1__86_carry__1_i_3_n_0\,
      DI(0) => \weighted_sum1__86_carry__1_i_4_n_0\,
      O(3 downto 0) => weighted_sum1(14 downto 11),
      S(3) => \weighted_sum1__86_carry__1_i_5_n_0\,
      S(2) => \weighted_sum1__86_carry__1_i_6_n_0\,
      S(1) => \weighted_sum1__86_carry__1_i_7_n_0\,
      S(0) => \weighted_sum1__86_carry__1_i_8_n_0\
    );
\weighted_sum1__86_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => \weighted_sum1__58_carry__1_n_1\,
      O => \weighted_sum1__86_carry__1_i_1_n_0\
    );
\weighted_sum1__86_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => \weighted_sum1__58_carry__1_n_1\,
      O => \weighted_sum1__86_carry__1_i_2_n_0\
    );
\weighted_sum1__86_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \weighted_sum1__58_carry__1_n_1\,
      I1 => rgb_data_in(15),
      I2 => rgb_data_in(12),
      O => \weighted_sum1__86_carry__1_i_3_n_0\
    );
\weighted_sum1__86_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => \weighted_sum1__58_carry__1_n_6\,
      I2 => rgb_data_in(14),
      O => \weighted_sum1__86_carry__1_i_4_n_0\
    );
\weighted_sum1__86_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => \weighted_sum1__58_carry__1_n_1\,
      I2 => rgb_data_in(15),
      O => \weighted_sum1__86_carry__1_i_5_n_0\
    );
\weighted_sum1__86_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => \weighted_sum1__58_carry__1_n_1\,
      I2 => rgb_data_in(14),
      O => \weighted_sum1__86_carry__1_i_6_n_0\
    );
\weighted_sum1__86_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E81"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => rgb_data_in(15),
      I2 => \weighted_sum1__58_carry__1_n_1\,
      I3 => rgb_data_in(13),
      O => \weighted_sum1__86_carry__1_i_7_n_0\
    );
\weighted_sum1__86_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \weighted_sum1__86_carry__1_i_4_n_0\,
      I1 => rgb_data_in(15),
      I2 => \weighted_sum1__58_carry__1_n_1\,
      I3 => rgb_data_in(12),
      O => \weighted_sum1__86_carry__1_i_8_n_0\
    );
\weighted_sum1__86_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__86_carry__1_n_0\,
      CO(3 downto 0) => \NLW_weighted_sum1__86_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_weighted_sum1__86_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => weighted_sum1(15),
      S(3 downto 1) => B"000",
      S(0) => \weighted_sum1__86_carry__2_i_1_n_0\
    );
\weighted_sum1__86_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => \weighted_sum1__58_carry__1_n_1\,
      O => \weighted_sum1__86_carry__2_i_1_n_0\
    );
\weighted_sum1__86_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \weighted_sum1__58_carry__0_n_6\,
      I1 => rgb_data_in(10),
      O => \weighted_sum1__86_carry_i_1_n_0\
    );
\weighted_sum1__86_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \weighted_sum1__58_carry__0_n_7\,
      I1 => rgb_data_in(9),
      O => \weighted_sum1__86_carry_i_2_n_0\
    );
\weighted_sum1__86_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \weighted_sum1__58_carry_n_4\,
      I1 => rgb_data_in(8),
      O => \weighted_sum1__86_carry_i_3_n_0\
    );
weighted_sum1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => weighted_sum1_carry_n_0,
      CO(2) => weighted_sum1_carry_n_1,
      CO(1) => weighted_sum1_carry_n_2,
      CO(0) => weighted_sum1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => rgb_data_in(20 downto 18),
      DI(0) => '0',
      O(3) => weighted_sum1_carry_n_4,
      O(2) => weighted_sum1_carry_n_5,
      O(1) => weighted_sum1_carry_n_6,
      O(0) => weighted_sum1_carry_n_7,
      S(3) => weighted_sum1_carry_i_1_n_0,
      S(2) => weighted_sum1_carry_i_2_n_0,
      S(1) => weighted_sum1_carry_i_3_n_0,
      S(0) => rgb_data_in(17)
    );
\weighted_sum1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => weighted_sum1_carry_n_0,
      CO(3) => \weighted_sum1_carry__0_n_0\,
      CO(2) => \weighted_sum1_carry__0_n_1\,
      CO(1) => \weighted_sum1_carry__0_n_2\,
      CO(0) => \weighted_sum1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rgb_data_in(23 downto 21),
      O(3) => \weighted_sum1_carry__0_n_4\,
      O(2) => \weighted_sum1_carry__0_n_5\,
      O(1) => \weighted_sum1_carry__0_n_6\,
      O(0) => \weighted_sum1_carry__0_n_7\,
      S(3) => rgb_data_in(22),
      S(2) => \weighted_sum1_carry__0_i_1_n_0\,
      S(1) => \weighted_sum1_carry__0_i_2_n_0\,
      S(0) => \weighted_sum1_carry__0_i_3_n_0\
    );
\weighted_sum1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => rgb_data_in(21),
      O => \weighted_sum1_carry__0_i_1_n_0\
    );
\weighted_sum1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => rgb_data_in(20),
      O => \weighted_sum1_carry__0_i_2_n_0\
    );
\weighted_sum1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => rgb_data_in(19),
      O => \weighted_sum1_carry__0_i_3_n_0\
    );
\weighted_sum1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_weighted_sum1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \weighted_sum1_carry__1_n_2\,
      CO(0) => \NLW_weighted_sum1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_weighted_sum1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \weighted_sum1_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => rgb_data_in(23)
    );
weighted_sum1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => rgb_data_in(18),
      O => weighted_sum1_carry_i_1_n_0
    );
weighted_sum1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => rgb_data_in(17),
      O => weighted_sum1_carry_i_2_n_0
    );
weighted_sum1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => rgb_data_in(16),
      O => weighted_sum1_carry_i_3_n_0
    );
\weighted_sum__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \weighted_sum__41_carry_n_0\,
      CO(2) => \weighted_sum__41_carry_n_1\,
      CO(1) => \weighted_sum__41_carry_n_2\,
      CO(0) => \weighted_sum__41_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => weighted_sum1(4 downto 1),
      O(3 downto 0) => \NLW_weighted_sum__41_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \weighted_sum__41_carry_i_1_n_0\,
      S(2) => \weighted_sum__41_carry_i_2_n_0\,
      S(1) => \weighted_sum__41_carry_i_3_n_0\,
      S(0) => \weighted_sum__41_carry_i_4_n_0\
    );
\weighted_sum__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum__41_carry_n_0\,
      CO(3) => \weighted_sum__41_carry__0_n_0\,
      CO(2) => \weighted_sum__41_carry__0_n_1\,
      CO(1) => \weighted_sum__41_carry__0_n_2\,
      CO(0) => \weighted_sum__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => weighted_sum1(8 downto 5),
      O(3) => gray(0),
      O(2 downto 0) => \NLW_weighted_sum__41_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \weighted_sum__41_carry__0_i_1_n_0\,
      S(2) => \weighted_sum__41_carry__0_i_2_n_0\,
      S(1) => \weighted_sum__41_carry__0_i_3_n_0\,
      S(0) => \weighted_sum__41_carry__0_i_4_n_0\
    );
\weighted_sum__41_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(8),
      I1 => C(8),
      O => \weighted_sum__41_carry__0_i_1_n_0\
    );
\weighted_sum__41_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(7),
      I1 => C(7),
      O => \weighted_sum__41_carry__0_i_2_n_0\
    );
\weighted_sum__41_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(6),
      I1 => C(6),
      O => \weighted_sum__41_carry__0_i_3_n_0\
    );
\weighted_sum__41_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(5),
      I1 => C(5),
      O => \weighted_sum__41_carry__0_i_4_n_0\
    );
\weighted_sum__41_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum__41_carry__0_n_0\,
      CO(3) => \weighted_sum__41_carry__1_n_0\,
      CO(2) => \weighted_sum__41_carry__1_n_1\,
      CO(1) => \weighted_sum__41_carry__1_n_2\,
      CO(0) => \weighted_sum__41_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => weighted_sum1(12 downto 9),
      O(3 downto 0) => gray(4 downto 1),
      S(3) => \weighted_sum__41_carry__1_i_1_n_0\,
      S(2) => \weighted_sum__41_carry__1_i_2_n_0\,
      S(1) => \weighted_sum__41_carry__1_i_3_n_0\,
      S(0) => \weighted_sum__41_carry__1_i_4_n_0\
    );
\weighted_sum__41_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(12),
      I1 => C(12),
      O => \weighted_sum__41_carry__1_i_1_n_0\
    );
\weighted_sum__41_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(11),
      I1 => C(11),
      O => \weighted_sum__41_carry__1_i_2_n_0\
    );
\weighted_sum__41_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(10),
      I1 => C(10),
      O => \weighted_sum__41_carry__1_i_3_n_0\
    );
\weighted_sum__41_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(9),
      I1 => C(9),
      O => \weighted_sum__41_carry__1_i_4_n_0\
    );
\weighted_sum__41_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum__41_carry__1_n_0\,
      CO(3 downto 2) => \NLW_weighted_sum__41_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \weighted_sum__41_carry__2_n_2\,
      CO(0) => \weighted_sum__41_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => weighted_sum1(14 downto 13),
      O(3) => \NLW_weighted_sum__41_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => gray(7 downto 5),
      S(3) => '0',
      S(2) => \weighted_sum__41_carry__2_i_1_n_0\,
      S(1) => \weighted_sum__41_carry__2_i_2_n_0\,
      S(0) => \weighted_sum__41_carry__2_i_3_n_0\
    );
\weighted_sum__41_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \weighted_sum_carry__2_n_0\,
      I1 => weighted_sum1(15),
      O => \weighted_sum__41_carry__2_i_1_n_0\
    );
\weighted_sum__41_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(14),
      I1 => C(14),
      O => \weighted_sum__41_carry__2_i_2_n_0\
    );
\weighted_sum__41_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(13),
      I1 => C(13),
      O => \weighted_sum__41_carry__2_i_3_n_0\
    );
\weighted_sum__41_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(4),
      I1 => C(4),
      O => \weighted_sum__41_carry_i_1_n_0\
    );
\weighted_sum__41_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(3),
      I1 => C(3),
      O => \weighted_sum__41_carry_i_2_n_0\
    );
\weighted_sum__41_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(2),
      I1 => C(2),
      O => \weighted_sum__41_carry_i_3_n_0\
    );
\weighted_sum__41_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum1(1),
      I1 => C(1),
      O => \weighted_sum__41_carry_i_4_n_0\
    );
weighted_sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => weighted_sum_carry_n_0,
      CO(2) => weighted_sum_carry_n_1,
      CO(1) => weighted_sum_carry_n_2,
      CO(0) => weighted_sum_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => weighted_sum0(3 downto 1),
      DI(0) => rgb_data_in(0),
      O(3 downto 1) => C(3 downto 1),
      O(0) => NLW_weighted_sum_carry_O_UNCONNECTED(0),
      S(3) => weighted_sum_carry_i_1_n_0,
      S(2) => weighted_sum_carry_i_2_n_0,
      S(1) => weighted_sum_carry_i_3_n_0,
      S(0) => weighted_sum_carry_i_4_n_0
    );
\weighted_sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => weighted_sum_carry_n_0,
      CO(3) => \weighted_sum_carry__0_n_0\,
      CO(2) => \weighted_sum_carry__0_n_1\,
      CO(1) => \weighted_sum_carry__0_n_2\,
      CO(0) => \weighted_sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => weighted_sum0(7 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \weighted_sum_carry__0_i_1_n_0\,
      S(2) => \weighted_sum_carry__0_i_2_n_0\,
      S(1) => \weighted_sum_carry__0_i_3_n_0\,
      S(0) => \weighted_sum_carry__0_i_4_n_0\
    );
\weighted_sum_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum0(7),
      I1 => \weighted_sum1__25_carry__0_n_6\,
      O => \weighted_sum_carry__0_i_1_n_0\
    );
\weighted_sum_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum0(6),
      I1 => \weighted_sum1__25_carry__0_n_7\,
      O => \weighted_sum_carry__0_i_2_n_0\
    );
\weighted_sum_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum0(5),
      I1 => \weighted_sum1__25_carry_n_4\,
      O => \weighted_sum_carry__0_i_3_n_0\
    );
\weighted_sum_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum0(4),
      I1 => \weighted_sum1__25_carry_n_5\,
      O => \weighted_sum_carry__0_i_4_n_0\
    );
\weighted_sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum_carry__0_n_0\,
      CO(3) => \weighted_sum_carry__1_n_0\,
      CO(2) => \weighted_sum_carry__1_n_1\,
      CO(1) => \weighted_sum_carry__1_n_2\,
      CO(0) => \weighted_sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => weighted_sum0(11 downto 8),
      O(3 downto 0) => C(11 downto 8),
      S(3) => \weighted_sum_carry__1_i_1_n_0\,
      S(2) => \weighted_sum_carry__1_i_2_n_0\,
      S(1) => \weighted_sum_carry__1_i_3_n_0\,
      S(0) => \weighted_sum_carry__1_i_4_n_0\
    );
\weighted_sum_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum0(11),
      I1 => \weighted_sum1__25_carry__1_n_6\,
      O => \weighted_sum_carry__1_i_1_n_0\
    );
\weighted_sum_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum0(10),
      I1 => \weighted_sum1__25_carry__1_n_7\,
      O => \weighted_sum_carry__1_i_2_n_0\
    );
\weighted_sum_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum0(9),
      I1 => \weighted_sum1__25_carry__0_n_4\,
      O => \weighted_sum_carry__1_i_3_n_0\
    );
\weighted_sum_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum0(8),
      I1 => \weighted_sum1__25_carry__0_n_5\,
      O => \weighted_sum_carry__1_i_4_n_0\
    );
\weighted_sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum_carry__1_n_0\,
      CO(3) => \weighted_sum_carry__2_n_0\,
      CO(2) => \NLW_weighted_sum_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \weighted_sum_carry__2_n_2\,
      CO(0) => \weighted_sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => weighted_sum0(12),
      O(3) => \NLW_weighted_sum_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => C(14 downto 12),
      S(3) => '1',
      S(2) => \weighted_sum_carry__2_i_1_n_3\,
      S(1) => \weighted_sum1__25_carry__1_n_4\,
      S(0) => \weighted_sum_carry__2_i_2_n_0\
    );
\weighted_sum_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \weighted_sum1__25_carry__1_n_0\,
      CO(3 downto 1) => \NLW_weighted_sum_carry__2_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \weighted_sum_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_weighted_sum_carry__2_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\weighted_sum_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum0(12),
      I1 => \weighted_sum1__25_carry__1_n_5\,
      O => \weighted_sum_carry__2_i_2_n_0\
    );
weighted_sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum0(3),
      I1 => \weighted_sum1__25_carry_n_6\,
      O => weighted_sum_carry_i_1_n_0
    );
weighted_sum_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum0(2),
      I1 => \weighted_sum1__25_carry_n_7\,
      O => weighted_sum_carry_i_2_n_0
    );
weighted_sum_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => weighted_sum0(1),
      I1 => weighted_sum1_carry_n_7,
      O => weighted_sum_carry_i_3_n_0
    );
weighted_sum_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => rgb_data_in(16),
      O => weighted_sum_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZYNQ_CORE_binarizer_0_0,binarizer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "binarizer,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_binarizer
     port map (
      bin_data_flag => bin_data_flag,
      pclk => pclk,
      pixel_x_out(11 downto 0) => pixel_x_out(11 downto 0),
      pixel_y_out(11 downto 0) => pixel_y_out(11 downto 0),
      rgb_data_in(23 downto 0) => rgb_data_in(23 downto 0),
      rgb_data_out(23 downto 0) => rgb_data_out(23 downto 0),
      rstn => rstn,
      threshold(7 downto 0) => threshold(7 downto 0),
      video_active => video_active,
      video_active_d => video_active_d,
      video_hsync => video_hsync,
      video_hsync_d => video_hsync_d,
      video_vsync => video_vsync,
      video_vsync_d => video_vsync_d
    );
end STRUCTURE;
