-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Mar 15 20:46:19 2025
-- Host        : LAPTOP-DUUNQKAE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ZYNQ_CORE_border_adder_0_0_sim_netlist.vhdl
-- Design      : ZYNQ_CORE_border_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_border_adder is
  port (
    rgb_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_active_d : out STD_LOGIC;
    video_hsync_d : out STD_LOGIC;
    video_vsync_d : out STD_LOGIC;
    pixel_x_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_y_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_y_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_x_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pclk : in STD_LOGIC;
    video_active : in STD_LOGIC;
    video_hsync : in STD_LOGIC;
    video_vsync : in STD_LOGIC;
    rgb_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_border_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_border_adder is
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rgb_data_out[23]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_out[23]_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rgb_data_out[23]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_data_out[23]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_data_out[23]_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_data_out[23]_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_data_out[23]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rgb_data_out[23]_i_9\ : label is "soft_lutpair1";
begin
\pixel_x_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_in(0),
      Q => pixel_x_out(0)
    );
\pixel_x_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_in(10),
      Q => pixel_x_out(10)
    );
\pixel_x_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_in(11),
      Q => pixel_x_out(11)
    );
\pixel_x_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_in(1),
      Q => pixel_x_out(1)
    );
\pixel_x_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_in(2),
      Q => pixel_x_out(2)
    );
\pixel_x_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_in(3),
      Q => pixel_x_out(3)
    );
\pixel_x_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_in(4),
      Q => pixel_x_out(4)
    );
\pixel_x_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_in(5),
      Q => pixel_x_out(5)
    );
\pixel_x_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_in(6),
      Q => pixel_x_out(6)
    );
\pixel_x_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_in(7),
      Q => pixel_x_out(7)
    );
\pixel_x_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_in(8),
      Q => pixel_x_out(8)
    );
\pixel_x_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_x_in(9),
      Q => pixel_x_out(9)
    );
\pixel_y_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_in(0),
      Q => pixel_y_out(0)
    );
\pixel_y_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_in(10),
      Q => pixel_y_out(10)
    );
\pixel_y_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_in(11),
      Q => pixel_y_out(11)
    );
\pixel_y_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_in(1),
      Q => pixel_y_out(1)
    );
\pixel_y_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_in(2),
      Q => pixel_y_out(2)
    );
\pixel_y_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_in(3),
      Q => pixel_y_out(3)
    );
\pixel_y_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_in(4),
      Q => pixel_y_out(4)
    );
\pixel_y_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_in(5),
      Q => pixel_y_out(5)
    );
\pixel_y_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_in(6),
      Q => pixel_y_out(6)
    );
\pixel_y_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_in(7),
      Q => pixel_y_out(7)
    );
\pixel_y_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_in(8),
      Q => pixel_y_out(8)
    );
\pixel_y_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pclk,
      CE => '1',
      CLR => \rgb_data_out[23]_i_2_n_0\,
      D => pixel_y_in(9),
      Q => pixel_y_out(9)
    );
\rgb_data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(0),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(0)
    );
\rgb_data_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(10),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(10)
    );
\rgb_data_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(11),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(11)
    );
\rgb_data_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(12),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(12)
    );
\rgb_data_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(13),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(13)
    );
\rgb_data_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(14),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(14)
    );
\rgb_data_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(15),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(15)
    );
\rgb_data_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBABAAABAA"
    )
        port map (
      I0 => rgb_data_in(16),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(16)
    );
\rgb_data_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBABAAABAA"
    )
        port map (
      I0 => rgb_data_in(17),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(17)
    );
\rgb_data_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBABAAABAA"
    )
        port map (
      I0 => rgb_data_in(18),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(18)
    );
\rgb_data_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBABAAABAA"
    )
        port map (
      I0 => rgb_data_in(19),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(19)
    );
\rgb_data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(1),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(1)
    );
\rgb_data_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBABAAABAA"
    )
        port map (
      I0 => rgb_data_in(20),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(20)
    );
\rgb_data_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBABAAABAA"
    )
        port map (
      I0 => rgb_data_in(21),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(21)
    );
\rgb_data_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAABBBBABAAABAA"
    )
        port map (
      I0 => rgb_data_in(22),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(22)
    );
\rgb_data_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(23),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(23)
    );
\rgb_data_out[23]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => pixel_x_in(3),
      I1 => pixel_x_in(1),
      I2 => pixel_x_in(0),
      I3 => pixel_x_in(2),
      O => \rgb_data_out[23]_i_10_n_0\
    );
\rgb_data_out[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => pixel_x_in(8),
      I1 => pixel_x_in(6),
      I2 => pixel_x_in(7),
      O => \rgb_data_out[23]_i_11_n_0\
    );
\rgb_data_out[23]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => pixel_y_in(1),
      I1 => pixel_y_in(0),
      I2 => pixel_y_in(2),
      I3 => pixel_y_in(3),
      I4 => pixel_y_in(4),
      O => \rgb_data_out[23]_i_12_n_0\
    );
\rgb_data_out[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFFFFFFFF"
    )
        port map (
      I0 => pixel_y_in(11),
      I1 => pixel_y_in(10),
      I2 => pixel_y_in(9),
      I3 => pixel_y_in(7),
      I4 => pixel_y_in(6),
      I5 => pixel_y_in(8),
      O => \rgb_data_out[23]_i_13_n_0\
    );
\rgb_data_out[23]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => pixel_y_in(5),
      I1 => pixel_y_in(7),
      I2 => pixel_y_in(6),
      I3 => pixel_y_in(8),
      O => \rgb_data_out[23]_i_14_n_0\
    );
\rgb_data_out[23]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => pixel_y_in(3),
      I1 => pixel_y_in(2),
      I2 => pixel_y_in(1),
      I3 => pixel_y_in(4),
      O => \rgb_data_out[23]_i_15_n_0\
    );
\rgb_data_out[23]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEEE"
    )
        port map (
      I0 => pixel_x_in(4),
      I1 => pixel_x_in(5),
      I2 => pixel_x_in(3),
      I3 => pixel_x_in(2),
      I4 => pixel_x_in(1),
      O => \rgb_data_out[23]_i_16_n_0\
    );
\rgb_data_out[23]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pixel_y_in(2),
      I1 => pixel_y_in(1),
      I2 => pixel_y_in(0),
      O => \rgb_data_out[23]_i_17_n_0\
    );
\rgb_data_out[23]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => pixel_y_in(11),
      I1 => pixel_y_in(10),
      I2 => pixel_y_in(9),
      I3 => pixel_y_in(2),
      I4 => pixel_y_in(1),
      I5 => pixel_x_in(8),
      O => \rgb_data_out[23]_i_18_n_0\
    );
\rgb_data_out[23]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => pixel_y_in(4),
      I1 => pixel_y_in(3),
      I2 => pixel_y_in(5),
      I3 => pixel_y_in(7),
      I4 => pixel_y_in(6),
      I5 => pixel_y_in(8),
      O => \rgb_data_out[23]_i_19_n_0\
    );
\rgb_data_out[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \rgb_data_out[23]_i_2_n_0\
    );
\rgb_data_out[23]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880808000"
    )
        port map (
      I0 => pixel_x_in(4),
      I1 => pixel_x_in(5),
      I2 => pixel_x_in(2),
      I3 => pixel_x_in(0),
      I4 => pixel_x_in(1),
      I5 => pixel_x_in(3),
      O => \rgb_data_out[23]_i_20_n_0\
    );
\rgb_data_out[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => pixel_x_in(10),
      I1 => pixel_x_in(11),
      I2 => video_active,
      I3 => pixel_x_in(9),
      O => \rgb_data_out[23]_i_3_n_0\
    );
\rgb_data_out[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFFBCFF"
    )
        port map (
      I0 => \rgb_data_out[23]_i_8_n_0\,
      I1 => pixel_x_in(4),
      I2 => pixel_x_in(5),
      I3 => \rgb_data_out[23]_i_9_n_0\,
      I4 => \rgb_data_out[23]_i_10_n_0\,
      I5 => \rgb_data_out[23]_i_11_n_0\,
      O => \rgb_data_out[23]_i_4_n_0\
    );
\rgb_data_out[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE00FE000000FE"
    )
        port map (
      I0 => \rgb_data_out[23]_i_12_n_0\,
      I1 => pixel_y_in(7),
      I2 => pixel_y_in(5),
      I3 => \rgb_data_out[23]_i_13_n_0\,
      I4 => \rgb_data_out[23]_i_14_n_0\,
      I5 => \rgb_data_out[23]_i_15_n_0\,
      O => \rgb_data_out[23]_i_5_n_0\
    );
\rgb_data_out[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => pixel_x_in(7),
      I1 => pixel_x_in(6),
      I2 => \rgb_data_out[23]_i_16_n_0\,
      I3 => \rgb_data_out[23]_i_17_n_0\,
      I4 => \rgb_data_out[23]_i_18_n_0\,
      I5 => \rgb_data_out[23]_i_19_n_0\,
      O => \rgb_data_out[23]_i_6_n_0\
    );
\rgb_data_out[23]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rgb_data_out[23]_i_20_n_0\,
      I1 => pixel_x_in(7),
      I2 => pixel_x_in(6),
      I3 => pixel_x_in(8),
      O => \rgb_data_out[23]_i_7_n_0\
    );
\rgb_data_out[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pixel_x_in(8),
      I1 => pixel_x_in(6),
      I2 => pixel_x_in(7),
      O => \rgb_data_out[23]_i_8_n_0\
    );
\rgb_data_out[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => pixel_x_in(1),
      I1 => pixel_x_in(2),
      I2 => pixel_x_in(3),
      O => \rgb_data_out[23]_i_9_n_0\
    );
\rgb_data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(2),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(2)
    );
\rgb_data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(3),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(3)
    );
\rgb_data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(4),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(4)
    );
\rgb_data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(5),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(5)
    );
\rgb_data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(6),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(6)
    );
\rgb_data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(7),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(7)
    );
\rgb_data_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(8),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
      O => p_0_in(8)
    );
\rgb_data_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA8888A8AAA8AA"
    )
        port map (
      I0 => rgb_data_in(9),
      I1 => \rgb_data_out[23]_i_3_n_0\,
      I2 => \rgb_data_out[23]_i_4_n_0\,
      I3 => \rgb_data_out[23]_i_5_n_0\,
      I4 => \rgb_data_out[23]_i_6_n_0\,
      I5 => \rgb_data_out[23]_i_7_n_0\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pclk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    video_active : in STD_LOGIC;
    video_hsync : in STD_LOGIC;
    video_vsync : in STD_LOGIC;
    rgb_data_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_x_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_y_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rgb_data_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_active_d : out STD_LOGIC;
    video_hsync_d : out STD_LOGIC;
    video_vsync_d : out STD_LOGIC;
    pixel_x_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_y_out : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZYNQ_CORE_border_adder_0_0,border_adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "border_adder,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_border_adder
     port map (
      pclk => pclk,
      pixel_x_in(11 downto 0) => pixel_x_in(11 downto 0),
      pixel_x_out(11 downto 0) => pixel_x_out(11 downto 0),
      pixel_y_in(11 downto 0) => pixel_y_in(11 downto 0),
      pixel_y_out(11 downto 0) => pixel_y_out(11 downto 0),
      rgb_data_in(23 downto 0) => rgb_data_in(23 downto 0),
      rgb_data_out(23 downto 0) => rgb_data_out(23 downto 0),
      rstn => rstn,
      video_active => video_active,
      video_active_d => video_active_d,
      video_hsync => video_hsync,
      video_hsync_d => video_hsync_d,
      video_vsync => video_vsync,
      video_vsync_d => video_vsync_d
    );
end STRUCTURE;
