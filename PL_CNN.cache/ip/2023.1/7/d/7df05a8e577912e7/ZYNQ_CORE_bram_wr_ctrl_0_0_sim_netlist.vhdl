-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Mar 29 18:13:51 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_bram_wr_ctrl_0_0_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_bram_wr_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_wr_ctrl is
  port (
    wr_en : out STD_LOGIC;
    wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    pool_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    pool_data_vld : in STD_LOGIC;
    rstn : in STD_LOGIC;
    cal_start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_wr_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_wr_ctrl is
  signal latch_active : STD_LOGIC;
  signal latch_active_i_10_n_0 : STD_LOGIC;
  signal latch_active_i_1_n_0 : STD_LOGIC;
  signal latch_active_i_2_n_0 : STD_LOGIC;
  signal latch_active_i_3_n_0 : STD_LOGIC;
  signal latch_active_i_4_n_0 : STD_LOGIC;
  signal latch_active_i_5_n_0 : STD_LOGIC;
  signal latch_active_i_6_n_0 : STD_LOGIC;
  signal latch_active_i_7_n_0 : STD_LOGIC;
  signal latch_active_i_8_n_0 : STD_LOGIC;
  signal latch_active_i_9_n_0 : STD_LOGIC;
  signal \latch_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \latch_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \latch_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \latch_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \latch_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \latch_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \latch_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \latch_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \latch_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \latch_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \latch_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \latch_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \latch_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \latch_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \latch_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \latch_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \latch_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \latch_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \latch_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \latch_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \latch_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \latch_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \latch_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \latch_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \latch_cnt[32]_i_2_n_0\ : STD_LOGIC;
  signal \latch_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \latch_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \latch_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \latch_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \latch_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \latch_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \latch_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \latch_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal latch_cnt_reg : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \latch_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \latch_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \latch_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \latch_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \latch_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \latch_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \latch_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \latch_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \latch_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \latch_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \latch_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \latch_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \latch_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \latch_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \latch_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \latch_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \latch_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \latch_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \latch_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \latch_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \latch_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \latch_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \latch_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \latch_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \latch_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \latch_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \latch_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \latch_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \latch_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \latch_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \latch_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \latch_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \latch_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \latch_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \latch_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \latch_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \latch_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \latch_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \latch_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \latch_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \latch_cnt_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \latch_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \latch_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \latch_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \latch_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \latch_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \latch_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \latch_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \latch_cnt_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \latch_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \latch_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \latch_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \latch_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \latch_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \latch_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \latch_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \latch_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \latch_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \latch_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \latch_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \latch_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \latch_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \latch_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \latch_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \latch_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pool_data_vld_r1 : STD_LOGIC;
  signal \^wr_addr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal wr_addr0 : STD_LOGIC;
  signal wr_addr1 : STD_LOGIC;
  signal \wr_addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr[12]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr[12]_i_4_n_0\ : STD_LOGIC;
  signal \wr_addr[12]_i_5_n_0\ : STD_LOGIC;
  signal \wr_addr[16]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr[16]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr[16]_i_4_n_0\ : STD_LOGIC;
  signal \wr_addr[16]_i_5_n_0\ : STD_LOGIC;
  signal \wr_addr[20]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr[20]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr[20]_i_4_n_0\ : STD_LOGIC;
  signal \wr_addr[20]_i_5_n_0\ : STD_LOGIC;
  signal \wr_addr[24]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr[24]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr[24]_i_4_n_0\ : STD_LOGIC;
  signal \wr_addr[24]_i_5_n_0\ : STD_LOGIC;
  signal \wr_addr[28]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr[28]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr[28]_i_4_n_0\ : STD_LOGIC;
  signal \wr_addr[28]_i_5_n_0\ : STD_LOGIC;
  signal \wr_addr[31]_i_10_n_0\ : STD_LOGIC;
  signal \wr_addr[31]_i_11_n_0\ : STD_LOGIC;
  signal \wr_addr[31]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr[31]_i_4_n_0\ : STD_LOGIC;
  signal \wr_addr[31]_i_5_n_0\ : STD_LOGIC;
  signal \wr_addr[31]_i_6_n_0\ : STD_LOGIC;
  signal \wr_addr[31]_i_7_n_0\ : STD_LOGIC;
  signal \wr_addr[31]_i_8_n_0\ : STD_LOGIC;
  signal \wr_addr[31]_i_9_n_0\ : STD_LOGIC;
  signal \wr_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \wr_addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \wr_addr[8]_i_2_n_0\ : STD_LOGIC;
  signal \wr_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \wr_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \wr_addr[8]_i_5_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wr_addr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wr_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wr_addr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wr_addr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wr_addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wr_addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wr_addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \wr_addr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \wr_addr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \wr_addr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \wr_addr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \wr_addr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \wr_addr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wr_addr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \wr_addr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \wr_addr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \wr_addr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \wr_addr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \wr_addr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \wr_addr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \wr_addr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \wr_addr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \wr_addr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \wr_addr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \wr_addr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \wr_addr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \wr_addr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \wr_addr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \wr_addr_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \wr_addr_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \wr_addr_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \wr_addr_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \wr_addr_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \wr_addr_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \wr_addr_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \wr_addr_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \wr_addr_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \wr_addr_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \wr_addr_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wr_addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wr_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wr_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_latch_cnt_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_latch_cnt_reg[32]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wr_addr_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wr_addr_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wr_addr_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \latch_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \latch_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \latch_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \latch_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \latch_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \latch_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \latch_cnt_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \latch_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \latch_cnt_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_addr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_addr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_addr_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_addr_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_addr_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_addr_reg[31]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_addr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wr_addr_reg[8]_i_1\ : label is 11;
begin
  wr_addr(29 downto 0) <= \^wr_addr\(29 downto 0);
latch_active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDFDDDDDDDC"
    )
        port map (
      I0 => cal_start,
      I1 => \wr_addr[31]_i_3_n_0\,
      I2 => latch_cnt_reg(32),
      I3 => latch_active_i_2_n_0,
      I4 => latch_active_i_3_n_0,
      I5 => latch_active,
      O => latch_active_i_1_n_0
    );
latch_active_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => latch_cnt_reg(2),
      I1 => latch_cnt_reg(3),
      I2 => latch_cnt_reg(0),
      I3 => latch_cnt_reg(1),
      I4 => latch_cnt_reg(5),
      I5 => latch_cnt_reg(4),
      O => latch_active_i_10_n_0
    );
latch_active_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => latch_cnt_reg(26),
      I1 => latch_active_i_4_n_0,
      I2 => latch_active_i_5_n_0,
      O => latch_active_i_2_n_0
    );
latch_active_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFAAFFAA"
    )
        port map (
      I0 => latch_active_i_6_n_0,
      I1 => latch_cnt_reg(13),
      I2 => latch_cnt_reg(14),
      I3 => latch_active_i_7_n_0,
      I4 => latch_cnt_reg(16),
      I5 => latch_active_i_8_n_0,
      O => latch_active_i_3_n_0
    );
latch_active_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0FFFEF0F0"
    )
        port map (
      I0 => latch_cnt_reg(21),
      I1 => latch_cnt_reg(24),
      I2 => latch_cnt_reg(31),
      I3 => latch_cnt_reg(23),
      I4 => latch_cnt_reg(25),
      I5 => latch_cnt_reg(22),
      O => latch_active_i_4_n_0
    );
latch_active_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => latch_active_i_8_n_0,
      I1 => latch_cnt_reg(12),
      I2 => latch_cnt_reg(29),
      I3 => latch_cnt_reg(30),
      I4 => latch_cnt_reg(28),
      I5 => latch_cnt_reg(27),
      O => latch_active_i_5_n_0
    );
latch_active_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80000000000000"
    )
        port map (
      I0 => latch_cnt_reg(15),
      I1 => latch_cnt_reg(18),
      I2 => latch_cnt_reg(17),
      I3 => latch_cnt_reg(19),
      I4 => latch_cnt_reg(20),
      I5 => latch_cnt_reg(25),
      O => latch_active_i_6_n_0
    );
latch_active_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => latch_active_i_8_n_0,
      I1 => latch_active_i_9_n_0,
      I2 => latch_cnt_reg(8),
      I3 => latch_cnt_reg(6),
      I4 => latch_active_i_10_n_0,
      I5 => latch_cnt_reg(7),
      O => latch_active_i_7_n_0
    );
latch_active_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => latch_cnt_reg(18),
      I1 => latch_cnt_reg(17),
      I2 => latch_cnt_reg(25),
      I3 => latch_cnt_reg(20),
      O => latch_active_i_8_n_0
    );
latch_active_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => latch_cnt_reg(11),
      I1 => latch_cnt_reg(10),
      I2 => latch_cnt_reg(9),
      O => latch_active_i_9_n_0
    );
latch_active_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => latch_active_i_1_n_0,
      Q => latch_active
    );
\latch_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(3),
      O => \latch_cnt[0]_i_2_n_0\
    );
\latch_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(2),
      O => \latch_cnt[0]_i_3_n_0\
    );
\latch_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(1),
      O => \latch_cnt[0]_i_4_n_0\
    );
\latch_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => latch_cnt_reg(0),
      I1 => latch_active,
      O => \latch_cnt[0]_i_5_n_0\
    );
\latch_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(15),
      O => \latch_cnt[12]_i_2_n_0\
    );
\latch_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(14),
      O => \latch_cnt[12]_i_3_n_0\
    );
\latch_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(13),
      O => \latch_cnt[12]_i_4_n_0\
    );
\latch_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(12),
      O => \latch_cnt[12]_i_5_n_0\
    );
\latch_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(19),
      O => \latch_cnt[16]_i_2_n_0\
    );
\latch_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(18),
      O => \latch_cnt[16]_i_3_n_0\
    );
\latch_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(17),
      O => \latch_cnt[16]_i_4_n_0\
    );
\latch_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(16),
      O => \latch_cnt[16]_i_5_n_0\
    );
\latch_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(23),
      O => \latch_cnt[20]_i_2_n_0\
    );
\latch_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(22),
      O => \latch_cnt[20]_i_3_n_0\
    );
\latch_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(21),
      O => \latch_cnt[20]_i_4_n_0\
    );
\latch_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(20),
      O => \latch_cnt[20]_i_5_n_0\
    );
\latch_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(27),
      O => \latch_cnt[24]_i_2_n_0\
    );
\latch_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(26),
      O => \latch_cnt[24]_i_3_n_0\
    );
\latch_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(25),
      O => \latch_cnt[24]_i_4_n_0\
    );
\latch_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(24),
      O => \latch_cnt[24]_i_5_n_0\
    );
\latch_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(31),
      O => \latch_cnt[28]_i_2_n_0\
    );
\latch_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(30),
      O => \latch_cnt[28]_i_3_n_0\
    );
\latch_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(29),
      O => \latch_cnt[28]_i_4_n_0\
    );
\latch_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(28),
      O => \latch_cnt[28]_i_5_n_0\
    );
\latch_cnt[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(32),
      O => \latch_cnt[32]_i_2_n_0\
    );
\latch_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(7),
      O => \latch_cnt[4]_i_2_n_0\
    );
\latch_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(6),
      O => \latch_cnt[4]_i_3_n_0\
    );
\latch_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(5),
      O => \latch_cnt[4]_i_4_n_0\
    );
\latch_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(4),
      O => \latch_cnt[4]_i_5_n_0\
    );
\latch_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(11),
      O => \latch_cnt[8]_i_2_n_0\
    );
\latch_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(10),
      O => \latch_cnt[8]_i_3_n_0\
    );
\latch_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(9),
      O => \latch_cnt[8]_i_4_n_0\
    );
\latch_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latch_active,
      I1 => latch_cnt_reg(8),
      O => \latch_cnt[8]_i_5_n_0\
    );
\latch_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[0]_i_1_n_7\,
      Q => latch_cnt_reg(0)
    );
\latch_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \latch_cnt_reg[0]_i_1_n_0\,
      CO(2) => \latch_cnt_reg[0]_i_1_n_1\,
      CO(1) => \latch_cnt_reg[0]_i_1_n_2\,
      CO(0) => \latch_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => latch_active,
      O(3) => \latch_cnt_reg[0]_i_1_n_4\,
      O(2) => \latch_cnt_reg[0]_i_1_n_5\,
      O(1) => \latch_cnt_reg[0]_i_1_n_6\,
      O(0) => \latch_cnt_reg[0]_i_1_n_7\,
      S(3) => \latch_cnt[0]_i_2_n_0\,
      S(2) => \latch_cnt[0]_i_3_n_0\,
      S(1) => \latch_cnt[0]_i_4_n_0\,
      S(0) => \latch_cnt[0]_i_5_n_0\
    );
\latch_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[8]_i_1_n_5\,
      Q => latch_cnt_reg(10)
    );
\latch_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[8]_i_1_n_4\,
      Q => latch_cnt_reg(11)
    );
\latch_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[12]_i_1_n_7\,
      Q => latch_cnt_reg(12)
    );
\latch_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \latch_cnt_reg[8]_i_1_n_0\,
      CO(3) => \latch_cnt_reg[12]_i_1_n_0\,
      CO(2) => \latch_cnt_reg[12]_i_1_n_1\,
      CO(1) => \latch_cnt_reg[12]_i_1_n_2\,
      CO(0) => \latch_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \latch_cnt_reg[12]_i_1_n_4\,
      O(2) => \latch_cnt_reg[12]_i_1_n_5\,
      O(1) => \latch_cnt_reg[12]_i_1_n_6\,
      O(0) => \latch_cnt_reg[12]_i_1_n_7\,
      S(3) => \latch_cnt[12]_i_2_n_0\,
      S(2) => \latch_cnt[12]_i_3_n_0\,
      S(1) => \latch_cnt[12]_i_4_n_0\,
      S(0) => \latch_cnt[12]_i_5_n_0\
    );
\latch_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[12]_i_1_n_6\,
      Q => latch_cnt_reg(13)
    );
\latch_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[12]_i_1_n_5\,
      Q => latch_cnt_reg(14)
    );
\latch_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[12]_i_1_n_4\,
      Q => latch_cnt_reg(15)
    );
\latch_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[16]_i_1_n_7\,
      Q => latch_cnt_reg(16)
    );
\latch_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \latch_cnt_reg[12]_i_1_n_0\,
      CO(3) => \latch_cnt_reg[16]_i_1_n_0\,
      CO(2) => \latch_cnt_reg[16]_i_1_n_1\,
      CO(1) => \latch_cnt_reg[16]_i_1_n_2\,
      CO(0) => \latch_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \latch_cnt_reg[16]_i_1_n_4\,
      O(2) => \latch_cnt_reg[16]_i_1_n_5\,
      O(1) => \latch_cnt_reg[16]_i_1_n_6\,
      O(0) => \latch_cnt_reg[16]_i_1_n_7\,
      S(3) => \latch_cnt[16]_i_2_n_0\,
      S(2) => \latch_cnt[16]_i_3_n_0\,
      S(1) => \latch_cnt[16]_i_4_n_0\,
      S(0) => \latch_cnt[16]_i_5_n_0\
    );
\latch_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[16]_i_1_n_6\,
      Q => latch_cnt_reg(17)
    );
\latch_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[16]_i_1_n_5\,
      Q => latch_cnt_reg(18)
    );
\latch_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[16]_i_1_n_4\,
      Q => latch_cnt_reg(19)
    );
\latch_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[0]_i_1_n_6\,
      Q => latch_cnt_reg(1)
    );
\latch_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[20]_i_1_n_7\,
      Q => latch_cnt_reg(20)
    );
\latch_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \latch_cnt_reg[16]_i_1_n_0\,
      CO(3) => \latch_cnt_reg[20]_i_1_n_0\,
      CO(2) => \latch_cnt_reg[20]_i_1_n_1\,
      CO(1) => \latch_cnt_reg[20]_i_1_n_2\,
      CO(0) => \latch_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \latch_cnt_reg[20]_i_1_n_4\,
      O(2) => \latch_cnt_reg[20]_i_1_n_5\,
      O(1) => \latch_cnt_reg[20]_i_1_n_6\,
      O(0) => \latch_cnt_reg[20]_i_1_n_7\,
      S(3) => \latch_cnt[20]_i_2_n_0\,
      S(2) => \latch_cnt[20]_i_3_n_0\,
      S(1) => \latch_cnt[20]_i_4_n_0\,
      S(0) => \latch_cnt[20]_i_5_n_0\
    );
\latch_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[20]_i_1_n_6\,
      Q => latch_cnt_reg(21)
    );
\latch_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[20]_i_1_n_5\,
      Q => latch_cnt_reg(22)
    );
\latch_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[20]_i_1_n_4\,
      Q => latch_cnt_reg(23)
    );
\latch_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[24]_i_1_n_7\,
      Q => latch_cnt_reg(24)
    );
\latch_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \latch_cnt_reg[20]_i_1_n_0\,
      CO(3) => \latch_cnt_reg[24]_i_1_n_0\,
      CO(2) => \latch_cnt_reg[24]_i_1_n_1\,
      CO(1) => \latch_cnt_reg[24]_i_1_n_2\,
      CO(0) => \latch_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \latch_cnt_reg[24]_i_1_n_4\,
      O(2) => \latch_cnt_reg[24]_i_1_n_5\,
      O(1) => \latch_cnt_reg[24]_i_1_n_6\,
      O(0) => \latch_cnt_reg[24]_i_1_n_7\,
      S(3) => \latch_cnt[24]_i_2_n_0\,
      S(2) => \latch_cnt[24]_i_3_n_0\,
      S(1) => \latch_cnt[24]_i_4_n_0\,
      S(0) => \latch_cnt[24]_i_5_n_0\
    );
\latch_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[24]_i_1_n_6\,
      Q => latch_cnt_reg(25)
    );
\latch_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[24]_i_1_n_5\,
      Q => latch_cnt_reg(26)
    );
\latch_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[24]_i_1_n_4\,
      Q => latch_cnt_reg(27)
    );
\latch_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[28]_i_1_n_7\,
      Q => latch_cnt_reg(28)
    );
\latch_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \latch_cnt_reg[24]_i_1_n_0\,
      CO(3) => \latch_cnt_reg[28]_i_1_n_0\,
      CO(2) => \latch_cnt_reg[28]_i_1_n_1\,
      CO(1) => \latch_cnt_reg[28]_i_1_n_2\,
      CO(0) => \latch_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \latch_cnt_reg[28]_i_1_n_4\,
      O(2) => \latch_cnt_reg[28]_i_1_n_5\,
      O(1) => \latch_cnt_reg[28]_i_1_n_6\,
      O(0) => \latch_cnt_reg[28]_i_1_n_7\,
      S(3) => \latch_cnt[28]_i_2_n_0\,
      S(2) => \latch_cnt[28]_i_3_n_0\,
      S(1) => \latch_cnt[28]_i_4_n_0\,
      S(0) => \latch_cnt[28]_i_5_n_0\
    );
\latch_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[28]_i_1_n_6\,
      Q => latch_cnt_reg(29)
    );
\latch_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[0]_i_1_n_5\,
      Q => latch_cnt_reg(2)
    );
\latch_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[28]_i_1_n_5\,
      Q => latch_cnt_reg(30)
    );
\latch_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[28]_i_1_n_4\,
      Q => latch_cnt_reg(31)
    );
\latch_cnt_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[32]_i_1_n_7\,
      Q => latch_cnt_reg(32)
    );
\latch_cnt_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \latch_cnt_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_latch_cnt_reg[32]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_latch_cnt_reg[32]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \latch_cnt_reg[32]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \latch_cnt[32]_i_2_n_0\
    );
\latch_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[0]_i_1_n_4\,
      Q => latch_cnt_reg(3)
    );
\latch_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[4]_i_1_n_7\,
      Q => latch_cnt_reg(4)
    );
\latch_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \latch_cnt_reg[0]_i_1_n_0\,
      CO(3) => \latch_cnt_reg[4]_i_1_n_0\,
      CO(2) => \latch_cnt_reg[4]_i_1_n_1\,
      CO(1) => \latch_cnt_reg[4]_i_1_n_2\,
      CO(0) => \latch_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \latch_cnt_reg[4]_i_1_n_4\,
      O(2) => \latch_cnt_reg[4]_i_1_n_5\,
      O(1) => \latch_cnt_reg[4]_i_1_n_6\,
      O(0) => \latch_cnt_reg[4]_i_1_n_7\,
      S(3) => \latch_cnt[4]_i_2_n_0\,
      S(2) => \latch_cnt[4]_i_3_n_0\,
      S(1) => \latch_cnt[4]_i_4_n_0\,
      S(0) => \latch_cnt[4]_i_5_n_0\
    );
\latch_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[4]_i_1_n_6\,
      Q => latch_cnt_reg(5)
    );
\latch_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[4]_i_1_n_5\,
      Q => latch_cnt_reg(6)
    );
\latch_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[4]_i_1_n_4\,
      Q => latch_cnt_reg(7)
    );
\latch_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[8]_i_1_n_7\,
      Q => latch_cnt_reg(8)
    );
\latch_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \latch_cnt_reg[4]_i_1_n_0\,
      CO(3) => \latch_cnt_reg[8]_i_1_n_0\,
      CO(2) => \latch_cnt_reg[8]_i_1_n_1\,
      CO(1) => \latch_cnt_reg[8]_i_1_n_2\,
      CO(0) => \latch_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \latch_cnt_reg[8]_i_1_n_4\,
      O(2) => \latch_cnt_reg[8]_i_1_n_5\,
      O(1) => \latch_cnt_reg[8]_i_1_n_6\,
      O(0) => \latch_cnt_reg[8]_i_1_n_7\,
      S(3) => \latch_cnt[8]_i_2_n_0\,
      S(2) => \latch_cnt[8]_i_3_n_0\,
      S(1) => \latch_cnt[8]_i_4_n_0\,
      S(0) => \latch_cnt[8]_i_5_n_0\
    );
\latch_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => \latch_cnt_reg[8]_i_1_n_6\,
      Q => latch_cnt_reg(9)
    );
pool_data_vld_r1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data_vld,
      Q => pool_data_vld_r1
    );
\wr_addr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(10),
      O => \wr_addr[12]_i_2_n_0\
    );
\wr_addr[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(9),
      O => \wr_addr[12]_i_3_n_0\
    );
\wr_addr[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(8),
      O => \wr_addr[12]_i_4_n_0\
    );
\wr_addr[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(7),
      O => \wr_addr[12]_i_5_n_0\
    );
\wr_addr[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(14),
      O => \wr_addr[16]_i_2_n_0\
    );
\wr_addr[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(13),
      O => \wr_addr[16]_i_3_n_0\
    );
\wr_addr[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(12),
      O => \wr_addr[16]_i_4_n_0\
    );
\wr_addr[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(11),
      O => \wr_addr[16]_i_5_n_0\
    );
\wr_addr[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(18),
      O => \wr_addr[20]_i_2_n_0\
    );
\wr_addr[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(17),
      O => \wr_addr[20]_i_3_n_0\
    );
\wr_addr[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(16),
      O => \wr_addr[20]_i_4_n_0\
    );
\wr_addr[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(15),
      O => \wr_addr[20]_i_5_n_0\
    );
\wr_addr[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(22),
      O => \wr_addr[24]_i_2_n_0\
    );
\wr_addr[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(21),
      O => \wr_addr[24]_i_3_n_0\
    );
\wr_addr[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(20),
      O => \wr_addr[24]_i_4_n_0\
    );
\wr_addr[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(19),
      O => \wr_addr[24]_i_5_n_0\
    );
\wr_addr[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(26),
      O => \wr_addr[28]_i_2_n_0\
    );
\wr_addr[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(25),
      O => \wr_addr[28]_i_3_n_0\
    );
\wr_addr[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(24),
      O => \wr_addr[28]_i_4_n_0\
    );
\wr_addr[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(23),
      O => \wr_addr[28]_i_5_n_0\
    );
\wr_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \wr_addr[31]_i_3_n_0\,
      I1 => latch_active,
      I2 => pool_data_vld,
      O => wr_addr0
    );
\wr_addr[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^wr_addr\(8),
      I1 => \^wr_addr\(9),
      I2 => \^wr_addr\(6),
      I3 => \^wr_addr\(7),
      I4 => \^wr_addr\(11),
      I5 => \^wr_addr\(10),
      O => \wr_addr[31]_i_10_n_0\
    );
\wr_addr[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^wr_addr\(14),
      I1 => \^wr_addr\(15),
      I2 => \^wr_addr\(12),
      I3 => \^wr_addr\(13),
      I4 => \^wr_addr\(17),
      I5 => \^wr_addr\(16),
      O => \wr_addr[31]_i_11_n_0\
    );
\wr_addr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \wr_addr[31]_i_7_n_0\,
      I1 => \wr_addr[31]_i_8_n_0\,
      I2 => \wr_addr[31]_i_9_n_0\,
      I3 => \wr_addr[31]_i_10_n_0\,
      I4 => \wr_addr[31]_i_11_n_0\,
      O => \wr_addr[31]_i_3_n_0\
    );
\wr_addr[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(29),
      O => \wr_addr[31]_i_4_n_0\
    );
\wr_addr[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(28),
      O => \wr_addr[31]_i_5_n_0\
    );
\wr_addr[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(27),
      O => \wr_addr[31]_i_6_n_0\
    );
\wr_addr[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^wr_addr\(2),
      I1 => \^wr_addr\(3),
      I2 => \^wr_addr\(0),
      I3 => \^wr_addr\(1),
      I4 => \^wr_addr\(5),
      I5 => \^wr_addr\(4),
      O => \wr_addr[31]_i_7_n_0\
    );
\wr_addr[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^wr_addr\(20),
      I1 => \^wr_addr\(21),
      I2 => \^wr_addr\(18),
      I3 => \^wr_addr\(19),
      I4 => \^wr_addr\(23),
      I5 => \^wr_addr\(22),
      O => \wr_addr[31]_i_8_n_0\
    );
\wr_addr[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^wr_addr\(26),
      I1 => \^wr_addr\(27),
      I2 => \^wr_addr\(24),
      I3 => \^wr_addr\(25),
      I4 => \^wr_addr\(29),
      I5 => \^wr_addr\(28),
      O => \wr_addr[31]_i_9_n_0\
    );
\wr_addr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pool_data_vld,
      I1 => latch_active,
      O => wr_addr1
    );
\wr_addr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(2),
      O => \wr_addr[4]_i_3_n_0\
    );
\wr_addr[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(1),
      O => \wr_addr[4]_i_4_n_0\
    );
\wr_addr[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^wr_addr\(0),
      I1 => latch_active,
      I2 => pool_data_vld,
      O => \wr_addr[4]_i_5_n_0\
    );
\wr_addr[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(6),
      O => \wr_addr[8]_i_2_n_0\
    );
\wr_addr[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(5),
      O => \wr_addr[8]_i_3_n_0\
    );
\wr_addr[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(4),
      O => \wr_addr[8]_i_4_n_0\
    );
\wr_addr[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => latch_active,
      I1 => pool_data_vld,
      I2 => \^wr_addr\(3),
      O => \wr_addr[8]_i_5_n_0\
    );
\wr_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[12]_i_1_n_6\,
      Q => \^wr_addr\(8)
    );
\wr_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[12]_i_1_n_5\,
      Q => \^wr_addr\(9)
    );
\wr_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[12]_i_1_n_4\,
      Q => \^wr_addr\(10)
    );
\wr_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr_reg[8]_i_1_n_0\,
      CO(3) => \wr_addr_reg[12]_i_1_n_0\,
      CO(2) => \wr_addr_reg[12]_i_1_n_1\,
      CO(1) => \wr_addr_reg[12]_i_1_n_2\,
      CO(0) => \wr_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_addr_reg[12]_i_1_n_4\,
      O(2) => \wr_addr_reg[12]_i_1_n_5\,
      O(1) => \wr_addr_reg[12]_i_1_n_6\,
      O(0) => \wr_addr_reg[12]_i_1_n_7\,
      S(3) => \wr_addr[12]_i_2_n_0\,
      S(2) => \wr_addr[12]_i_3_n_0\,
      S(1) => \wr_addr[12]_i_4_n_0\,
      S(0) => \wr_addr[12]_i_5_n_0\
    );
\wr_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[16]_i_1_n_7\,
      Q => \^wr_addr\(11)
    );
\wr_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[16]_i_1_n_6\,
      Q => \^wr_addr\(12)
    );
\wr_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[16]_i_1_n_5\,
      Q => \^wr_addr\(13)
    );
\wr_addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[16]_i_1_n_4\,
      Q => \^wr_addr\(14)
    );
\wr_addr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr_reg[12]_i_1_n_0\,
      CO(3) => \wr_addr_reg[16]_i_1_n_0\,
      CO(2) => \wr_addr_reg[16]_i_1_n_1\,
      CO(1) => \wr_addr_reg[16]_i_1_n_2\,
      CO(0) => \wr_addr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_addr_reg[16]_i_1_n_4\,
      O(2) => \wr_addr_reg[16]_i_1_n_5\,
      O(1) => \wr_addr_reg[16]_i_1_n_6\,
      O(0) => \wr_addr_reg[16]_i_1_n_7\,
      S(3) => \wr_addr[16]_i_2_n_0\,
      S(2) => \wr_addr[16]_i_3_n_0\,
      S(1) => \wr_addr[16]_i_4_n_0\,
      S(0) => \wr_addr[16]_i_5_n_0\
    );
\wr_addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[20]_i_1_n_7\,
      Q => \^wr_addr\(15)
    );
\wr_addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[20]_i_1_n_6\,
      Q => \^wr_addr\(16)
    );
\wr_addr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[20]_i_1_n_5\,
      Q => \^wr_addr\(17)
    );
\wr_addr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[20]_i_1_n_4\,
      Q => \^wr_addr\(18)
    );
\wr_addr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr_reg[16]_i_1_n_0\,
      CO(3) => \wr_addr_reg[20]_i_1_n_0\,
      CO(2) => \wr_addr_reg[20]_i_1_n_1\,
      CO(1) => \wr_addr_reg[20]_i_1_n_2\,
      CO(0) => \wr_addr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_addr_reg[20]_i_1_n_4\,
      O(2) => \wr_addr_reg[20]_i_1_n_5\,
      O(1) => \wr_addr_reg[20]_i_1_n_6\,
      O(0) => \wr_addr_reg[20]_i_1_n_7\,
      S(3) => \wr_addr[20]_i_2_n_0\,
      S(2) => \wr_addr[20]_i_3_n_0\,
      S(1) => \wr_addr[20]_i_4_n_0\,
      S(0) => \wr_addr[20]_i_5_n_0\
    );
\wr_addr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[24]_i_1_n_7\,
      Q => \^wr_addr\(19)
    );
\wr_addr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[24]_i_1_n_6\,
      Q => \^wr_addr\(20)
    );
\wr_addr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[24]_i_1_n_5\,
      Q => \^wr_addr\(21)
    );
\wr_addr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[24]_i_1_n_4\,
      Q => \^wr_addr\(22)
    );
\wr_addr_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr_reg[20]_i_1_n_0\,
      CO(3) => \wr_addr_reg[24]_i_1_n_0\,
      CO(2) => \wr_addr_reg[24]_i_1_n_1\,
      CO(1) => \wr_addr_reg[24]_i_1_n_2\,
      CO(0) => \wr_addr_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_addr_reg[24]_i_1_n_4\,
      O(2) => \wr_addr_reg[24]_i_1_n_5\,
      O(1) => \wr_addr_reg[24]_i_1_n_6\,
      O(0) => \wr_addr_reg[24]_i_1_n_7\,
      S(3) => \wr_addr[24]_i_2_n_0\,
      S(2) => \wr_addr[24]_i_3_n_0\,
      S(1) => \wr_addr[24]_i_4_n_0\,
      S(0) => \wr_addr[24]_i_5_n_0\
    );
\wr_addr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[28]_i_1_n_7\,
      Q => \^wr_addr\(23)
    );
\wr_addr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[28]_i_1_n_6\,
      Q => \^wr_addr\(24)
    );
\wr_addr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[28]_i_1_n_5\,
      Q => \^wr_addr\(25)
    );
\wr_addr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[28]_i_1_n_4\,
      Q => \^wr_addr\(26)
    );
\wr_addr_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr_reg[24]_i_1_n_0\,
      CO(3) => \wr_addr_reg[28]_i_1_n_0\,
      CO(2) => \wr_addr_reg[28]_i_1_n_1\,
      CO(1) => \wr_addr_reg[28]_i_1_n_2\,
      CO(0) => \wr_addr_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_addr_reg[28]_i_1_n_4\,
      O(2) => \wr_addr_reg[28]_i_1_n_5\,
      O(1) => \wr_addr_reg[28]_i_1_n_6\,
      O(0) => \wr_addr_reg[28]_i_1_n_7\,
      S(3) => \wr_addr[28]_i_2_n_0\,
      S(2) => \wr_addr[28]_i_3_n_0\,
      S(1) => \wr_addr[28]_i_4_n_0\,
      S(0) => \wr_addr[28]_i_5_n_0\
    );
\wr_addr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[31]_i_2_n_7\,
      Q => \^wr_addr\(27)
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[4]_i_1_n_6\,
      Q => \^wr_addr\(0)
    );
\wr_addr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[31]_i_2_n_6\,
      Q => \^wr_addr\(28)
    );
\wr_addr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[31]_i_2_n_5\,
      Q => \^wr_addr\(29)
    );
\wr_addr_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_wr_addr_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wr_addr_reg[31]_i_2_n_2\,
      CO(0) => \wr_addr_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_wr_addr_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2) => \wr_addr_reg[31]_i_2_n_5\,
      O(1) => \wr_addr_reg[31]_i_2_n_6\,
      O(0) => \wr_addr_reg[31]_i_2_n_7\,
      S(3) => '0',
      S(2) => \wr_addr[31]_i_4_n_0\,
      S(1) => \wr_addr[31]_i_5_n_0\,
      S(0) => \wr_addr[31]_i_6_n_0\
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[4]_i_1_n_5\,
      Q => \^wr_addr\(1)
    );
\wr_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[4]_i_1_n_4\,
      Q => \^wr_addr\(2)
    );
\wr_addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wr_addr_reg[4]_i_1_n_0\,
      CO(2) => \wr_addr_reg[4]_i_1_n_1\,
      CO(1) => \wr_addr_reg[4]_i_1_n_2\,
      CO(0) => \wr_addr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => wr_addr1,
      DI(0) => '0',
      O(3) => \wr_addr_reg[4]_i_1_n_4\,
      O(2) => \wr_addr_reg[4]_i_1_n_5\,
      O(1) => \wr_addr_reg[4]_i_1_n_6\,
      O(0) => \NLW_wr_addr_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \wr_addr[4]_i_3_n_0\,
      S(2) => \wr_addr[4]_i_4_n_0\,
      S(1) => \wr_addr[4]_i_5_n_0\,
      S(0) => '0'
    );
\wr_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[8]_i_1_n_7\,
      Q => \^wr_addr\(3)
    );
\wr_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[8]_i_1_n_6\,
      Q => \^wr_addr\(4)
    );
\wr_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[8]_i_1_n_5\,
      Q => \^wr_addr\(5)
    );
\wr_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[8]_i_1_n_4\,
      Q => \^wr_addr\(6)
    );
\wr_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wr_addr_reg[4]_i_1_n_0\,
      CO(3) => \wr_addr_reg[8]_i_1_n_0\,
      CO(2) => \wr_addr_reg[8]_i_1_n_1\,
      CO(1) => \wr_addr_reg[8]_i_1_n_2\,
      CO(0) => \wr_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wr_addr_reg[8]_i_1_n_4\,
      O(2) => \wr_addr_reg[8]_i_1_n_5\,
      O(1) => \wr_addr_reg[8]_i_1_n_6\,
      O(0) => \wr_addr_reg[8]_i_1_n_7\,
      S(3) => \wr_addr[8]_i_2_n_0\,
      S(2) => \wr_addr[8]_i_3_n_0\,
      S(1) => \wr_addr[8]_i_4_n_0\,
      S(0) => \wr_addr[8]_i_5_n_0\
    );
\wr_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => wr_addr0,
      CLR => \wr_data[31]_i_1_n_0\,
      D => \wr_addr_reg[12]_i_1_n_7\,
      Q => \^wr_addr\(7)
    );
\wr_data[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \wr_data[31]_i_1_n_0\
    );
\wr_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(0),
      Q => wr_data(0)
    );
\wr_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(10),
      Q => wr_data(10)
    );
\wr_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(11),
      Q => wr_data(11)
    );
\wr_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(12),
      Q => wr_data(12)
    );
\wr_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(13),
      Q => wr_data(13)
    );
\wr_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(14),
      Q => wr_data(14)
    );
\wr_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(15),
      Q => wr_data(15)
    );
\wr_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(16),
      Q => wr_data(16)
    );
\wr_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(17),
      Q => wr_data(17)
    );
\wr_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(18),
      Q => wr_data(18)
    );
\wr_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(19),
      Q => wr_data(19)
    );
\wr_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(1),
      Q => wr_data(1)
    );
\wr_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(20),
      Q => wr_data(20)
    );
\wr_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(21),
      Q => wr_data(21)
    );
\wr_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(22),
      Q => wr_data(22)
    );
\wr_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(23),
      Q => wr_data(23)
    );
\wr_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(24),
      Q => wr_data(24)
    );
\wr_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(25),
      Q => wr_data(25)
    );
\wr_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(26),
      Q => wr_data(26)
    );
\wr_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(27),
      Q => wr_data(27)
    );
\wr_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(28),
      Q => wr_data(28)
    );
\wr_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(29),
      Q => wr_data(29)
    );
\wr_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(2),
      Q => wr_data(2)
    );
\wr_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(30),
      Q => wr_data(30)
    );
\wr_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(31),
      Q => wr_data(31)
    );
\wr_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(3),
      Q => wr_data(3)
    );
\wr_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(4),
      Q => wr_data(4)
    );
\wr_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(5),
      Q => wr_data(5)
    );
\wr_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(6),
      Q => wr_data(6)
    );
\wr_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(7),
      Q => wr_data(7)
    );
\wr_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(8),
      Q => wr_data(8)
    );
\wr_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \wr_data[31]_i_1_n_0\,
      D => pool_data(9),
      Q => wr_data(9)
    );
wr_en_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pool_data_vld_r1,
      I1 => latch_active,
      O => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    cal_start : in STD_LOGIC;
    pool_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pool_data_vld : in STD_LOGIC;
    wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZYNQ_CORE_bram_wr_ctrl_0_0,bram_wr_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_wr_ctrl,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^wr_addr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 75000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  wr_addr(31 downto 2) <= \^wr_addr\(31 downto 2);
  wr_addr(1) <= \<const0>\;
  wr_addr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_wr_ctrl
     port map (
      cal_start => cal_start,
      clk => clk,
      pool_data(31 downto 0) => pool_data(31 downto 0),
      pool_data_vld => pool_data_vld,
      rstn => rstn,
      wr_addr(29 downto 0) => \^wr_addr\(31 downto 2),
      wr_data(31 downto 0) => wr_data(31 downto 0),
      wr_en => wr_en
    );
end STRUCTURE;
