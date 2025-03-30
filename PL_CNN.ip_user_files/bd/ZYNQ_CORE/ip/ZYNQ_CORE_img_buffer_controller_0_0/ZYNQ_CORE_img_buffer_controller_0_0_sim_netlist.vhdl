-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Mar 14 18:57:00 2025
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
    bram0_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram0_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram1_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram1_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram2_addr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    bram2_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram0_we : out STD_LOGIC;
    bram1_we : out STD_LOGIC;
    bram2_we : out STD_LOGIC;
    pclk : in STD_LOGIC;
    bin_data_flag : in STD_LOGIC;
    target_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \block_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \block_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \block_idx[1]_i_2_n_0\ : STD_LOGIC;
  signal \block_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \block_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bram0_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_din[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_din[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_din[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_din[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_din[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_din[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_din[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram0_din[7]_i_1_n_0\ : STD_LOGIC;
  signal bram0_we0 : STD_LOGIC;
  signal bram0_we_i_1_n_0 : STD_LOGIC;
  signal bram0_we_i_3_n_0 : STD_LOGIC;
  signal bram1_we_i_1_n_0 : STD_LOGIC;
  signal bram2_we_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal in11 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal in6 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal next_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal target_data_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal target_data_d2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal total_cnt : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \total_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \total_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \total_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \total_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \total_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \total_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \total_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
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
  signal wait_counter : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal \wait_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \wait_counter0_carry__4_n_3\ : STD_LOGIC;
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
  signal \wait_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \wait_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \wr_addr0_carry__0_n_0\ : STD_LOGIC;
  signal \wr_addr0_carry__0_n_1\ : STD_LOGIC;
  signal \wr_addr0_carry__0_n_2\ : STD_LOGIC;
  signal \wr_addr0_carry__0_n_3\ : STD_LOGIC;
  signal \wr_addr0_carry__1_n_1\ : STD_LOGIC;
  signal \wr_addr0_carry__1_n_2\ : STD_LOGIC;
  signal \wr_addr0_carry__1_n_3\ : STD_LOGIC;
  signal wr_addr0_carry_n_0 : STD_LOGIC;
  signal wr_addr0_carry_n_1 : STD_LOGIC;
  signal wr_addr0_carry_n_2 : STD_LOGIC;
  signal wr_addr0_carry_n_3 : STD_LOGIC;
  signal \wr_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \wr_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_total_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_total_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_counter0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wait_counter0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_addr0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_WAIT_BIN:01,S_CAPTURE:10,S_WAIT_PS:11,S_IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_WAIT_BIN:01,S_CAPTURE:10,S_WAIT_PS:11,S_IDLE:00";
  attribute SOFT_HLUTNM of \block_idx[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bram0_addr[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram0_addr[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram0_addr[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram0_addr[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram0_addr[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram0_addr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram0_addr[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram0_addr[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram0_addr[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram0_addr[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram0_addr[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram0_addr[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram0_addr[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram0_din[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram0_din[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram0_din[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram0_din[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram0_din[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram0_din[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram0_din[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram0_din[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of bram0_we_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \total_cnt[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \total_cnt[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \total_cnt[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \total_cnt[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \total_cnt[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \total_cnt[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \total_cnt[15]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \total_cnt[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \total_cnt[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \total_cnt[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \total_cnt[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \total_cnt[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \total_cnt[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \total_cnt[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \total_cnt[9]_i_1\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \total_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \total_cnt_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \total_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \total_cnt_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of wait_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wait_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_counter0_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \wait_counter[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wait_counter[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wait_counter[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wait_counter[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wait_counter[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wait_counter[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wait_counter[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wait_counter[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wait_counter[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wait_counter[18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wait_counter[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wait_counter[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wait_counter[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wait_counter[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wait_counter[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wait_counter[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \wait_counter[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wait_counter[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wait_counter[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wait_counter[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wait_counter[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wait_counter[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wait_counter[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wait_counter[9]_i_1\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of wr_addr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wr_addr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wr_addr0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \wr_addr[0]_i_1\ : label is "soft_lutpair24";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAFEAAAEFAFEFAA"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => frame_sync,
      I5 => bin_data_flag,
      O => next_state(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_3_n_0\,
      I1 => \FSM_sequential_state[0]_i_4_n_0\,
      I2 => \FSM_sequential_state[0]_i_5_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \total_cnt_reg_n_0_[7]\,
      I1 => \total_cnt_reg_n_0_[6]\,
      I2 => \total_cnt_reg_n_0_[4]\,
      I3 => \total_cnt_reg_n_0_[5]\,
      I4 => \total_cnt_reg_n_0_[9]\,
      I5 => \total_cnt_reg_n_0_[8]\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \total_cnt_reg_n_0_[12]\,
      I1 => \total_cnt_reg_n_0_[13]\,
      I2 => \total_cnt_reg_n_0_[10]\,
      I3 => \total_cnt_reg_n_0_[11]\,
      I4 => \total_cnt_reg_n_0_[15]\,
      I5 => \total_cnt_reg_n_0_[14]\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \total_cnt_reg_n_0_[2]\,
      I1 => \total_cnt_reg_n_0_[3]\,
      I2 => \total_cnt_reg_n_0_[0]\,
      I3 => \total_cnt_reg_n_0_[1]\,
      I4 => state(0),
      I5 => state(1),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F838"
    )
        port map (
      I0 => bin_data_flag,
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      O => next_state(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => \FSM_sequential_state[1]_i_5_n_0\,
      I3 => \FSM_sequential_state[1]_i_6_n_0\,
      I4 => \FSM_sequential_state[1]_i_7_n_0\,
      I5 => \FSM_sequential_state[1]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[16]\,
      I1 => \wait_counter_reg_n_0_[17]\,
      I2 => \wait_counter_reg_n_0_[19]\,
      I3 => \wait_counter_reg_n_0_[18]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[21]\,
      I1 => \wait_counter_reg_n_0_[20]\,
      I2 => \wait_counter_reg_n_0_[23]\,
      I3 => \wait_counter_reg_n_0_[22]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[9]\,
      I1 => \wait_counter_reg_n_0_[8]\,
      I2 => \wait_counter_reg_n_0_[11]\,
      I3 => \wait_counter_reg_n_0_[10]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[13]\,
      I1 => \wait_counter_reg_n_0_[12]\,
      I2 => \wait_counter_reg_n_0_[15]\,
      I3 => \wait_counter_reg_n_0_[14]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[5]\,
      I1 => \wait_counter_reg_n_0_[4]\,
      I2 => \wait_counter_reg_n_0_[6]\,
      I3 => \wait_counter_reg_n_0_[7]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \wait_counter_reg_n_0_[1]\,
      I1 => \wait_counter_reg_n_0_[0]\,
      I2 => \wait_counter_reg_n_0_[3]\,
      I3 => \wait_counter_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => next_state(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => next_state(1),
      Q => state(1)
    );
\block_idx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FA0200"
    )
        port map (
      I0 => state(1),
      I1 => \block_idx[1]_i_2_n_0\,
      I2 => state(0),
      I3 => bin_data_flag,
      I4 => \block_idx_reg_n_0_[0]\,
      O => \block_idx[0]_i_1_n_0\
    );
\block_idx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC4FFCC00080000"
    )
        port map (
      I0 => \block_idx_reg_n_0_[0]\,
      I1 => state(1),
      I2 => \block_idx[1]_i_2_n_0\,
      I3 => state(0),
      I4 => bin_data_flag,
      I5 => \block_idx_reg_n_0_[1]\,
      O => \block_idx[1]_i_1_n_0\
    );
\block_idx[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \wr_addr[12]_i_4_n_0\,
      I1 => \wr_addr_reg_n_0_[4]\,
      I2 => \wr_addr_reg_n_0_[3]\,
      I3 => \wr_addr_reg_n_0_[6]\,
      I4 => \wr_addr_reg_n_0_[5]\,
      I5 => \wr_addr[12]_i_2_n_0\,
      O => \block_idx[1]_i_2_n_0\
    );
\block_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => \block_idx[0]_i_1_n_0\,
      Q => \block_idx_reg_n_0_[0]\
    );
\block_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => \block_idx[1]_i_1_n_0\,
      Q => \block_idx_reg_n_0_[1]\
    );
\bram0_addr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[0]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[0]_i_1_n_0\
    );
\bram0_addr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[10]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[10]_i_1_n_0\
    );
\bram0_addr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[11]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[11]_i_1_n_0\
    );
\bram0_addr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[12]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[12]_i_1_n_0\
    );
\bram0_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[1]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[1]_i_1_n_0\
    );
\bram0_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[2]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[2]_i_1_n_0\
    );
\bram0_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[3]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[3]_i_1_n_0\
    );
\bram0_addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[4]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[4]_i_1_n_0\
    );
\bram0_addr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[5]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[5]_i_1_n_0\
    );
\bram0_addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[6]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[6]_i_1_n_0\
    );
\bram0_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[7]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[7]_i_1_n_0\
    );
\bram0_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[8]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[8]_i_1_n_0\
    );
\bram0_addr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[9]\,
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_addr[9]_i_1_n_0\
    );
\bram0_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[0]_i_1_n_0\,
      Q => bram0_addr(0)
    );
\bram0_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[10]_i_1_n_0\,
      Q => bram0_addr(10)
    );
\bram0_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[11]_i_1_n_0\,
      Q => bram0_addr(11)
    );
\bram0_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[12]_i_1_n_0\,
      Q => bram0_addr(12)
    );
\bram0_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[1]_i_1_n_0\,
      Q => bram0_addr(1)
    );
\bram0_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[2]_i_1_n_0\,
      Q => bram0_addr(2)
    );
\bram0_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[3]_i_1_n_0\,
      Q => bram0_addr(3)
    );
\bram0_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[4]_i_1_n_0\,
      Q => bram0_addr(4)
    );
\bram0_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[5]_i_1_n_0\,
      Q => bram0_addr(5)
    );
\bram0_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[6]_i_1_n_0\,
      Q => bram0_addr(6)
    );
\bram0_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[7]_i_1_n_0\,
      Q => bram0_addr(7)
    );
\bram0_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[8]_i_1_n_0\,
      Q => bram0_addr(8)
    );
\bram0_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[9]_i_1_n_0\,
      Q => bram0_addr(9)
    );
\bram0_din[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => target_data_d2(0),
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_din[0]_i_1_n_0\
    );
\bram0_din[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => target_data_d2(1),
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_din[1]_i_1_n_0\
    );
\bram0_din[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => target_data_d2(2),
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_din[2]_i_1_n_0\
    );
\bram0_din[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => target_data_d2(3),
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_din[3]_i_1_n_0\
    );
\bram0_din[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => target_data_d2(4),
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_din[4]_i_1_n_0\
    );
\bram0_din[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => target_data_d2(5),
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_din[5]_i_1_n_0\
    );
\bram0_din[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => target_data_d2(6),
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_din[6]_i_1_n_0\
    );
\bram0_din[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => target_data_d2(7),
      I1 => state(1),
      I2 => state(0),
      I3 => bin_data_flag,
      O => \bram0_din[7]_i_1_n_0\
    );
\bram0_din_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[0]_i_1_n_0\,
      Q => bram0_din(0)
    );
\bram0_din_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[1]_i_1_n_0\,
      Q => bram0_din(1)
    );
\bram0_din_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[2]_i_1_n_0\,
      Q => bram0_din(2)
    );
\bram0_din_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[3]_i_1_n_0\,
      Q => bram0_din(3)
    );
\bram0_din_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[4]_i_1_n_0\,
      Q => bram0_din(4)
    );
\bram0_din_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[5]_i_1_n_0\,
      Q => bram0_din(5)
    );
\bram0_din_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[6]_i_1_n_0\,
      Q => bram0_din(6)
    );
\bram0_din_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[7]_i_1_n_0\,
      Q => bram0_din(7)
    );
bram0_we_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1FFFFF"
    )
        port map (
      I0 => \block_idx_reg_n_0_[1]\,
      I1 => \block_idx_reg_n_0_[0]\,
      I2 => state(1),
      I3 => state(0),
      I4 => bin_data_flag,
      O => bram0_we_i_1_n_0
    );
bram0_we_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => bin_data_flag,
      O => bram0_we0
    );
bram0_we_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => bram0_we_i_3_n_0
    );
bram0_we_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram0_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => bram0_we0,
      Q => bram0_we
    );
\bram1_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[0]_i_1_n_0\,
      Q => bram1_addr(0)
    );
\bram1_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[10]_i_1_n_0\,
      Q => bram1_addr(10)
    );
\bram1_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[11]_i_1_n_0\,
      Q => bram1_addr(11)
    );
\bram1_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[12]_i_1_n_0\,
      Q => bram1_addr(12)
    );
\bram1_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[1]_i_1_n_0\,
      Q => bram1_addr(1)
    );
\bram1_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[2]_i_1_n_0\,
      Q => bram1_addr(2)
    );
\bram1_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[3]_i_1_n_0\,
      Q => bram1_addr(3)
    );
\bram1_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[4]_i_1_n_0\,
      Q => bram1_addr(4)
    );
\bram1_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[5]_i_1_n_0\,
      Q => bram1_addr(5)
    );
\bram1_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[6]_i_1_n_0\,
      Q => bram1_addr(6)
    );
\bram1_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[7]_i_1_n_0\,
      Q => bram1_addr(7)
    );
\bram1_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[8]_i_1_n_0\,
      Q => bram1_addr(8)
    );
\bram1_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[9]_i_1_n_0\,
      Q => bram1_addr(9)
    );
\bram1_din_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[0]_i_1_n_0\,
      Q => bram1_din(0)
    );
\bram1_din_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[1]_i_1_n_0\,
      Q => bram1_din(1)
    );
\bram1_din_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[2]_i_1_n_0\,
      Q => bram1_din(2)
    );
\bram1_din_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[3]_i_1_n_0\,
      Q => bram1_din(3)
    );
\bram1_din_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[4]_i_1_n_0\,
      Q => bram1_din(4)
    );
\bram1_din_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[5]_i_1_n_0\,
      Q => bram1_din(5)
    );
\bram1_din_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[6]_i_1_n_0\,
      Q => bram1_din(6)
    );
\bram1_din_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[7]_i_1_n_0\,
      Q => bram1_din(7)
    );
bram1_we_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FFFFF"
    )
        port map (
      I0 => \block_idx_reg_n_0_[1]\,
      I1 => \block_idx_reg_n_0_[0]\,
      I2 => state(1),
      I3 => state(0),
      I4 => bin_data_flag,
      O => bram1_we_i_1_n_0
    );
bram1_we_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram1_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => bram0_we0,
      Q => bram1_we
    );
\bram2_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[0]_i_1_n_0\,
      Q => bram2_addr(0)
    );
\bram2_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[10]_i_1_n_0\,
      Q => bram2_addr(10)
    );
\bram2_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[11]_i_1_n_0\,
      Q => bram2_addr(11)
    );
\bram2_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[12]_i_1_n_0\,
      Q => bram2_addr(12)
    );
\bram2_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[1]_i_1_n_0\,
      Q => bram2_addr(1)
    );
\bram2_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[2]_i_1_n_0\,
      Q => bram2_addr(2)
    );
\bram2_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[3]_i_1_n_0\,
      Q => bram2_addr(3)
    );
\bram2_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[4]_i_1_n_0\,
      Q => bram2_addr(4)
    );
\bram2_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[5]_i_1_n_0\,
      Q => bram2_addr(5)
    );
\bram2_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[6]_i_1_n_0\,
      Q => bram2_addr(6)
    );
\bram2_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[7]_i_1_n_0\,
      Q => bram2_addr(7)
    );
\bram2_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[8]_i_1_n_0\,
      Q => bram2_addr(8)
    );
\bram2_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_addr[9]_i_1_n_0\,
      Q => bram2_addr(9)
    );
\bram2_din_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[0]_i_1_n_0\,
      Q => bram2_din(0)
    );
\bram2_din_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[1]_i_1_n_0\,
      Q => bram2_din(1)
    );
\bram2_din_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[2]_i_1_n_0\,
      Q => bram2_din(2)
    );
\bram2_din_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[3]_i_1_n_0\,
      Q => bram2_din(3)
    );
\bram2_din_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[4]_i_1_n_0\,
      Q => bram2_din(4)
    );
\bram2_din_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[5]_i_1_n_0\,
      Q => bram2_din(5)
    );
\bram2_din_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[6]_i_1_n_0\,
      Q => bram2_din(6)
    );
\bram2_din_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => \bram0_din[7]_i_1_n_0\,
      Q => bram2_din(7)
    );
bram2_we_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FFFFF"
    )
        port map (
      I0 => \block_idx_reg_n_0_[0]\,
      I1 => \block_idx_reg_n_0_[1]\,
      I2 => state(1),
      I3 => state(0),
      I4 => bin_data_flag,
      O => bram2_we_i_1_n_0
    );
bram2_we_reg: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => bram2_we_i_1_n_0,
      CLR => bram0_we_i_3_n_0,
      D => bram0_we0,
      Q => bram2_we
    );
\target_data_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data(0),
      Q => target_data_d1(0)
    );
\target_data_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data(1),
      Q => target_data_d1(1)
    );
\target_data_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data(2),
      Q => target_data_d1(2)
    );
\target_data_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data(3),
      Q => target_data_d1(3)
    );
\target_data_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data(4),
      Q => target_data_d1(4)
    );
\target_data_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data(5),
      Q => target_data_d1(5)
    );
\target_data_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data(6),
      Q => target_data_d1(6)
    );
\target_data_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data(7),
      Q => target_data_d1(7)
    );
\target_data_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data_d1(0),
      Q => target_data_d2(0)
    );
\target_data_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data_d1(1),
      Q => target_data_d2(1)
    );
\target_data_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data_d1(2),
      Q => target_data_d2(2)
    );
\target_data_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data_d1(3),
      Q => target_data_d2(3)
    );
\target_data_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data_d1(4),
      Q => target_data_d2(4)
    );
\target_data_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data_d1(5),
      Q => target_data_d2(5)
    );
\target_data_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data_d1(6),
      Q => target_data_d2(6)
    );
\target_data_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => target_data_d1(7),
      Q => target_data_d2(7)
    );
\total_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \total_cnt_reg_n_0_[0]\,
      O => \total_cnt[0]_i_1_n_0\
    );
\total_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(10),
      O => total_cnt(10)
    );
\total_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(11),
      O => total_cnt(11)
    );
\total_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(12),
      O => total_cnt(12)
    );
\total_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(13),
      O => total_cnt(13)
    );
\total_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(14),
      O => total_cnt(14)
    );
\total_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => state(1),
      I1 => bin_data_flag,
      I2 => state(0),
      O => \total_cnt[15]_i_1_n_0\
    );
\total_cnt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(15),
      O => total_cnt(15)
    );
\total_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(1),
      O => total_cnt(1)
    );
\total_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(2),
      O => total_cnt(2)
    );
\total_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(3),
      O => total_cnt(3)
    );
\total_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(4),
      O => total_cnt(4)
    );
\total_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(5),
      O => total_cnt(5)
    );
\total_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(6),
      O => total_cnt(6)
    );
\total_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(7),
      O => total_cnt(7)
    );
\total_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(8),
      O => total_cnt(8)
    );
\total_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => in6(9),
      O => total_cnt(9)
    );
\total_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => \total_cnt[0]_i_1_n_0\,
      Q => \total_cnt_reg_n_0_[0]\
    );
\total_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(10),
      Q => \total_cnt_reg_n_0_[10]\
    );
\total_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(11),
      Q => \total_cnt_reg_n_0_[11]\
    );
\total_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(12),
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
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(13),
      Q => \total_cnt_reg_n_0_[13]\
    );
\total_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(14),
      Q => \total_cnt_reg_n_0_[14]\
    );
\total_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(15),
      Q => \total_cnt_reg_n_0_[15]\
    );
\total_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_total_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \total_cnt_reg[15]_i_3_n_2\,
      CO(0) => \total_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_total_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(15 downto 13),
      S(3) => '0',
      S(2) => \total_cnt_reg_n_0_[15]\,
      S(1) => \total_cnt_reg_n_0_[14]\,
      S(0) => \total_cnt_reg_n_0_[13]\
    );
\total_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(1),
      Q => \total_cnt_reg_n_0_[1]\
    );
\total_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(2),
      Q => \total_cnt_reg_n_0_[2]\
    );
\total_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(3),
      Q => \total_cnt_reg_n_0_[3]\
    );
\total_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(4),
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
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(5),
      Q => \total_cnt_reg_n_0_[5]\
    );
\total_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(6),
      Q => \total_cnt_reg_n_0_[6]\
    );
\total_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(7),
      Q => \total_cnt_reg_n_0_[7]\
    );
\total_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(8),
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
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => total_cnt(9),
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
      O(3 downto 0) => in11(4 downto 1),
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
      O(3 downto 0) => in11(8 downto 5),
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
      O(3 downto 0) => in11(12 downto 9),
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
      O(3 downto 0) => in11(16 downto 13),
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
      O(3 downto 0) => in11(20 downto 17),
      S(3) => \wait_counter_reg_n_0_[20]\,
      S(2) => \wait_counter_reg_n_0_[19]\,
      S(1) => \wait_counter_reg_n_0_[18]\,
      S(0) => \wait_counter_reg_n_0_[17]\
    );
\wait_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_counter0_carry__3_n_0\,
      CO(3 downto 2) => \NLW_wait_counter0_carry__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wait_counter0_carry__4_n_2\,
      CO(0) => \wait_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wait_counter0_carry__4_O_UNCONNECTED\(3),
      O(2 downto 0) => in11(23 downto 21),
      S(3) => '0',
      S(2) => \wait_counter_reg_n_0_[23]\,
      S(1) => \wait_counter_reg_n_0_[22]\,
      S(0) => \wait_counter_reg_n_0_[21]\
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
      I1 => state(0),
      I2 => in11(10),
      O => wait_counter(10)
    );
\wait_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(11),
      O => wait_counter(11)
    );
\wait_counter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(12),
      O => wait_counter(12)
    );
\wait_counter[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(13),
      O => wait_counter(13)
    );
\wait_counter[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(14),
      O => wait_counter(14)
    );
\wait_counter[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(15),
      O => wait_counter(15)
    );
\wait_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(16),
      O => wait_counter(16)
    );
\wait_counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(17),
      O => wait_counter(17)
    );
\wait_counter[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(18),
      O => wait_counter(18)
    );
\wait_counter[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(19),
      O => wait_counter(19)
    );
\wait_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(1),
      O => wait_counter(1)
    );
\wait_counter[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(20),
      O => wait_counter(20)
    );
\wait_counter[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(21),
      O => wait_counter(21)
    );
\wait_counter[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(22),
      O => wait_counter(22)
    );
\wait_counter[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(23),
      O => wait_counter(23)
    );
\wait_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(2),
      O => wait_counter(2)
    );
\wait_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(3),
      O => wait_counter(3)
    );
\wait_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(4),
      O => wait_counter(4)
    );
\wait_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(5),
      O => wait_counter(5)
    );
\wait_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(6),
      O => wait_counter(6)
    );
\wait_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(7),
      O => wait_counter(7)
    );
\wait_counter[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(8),
      O => wait_counter(8)
    );
\wait_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => in11(9),
      O => wait_counter(9)
    );
\wait_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(0),
      Q => \wait_counter_reg_n_0_[0]\
    );
\wait_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(10),
      Q => \wait_counter_reg_n_0_[10]\
    );
\wait_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(11),
      Q => \wait_counter_reg_n_0_[11]\
    );
\wait_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(12),
      Q => \wait_counter_reg_n_0_[12]\
    );
\wait_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(13),
      Q => \wait_counter_reg_n_0_[13]\
    );
\wait_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(14),
      Q => \wait_counter_reg_n_0_[14]\
    );
\wait_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(15),
      Q => \wait_counter_reg_n_0_[15]\
    );
\wait_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(16),
      Q => \wait_counter_reg_n_0_[16]\
    );
\wait_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(17),
      Q => \wait_counter_reg_n_0_[17]\
    );
\wait_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(18),
      Q => \wait_counter_reg_n_0_[18]\
    );
\wait_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(19),
      Q => \wait_counter_reg_n_0_[19]\
    );
\wait_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(1),
      Q => \wait_counter_reg_n_0_[1]\
    );
\wait_counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(20),
      Q => \wait_counter_reg_n_0_[20]\
    );
\wait_counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(21),
      Q => \wait_counter_reg_n_0_[21]\
    );
\wait_counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(22),
      Q => \wait_counter_reg_n_0_[22]\
    );
\wait_counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(23),
      Q => \wait_counter_reg_n_0_[23]\
    );
\wait_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(2),
      Q => \wait_counter_reg_n_0_[2]\
    );
\wait_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(3),
      Q => \wait_counter_reg_n_0_[3]\
    );
\wait_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(4),
      Q => \wait_counter_reg_n_0_[4]\
    );
\wait_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(5),
      Q => \wait_counter_reg_n_0_[5]\
    );
\wait_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(6),
      Q => \wait_counter_reg_n_0_[6]\
    );
\wait_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(7),
      Q => \wait_counter_reg_n_0_[7]\
    );
\wait_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
      D => wait_counter(8),
      Q => \wait_counter_reg_n_0_[8]\
    );
\wait_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => bram0_we_i_3_n_0,
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
      CYINIT => \wr_addr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \wr_addr_reg_n_0_[4]\,
      S(2) => \wr_addr_reg_n_0_[3]\,
      S(1) => \wr_addr_reg_n_0_[2]\,
      S(0) => \wr_addr_reg_n_0_[1]\
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
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \wr_addr_reg_n_0_[8]\,
      S(2) => \wr_addr_reg_n_0_[7]\,
      S(1) => \wr_addr_reg_n_0_[6]\,
      S(0) => \wr_addr_reg_n_0_[5]\
    );
\wr_addr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr0_carry__0_n_0\,
      CO(3) => \NLW_wr_addr0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \wr_addr0_carry__1_n_1\,
      CO(1) => \wr_addr0_carry__1_n_2\,
      CO(0) => \wr_addr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \wr_addr_reg_n_0_[12]\,
      S(2) => \wr_addr_reg_n_0_[11]\,
      S(1) => \wr_addr_reg_n_0_[10]\,
      S(0) => \wr_addr_reg_n_0_[9]\
    );
\wr_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \wr_addr_reg_n_0_[0]\,
      O => \wr_addr[0]_i_1_n_0\
    );
\wr_addr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wr_addr[12]_i_2_n_0\,
      I1 => \wr_addr[12]_i_3_n_0\,
      I2 => \wr_addr[12]_i_4_n_0\,
      I3 => state(1),
      I4 => data0(10),
      O => wr_addr(10)
    );
\wr_addr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wr_addr[12]_i_2_n_0\,
      I1 => \wr_addr[12]_i_3_n_0\,
      I2 => \wr_addr[12]_i_4_n_0\,
      I3 => state(1),
      I4 => data0(11),
      O => wr_addr(11)
    );
\wr_addr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wr_addr[12]_i_2_n_0\,
      I1 => \wr_addr[12]_i_3_n_0\,
      I2 => \wr_addr[12]_i_4_n_0\,
      I3 => state(1),
      I4 => data0(12),
      O => wr_addr(12)
    );
\wr_addr[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[0]\,
      I1 => \wr_addr_reg_n_0_[11]\,
      I2 => \wr_addr_reg_n_0_[12]\,
      I3 => \wr_addr_reg_n_0_[2]\,
      I4 => \wr_addr_reg_n_0_[1]\,
      O => \wr_addr[12]_i_2_n_0\
    );
\wr_addr[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[4]\,
      I1 => \wr_addr_reg_n_0_[3]\,
      I2 => \wr_addr_reg_n_0_[6]\,
      I3 => \wr_addr_reg_n_0_[5]\,
      O => \wr_addr[12]_i_3_n_0\
    );
\wr_addr[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \wr_addr_reg_n_0_[8]\,
      I1 => \wr_addr_reg_n_0_[7]\,
      I2 => \wr_addr_reg_n_0_[10]\,
      I3 => \wr_addr_reg_n_0_[9]\,
      O => \wr_addr[12]_i_4_n_0\
    );
\wr_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wr_addr[12]_i_2_n_0\,
      I1 => \wr_addr[12]_i_3_n_0\,
      I2 => \wr_addr[12]_i_4_n_0\,
      I3 => state(1),
      I4 => data0(1),
      O => wr_addr(1)
    );
\wr_addr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wr_addr[12]_i_2_n_0\,
      I1 => \wr_addr[12]_i_3_n_0\,
      I2 => \wr_addr[12]_i_4_n_0\,
      I3 => state(1),
      I4 => data0(2),
      O => wr_addr(2)
    );
\wr_addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wr_addr[12]_i_2_n_0\,
      I1 => \wr_addr[12]_i_3_n_0\,
      I2 => \wr_addr[12]_i_4_n_0\,
      I3 => state(1),
      I4 => data0(3),
      O => wr_addr(3)
    );
\wr_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wr_addr[12]_i_2_n_0\,
      I1 => \wr_addr[12]_i_3_n_0\,
      I2 => \wr_addr[12]_i_4_n_0\,
      I3 => state(1),
      I4 => data0(4),
      O => wr_addr(4)
    );
\wr_addr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wr_addr[12]_i_2_n_0\,
      I1 => \wr_addr[12]_i_3_n_0\,
      I2 => \wr_addr[12]_i_4_n_0\,
      I3 => state(1),
      I4 => data0(5),
      O => wr_addr(5)
    );
\wr_addr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wr_addr[12]_i_2_n_0\,
      I1 => \wr_addr[12]_i_3_n_0\,
      I2 => \wr_addr[12]_i_4_n_0\,
      I3 => state(1),
      I4 => data0(6),
      O => wr_addr(6)
    );
\wr_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wr_addr[12]_i_2_n_0\,
      I1 => \wr_addr[12]_i_3_n_0\,
      I2 => \wr_addr[12]_i_4_n_0\,
      I3 => state(1),
      I4 => data0(7),
      O => wr_addr(7)
    );
\wr_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wr_addr[12]_i_2_n_0\,
      I1 => \wr_addr[12]_i_3_n_0\,
      I2 => \wr_addr[12]_i_4_n_0\,
      I3 => state(1),
      I4 => data0(8),
      O => wr_addr(8)
    );
\wr_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wr_addr[12]_i_2_n_0\,
      I1 => \wr_addr[12]_i_3_n_0\,
      I2 => \wr_addr[12]_i_4_n_0\,
      I3 => state(1),
      I4 => data0(9),
      O => wr_addr(9)
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => \wr_addr[0]_i_1_n_0\,
      Q => \wr_addr_reg_n_0_[0]\
    );
\wr_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => wr_addr(10),
      Q => \wr_addr_reg_n_0_[10]\
    );
\wr_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => wr_addr(11),
      Q => \wr_addr_reg_n_0_[11]\
    );
\wr_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => wr_addr(12),
      Q => \wr_addr_reg_n_0_[12]\
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => wr_addr(1),
      Q => \wr_addr_reg_n_0_[1]\
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => wr_addr(2),
      Q => \wr_addr_reg_n_0_[2]\
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => wr_addr(3),
      Q => \wr_addr_reg_n_0_[3]\
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => wr_addr(4),
      Q => \wr_addr_reg_n_0_[4]\
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => wr_addr(5),
      Q => \wr_addr_reg_n_0_[5]\
    );
\wr_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => wr_addr(6),
      Q => \wr_addr_reg_n_0_[6]\
    );
\wr_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => wr_addr(7),
      Q => \wr_addr_reg_n_0_[7]\
    );
\wr_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => wr_addr(8),
      Q => \wr_addr_reg_n_0_[8]\
    );
\wr_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \total_cnt[15]_i_1_n_0\,
      CLR => bram0_we_i_3_n_0,
      D => wr_addr(9),
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
    ps_data_ready : out STD_LOGIC;
    bram0_we : out STD_LOGIC;
    bram0_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram1_we : out STD_LOGIC;
    bram1_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram1_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram2_we : out STD_LOGIC;
    bram2_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram2_din : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  signal \^bram0_addr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^bram1_addr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^bram2_addr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  bram0_addr(31) <= \<const0>\;
  bram0_addr(30) <= \<const0>\;
  bram0_addr(29) <= \<const0>\;
  bram0_addr(28) <= \<const0>\;
  bram0_addr(27) <= \<const0>\;
  bram0_addr(26) <= \<const0>\;
  bram0_addr(25) <= \<const0>\;
  bram0_addr(24) <= \<const0>\;
  bram0_addr(23) <= \<const0>\;
  bram0_addr(22) <= \<const0>\;
  bram0_addr(21) <= \<const0>\;
  bram0_addr(20) <= \<const0>\;
  bram0_addr(19) <= \<const0>\;
  bram0_addr(18) <= \<const0>\;
  bram0_addr(17) <= \<const0>\;
  bram0_addr(16) <= \<const0>\;
  bram0_addr(15) <= \<const0>\;
  bram0_addr(14) <= \<const0>\;
  bram0_addr(13) <= \<const0>\;
  bram0_addr(12 downto 0) <= \^bram0_addr\(12 downto 0);
  bram1_addr(31) <= \<const0>\;
  bram1_addr(30) <= \<const0>\;
  bram1_addr(29) <= \<const0>\;
  bram1_addr(28) <= \<const0>\;
  bram1_addr(27) <= \<const0>\;
  bram1_addr(26) <= \<const0>\;
  bram1_addr(25) <= \<const0>\;
  bram1_addr(24) <= \<const0>\;
  bram1_addr(23) <= \<const0>\;
  bram1_addr(22) <= \<const0>\;
  bram1_addr(21) <= \<const0>\;
  bram1_addr(20) <= \<const0>\;
  bram1_addr(19) <= \<const0>\;
  bram1_addr(18) <= \<const0>\;
  bram1_addr(17) <= \<const0>\;
  bram1_addr(16) <= \<const0>\;
  bram1_addr(15) <= \<const0>\;
  bram1_addr(14) <= \<const0>\;
  bram1_addr(13) <= \<const0>\;
  bram1_addr(12 downto 0) <= \^bram1_addr\(12 downto 0);
  bram2_addr(31) <= \<const0>\;
  bram2_addr(30) <= \<const0>\;
  bram2_addr(29) <= \<const0>\;
  bram2_addr(28) <= \<const0>\;
  bram2_addr(27) <= \<const0>\;
  bram2_addr(26) <= \<const0>\;
  bram2_addr(25) <= \<const0>\;
  bram2_addr(24) <= \<const0>\;
  bram2_addr(23) <= \<const0>\;
  bram2_addr(22) <= \<const0>\;
  bram2_addr(21) <= \<const0>\;
  bram2_addr(20) <= \<const0>\;
  bram2_addr(19) <= \<const0>\;
  bram2_addr(18) <= \<const0>\;
  bram2_addr(17) <= \<const0>\;
  bram2_addr(16) <= \<const0>\;
  bram2_addr(15) <= \<const0>\;
  bram2_addr(14) <= \<const0>\;
  bram2_addr(13) <= \<const0>\;
  bram2_addr(12 downto 0) <= \^bram2_addr\(12 downto 0);
  ps_data_ready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.ZYNQ_CORE_img_buffer_controller_0_0_img_buffer_controller
     port map (
      bin_data_flag => bin_data_flag,
      bram0_addr(12 downto 0) => \^bram0_addr\(12 downto 0),
      bram0_din(7 downto 0) => bram0_din(7 downto 0),
      bram0_we => bram0_we,
      bram1_addr(12 downto 0) => \^bram1_addr\(12 downto 0),
      bram1_din(7 downto 0) => bram1_din(7 downto 0),
      bram1_we => bram1_we,
      bram2_addr(12 downto 0) => \^bram2_addr\(12 downto 0),
      bram2_din(7 downto 0) => bram2_din(7 downto 0),
      bram2_we => bram2_we,
      frame_sync => frame_sync,
      pclk => pclk,
      rstn => rstn,
      target_data(7 downto 0) => target_data(7 downto 0)
    );
end STRUCTURE;
