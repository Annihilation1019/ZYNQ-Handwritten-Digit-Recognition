-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Mar 15 20:49:01 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Programs/Workspace/Xilinx_Prj/ZYNQ_CNN/ZYNQ_CNN.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_img_buffer_controller_0_0/ZYNQ_CORE_img_buffer_controller_0_0_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_img_buffer_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ_CORE_img_buffer_controller_0_0_img_buffer_controller is
  port (
    bram_we : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    bram_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pclk : in STD_LOGIC;
    target_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    bin_data_flag : in STD_LOGIC;
    WAIT_TIME : in STD_LOGIC_VECTOR ( 29 downto 0 );
    frame_sync : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ZYNQ_CORE_img_buffer_controller_0_0_img_buffer_controller : entity is "img_buffer_controller";
end ZYNQ_CORE_img_buffer_controller_0_0_img_buffer_controller;

architecture STRUCTURE of ZYNQ_CORE_img_buffer_controller_0_0_img_buffer_controller is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal bram_addr0 : STD_LOGIC;
  signal bram_we_i_1_n_0 : STD_LOGIC;
  signal byte_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \byte_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal data_buffer : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal data_buffer0_in : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal in12 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal in6 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal in7 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \next_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_n_0\ : STD_LOGIC;
  signal \next_state1_carry__0_n_1\ : STD_LOGIC;
  signal \next_state1_carry__0_n_2\ : STD_LOGIC;
  signal \next_state1_carry__0_n_3\ : STD_LOGIC;
  signal \next_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_state1_carry__1_n_1\ : STD_LOGIC;
  signal \next_state1_carry__1_n_2\ : STD_LOGIC;
  signal \next_state1_carry__1_n_3\ : STD_LOGIC;
  signal next_state1_carry_i_1_n_0 : STD_LOGIC;
  signal next_state1_carry_i_2_n_0 : STD_LOGIC;
  signal next_state1_carry_i_3_n_0 : STD_LOGIC;
  signal next_state1_carry_i_4_n_0 : STD_LOGIC;
  signal next_state1_carry_n_0 : STD_LOGIC;
  signal next_state1_carry_n_1 : STD_LOGIC;
  signal next_state1_carry_n_2 : STD_LOGIC;
  signal next_state1_carry_n_3 : STD_LOGIC;
  signal next_state2 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \next_state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_n_1\ : STD_LOGIC;
  signal \next_state2_carry__0_n_2\ : STD_LOGIC;
  signal \next_state2_carry__0_n_3\ : STD_LOGIC;
  signal \next_state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_n_1\ : STD_LOGIC;
  signal \next_state2_carry__1_n_2\ : STD_LOGIC;
  signal \next_state2_carry__1_n_3\ : STD_LOGIC;
  signal \next_state2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_n_1\ : STD_LOGIC;
  signal \next_state2_carry__2_n_2\ : STD_LOGIC;
  signal \next_state2_carry__2_n_3\ : STD_LOGIC;
  signal \next_state2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__3_n_1\ : STD_LOGIC;
  signal \next_state2_carry__3_n_2\ : STD_LOGIC;
  signal \next_state2_carry__3_n_3\ : STD_LOGIC;
  signal \next_state2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__4_n_1\ : STD_LOGIC;
  signal \next_state2_carry__4_n_2\ : STD_LOGIC;
  signal \next_state2_carry__4_n_3\ : STD_LOGIC;
  signal \next_state2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__5_n_0\ : STD_LOGIC;
  signal \next_state2_carry__5_n_1\ : STD_LOGIC;
  signal \next_state2_carry__5_n_2\ : STD_LOGIC;
  signal \next_state2_carry__5_n_3\ : STD_LOGIC;
  signal \next_state2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__6_n_2\ : STD_LOGIC;
  signal next_state2_carry_i_1_n_0 : STD_LOGIC;
  signal next_state2_carry_i_2_n_0 : STD_LOGIC;
  signal next_state2_carry_i_3_n_0 : STD_LOGIC;
  signal next_state2_carry_i_4_n_0 : STD_LOGIC;
  signal next_state2_carry_n_0 : STD_LOGIC;
  signal next_state2_carry_n_1 : STD_LOGIC;
  signal next_state2_carry_n_2 : STD_LOGIC;
  signal next_state2_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal total_cnt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \total_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \total_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \total_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \total_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \total_cnt_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \total_cnt_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \total_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \total_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \total_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \total_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \total_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \total_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \total_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \total_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \total_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal wait_counter : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \wait_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \wait_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \wait_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \wait_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \wait_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \wait_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \wait_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \wait_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \wait_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \wait_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \wait_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \wait_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \wait_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \wait_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \wait_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \wait_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \wait_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \wait_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \wait_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \wait_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \wait_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \wait_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \wait_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \wait_counter0_carry__5_n_3\ : STD_LOGIC;
  signal wait_counter0_carry_n_0 : STD_LOGIC;
  signal wait_counter0_carry_n_1 : STD_LOGIC;
  signal wait_counter0_carry_n_2 : STD_LOGIC;
  signal wait_counter0_carry_n_3 : STD_LOGIC;
  signal \wait_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \wr_addr0_carry__0_n_0\ : STD_LOGIC;
  signal \wr_addr0_carry__0_n_1\ : STD_LOGIC;
  signal \wr_addr0_carry__0_n_2\ : STD_LOGIC;
  signal \wr_addr0_carry__0_n_3\ : STD_LOGIC;
  signal \wr_addr0_carry__1_n_0\ : STD_LOGIC;
  signal \wr_addr0_carry__1_n_1\ : STD_LOGIC;
  signal \wr_addr0_carry__1_n_2\ : STD_LOGIC;
  signal \wr_addr0_carry__1_n_3\ : STD_LOGIC;
  signal \wr_addr0_carry__2_n_2\ : STD_LOGIC;
  signal \wr_addr0_carry__2_n_3\ : STD_LOGIC;
  signal wr_addr0_carry_i_1_n_0 : STD_LOGIC;
  signal wr_addr0_carry_n_0 : STD_LOGIC;
  signal wr_addr0_carry_n_1 : STD_LOGIC;
  signal wr_addr0_carry_n_2 : STD_LOGIC;
  signal wr_addr0_carry_n_3 : STD_LOGIC;
  signal \wr_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[13]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[14]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[15]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_next_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_total_cnt_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_total_cnt_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_wr_addr0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_wr_addr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_addr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_WAIT_BIN:01,S_CAPTURE:10,S_WAIT_PS:11,S_IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_WAIT_BIN:01,S_CAPTURE:10,S_WAIT_PS:11,S_IDLE:00";
  attribute SOFT_HLUTNM of \byte_cnt[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_buffer[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_buffer[17]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_buffer[18]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \data_buffer[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_buffer[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \data_buffer[21]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \data_buffer[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \total_cnt[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \total_cnt[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \total_cnt[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \total_cnt[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \total_cnt[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \total_cnt[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \total_cnt[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \total_cnt[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \total_cnt[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \total_cnt[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \total_cnt[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \total_cnt[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \total_cnt[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \total_cnt[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \total_cnt[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \total_cnt[9]_i_1\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \total_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \total_cnt_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \total_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \total_cnt_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of wait_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wait_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \wait_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wait_counter[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wait_counter[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wait_counter[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wait_counter[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wait_counter[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wait_counter[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wait_counter[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wait_counter[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wait_counter[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wait_counter[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wait_counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wait_counter[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wait_counter[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wait_counter[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wait_counter[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wait_counter[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wait_counter[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wait_counter[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wait_counter[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wait_counter[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wait_counter[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wait_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wait_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wait_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wait_counter[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wait_counter[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wait_counter[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wait_counter[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wait_counter[9]_i_1\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of wr_addr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wr_addr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wr_addr0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wr_addr0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \wr_addr[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_addr[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \wr_addr[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_addr[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_addr[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_addr[15]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wr_addr[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_addr[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wr_addr[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_addr[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_addr[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_addr[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wr_addr[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_addr[9]_i_1\ : label is "soft_lutpair28";
begin
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \total_cnt_reg_n_0_[15]\,
      I1 => \FSM_sequential_state[0]_i_4_n_0\,
      I2 => state(1),
      I3 => frame_sync,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \next_state1_carry__1_n_1\,
      I1 => state(1),
      I2 => bin_data_flag,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8888888"
    )
        port map (
      I0 => \total_cnt_reg_n_0_[14]\,
      I1 => \total_cnt_reg_n_0_[13]\,
      I2 => \total_cnt_reg_n_0_[11]\,
      I3 => \FSM_sequential_state[0]_i_5_n_0\,
      I4 => \total_cnt_reg_n_0_[10]\,
      I5 => \total_cnt_reg_n_0_[12]\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \total_cnt_reg_n_0_[8]\,
      I1 => \total_cnt_reg_n_0_[7]\,
      I2 => \total_cnt_reg_n_0_[6]\,
      I3 => \total_cnt_reg_n_0_[4]\,
      I4 => \total_cnt_reg_n_0_[5]\,
      I5 => \total_cnt_reg_n_0_[9]\,
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C4C"
    )
        port map (
      I0 => \next_state1_carry__1_n_1\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => next_state(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => next_state(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_3_n_0\,
      O => next_state(0),
      S => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => next_state(1),
      Q => state(1)
    );
\bram_addr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => bin_data_flag,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => \byte_cnt_reg_n_0_[1]\,
      O => bram_addr0
    );
\bram_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[10]\,
      Q => bram_addr(8)
    );
\bram_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[11]\,
      Q => bram_addr(9)
    );
\bram_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[12]\,
      Q => bram_addr(10)
    );
\bram_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[13]\,
      Q => bram_addr(11)
    );
\bram_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[14]\,
      Q => bram_addr(12)
    );
\bram_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[15]\,
      Q => bram_addr(13)
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[2]\,
      Q => bram_addr(0)
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[3]\,
      Q => bram_addr(1)
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[4]\,
      Q => bram_addr(2)
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[5]\,
      Q => bram_addr(3)
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[6]\,
      Q => bram_addr(4)
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[7]\,
      Q => bram_addr(5)
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[8]\,
      Q => bram_addr(6)
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr_reg_n_0_[9]\,
      Q => bram_addr(7)
    );
\bram_din_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(0),
      Q => bram_din(0)
    );
\bram_din_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(10),
      Q => bram_din(10)
    );
\bram_din_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(11),
      Q => bram_din(11)
    );
\bram_din_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(12),
      Q => bram_din(12)
    );
\bram_din_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(13),
      Q => bram_din(13)
    );
\bram_din_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(14),
      Q => bram_din(14)
    );
\bram_din_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(15),
      Q => bram_din(15)
    );
\bram_din_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(16),
      Q => bram_din(16)
    );
\bram_din_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(17),
      Q => bram_din(17)
    );
\bram_din_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(18),
      Q => bram_din(18)
    );
\bram_din_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(19),
      Q => bram_din(19)
    );
\bram_din_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(1),
      Q => bram_din(1)
    );
\bram_din_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(20),
      Q => bram_din(20)
    );
\bram_din_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(21),
      Q => bram_din(21)
    );
\bram_din_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(22),
      Q => bram_din(22)
    );
\bram_din_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(23),
      Q => bram_din(23)
    );
\bram_din_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => target_data(0),
      Q => bram_din(24)
    );
\bram_din_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => target_data(1),
      Q => bram_din(25)
    );
\bram_din_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => target_data(2),
      Q => bram_din(26)
    );
\bram_din_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => target_data(3),
      Q => bram_din(27)
    );
\bram_din_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => target_data(4),
      Q => bram_din(28)
    );
\bram_din_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => target_data(5),
      Q => bram_din(29)
    );
\bram_din_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(2),
      Q => bram_din(2)
    );
\bram_din_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => target_data(6),
      Q => bram_din(30)
    );
\bram_din_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => target_data(7),
      Q => bram_din(31)
    );
\bram_din_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(3),
      Q => bram_din(3)
    );
\bram_din_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(4),
      Q => bram_din(4)
    );
\bram_din_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(5),
      Q => bram_din(5)
    );
\bram_din_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(6),
      Q => bram_din(6)
    );
\bram_din_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(7),
      Q => bram_din(7)
    );
\bram_din_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(8),
      Q => bram_din(8)
    );
\bram_din_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram_addr0,
      CLR => bram_we_i_1_n_0,
      D => p_0_in(9),
      Q => bram_din(9)
    );
bram_we_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => bram_we_i_1_n_0
    );
bram_we_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => '1',
      Q => bram_we
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \byte_cnt_reg_n_0_[0]\,
      O => byte_cnt(0)
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => state(0),
      I1 => bin_data_flag,
      I2 => state(1),
      O => \byte_cnt[1]_i_1_n_0\
    );
\byte_cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(1),
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \byte_cnt_reg_n_0_[1]\,
      O => byte_cnt(1)
    );
\byte_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => byte_cnt(0),
      Q => \byte_cnt_reg_n_0_[0]\
    );
\byte_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => byte_cnt(1),
      Q => \byte_cnt_reg_n_0_[1]\
    );
\data_buffer[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000040FF"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => bin_data_flag,
      I2 => \byte_cnt_reg_n_0_[0]\,
      I3 => state(1),
      I4 => state(0),
      O => data_buffer(15)
    );
\data_buffer[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => target_data(0),
      O => data_buffer0_in(16)
    );
\data_buffer[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => target_data(1),
      O => data_buffer0_in(17)
    );
\data_buffer[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => target_data(2),
      O => data_buffer0_in(18)
    );
\data_buffer[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => target_data(3),
      O => data_buffer0_in(19)
    );
\data_buffer[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => target_data(4),
      O => data_buffer0_in(20)
    );
\data_buffer[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => target_data(5),
      O => data_buffer0_in(21)
    );
\data_buffer[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => target_data(6),
      O => data_buffer0_in(22)
    );
\data_buffer[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000020FF"
    )
        port map (
      I0 => bin_data_flag,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => \byte_cnt_reg_n_0_[1]\,
      I3 => state(1),
      I4 => state(0),
      O => data_buffer(23)
    );
\data_buffer[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => target_data(7),
      O => data_buffer0_in(23)
    );
\data_buffer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000010FF"
    )
        port map (
      I0 => \byte_cnt_reg_n_0_[1]\,
      I1 => \byte_cnt_reg_n_0_[0]\,
      I2 => bin_data_flag,
      I3 => state(1),
      I4 => state(0),
      O => data_buffer(7)
    );
\data_buffer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(7),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(16),
      Q => p_0_in(0)
    );
\data_buffer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(15),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(18),
      Q => p_0_in(10)
    );
\data_buffer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(15),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(19),
      Q => p_0_in(11)
    );
\data_buffer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(15),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(20),
      Q => p_0_in(12)
    );
\data_buffer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(15),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(21),
      Q => p_0_in(13)
    );
\data_buffer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(15),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(22),
      Q => p_0_in(14)
    );
\data_buffer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(15),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(23),
      Q => p_0_in(15)
    );
\data_buffer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(23),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(16),
      Q => p_0_in(16)
    );
\data_buffer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(23),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(17),
      Q => p_0_in(17)
    );
\data_buffer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(23),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(18),
      Q => p_0_in(18)
    );
\data_buffer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(23),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(19),
      Q => p_0_in(19)
    );
\data_buffer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(7),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(17),
      Q => p_0_in(1)
    );
\data_buffer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(23),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(20),
      Q => p_0_in(20)
    );
\data_buffer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(23),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(21),
      Q => p_0_in(21)
    );
\data_buffer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(23),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(22),
      Q => p_0_in(22)
    );
\data_buffer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(23),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(23),
      Q => p_0_in(23)
    );
\data_buffer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(7),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(18),
      Q => p_0_in(2)
    );
\data_buffer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(7),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(19),
      Q => p_0_in(3)
    );
\data_buffer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(7),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(20),
      Q => p_0_in(4)
    );
\data_buffer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(7),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(21),
      Q => p_0_in(5)
    );
\data_buffer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(7),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(22),
      Q => p_0_in(6)
    );
\data_buffer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(7),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(23),
      Q => p_0_in(7)
    );
\data_buffer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(15),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(16),
      Q => p_0_in(8)
    );
\data_buffer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => data_buffer(15),
      CLR => bram_we_i_1_n_0,
      D => data_buffer0_in(17),
      Q => p_0_in(9)
    );
next_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state1_carry_n_0,
      CO(2) => next_state1_carry_n_1,
      CO(1) => next_state1_carry_n_2,
      CO(0) => next_state1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_next_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state1_carry_i_1_n_0,
      S(2) => next_state1_carry_i_2_n_0,
      S(1) => next_state1_carry_i_3_n_0,
      S(0) => next_state1_carry_i_4_n_0
    );
\next_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state1_carry_n_0,
      CO(3) => \next_state1_carry__0_n_0\,
      CO(2) => \next_state1_carry__0_n_1\,
      CO(1) => \next_state1_carry__0_n_2\,
      CO(0) => \next_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state1_carry__0_i_1_n_0\,
      S(2) => \next_state1_carry__0_i_2_n_0\,
      S(1) => \next_state1_carry__0_i_3_n_0\,
      S(0) => \next_state1_carry__0_i_4_n_0\
    );
\next_state1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[21]\,
      I1 => next_state2(21),
      I2 => next_state2(23),
      I3 => \wait_counter_reg_n_0_[23]\,
      I4 => next_state2(22),
      I5 => \wait_counter_reg_n_0_[22]\,
      O => \next_state1_carry__0_i_1_n_0\
    );
\next_state1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[18]\,
      I1 => next_state2(18),
      I2 => next_state2(20),
      I3 => \wait_counter_reg_n_0_[20]\,
      I4 => next_state2(19),
      I5 => \wait_counter_reg_n_0_[19]\,
      O => \next_state1_carry__0_i_2_n_0\
    );
\next_state1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[15]\,
      I1 => next_state2(15),
      I2 => next_state2(17),
      I3 => \wait_counter_reg_n_0_[17]\,
      I4 => next_state2(16),
      I5 => \wait_counter_reg_n_0_[16]\,
      O => \next_state1_carry__0_i_3_n_0\
    );
\next_state1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[12]\,
      I1 => next_state2(12),
      I2 => next_state2(14),
      I3 => \wait_counter_reg_n_0_[14]\,
      I4 => next_state2(13),
      I5 => \wait_counter_reg_n_0_[13]\,
      O => \next_state1_carry__0_i_4_n_0\
    );
\next_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state1_carry__0_n_0\,
      CO(3) => \NLW_next_state1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \next_state1_carry__1_n_1\,
      CO(1) => \next_state1_carry__1_n_2\,
      CO(0) => \next_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_next_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \next_state2_carry__6_n_2\,
      S(1) => \next_state1_carry__1_i_1_n_0\,
      S(0) => \next_state1_carry__1_i_2_n_0\
    );
\next_state1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[27]\,
      I1 => next_state2(27),
      I2 => next_state2(29),
      I3 => \wait_counter_reg_n_0_[29]\,
      I4 => next_state2(28),
      I5 => \wait_counter_reg_n_0_[28]\,
      O => \next_state1_carry__1_i_1_n_0\
    );
\next_state1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[24]\,
      I1 => next_state2(24),
      I2 => next_state2(26),
      I3 => \wait_counter_reg_n_0_[26]\,
      I4 => next_state2(25),
      I5 => \wait_counter_reg_n_0_[25]\,
      O => \next_state1_carry__1_i_2_n_0\
    );
next_state1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[9]\,
      I1 => next_state2(9),
      I2 => next_state2(11),
      I3 => \wait_counter_reg_n_0_[11]\,
      I4 => next_state2(10),
      I5 => \wait_counter_reg_n_0_[10]\,
      O => next_state1_carry_i_1_n_0
    );
next_state1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[6]\,
      I1 => next_state2(6),
      I2 => next_state2(8),
      I3 => \wait_counter_reg_n_0_[8]\,
      I4 => next_state2(7),
      I5 => \wait_counter_reg_n_0_[7]\,
      O => next_state1_carry_i_2_n_0
    );
next_state1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[3]\,
      I1 => next_state2(3),
      I2 => next_state2(5),
      I3 => \wait_counter_reg_n_0_[5]\,
      I4 => next_state2(4),
      I5 => \wait_counter_reg_n_0_[4]\,
      O => next_state1_carry_i_3_n_0
    );
next_state1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[0]\,
      I1 => WAIT_TIME(0),
      I2 => next_state2(2),
      I3 => \wait_counter_reg_n_0_[2]\,
      I4 => next_state2(1),
      I5 => \wait_counter_reg_n_0_[1]\,
      O => next_state1_carry_i_4_n_0
    );
next_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state2_carry_n_0,
      CO(2) => next_state2_carry_n_1,
      CO(1) => next_state2_carry_n_2,
      CO(0) => next_state2_carry_n_3,
      CYINIT => WAIT_TIME(0),
      DI(3 downto 0) => WAIT_TIME(4 downto 1),
      O(3 downto 0) => next_state2(4 downto 1),
      S(3) => next_state2_carry_i_1_n_0,
      S(2) => next_state2_carry_i_2_n_0,
      S(1) => next_state2_carry_i_3_n_0,
      S(0) => next_state2_carry_i_4_n_0
    );
\next_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state2_carry_n_0,
      CO(3) => \next_state2_carry__0_n_0\,
      CO(2) => \next_state2_carry__0_n_1\,
      CO(1) => \next_state2_carry__0_n_2\,
      CO(0) => \next_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => WAIT_TIME(8 downto 5),
      O(3 downto 0) => next_state2(8 downto 5),
      S(3) => \next_state2_carry__0_i_1_n_0\,
      S(2) => \next_state2_carry__0_i_2_n_0\,
      S(1) => \next_state2_carry__0_i_3_n_0\,
      S(0) => \next_state2_carry__0_i_4_n_0\
    );
\next_state2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(8),
      O => \next_state2_carry__0_i_1_n_0\
    );
\next_state2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(7),
      O => \next_state2_carry__0_i_2_n_0\
    );
\next_state2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(6),
      O => \next_state2_carry__0_i_3_n_0\
    );
\next_state2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(5),
      O => \next_state2_carry__0_i_4_n_0\
    );
\next_state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__0_n_0\,
      CO(3) => \next_state2_carry__1_n_0\,
      CO(2) => \next_state2_carry__1_n_1\,
      CO(1) => \next_state2_carry__1_n_2\,
      CO(0) => \next_state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => WAIT_TIME(12 downto 9),
      O(3 downto 0) => next_state2(12 downto 9),
      S(3) => \next_state2_carry__1_i_1_n_0\,
      S(2) => \next_state2_carry__1_i_2_n_0\,
      S(1) => \next_state2_carry__1_i_3_n_0\,
      S(0) => \next_state2_carry__1_i_4_n_0\
    );
\next_state2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(12),
      O => \next_state2_carry__1_i_1_n_0\
    );
\next_state2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(11),
      O => \next_state2_carry__1_i_2_n_0\
    );
\next_state2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(10),
      O => \next_state2_carry__1_i_3_n_0\
    );
\next_state2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(9),
      O => \next_state2_carry__1_i_4_n_0\
    );
\next_state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__1_n_0\,
      CO(3) => \next_state2_carry__2_n_0\,
      CO(2) => \next_state2_carry__2_n_1\,
      CO(1) => \next_state2_carry__2_n_2\,
      CO(0) => \next_state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => WAIT_TIME(16 downto 13),
      O(3 downto 0) => next_state2(16 downto 13),
      S(3) => \next_state2_carry__2_i_1_n_0\,
      S(2) => \next_state2_carry__2_i_2_n_0\,
      S(1) => \next_state2_carry__2_i_3_n_0\,
      S(0) => \next_state2_carry__2_i_4_n_0\
    );
\next_state2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(16),
      O => \next_state2_carry__2_i_1_n_0\
    );
\next_state2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(15),
      O => \next_state2_carry__2_i_2_n_0\
    );
\next_state2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(14),
      O => \next_state2_carry__2_i_3_n_0\
    );
\next_state2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(13),
      O => \next_state2_carry__2_i_4_n_0\
    );
\next_state2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__2_n_0\,
      CO(3) => \next_state2_carry__3_n_0\,
      CO(2) => \next_state2_carry__3_n_1\,
      CO(1) => \next_state2_carry__3_n_2\,
      CO(0) => \next_state2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => WAIT_TIME(20 downto 17),
      O(3 downto 0) => next_state2(20 downto 17),
      S(3) => \next_state2_carry__3_i_1_n_0\,
      S(2) => \next_state2_carry__3_i_2_n_0\,
      S(1) => \next_state2_carry__3_i_3_n_0\,
      S(0) => \next_state2_carry__3_i_4_n_0\
    );
\next_state2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(20),
      O => \next_state2_carry__3_i_1_n_0\
    );
\next_state2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(19),
      O => \next_state2_carry__3_i_2_n_0\
    );
\next_state2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(18),
      O => \next_state2_carry__3_i_3_n_0\
    );
\next_state2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(17),
      O => \next_state2_carry__3_i_4_n_0\
    );
\next_state2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__3_n_0\,
      CO(3) => \next_state2_carry__4_n_0\,
      CO(2) => \next_state2_carry__4_n_1\,
      CO(1) => \next_state2_carry__4_n_2\,
      CO(0) => \next_state2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => WAIT_TIME(24 downto 21),
      O(3 downto 0) => next_state2(24 downto 21),
      S(3) => \next_state2_carry__4_i_1_n_0\,
      S(2) => \next_state2_carry__4_i_2_n_0\,
      S(1) => \next_state2_carry__4_i_3_n_0\,
      S(0) => \next_state2_carry__4_i_4_n_0\
    );
\next_state2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(24),
      O => \next_state2_carry__4_i_1_n_0\
    );
\next_state2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(23),
      O => \next_state2_carry__4_i_2_n_0\
    );
\next_state2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(22),
      O => \next_state2_carry__4_i_3_n_0\
    );
\next_state2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(21),
      O => \next_state2_carry__4_i_4_n_0\
    );
\next_state2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__4_n_0\,
      CO(3) => \next_state2_carry__5_n_0\,
      CO(2) => \next_state2_carry__5_n_1\,
      CO(1) => \next_state2_carry__5_n_2\,
      CO(0) => \next_state2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => WAIT_TIME(28 downto 25),
      O(3 downto 0) => next_state2(28 downto 25),
      S(3) => \next_state2_carry__5_i_1_n_0\,
      S(2) => \next_state2_carry__5_i_2_n_0\,
      S(1) => \next_state2_carry__5_i_3_n_0\,
      S(0) => \next_state2_carry__5_i_4_n_0\
    );
\next_state2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(28),
      O => \next_state2_carry__5_i_1_n_0\
    );
\next_state2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(27),
      O => \next_state2_carry__5_i_2_n_0\
    );
\next_state2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(26),
      O => \next_state2_carry__5_i_3_n_0\
    );
\next_state2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(25),
      O => \next_state2_carry__5_i_4_n_0\
    );
\next_state2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_state2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_state2_carry__6_n_2\,
      CO(0) => \NLW_next_state2_carry__6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => WAIT_TIME(29),
      O(3 downto 1) => \NLW_next_state2_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => next_state2(29),
      S(3 downto 1) => B"001",
      S(0) => \next_state2_carry__6_i_1_n_0\
    );
\next_state2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(29),
      O => \next_state2_carry__6_i_1_n_0\
    );
next_state2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(4),
      O => next_state2_carry_i_1_n_0
    );
next_state2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(3),
      O => next_state2_carry_i_2_n_0
    );
next_state2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(2),
      O => next_state2_carry_i_3_n_0
    );
next_state2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => WAIT_TIME(1),
      O => next_state2_carry_i_4_n_0
    );
\total_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \total_cnt_reg_n_0_[0]\,
      O => total_cnt(0)
    );
\total_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(10),
      O => \total_cnt[10]_i_1_n_0\
    );
\total_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(11),
      O => \total_cnt[11]_i_1_n_0\
    );
\total_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(12),
      O => \total_cnt[12]_i_1_n_0\
    );
\total_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(13),
      O => \total_cnt[13]_i_1_n_0\
    );
\total_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(14),
      O => \total_cnt[14]_i_1_n_0\
    );
\total_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(15),
      O => \total_cnt[15]_i_1_n_0\
    );
\total_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(1),
      O => \total_cnt[1]_i_1_n_0\
    );
\total_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(2),
      O => \total_cnt[2]_i_1_n_0\
    );
\total_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(3),
      O => \total_cnt[3]_i_1_n_0\
    );
\total_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(4),
      O => \total_cnt[4]_i_1_n_0\
    );
\total_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(5),
      O => \total_cnt[5]_i_1_n_0\
    );
\total_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(6),
      O => \total_cnt[6]_i_1_n_0\
    );
\total_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(7),
      O => \total_cnt[7]_i_1_n_0\
    );
\total_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(8),
      O => \total_cnt[8]_i_1_n_0\
    );
\total_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(9),
      O => \total_cnt[9]_i_1_n_0\
    );
\total_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => total_cnt(0),
      Q => \total_cnt_reg_n_0_[0]\
    );
\total_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[10]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[10]\
    );
\total_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[11]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[11]\
    );
\total_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[12]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[12]\
    );
\total_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_cnt_reg[8]_i_2_n_0\,
      CO(3) => \total_cnt_reg[12]_i_2_n_0\,
      CO(2) => \total_cnt_reg[12]_i_2_n_1\,
      CO(1) => \total_cnt_reg[12]_i_2_n_2\,
      CO(0) => \total_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3) => \total_cnt_reg_n_0_[12]\,
      S(2) => \total_cnt_reg_n_0_[11]\,
      S(1) => \total_cnt_reg_n_0_[10]\,
      S(0) => \total_cnt_reg_n_0_[9]\
    );
\total_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[13]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[13]\
    );
\total_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[14]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[14]\
    );
\total_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[15]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[15]\
    );
\total_cnt_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_total_cnt_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \total_cnt_reg[15]_i_2_n_2\,
      CO(0) => \total_cnt_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_total_cnt_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(15 downto 13),
      S(3) => '0',
      S(2) => \total_cnt_reg_n_0_[15]\,
      S(1) => \total_cnt_reg_n_0_[14]\,
      S(0) => \total_cnt_reg_n_0_[13]\
    );
\total_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[1]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[1]\
    );
\total_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[2]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[2]\
    );
\total_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[3]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[3]\
    );
\total_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[4]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[4]\
    );
\total_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \total_cnt_reg[4]_i_2_n_0\,
      CO(2) => \total_cnt_reg[4]_i_2_n_1\,
      CO(1) => \total_cnt_reg[4]_i_2_n_2\,
      CO(0) => \total_cnt_reg[4]_i_2_n_3\,
      CYINIT => \total_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3) => \total_cnt_reg_n_0_[4]\,
      S(2) => \total_cnt_reg_n_0_[3]\,
      S(1) => \total_cnt_reg_n_0_[2]\,
      S(0) => \total_cnt_reg_n_0_[1]\
    );
\total_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[5]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[5]\
    );
\total_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[6]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[6]\
    );
\total_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[7]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[7]\
    );
\total_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[8]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[8]\
    );
\total_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_cnt_reg[4]_i_2_n_0\,
      CO(3) => \total_cnt_reg[8]_i_2_n_0\,
      CO(2) => \total_cnt_reg[8]_i_2_n_1\,
      CO(1) => \total_cnt_reg[8]_i_2_n_2\,
      CO(0) => \total_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3) => \total_cnt_reg_n_0_[8]\,
      S(2) => \total_cnt_reg_n_0_[7]\,
      S(1) => \total_cnt_reg_n_0_[6]\,
      S(0) => \total_cnt_reg_n_0_[5]\
    );
\total_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \byte_cnt[1]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \total_cnt[9]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[9]\
    );
wait_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wait_counter0_carry_n_0,
      CO(2) => wait_counter0_carry_n_1,
      CO(1) => wait_counter0_carry_n_2,
      CO(0) => wait_counter0_carry_n_3,
      CYINIT => \wait_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(4 downto 1),
      S(3) => \wait_counter_reg_n_0_[4]\,
      S(2) => \wait_counter_reg_n_0_[3]\,
      S(1) => \wait_counter_reg_n_0_[2]\,
      S(0) => \wait_counter_reg_n_0_[1]\
    );
\wait_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wait_counter0_carry_n_0,
      CO(3) => \wait_counter0_carry__0_n_0\,
      CO(2) => \wait_counter0_carry__0_n_1\,
      CO(1) => \wait_counter0_carry__0_n_2\,
      CO(0) => \wait_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(8 downto 5),
      S(3) => \wait_counter_reg_n_0_[8]\,
      S(2) => \wait_counter_reg_n_0_[7]\,
      S(1) => \wait_counter_reg_n_0_[6]\,
      S(0) => \wait_counter_reg_n_0_[5]\
    );
\wait_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter0_carry__0_n_0\,
      CO(3) => \wait_counter0_carry__1_n_0\,
      CO(2) => \wait_counter0_carry__1_n_1\,
      CO(1) => \wait_counter0_carry__1_n_2\,
      CO(0) => \wait_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(12 downto 9),
      S(3) => \wait_counter_reg_n_0_[12]\,
      S(2) => \wait_counter_reg_n_0_[11]\,
      S(1) => \wait_counter_reg_n_0_[10]\,
      S(0) => \wait_counter_reg_n_0_[9]\
    );
\wait_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter0_carry__1_n_0\,
      CO(3) => \wait_counter0_carry__2_n_0\,
      CO(2) => \wait_counter0_carry__2_n_1\,
      CO(1) => \wait_counter0_carry__2_n_2\,
      CO(0) => \wait_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(16 downto 13),
      S(3) => \wait_counter_reg_n_0_[16]\,
      S(2) => \wait_counter_reg_n_0_[15]\,
      S(1) => \wait_counter_reg_n_0_[14]\,
      S(0) => \wait_counter_reg_n_0_[13]\
    );
\wait_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter0_carry__2_n_0\,
      CO(3) => \wait_counter0_carry__3_n_0\,
      CO(2) => \wait_counter0_carry__3_n_1\,
      CO(1) => \wait_counter0_carry__3_n_2\,
      CO(0) => \wait_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(20 downto 17),
      S(3) => \wait_counter_reg_n_0_[20]\,
      S(2) => \wait_counter_reg_n_0_[19]\,
      S(1) => \wait_counter_reg_n_0_[18]\,
      S(0) => \wait_counter_reg_n_0_[17]\
    );
\wait_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter0_carry__3_n_0\,
      CO(3) => \wait_counter0_carry__4_n_0\,
      CO(2) => \wait_counter0_carry__4_n_1\,
      CO(1) => \wait_counter0_carry__4_n_2\,
      CO(0) => \wait_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(24 downto 21),
      S(3) => \wait_counter_reg_n_0_[24]\,
      S(2) => \wait_counter_reg_n_0_[23]\,
      S(1) => \wait_counter_reg_n_0_[22]\,
      S(0) => \wait_counter_reg_n_0_[21]\
    );
\wait_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter0_carry__4_n_0\,
      CO(3) => \wait_counter0_carry__5_n_0\,
      CO(2) => \wait_counter0_carry__5_n_1\,
      CO(1) => \wait_counter0_carry__5_n_2\,
      CO(0) => \wait_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in12(28 downto 25),
      S(3) => \wait_counter_reg_n_0_[28]\,
      S(2) => \wait_counter_reg_n_0_[27]\,
      S(1) => \wait_counter_reg_n_0_[26]\,
      S(0) => \wait_counter_reg_n_0_[25]\
    );
\wait_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter0_carry__5_n_0\,
      CO(3 downto 0) => \NLW_wait_counter0_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_counter0_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => in12(29),
      S(3 downto 1) => B"000",
      S(0) => \wait_counter_reg_n_0_[29]\
    );
\wait_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \wait_counter_reg_n_0_[0]\,
      O => wait_counter(0)
    );
\wait_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(10),
      I2 => state(0),
      O => wait_counter(10)
    );
\wait_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(11),
      I2 => state(0),
      O => wait_counter(11)
    );
\wait_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(12),
      I2 => state(0),
      O => wait_counter(12)
    );
\wait_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(13),
      I2 => state(0),
      O => wait_counter(13)
    );
\wait_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(14),
      I2 => state(0),
      O => wait_counter(14)
    );
\wait_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(15),
      I2 => state(0),
      O => wait_counter(15)
    );
\wait_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(16),
      I2 => state(0),
      O => wait_counter(16)
    );
\wait_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(17),
      I2 => state(0),
      O => wait_counter(17)
    );
\wait_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(18),
      I2 => state(0),
      O => wait_counter(18)
    );
\wait_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(19),
      I2 => state(0),
      O => wait_counter(19)
    );
\wait_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(1),
      I2 => state(0),
      O => wait_counter(1)
    );
\wait_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(20),
      I2 => state(0),
      O => wait_counter(20)
    );
\wait_counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(21),
      I2 => state(0),
      O => wait_counter(21)
    );
\wait_counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(22),
      I2 => state(0),
      O => wait_counter(22)
    );
\wait_counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(23),
      I2 => state(0),
      O => wait_counter(23)
    );
\wait_counter[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(24),
      I2 => state(0),
      O => wait_counter(24)
    );
\wait_counter[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(25),
      I2 => state(0),
      O => wait_counter(25)
    );
\wait_counter[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(26),
      I2 => state(0),
      O => wait_counter(26)
    );
\wait_counter[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(27),
      I2 => state(0),
      O => wait_counter(27)
    );
\wait_counter[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(28),
      I2 => state(0),
      O => wait_counter(28)
    );
\wait_counter[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(29),
      I2 => state(0),
      O => wait_counter(29)
    );
\wait_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(2),
      I2 => state(0),
      O => wait_counter(2)
    );
\wait_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(3),
      I2 => state(0),
      O => wait_counter(3)
    );
\wait_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(4),
      I2 => state(0),
      O => wait_counter(4)
    );
\wait_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(5),
      I2 => state(0),
      O => wait_counter(5)
    );
\wait_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(6),
      I2 => state(0),
      O => wait_counter(6)
    );
\wait_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(7),
      I2 => state(0),
      O => wait_counter(7)
    );
\wait_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(8),
      I2 => state(0),
      O => wait_counter(8)
    );
\wait_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => in12(9),
      I2 => state(0),
      O => wait_counter(9)
    );
\wait_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(0),
      Q => \wait_counter_reg_n_0_[0]\
    );
\wait_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(10),
      Q => \wait_counter_reg_n_0_[10]\
    );
\wait_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(11),
      Q => \wait_counter_reg_n_0_[11]\
    );
\wait_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(12),
      Q => \wait_counter_reg_n_0_[12]\
    );
\wait_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(13),
      Q => \wait_counter_reg_n_0_[13]\
    );
\wait_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(14),
      Q => \wait_counter_reg_n_0_[14]\
    );
\wait_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(15),
      Q => \wait_counter_reg_n_0_[15]\
    );
\wait_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(16),
      Q => \wait_counter_reg_n_0_[16]\
    );
\wait_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(17),
      Q => \wait_counter_reg_n_0_[17]\
    );
\wait_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(18),
      Q => \wait_counter_reg_n_0_[18]\
    );
\wait_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(19),
      Q => \wait_counter_reg_n_0_[19]\
    );
\wait_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(1),
      Q => \wait_counter_reg_n_0_[1]\
    );
\wait_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(20),
      Q => \wait_counter_reg_n_0_[20]\
    );
\wait_counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(21),
      Q => \wait_counter_reg_n_0_[21]\
    );
\wait_counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(22),
      Q => \wait_counter_reg_n_0_[22]\
    );
\wait_counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(23),
      Q => \wait_counter_reg_n_0_[23]\
    );
\wait_counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(24),
      Q => \wait_counter_reg_n_0_[24]\
    );
\wait_counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(25),
      Q => \wait_counter_reg_n_0_[25]\
    );
\wait_counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(26),
      Q => \wait_counter_reg_n_0_[26]\
    );
\wait_counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(27),
      Q => \wait_counter_reg_n_0_[27]\
    );
\wait_counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(28),
      Q => \wait_counter_reg_n_0_[28]\
    );
\wait_counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(29),
      Q => \wait_counter_reg_n_0_[29]\
    );
\wait_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(2),
      Q => \wait_counter_reg_n_0_[2]\
    );
\wait_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(3),
      Q => \wait_counter_reg_n_0_[3]\
    );
\wait_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(4),
      Q => \wait_counter_reg_n_0_[4]\
    );
\wait_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(5),
      Q => \wait_counter_reg_n_0_[5]\
    );
\wait_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(6),
      Q => \wait_counter_reg_n_0_[6]\
    );
\wait_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(7),
      Q => \wait_counter_reg_n_0_[7]\
    );
\wait_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(8),
      Q => \wait_counter_reg_n_0_[8]\
    );
\wait_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram_we_i_1_n_0,
      D => wait_counter(9),
      Q => \wait_counter_reg_n_0_[9]\
    );
wr_addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => wr_addr0_carry_n_0,
      CO(2) => wr_addr0_carry_n_1,
      CO(1) => wr_addr0_carry_n_2,
      CO(0) => wr_addr0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \wr_addr_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 1) => in7(4 downto 2),
      O(0) => NLW_wr_addr0_carry_O_UNCONNECTED(0),
      S(3) => \wr_addr_reg_n_0_[4]\,
      S(2) => \wr_addr_reg_n_0_[3]\,
      S(1) => wr_addr0_carry_i_1_n_0,
      S(0) => '0'
    );
\wr_addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => wr_addr0_carry_n_0,
      CO(3) => \wr_addr0_carry__0_n_0\,
      CO(2) => \wr_addr0_carry__0_n_1\,
      CO(1) => \wr_addr0_carry__0_n_2\,
      CO(0) => \wr_addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(8 downto 5),
      S(3) => \wr_addr_reg_n_0_[8]\,
      S(2) => \wr_addr_reg_n_0_[7]\,
      S(1) => \wr_addr_reg_n_0_[6]\,
      S(0) => \wr_addr_reg_n_0_[5]\
    );
\wr_addr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr0_carry__0_n_0\,
      CO(3) => \wr_addr0_carry__1_n_0\,
      CO(2) => \wr_addr0_carry__1_n_1\,
      CO(1) => \wr_addr0_carry__1_n_2\,
      CO(0) => \wr_addr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(12 downto 9),
      S(3) => \wr_addr_reg_n_0_[12]\,
      S(2) => \wr_addr_reg_n_0_[11]\,
      S(1) => \wr_addr_reg_n_0_[10]\,
      S(0) => \wr_addr_reg_n_0_[9]\
    );
\wr_addr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_wr_addr0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wr_addr0_carry__2_n_2\,
      CO(0) => \wr_addr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wr_addr0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => in7(15 downto 13),
      S(3) => '0',
      S(2) => \wr_addr_reg_n_0_[15]\,
      S(1) => \wr_addr_reg_n_0_[14]\,
      S(0) => \wr_addr_reg_n_0_[13]\
    );
wr_addr0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[2]\,
      O => wr_addr0_carry_i_1_n_0
    );
\wr_addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(10),
      O => \wr_addr[10]_i_1_n_0\
    );
\wr_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(11),
      O => \wr_addr[11]_i_1_n_0\
    );
\wr_addr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(12),
      O => \wr_addr[12]_i_1_n_0\
    );
\wr_addr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(13),
      O => \wr_addr[13]_i_1_n_0\
    );
\wr_addr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(14),
      O => \wr_addr[14]_i_1_n_0\
    );
\wr_addr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40005555"
    )
        port map (
      I0 => state(0),
      I1 => bin_data_flag,
      I2 => \byte_cnt_reg_n_0_[1]\,
      I3 => \byte_cnt_reg_n_0_[0]\,
      I4 => state(1),
      O => \wr_addr[15]_i_1_n_0\
    );
\wr_addr[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(15),
      O => \wr_addr[15]_i_2_n_0\
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(2),
      O => \wr_addr[2]_i_1_n_0\
    );
\wr_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(3),
      O => \wr_addr[3]_i_1_n_0\
    );
\wr_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(4),
      O => \wr_addr[4]_i_1_n_0\
    );
\wr_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(5),
      O => \wr_addr[5]_i_1_n_0\
    );
\wr_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(6),
      O => \wr_addr[6]_i_1_n_0\
    );
\wr_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(7),
      O => \wr_addr[7]_i_1_n_0\
    );
\wr_addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(8),
      O => \wr_addr[8]_i_1_n_0\
    );
\wr_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in7(9),
      O => \wr_addr[9]_i_1_n_0\
    );
\wr_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[10]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[10]\
    );
\wr_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[11]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[11]\
    );
\wr_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[12]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[12]\
    );
\wr_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[13]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[13]\
    );
\wr_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[14]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[14]\
    );
\wr_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[15]_i_2_n_0\,
      Q => \wr_addr_reg_n_0_[15]\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[2]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[2]\
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[3]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[3]\
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[4]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[4]\
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[5]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[5]\
    );
\wr_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[6]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[6]\
    );
\wr_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[7]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[7]\
    );
\wr_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[8]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[8]\
    );
\wr_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \wr_addr[15]_i_1_n_0\,
      CLR => bram_we_i_1_n_0,
      D => \wr_addr[9]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ_CORE_img_buffer_controller_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ZYNQ_CORE_img_buffer_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ZYNQ_CORE_img_buffer_controller_0_0 : entity is "ZYNQ_CORE_img_buffer_controller_0_0,img_buffer_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ZYNQ_CORE_img_buffer_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ZYNQ_CORE_img_buffer_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ZYNQ_CORE_img_buffer_controller_0_0 : entity is "img_buffer_controller,Vivado 2023.1";
end ZYNQ_CORE_img_buffer_controller_0_0;

architecture STRUCTURE of ZYNQ_CORE_img_buffer_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  bram_addr(31) <= \<const0>\;
  bram_addr(30) <= \<const0>\;
  bram_addr(29) <= \<const0>\;
  bram_addr(28) <= \<const0>\;
  bram_addr(27) <= \<const0>\;
  bram_addr(26) <= \<const0>\;
  bram_addr(25) <= \<const0>\;
  bram_addr(24) <= \<const0>\;
  bram_addr(23) <= \<const0>\;
  bram_addr(22) <= \<const0>\;
  bram_addr(21) <= \<const0>\;
  bram_addr(20) <= \<const0>\;
  bram_addr(19) <= \<const0>\;
  bram_addr(18) <= \<const0>\;
  bram_addr(17) <= \<const0>\;
  bram_addr(16) <= \<const0>\;
  bram_addr(15 downto 2) <= \^bram_addr\(15 downto 2);
  bram_addr(1) <= \<const0>\;
  bram_addr(0) <= \<const0>\;
  ps_data_ready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.ZYNQ_CORE_img_buffer_controller_0_0_img_buffer_controller
     port map (
      WAIT_TIME(29 downto 0) => WAIT_TIME(29 downto 0),
      bin_data_flag => bin_data_flag,
      bram_addr(13 downto 0) => \^bram_addr\(15 downto 2),
      bram_din(31 downto 0) => bram_din(31 downto 0),
      bram_we => bram_we,
      frame_sync => frame_sync,
      pclk => pclk,
      rstn => rstn,
      target_data(7 downto 0) => target_data(7 downto 0)
    );
end STRUCTURE;
