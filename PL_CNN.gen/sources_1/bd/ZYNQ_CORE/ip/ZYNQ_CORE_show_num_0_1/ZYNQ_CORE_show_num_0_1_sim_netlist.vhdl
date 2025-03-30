-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Mar 14 14:43:00 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top ZYNQ_CORE_show_num_0_1 -prefix
--               ZYNQ_CORE_show_num_0_1_ ZYNQ_CORE_show_num_0_1_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_show_num_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ_CORE_show_num_0_1_show_num is
  port (
    rd_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    rgb_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_active_d : out STD_LOGIC;
    video_hsync_d : out STD_LOGIC;
    video_vsync_d : out STD_LOGIC;
    video_vsync : in STD_LOGIC;
    pclk : in STD_LOGIC;
    video_active : in STD_LOGIC;
    video_hsync : in STD_LOGIC;
    rom_addr_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_data : in STD_LOGIC;
    rgb_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_x_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_y_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rstn : in STD_LOGIC
  );
end ZYNQ_CORE_show_num_0_1_show_num;

architecture STRUCTURE of ZYNQ_CORE_show_num_0_1_show_num is
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^rd_addr\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \rd_addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr[11]_i_3_n_0\ : STD_LOGIC;
  signal \rd_addr[11]_i_4_n_0\ : STD_LOGIC;
  signal \rd_addr[11]_i_5_n_0\ : STD_LOGIC;
  signal \rd_addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr[15]_i_3_n_0\ : STD_LOGIC;
  signal \rd_addr[15]_i_4_n_0\ : STD_LOGIC;
  signal \rd_addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \rd_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[16]_i_3_n_0\ : STD_LOGIC;
  signal \rd_addr[16]_i_4_n_0\ : STD_LOGIC;
  signal \rd_addr[16]_i_5_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_i_5_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_i_6_n_0\ : STD_LOGIC;
  signal \rd_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \rd_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \rd_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \rd_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \rd_addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \rd_addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \rd_addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \rd_addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \rd_addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \rd_addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \rd_addr_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_6_n_0\ : STD_LOGIC;
  signal rom_addr_sel_r1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rom_addr_sel_r2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_addr_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_addr_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rd_addr_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_addr_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_addr_reg[16]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_addr_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rd_addr_reg[7]_i_1\ : label is 11;
begin
  rd_addr(16 downto 0) <= \^rd_addr\(16 downto 0);
\rd_addr[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10E1FFFF10E10000"
    )
        port map (
      I0 => rom_addr_sel_r2(2),
      I1 => rom_addr_sel_r2(1),
      I2 => rom_addr_sel_r2(0),
      I3 => rom_addr_sel_r2(3),
      I4 => video_vsync,
      I5 => \^rd_addr\(11),
      O => \rd_addr[11]_i_2_n_0\
    );
\rd_addr[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A3A3A3A3A0A3A"
    )
        port map (
      I0 => \^rd_addr\(10),
      I1 => rom_addr_sel_r2(3),
      I2 => video_vsync,
      I3 => rom_addr_sel_r2(0),
      I4 => rom_addr_sel_r2(1),
      I5 => rom_addr_sel_r2(2),
      O => \rd_addr[11]_i_3_n_0\
    );
\rd_addr[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAF0F3AAAA"
    )
        port map (
      I0 => \^rd_addr\(9),
      I1 => rom_addr_sel_r2(2),
      I2 => rom_addr_sel_r2(1),
      I3 => rom_addr_sel_r2(0),
      I4 => video_vsync,
      I5 => rom_addr_sel_r2(3),
      O => \rd_addr[11]_i_4_n_0\
    );
\rd_addr[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFFFF001F0000"
    )
        port map (
      I0 => rom_addr_sel_r2(2),
      I1 => rom_addr_sel_r2(1),
      I2 => rom_addr_sel_r2(3),
      I3 => rom_addr_sel_r2(0),
      I4 => video_vsync,
      I5 => \^rd_addr\(8),
      O => \rd_addr[11]_i_5_n_0\
    );
\rd_addr[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FFFF44400000"
    )
        port map (
      I0 => rom_addr_sel_r2(3),
      I1 => rom_addr_sel_r2(2),
      I2 => rom_addr_sel_r2(1),
      I3 => rom_addr_sel_r2(0),
      I4 => video_vsync,
      I5 => \^rd_addr\(15),
      O => \rd_addr[15]_i_2_n_0\
    );
\rd_addr[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D9FFFF00D90000"
    )
        port map (
      I0 => rom_addr_sel_r2(0),
      I1 => rom_addr_sel_r2(1),
      I2 => rom_addr_sel_r2(2),
      I3 => rom_addr_sel_r2(3),
      I4 => video_vsync,
      I5 => \^rd_addr\(14),
      O => \rd_addr[15]_i_3_n_0\
    );
\rd_addr[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222E2E22E2E22"
    )
        port map (
      I0 => \^rd_addr\(13),
      I1 => video_vsync,
      I2 => rom_addr_sel_r2(0),
      I3 => rom_addr_sel_r2(1),
      I4 => rom_addr_sel_r2(2),
      I5 => rom_addr_sel_r2(3),
      O => \rd_addr[15]_i_4_n_0\
    );
\rd_addr[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050BFFFF050B0000"
    )
        port map (
      I0 => rom_addr_sel_r2(3),
      I1 => rom_addr_sel_r2(0),
      I2 => rom_addr_sel_r2(1),
      I3 => rom_addr_sel_r2(2),
      I4 => video_vsync,
      I5 => \^rd_addr\(12),
      O => \rd_addr[15]_i_5_n_0\
    );
\rd_addr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => video_vsync,
      I1 => \rd_addr[16]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_3_n_0\,
      O => \rd_addr[16]_i_1_n_0\
    );
\rd_addr[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => pixel_x_in(7),
      I1 => pixel_x_in(6),
      I2 => pixel_x_in(5),
      I3 => pixel_x_in(2),
      I4 => \rd_addr[16]_i_5_n_0\,
      I5 => \rgb_data_out[23]_i_4_n_0\,
      O => \rd_addr[16]_i_3_n_0\
    );
\rd_addr[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0023FFFF00230000"
    )
        port map (
      I0 => rom_addr_sel_r2(3),
      I1 => rom_addr_sel_r2(1),
      I2 => rom_addr_sel_r2(0),
      I3 => rom_addr_sel_r2(2),
      I4 => video_vsync,
      I5 => \^rd_addr\(16),
      O => \rd_addr[16]_i_4_n_0\
    );
\rd_addr[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pixel_x_in(0),
      I1 => pixel_x_in(1),
      I2 => pixel_x_in(3),
      I3 => pixel_x_in(4),
      O => \rd_addr[16]_i_5_n_0\
    );
\rd_addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => video_vsync,
      O => \rd_addr[3]_i_2_n_0\
    );
\rd_addr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(3),
      I1 => video_vsync,
      O => \rd_addr[3]_i_3_n_0\
    );
\rd_addr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(2),
      I1 => video_vsync,
      O => \rd_addr[3]_i_4_n_0\
    );
\rd_addr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(1),
      I1 => video_vsync,
      O => \rd_addr[3]_i_5_n_0\
    );
\rd_addr[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rd_addr\(0),
      I1 => video_vsync,
      O => \rd_addr[3]_i_6_n_0\
    );
\rd_addr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201FFFF02010000"
    )
        port map (
      I0 => rom_addr_sel_r2(0),
      I1 => rom_addr_sel_r2(1),
      I2 => rom_addr_sel_r2(2),
      I3 => rom_addr_sel_r2(3),
      I4 => video_vsync,
      I5 => \^rd_addr\(7),
      O => \rd_addr[7]_i_2_n_0\
    );
\rd_addr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E0FFFF01E00000"
    )
        port map (
      I0 => rom_addr_sel_r2(0),
      I1 => rom_addr_sel_r2(1),
      I2 => rom_addr_sel_r2(2),
      I3 => rom_addr_sel_r2(3),
      I4 => video_vsync,
      I5 => \^rd_addr\(6),
      O => \rd_addr[7]_i_3_n_0\
    );
\rd_addr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0918FFFF09180000"
    )
        port map (
      I0 => rom_addr_sel_r2(1),
      I1 => rom_addr_sel_r2(0),
      I2 => rom_addr_sel_r2(3),
      I3 => rom_addr_sel_r2(2),
      I4 => video_vsync,
      I5 => \^rd_addr\(5),
      O => \rd_addr[7]_i_4_n_0\
    );
\rd_addr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FFFFF001F0000"
    )
        port map (
      I0 => rom_addr_sel_r2(2),
      I1 => rom_addr_sel_r2(1),
      I2 => rom_addr_sel_r2(3),
      I3 => rom_addr_sel_r2(0),
      I4 => video_vsync,
      I5 => \^rd_addr\(4),
      O => \rd_addr[7]_i_5_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[3]_i_1_n_7\,
      Q => \^rd_addr\(0)
    );
\rd_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[11]_i_1_n_5\,
      Q => \^rd_addr\(10)
    );
\rd_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[11]_i_1_n_4\,
      Q => \^rd_addr\(11)
    );
\rd_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_addr_reg[7]_i_1_n_0\,
      CO(3) => \rd_addr_reg[11]_i_1_n_0\,
      CO(2) => \rd_addr_reg[11]_i_1_n_1\,
      CO(1) => \rd_addr_reg[11]_i_1_n_2\,
      CO(0) => \rd_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_addr_reg[11]_i_1_n_4\,
      O(2) => \rd_addr_reg[11]_i_1_n_5\,
      O(1) => \rd_addr_reg[11]_i_1_n_6\,
      O(0) => \rd_addr_reg[11]_i_1_n_7\,
      S(3) => \rd_addr[11]_i_2_n_0\,
      S(2) => \rd_addr[11]_i_3_n_0\,
      S(1) => \rd_addr[11]_i_4_n_0\,
      S(0) => \rd_addr[11]_i_5_n_0\
    );
\rd_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[15]_i_1_n_7\,
      Q => \^rd_addr\(12)
    );
\rd_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[15]_i_1_n_6\,
      Q => \^rd_addr\(13)
    );
\rd_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[15]_i_1_n_5\,
      Q => \^rd_addr\(14)
    );
\rd_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[15]_i_1_n_4\,
      Q => \^rd_addr\(15)
    );
\rd_addr_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_addr_reg[11]_i_1_n_0\,
      CO(3) => \rd_addr_reg[15]_i_1_n_0\,
      CO(2) => \rd_addr_reg[15]_i_1_n_1\,
      CO(1) => \rd_addr_reg[15]_i_1_n_2\,
      CO(0) => \rd_addr_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_addr_reg[15]_i_1_n_4\,
      O(2) => \rd_addr_reg[15]_i_1_n_5\,
      O(1) => \rd_addr_reg[15]_i_1_n_6\,
      O(0) => \rd_addr_reg[15]_i_1_n_7\,
      S(3) => \rd_addr[15]_i_2_n_0\,
      S(2) => \rd_addr[15]_i_3_n_0\,
      S(1) => \rd_addr[15]_i_4_n_0\,
      S(0) => \rd_addr[15]_i_5_n_0\
    );
\rd_addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[16]_i_2_n_7\,
      Q => \^rd_addr\(16)
    );
\rd_addr_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_addr_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_rd_addr_reg[16]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rd_addr_reg[16]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \rd_addr_reg[16]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \rd_addr[16]_i_4_n_0\
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[3]_i_1_n_6\,
      Q => \^rd_addr\(1)
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[3]_i_1_n_5\,
      Q => \^rd_addr\(2)
    );
\rd_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[3]_i_1_n_4\,
      Q => \^rd_addr\(3)
    );
\rd_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_addr_reg[3]_i_1_n_0\,
      CO(2) => \rd_addr_reg[3]_i_1_n_1\,
      CO(1) => \rd_addr_reg[3]_i_1_n_2\,
      CO(0) => \rd_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rd_addr[3]_i_2_n_0\,
      O(3) => \rd_addr_reg[3]_i_1_n_4\,
      O(2) => \rd_addr_reg[3]_i_1_n_5\,
      O(1) => \rd_addr_reg[3]_i_1_n_6\,
      O(0) => \rd_addr_reg[3]_i_1_n_7\,
      S(3) => \rd_addr[3]_i_3_n_0\,
      S(2) => \rd_addr[3]_i_4_n_0\,
      S(1) => \rd_addr[3]_i_5_n_0\,
      S(0) => \rd_addr[3]_i_6_n_0\
    );
\rd_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[7]_i_1_n_7\,
      Q => \^rd_addr\(4)
    );
\rd_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[7]_i_1_n_6\,
      Q => \^rd_addr\(5)
    );
\rd_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[7]_i_1_n_5\,
      Q => \^rd_addr\(6)
    );
\rd_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[7]_i_1_n_4\,
      Q => \^rd_addr\(7)
    );
\rd_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_addr_reg[3]_i_1_n_0\,
      CO(3) => \rd_addr_reg[7]_i_1_n_0\,
      CO(2) => \rd_addr_reg[7]_i_1_n_1\,
      CO(1) => \rd_addr_reg[7]_i_1_n_2\,
      CO(0) => \rd_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_addr_reg[7]_i_1_n_4\,
      O(2) => \rd_addr_reg[7]_i_1_n_5\,
      O(1) => \rd_addr_reg[7]_i_1_n_6\,
      O(0) => \rd_addr_reg[7]_i_1_n_7\,
      S(3) => \rd_addr[7]_i_2_n_0\,
      S(2) => \rd_addr[7]_i_3_n_0\,
      S(1) => \rd_addr[7]_i_4_n_0\,
      S(0) => \rd_addr[7]_i_5_n_0\
    );
\rd_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[11]_i_1_n_7\,
      Q => \^rd_addr\(8)
    );
\rd_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => \rd_addr[16]_i_1_n_0\,
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => \rd_addr_reg[11]_i_1_n_6\,
      Q => \^rd_addr\(9)
    );
\rgb_data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(0),
      O => p_0_in(0)
    );
\rgb_data_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(10),
      O => p_0_in(10)
    );
\rgb_data_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(11),
      O => p_0_in(11)
    );
\rgb_data_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(12),
      O => p_0_in(12)
    );
\rgb_data_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(13),
      O => p_0_in(13)
    );
\rgb_data_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(14),
      O => p_0_in(14)
    );
\rgb_data_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(15),
      O => p_0_in(15)
    );
\rgb_data_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(16),
      O => p_0_in(16)
    );
\rgb_data_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(17),
      O => p_0_in(17)
    );
\rgb_data_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(18),
      O => p_0_in(18)
    );
\rgb_data_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(19),
      O => p_0_in(19)
    );
\rgb_data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(1),
      O => p_0_in(1)
    );
\rgb_data_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(20),
      O => p_0_in(20)
    );
\rgb_data_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(21),
      O => p_0_in(21)
    );
\rgb_data_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(22),
      O => p_0_in(22)
    );
\rgb_data_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(23),
      O => p_0_in(23)
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
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \rgb_data_out[23]_i_5_n_0\,
      I1 => \rgb_data_out[23]_i_6_n_0\,
      I2 => pixel_y_in(8),
      I3 => pixel_y_in(9),
      I4 => pixel_x_in(11),
      I5 => pixel_x_in(8),
      O => \rgb_data_out[23]_i_3_n_0\
    );
\rgb_data_out[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007F"
    )
        port map (
      I0 => pixel_x_in(2),
      I1 => pixel_x_in(4),
      I2 => pixel_x_in(3),
      I3 => pixel_x_in(5),
      I4 => pixel_x_in(6),
      O => \rgb_data_out[23]_i_4_n_0\
    );
\rgb_data_out[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => pixel_y_in(2),
      I1 => pixel_y_in(1),
      I2 => pixel_y_in(0),
      I3 => pixel_y_in(3),
      I4 => pixel_y_in(4),
      O => \rgb_data_out[23]_i_5_n_0\
    );
\rgb_data_out[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => pixel_x_in(10),
      I1 => pixel_x_in(7),
      I2 => pixel_y_in(7),
      I3 => pixel_y_in(5),
      I4 => pixel_x_in(9),
      I5 => pixel_y_in(6),
      O => \rgb_data_out[23]_i_6_n_0\
    );
\rgb_data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(2),
      O => p_0_in(2)
    );
\rgb_data_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(3),
      O => p_0_in(3)
    );
\rgb_data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(4),
      O => p_0_in(4)
    );
\rgb_data_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(5),
      O => p_0_in(5)
    );
\rgb_data_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(6),
      O => p_0_in(6)
    );
\rgb_data_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(7),
      O => p_0_in(7)
    );
\rgb_data_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(8),
      O => p_0_in(8)
    );
\rgb_data_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => rd_data,
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => video_active,
      I3 => \rgb_data_out[23]_i_4_n_0\,
      I4 => rgb_data_in(9),
      O => p_0_in(9)
    );
\rgb_data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(0),
      Q => rgb_data_out(0)
    );
\rgb_data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(10),
      Q => rgb_data_out(10)
    );
\rgb_data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(11),
      Q => rgb_data_out(11)
    );
\rgb_data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(12),
      Q => rgb_data_out(12)
    );
\rgb_data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(13),
      Q => rgb_data_out(13)
    );
\rgb_data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(14),
      Q => rgb_data_out(14)
    );
\rgb_data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(15),
      Q => rgb_data_out(15)
    );
\rgb_data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(16),
      Q => rgb_data_out(16)
    );
\rgb_data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(17),
      Q => rgb_data_out(17)
    );
\rgb_data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(18),
      Q => rgb_data_out(18)
    );
\rgb_data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(19),
      Q => rgb_data_out(19)
    );
\rgb_data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(1),
      Q => rgb_data_out(1)
    );
\rgb_data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(20),
      Q => rgb_data_out(20)
    );
\rgb_data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(21),
      Q => rgb_data_out(21)
    );
\rgb_data_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(22),
      Q => rgb_data_out(22)
    );
\rgb_data_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(23),
      Q => rgb_data_out(23)
    );
\rgb_data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(2),
      Q => rgb_data_out(2)
    );
\rgb_data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(3),
      Q => rgb_data_out(3)
    );
\rgb_data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(4),
      Q => rgb_data_out(4)
    );
\rgb_data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(5),
      Q => rgb_data_out(5)
    );
\rgb_data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(6),
      Q => rgb_data_out(6)
    );
\rgb_data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(7),
      Q => rgb_data_out(7)
    );
\rgb_data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(8),
      Q => rgb_data_out(8)
    );
\rgb_data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => p_0_in(9),
      Q => rgb_data_out(9)
    );
\rom_addr_sel_r1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => rom_addr_sel(0),
      Q => rom_addr_sel_r1(0)
    );
\rom_addr_sel_r1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => rom_addr_sel(1),
      Q => rom_addr_sel_r1(1)
    );
\rom_addr_sel_r1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => rom_addr_sel(2),
      Q => rom_addr_sel_r1(2)
    );
\rom_addr_sel_r1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => rom_addr_sel(3),
      Q => rom_addr_sel_r1(3)
    );
\rom_addr_sel_r2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => rom_addr_sel_r1(0),
      Q => rom_addr_sel_r2(0)
    );
\rom_addr_sel_r2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => rom_addr_sel_r1(1),
      Q => rom_addr_sel_r2(1)
    );
\rom_addr_sel_r2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => rom_addr_sel_r1(2),
      Q => rom_addr_sel_r2(2)
    );
\rom_addr_sel_r2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => rom_addr_sel_r1(3),
      Q => rom_addr_sel_r2(3)
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ZYNQ_CORE_show_num_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ZYNQ_CORE_show_num_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ZYNQ_CORE_show_num_0_1 : entity is "ZYNQ_CORE_show_num_0_1,show_num,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ZYNQ_CORE_show_num_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ZYNQ_CORE_show_num_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ZYNQ_CORE_show_num_0_1 : entity is "show_num,Vivado 2023.1";
end ZYNQ_CORE_show_num_0_1;

architecture STRUCTURE of ZYNQ_CORE_show_num_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.ZYNQ_CORE_show_num_0_1_show_num
     port map (
      pclk => pclk,
      pixel_x_in(11 downto 0) => pixel_x_in(11 downto 0),
      pixel_y_in(9 downto 0) => pixel_y_in(11 downto 2),
      rd_addr(16 downto 0) => rd_addr(16 downto 0),
      rd_data => rd_data,
      rgb_data_in(23 downto 0) => rgb_data_in(23 downto 0),
      rgb_data_out(23 downto 0) => rgb_data_out(23 downto 0),
      rom_addr_sel(3 downto 0) => rom_addr_sel(3 downto 0),
      rstn => rstn,
      video_active => video_active,
      video_active_d => video_active_d,
      video_hsync => video_hsync,
      video_hsync_d => video_hsync_d,
      video_vsync => video_vsync,
      video_vsync_d => video_vsync_d
    );
end STRUCTURE;
