-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Jul 30 16:48:26 2024
-- Host        : DESKTOP-QC14QP2 running 64-bit Kali GNU/Linux Rolling
-- Command     : write_vhdl -force -mode funcsim -rename_top system_axi_pwm_custom_xcr_0 -prefix
--               system_axi_pwm_custom_xcr_0_ system_axi_pwm_custom_xcr_0_sim_netlist.vhdl
-- Design      : system_axi_pwm_custom_xcr_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pwm_custom_xcr_0_axi_pwm_custom_if is
  port (
    pwm_led_0 : out STD_LOGIC;
    pwm_led_1 : out STD_LOGIC;
    pwm_led_2 : out STD_LOGIC;
    pwm_led_3 : out STD_LOGIC;
    pwm_led_4 : out STD_LOGIC;
    pwm_led_5 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \data_ch_1_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \data_ch_2_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \data_ch_3_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \data_ch_4_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \data_ch_5_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end system_axi_pwm_custom_xcr_0_axi_pwm_custom_if;

architecture STRUCTURE of system_axi_pwm_custom_xcr_0_axi_pwm_custom_if is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal data_ch_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \data_ch_0[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_ch_0[11]_i_3_n_0\ : STD_LOGIC;
  signal data_ch_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data_ch_2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data_ch_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data_ch_4 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data_ch_5 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal end_of_period : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \pwm_led00_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_led00_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_led00_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_led00_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_led00_carry__0_n_3\ : STD_LOGIC;
  signal pwm_led00_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_led00_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_led00_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_led00_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_led00_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_led00_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_led00_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_led00_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_led00_carry_n_0 : STD_LOGIC;
  signal pwm_led00_carry_n_1 : STD_LOGIC;
  signal pwm_led00_carry_n_2 : STD_LOGIC;
  signal pwm_led00_carry_n_3 : STD_LOGIC;
  signal \pwm_led10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_led10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_led10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_led10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_led10_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_led10_carry__0_n_3\ : STD_LOGIC;
  signal pwm_led10_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_led10_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_led10_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_led10_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_led10_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_led10_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_led10_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_led10_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_led10_carry_n_0 : STD_LOGIC;
  signal pwm_led10_carry_n_1 : STD_LOGIC;
  signal pwm_led10_carry_n_2 : STD_LOGIC;
  signal pwm_led10_carry_n_3 : STD_LOGIC;
  signal \pwm_led20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_led20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_led20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_led20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_led20_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_led20_carry__0_n_3\ : STD_LOGIC;
  signal pwm_led20_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_led20_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_led20_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_led20_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_led20_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_led20_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_led20_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_led20_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_led20_carry_n_0 : STD_LOGIC;
  signal pwm_led20_carry_n_1 : STD_LOGIC;
  signal pwm_led20_carry_n_2 : STD_LOGIC;
  signal pwm_led20_carry_n_3 : STD_LOGIC;
  signal \pwm_led30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_led30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_led30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_led30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_led30_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_led30_carry__0_n_3\ : STD_LOGIC;
  signal pwm_led30_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_led30_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_led30_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_led30_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_led30_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_led30_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_led30_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_led30_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_led30_carry_n_0 : STD_LOGIC;
  signal pwm_led30_carry_n_1 : STD_LOGIC;
  signal pwm_led30_carry_n_2 : STD_LOGIC;
  signal pwm_led30_carry_n_3 : STD_LOGIC;
  signal \pwm_led40_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_led40_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_led40_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_led40_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_led40_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_led40_carry__0_n_3\ : STD_LOGIC;
  signal pwm_led40_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_led40_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_led40_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_led40_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_led40_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_led40_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_led40_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_led40_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_led40_carry_n_0 : STD_LOGIC;
  signal pwm_led40_carry_n_1 : STD_LOGIC;
  signal pwm_led40_carry_n_2 : STD_LOGIC;
  signal pwm_led40_carry_n_3 : STD_LOGIC;
  signal \pwm_led50_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_led50_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_led50_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_led50_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_led50_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_led50_carry__0_n_3\ : STD_LOGIC;
  signal pwm_led50_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_led50_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_led50_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_led50_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_led50_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_led50_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_led50_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_led50_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_led50_carry_n_0 : STD_LOGIC;
  signal pwm_led50_carry_n_1 : STD_LOGIC;
  signal pwm_led50_carry_n_2 : STD_LOGIC;
  signal pwm_led50_carry_n_3 : STD_LOGIC;
  signal \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_led00_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_led00_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_led00_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_led10_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_led10_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_led10_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_led20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_led20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_led20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_led30_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_led30_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_led30_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_led40_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_led40_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_led40_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_led50_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_led50_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwm_led50_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pwm_led00_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_led00_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_led10_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_led10_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_led20_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_led20_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_led30_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_led30_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_led40_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_led40_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of pwm_led50_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pwm_led50_carry__0\ : label is 11;
begin
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000FFFFFFFF"
    )
        port map (
      I0 => \data_ch_0[11]_i_2_n_0\,
      I1 => \data_ch_0[11]_i_3_n_0\,
      I2 => counter_reg(9),
      I3 => counter_reg(7),
      I4 => counter_reg(4),
      I5 => s_axi_aresetn,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
\data_ch_0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \data_ch_0[11]_i_2_n_0\,
      I1 => \data_ch_0[11]_i_3_n_0\,
      I2 => counter_reg(9),
      I3 => counter_reg(7),
      I4 => counter_reg(4),
      O => end_of_period
    );
\data_ch_0[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(6),
      I4 => counter_reg(1),
      I5 => counter_reg(2),
      O => \data_ch_0[11]_i_2_n_0\
    );
\data_ch_0[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(5),
      I2 => counter_reg(11),
      I3 => s_axi_aresetn,
      O => \data_ch_0[11]_i_3_n_0\
    );
\data_ch_0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => D(0),
      Q => data_ch_0(0),
      R => '0'
    );
\data_ch_0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => D(10),
      Q => data_ch_0(10),
      R => '0'
    );
\data_ch_0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => D(11),
      Q => data_ch_0(11),
      R => '0'
    );
\data_ch_0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => D(1),
      Q => data_ch_0(1),
      R => '0'
    );
\data_ch_0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => D(2),
      Q => data_ch_0(2),
      R => '0'
    );
\data_ch_0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => D(3),
      Q => data_ch_0(3),
      R => '0'
    );
\data_ch_0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => D(4),
      Q => data_ch_0(4),
      R => '0'
    );
\data_ch_0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => D(5),
      Q => data_ch_0(5),
      R => '0'
    );
\data_ch_0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => D(6),
      Q => data_ch_0(6),
      R => '0'
    );
\data_ch_0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => D(7),
      Q => data_ch_0(7),
      R => '0'
    );
\data_ch_0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => D(8),
      Q => data_ch_0(8),
      R => '0'
    );
\data_ch_0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => D(9),
      Q => data_ch_0(9),
      R => '0'
    );
\data_ch_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_1_reg[11]_0\(0),
      Q => data_ch_1(0),
      R => '0'
    );
\data_ch_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_1_reg[11]_0\(10),
      Q => data_ch_1(10),
      R => '0'
    );
\data_ch_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_1_reg[11]_0\(11),
      Q => data_ch_1(11),
      R => '0'
    );
\data_ch_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_1_reg[11]_0\(1),
      Q => data_ch_1(1),
      R => '0'
    );
\data_ch_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_1_reg[11]_0\(2),
      Q => data_ch_1(2),
      R => '0'
    );
\data_ch_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_1_reg[11]_0\(3),
      Q => data_ch_1(3),
      R => '0'
    );
\data_ch_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_1_reg[11]_0\(4),
      Q => data_ch_1(4),
      R => '0'
    );
\data_ch_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_1_reg[11]_0\(5),
      Q => data_ch_1(5),
      R => '0'
    );
\data_ch_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_1_reg[11]_0\(6),
      Q => data_ch_1(6),
      R => '0'
    );
\data_ch_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_1_reg[11]_0\(7),
      Q => data_ch_1(7),
      R => '0'
    );
\data_ch_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_1_reg[11]_0\(8),
      Q => data_ch_1(8),
      R => '0'
    );
\data_ch_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_1_reg[11]_0\(9),
      Q => data_ch_1(9),
      R => '0'
    );
\data_ch_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_2_reg[11]_0\(0),
      Q => data_ch_2(0),
      R => '0'
    );
\data_ch_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_2_reg[11]_0\(10),
      Q => data_ch_2(10),
      R => '0'
    );
\data_ch_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_2_reg[11]_0\(11),
      Q => data_ch_2(11),
      R => '0'
    );
\data_ch_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_2_reg[11]_0\(1),
      Q => data_ch_2(1),
      R => '0'
    );
\data_ch_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_2_reg[11]_0\(2),
      Q => data_ch_2(2),
      R => '0'
    );
\data_ch_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_2_reg[11]_0\(3),
      Q => data_ch_2(3),
      R => '0'
    );
\data_ch_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_2_reg[11]_0\(4),
      Q => data_ch_2(4),
      R => '0'
    );
\data_ch_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_2_reg[11]_0\(5),
      Q => data_ch_2(5),
      R => '0'
    );
\data_ch_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_2_reg[11]_0\(6),
      Q => data_ch_2(6),
      R => '0'
    );
\data_ch_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_2_reg[11]_0\(7),
      Q => data_ch_2(7),
      R => '0'
    );
\data_ch_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_2_reg[11]_0\(8),
      Q => data_ch_2(8),
      R => '0'
    );
\data_ch_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_2_reg[11]_0\(9),
      Q => data_ch_2(9),
      R => '0'
    );
\data_ch_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_3_reg[11]_0\(0),
      Q => data_ch_3(0),
      R => '0'
    );
\data_ch_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_3_reg[11]_0\(10),
      Q => data_ch_3(10),
      R => '0'
    );
\data_ch_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_3_reg[11]_0\(11),
      Q => data_ch_3(11),
      R => '0'
    );
\data_ch_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_3_reg[11]_0\(1),
      Q => data_ch_3(1),
      R => '0'
    );
\data_ch_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_3_reg[11]_0\(2),
      Q => data_ch_3(2),
      R => '0'
    );
\data_ch_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_3_reg[11]_0\(3),
      Q => data_ch_3(3),
      R => '0'
    );
\data_ch_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_3_reg[11]_0\(4),
      Q => data_ch_3(4),
      R => '0'
    );
\data_ch_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_3_reg[11]_0\(5),
      Q => data_ch_3(5),
      R => '0'
    );
\data_ch_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_3_reg[11]_0\(6),
      Q => data_ch_3(6),
      R => '0'
    );
\data_ch_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_3_reg[11]_0\(7),
      Q => data_ch_3(7),
      R => '0'
    );
\data_ch_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_3_reg[11]_0\(8),
      Q => data_ch_3(8),
      R => '0'
    );
\data_ch_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_3_reg[11]_0\(9),
      Q => data_ch_3(9),
      R => '0'
    );
\data_ch_4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_4_reg[11]_0\(0),
      Q => data_ch_4(0),
      R => '0'
    );
\data_ch_4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_4_reg[11]_0\(10),
      Q => data_ch_4(10),
      R => '0'
    );
\data_ch_4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_4_reg[11]_0\(11),
      Q => data_ch_4(11),
      R => '0'
    );
\data_ch_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_4_reg[11]_0\(1),
      Q => data_ch_4(1),
      R => '0'
    );
\data_ch_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_4_reg[11]_0\(2),
      Q => data_ch_4(2),
      R => '0'
    );
\data_ch_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_4_reg[11]_0\(3),
      Q => data_ch_4(3),
      R => '0'
    );
\data_ch_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_4_reg[11]_0\(4),
      Q => data_ch_4(4),
      R => '0'
    );
\data_ch_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_4_reg[11]_0\(5),
      Q => data_ch_4(5),
      R => '0'
    );
\data_ch_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_4_reg[11]_0\(6),
      Q => data_ch_4(6),
      R => '0'
    );
\data_ch_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_4_reg[11]_0\(7),
      Q => data_ch_4(7),
      R => '0'
    );
\data_ch_4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_4_reg[11]_0\(8),
      Q => data_ch_4(8),
      R => '0'
    );
\data_ch_4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_4_reg[11]_0\(9),
      Q => data_ch_4(9),
      R => '0'
    );
\data_ch_5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_5_reg[11]_0\(0),
      Q => data_ch_5(0),
      R => '0'
    );
\data_ch_5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_5_reg[11]_0\(10),
      Q => data_ch_5(10),
      R => '0'
    );
\data_ch_5_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_5_reg[11]_0\(11),
      Q => data_ch_5(11),
      R => '0'
    );
\data_ch_5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_5_reg[11]_0\(1),
      Q => data_ch_5(1),
      R => '0'
    );
\data_ch_5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_5_reg[11]_0\(2),
      Q => data_ch_5(2),
      R => '0'
    );
\data_ch_5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_5_reg[11]_0\(3),
      Q => data_ch_5(3),
      R => '0'
    );
\data_ch_5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_5_reg[11]_0\(4),
      Q => data_ch_5(4),
      R => '0'
    );
\data_ch_5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_5_reg[11]_0\(5),
      Q => data_ch_5(5),
      R => '0'
    );
\data_ch_5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_5_reg[11]_0\(6),
      Q => data_ch_5(6),
      R => '0'
    );
\data_ch_5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_5_reg[11]_0\(7),
      Q => data_ch_5(7),
      R => '0'
    );
\data_ch_5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_5_reg[11]_0\(8),
      Q => data_ch_5(8),
      R => '0'
    );
\data_ch_5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => end_of_period,
      CE => '1',
      D => \data_ch_5_reg[11]_0\(9),
      Q => data_ch_5(9),
      R => '0'
    );
pwm_led00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_led00_carry_n_0,
      CO(2) => pwm_led00_carry_n_1,
      CO(1) => pwm_led00_carry_n_2,
      CO(0) => pwm_led00_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_led00_carry_i_1_n_0,
      DI(2) => pwm_led00_carry_i_2_n_0,
      DI(1) => pwm_led00_carry_i_3_n_0,
      DI(0) => pwm_led00_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_led00_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_led00_carry_i_5_n_0,
      S(2) => pwm_led00_carry_i_6_n_0,
      S(1) => pwm_led00_carry_i_7_n_0,
      S(0) => pwm_led00_carry_i_8_n_0
    );
\pwm_led00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_led00_carry_n_0,
      CO(3 downto 2) => \NLW_pwm_led00_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in,
      CO(0) => \pwm_led00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_led00_carry__0_i_1_n_0\,
      DI(0) => \pwm_led00_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pwm_led00_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwm_led00_carry__0_i_3_n_0\,
      S(0) => \pwm_led00_carry__0_i_4_n_0\
    );
\pwm_led00_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_ch_0(11),
      I1 => counter_reg(11),
      I2 => data_ch_0(10),
      I3 => counter_reg(10),
      O => \pwm_led00_carry__0_i_1_n_0\
    );
\pwm_led00_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_ch_0(9),
      I1 => counter_reg(9),
      I2 => data_ch_0(8),
      I3 => counter_reg(8),
      O => \pwm_led00_carry__0_i_2_n_0\
    );
\pwm_led00_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(11),
      I1 => data_ch_0(11),
      I2 => counter_reg(10),
      I3 => data_ch_0(10),
      O => \pwm_led00_carry__0_i_3_n_0\
    );
\pwm_led00_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(9),
      I1 => data_ch_0(9),
      I2 => counter_reg(8),
      I3 => data_ch_0(8),
      O => \pwm_led00_carry__0_i_4_n_0\
    );
pwm_led00_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_ch_0(7),
      I1 => counter_reg(7),
      I2 => data_ch_0(6),
      I3 => counter_reg(6),
      O => pwm_led00_carry_i_1_n_0
    );
pwm_led00_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_ch_0(5),
      I1 => counter_reg(5),
      I2 => data_ch_0(4),
      I3 => counter_reg(4),
      O => pwm_led00_carry_i_2_n_0
    );
pwm_led00_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_ch_0(3),
      I1 => counter_reg(3),
      I2 => data_ch_0(2),
      I3 => counter_reg(2),
      O => pwm_led00_carry_i_3_n_0
    );
pwm_led00_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data_ch_0(1),
      I1 => counter_reg(1),
      I2 => data_ch_0(0),
      I3 => counter_reg(0),
      O => pwm_led00_carry_i_4_n_0
    );
pwm_led00_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(7),
      I1 => data_ch_0(7),
      I2 => counter_reg(6),
      I3 => data_ch_0(6),
      O => pwm_led00_carry_i_5_n_0
    );
pwm_led00_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(5),
      I1 => data_ch_0(5),
      I2 => counter_reg(4),
      I3 => data_ch_0(4),
      O => pwm_led00_carry_i_6_n_0
    );
pwm_led00_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(3),
      I1 => data_ch_0(3),
      I2 => counter_reg(2),
      I3 => data_ch_0(2),
      O => pwm_led00_carry_i_7_n_0
    );
pwm_led00_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_reg(1),
      I1 => data_ch_0(1),
      I2 => counter_reg(0),
      I3 => data_ch_0(0),
      O => pwm_led00_carry_i_8_n_0
    );
pwm_led0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => pwm_led_0,
      R => '0'
    );
pwm_led10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_led10_carry_n_0,
      CO(2) => pwm_led10_carry_n_1,
      CO(1) => pwm_led10_carry_n_2,
      CO(0) => pwm_led10_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_led10_carry_i_1_n_0,
      DI(2) => pwm_led10_carry_i_2_n_0,
      DI(1) => pwm_led10_carry_i_3_n_0,
      DI(0) => pwm_led10_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_led10_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_led10_carry_i_5_n_0,
      S(2) => pwm_led10_carry_i_6_n_0,
      S(1) => pwm_led10_carry_i_7_n_0,
      S(0) => pwm_led10_carry_i_8_n_0
    );
\pwm_led10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_led10_carry_n_0,
      CO(3 downto 2) => \NLW_pwm_led10_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_led10_carry__0_n_2\,
      CO(0) => \pwm_led10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_led10_carry__0_i_1_n_0\,
      DI(0) => \pwm_led10_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pwm_led10_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwm_led10_carry__0_i_3_n_0\,
      S(0) => \pwm_led10_carry__0_i_4_n_0\
    );
\pwm_led10_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(11),
      I1 => data_ch_1(11),
      I2 => data_ch_1(10),
      I3 => counter_reg(10),
      O => \pwm_led10_carry__0_i_1_n_0\
    );
\pwm_led10_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(9),
      I1 => data_ch_1(9),
      I2 => data_ch_1(8),
      I3 => counter_reg(8),
      O => \pwm_led10_carry__0_i_2_n_0\
    );
\pwm_led10_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_1(11),
      I1 => counter_reg(11),
      I2 => data_ch_1(10),
      I3 => counter_reg(10),
      O => \pwm_led10_carry__0_i_3_n_0\
    );
\pwm_led10_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_1(9),
      I1 => counter_reg(9),
      I2 => data_ch_1(8),
      I3 => counter_reg(8),
      O => \pwm_led10_carry__0_i_4_n_0\
    );
pwm_led10_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(7),
      I1 => data_ch_1(7),
      I2 => data_ch_1(6),
      I3 => counter_reg(6),
      O => pwm_led10_carry_i_1_n_0
    );
pwm_led10_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(5),
      I1 => data_ch_1(5),
      I2 => data_ch_1(4),
      I3 => counter_reg(4),
      O => pwm_led10_carry_i_2_n_0
    );
pwm_led10_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(3),
      I1 => data_ch_1(3),
      I2 => data_ch_1(2),
      I3 => counter_reg(2),
      O => pwm_led10_carry_i_3_n_0
    );
pwm_led10_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(1),
      I1 => data_ch_1(1),
      I2 => data_ch_1(0),
      I3 => counter_reg(0),
      O => pwm_led10_carry_i_4_n_0
    );
pwm_led10_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_1(7),
      I1 => counter_reg(7),
      I2 => data_ch_1(6),
      I3 => counter_reg(6),
      O => pwm_led10_carry_i_5_n_0
    );
pwm_led10_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_1(5),
      I1 => counter_reg(5),
      I2 => data_ch_1(4),
      I3 => counter_reg(4),
      O => pwm_led10_carry_i_6_n_0
    );
pwm_led10_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_1(3),
      I1 => counter_reg(3),
      I2 => data_ch_1(2),
      I3 => counter_reg(2),
      O => pwm_led10_carry_i_7_n_0
    );
pwm_led10_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_1(1),
      I1 => counter_reg(1),
      I2 => data_ch_1(0),
      I3 => counter_reg(0),
      O => pwm_led10_carry_i_8_n_0
    );
pwm_led1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \pwm_led10_carry__0_n_2\,
      Q => pwm_led_1,
      R => '0'
    );
pwm_led20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_led20_carry_n_0,
      CO(2) => pwm_led20_carry_n_1,
      CO(1) => pwm_led20_carry_n_2,
      CO(0) => pwm_led20_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_led20_carry_i_1_n_0,
      DI(2) => pwm_led20_carry_i_2_n_0,
      DI(1) => pwm_led20_carry_i_3_n_0,
      DI(0) => pwm_led20_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_led20_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_led20_carry_i_5_n_0,
      S(2) => pwm_led20_carry_i_6_n_0,
      S(1) => pwm_led20_carry_i_7_n_0,
      S(0) => pwm_led20_carry_i_8_n_0
    );
\pwm_led20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_led20_carry_n_0,
      CO(3 downto 2) => \NLW_pwm_led20_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_led20_carry__0_n_2\,
      CO(0) => \pwm_led20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_led20_carry__0_i_1_n_0\,
      DI(0) => \pwm_led20_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pwm_led20_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwm_led20_carry__0_i_3_n_0\,
      S(0) => \pwm_led20_carry__0_i_4_n_0\
    );
\pwm_led20_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(11),
      I1 => data_ch_2(11),
      I2 => data_ch_2(10),
      I3 => counter_reg(10),
      O => \pwm_led20_carry__0_i_1_n_0\
    );
\pwm_led20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(9),
      I1 => data_ch_2(9),
      I2 => data_ch_2(8),
      I3 => counter_reg(8),
      O => \pwm_led20_carry__0_i_2_n_0\
    );
\pwm_led20_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_2(11),
      I1 => counter_reg(11),
      I2 => data_ch_2(10),
      I3 => counter_reg(10),
      O => \pwm_led20_carry__0_i_3_n_0\
    );
\pwm_led20_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_2(9),
      I1 => counter_reg(9),
      I2 => data_ch_2(8),
      I3 => counter_reg(8),
      O => \pwm_led20_carry__0_i_4_n_0\
    );
pwm_led20_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(7),
      I1 => data_ch_2(7),
      I2 => data_ch_2(6),
      I3 => counter_reg(6),
      O => pwm_led20_carry_i_1_n_0
    );
pwm_led20_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(5),
      I1 => data_ch_2(5),
      I2 => data_ch_2(4),
      I3 => counter_reg(4),
      O => pwm_led20_carry_i_2_n_0
    );
pwm_led20_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(3),
      I1 => data_ch_2(3),
      I2 => data_ch_2(2),
      I3 => counter_reg(2),
      O => pwm_led20_carry_i_3_n_0
    );
pwm_led20_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(1),
      I1 => data_ch_2(1),
      I2 => data_ch_2(0),
      I3 => counter_reg(0),
      O => pwm_led20_carry_i_4_n_0
    );
pwm_led20_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_2(7),
      I1 => counter_reg(7),
      I2 => data_ch_2(6),
      I3 => counter_reg(6),
      O => pwm_led20_carry_i_5_n_0
    );
pwm_led20_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_2(5),
      I1 => counter_reg(5),
      I2 => data_ch_2(4),
      I3 => counter_reg(4),
      O => pwm_led20_carry_i_6_n_0
    );
pwm_led20_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_2(3),
      I1 => counter_reg(3),
      I2 => data_ch_2(2),
      I3 => counter_reg(2),
      O => pwm_led20_carry_i_7_n_0
    );
pwm_led20_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_2(1),
      I1 => counter_reg(1),
      I2 => data_ch_2(0),
      I3 => counter_reg(0),
      O => pwm_led20_carry_i_8_n_0
    );
pwm_led2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \pwm_led20_carry__0_n_2\,
      Q => pwm_led_2,
      R => '0'
    );
pwm_led30_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_led30_carry_n_0,
      CO(2) => pwm_led30_carry_n_1,
      CO(1) => pwm_led30_carry_n_2,
      CO(0) => pwm_led30_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_led30_carry_i_1_n_0,
      DI(2) => pwm_led30_carry_i_2_n_0,
      DI(1) => pwm_led30_carry_i_3_n_0,
      DI(0) => pwm_led30_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_led30_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_led30_carry_i_5_n_0,
      S(2) => pwm_led30_carry_i_6_n_0,
      S(1) => pwm_led30_carry_i_7_n_0,
      S(0) => pwm_led30_carry_i_8_n_0
    );
\pwm_led30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_led30_carry_n_0,
      CO(3 downto 2) => \NLW_pwm_led30_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_led30_carry__0_n_2\,
      CO(0) => \pwm_led30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_led30_carry__0_i_1_n_0\,
      DI(0) => \pwm_led30_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pwm_led30_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwm_led30_carry__0_i_3_n_0\,
      S(0) => \pwm_led30_carry__0_i_4_n_0\
    );
\pwm_led30_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(11),
      I1 => data_ch_3(11),
      I2 => data_ch_3(10),
      I3 => counter_reg(10),
      O => \pwm_led30_carry__0_i_1_n_0\
    );
\pwm_led30_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(9),
      I1 => data_ch_3(9),
      I2 => data_ch_3(8),
      I3 => counter_reg(8),
      O => \pwm_led30_carry__0_i_2_n_0\
    );
\pwm_led30_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_3(11),
      I1 => counter_reg(11),
      I2 => data_ch_3(10),
      I3 => counter_reg(10),
      O => \pwm_led30_carry__0_i_3_n_0\
    );
\pwm_led30_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_3(9),
      I1 => counter_reg(9),
      I2 => data_ch_3(8),
      I3 => counter_reg(8),
      O => \pwm_led30_carry__0_i_4_n_0\
    );
pwm_led30_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(7),
      I1 => data_ch_3(7),
      I2 => data_ch_3(6),
      I3 => counter_reg(6),
      O => pwm_led30_carry_i_1_n_0
    );
pwm_led30_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(5),
      I1 => data_ch_3(5),
      I2 => data_ch_3(4),
      I3 => counter_reg(4),
      O => pwm_led30_carry_i_2_n_0
    );
pwm_led30_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(3),
      I1 => data_ch_3(3),
      I2 => data_ch_3(2),
      I3 => counter_reg(2),
      O => pwm_led30_carry_i_3_n_0
    );
pwm_led30_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(1),
      I1 => data_ch_3(1),
      I2 => data_ch_3(0),
      I3 => counter_reg(0),
      O => pwm_led30_carry_i_4_n_0
    );
pwm_led30_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_3(7),
      I1 => counter_reg(7),
      I2 => data_ch_3(6),
      I3 => counter_reg(6),
      O => pwm_led30_carry_i_5_n_0
    );
pwm_led30_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_3(5),
      I1 => counter_reg(5),
      I2 => data_ch_3(4),
      I3 => counter_reg(4),
      O => pwm_led30_carry_i_6_n_0
    );
pwm_led30_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_3(3),
      I1 => counter_reg(3),
      I2 => data_ch_3(2),
      I3 => counter_reg(2),
      O => pwm_led30_carry_i_7_n_0
    );
pwm_led30_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_3(1),
      I1 => counter_reg(1),
      I2 => data_ch_3(0),
      I3 => counter_reg(0),
      O => pwm_led30_carry_i_8_n_0
    );
pwm_led3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \pwm_led30_carry__0_n_2\,
      Q => pwm_led_3,
      R => '0'
    );
pwm_led40_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_led40_carry_n_0,
      CO(2) => pwm_led40_carry_n_1,
      CO(1) => pwm_led40_carry_n_2,
      CO(0) => pwm_led40_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_led40_carry_i_1_n_0,
      DI(2) => pwm_led40_carry_i_2_n_0,
      DI(1) => pwm_led40_carry_i_3_n_0,
      DI(0) => pwm_led40_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_led40_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_led40_carry_i_5_n_0,
      S(2) => pwm_led40_carry_i_6_n_0,
      S(1) => pwm_led40_carry_i_7_n_0,
      S(0) => pwm_led40_carry_i_8_n_0
    );
\pwm_led40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_led40_carry_n_0,
      CO(3 downto 2) => \NLW_pwm_led40_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_led40_carry__0_n_2\,
      CO(0) => \pwm_led40_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_led40_carry__0_i_1_n_0\,
      DI(0) => \pwm_led40_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pwm_led40_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwm_led40_carry__0_i_3_n_0\,
      S(0) => \pwm_led40_carry__0_i_4_n_0\
    );
\pwm_led40_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(11),
      I1 => data_ch_4(11),
      I2 => data_ch_4(10),
      I3 => counter_reg(10),
      O => \pwm_led40_carry__0_i_1_n_0\
    );
\pwm_led40_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(9),
      I1 => data_ch_4(9),
      I2 => data_ch_4(8),
      I3 => counter_reg(8),
      O => \pwm_led40_carry__0_i_2_n_0\
    );
\pwm_led40_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_4(11),
      I1 => counter_reg(11),
      I2 => data_ch_4(10),
      I3 => counter_reg(10),
      O => \pwm_led40_carry__0_i_3_n_0\
    );
\pwm_led40_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_4(9),
      I1 => counter_reg(9),
      I2 => data_ch_4(8),
      I3 => counter_reg(8),
      O => \pwm_led40_carry__0_i_4_n_0\
    );
pwm_led40_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(7),
      I1 => data_ch_4(7),
      I2 => data_ch_4(6),
      I3 => counter_reg(6),
      O => pwm_led40_carry_i_1_n_0
    );
pwm_led40_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(5),
      I1 => data_ch_4(5),
      I2 => data_ch_4(4),
      I3 => counter_reg(4),
      O => pwm_led40_carry_i_2_n_0
    );
pwm_led40_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(3),
      I1 => data_ch_4(3),
      I2 => data_ch_4(2),
      I3 => counter_reg(2),
      O => pwm_led40_carry_i_3_n_0
    );
pwm_led40_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(1),
      I1 => data_ch_4(1),
      I2 => data_ch_4(0),
      I3 => counter_reg(0),
      O => pwm_led40_carry_i_4_n_0
    );
pwm_led40_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_4(7),
      I1 => counter_reg(7),
      I2 => data_ch_4(6),
      I3 => counter_reg(6),
      O => pwm_led40_carry_i_5_n_0
    );
pwm_led40_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_4(5),
      I1 => counter_reg(5),
      I2 => data_ch_4(4),
      I3 => counter_reg(4),
      O => pwm_led40_carry_i_6_n_0
    );
pwm_led40_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_4(3),
      I1 => counter_reg(3),
      I2 => data_ch_4(2),
      I3 => counter_reg(2),
      O => pwm_led40_carry_i_7_n_0
    );
pwm_led40_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_4(1),
      I1 => counter_reg(1),
      I2 => data_ch_4(0),
      I3 => counter_reg(0),
      O => pwm_led40_carry_i_8_n_0
    );
pwm_led4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \pwm_led40_carry__0_n_2\,
      Q => pwm_led_4,
      R => '0'
    );
pwm_led50_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_led50_carry_n_0,
      CO(2) => pwm_led50_carry_n_1,
      CO(1) => pwm_led50_carry_n_2,
      CO(0) => pwm_led50_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_led50_carry_i_1_n_0,
      DI(2) => pwm_led50_carry_i_2_n_0,
      DI(1) => pwm_led50_carry_i_3_n_0,
      DI(0) => pwm_led50_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_led50_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_led50_carry_i_5_n_0,
      S(2) => pwm_led50_carry_i_6_n_0,
      S(1) => pwm_led50_carry_i_7_n_0,
      S(0) => pwm_led50_carry_i_8_n_0
    );
\pwm_led50_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_led50_carry_n_0,
      CO(3 downto 2) => \NLW_pwm_led50_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pwm_led50_carry__0_n_2\,
      CO(0) => \pwm_led50_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwm_led50_carry__0_i_1_n_0\,
      DI(0) => \pwm_led50_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_pwm_led50_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwm_led50_carry__0_i_3_n_0\,
      S(0) => \pwm_led50_carry__0_i_4_n_0\
    );
\pwm_led50_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(11),
      I1 => data_ch_5(11),
      I2 => data_ch_5(10),
      I3 => counter_reg(10),
      O => \pwm_led50_carry__0_i_1_n_0\
    );
\pwm_led50_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(9),
      I1 => data_ch_5(9),
      I2 => data_ch_5(8),
      I3 => counter_reg(8),
      O => \pwm_led50_carry__0_i_2_n_0\
    );
\pwm_led50_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_5(11),
      I1 => counter_reg(11),
      I2 => data_ch_5(10),
      I3 => counter_reg(10),
      O => \pwm_led50_carry__0_i_3_n_0\
    );
\pwm_led50_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_5(9),
      I1 => counter_reg(9),
      I2 => data_ch_5(8),
      I3 => counter_reg(8),
      O => \pwm_led50_carry__0_i_4_n_0\
    );
pwm_led50_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(7),
      I1 => data_ch_5(7),
      I2 => data_ch_5(6),
      I3 => counter_reg(6),
      O => pwm_led50_carry_i_1_n_0
    );
pwm_led50_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(5),
      I1 => data_ch_5(5),
      I2 => data_ch_5(4),
      I3 => counter_reg(4),
      O => pwm_led50_carry_i_2_n_0
    );
pwm_led50_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(3),
      I1 => data_ch_5(3),
      I2 => data_ch_5(2),
      I3 => counter_reg(2),
      O => pwm_led50_carry_i_3_n_0
    );
pwm_led50_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => counter_reg(1),
      I1 => data_ch_5(1),
      I2 => data_ch_5(0),
      I3 => counter_reg(0),
      O => pwm_led50_carry_i_4_n_0
    );
pwm_led50_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_5(7),
      I1 => counter_reg(7),
      I2 => data_ch_5(6),
      I3 => counter_reg(6),
      O => pwm_led50_carry_i_5_n_0
    );
pwm_led50_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_5(5),
      I1 => counter_reg(5),
      I2 => data_ch_5(4),
      I3 => counter_reg(4),
      O => pwm_led50_carry_i_6_n_0
    );
pwm_led50_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_5(3),
      I1 => counter_reg(3),
      I2 => data_ch_5(2),
      I3 => counter_reg(2),
      O => pwm_led50_carry_i_7_n_0
    );
pwm_led50_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_ch_5(1),
      I1 => counter_reg(1),
      I2 => data_ch_5(0),
      I3 => counter_reg(0),
      O => pwm_led50_carry_i_8_n_0
    );
pwm_led5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \pwm_led50_carry__0_n_2\,
      Q => pwm_led_5,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pwm_custom_xcr_0_up_axi is
  port (
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_raddr_int_reg[4]_0\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_raddr_int_reg[4]_1\ : out STD_LOGIC;
    s_axi_aresetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_raddr_int_reg[4]_2\ : out STD_LOGIC;
    s_axi_aresetn_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_raddr_int_reg[5]_0\ : out STD_LOGIC;
    s_axi_aresetn_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_raddr_int_reg[6]_0\ : out STD_LOGIC;
    s_axi_aresetn_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_raddr_int_reg[4]_3\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_raddr_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_raddr_int_reg[1]_1\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_raddr_int_reg[1]_2\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_raddr_int_reg[1]_3\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_raddr_int_reg[1]_4\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_raddr_int_reg[1]_5\ : out STD_LOGIC;
    \up_raddr_int_reg[1]_6\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_wdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[5]_0\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_0\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[5]_1\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_4\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[6]_0\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_8\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[6]_1\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_12\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[6]_2\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_16\ : out STD_LOGIC;
    \up_waddr_int_reg[0]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_in : out STD_LOGIC;
    up_adc_iqcor_enb0 : out STD_LOGIC;
    \up_waddr_int_reg[0]_20\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[0]_21\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[3]_0\ : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_rack : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \up_rdata_int_reg[9]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \up_rdata_int_reg[11]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_rdata_int_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_int_reg[3]\ : in STD_LOGIC;
    \up_rdata_int_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[19]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[2]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[11]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_rdata_int_reg[11]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_rdata_int_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_int_reg[11]_2\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_rdata_int_reg[3]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[19]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[19]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[2]_2\ : in STD_LOGIC;
    \up_rdata_int_reg[11]_3\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_rdata_int_reg[11]_4\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_rdata_int_reg[2]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_int_reg[11]_5\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_rdata_int_reg[3]_1\ : in STD_LOGIC;
    \up_rdata_int_reg[19]_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[19]_5\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[19]_6\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[2]_4\ : in STD_LOGIC;
    \up_rdata_int_reg[11]_6\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_rdata_int_reg[11]_7\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_rdata_int_reg[2]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_int_reg[11]_8\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_rdata_int_reg[3]_2\ : in STD_LOGIC;
    \up_rdata_int_reg[19]_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[19]_8\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[19]_9\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[2]_6\ : in STD_LOGIC;
    \up_rdata_int_reg[11]_9\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_rdata_int_reg[11]_10\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_rdata_int_reg[2]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_int_reg[11]_11\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_rdata_int_reg[3]_3\ : in STD_LOGIC;
    \up_rdata_int_reg[19]_10\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[19]_11\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[19]_12\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[2]_8\ : in STD_LOGIC;
    \up_rdata_int_reg[11]_12\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_rdata_int_reg[19]_13\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \up_rdata_int_reg[2]_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_int_reg[19]_14\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \up_rdata_int_reg[3]_4\ : in STD_LOGIC;
    \up_rdata_int_reg[19]_15\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[11]_13\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_int_reg[4]\ : in STD_LOGIC;
    \up_rdata_int_reg[5]\ : in STD_LOGIC;
    \up_rdata_int_reg[6]\ : in STD_LOGIC;
    \up_rdata_int_reg[8]\ : in STD_LOGIC;
    \up_rdata_int_reg[9]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[11]_14\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_int_reg[4]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[5]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[6]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[8]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[9]_1\ : in STD_LOGIC;
    \up_rdata_int_reg[11]_15\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_int_reg[4]_1\ : in STD_LOGIC;
    \up_rdata_int_reg[5]_1\ : in STD_LOGIC;
    \up_rdata_int_reg[6]_1\ : in STD_LOGIC;
    \up_rdata_int_reg[8]_1\ : in STD_LOGIC;
    \up_rdata_int_reg[9]_2\ : in STD_LOGIC;
    \up_rdata_int_reg[11]_16\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_int_reg[4]_2\ : in STD_LOGIC;
    \up_rdata_int_reg[5]_2\ : in STD_LOGIC;
    \up_rdata_int_reg[6]_2\ : in STD_LOGIC;
    \up_rdata_int_reg[8]_2\ : in STD_LOGIC;
    \up_rdata_int_reg[9]_3\ : in STD_LOGIC;
    \up_rdata_int_reg[11]_17\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_int_reg[4]_3\ : in STD_LOGIC;
    \up_rdata_int_reg[5]_3\ : in STD_LOGIC;
    \up_rdata_int_reg[6]_3\ : in STD_LOGIC;
    \up_rdata_int_reg[8]_3\ : in STD_LOGIC;
    \up_rdata_int_reg[9]_4\ : in STD_LOGIC;
    \up_rdata_int_reg[11]_18\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    up_wack : in STD_LOGIC
  );
end system_axi_pwm_custom_xcr_0_up_axi;

architecture STRUCTURE of system_axi_pwm_custom_xcr_0_up_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal \^p_12_in\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_int_i_2_n_0 : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal \^up_raddr_int_reg[1]_5\ : STD_LOGIC;
  signal \^up_raddr_int_reg[1]_6\ : STD_LOGIC;
  signal up_raddr_s : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[3]\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[30]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[10]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[10]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[10]_i_2__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[11]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[11]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[11]_i_2__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[19]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[2]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[2]_i_2__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[31]_i_3__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[5]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[5]_i_2__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[6]_i_2__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[9]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[9]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[9]_i_2__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[9]_i_2_n_0\ : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rreq_s : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_int_i_2_n_0 : STD_LOGIC;
  signal up_wack_int_i_3_n_0 : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal \^up_waddr_int_reg[5]_0\ : STD_LOGIC;
  signal \^up_waddr_int_reg[5]_1\ : STD_LOGIC;
  signal \^up_waddr_int_reg[6]_0\ : STD_LOGIC;
  signal \^up_waddr_int_reg[6]_1\ : STD_LOGIC;
  signal \^up_waddr_int_reg[6]_2\ : STD_LOGIC;
  signal up_waddr_s : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \up_wcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal up_wreq_int_i_1_n_0 : STD_LOGIC;
  signal up_wreq_s : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_adc_data_channel_int[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_adc_data_channel_int[11]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_adc_data_channel_int[11]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_adc_data_channel_int[11]_i_1__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_adc_data_channel_int[11]_i_1__3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_adc_data_channel_int[11]_i_1__4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_adc_data_sel[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_adc_data_sel[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_adc_data_sel[3]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_adc_data_sel[3]_i_1__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_adc_data_sel[3]_i_1__3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_adc_data_sel[3]_i_1__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_adc_dcfilt_coeff[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_adc_iqcor_coeff_2[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_adc_iqcor_coeff_2[15]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_adc_iqcor_coeff_2[15]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_adc_iqcor_coeff_2[15]_i_1__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_adc_iqcor_coeff_2[15]_i_1__3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_adc_iqcor_coeff_2[15]_i_1__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of up_adc_lb_enb_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_adc_lb_enb_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_adc_lb_enb_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_adc_lb_enb_i_1__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_adc_lb_enb_i_1__3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_adc_lb_enb_i_1__4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_adc_softspan_int[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of up_axi_awready_int_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_rdata_int[2]_i_2__4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata_int[31]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata_int[31]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rdata_int[7]_i_2\ : label is "soft_lutpair20";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of up_wack_int_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_wack_int_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_wack_int_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_wack_int_i_1__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_wack_int_i_1__3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_wack_int_i_1__4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair19";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  p_12_in <= \^p_12_in\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  \up_raddr_int_reg[1]_5\ <= \^up_raddr_int_reg[1]_5\;
  \up_raddr_int_reg[1]_6\ <= \^up_raddr_int_reg[1]_6\;
  \up_waddr_int_reg[5]_0\ <= \^up_waddr_int_reg[5]_0\;
  \up_waddr_int_reg[5]_1\ <= \^up_waddr_int_reg[5]_1\;
  \up_waddr_int_reg[6]_0\ <= \^up_waddr_int_reg[6]_0\;
  \up_waddr_int_reg[6]_1\ <= \^up_waddr_int_reg[6]_1\;
  \up_waddr_int_reg[6]_2\ <= \^up_waddr_int_reg[6]_2\;
\up_adc_data_channel_int[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(2),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(3),
      I4 => \^up_waddr_int_reg[5]_0\,
      O => E(0)
    );
\up_adc_data_channel_int[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(2),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(3),
      I4 => \^up_waddr_int_reg[5]_1\,
      O => \up_waddr_int_reg[0]_3\(0)
    );
\up_adc_data_channel_int[11]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(2),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(3),
      I4 => \^up_waddr_int_reg[6]_0\,
      O => \up_waddr_int_reg[0]_7\(0)
    );
\up_adc_data_channel_int[11]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(2),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(3),
      I4 => \^up_waddr_int_reg[6]_1\,
      O => \up_waddr_int_reg[0]_11\(0)
    );
\up_adc_data_channel_int[11]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(2),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(3),
      I4 => \^up_waddr_int_reg[6]_2\,
      O => \up_waddr_int_reg[0]_15\(0)
    );
\up_adc_data_channel_int[11]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(2),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(3),
      I4 => \^p_12_in\,
      O => \up_waddr_int_reg[0]_19\(0)
    );
\up_adc_data_sel[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(2),
      I4 => \^up_waddr_int_reg[5]_0\,
      O => \up_waddr_int_reg[0]_1\(0)
    );
\up_adc_data_sel[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(2),
      I4 => \^up_waddr_int_reg[5]_1\,
      O => \up_waddr_int_reg[0]_5\(0)
    );
\up_adc_data_sel[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(2),
      I4 => \^up_waddr_int_reg[6]_0\,
      O => \up_waddr_int_reg[0]_9\(0)
    );
\up_adc_data_sel[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(2),
      I4 => \^up_waddr_int_reg[6]_1\,
      O => \up_waddr_int_reg[0]_13\(0)
    );
\up_adc_data_sel[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(2),
      I4 => \^up_waddr_int_reg[6]_2\,
      O => \up_waddr_int_reg[0]_17\(0)
    );
\up_adc_data_sel[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(2),
      I4 => \^p_12_in\,
      O => \up_waddr_int_reg[0]_20\(0)
    );
\up_adc_dcfilt_coeff[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(1),
      I4 => \^up_waddr_int_reg[5]_0\,
      O => \up_waddr_int_reg[0]_2\(0)
    );
\up_adc_dcfilt_coeff[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(1),
      I4 => \^up_waddr_int_reg[5]_1\,
      O => \up_waddr_int_reg[0]_6\(0)
    );
\up_adc_dcfilt_coeff[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(1),
      I4 => \^up_waddr_int_reg[6]_0\,
      O => \up_waddr_int_reg[0]_10\(0)
    );
\up_adc_dcfilt_coeff[15]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(1),
      I4 => \^up_waddr_int_reg[6]_1\,
      O => \up_waddr_int_reg[0]_14\(0)
    );
\up_adc_dcfilt_coeff[15]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(1),
      I4 => \^up_waddr_int_reg[6]_2\,
      O => \up_waddr_int_reg[0]_18\(0)
    );
\up_adc_dcfilt_coeff[15]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(1),
      I4 => \^p_12_in\,
      O => \up_waddr_int_reg[0]_21\(0)
    );
\up_adc_iqcor_coeff_2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => up_waddr_s(2),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(0),
      I3 => up_waddr_s(3),
      I4 => \^up_waddr_int_reg[5]_0\,
      O => \up_waddr_int_reg[2]_0\(0)
    );
\up_adc_iqcor_coeff_2[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => up_waddr_s(2),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(0),
      I3 => up_waddr_s(3),
      I4 => \^up_waddr_int_reg[5]_1\,
      O => \up_waddr_int_reg[2]_1\(0)
    );
\up_adc_iqcor_coeff_2[15]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => up_waddr_s(2),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(0),
      I3 => up_waddr_s(3),
      I4 => \^up_waddr_int_reg[6]_0\,
      O => \up_waddr_int_reg[2]_2\(0)
    );
\up_adc_iqcor_coeff_2[15]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => up_waddr_s(2),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(0),
      I3 => up_waddr_s(3),
      I4 => \^up_waddr_int_reg[6]_1\,
      O => \up_waddr_int_reg[2]_3\(0)
    );
\up_adc_iqcor_coeff_2[15]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => up_waddr_s(2),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(0),
      I3 => up_waddr_s(3),
      I4 => \^up_waddr_int_reg[6]_2\,
      O => \up_waddr_int_reg[2]_4\(0)
    );
\up_adc_iqcor_coeff_2[15]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => up_waddr_s(2),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(0),
      I3 => up_waddr_s(3),
      I4 => \^p_12_in\,
      O => \up_waddr_int_reg[2]_5\(0)
    );
up_adc_lb_enb_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(2),
      I4 => \^up_waddr_int_reg[5]_0\,
      O => \up_waddr_int_reg[0]_0\
    );
\up_adc_lb_enb_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(2),
      I4 => \^up_waddr_int_reg[5]_1\,
      O => \up_waddr_int_reg[0]_4\
    );
\up_adc_lb_enb_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(2),
      I4 => \^up_waddr_int_reg[6]_0\,
      O => \up_waddr_int_reg[0]_8\
    );
\up_adc_lb_enb_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(2),
      I4 => \^up_waddr_int_reg[6]_1\,
      O => \up_waddr_int_reg[0]_12\
    );
\up_adc_lb_enb_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(2),
      I4 => \^up_waddr_int_reg[6]_2\,
      O => \up_waddr_int_reg[0]_16\
    );
\up_adc_lb_enb_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => up_waddr_s(0),
      I1 => up_waddr_s(3),
      I2 => up_waddr_s(1),
      I3 => up_waddr_s(2),
      I4 => \^p_12_in\,
      O => up_adc_iqcor_enb0
    );
\up_adc_softspan_int[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => up_waddr_s(3),
      I1 => up_waddr_s(1),
      I2 => up_waddr_s(2),
      I3 => up_waddr_s(0),
      O => \up_waddr_int_reg[3]_0\
    );
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => up_rack,
      I2 => p_0_in6_in,
      I3 => up_axi_arready_int_i_2_n_0,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      O => up_axi_arready_int_i_2_n_0
    );
up_axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_arready_int_i_1_n_0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
up_axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wack_s,
      I1 => \^s_axi_awready\,
      O => up_axi_awready_int_i_2_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_2_n_0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => up_wack_d,
      I1 => s_axi_aresetn,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => up_axi_bvalid_int_i_1_n_0
    );
up_axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_aresetn,
      O => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(10),
      Q => s_axi_rdata(10),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(11),
      Q => s_axi_rdata(11),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(12),
      Q => s_axi_rdata(12),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(13),
      Q => s_axi_rdata(13),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(14),
      Q => s_axi_rdata(14),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(15),
      Q => s_axi_rdata(15),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(16),
      Q => s_axi_rdata(16),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(17),
      Q => s_axi_rdata(17),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(18),
      Q => s_axi_rdata(18),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(19),
      Q => s_axi_rdata(19),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(1),
      Q => s_axi_rdata(1),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(20),
      Q => s_axi_rdata(20),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(21),
      Q => s_axi_rdata(21),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(22),
      Q => s_axi_rdata(22),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(23),
      Q => s_axi_rdata(23),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(24),
      Q => s_axi_rdata(24),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(25),
      Q => s_axi_rdata(25),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(26),
      Q => s_axi_rdata(26),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(27),
      Q => s_axi_rdata(27),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(28),
      Q => s_axi_rdata(28),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(29),
      Q => s_axi_rdata(29),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(2),
      Q => s_axi_rdata(2),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(30),
      Q => s_axi_rdata(30),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(31),
      Q => s_axi_rdata(31),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(3),
      Q => s_axi_rdata(3),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(4),
      Q => s_axi_rdata(4),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(5),
      Q => s_axi_rdata(5),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(6),
      Q => s_axi_rdata(6),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(7),
      Q => s_axi_rdata(7),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(8),
      Q => s_axi_rdata(8),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(9),
      Q => s_axi_rdata(9),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => up_rack_d,
      I1 => s_axi_aresetn,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => up_axi_rvalid_int_i_1_n_0
    );
up_axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_rvalid_int_i_1_n_0,
      Q => \^up_axi_rvalid_int_reg_0\,
      R => '0'
    );
up_axi_wready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_wack_s,
      I1 => \^s_axi_wready\,
      O => up_axi_wready_int_i_1_n_0
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C888888888888888"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[0]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => up_rack_s
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s,
      Q => up_rack_d,
      R => p_0_in
    );
up_rack_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => up_rack_int_i_2_n_0,
      I1 => up_raddr_s(4),
      I2 => up_raddr_s(5),
      I3 => up_raddr_s(6),
      I4 => up_raddr_s(7),
      I5 => up_rreq_s,
      O => \up_raddr_int_reg[4]_0\
    );
\up_rack_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => up_rack_int_i_2_n_0,
      I1 => up_raddr_s(4),
      I2 => up_raddr_s(5),
      I3 => up_raddr_s(6),
      I4 => up_raddr_s(7),
      I5 => up_rreq_s,
      O => \up_raddr_int_reg[4]_1\
    );
\up_rack_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => up_rack_int_i_2_n_0,
      I1 => up_raddr_s(4),
      I2 => up_raddr_s(5),
      I3 => up_raddr_s(6),
      I4 => up_rreq_s,
      I5 => up_raddr_s(7),
      O => \up_raddr_int_reg[4]_2\
    );
\up_rack_int_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => up_raddr_s(5),
      I1 => up_raddr_s(6),
      I2 => up_rreq_s,
      I3 => up_raddr_s(7),
      I4 => up_rack_int_i_2_n_0,
      I5 => up_raddr_s(4),
      O => \up_raddr_int_reg[5]_0\
    );
\up_rack_int_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => up_raddr_s(6),
      I1 => up_rreq_s,
      I2 => up_raddr_s(7),
      I3 => up_raddr_s(5),
      I4 => up_rack_int_i_2_n_0,
      I5 => up_raddr_s(4),
      O => \up_raddr_int_reg[6]_0\
    );
\up_rack_int_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => up_rack_int_i_2_n_0,
      I1 => up_raddr_s(4),
      I2 => up_raddr_s(6),
      I3 => up_rreq_s,
      I4 => up_raddr_s(7),
      I5 => up_raddr_s(5),
      O => \up_raddr_int_reg[4]_3\
    );
up_rack_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => up_raddr_s(12),
      I1 => up_raddr_s(11),
      I2 => up_raddr_s(9),
      I3 => up_raddr_s(13),
      I4 => up_raddr_s(10),
      I5 => up_raddr_s(8),
      O => up_rack_int_i_2_n_0
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(0),
      Q => \^q\(0),
      R => p_0_in
    );
\up_raddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(10),
      Q => up_raddr_s(10),
      R => p_0_in
    );
\up_raddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(11),
      Q => up_raddr_s(11),
      R => p_0_in
    );
\up_raddr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(12),
      Q => up_raddr_s(12),
      R => p_0_in
    );
\up_raddr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(13),
      Q => up_raddr_s(13),
      R => p_0_in
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(1),
      Q => \^q\(1),
      R => p_0_in
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(2),
      Q => \^q\(2),
      R => p_0_in
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(3),
      Q => \^q\(3),
      R => p_0_in
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(4),
      Q => up_raddr_s(4),
      R => p_0_in
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(5),
      Q => up_raddr_s(5),
      R => p_0_in
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(6),
      Q => up_raddr_s(6),
      R => p_0_in
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(7),
      Q => up_raddr_s(7),
      R => p_0_in
    );
\up_raddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(8),
      Q => up_raddr_s(8),
      R => p_0_in
    );
\up_raddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(9),
      Q => up_raddr_s(9),
      R => p_0_in
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555400000000000"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => up_rreq_s,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF7FFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => p_0_in6_in,
      I5 => up_rack,
      O => \up_rcount[4]_i_2_n_0\
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\,
      R => p_0_in
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\,
      R => p_0_in
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\,
      R => p_0_in
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[3]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[3]\,
      R => p_0_in
    );
\up_rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[4]_i_2_n_0\,
      Q => p_0_in6_in,
      R => p_0_in
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(0),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[0]_i_1_n_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(10),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[10]_i_1_n_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(11),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[11]_i_1_n_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(12),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[12]_i_1_n_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(14),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[14]_i_1_n_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(15),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[15]_i_1_n_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(16),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[16]_i_1_n_0\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(18),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[18]_i_1_n_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(19),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[19]_i_1_n_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(21),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[21]_i_1_n_0\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(23),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[23]_i_1_n_0\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(25),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[25]_i_1_n_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(26),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[26]_i_1_n_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(27),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[27]_i_1_n_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(28),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[28]_i_1_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => p_0_in6_in,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(2),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[2]_i_1_n_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(30),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[30]_i_1_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(31),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(3),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[3]_i_1_n_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(5),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[5]_i_1_n_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(7),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[7]_i_1_n_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(9),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[9]_i_1_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1_n_0\,
      Q => up_rdata_d(0),
      R => p_0_in
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1_n_0\,
      Q => up_rdata_d(10),
      R => p_0_in
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1_n_0\,
      Q => up_rdata_d(11),
      R => p_0_in
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1_n_0\,
      Q => up_rdata_d(12),
      R => p_0_in
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(13),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1_n_0\,
      Q => up_rdata_d(14),
      R => p_0_in
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1_n_0\,
      Q => up_rdata_d(15),
      R => p_0_in
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1_n_0\,
      Q => up_rdata_d(16),
      R => p_0_in
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(17),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1_n_0\,
      Q => up_rdata_d(18),
      R => p_0_in
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1_n_0\,
      Q => up_rdata_d(19),
      R => p_0_in
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(1),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(20),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1_n_0\,
      Q => up_rdata_d(21),
      R => p_0_in
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(22),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1_n_0\,
      Q => up_rdata_d(23),
      R => p_0_in
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(24),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1_n_0\,
      Q => up_rdata_d(25),
      R => p_0_in
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1_n_0\,
      Q => up_rdata_d(26),
      R => p_0_in
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1_n_0\,
      Q => up_rdata_d(27),
      R => p_0_in
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1_n_0\,
      Q => up_rdata_d(28),
      R => p_0_in
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(29),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1_n_0\,
      Q => up_rdata_d(2),
      R => p_0_in
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1_n_0\,
      Q => up_rdata_d(30),
      R => p_0_in
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_1_n_0\,
      Q => up_rdata_d(31),
      R => p_0_in
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1_n_0\,
      Q => up_rdata_d(3),
      R => p_0_in
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(4),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1_n_0\,
      Q => up_rdata_d(5),
      R => p_0_in
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(6),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1_n_0\,
      Q => up_rdata_d(7),
      R => p_0_in
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(8),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1_n_0\,
      Q => up_rdata_d(9),
      R => p_0_in
    );
\up_rdata_int[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[9]\(18),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]\(7),
      I4 => \up_rdata_int[10]_i_2_n_0\,
      O => D(8)
    );
\up_rdata_int[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_2\(7),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_1\(7),
      I4 => \up_rdata_int[10]_i_2__0_n_0\,
      O => \up_raddr_int_reg[1]_0\(8)
    );
\up_rdata_int[10]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_5\(7),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_4\(7),
      I4 => \up_rdata_int[10]_i_2__1_n_0\,
      O => \up_raddr_int_reg[1]_1\(8)
    );
\up_rdata_int[10]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_8\(7),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_7\(7),
      I4 => \up_rdata_int[10]_i_2__2_n_0\,
      O => \up_raddr_int_reg[1]_2\(8)
    );
\up_rdata_int[10]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_11\(7),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_10\(7),
      I4 => \up_rdata_int[10]_i_2__3_n_0\,
      O => \up_raddr_int_reg[1]_3\(8)
    );
\up_rdata_int[10]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[19]_14\(7),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[19]_13\(7),
      I4 => \up_rdata_int[10]_i_2__4_n_0\,
      O => \up_raddr_int_reg[1]_4\(8)
    );
\up_rdata_int[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[11]_13\(0),
      I1 => \up_rdata_int_reg[9]\(8),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[10]_i_2_n_0\
    );
\up_rdata_int[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[11]_14\(0),
      I1 => \up_rdata_int_reg[11]_0\(8),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[10]_i_2__0_n_0\
    );
\up_rdata_int[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[11]_15\(0),
      I1 => \up_rdata_int_reg[11]_3\(8),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[10]_i_2__1_n_0\
    );
\up_rdata_int[10]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[11]_16\(0),
      I1 => \up_rdata_int_reg[11]_6\(8),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[10]_i_2__2_n_0\
    );
\up_rdata_int[10]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[11]_17\(0),
      I1 => \up_rdata_int_reg[11]_9\(8),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[10]_i_2__3_n_0\
    );
\up_rdata_int[10]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[11]_18\(0),
      I1 => \up_rdata_int_reg[11]_12\(8),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[10]_i_2__4_n_0\
    );
\up_rdata_int[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[9]\(19),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]\(8),
      I4 => \up_rdata_int[11]_i_2_n_0\,
      O => D(9)
    );
\up_rdata_int[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_2\(8),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_1\(8),
      I4 => \up_rdata_int[11]_i_2__0_n_0\,
      O => \up_raddr_int_reg[1]_0\(9)
    );
\up_rdata_int[11]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_5\(8),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_4\(8),
      I4 => \up_rdata_int[11]_i_2__1_n_0\,
      O => \up_raddr_int_reg[1]_1\(9)
    );
\up_rdata_int[11]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_8\(8),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_7\(8),
      I4 => \up_rdata_int[11]_i_2__2_n_0\,
      O => \up_raddr_int_reg[1]_2\(9)
    );
\up_rdata_int[11]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_11\(8),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_10\(8),
      I4 => \up_rdata_int[11]_i_2__3_n_0\,
      O => \up_raddr_int_reg[1]_3\(9)
    );
\up_rdata_int[11]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[19]_14\(8),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[19]_13\(8),
      I4 => \up_rdata_int[11]_i_2__4_n_0\,
      O => \up_raddr_int_reg[1]_4\(9)
    );
\up_rdata_int[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[11]_13\(1),
      I1 => \up_rdata_int_reg[9]\(9),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[11]_i_2_n_0\
    );
\up_rdata_int[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[11]_14\(1),
      I1 => \up_rdata_int_reg[11]_0\(9),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[11]_i_2__0_n_0\
    );
\up_rdata_int[11]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[11]_15\(1),
      I1 => \up_rdata_int_reg[11]_3\(9),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[11]_i_2__1_n_0\
    );
\up_rdata_int[11]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[11]_16\(1),
      I1 => \up_rdata_int_reg[11]_6\(9),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[11]_i_2__2_n_0\
    );
\up_rdata_int[11]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[11]_17\(1),
      I1 => \up_rdata_int_reg[11]_9\(9),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[11]_i_2__3_n_0\
    );
\up_rdata_int[11]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[11]_18\(1),
      I1 => \up_rdata_int_reg[11]_12\(9),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[11]_i_2__4_n_0\
    );
\up_rdata_int[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]\(0),
      I4 => \up_rdata_int_reg[19]_0\(0),
      I5 => \up_rdata_int_reg[9]\(20),
      O => D(10)
    );
\up_rdata_int[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_1\(0),
      I4 => \up_rdata_int_reg[19]_2\(0),
      I5 => \up_rdata_int_reg[19]_3\(0),
      O => \up_raddr_int_reg[1]_0\(10)
    );
\up_rdata_int[16]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_4\(0),
      I4 => \up_rdata_int_reg[19]_5\(0),
      I5 => \up_rdata_int_reg[19]_6\(0),
      O => \up_raddr_int_reg[1]_1\(10)
    );
\up_rdata_int[16]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_7\(0),
      I4 => \up_rdata_int_reg[19]_8\(0),
      I5 => \up_rdata_int_reg[19]_9\(0),
      O => \up_raddr_int_reg[1]_2\(10)
    );
\up_rdata_int[16]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_10\(0),
      I4 => \up_rdata_int_reg[19]_11\(0),
      I5 => \up_rdata_int_reg[19]_12\(0),
      O => \up_raddr_int_reg[1]_3\(10)
    );
\up_rdata_int[16]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_13\(9),
      I4 => \up_rdata_int_reg[19]_15\(0),
      I5 => \up_rdata_int_reg[19]_14\(9),
      O => \up_raddr_int_reg[1]_4\(10)
    );
\up_rdata_int[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]\(1),
      I4 => \up_rdata_int_reg[19]_0\(1),
      I5 => \up_rdata_int_reg[9]\(21),
      O => D(11)
    );
\up_rdata_int[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_1\(1),
      I4 => \up_rdata_int_reg[19]_2\(1),
      I5 => \up_rdata_int_reg[19]_3\(1),
      O => \up_raddr_int_reg[1]_0\(11)
    );
\up_rdata_int[17]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_4\(1),
      I4 => \up_rdata_int_reg[19]_5\(1),
      I5 => \up_rdata_int_reg[19]_6\(1),
      O => \up_raddr_int_reg[1]_1\(11)
    );
\up_rdata_int[17]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_7\(1),
      I4 => \up_rdata_int_reg[19]_8\(1),
      I5 => \up_rdata_int_reg[19]_9\(1),
      O => \up_raddr_int_reg[1]_2\(11)
    );
\up_rdata_int[17]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_10\(1),
      I4 => \up_rdata_int_reg[19]_11\(1),
      I5 => \up_rdata_int_reg[19]_12\(1),
      O => \up_raddr_int_reg[1]_3\(11)
    );
\up_rdata_int[17]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_13\(10),
      I4 => \up_rdata_int_reg[19]_15\(1),
      I5 => \up_rdata_int_reg[19]_14\(10),
      O => \up_raddr_int_reg[1]_4\(11)
    );
\up_rdata_int[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]\(2),
      I4 => \up_rdata_int_reg[19]_0\(2),
      I5 => \up_rdata_int_reg[9]\(22),
      O => D(12)
    );
\up_rdata_int[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_1\(2),
      I4 => \up_rdata_int_reg[19]_2\(2),
      I5 => \up_rdata_int_reg[19]_3\(2),
      O => \up_raddr_int_reg[1]_0\(12)
    );
\up_rdata_int[18]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_4\(2),
      I4 => \up_rdata_int_reg[19]_5\(2),
      I5 => \up_rdata_int_reg[19]_6\(2),
      O => \up_raddr_int_reg[1]_1\(12)
    );
\up_rdata_int[18]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_7\(2),
      I4 => \up_rdata_int_reg[19]_8\(2),
      I5 => \up_rdata_int_reg[19]_9\(2),
      O => \up_raddr_int_reg[1]_2\(12)
    );
\up_rdata_int[18]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_10\(2),
      I4 => \up_rdata_int_reg[19]_11\(2),
      I5 => \up_rdata_int_reg[19]_12\(2),
      O => \up_raddr_int_reg[1]_3\(12)
    );
\up_rdata_int[18]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_13\(11),
      I4 => \up_rdata_int_reg[19]_15\(2),
      I5 => \up_rdata_int_reg[19]_14\(11),
      O => \up_raddr_int_reg[1]_4\(12)
    );
\up_rdata_int[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]\(3),
      I4 => \up_rdata_int_reg[19]_0\(3),
      I5 => \up_rdata_int_reg[9]\(23),
      O => D(13)
    );
\up_rdata_int[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_1\(3),
      I4 => \up_rdata_int_reg[19]_2\(3),
      I5 => \up_rdata_int_reg[19]_3\(3),
      O => \up_raddr_int_reg[1]_0\(13)
    );
\up_rdata_int[19]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_4\(3),
      I4 => \up_rdata_int_reg[19]_5\(3),
      I5 => \up_rdata_int_reg[19]_6\(3),
      O => \up_raddr_int_reg[1]_1\(13)
    );
\up_rdata_int[19]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_7\(3),
      I4 => \up_rdata_int_reg[19]_8\(3),
      I5 => \up_rdata_int_reg[19]_9\(3),
      O => \up_raddr_int_reg[1]_2\(13)
    );
\up_rdata_int[19]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_10\(3),
      I4 => \up_rdata_int_reg[19]_11\(3),
      I5 => \up_rdata_int_reg[19]_12\(3),
      O => \up_raddr_int_reg[1]_3\(13)
    );
\up_rdata_int[19]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_13\(12),
      I4 => \up_rdata_int_reg[19]_15\(3),
      I5 => \up_rdata_int_reg[19]_14\(12),
      O => \up_raddr_int_reg[1]_4\(13)
    );
\up_rdata_int[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \up_rdata_int[19]_i_2_n_0\
    );
\up_rdata_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \^q\(2),
      I1 => \up_rdata_int[2]_i_2__4_n_0\,
      I2 => \up_rdata_int_reg[9]\(10),
      I3 => \up_rdata_int[7]_i_2_n_0\,
      I4 => \up_rdata_int_reg[9]\(0),
      I5 => \up_rdata_int[2]_i_2_n_0\,
      O => D(0)
    );
\up_rdata_int[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \^q\(2),
      I1 => \up_rdata_int[2]_i_2__4_n_0\,
      I2 => \up_rdata_int_reg[2]_0\,
      I3 => \up_rdata_int[7]_i_2_n_0\,
      I4 => \up_rdata_int_reg[11]_0\(0),
      I5 => \up_rdata_int[2]_i_2__0_n_0\,
      O => \up_raddr_int_reg[1]_0\(0)
    );
\up_rdata_int[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \^q\(2),
      I1 => \up_rdata_int[2]_i_2__4_n_0\,
      I2 => \up_rdata_int_reg[2]_2\,
      I3 => \up_rdata_int[7]_i_2_n_0\,
      I4 => \up_rdata_int_reg[11]_3\(0),
      I5 => \up_rdata_int[2]_i_2__1_n_0\,
      O => \up_raddr_int_reg[1]_1\(0)
    );
\up_rdata_int[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \^q\(2),
      I1 => \up_rdata_int[2]_i_2__4_n_0\,
      I2 => \up_rdata_int_reg[2]_4\,
      I3 => \up_rdata_int[7]_i_2_n_0\,
      I4 => \up_rdata_int_reg[11]_6\(0),
      I5 => \up_rdata_int[2]_i_2__2_n_0\,
      O => \up_raddr_int_reg[1]_2\(0)
    );
\up_rdata_int[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \^q\(2),
      I1 => \up_rdata_int[2]_i_2__4_n_0\,
      I2 => \up_rdata_int_reg[2]_6\,
      I3 => \up_rdata_int[7]_i_2_n_0\,
      I4 => \up_rdata_int_reg[11]_9\(0),
      I5 => \up_rdata_int[2]_i_2__3_n_0\,
      O => \up_raddr_int_reg[1]_3\(0)
    );
\up_rdata_int[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF404040"
    )
        port map (
      I0 => \^q\(2),
      I1 => \up_rdata_int[2]_i_2__4_n_0\,
      I2 => \up_rdata_int_reg[2]_8\,
      I3 => \up_rdata_int[7]_i_2_n_0\,
      I4 => \up_rdata_int_reg[11]_12\(0),
      I5 => \up_rdata_int[2]_i_3_n_0\,
      O => \up_raddr_int_reg[1]_4\(0)
    );
\up_rdata_int[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[11]\(0),
      I4 => \up_rdata_int_reg[2]\(0),
      I5 => \up_rdata_int_reg[9]\(11),
      O => \up_rdata_int[2]_i_2_n_0\
    );
\up_rdata_int[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[11]_1\(0),
      I4 => \up_rdata_int_reg[2]_1\(0),
      I5 => \up_rdata_int_reg[11]_2\(0),
      O => \up_rdata_int[2]_i_2__0_n_0\
    );
\up_rdata_int[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[11]_4\(0),
      I4 => \up_rdata_int_reg[2]_3\(0),
      I5 => \up_rdata_int_reg[11]_5\(0),
      O => \up_rdata_int[2]_i_2__1_n_0\
    );
\up_rdata_int[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[11]_7\(0),
      I4 => \up_rdata_int_reg[2]_5\(0),
      I5 => \up_rdata_int_reg[11]_8\(0),
      O => \up_rdata_int[2]_i_2__2_n_0\
    );
\up_rdata_int[2]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[11]_10\(0),
      I4 => \up_rdata_int_reg[2]_7\(0),
      I5 => \up_rdata_int_reg[11]_11\(0),
      O => \up_rdata_int[2]_i_2__3_n_0\
    );
\up_rdata_int[2]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \up_rdata_int[2]_i_2__4_n_0\
    );
\up_rdata_int[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => \up_rdata_int[19]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \up_rdata_int_reg[19]_13\(0),
      I4 => \up_rdata_int_reg[2]_9\(0),
      I5 => \up_rdata_int_reg[19]_14\(0),
      O => \up_rdata_int[2]_i_3_n_0\
    );
\up_rdata_int[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => up_rreq_s,
      I2 => up_raddr_s(7),
      I3 => up_raddr_s(6),
      I4 => up_raddr_s(5),
      I5 => \up_rdata_int[31]_i_3__0_n_0\,
      O => SR(0)
    );
\up_rdata_int[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => up_rreq_s,
      I2 => up_raddr_s(7),
      I3 => up_raddr_s(6),
      I4 => up_raddr_s(5),
      I5 => \up_rdata_int[31]_i_3_n_0\,
      O => s_axi_aresetn_0(0)
    );
\up_rdata_int[31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => up_raddr_s(7),
      I2 => up_rreq_s,
      I3 => up_raddr_s(6),
      I4 => up_raddr_s(5),
      I5 => \up_rdata_int[31]_i_3__0_n_0\,
      O => s_axi_aresetn_1(0)
    );
\up_rdata_int[31]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \up_rdata_int[31]_i_3_n_0\,
      I2 => up_raddr_s(7),
      I3 => up_rreq_s,
      I4 => up_raddr_s(6),
      I5 => up_raddr_s(5),
      O => s_axi_aresetn_2(0)
    );
\up_rdata_int[31]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \up_rdata_int[31]_i_3_n_0\,
      I2 => up_raddr_s(5),
      I3 => up_raddr_s(7),
      I4 => up_rreq_s,
      I5 => up_raddr_s(6),
      O => s_axi_aresetn_3(0)
    );
\up_rdata_int[31]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => up_raddr_s(5),
      I2 => up_raddr_s(7),
      I3 => up_rreq_s,
      I4 => up_raddr_s(6),
      I5 => \up_rdata_int[31]_i_3__0_n_0\,
      O => s_axi_aresetn_4(0)
    );
\up_rdata_int[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_raddr_s(4),
      I1 => up_rack_int_i_2_n_0,
      O => \up_rdata_int[31]_i_3_n_0\
    );
\up_rdata_int[31]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_raddr_s(4),
      I1 => up_rack_int_i_2_n_0,
      O => \up_rdata_int[31]_i_3__0_n_0\
    );
\up_rdata_int[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => \^up_raddr_int_reg[1]_6\
    );
\up_rdata_int[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => \^up_raddr_int_reg[1]_5\
    );
\up_rdata_int[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A0A00000A0A0"
    )
        port map (
      I0 => \up_rdata_int_reg[3]\,
      I1 => \up_rdata_int_reg[9]\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => D(1)
    );
\up_rdata_int[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A0A00000A0A0"
    )
        port map (
      I0 => \up_rdata_int_reg[3]_0\,
      I1 => \up_rdata_int_reg[11]_0\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_raddr_int_reg[1]_0\(1)
    );
\up_rdata_int[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A0A00000A0A0"
    )
        port map (
      I0 => \up_rdata_int_reg[3]_1\,
      I1 => \up_rdata_int_reg[11]_3\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_raddr_int_reg[1]_1\(1)
    );
\up_rdata_int[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A0A00000A0A0"
    )
        port map (
      I0 => \up_rdata_int_reg[3]_2\,
      I1 => \up_rdata_int_reg[11]_6\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_raddr_int_reg[1]_2\(1)
    );
\up_rdata_int[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A0A00000A0A0"
    )
        port map (
      I0 => \up_rdata_int_reg[3]_3\,
      I1 => \up_rdata_int_reg[11]_9\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_raddr_int_reg[1]_3\(1)
    );
\up_rdata_int[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00A0A00000A0A0"
    )
        port map (
      I0 => \up_rdata_int_reg[3]_4\,
      I1 => \up_rdata_int_reg[11]_12\(1),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_raddr_int_reg[1]_4\(1)
    );
\up_rdata_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[9]\(12),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]\(1),
      I4 => \up_rdata_int[4]_i_2_n_0\,
      O => D(2)
    );
\up_rdata_int[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_2\(1),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_1\(1),
      I4 => \up_rdata_int[4]_i_2__0_n_0\,
      O => \up_raddr_int_reg[1]_0\(2)
    );
\up_rdata_int[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_5\(1),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_4\(1),
      I4 => \up_rdata_int[4]_i_2__1_n_0\,
      O => \up_raddr_int_reg[1]_1\(2)
    );
\up_rdata_int[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_8\(1),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_7\(1),
      I4 => \up_rdata_int[4]_i_2__2_n_0\,
      O => \up_raddr_int_reg[1]_2\(2)
    );
\up_rdata_int[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_11\(1),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_10\(1),
      I4 => \up_rdata_int[4]_i_2__3_n_0\,
      O => \up_raddr_int_reg[1]_3\(2)
    );
\up_rdata_int[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[19]_14\(1),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[19]_13\(1),
      I4 => \up_rdata_int[4]_i_2__4_n_0\,
      O => \up_raddr_int_reg[1]_4\(2)
    );
\up_rdata_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[9]\(24),
      I1 => \up_rdata_int_reg[9]\(2),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[4]_i_2_n_0\
    );
\up_rdata_int[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[4]\,
      I1 => \up_rdata_int_reg[11]_0\(2),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[4]_i_2__0_n_0\
    );
\up_rdata_int[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[4]_0\,
      I1 => \up_rdata_int_reg[11]_3\(2),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[4]_i_2__1_n_0\
    );
\up_rdata_int[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[4]_1\,
      I1 => \up_rdata_int_reg[11]_6\(2),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[4]_i_2__2_n_0\
    );
\up_rdata_int[4]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[4]_2\,
      I1 => \up_rdata_int_reg[11]_9\(2),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[4]_i_2__3_n_0\
    );
\up_rdata_int[4]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[4]_3\,
      I1 => \up_rdata_int_reg[11]_12\(2),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[4]_i_2__4_n_0\
    );
\up_rdata_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[9]\(13),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]\(2),
      I4 => \up_rdata_int[5]_i_2_n_0\,
      O => D(3)
    );
\up_rdata_int[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_2\(2),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_1\(2),
      I4 => \up_rdata_int[5]_i_2__0_n_0\,
      O => \up_raddr_int_reg[1]_0\(3)
    );
\up_rdata_int[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_5\(2),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_4\(2),
      I4 => \up_rdata_int[5]_i_2__1_n_0\,
      O => \up_raddr_int_reg[1]_1\(3)
    );
\up_rdata_int[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_8\(2),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_7\(2),
      I4 => \up_rdata_int[5]_i_2__2_n_0\,
      O => \up_raddr_int_reg[1]_2\(3)
    );
\up_rdata_int[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_11\(2),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_10\(2),
      I4 => \up_rdata_int[5]_i_2__3_n_0\,
      O => \up_raddr_int_reg[1]_3\(3)
    );
\up_rdata_int[5]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[19]_14\(2),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[19]_13\(2),
      I4 => \up_rdata_int[5]_i_2__4_n_0\,
      O => \up_raddr_int_reg[1]_4\(3)
    );
\up_rdata_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[9]\(25),
      I1 => \up_rdata_int_reg[9]\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[5]_i_2_n_0\
    );
\up_rdata_int[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[5]\,
      I1 => \up_rdata_int_reg[11]_0\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[5]_i_2__0_n_0\
    );
\up_rdata_int[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[5]_0\,
      I1 => \up_rdata_int_reg[11]_3\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[5]_i_2__1_n_0\
    );
\up_rdata_int[5]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[5]_1\,
      I1 => \up_rdata_int_reg[11]_6\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[5]_i_2__2_n_0\
    );
\up_rdata_int[5]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[5]_2\,
      I1 => \up_rdata_int_reg[11]_9\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[5]_i_2__3_n_0\
    );
\up_rdata_int[5]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[5]_3\,
      I1 => \up_rdata_int_reg[11]_12\(3),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[5]_i_2__4_n_0\
    );
\up_rdata_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[9]\(14),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]\(3),
      I4 => \up_rdata_int[6]_i_2_n_0\,
      O => D(4)
    );
\up_rdata_int[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_2\(3),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_1\(3),
      I4 => \up_rdata_int[6]_i_2__0_n_0\,
      O => \up_raddr_int_reg[1]_0\(4)
    );
\up_rdata_int[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_5\(3),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_4\(3),
      I4 => \up_rdata_int[6]_i_2__1_n_0\,
      O => \up_raddr_int_reg[1]_1\(4)
    );
\up_rdata_int[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_8\(3),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_7\(3),
      I4 => \up_rdata_int[6]_i_2__2_n_0\,
      O => \up_raddr_int_reg[1]_2\(4)
    );
\up_rdata_int[6]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_11\(3),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_10\(3),
      I4 => \up_rdata_int[6]_i_2__3_n_0\,
      O => \up_raddr_int_reg[1]_3\(4)
    );
\up_rdata_int[6]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[19]_14\(3),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[19]_13\(3),
      I4 => \up_rdata_int[6]_i_2__4_n_0\,
      O => \up_raddr_int_reg[1]_4\(4)
    );
\up_rdata_int[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[9]\(26),
      I1 => \up_rdata_int_reg[9]\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[6]_i_2_n_0\
    );
\up_rdata_int[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[6]\,
      I1 => \up_rdata_int_reg[11]_0\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[6]_i_2__0_n_0\
    );
\up_rdata_int[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[6]_0\,
      I1 => \up_rdata_int_reg[11]_3\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[6]_i_2__1_n_0\
    );
\up_rdata_int[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[6]_1\,
      I1 => \up_rdata_int_reg[11]_6\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[6]_i_2__2_n_0\
    );
\up_rdata_int[6]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[6]_2\,
      I1 => \up_rdata_int_reg[11]_9\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[6]_i_2__3_n_0\
    );
\up_rdata_int[6]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[6]_3\,
      I1 => \up_rdata_int_reg[11]_12\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[6]_i_2__4_n_0\
    );
\up_rdata_int[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[7]_i_2_n_0\,
      I1 => \up_rdata_int_reg[9]\(5),
      I2 => \^up_raddr_int_reg[1]_5\,
      I3 => \up_rdata_int_reg[9]\(15),
      I4 => \up_rdata_int_reg[11]\(4),
      I5 => \^up_raddr_int_reg[1]_6\,
      O => D(5)
    );
\up_rdata_int[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[7]_i_2_n_0\,
      I1 => \up_rdata_int_reg[11]_0\(5),
      I2 => \^up_raddr_int_reg[1]_5\,
      I3 => \up_rdata_int_reg[11]_2\(4),
      I4 => \up_rdata_int_reg[11]_1\(4),
      I5 => \^up_raddr_int_reg[1]_6\,
      O => \up_raddr_int_reg[1]_0\(5)
    );
\up_rdata_int[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[7]_i_2_n_0\,
      I1 => \up_rdata_int_reg[11]_3\(5),
      I2 => \^up_raddr_int_reg[1]_5\,
      I3 => \up_rdata_int_reg[11]_5\(4),
      I4 => \up_rdata_int_reg[11]_4\(4),
      I5 => \^up_raddr_int_reg[1]_6\,
      O => \up_raddr_int_reg[1]_1\(5)
    );
\up_rdata_int[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[7]_i_2_n_0\,
      I1 => \up_rdata_int_reg[11]_6\(5),
      I2 => \^up_raddr_int_reg[1]_5\,
      I3 => \up_rdata_int_reg[11]_8\(4),
      I4 => \up_rdata_int_reg[11]_7\(4),
      I5 => \^up_raddr_int_reg[1]_6\,
      O => \up_raddr_int_reg[1]_2\(5)
    );
\up_rdata_int[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[7]_i_2_n_0\,
      I1 => \up_rdata_int_reg[11]_9\(5),
      I2 => \^up_raddr_int_reg[1]_5\,
      I3 => \up_rdata_int_reg[11]_11\(4),
      I4 => \up_rdata_int_reg[11]_10\(4),
      I5 => \^up_raddr_int_reg[1]_6\,
      O => \up_raddr_int_reg[1]_3\(5)
    );
\up_rdata_int[7]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata_int[7]_i_2_n_0\,
      I1 => \up_rdata_int_reg[11]_12\(5),
      I2 => \^up_raddr_int_reg[1]_5\,
      I3 => \up_rdata_int_reg[19]_14\(4),
      I4 => \up_rdata_int_reg[19]_13\(4),
      I5 => \^up_raddr_int_reg[1]_6\,
      O => \up_raddr_int_reg[1]_4\(5)
    );
\up_rdata_int[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(1),
      O => \up_rdata_int[7]_i_2_n_0\
    );
\up_rdata_int[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[9]\(16),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]\(5),
      I4 => \up_rdata_int[8]_i_2_n_0\,
      O => D(6)
    );
\up_rdata_int[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_2\(5),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_1\(5),
      I4 => \up_rdata_int[8]_i_2__0_n_0\,
      O => \up_raddr_int_reg[1]_0\(6)
    );
\up_rdata_int[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_5\(5),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_4\(5),
      I4 => \up_rdata_int[8]_i_2__1_n_0\,
      O => \up_raddr_int_reg[1]_1\(6)
    );
\up_rdata_int[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_8\(5),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_7\(5),
      I4 => \up_rdata_int[8]_i_2__2_n_0\,
      O => \up_raddr_int_reg[1]_2\(6)
    );
\up_rdata_int[8]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_11\(5),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_10\(5),
      I4 => \up_rdata_int[8]_i_2__3_n_0\,
      O => \up_raddr_int_reg[1]_3\(6)
    );
\up_rdata_int[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[19]_14\(5),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[19]_13\(5),
      I4 => \up_rdata_int[8]_i_2__4_n_0\,
      O => \up_raddr_int_reg[1]_4\(6)
    );
\up_rdata_int[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[9]\(27),
      I1 => \up_rdata_int_reg[9]\(6),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[8]_i_2_n_0\
    );
\up_rdata_int[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[8]\,
      I1 => \up_rdata_int_reg[11]_0\(6),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[8]_i_2__0_n_0\
    );
\up_rdata_int[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[8]_0\,
      I1 => \up_rdata_int_reg[11]_3\(6),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[8]_i_2__1_n_0\
    );
\up_rdata_int[8]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[8]_1\,
      I1 => \up_rdata_int_reg[11]_6\(6),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[8]_i_2__2_n_0\
    );
\up_rdata_int[8]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[8]_2\,
      I1 => \up_rdata_int_reg[11]_9\(6),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[8]_i_2__3_n_0\
    );
\up_rdata_int[8]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[8]_3\,
      I1 => \up_rdata_int_reg[11]_12\(6),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[8]_i_2__4_n_0\
    );
\up_rdata_int[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[9]\(17),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]\(6),
      I4 => \up_rdata_int[9]_i_2_n_0\,
      O => D(7)
    );
\up_rdata_int[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_2\(6),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_1\(6),
      I4 => \up_rdata_int[9]_i_2__0_n_0\,
      O => \up_raddr_int_reg[1]_0\(7)
    );
\up_rdata_int[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_5\(6),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_4\(6),
      I4 => \up_rdata_int[9]_i_2__1_n_0\,
      O => \up_raddr_int_reg[1]_1\(7)
    );
\up_rdata_int[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_8\(6),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_7\(6),
      I4 => \up_rdata_int[9]_i_2__2_n_0\,
      O => \up_raddr_int_reg[1]_2\(7)
    );
\up_rdata_int[9]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[11]_11\(6),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[11]_10\(6),
      I4 => \up_rdata_int[9]_i_2__3_n_0\,
      O => \up_raddr_int_reg[1]_3\(7)
    );
\up_rdata_int[9]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^up_raddr_int_reg[1]_5\,
      I1 => \up_rdata_int_reg[19]_14\(6),
      I2 => \^up_raddr_int_reg[1]_6\,
      I3 => \up_rdata_int_reg[19]_13\(6),
      I4 => \up_rdata_int[9]_i_2__4_n_0\,
      O => \up_raddr_int_reg[1]_4\(7)
    );
\up_rdata_int[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[9]\(28),
      I1 => \up_rdata_int_reg[9]\(7),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[9]_i_2_n_0\
    );
\up_rdata_int[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[9]_0\,
      I1 => \up_rdata_int_reg[11]_0\(7),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[9]_i_2__0_n_0\
    );
\up_rdata_int[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[9]_1\,
      I1 => \up_rdata_int_reg[11]_3\(7),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[9]_i_2__1_n_0\
    );
\up_rdata_int[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[9]_2\,
      I1 => \up_rdata_int_reg[11]_6\(7),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[9]_i_2__2_n_0\
    );
\up_rdata_int[9]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[9]_3\,
      I1 => \up_rdata_int_reg[11]_9\(7),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[9]_i_2__3_n_0\
    );
\up_rdata_int[9]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000000000A"
    )
        port map (
      I0 => \up_rdata_int_reg[9]_4\,
      I1 => \up_rdata_int_reg[11]_12\(7),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \up_rdata_int[9]_i_2__4_n_0\
    );
up_rreq_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => p_1_in,
      O => up_rreq_int_i_1_n_0
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_i_1_n_0,
      Q => up_rreq_s,
      R => p_0_in
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => p_1_in,
      O => up_rsel_inv_i_1_n_0
    );
up_rsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_inv_i_1_n_0,
      Q => p_1_in,
      S => p_0_in
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[3]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => p_0_in7_in,
      O => up_wack_s
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s,
      Q => up_wack_d,
      R => p_0_in
    );
up_wack_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => up_waddr_s(5),
      I1 => up_wack_int_i_2_n_0,
      I2 => up_wack_int_i_3_n_0,
      I3 => up_waddr_s(6),
      I4 => up_waddr_s(4),
      O => \^up_waddr_int_reg[5]_0\
    );
\up_wack_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => up_waddr_s(5),
      I1 => up_wack_int_i_2_n_0,
      I2 => up_wack_int_i_3_n_0,
      I3 => up_waddr_s(6),
      I4 => up_waddr_s(4),
      O => \^up_waddr_int_reg[5]_1\
    );
\up_wack_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => up_waddr_s(6),
      I1 => up_wack_int_i_3_n_0,
      I2 => up_wack_int_i_2_n_0,
      I3 => up_waddr_s(5),
      I4 => up_waddr_s(4),
      O => \^up_waddr_int_reg[6]_0\
    );
\up_wack_int_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => up_waddr_s(6),
      I1 => up_wack_int_i_3_n_0,
      I2 => up_wack_int_i_2_n_0,
      I3 => up_waddr_s(5),
      I4 => up_waddr_s(4),
      O => \^up_waddr_int_reg[6]_1\
    );
\up_wack_int_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => up_waddr_s(6),
      I1 => up_waddr_s(4),
      I2 => up_waddr_s(5),
      I3 => up_wack_int_i_2_n_0,
      I4 => up_wack_int_i_3_n_0,
      O => \^up_waddr_int_reg[6]_2\
    );
\up_wack_int_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => up_waddr_s(6),
      I1 => up_waddr_s(4),
      I2 => up_waddr_s(5),
      I3 => up_wack_int_i_2_n_0,
      I4 => up_wack_int_i_3_n_0,
      O => \^p_12_in\
    );
up_wack_int_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => up_waddr_s(9),
      I1 => up_waddr_s(8),
      I2 => up_waddr_s(7),
      I3 => up_wreq_s,
      O => up_wack_int_i_2_n_0
    );
up_wack_int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => up_waddr_s(13),
      I1 => up_waddr_s(12),
      I2 => up_waddr_s(11),
      I3 => up_waddr_s(10),
      O => up_wack_int_i_3_n_0
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => up_waddr_s(0),
      R => p_0_in
    );
\up_waddr_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(10),
      Q => up_waddr_s(10),
      R => p_0_in
    );
\up_waddr_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(11),
      Q => up_waddr_s(11),
      R => p_0_in
    );
\up_waddr_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(12),
      Q => up_waddr_s(12),
      R => p_0_in
    );
\up_waddr_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(13),
      Q => up_waddr_s(13),
      R => p_0_in
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(1),
      Q => up_waddr_s(1),
      R => p_0_in
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(2),
      Q => up_waddr_s(2),
      R => p_0_in
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(3),
      Q => up_waddr_s(3),
      R => p_0_in
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(4),
      Q => up_waddr_s(4),
      R => p_0_in
    );
\up_waddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(5),
      Q => up_waddr_s(5),
      R => p_0_in
    );
\up_waddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(6),
      Q => up_waddr_s(6),
      R => p_0_in
    );
\up_waddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(7),
      Q => up_waddr_s(7),
      R => p_0_in
    );
\up_waddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(8),
      Q => up_waddr_s(8),
      R => p_0_in
    );
\up_waddr_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(9),
      Q => up_waddr_s(9),
      R => p_0_in
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      O => p_2_in(0)
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      O => p_2_in(1)
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      O => p_2_in(2)
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220202020202020"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack,
      I2 => \up_wcount_reg_n_0_[3]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[0]\,
      I5 => \up_wcount_reg_n_0_[2]\,
      O => p_2_in(3)
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wreq_s,
      O => \up_wcount[4]_i_1_n_0\
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFFFFFFF"
    )
        port map (
      I0 => \up_wcount_reg_n_0_[2]\,
      I1 => \up_wcount_reg_n_0_[0]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[3]\,
      I4 => up_wack,
      I5 => p_0_in7_in,
      O => p_2_in(4)
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(0),
      Q => \up_wcount_reg_n_0_[0]\,
      R => p_0_in
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(1),
      Q => \up_wcount_reg_n_0_[1]\,
      R => p_0_in
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(2),
      Q => \up_wcount_reg_n_0_[2]\,
      R => p_0_in
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(3),
      Q => \up_wcount_reg_n_0_[3]\,
      R => p_0_in
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => p_2_in(4),
      Q => p_0_in7_in,
      R => p_0_in
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \up_wdata_int_reg[31]_0\(0),
      R => p_0_in
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \up_wdata_int_reg[31]_0\(10),
      R => p_0_in
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \up_wdata_int_reg[31]_0\(11),
      R => p_0_in
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \up_wdata_int_reg[31]_0\(12),
      R => p_0_in
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \up_wdata_int_reg[31]_0\(13),
      R => p_0_in
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \up_wdata_int_reg[31]_0\(14),
      R => p_0_in
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \up_wdata_int_reg[31]_0\(15),
      R => p_0_in
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \up_wdata_int_reg[31]_0\(16),
      R => p_0_in
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \up_wdata_int_reg[31]_0\(17),
      R => p_0_in
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \up_wdata_int_reg[31]_0\(18),
      R => p_0_in
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \up_wdata_int_reg[31]_0\(19),
      R => p_0_in
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \up_wdata_int_reg[31]_0\(1),
      R => p_0_in
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \up_wdata_int_reg[31]_0\(20),
      R => p_0_in
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \up_wdata_int_reg[31]_0\(21),
      R => p_0_in
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \up_wdata_int_reg[31]_0\(22),
      R => p_0_in
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \up_wdata_int_reg[31]_0\(23),
      R => p_0_in
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \up_wdata_int_reg[31]_0\(24),
      R => p_0_in
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \up_wdata_int_reg[31]_0\(25),
      R => p_0_in
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \up_wdata_int_reg[31]_0\(26),
      R => p_0_in
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \up_wdata_int_reg[31]_0\(27),
      R => p_0_in
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \up_wdata_int_reg[31]_0\(28),
      R => p_0_in
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \up_wdata_int_reg[31]_0\(29),
      R => p_0_in
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \up_wdata_int_reg[31]_0\(2),
      R => p_0_in
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \up_wdata_int_reg[31]_0\(30),
      R => p_0_in
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \up_wdata_int_reg[31]_0\(31),
      R => p_0_in
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \up_wdata_int_reg[31]_0\(3),
      R => p_0_in
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \up_wdata_int_reg[31]_0\(4),
      R => p_0_in
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \up_wdata_int_reg[31]_0\(5),
      R => p_0_in
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \up_wdata_int_reg[31]_0\(6),
      R => p_0_in
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \up_wdata_int_reg[31]_0\(7),
      R => p_0_in
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \up_wdata_int_reg[31]_0\(8),
      R => p_0_in
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \up_wdata_int_reg[31]_0\(9),
      R => p_0_in
    );
up_wreq_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_aresetn,
      O => up_wreq_int_i_1_n_0
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int_i_1_n_0,
      Q => up_wreq_s,
      R => '0'
    );
up_wsel_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => p_5_in,
      O => up_wsel_inv_i_1_n_0
    );
up_wsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_inv_i_1_n_0,
      Q => p_5_in,
      S => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pwm_custom_xcr_0_up_xfer_cntrl is
  port (
    \d_data_cntrl_int_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \up_xfer_data_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end system_axi_pwm_custom_xcr_0_up_xfer_cntrl;

architecture STRUCTURE of system_axi_pwm_custom_xcr_0_up_xfer_cntrl is
  signal d_xfer_toggle_m1_reg_n_0 : STD_LOGIC;
  signal d_xfer_toggle_m2 : STD_LOGIC;
  signal d_xfer_toggle_m3 : STD_LOGIC;
  signal d_xfer_toggle_reg_n_0 : STD_LOGIC;
  signal d_xfer_toggle_s : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[9]\ : STD_LOGIC;
  signal up_xfer_state : STD_LOGIC;
  signal up_xfer_state_m1_reg_n_0 : STD_LOGIC;
  signal up_xfer_state_m2_reg_n_0 : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal \up_xfer_toggle_i_1__0_n_0\ : STD_LOGIC;
  signal \up_xfer_toggle_i_2__4_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m3_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_reg : label is std.standard.true;
begin
\d_data_cntrl_int[11]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_toggle_m2,
      I1 => d_xfer_toggle_m3,
      O => d_xfer_toggle_s
    );
\d_data_cntrl_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[0]\,
      Q => \d_data_cntrl_int_reg[11]_0\(0)
    );
\d_data_cntrl_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[10]\,
      Q => \d_data_cntrl_int_reg[11]_0\(10)
    );
\d_data_cntrl_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[11]\,
      Q => \d_data_cntrl_int_reg[11]_0\(11)
    );
\d_data_cntrl_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[1]\,
      Q => \d_data_cntrl_int_reg[11]_0\(1)
    );
\d_data_cntrl_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[2]\,
      Q => \d_data_cntrl_int_reg[11]_0\(2)
    );
\d_data_cntrl_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[3]\,
      Q => \d_data_cntrl_int_reg[11]_0\(3)
    );
\d_data_cntrl_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[4]\,
      Q => \d_data_cntrl_int_reg[11]_0\(4)
    );
\d_data_cntrl_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[5]\,
      Q => \d_data_cntrl_int_reg[11]_0\(5)
    );
\d_data_cntrl_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[6]\,
      Q => \d_data_cntrl_int_reg[11]_0\(6)
    );
\d_data_cntrl_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[7]\,
      Q => \d_data_cntrl_int_reg[11]_0\(7)
    );
\d_data_cntrl_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[8]\,
      Q => \d_data_cntrl_int_reg[11]_0\(8)
    );
\d_data_cntrl_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[9]\,
      Q => \d_data_cntrl_int_reg[11]_0\(9)
    );
d_xfer_toggle_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_xfer_toggle,
      Q => d_xfer_toggle_m1_reg_n_0
    );
d_xfer_toggle_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m1_reg_n_0,
      Q => d_xfer_toggle_m2
    );
d_xfer_toggle_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m2,
      Q => d_xfer_toggle_m3
    );
d_xfer_toggle_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m3,
      Q => d_xfer_toggle_reg_n_0
    );
\up_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => Q(0),
      Q => \up_xfer_data_reg_n_0_[0]\,
      R => p_0_in
    );
\up_xfer_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => Q(10),
      Q => \up_xfer_data_reg_n_0_[10]\,
      R => p_0_in
    );
\up_xfer_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => Q(11),
      Q => \up_xfer_data_reg_n_0_[11]\,
      R => p_0_in
    );
\up_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => Q(1),
      Q => \up_xfer_data_reg_n_0_[1]\,
      R => p_0_in
    );
\up_xfer_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => Q(2),
      Q => \up_xfer_data_reg_n_0_[2]\,
      R => p_0_in
    );
\up_xfer_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => Q(3),
      Q => \up_xfer_data_reg_n_0_[3]\,
      R => p_0_in
    );
\up_xfer_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => Q(4),
      Q => \up_xfer_data_reg_n_0_[4]\,
      R => p_0_in
    );
\up_xfer_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => Q(5),
      Q => \up_xfer_data_reg_n_0_[5]\,
      R => p_0_in
    );
\up_xfer_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => Q(6),
      Q => \up_xfer_data_reg_n_0_[6]\,
      R => p_0_in
    );
\up_xfer_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => Q(7),
      Q => \up_xfer_data_reg_n_0_[7]\,
      R => p_0_in
    );
\up_xfer_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => Q(8),
      Q => \up_xfer_data_reg_n_0_[8]\,
      R => p_0_in
    );
\up_xfer_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => Q(9),
      Q => \up_xfer_data_reg_n_0_[9]\,
      R => p_0_in
    );
up_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle_reg_n_0,
      Q => up_xfer_state_m1_reg_n_0,
      R => p_0_in
    );
up_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m1_reg_n_0,
      Q => up_xfer_state_m2_reg_n_0,
      R => p_0_in
    );
up_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m2_reg_n_0,
      Q => up_xfer_state,
      R => p_0_in
    );
\up_xfer_toggle_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \up_xfer_data_reg[0]_0\,
      I1 => up_xfer_toggle,
      I2 => up_xfer_state,
      O => \up_xfer_toggle_i_1__0_n_0\
    );
\up_xfer_toggle_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_xfer_toggle,
      O => \up_xfer_toggle_i_2__4_n_0\
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__0_n_0\,
      D => \up_xfer_toggle_i_2__4_n_0\,
      Q => up_xfer_toggle,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__1\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_xfer_count_reg[1]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__1\ : entity is "up_xfer_cntrl";
end \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__1\;

architecture STRUCTURE of \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__1\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal d_xfer_toggle : STD_LOGIC;
  signal d_xfer_toggle_m1 : STD_LOGIC;
  signal d_xfer_toggle_m2 : STD_LOGIC;
  signal d_xfer_toggle_m3 : STD_LOGIC;
  signal d_xfer_toggle_s : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal \^up_xfer_count_reg[1]_0\ : STD_LOGIC;
  signal up_xfer_data : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal up_xfer_state : STD_LOGIC;
  signal up_xfer_state_m1 : STD_LOGIC;
  signal up_xfer_state_m2 : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal up_xfer_toggle_i_1_n_0 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m3_reg : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_xfer_count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_xfer_count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_xfer_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_xfer_count[4]_i_1\ : label is "soft_lutpair0";
  attribute ASYNC_REG of up_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_reg : label is std.standard.true;
begin
  SR(0) <= \^sr\(0);
  \up_xfer_count_reg[1]_0\ <= \^up_xfer_count_reg[1]_0\;
\d_data_cntrl_int[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_toggle_m2,
      I1 => d_xfer_toggle_m3,
      O => d_xfer_toggle_s
    );
\d_data_cntrl_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => \^sr\(0),
      D => up_xfer_data(0),
      Q => \d_data_cntrl_int_reg[11]_0\(0)
    );
\d_data_cntrl_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => \^sr\(0),
      D => up_xfer_data(10),
      Q => \d_data_cntrl_int_reg[11]_0\(10)
    );
\d_data_cntrl_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => \^sr\(0),
      D => up_xfer_data(11),
      Q => \d_data_cntrl_int_reg[11]_0\(11)
    );
\d_data_cntrl_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => \^sr\(0),
      D => up_xfer_data(1),
      Q => \d_data_cntrl_int_reg[11]_0\(1)
    );
\d_data_cntrl_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => \^sr\(0),
      D => up_xfer_data(2),
      Q => \d_data_cntrl_int_reg[11]_0\(2)
    );
\d_data_cntrl_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => \^sr\(0),
      D => up_xfer_data(3),
      Q => \d_data_cntrl_int_reg[11]_0\(3)
    );
\d_data_cntrl_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => \^sr\(0),
      D => up_xfer_data(4),
      Q => \d_data_cntrl_int_reg[11]_0\(4)
    );
\d_data_cntrl_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => \^sr\(0),
      D => up_xfer_data(5),
      Q => \d_data_cntrl_int_reg[11]_0\(5)
    );
\d_data_cntrl_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => \^sr\(0),
      D => up_xfer_data(6),
      Q => \d_data_cntrl_int_reg[11]_0\(6)
    );
\d_data_cntrl_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => \^sr\(0),
      D => up_xfer_data(7),
      Q => \d_data_cntrl_int_reg[11]_0\(7)
    );
\d_data_cntrl_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => \^sr\(0),
      D => up_xfer_data(8),
      Q => \d_data_cntrl_int_reg[11]_0\(8)
    );
\d_data_cntrl_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => \^sr\(0),
      D => up_xfer_data(9),
      Q => \d_data_cntrl_int_reg[11]_0\(9)
    );
d_xfer_toggle_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => up_xfer_toggle,
      Q => d_xfer_toggle_m1
    );
d_xfer_toggle_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => d_xfer_toggle_m1,
      Q => d_xfer_toggle_m2
    );
d_xfer_toggle_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => d_xfer_toggle_m2,
      Q => d_xfer_toggle_m3
    );
d_xfer_toggle_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => d_xfer_toggle_m3,
      Q => d_xfer_toggle
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\up_xfer_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(0),
      O => \p_0_in__0\(0)
    );
\up_xfer_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(0),
      I1 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(1),
      O => \p_0_in__0\(1)
    );
\up_xfer_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(2),
      I1 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(1),
      I2 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(0),
      O => \p_0_in__0\(2)
    );
\up_xfer_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(3),
      I1 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(0),
      I2 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(1),
      I3 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(2),
      O => \p_0_in__0\(3)
    );
\up_xfer_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(4),
      I1 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(2),
      I2 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(1),
      I3 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(0),
      I4 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(3),
      O => \p_0_in__0\(4)
    );
\up_xfer_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(5),
      I1 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(3),
      I2 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(0),
      I3 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(1),
      I4 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(2),
      I5 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(4),
      O => \p_0_in__0\(5)
    );
\up_xfer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(0),
      R => \^sr\(0)
    );
\up_xfer_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(1),
      R => \^sr\(0)
    );
\up_xfer_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(2),
      R => \^sr\(0)
    );
\up_xfer_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(3),
      R => \^sr\(0)
    );
\up_xfer_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(4),
      R => \^sr\(0)
    );
\up_xfer_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(5),
      R => \^sr\(0)
    );
\up_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => Q(0),
      Q => up_xfer_data(0),
      R => \^sr\(0)
    );
\up_xfer_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => Q(10),
      Q => up_xfer_data(10),
      R => \^sr\(0)
    );
\up_xfer_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => Q(11),
      Q => up_xfer_data(11),
      R => \^sr\(0)
    );
\up_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => Q(1),
      Q => up_xfer_data(1),
      R => \^sr\(0)
    );
\up_xfer_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => Q(2),
      Q => up_xfer_data(2),
      R => \^sr\(0)
    );
\up_xfer_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => Q(3),
      Q => up_xfer_data(3),
      R => \^sr\(0)
    );
\up_xfer_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => Q(4),
      Q => up_xfer_data(4),
      R => \^sr\(0)
    );
\up_xfer_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => Q(5),
      Q => up_xfer_data(5),
      R => \^sr\(0)
    );
\up_xfer_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => Q(6),
      Q => up_xfer_data(6),
      R => \^sr\(0)
    );
\up_xfer_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => Q(7),
      Q => up_xfer_data(7),
      R => \^sr\(0)
    );
\up_xfer_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => Q(8),
      Q => up_xfer_data(8),
      R => \^sr\(0)
    );
\up_xfer_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => Q(9),
      Q => up_xfer_data(9),
      R => \^sr\(0)
    );
up_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle,
      Q => up_xfer_state_m1,
      R => \^sr\(0)
    );
up_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m1,
      Q => up_xfer_state_m2,
      R => \^sr\(0)
    );
up_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m2,
      Q => up_xfer_state,
      R => \^sr\(0)
    );
up_xfer_toggle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^up_xfer_count_reg[1]_0\,
      I1 => up_xfer_toggle,
      I2 => up_xfer_state,
      O => up_xfer_toggle_i_1_n_0
    );
up_xfer_toggle_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_xfer_toggle,
      O => p_2_in
    );
up_xfer_toggle_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(1),
      I1 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(0),
      I2 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(2),
      I3 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(3),
      I4 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(4),
      I5 => \axi_pwm_custom_channel_5/i_xfer_cntrl/up_xfer_count_reg\(5),
      O => \^up_xfer_count_reg[1]_0\
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_xfer_toggle_i_1_n_0,
      D => p_2_in,
      Q => up_xfer_toggle,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__2\ is
  port (
    \d_data_cntrl_int_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \up_xfer_data_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__2\ : entity is "up_xfer_cntrl";
end \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__2\;

architecture STRUCTURE of \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__2\ is
  signal d_xfer_toggle_m1_reg_n_0 : STD_LOGIC;
  signal d_xfer_toggle_m2 : STD_LOGIC;
  signal d_xfer_toggle_m3 : STD_LOGIC;
  signal d_xfer_toggle_reg_n_0 : STD_LOGIC;
  signal d_xfer_toggle_s : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[9]\ : STD_LOGIC;
  signal up_xfer_state : STD_LOGIC;
  signal up_xfer_state_m1_reg_n_0 : STD_LOGIC;
  signal up_xfer_state_m2_reg_n_0 : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal \up_xfer_toggle_i_1__4_n_0\ : STD_LOGIC;
  signal \up_xfer_toggle_i_2__0_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m3_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_reg : label is std.standard.true;
begin
\d_data_cntrl_int[11]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_toggle_m2,
      I1 => d_xfer_toggle_m3,
      O => d_xfer_toggle_s
    );
\d_data_cntrl_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[0]\,
      Q => \d_data_cntrl_int_reg[11]_0\(0)
    );
\d_data_cntrl_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[10]\,
      Q => \d_data_cntrl_int_reg[11]_0\(10)
    );
\d_data_cntrl_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[11]\,
      Q => \d_data_cntrl_int_reg[11]_0\(11)
    );
\d_data_cntrl_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[1]\,
      Q => \d_data_cntrl_int_reg[11]_0\(1)
    );
\d_data_cntrl_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[2]\,
      Q => \d_data_cntrl_int_reg[11]_0\(2)
    );
\d_data_cntrl_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[3]\,
      Q => \d_data_cntrl_int_reg[11]_0\(3)
    );
\d_data_cntrl_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[4]\,
      Q => \d_data_cntrl_int_reg[11]_0\(4)
    );
\d_data_cntrl_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[5]\,
      Q => \d_data_cntrl_int_reg[11]_0\(5)
    );
\d_data_cntrl_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[6]\,
      Q => \d_data_cntrl_int_reg[11]_0\(6)
    );
\d_data_cntrl_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[7]\,
      Q => \d_data_cntrl_int_reg[11]_0\(7)
    );
\d_data_cntrl_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[8]\,
      Q => \d_data_cntrl_int_reg[11]_0\(8)
    );
\d_data_cntrl_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[9]\,
      Q => \d_data_cntrl_int_reg[11]_0\(9)
    );
d_xfer_toggle_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_xfer_toggle,
      Q => d_xfer_toggle_m1_reg_n_0
    );
d_xfer_toggle_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m1_reg_n_0,
      Q => d_xfer_toggle_m2
    );
d_xfer_toggle_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m2,
      Q => d_xfer_toggle_m3
    );
d_xfer_toggle_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m3,
      Q => d_xfer_toggle_reg_n_0
    );
\up_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => Q(0),
      Q => \up_xfer_data_reg_n_0_[0]\,
      R => p_0_in
    );
\up_xfer_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => Q(10),
      Q => \up_xfer_data_reg_n_0_[10]\,
      R => p_0_in
    );
\up_xfer_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => Q(11),
      Q => \up_xfer_data_reg_n_0_[11]\,
      R => p_0_in
    );
\up_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => Q(1),
      Q => \up_xfer_data_reg_n_0_[1]\,
      R => p_0_in
    );
\up_xfer_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => Q(2),
      Q => \up_xfer_data_reg_n_0_[2]\,
      R => p_0_in
    );
\up_xfer_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => Q(3),
      Q => \up_xfer_data_reg_n_0_[3]\,
      R => p_0_in
    );
\up_xfer_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => Q(4),
      Q => \up_xfer_data_reg_n_0_[4]\,
      R => p_0_in
    );
\up_xfer_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => Q(5),
      Q => \up_xfer_data_reg_n_0_[5]\,
      R => p_0_in
    );
\up_xfer_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => Q(6),
      Q => \up_xfer_data_reg_n_0_[6]\,
      R => p_0_in
    );
\up_xfer_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => Q(7),
      Q => \up_xfer_data_reg_n_0_[7]\,
      R => p_0_in
    );
\up_xfer_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => Q(8),
      Q => \up_xfer_data_reg_n_0_[8]\,
      R => p_0_in
    );
\up_xfer_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => Q(9),
      Q => \up_xfer_data_reg_n_0_[9]\,
      R => p_0_in
    );
up_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle_reg_n_0,
      Q => up_xfer_state_m1_reg_n_0,
      R => p_0_in
    );
up_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m1_reg_n_0,
      Q => up_xfer_state_m2_reg_n_0,
      R => p_0_in
    );
up_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m2_reg_n_0,
      Q => up_xfer_state,
      R => p_0_in
    );
\up_xfer_toggle_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \up_xfer_data_reg[0]_0\,
      I1 => up_xfer_toggle,
      I2 => up_xfer_state,
      O => \up_xfer_toggle_i_1__4_n_0\
    );
\up_xfer_toggle_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_xfer_toggle,
      O => \up_xfer_toggle_i_2__0_n_0\
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__4_n_0\,
      D => \up_xfer_toggle_i_2__0_n_0\,
      Q => up_xfer_toggle,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__3\ is
  port (
    \d_data_cntrl_int_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \up_xfer_data_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__3\ : entity is "up_xfer_cntrl";
end \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__3\;

architecture STRUCTURE of \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__3\ is
  signal d_xfer_toggle_m1_reg_n_0 : STD_LOGIC;
  signal d_xfer_toggle_m2 : STD_LOGIC;
  signal d_xfer_toggle_m3 : STD_LOGIC;
  signal d_xfer_toggle_reg_n_0 : STD_LOGIC;
  signal d_xfer_toggle_s : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[9]\ : STD_LOGIC;
  signal up_xfer_state : STD_LOGIC;
  signal up_xfer_state_m1_reg_n_0 : STD_LOGIC;
  signal up_xfer_state_m2_reg_n_0 : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal \up_xfer_toggle_i_1__3_n_0\ : STD_LOGIC;
  signal \up_xfer_toggle_i_2__1_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m3_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_reg : label is std.standard.true;
begin
\d_data_cntrl_int[11]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_toggle_m2,
      I1 => d_xfer_toggle_m3,
      O => d_xfer_toggle_s
    );
\d_data_cntrl_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[0]\,
      Q => \d_data_cntrl_int_reg[11]_0\(0)
    );
\d_data_cntrl_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[10]\,
      Q => \d_data_cntrl_int_reg[11]_0\(10)
    );
\d_data_cntrl_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[11]\,
      Q => \d_data_cntrl_int_reg[11]_0\(11)
    );
\d_data_cntrl_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[1]\,
      Q => \d_data_cntrl_int_reg[11]_0\(1)
    );
\d_data_cntrl_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[2]\,
      Q => \d_data_cntrl_int_reg[11]_0\(2)
    );
\d_data_cntrl_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[3]\,
      Q => \d_data_cntrl_int_reg[11]_0\(3)
    );
\d_data_cntrl_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[4]\,
      Q => \d_data_cntrl_int_reg[11]_0\(4)
    );
\d_data_cntrl_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[5]\,
      Q => \d_data_cntrl_int_reg[11]_0\(5)
    );
\d_data_cntrl_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[6]\,
      Q => \d_data_cntrl_int_reg[11]_0\(6)
    );
\d_data_cntrl_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[7]\,
      Q => \d_data_cntrl_int_reg[11]_0\(7)
    );
\d_data_cntrl_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[8]\,
      Q => \d_data_cntrl_int_reg[11]_0\(8)
    );
\d_data_cntrl_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[9]\,
      Q => \d_data_cntrl_int_reg[11]_0\(9)
    );
d_xfer_toggle_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_xfer_toggle,
      Q => d_xfer_toggle_m1_reg_n_0
    );
d_xfer_toggle_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m1_reg_n_0,
      Q => d_xfer_toggle_m2
    );
d_xfer_toggle_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m2,
      Q => d_xfer_toggle_m3
    );
d_xfer_toggle_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m3,
      Q => d_xfer_toggle_reg_n_0
    );
\up_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => Q(0),
      Q => \up_xfer_data_reg_n_0_[0]\,
      R => p_0_in
    );
\up_xfer_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => Q(10),
      Q => \up_xfer_data_reg_n_0_[10]\,
      R => p_0_in
    );
\up_xfer_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => Q(11),
      Q => \up_xfer_data_reg_n_0_[11]\,
      R => p_0_in
    );
\up_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => Q(1),
      Q => \up_xfer_data_reg_n_0_[1]\,
      R => p_0_in
    );
\up_xfer_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => Q(2),
      Q => \up_xfer_data_reg_n_0_[2]\,
      R => p_0_in
    );
\up_xfer_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => Q(3),
      Q => \up_xfer_data_reg_n_0_[3]\,
      R => p_0_in
    );
\up_xfer_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => Q(4),
      Q => \up_xfer_data_reg_n_0_[4]\,
      R => p_0_in
    );
\up_xfer_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => Q(5),
      Q => \up_xfer_data_reg_n_0_[5]\,
      R => p_0_in
    );
\up_xfer_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => Q(6),
      Q => \up_xfer_data_reg_n_0_[6]\,
      R => p_0_in
    );
\up_xfer_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => Q(7),
      Q => \up_xfer_data_reg_n_0_[7]\,
      R => p_0_in
    );
\up_xfer_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => Q(8),
      Q => \up_xfer_data_reg_n_0_[8]\,
      R => p_0_in
    );
\up_xfer_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => Q(9),
      Q => \up_xfer_data_reg_n_0_[9]\,
      R => p_0_in
    );
up_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle_reg_n_0,
      Q => up_xfer_state_m1_reg_n_0,
      R => p_0_in
    );
up_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m1_reg_n_0,
      Q => up_xfer_state_m2_reg_n_0,
      R => p_0_in
    );
up_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m2_reg_n_0,
      Q => up_xfer_state,
      R => p_0_in
    );
\up_xfer_toggle_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \up_xfer_data_reg[0]_0\,
      I1 => up_xfer_toggle,
      I2 => up_xfer_state,
      O => \up_xfer_toggle_i_1__3_n_0\
    );
\up_xfer_toggle_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_xfer_toggle,
      O => \up_xfer_toggle_i_2__1_n_0\
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__3_n_0\,
      D => \up_xfer_toggle_i_2__1_n_0\,
      Q => up_xfer_toggle,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__4\ is
  port (
    \d_data_cntrl_int_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \up_xfer_data_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__4\ : entity is "up_xfer_cntrl";
end \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__4\;

architecture STRUCTURE of \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__4\ is
  signal d_xfer_toggle_m1_reg_n_0 : STD_LOGIC;
  signal d_xfer_toggle_m2 : STD_LOGIC;
  signal d_xfer_toggle_m3 : STD_LOGIC;
  signal d_xfer_toggle_reg_n_0 : STD_LOGIC;
  signal d_xfer_toggle_s : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[9]\ : STD_LOGIC;
  signal up_xfer_state : STD_LOGIC;
  signal up_xfer_state_m1_reg_n_0 : STD_LOGIC;
  signal up_xfer_state_m2_reg_n_0 : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal \up_xfer_toggle_i_1__2_n_0\ : STD_LOGIC;
  signal \up_xfer_toggle_i_2__2_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m3_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_reg : label is std.standard.true;
begin
\d_data_cntrl_int[11]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_toggle_m2,
      I1 => d_xfer_toggle_m3,
      O => d_xfer_toggle_s
    );
\d_data_cntrl_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[0]\,
      Q => \d_data_cntrl_int_reg[11]_0\(0)
    );
\d_data_cntrl_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[10]\,
      Q => \d_data_cntrl_int_reg[11]_0\(10)
    );
\d_data_cntrl_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[11]\,
      Q => \d_data_cntrl_int_reg[11]_0\(11)
    );
\d_data_cntrl_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[1]\,
      Q => \d_data_cntrl_int_reg[11]_0\(1)
    );
\d_data_cntrl_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[2]\,
      Q => \d_data_cntrl_int_reg[11]_0\(2)
    );
\d_data_cntrl_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[3]\,
      Q => \d_data_cntrl_int_reg[11]_0\(3)
    );
\d_data_cntrl_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[4]\,
      Q => \d_data_cntrl_int_reg[11]_0\(4)
    );
\d_data_cntrl_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[5]\,
      Q => \d_data_cntrl_int_reg[11]_0\(5)
    );
\d_data_cntrl_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[6]\,
      Q => \d_data_cntrl_int_reg[11]_0\(6)
    );
\d_data_cntrl_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[7]\,
      Q => \d_data_cntrl_int_reg[11]_0\(7)
    );
\d_data_cntrl_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[8]\,
      Q => \d_data_cntrl_int_reg[11]_0\(8)
    );
\d_data_cntrl_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[9]\,
      Q => \d_data_cntrl_int_reg[11]_0\(9)
    );
d_xfer_toggle_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_xfer_toggle,
      Q => d_xfer_toggle_m1_reg_n_0
    );
d_xfer_toggle_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m1_reg_n_0,
      Q => d_xfer_toggle_m2
    );
d_xfer_toggle_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m2,
      Q => d_xfer_toggle_m3
    );
d_xfer_toggle_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m3,
      Q => d_xfer_toggle_reg_n_0
    );
\up_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => Q(0),
      Q => \up_xfer_data_reg_n_0_[0]\,
      R => p_0_in
    );
\up_xfer_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => Q(10),
      Q => \up_xfer_data_reg_n_0_[10]\,
      R => p_0_in
    );
\up_xfer_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => Q(11),
      Q => \up_xfer_data_reg_n_0_[11]\,
      R => p_0_in
    );
\up_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => Q(1),
      Q => \up_xfer_data_reg_n_0_[1]\,
      R => p_0_in
    );
\up_xfer_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => Q(2),
      Q => \up_xfer_data_reg_n_0_[2]\,
      R => p_0_in
    );
\up_xfer_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => Q(3),
      Q => \up_xfer_data_reg_n_0_[3]\,
      R => p_0_in
    );
\up_xfer_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => Q(4),
      Q => \up_xfer_data_reg_n_0_[4]\,
      R => p_0_in
    );
\up_xfer_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => Q(5),
      Q => \up_xfer_data_reg_n_0_[5]\,
      R => p_0_in
    );
\up_xfer_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => Q(6),
      Q => \up_xfer_data_reg_n_0_[6]\,
      R => p_0_in
    );
\up_xfer_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => Q(7),
      Q => \up_xfer_data_reg_n_0_[7]\,
      R => p_0_in
    );
\up_xfer_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => Q(8),
      Q => \up_xfer_data_reg_n_0_[8]\,
      R => p_0_in
    );
\up_xfer_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => Q(9),
      Q => \up_xfer_data_reg_n_0_[9]\,
      R => p_0_in
    );
up_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle_reg_n_0,
      Q => up_xfer_state_m1_reg_n_0,
      R => p_0_in
    );
up_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m1_reg_n_0,
      Q => up_xfer_state_m2_reg_n_0,
      R => p_0_in
    );
up_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m2_reg_n_0,
      Q => up_xfer_state,
      R => p_0_in
    );
\up_xfer_toggle_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \up_xfer_data_reg[0]_0\,
      I1 => up_xfer_toggle,
      I2 => up_xfer_state,
      O => \up_xfer_toggle_i_1__2_n_0\
    );
\up_xfer_toggle_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_xfer_toggle,
      O => \up_xfer_toggle_i_2__2_n_0\
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__2_n_0\,
      D => \up_xfer_toggle_i_2__2_n_0\,
      Q => up_xfer_toggle,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__5\ is
  port (
    \d_data_cntrl_int_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \up_xfer_data_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__5\ : entity is "up_xfer_cntrl";
end \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__5\;

architecture STRUCTURE of \system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__5\ is
  signal d_xfer_toggle_m1_reg_n_0 : STD_LOGIC;
  signal d_xfer_toggle_m2 : STD_LOGIC;
  signal d_xfer_toggle_m3 : STD_LOGIC;
  signal d_xfer_toggle_reg_n_0 : STD_LOGIC;
  signal d_xfer_toggle_s : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_xfer_data_reg_n_0_[9]\ : STD_LOGIC;
  signal up_xfer_state : STD_LOGIC;
  signal up_xfer_state_m1_reg_n_0 : STD_LOGIC;
  signal up_xfer_state_m2_reg_n_0 : STD_LOGIC;
  signal up_xfer_toggle : STD_LOGIC;
  signal \up_xfer_toggle_i_1__1_n_0\ : STD_LOGIC;
  signal \up_xfer_toggle_i_2__3_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of d_xfer_toggle_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of d_xfer_toggle_m3_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m1_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_m2_reg : label is std.standard.true;
  attribute ASYNC_REG of up_xfer_state_reg : label is std.standard.true;
begin
\d_data_cntrl_int[11]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_xfer_toggle_m2,
      I1 => d_xfer_toggle_m3,
      O => d_xfer_toggle_s
    );
\d_data_cntrl_int_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[0]\,
      Q => \d_data_cntrl_int_reg[11]_0\(0)
    );
\d_data_cntrl_int_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[10]\,
      Q => \d_data_cntrl_int_reg[11]_0\(10)
    );
\d_data_cntrl_int_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[11]\,
      Q => \d_data_cntrl_int_reg[11]_0\(11)
    );
\d_data_cntrl_int_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[1]\,
      Q => \d_data_cntrl_int_reg[11]_0\(1)
    );
\d_data_cntrl_int_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[2]\,
      Q => \d_data_cntrl_int_reg[11]_0\(2)
    );
\d_data_cntrl_int_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[3]\,
      Q => \d_data_cntrl_int_reg[11]_0\(3)
    );
\d_data_cntrl_int_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[4]\,
      Q => \d_data_cntrl_int_reg[11]_0\(4)
    );
\d_data_cntrl_int_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[5]\,
      Q => \d_data_cntrl_int_reg[11]_0\(5)
    );
\d_data_cntrl_int_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[6]\,
      Q => \d_data_cntrl_int_reg[11]_0\(6)
    );
\d_data_cntrl_int_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[7]\,
      Q => \d_data_cntrl_int_reg[11]_0\(7)
    );
\d_data_cntrl_int_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[8]\,
      Q => \d_data_cntrl_int_reg[11]_0\(8)
    );
\d_data_cntrl_int_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => d_xfer_toggle_s,
      CLR => p_0_in,
      D => \up_xfer_data_reg_n_0_[9]\,
      Q => \d_data_cntrl_int_reg[11]_0\(9)
    );
d_xfer_toggle_m1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => up_xfer_toggle,
      Q => d_xfer_toggle_m1_reg_n_0
    );
d_xfer_toggle_m2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m1_reg_n_0,
      Q => d_xfer_toggle_m2
    );
d_xfer_toggle_m3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m2,
      Q => d_xfer_toggle_m3
    );
d_xfer_toggle_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in,
      D => d_xfer_toggle_m3,
      Q => d_xfer_toggle_reg_n_0
    );
\up_xfer_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => Q(0),
      Q => \up_xfer_data_reg_n_0_[0]\,
      R => p_0_in
    );
\up_xfer_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => Q(10),
      Q => \up_xfer_data_reg_n_0_[10]\,
      R => p_0_in
    );
\up_xfer_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => Q(11),
      Q => \up_xfer_data_reg_n_0_[11]\,
      R => p_0_in
    );
\up_xfer_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => Q(1),
      Q => \up_xfer_data_reg_n_0_[1]\,
      R => p_0_in
    );
\up_xfer_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => Q(2),
      Q => \up_xfer_data_reg_n_0_[2]\,
      R => p_0_in
    );
\up_xfer_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => Q(3),
      Q => \up_xfer_data_reg_n_0_[3]\,
      R => p_0_in
    );
\up_xfer_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => Q(4),
      Q => \up_xfer_data_reg_n_0_[4]\,
      R => p_0_in
    );
\up_xfer_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => Q(5),
      Q => \up_xfer_data_reg_n_0_[5]\,
      R => p_0_in
    );
\up_xfer_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => Q(6),
      Q => \up_xfer_data_reg_n_0_[6]\,
      R => p_0_in
    );
\up_xfer_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => Q(7),
      Q => \up_xfer_data_reg_n_0_[7]\,
      R => p_0_in
    );
\up_xfer_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => Q(8),
      Q => \up_xfer_data_reg_n_0_[8]\,
      R => p_0_in
    );
\up_xfer_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => Q(9),
      Q => \up_xfer_data_reg_n_0_[9]\,
      R => p_0_in
    );
up_xfer_state_m1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => d_xfer_toggle_reg_n_0,
      Q => up_xfer_state_m1_reg_n_0,
      R => p_0_in
    );
up_xfer_state_m2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m1_reg_n_0,
      Q => up_xfer_state_m2_reg_n_0,
      R => p_0_in
    );
up_xfer_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_xfer_state_m2_reg_n_0,
      Q => up_xfer_state,
      R => p_0_in
    );
\up_xfer_toggle_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \up_xfer_data_reg[0]_0\,
      I1 => up_xfer_toggle,
      I2 => up_xfer_state,
      O => \up_xfer_toggle_i_1__1_n_0\
    );
\up_xfer_toggle_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_xfer_toggle,
      O => \up_xfer_toggle_i_2__3_n_0\
    );
up_xfer_toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_xfer_toggle_i_1__1_n_0\,
      D => \up_xfer_toggle_i_2__3_n_0\,
      Q => up_xfer_toggle,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pwm_custom_xcr_0_up_adc_channel is
  port (
    p_0_in : out STD_LOGIC;
    up_adc_lb_enb_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_adc_iqcor_enb_reg_0 : out STD_LOGIC_VECTOR ( 28 downto 0 );
    up_wack_int : out STD_LOGIC;
    up_rack_int : out STD_LOGIC;
    \up_xfer_count_reg[1]\ : out STD_LOGIC;
    \up_adc_iqcor_coeff_2_reg[11]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_adc_iqcor_coeff_1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_adc_data_sel_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_dcfilt_coeff_reg[3]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \up_adc_pnseq_sel_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    up_adc_iqcor_enb0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_12_in : in STD_LOGIC;
    up_rack_int_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_rdata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[12]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_softspan_int_reg[2]_0\ : in STD_LOGIC;
    \up_adc_data_sel_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_iqcor_coeff_2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_dcfilt_coeff_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_axi_pwm_custom_xcr_0_up_adc_channel;

architecture STRUCTURE of system_axi_pwm_custom_xcr_0_up_adc_channel is
  signal data0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal data5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal up_adc_iqcor_coeff_1 : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal up_adc_iqcor_coeff_2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^up_adc_iqcor_enb_reg_0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \up_adc_softspan_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_adc_softspan_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_adc_softspan_int[2]_i_1_n_0\ : STD_LOGIC;
  signal up_data_cntrl : STD_LOGIC_VECTOR ( 87 downto 0 );
  signal up_rdata_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_3_n_0\ : STD_LOGIC;
begin
  p_0_in <= \^p_0_in\;
  up_adc_iqcor_enb_reg_0(28 downto 0) <= \^up_adc_iqcor_enb_reg_0\(28 downto 0);
i_xfer_cntrl: entity work.\system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__1\
     port map (
      Q(11 downto 2) => \^up_adc_iqcor_enb_reg_0\(9 downto 0),
      Q(1 downto 0) => up_data_cntrl(1 downto 0),
      SR(0) => \^p_0_in\,
      \d_data_cntrl_int_reg[11]_0\(11 downto 0) => \d_data_cntrl_int_reg[11]\(11 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \up_xfer_count_reg[1]_0\ => \up_xfer_count_reg[1]\
    );
\up_adc_data_channel_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      Q => up_data_cntrl(0),
      R => \^p_0_in\
    );
\up_adc_data_channel_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(10),
      Q => \^up_adc_iqcor_enb_reg_0\(8),
      R => \^p_0_in\
    );
\up_adc_data_channel_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(11),
      Q => \^up_adc_iqcor_enb_reg_0\(9),
      R => \^p_0_in\
    );
\up_adc_data_channel_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      Q => up_data_cntrl(1),
      R => \^p_0_in\
    );
\up_adc_data_channel_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      Q => \^up_adc_iqcor_enb_reg_0\(0),
      R => \^p_0_in\
    );
\up_adc_data_channel_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      Q => \^up_adc_iqcor_enb_reg_0\(1),
      R => \^p_0_in\
    );
\up_adc_data_channel_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      Q => \^up_adc_iqcor_enb_reg_0\(2),
      R => \^p_0_in\
    );
\up_adc_data_channel_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      Q => \^up_adc_iqcor_enb_reg_0\(3),
      R => \^p_0_in\
    );
\up_adc_data_channel_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      Q => \^up_adc_iqcor_enb_reg_0\(4),
      R => \^p_0_in\
    );
\up_adc_data_channel_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      Q => \^up_adc_iqcor_enb_reg_0\(5),
      R => \^p_0_in\
    );
\up_adc_data_channel_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      Q => \^up_adc_iqcor_enb_reg_0\(6),
      R => \^p_0_in\
    );
\up_adc_data_channel_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(9),
      Q => \^up_adc_iqcor_enb_reg_0\(7),
      R => \^p_0_in\
    );
\up_adc_data_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[3]_0\(0),
      D => Q(0),
      Q => data5(0),
      R => \^p_0_in\
    );
\up_adc_data_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[3]_0\(0),
      D => Q(1),
      Q => data5(1),
      R => \^p_0_in\
    );
\up_adc_data_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[3]_0\(0),
      D => Q(2),
      Q => \up_adc_data_sel_reg[2]_0\(0),
      R => \^p_0_in\
    );
\up_adc_data_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[3]_0\(0),
      D => Q(3),
      Q => data5(3),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(0),
      Q => up_data_cntrl(55),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(10),
      Q => \^up_adc_iqcor_enb_reg_0\(18),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(11),
      Q => \^up_adc_iqcor_enb_reg_0\(19),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(12),
      Q => up_data_cntrl(67),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(13),
      Q => up_data_cntrl(68),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(14),
      Q => up_data_cntrl(69),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(15),
      Q => up_data_cntrl(70),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(1),
      Q => up_data_cntrl(56),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(2),
      Q => \^up_adc_iqcor_enb_reg_0\(11),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(3),
      Q => up_data_cntrl(58),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(4),
      Q => \^up_adc_iqcor_enb_reg_0\(12),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(5),
      Q => \^up_adc_iqcor_enb_reg_0\(13),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(6),
      Q => \^up_adc_iqcor_enb_reg_0\(14),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(7),
      Q => \^up_adc_iqcor_enb_reg_0\(15),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(8),
      Q => \^up_adc_iqcor_enb_reg_0\(16),
      R => \^p_0_in\
    );
\up_adc_dcfilt_coeff_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(9),
      Q => \^up_adc_iqcor_enb_reg_0\(17),
      R => \^p_0_in\
    );
up_adc_dcfilt_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_iqcor_enb0,
      D => Q(8),
      Q => \^up_adc_iqcor_enb_reg_0\(27),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(16),
      Q => \^up_adc_iqcor_enb_reg_0\(20),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(26),
      Q => up_data_cntrl(81),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(27),
      Q => up_data_cntrl(82),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(28),
      Q => up_data_cntrl(83),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(29),
      Q => up_data_cntrl(84),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(30),
      Q => up_data_cntrl(85),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(31),
      Q => up_data_cntrl(86),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(17),
      Q => \^up_adc_iqcor_enb_reg_0\(21),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(18),
      Q => \^up_adc_iqcor_enb_reg_0\(22),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(19),
      Q => \^up_adc_iqcor_enb_reg_0\(23),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(20),
      Q => up_data_cntrl(75),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(21),
      Q => up_data_cntrl(76),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(22),
      Q => up_data_cntrl(77),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(23),
      Q => up_data_cntrl(78),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(24),
      Q => up_data_cntrl(79),
      R => \^p_0_in\
    );
\up_adc_dcfilt_offset_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[15]_0\(0),
      D => Q(25),
      Q => up_data_cntrl(80),
      R => \^p_0_in\
    );
up_adc_dfmt_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_iqcor_enb0,
      D => Q(4),
      Q => \^up_adc_iqcor_enb_reg_0\(24),
      R => \^p_0_in\
    );
up_adc_dfmt_se_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_iqcor_enb0,
      D => Q(6),
      Q => \^up_adc_iqcor_enb_reg_0\(26),
      R => \^p_0_in\
    );
up_adc_dfmt_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_iqcor_enb0,
      D => Q(5),
      Q => \^up_adc_iqcor_enb_reg_0\(25),
      R => \^p_0_in\
    );
up_adc_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_iqcor_enb0,
      D => Q(0),
      Q => up_data_cntrl(87),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(16),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(0),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(26),
      Q => up_adc_iqcor_coeff_1(10),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(27),
      Q => up_adc_iqcor_coeff_1(11),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(28),
      Q => up_adc_iqcor_coeff_1(12),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(29),
      Q => up_adc_iqcor_coeff_1(13),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(30),
      Q => up_adc_iqcor_coeff_1(14),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(31),
      Q => up_adc_iqcor_coeff_1(15),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(17),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(1),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(18),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(2),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(19),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(3),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(20),
      Q => up_adc_iqcor_coeff_1(4),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(21),
      Q => up_adc_iqcor_coeff_1(5),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(22),
      Q => up_adc_iqcor_coeff_1(6),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(23),
      Q => up_adc_iqcor_coeff_1(7),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(24),
      Q => up_adc_iqcor_coeff_1(8),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(25),
      Q => up_adc_iqcor_coeff_1(9),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(0),
      Q => up_adc_iqcor_coeff_2(0),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(10),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(7),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(11),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(8),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(12),
      Q => up_adc_iqcor_coeff_2(12),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(13),
      Q => up_adc_iqcor_coeff_2(13),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(14),
      Q => up_adc_iqcor_coeff_2(14),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(15),
      Q => up_adc_iqcor_coeff_2(15),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(1),
      Q => up_adc_iqcor_coeff_2(1),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(2),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(0),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(3),
      Q => up_adc_iqcor_coeff_2(3),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(4),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(1),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(5),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(2),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(6),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(3),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(7),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(4),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(8),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(5),
      R => \^p_0_in\
    );
\up_adc_iqcor_coeff_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[15]_0\(0),
      D => Q(9),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(6),
      R => \^p_0_in\
    );
up_adc_iqcor_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_iqcor_enb0,
      D => Q(9),
      Q => \^up_adc_iqcor_enb_reg_0\(28),
      R => \^p_0_in\
    );
up_adc_lb_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_iqcor_enb0,
      D => Q(11),
      Q => up_adc_lb_enb_reg_0(1),
      R => \^p_0_in\
    );
up_adc_pn_sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_iqcor_enb0,
      D => Q(10),
      Q => up_adc_lb_enb_reg_0(0),
      R => \^p_0_in\
    );
up_adc_pn_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_iqcor_enb0,
      D => Q(1),
      Q => data0(1),
      R => \^p_0_in\
    );
\up_adc_pnseq_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[3]_0\(0),
      D => Q(16),
      Q => \up_adc_pnseq_sel_reg[3]_0\(0),
      R => \^p_0_in\
    );
\up_adc_pnseq_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[3]_0\(0),
      D => Q(17),
      Q => \up_adc_pnseq_sel_reg[3]_0\(1),
      R => \^p_0_in\
    );
\up_adc_pnseq_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[3]_0\(0),
      D => Q(18),
      Q => \up_adc_pnseq_sel_reg[3]_0\(2),
      R => \^p_0_in\
    );
\up_adc_pnseq_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[3]_0\(0),
      D => Q(19),
      Q => \up_adc_pnseq_sel_reg[3]_0\(3),
      R => \^p_0_in\
    );
\up_adc_softspan_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => \up_adc_softspan_int_reg[2]_0\,
      I2 => p_12_in,
      I3 => up_data_cntrl(12),
      O => \up_adc_softspan_int[0]_i_1_n_0\
    );
\up_adc_softspan_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => \up_adc_softspan_int_reg[2]_0\,
      I2 => p_12_in,
      I3 => up_data_cntrl(13),
      O => \up_adc_softspan_int[1]_i_1_n_0\
    );
\up_adc_softspan_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => \up_adc_softspan_int_reg[2]_0\,
      I2 => p_12_in,
      I3 => \^up_adc_iqcor_enb_reg_0\(10),
      O => \up_adc_softspan_int[2]_i_1_n_0\
    );
\up_adc_softspan_int_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[0]_i_1_n_0\,
      Q => up_data_cntrl(12),
      S => \^p_0_in\
    );
\up_adc_softspan_int_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[1]_i_1_n_0\,
      Q => up_data_cntrl(13),
      S => \^p_0_in\
    );
\up_adc_softspan_int_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[2]_i_1_n_0\,
      Q => \^up_adc_iqcor_enb_reg_0\(10),
      S => \^p_0_in\
    );
up_rack_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_int_reg_0,
      Q => up_rack_int,
      R => \^p_0_in\
    );
\up_rdata_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \up_rdata_int[0]_i_2_n_0\,
      I1 => \up_rdata_int_reg[0]_0\(3),
      I2 => \up_rdata_int_reg[0]_0\(2),
      I3 => \up_rdata_int[0]_i_3_n_0\,
      O => up_rdata_int(0)
    );
\up_rdata_int[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => up_data_cntrl(55),
      I1 => data5(0),
      I2 => up_adc_iqcor_coeff_2(0),
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[0]_i_2_n_0\
    );
\up_rdata_int[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00000000F0"
    )
        port map (
      I0 => up_data_cntrl(12),
      I1 => up_data_cntrl(0),
      I2 => up_data_cntrl(87),
      I3 => \up_rdata_int_reg[0]_0\(3),
      I4 => \up_rdata_int_reg[0]_0\(0),
      I5 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[0]_i_3_n_0\
    );
\up_rdata_int[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_2(12),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(67),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(12)
    );
\up_rdata_int[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_2(13),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(68),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(13)
    );
\up_rdata_int[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_2(14),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(69),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(14)
    );
\up_rdata_int[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_2(15),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(70),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(15)
    );
\up_rdata_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \up_rdata_int[1]_i_2_n_0\,
      I1 => \up_rdata_int_reg[0]_0\(3),
      I2 => \up_rdata_int_reg[0]_0\(2),
      I3 => \up_rdata_int[1]_i_3_n_0\,
      O => up_rdata_int(1)
    );
\up_rdata_int[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => up_data_cntrl(56),
      I1 => data5(1),
      I2 => up_adc_iqcor_coeff_2(1),
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[1]_i_2_n_0\
    );
\up_rdata_int[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00000000F0"
    )
        port map (
      I0 => up_data_cntrl(13),
      I1 => up_data_cntrl(1),
      I2 => data0(1),
      I3 => \up_rdata_int_reg[0]_0\(3),
      I4 => \up_rdata_int_reg[0]_0\(0),
      I5 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[1]_i_3_n_0\
    );
\up_rdata_int[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_1(4),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(75),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(20)
    );
\up_rdata_int[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_1(5),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(76),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(21)
    );
\up_rdata_int[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_1(6),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(77),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(22)
    );
\up_rdata_int[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_1(7),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(78),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(23)
    );
\up_rdata_int[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_1(8),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(79),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(24)
    );
\up_rdata_int[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_1(9),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(80),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(25)
    );
\up_rdata_int[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_1(10),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(81),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(26)
    );
\up_rdata_int[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_1(11),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(82),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(27)
    );
\up_rdata_int[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_1(12),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(83),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(28)
    );
\up_rdata_int[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_1(13),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(84),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(29)
    );
\up_rdata_int[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_1(14),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(85),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(30)
    );
\up_rdata_int[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => up_adc_iqcor_coeff_1(15),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => up_data_cntrl(86),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(31)
    );
\up_rdata_int[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => up_data_cntrl(58),
      I1 => data5(3),
      I2 => up_adc_iqcor_coeff_2(3),
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_adc_dcfilt_coeff_reg[3]_0\
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(0),
      Q => \up_rdata_int_reg[31]_0\(0),
      R => SR(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \up_rdata_int_reg[31]_0\(10),
      R => SR(0)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \up_rdata_int_reg[31]_0\(11),
      R => SR(0)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(12),
      Q => \up_rdata_int_reg[31]_0\(12),
      R => SR(0)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(13),
      Q => \up_rdata_int_reg[31]_0\(13),
      R => SR(0)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(14),
      Q => \up_rdata_int_reg[31]_0\(14),
      R => SR(0)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(15),
      Q => \up_rdata_int_reg[31]_0\(15),
      R => SR(0)
    );
\up_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \up_rdata_int_reg[31]_0\(16),
      R => SR(0)
    );
\up_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \up_rdata_int_reg[31]_0\(17),
      R => SR(0)
    );
\up_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \up_rdata_int_reg[31]_0\(18),
      R => SR(0)
    );
\up_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \up_rdata_int_reg[31]_0\(19),
      R => SR(0)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(1),
      Q => \up_rdata_int_reg[31]_0\(1),
      R => SR(0)
    );
\up_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(20),
      Q => \up_rdata_int_reg[31]_0\(20),
      R => SR(0)
    );
\up_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(21),
      Q => \up_rdata_int_reg[31]_0\(21),
      R => SR(0)
    );
\up_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(22),
      Q => \up_rdata_int_reg[31]_0\(22),
      R => SR(0)
    );
\up_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(23),
      Q => \up_rdata_int_reg[31]_0\(23),
      R => SR(0)
    );
\up_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(24),
      Q => \up_rdata_int_reg[31]_0\(24),
      R => SR(0)
    );
\up_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(25),
      Q => \up_rdata_int_reg[31]_0\(25),
      R => SR(0)
    );
\up_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(26),
      Q => \up_rdata_int_reg[31]_0\(26),
      R => SR(0)
    );
\up_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(27),
      Q => \up_rdata_int_reg[31]_0\(27),
      R => SR(0)
    );
\up_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(28),
      Q => \up_rdata_int_reg[31]_0\(28),
      R => SR(0)
    );
\up_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(29),
      Q => \up_rdata_int_reg[31]_0\(29),
      R => SR(0)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \up_rdata_int_reg[31]_0\(2),
      R => SR(0)
    );
\up_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(30),
      Q => \up_rdata_int_reg[31]_0\(30),
      R => SR(0)
    );
\up_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(31),
      Q => \up_rdata_int_reg[31]_0\(31),
      R => SR(0)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \up_rdata_int_reg[31]_0\(3),
      R => SR(0)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \up_rdata_int_reg[31]_0\(4),
      R => SR(0)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \up_rdata_int_reg[31]_0\(5),
      R => SR(0)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \up_rdata_int_reg[31]_0\(6),
      R => SR(0)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \up_rdata_int_reg[31]_0\(7),
      R => SR(0)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \up_rdata_int_reg[31]_0\(8),
      R => SR(0)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \up_rdata_int_reg[31]_0\(9),
      R => SR(0)
    );
up_wack_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_12_in,
      Q => up_wack_int,
      R => \^p_0_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized0\ is
  port (
    up_adc_lb_enb_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_adc_dfmt_enable_reg_0 : out STD_LOGIC;
    up_adc_dfmt_type_reg_0 : out STD_LOGIC;
    up_adc_dfmt_se_reg_0 : out STD_LOGIC;
    up_adc_dcfilt_enb_reg_0 : out STD_LOGIC;
    up_adc_iqcor_enb_reg_0 : out STD_LOGIC;
    up_wack_int_reg_0 : out STD_LOGIC;
    up_rack_int_reg_0 : out STD_LOGIC;
    \up_adc_iqcor_coeff_1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \up_adc_dcfilt_offset_reg[3]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \up_adc_data_sel_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_dcfilt_coeff_reg[3]_0\ : out STD_LOGIC;
    \up_adc_data_channel_int_reg[11]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_adc_softspan_int_reg[2]_0\ : out STD_LOGIC;
    \d_data_cntrl_int_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \up_adc_pnseq_sel_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_adc_pn_type_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wack_int_reg_1 : in STD_LOGIC;
    up_rack_int_reg_1 : in STD_LOGIC;
    \up_xfer_data_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_rdata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[12]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_softspan_int_reg[2]_1\ : in STD_LOGIC;
    \up_adc_data_sel_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_iqcor_coeff_2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_dcfilt_coeff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized0\ : entity is "up_adc_channel";
end \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized0\;

architecture STRUCTURE of \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized0\ is
  signal data0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^up_adc_data_channel_int_reg[11]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \up_adc_data_channel_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_data_channel_int_reg_n_0_[1]\ : STD_LOGIC;
  signal up_adc_enable_reg_n_0 : STD_LOGIC;
  signal \up_adc_softspan_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_adc_softspan_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_adc_softspan_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \^up_adc_softspan_int_reg[2]_0\ : STD_LOGIC;
  signal \up_adc_softspan_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_softspan_int_reg_n_0_[1]\ : STD_LOGIC;
  signal up_rdata_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_int[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[0]_i_3__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_2__4_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_3__4_n_0\ : STD_LOGIC;
begin
  \up_adc_data_channel_int_reg[11]_0\(9 downto 0) <= \^up_adc_data_channel_int_reg[11]_0\(9 downto 0);
  \up_adc_softspan_int_reg[2]_0\ <= \^up_adc_softspan_int_reg[2]_0\;
i_xfer_cntrl: entity work.\system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__2\
     port map (
      Q(11 downto 2) => \^up_adc_data_channel_int_reg[11]_0\(9 downto 0),
      Q(1) => \up_adc_data_channel_int_reg_n_0_[1]\,
      Q(0) => \up_adc_data_channel_int_reg_n_0_[0]\,
      \d_data_cntrl_int_reg[11]_0\(11 downto 0) => \d_data_cntrl_int_reg[11]\(11 downto 0),
      p_0_in => p_0_in,
      s_axi_aclk => s_axi_aclk,
      \up_xfer_data_reg[0]_0\ => \up_xfer_data_reg[0]\
    );
\up_adc_data_channel_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      Q => \up_adc_data_channel_int_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_data_channel_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(10),
      Q => \^up_adc_data_channel_int_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(11),
      Q => \^up_adc_data_channel_int_reg[11]_0\(9),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      Q => \up_adc_data_channel_int_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_data_channel_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      Q => \^up_adc_data_channel_int_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      Q => \^up_adc_data_channel_int_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      Q => \^up_adc_data_channel_int_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      Q => \^up_adc_data_channel_int_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      Q => \^up_adc_data_channel_int_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      Q => \^up_adc_data_channel_int_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      Q => \^up_adc_data_channel_int_reg[11]_0\(6),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(9),
      Q => \^up_adc_data_channel_int_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_data_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(0),
      Q => data5(0),
      R => p_0_in
    );
\up_adc_data_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(1),
      Q => data5(1),
      R => p_0_in
    );
\up_adc_data_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_data_sel_reg[2]_0\(0),
      R => p_0_in
    );
\up_adc_data_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(3),
      Q => data5(3),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(0),
      Q => data3(0),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(10),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(7),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(11),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(8),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(12),
      Q => data3(12),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(13),
      Q => data3(13),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(14),
      Q => data3(14),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(15),
      Q => data3(15),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(1),
      Q => data3(1),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(3),
      Q => data3(3),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(4),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(5),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(6),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(7),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(4),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(8),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(5),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(9),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(6),
      R => p_0_in
    );
up_adc_dcfilt_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(8),
      Q => up_adc_dcfilt_enb_reg_0,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(9),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(26),
      Q => data3(26),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(27),
      Q => data3(27),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(28),
      Q => data3(28),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(29),
      Q => data3(29),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(30),
      Q => data3(30),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(31),
      Q => data3(31),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(10),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(11),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(12),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(20),
      Q => data3(20),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(21),
      Q => data3(21),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(22),
      Q => data3(22),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(23),
      Q => data3(23),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(24),
      Q => data3(24),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(25),
      Q => data3(25),
      R => p_0_in
    );
up_adc_dfmt_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(4),
      Q => up_adc_dfmt_enable_reg_0,
      R => p_0_in
    );
up_adc_dfmt_se_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(6),
      Q => up_adc_dfmt_se_reg_0,
      R => p_0_in
    );
up_adc_dfmt_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(5),
      Q => up_adc_dfmt_type_reg_0,
      R => p_0_in
    );
up_adc_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(0),
      Q => up_adc_enable_reg_n_0,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(9),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(26),
      Q => data4(26),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(27),
      Q => data4(27),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(28),
      Q => data4(28),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(29),
      Q => data4(29),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(30),
      Q => data4(30),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(31),
      Q => data4(31),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(10),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(11),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(12),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(20),
      Q => data4(20),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(21),
      Q => data4(21),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(22),
      Q => data4(22),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(23),
      Q => data4(23),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(24),
      Q => data4(24),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(25),
      Q => data4(25),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(0),
      Q => data4(0),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(10),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(7),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(11),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(8),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(12),
      Q => data4(12),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(13),
      Q => data4(13),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(14),
      Q => data4(14),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(15),
      Q => data4(15),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(1),
      Q => data4(1),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(3),
      Q => data4(3),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(4),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(5),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(6),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(7),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(4),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(8),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(5),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(9),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(6),
      R => p_0_in
    );
up_adc_iqcor_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(9),
      Q => up_adc_iqcor_enb_reg_0,
      R => p_0_in
    );
up_adc_lb_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(11),
      Q => up_adc_lb_enb_reg_0(1),
      R => p_0_in
    );
up_adc_pn_sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(10),
      Q => up_adc_lb_enb_reg_0(0),
      R => p_0_in
    );
up_adc_pn_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(1),
      Q => data0(1),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_pnseq_sel_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_pnseq_sel_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_pnseq_sel_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_pnseq_sel_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_softspan_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_1,
      I3 => \up_adc_softspan_int_reg_n_0_[0]\,
      O => \up_adc_softspan_int[0]_i_1_n_0\
    );
\up_adc_softspan_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_1,
      I3 => \up_adc_softspan_int_reg_n_0_[1]\,
      O => \up_adc_softspan_int[1]_i_1_n_0\
    );
\up_adc_softspan_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_1,
      I3 => \^up_adc_softspan_int_reg[2]_0\,
      O => \up_adc_softspan_int[2]_i_1_n_0\
    );
\up_adc_softspan_int_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[0]_i_1_n_0\,
      Q => \up_adc_softspan_int_reg_n_0_[0]\,
      S => p_0_in
    );
\up_adc_softspan_int_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[1]_i_1_n_0\,
      Q => \up_adc_softspan_int_reg_n_0_[1]\,
      S => p_0_in
    );
\up_adc_softspan_int_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[2]_i_1_n_0\,
      Q => \^up_adc_softspan_int_reg[2]_0\,
      S => p_0_in
    );
up_rack_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_int_reg_1,
      Q => up_rack_int_reg_0,
      R => p_0_in
    );
\up_rdata_int[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \up_rdata_int[0]_i_2__4_n_0\,
      I1 => \up_rdata_int_reg[0]_0\(3),
      I2 => \up_rdata_int_reg[0]_0\(2),
      I3 => \up_rdata_int[0]_i_3__4_n_0\,
      O => up_rdata_int(0)
    );
\up_rdata_int[0]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data3(0),
      I1 => data5(0),
      I2 => data4(0),
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[0]_i_2__4_n_0\
    );
\up_rdata_int[0]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00000000F0"
    )
        port map (
      I0 => \up_adc_softspan_int_reg_n_0_[0]\,
      I1 => \up_adc_data_channel_int_reg_n_0_[0]\,
      I2 => up_adc_enable_reg_n_0,
      I3 => \up_rdata_int_reg[0]_0\(3),
      I4 => \up_rdata_int_reg[0]_0\(0),
      I5 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[0]_i_3__4_n_0\
    );
\up_rdata_int[12]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(12),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(12),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(12)
    );
\up_rdata_int[13]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(13),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(13),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(13)
    );
\up_rdata_int[14]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(14),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(14),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(14)
    );
\up_rdata_int[15]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(15),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(15),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(15)
    );
\up_rdata_int[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \up_rdata_int[1]_i_2__4_n_0\,
      I1 => \up_rdata_int_reg[0]_0\(3),
      I2 => \up_rdata_int_reg[0]_0\(2),
      I3 => \up_rdata_int[1]_i_3__4_n_0\,
      O => up_rdata_int(1)
    );
\up_rdata_int[1]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data3(1),
      I1 => data5(1),
      I2 => data4(1),
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[1]_i_2__4_n_0\
    );
\up_rdata_int[1]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00000000F0"
    )
        port map (
      I0 => \up_adc_softspan_int_reg_n_0_[1]\,
      I1 => \up_adc_data_channel_int_reg_n_0_[1]\,
      I2 => data0(1),
      I3 => \up_rdata_int_reg[0]_0\(3),
      I4 => \up_rdata_int_reg[0]_0\(0),
      I5 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[1]_i_3__4_n_0\
    );
\up_rdata_int[20]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(20),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(20),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(20)
    );
\up_rdata_int[21]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(21),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(21),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(21)
    );
\up_rdata_int[22]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(22),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(22),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(22)
    );
\up_rdata_int[23]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(23),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(23),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(23)
    );
\up_rdata_int[24]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(24),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(24),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(24)
    );
\up_rdata_int[25]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(25),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(25),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(25)
    );
\up_rdata_int[26]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(26),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(26),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(26)
    );
\up_rdata_int[27]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(27),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(27),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(27)
    );
\up_rdata_int[28]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(28),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(28),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(28)
    );
\up_rdata_int[29]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(29),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(29),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(29)
    );
\up_rdata_int[30]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(30),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(30),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(30)
    );
\up_rdata_int[31]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data4(31),
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => data3(31),
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(31)
    );
\up_rdata_int[3]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => data3(3),
      I1 => data5(3),
      I2 => data4(3),
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_adc_dcfilt_coeff_reg[3]_0\
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(0),
      Q => \up_rdata_int_reg[31]_0\(0),
      R => SR(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \up_rdata_int_reg[31]_0\(10),
      R => SR(0)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \up_rdata_int_reg[31]_0\(11),
      R => SR(0)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(12),
      Q => \up_rdata_int_reg[31]_0\(12),
      R => SR(0)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(13),
      Q => \up_rdata_int_reg[31]_0\(13),
      R => SR(0)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(14),
      Q => \up_rdata_int_reg[31]_0\(14),
      R => SR(0)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(15),
      Q => \up_rdata_int_reg[31]_0\(15),
      R => SR(0)
    );
\up_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \up_rdata_int_reg[31]_0\(16),
      R => SR(0)
    );
\up_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \up_rdata_int_reg[31]_0\(17),
      R => SR(0)
    );
\up_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \up_rdata_int_reg[31]_0\(18),
      R => SR(0)
    );
\up_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \up_rdata_int_reg[31]_0\(19),
      R => SR(0)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(1),
      Q => \up_rdata_int_reg[31]_0\(1),
      R => SR(0)
    );
\up_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(20),
      Q => \up_rdata_int_reg[31]_0\(20),
      R => SR(0)
    );
\up_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(21),
      Q => \up_rdata_int_reg[31]_0\(21),
      R => SR(0)
    );
\up_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(22),
      Q => \up_rdata_int_reg[31]_0\(22),
      R => SR(0)
    );
\up_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(23),
      Q => \up_rdata_int_reg[31]_0\(23),
      R => SR(0)
    );
\up_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(24),
      Q => \up_rdata_int_reg[31]_0\(24),
      R => SR(0)
    );
\up_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(25),
      Q => \up_rdata_int_reg[31]_0\(25),
      R => SR(0)
    );
\up_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(26),
      Q => \up_rdata_int_reg[31]_0\(26),
      R => SR(0)
    );
\up_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(27),
      Q => \up_rdata_int_reg[31]_0\(27),
      R => SR(0)
    );
\up_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(28),
      Q => \up_rdata_int_reg[31]_0\(28),
      R => SR(0)
    );
\up_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(29),
      Q => \up_rdata_int_reg[31]_0\(29),
      R => SR(0)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \up_rdata_int_reg[31]_0\(2),
      R => SR(0)
    );
\up_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(30),
      Q => \up_rdata_int_reg[31]_0\(30),
      R => SR(0)
    );
\up_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(31),
      Q => \up_rdata_int_reg[31]_0\(31),
      R => SR(0)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \up_rdata_int_reg[31]_0\(3),
      R => SR(0)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \up_rdata_int_reg[31]_0\(4),
      R => SR(0)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \up_rdata_int_reg[31]_0\(5),
      R => SR(0)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \up_rdata_int_reg[31]_0\(6),
      R => SR(0)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \up_rdata_int_reg[31]_0\(7),
      R => SR(0)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \up_rdata_int_reg[31]_0\(8),
      R => SR(0)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \up_rdata_int_reg[31]_0\(9),
      R => SR(0)
    );
up_wack_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_int_reg_1,
      Q => up_wack_int_reg_0,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized1\ is
  port (
    up_adc_lb_enb_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_adc_dfmt_enable_reg_0 : out STD_LOGIC;
    up_adc_dfmt_type_reg_0 : out STD_LOGIC;
    up_adc_dfmt_se_reg_0 : out STD_LOGIC;
    up_adc_dcfilt_enb_reg_0 : out STD_LOGIC;
    up_adc_iqcor_enb_reg_0 : out STD_LOGIC;
    up_wack_int_reg_0 : out STD_LOGIC;
    up_rack_int_reg_0 : out STD_LOGIC;
    \up_adc_data_sel_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_dcfilt_coeff_reg[3]_0\ : out STD_LOGIC;
    \up_adc_data_channel_int_reg[11]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_adc_softspan_int_reg[2]_0\ : out STD_LOGIC;
    \up_adc_iqcor_coeff_2_reg[11]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_adc_iqcor_coeff_1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_adc_dcfilt_coeff_reg[11]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_adc_dcfilt_offset_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \up_adc_pnseq_sel_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_adc_pn_type_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wack_int_reg_1 : in STD_LOGIC;
    up_rack_int_reg_1 : in STD_LOGIC;
    \up_xfer_data_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_rdata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[12]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_softspan_int_reg[2]_1\ : in STD_LOGIC;
    \up_adc_data_sel_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_iqcor_coeff_2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_dcfilt_coeff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized1\ : entity is "up_adc_channel";
end \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized1\;

architecture STRUCTURE of \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized1\ is
  signal data0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal data5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^up_adc_data_channel_int_reg[11]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \up_adc_data_channel_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_data_channel_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[9]\ : STD_LOGIC;
  signal up_adc_enable_reg_n_0 : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[9]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_adc_softspan_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_adc_softspan_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_adc_softspan_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \^up_adc_softspan_int_reg[2]_0\ : STD_LOGIC;
  signal \up_adc_softspan_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_softspan_int_reg_n_0_[1]\ : STD_LOGIC;
  signal up_rdata_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_int[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_3__3_n_0\ : STD_LOGIC;
begin
  \up_adc_data_channel_int_reg[11]_0\(9 downto 0) <= \^up_adc_data_channel_int_reg[11]_0\(9 downto 0);
  \up_adc_softspan_int_reg[2]_0\ <= \^up_adc_softspan_int_reg[2]_0\;
i_xfer_cntrl: entity work.\system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__3\
     port map (
      Q(11 downto 2) => \^up_adc_data_channel_int_reg[11]_0\(9 downto 0),
      Q(1) => \up_adc_data_channel_int_reg_n_0_[1]\,
      Q(0) => \up_adc_data_channel_int_reg_n_0_[0]\,
      \d_data_cntrl_int_reg[11]_0\(11 downto 0) => \d_data_cntrl_int_reg[11]\(11 downto 0),
      p_0_in => p_0_in,
      s_axi_aclk => s_axi_aclk,
      \up_xfer_data_reg[0]_0\ => \up_xfer_data_reg[0]\
    );
\up_adc_data_channel_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      Q => \up_adc_data_channel_int_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_data_channel_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(10),
      Q => \^up_adc_data_channel_int_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(11),
      Q => \^up_adc_data_channel_int_reg[11]_0\(9),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      Q => \up_adc_data_channel_int_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_data_channel_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      Q => \^up_adc_data_channel_int_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      Q => \^up_adc_data_channel_int_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      Q => \^up_adc_data_channel_int_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      Q => \^up_adc_data_channel_int_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      Q => \^up_adc_data_channel_int_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      Q => \^up_adc_data_channel_int_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      Q => \^up_adc_data_channel_int_reg[11]_0\(6),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(9),
      Q => \^up_adc_data_channel_int_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_data_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(0),
      Q => data5(0),
      R => p_0_in
    );
\up_adc_data_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(1),
      Q => data5(1),
      R => p_0_in
    );
\up_adc_data_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_data_sel_reg[2]_0\(0),
      R => p_0_in
    );
\up_adc_data_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(3),
      Q => data5(3),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(0),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(10),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(11),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(12),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(13),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(14),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(15),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(1),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(3),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[3]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(4),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(5),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(6),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(7),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(8),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(9),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(6),
      R => p_0_in
    );
up_adc_dcfilt_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(8),
      Q => up_adc_dcfilt_enb_reg_0,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(26),
      Q => \up_adc_dcfilt_offset_reg_n_0_[10]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(27),
      Q => \up_adc_dcfilt_offset_reg_n_0_[11]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(28),
      Q => \up_adc_dcfilt_offset_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(29),
      Q => \up_adc_dcfilt_offset_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(30),
      Q => \up_adc_dcfilt_offset_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(31),
      Q => \up_adc_dcfilt_offset_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(20),
      Q => \up_adc_dcfilt_offset_reg_n_0_[4]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(21),
      Q => \up_adc_dcfilt_offset_reg_n_0_[5]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(22),
      Q => \up_adc_dcfilt_offset_reg_n_0_[6]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(23),
      Q => \up_adc_dcfilt_offset_reg_n_0_[7]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(24),
      Q => \up_adc_dcfilt_offset_reg_n_0_[8]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(25),
      Q => \up_adc_dcfilt_offset_reg_n_0_[9]\,
      R => p_0_in
    );
up_adc_dfmt_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(4),
      Q => up_adc_dfmt_enable_reg_0,
      R => p_0_in
    );
up_adc_dfmt_se_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(6),
      Q => up_adc_dfmt_se_reg_0,
      R => p_0_in
    );
up_adc_dfmt_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(5),
      Q => up_adc_dfmt_type_reg_0,
      R => p_0_in
    );
up_adc_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(0),
      Q => up_adc_enable_reg_n_0,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(26),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[10]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(27),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[11]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(28),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(29),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(30),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(31),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(20),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[4]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(21),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[5]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(22),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[6]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(23),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[7]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(24),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[8]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(25),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[9]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(0),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(10),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(11),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(12),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(13),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(14),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(15),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(1),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(3),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[3]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(4),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(5),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(6),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(7),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(8),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(9),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(6),
      R => p_0_in
    );
up_adc_iqcor_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(9),
      Q => up_adc_iqcor_enb_reg_0,
      R => p_0_in
    );
up_adc_lb_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(11),
      Q => up_adc_lb_enb_reg_0(1),
      R => p_0_in
    );
up_adc_pn_sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(10),
      Q => up_adc_lb_enb_reg_0(0),
      R => p_0_in
    );
up_adc_pn_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(1),
      Q => data0(1),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_pnseq_sel_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_pnseq_sel_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_pnseq_sel_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_pnseq_sel_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_softspan_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_1,
      I3 => \up_adc_softspan_int_reg_n_0_[0]\,
      O => \up_adc_softspan_int[0]_i_1_n_0\
    );
\up_adc_softspan_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_1,
      I3 => \up_adc_softspan_int_reg_n_0_[1]\,
      O => \up_adc_softspan_int[1]_i_1_n_0\
    );
\up_adc_softspan_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_1,
      I3 => \^up_adc_softspan_int_reg[2]_0\,
      O => \up_adc_softspan_int[2]_i_1_n_0\
    );
\up_adc_softspan_int_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[0]_i_1_n_0\,
      Q => \up_adc_softspan_int_reg_n_0_[0]\,
      S => p_0_in
    );
\up_adc_softspan_int_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[1]_i_1_n_0\,
      Q => \up_adc_softspan_int_reg_n_0_[1]\,
      S => p_0_in
    );
\up_adc_softspan_int_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[2]_i_1_n_0\,
      Q => \^up_adc_softspan_int_reg[2]_0\,
      S => p_0_in
    );
up_rack_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_int_reg_1,
      Q => up_rack_int_reg_0,
      R => p_0_in
    );
\up_rdata_int[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \up_rdata_int[0]_i_2__3_n_0\,
      I1 => \up_rdata_int_reg[0]_0\(3),
      I2 => \up_rdata_int_reg[0]_0\(2),
      I3 => \up_rdata_int[0]_i_3__3_n_0\,
      O => up_rdata_int(0)
    );
\up_rdata_int[0]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \up_adc_dcfilt_coeff_reg_n_0_[0]\,
      I1 => data5(0),
      I2 => \up_adc_iqcor_coeff_2_reg_n_0_[0]\,
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[0]_i_2__3_n_0\
    );
\up_rdata_int[0]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00000000F0"
    )
        port map (
      I0 => \up_adc_softspan_int_reg_n_0_[0]\,
      I1 => \up_adc_data_channel_int_reg_n_0_[0]\,
      I2 => up_adc_enable_reg_n_0,
      I3 => \up_rdata_int_reg[0]_0\(3),
      I4 => \up_rdata_int_reg[0]_0\(0),
      I5 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[0]_i_3__3_n_0\
    );
\up_rdata_int[12]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[12]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[12]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(12)
    );
\up_rdata_int[13]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[13]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[13]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(13)
    );
\up_rdata_int[14]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[14]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[14]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(14)
    );
\up_rdata_int[15]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[15]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[15]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(15)
    );
\up_rdata_int[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \up_rdata_int[1]_i_2__3_n_0\,
      I1 => \up_rdata_int_reg[0]_0\(3),
      I2 => \up_rdata_int_reg[0]_0\(2),
      I3 => \up_rdata_int[1]_i_3__3_n_0\,
      O => up_rdata_int(1)
    );
\up_rdata_int[1]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \up_adc_dcfilt_coeff_reg_n_0_[1]\,
      I1 => data5(1),
      I2 => \up_adc_iqcor_coeff_2_reg_n_0_[1]\,
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[1]_i_2__3_n_0\
    );
\up_rdata_int[1]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00000000F0"
    )
        port map (
      I0 => \up_adc_softspan_int_reg_n_0_[1]\,
      I1 => \up_adc_data_channel_int_reg_n_0_[1]\,
      I2 => data0(1),
      I3 => \up_rdata_int_reg[0]_0\(3),
      I4 => \up_rdata_int_reg[0]_0\(0),
      I5 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[1]_i_3__3_n_0\
    );
\up_rdata_int[20]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[4]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[4]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(20)
    );
\up_rdata_int[21]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[5]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[5]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(21)
    );
\up_rdata_int[22]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[6]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[6]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(22)
    );
\up_rdata_int[23]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[7]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[7]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(23)
    );
\up_rdata_int[24]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[8]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[8]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(24)
    );
\up_rdata_int[25]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[9]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[9]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(25)
    );
\up_rdata_int[26]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[10]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[10]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(26)
    );
\up_rdata_int[27]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[11]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[11]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(27)
    );
\up_rdata_int[28]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[12]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[12]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(28)
    );
\up_rdata_int[29]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[13]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[13]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(29)
    );
\up_rdata_int[30]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[14]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[14]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(30)
    );
\up_rdata_int[31]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[15]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[15]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(31)
    );
\up_rdata_int[3]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \up_adc_dcfilt_coeff_reg_n_0_[3]\,
      I1 => data5(3),
      I2 => \up_adc_iqcor_coeff_2_reg_n_0_[3]\,
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_adc_dcfilt_coeff_reg[3]_0\
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(0),
      Q => \up_rdata_int_reg[31]_0\(0),
      R => SR(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \up_rdata_int_reg[31]_0\(10),
      R => SR(0)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \up_rdata_int_reg[31]_0\(11),
      R => SR(0)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(12),
      Q => \up_rdata_int_reg[31]_0\(12),
      R => SR(0)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(13),
      Q => \up_rdata_int_reg[31]_0\(13),
      R => SR(0)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(14),
      Q => \up_rdata_int_reg[31]_0\(14),
      R => SR(0)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(15),
      Q => \up_rdata_int_reg[31]_0\(15),
      R => SR(0)
    );
\up_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \up_rdata_int_reg[31]_0\(16),
      R => SR(0)
    );
\up_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \up_rdata_int_reg[31]_0\(17),
      R => SR(0)
    );
\up_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \up_rdata_int_reg[31]_0\(18),
      R => SR(0)
    );
\up_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \up_rdata_int_reg[31]_0\(19),
      R => SR(0)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(1),
      Q => \up_rdata_int_reg[31]_0\(1),
      R => SR(0)
    );
\up_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(20),
      Q => \up_rdata_int_reg[31]_0\(20),
      R => SR(0)
    );
\up_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(21),
      Q => \up_rdata_int_reg[31]_0\(21),
      R => SR(0)
    );
\up_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(22),
      Q => \up_rdata_int_reg[31]_0\(22),
      R => SR(0)
    );
\up_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(23),
      Q => \up_rdata_int_reg[31]_0\(23),
      R => SR(0)
    );
\up_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(24),
      Q => \up_rdata_int_reg[31]_0\(24),
      R => SR(0)
    );
\up_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(25),
      Q => \up_rdata_int_reg[31]_0\(25),
      R => SR(0)
    );
\up_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(26),
      Q => \up_rdata_int_reg[31]_0\(26),
      R => SR(0)
    );
\up_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(27),
      Q => \up_rdata_int_reg[31]_0\(27),
      R => SR(0)
    );
\up_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(28),
      Q => \up_rdata_int_reg[31]_0\(28),
      R => SR(0)
    );
\up_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(29),
      Q => \up_rdata_int_reg[31]_0\(29),
      R => SR(0)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \up_rdata_int_reg[31]_0\(2),
      R => SR(0)
    );
\up_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(30),
      Q => \up_rdata_int_reg[31]_0\(30),
      R => SR(0)
    );
\up_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(31),
      Q => \up_rdata_int_reg[31]_0\(31),
      R => SR(0)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \up_rdata_int_reg[31]_0\(3),
      R => SR(0)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \up_rdata_int_reg[31]_0\(4),
      R => SR(0)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \up_rdata_int_reg[31]_0\(5),
      R => SR(0)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \up_rdata_int_reg[31]_0\(6),
      R => SR(0)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \up_rdata_int_reg[31]_0\(7),
      R => SR(0)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \up_rdata_int_reg[31]_0\(8),
      R => SR(0)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \up_rdata_int_reg[31]_0\(9),
      R => SR(0)
    );
up_wack_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_int_reg_1,
      Q => up_wack_int_reg_0,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized2\ is
  port (
    up_adc_lb_enb_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_adc_dfmt_enable_reg_0 : out STD_LOGIC;
    up_adc_dfmt_type_reg_0 : out STD_LOGIC;
    up_adc_dfmt_se_reg_0 : out STD_LOGIC;
    up_adc_dcfilt_enb_reg_0 : out STD_LOGIC;
    up_adc_iqcor_enb_reg_0 : out STD_LOGIC;
    up_wack_int_reg_0 : out STD_LOGIC;
    up_rack_int_reg_0 : out STD_LOGIC;
    \up_adc_data_sel_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_dcfilt_coeff_reg[3]_0\ : out STD_LOGIC;
    \up_adc_data_channel_int_reg[11]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_adc_softspan_int_reg[2]_0\ : out STD_LOGIC;
    \up_adc_iqcor_coeff_2_reg[11]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_adc_iqcor_coeff_1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_adc_dcfilt_coeff_reg[11]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_adc_dcfilt_offset_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \up_adc_pnseq_sel_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_adc_pn_type_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wack_int_reg_1 : in STD_LOGIC;
    up_rack_int_reg_1 : in STD_LOGIC;
    \up_xfer_data_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_rdata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[12]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_softspan_int_reg[2]_1\ : in STD_LOGIC;
    \up_adc_data_sel_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_iqcor_coeff_2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_dcfilt_coeff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized2\ : entity is "up_adc_channel";
end \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized2\;

architecture STRUCTURE of \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized2\ is
  signal data0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal data5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^up_adc_data_channel_int_reg[11]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \up_adc_data_channel_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_data_channel_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[9]\ : STD_LOGIC;
  signal up_adc_enable_reg_n_0 : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[9]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_adc_softspan_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_adc_softspan_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_adc_softspan_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \^up_adc_softspan_int_reg[2]_0\ : STD_LOGIC;
  signal \up_adc_softspan_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_softspan_int_reg_n_0_[1]\ : STD_LOGIC;
  signal up_rdata_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_int[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_3__2_n_0\ : STD_LOGIC;
begin
  \up_adc_data_channel_int_reg[11]_0\(9 downto 0) <= \^up_adc_data_channel_int_reg[11]_0\(9 downto 0);
  \up_adc_softspan_int_reg[2]_0\ <= \^up_adc_softspan_int_reg[2]_0\;
i_xfer_cntrl: entity work.\system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__4\
     port map (
      Q(11 downto 2) => \^up_adc_data_channel_int_reg[11]_0\(9 downto 0),
      Q(1) => \up_adc_data_channel_int_reg_n_0_[1]\,
      Q(0) => \up_adc_data_channel_int_reg_n_0_[0]\,
      \d_data_cntrl_int_reg[11]_0\(11 downto 0) => \d_data_cntrl_int_reg[11]\(11 downto 0),
      p_0_in => p_0_in,
      s_axi_aclk => s_axi_aclk,
      \up_xfer_data_reg[0]_0\ => \up_xfer_data_reg[0]\
    );
\up_adc_data_channel_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      Q => \up_adc_data_channel_int_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_data_channel_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(10),
      Q => \^up_adc_data_channel_int_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(11),
      Q => \^up_adc_data_channel_int_reg[11]_0\(9),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      Q => \up_adc_data_channel_int_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_data_channel_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      Q => \^up_adc_data_channel_int_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      Q => \^up_adc_data_channel_int_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      Q => \^up_adc_data_channel_int_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      Q => \^up_adc_data_channel_int_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      Q => \^up_adc_data_channel_int_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      Q => \^up_adc_data_channel_int_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      Q => \^up_adc_data_channel_int_reg[11]_0\(6),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(9),
      Q => \^up_adc_data_channel_int_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_data_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(0),
      Q => data5(0),
      R => p_0_in
    );
\up_adc_data_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(1),
      Q => data5(1),
      R => p_0_in
    );
\up_adc_data_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_data_sel_reg[2]_0\(0),
      R => p_0_in
    );
\up_adc_data_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(3),
      Q => data5(3),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(0),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(10),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(11),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(12),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(13),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(14),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(15),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(1),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(3),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[3]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(4),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(5),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(6),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(7),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(8),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(9),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(6),
      R => p_0_in
    );
up_adc_dcfilt_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(8),
      Q => up_adc_dcfilt_enb_reg_0,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(26),
      Q => \up_adc_dcfilt_offset_reg_n_0_[10]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(27),
      Q => \up_adc_dcfilt_offset_reg_n_0_[11]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(28),
      Q => \up_adc_dcfilt_offset_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(29),
      Q => \up_adc_dcfilt_offset_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(30),
      Q => \up_adc_dcfilt_offset_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(31),
      Q => \up_adc_dcfilt_offset_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(20),
      Q => \up_adc_dcfilt_offset_reg_n_0_[4]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(21),
      Q => \up_adc_dcfilt_offset_reg_n_0_[5]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(22),
      Q => \up_adc_dcfilt_offset_reg_n_0_[6]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(23),
      Q => \up_adc_dcfilt_offset_reg_n_0_[7]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(24),
      Q => \up_adc_dcfilt_offset_reg_n_0_[8]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(25),
      Q => \up_adc_dcfilt_offset_reg_n_0_[9]\,
      R => p_0_in
    );
up_adc_dfmt_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(4),
      Q => up_adc_dfmt_enable_reg_0,
      R => p_0_in
    );
up_adc_dfmt_se_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(6),
      Q => up_adc_dfmt_se_reg_0,
      R => p_0_in
    );
up_adc_dfmt_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(5),
      Q => up_adc_dfmt_type_reg_0,
      R => p_0_in
    );
up_adc_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(0),
      Q => up_adc_enable_reg_n_0,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(26),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[10]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(27),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[11]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(28),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(29),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(30),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(31),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(20),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[4]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(21),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[5]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(22),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[6]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(23),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[7]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(24),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[8]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(25),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[9]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(0),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(10),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(11),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(12),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(13),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(14),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(15),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(1),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(3),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[3]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(4),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(5),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(6),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(7),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(8),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(9),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(6),
      R => p_0_in
    );
up_adc_iqcor_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(9),
      Q => up_adc_iqcor_enb_reg_0,
      R => p_0_in
    );
up_adc_lb_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(11),
      Q => up_adc_lb_enb_reg_0(1),
      R => p_0_in
    );
up_adc_pn_sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(10),
      Q => up_adc_lb_enb_reg_0(0),
      R => p_0_in
    );
up_adc_pn_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(1),
      Q => data0(1),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_pnseq_sel_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_pnseq_sel_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_pnseq_sel_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_pnseq_sel_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_softspan_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_1,
      I3 => \up_adc_softspan_int_reg_n_0_[0]\,
      O => \up_adc_softspan_int[0]_i_1_n_0\
    );
\up_adc_softspan_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_1,
      I3 => \up_adc_softspan_int_reg_n_0_[1]\,
      O => \up_adc_softspan_int[1]_i_1_n_0\
    );
\up_adc_softspan_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_1,
      I3 => \^up_adc_softspan_int_reg[2]_0\,
      O => \up_adc_softspan_int[2]_i_1_n_0\
    );
\up_adc_softspan_int_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[0]_i_1_n_0\,
      Q => \up_adc_softspan_int_reg_n_0_[0]\,
      S => p_0_in
    );
\up_adc_softspan_int_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[1]_i_1_n_0\,
      Q => \up_adc_softspan_int_reg_n_0_[1]\,
      S => p_0_in
    );
\up_adc_softspan_int_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[2]_i_1_n_0\,
      Q => \^up_adc_softspan_int_reg[2]_0\,
      S => p_0_in
    );
up_rack_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_int_reg_1,
      Q => up_rack_int_reg_0,
      R => p_0_in
    );
\up_rdata_int[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \up_rdata_int[0]_i_2__2_n_0\,
      I1 => \up_rdata_int_reg[0]_0\(3),
      I2 => \up_rdata_int_reg[0]_0\(2),
      I3 => \up_rdata_int[0]_i_3__2_n_0\,
      O => up_rdata_int(0)
    );
\up_rdata_int[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \up_adc_dcfilt_coeff_reg_n_0_[0]\,
      I1 => data5(0),
      I2 => \up_adc_iqcor_coeff_2_reg_n_0_[0]\,
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[0]_i_2__2_n_0\
    );
\up_rdata_int[0]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00000000F0"
    )
        port map (
      I0 => \up_adc_softspan_int_reg_n_0_[0]\,
      I1 => \up_adc_data_channel_int_reg_n_0_[0]\,
      I2 => up_adc_enable_reg_n_0,
      I3 => \up_rdata_int_reg[0]_0\(3),
      I4 => \up_rdata_int_reg[0]_0\(0),
      I5 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[0]_i_3__2_n_0\
    );
\up_rdata_int[12]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[12]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[12]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(12)
    );
\up_rdata_int[13]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[13]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[13]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(13)
    );
\up_rdata_int[14]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[14]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[14]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(14)
    );
\up_rdata_int[15]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[15]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[15]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(15)
    );
\up_rdata_int[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \up_rdata_int[1]_i_2__2_n_0\,
      I1 => \up_rdata_int_reg[0]_0\(3),
      I2 => \up_rdata_int_reg[0]_0\(2),
      I3 => \up_rdata_int[1]_i_3__2_n_0\,
      O => up_rdata_int(1)
    );
\up_rdata_int[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \up_adc_dcfilt_coeff_reg_n_0_[1]\,
      I1 => data5(1),
      I2 => \up_adc_iqcor_coeff_2_reg_n_0_[1]\,
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[1]_i_2__2_n_0\
    );
\up_rdata_int[1]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00000000F0"
    )
        port map (
      I0 => \up_adc_softspan_int_reg_n_0_[1]\,
      I1 => \up_adc_data_channel_int_reg_n_0_[1]\,
      I2 => data0(1),
      I3 => \up_rdata_int_reg[0]_0\(3),
      I4 => \up_rdata_int_reg[0]_0\(0),
      I5 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[1]_i_3__2_n_0\
    );
\up_rdata_int[20]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[4]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[4]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(20)
    );
\up_rdata_int[21]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[5]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[5]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(21)
    );
\up_rdata_int[22]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[6]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[6]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(22)
    );
\up_rdata_int[23]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[7]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[7]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(23)
    );
\up_rdata_int[24]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[8]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[8]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(24)
    );
\up_rdata_int[25]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[9]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[9]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(25)
    );
\up_rdata_int[26]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[10]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[10]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(26)
    );
\up_rdata_int[27]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[11]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[11]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(27)
    );
\up_rdata_int[28]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[12]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[12]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(28)
    );
\up_rdata_int[29]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[13]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[13]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(29)
    );
\up_rdata_int[30]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[14]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[14]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(30)
    );
\up_rdata_int[31]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[15]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[15]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(31)
    );
\up_rdata_int[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \up_adc_dcfilt_coeff_reg_n_0_[3]\,
      I1 => data5(3),
      I2 => \up_adc_iqcor_coeff_2_reg_n_0_[3]\,
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_adc_dcfilt_coeff_reg[3]_0\
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(0),
      Q => \up_rdata_int_reg[31]_0\(0),
      R => SR(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \up_rdata_int_reg[31]_0\(10),
      R => SR(0)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \up_rdata_int_reg[31]_0\(11),
      R => SR(0)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(12),
      Q => \up_rdata_int_reg[31]_0\(12),
      R => SR(0)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(13),
      Q => \up_rdata_int_reg[31]_0\(13),
      R => SR(0)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(14),
      Q => \up_rdata_int_reg[31]_0\(14),
      R => SR(0)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(15),
      Q => \up_rdata_int_reg[31]_0\(15),
      R => SR(0)
    );
\up_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \up_rdata_int_reg[31]_0\(16),
      R => SR(0)
    );
\up_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \up_rdata_int_reg[31]_0\(17),
      R => SR(0)
    );
\up_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \up_rdata_int_reg[31]_0\(18),
      R => SR(0)
    );
\up_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \up_rdata_int_reg[31]_0\(19),
      R => SR(0)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(1),
      Q => \up_rdata_int_reg[31]_0\(1),
      R => SR(0)
    );
\up_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(20),
      Q => \up_rdata_int_reg[31]_0\(20),
      R => SR(0)
    );
\up_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(21),
      Q => \up_rdata_int_reg[31]_0\(21),
      R => SR(0)
    );
\up_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(22),
      Q => \up_rdata_int_reg[31]_0\(22),
      R => SR(0)
    );
\up_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(23),
      Q => \up_rdata_int_reg[31]_0\(23),
      R => SR(0)
    );
\up_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(24),
      Q => \up_rdata_int_reg[31]_0\(24),
      R => SR(0)
    );
\up_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(25),
      Q => \up_rdata_int_reg[31]_0\(25),
      R => SR(0)
    );
\up_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(26),
      Q => \up_rdata_int_reg[31]_0\(26),
      R => SR(0)
    );
\up_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(27),
      Q => \up_rdata_int_reg[31]_0\(27),
      R => SR(0)
    );
\up_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(28),
      Q => \up_rdata_int_reg[31]_0\(28),
      R => SR(0)
    );
\up_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(29),
      Q => \up_rdata_int_reg[31]_0\(29),
      R => SR(0)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \up_rdata_int_reg[31]_0\(2),
      R => SR(0)
    );
\up_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(30),
      Q => \up_rdata_int_reg[31]_0\(30),
      R => SR(0)
    );
\up_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(31),
      Q => \up_rdata_int_reg[31]_0\(31),
      R => SR(0)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \up_rdata_int_reg[31]_0\(3),
      R => SR(0)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \up_rdata_int_reg[31]_0\(4),
      R => SR(0)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \up_rdata_int_reg[31]_0\(5),
      R => SR(0)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \up_rdata_int_reg[31]_0\(6),
      R => SR(0)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \up_rdata_int_reg[31]_0\(7),
      R => SR(0)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \up_rdata_int_reg[31]_0\(8),
      R => SR(0)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \up_rdata_int_reg[31]_0\(9),
      R => SR(0)
    );
up_wack_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_int_reg_1,
      Q => up_wack_int_reg_0,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized3\ is
  port (
    up_adc_lb_enb_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_adc_dfmt_enable_reg_0 : out STD_LOGIC;
    up_adc_dfmt_type_reg_0 : out STD_LOGIC;
    up_adc_dfmt_se_reg_0 : out STD_LOGIC;
    up_adc_dcfilt_enb_reg_0 : out STD_LOGIC;
    up_adc_iqcor_enb_reg_0 : out STD_LOGIC;
    up_wack_int_reg_0 : out STD_LOGIC;
    up_rack_int_reg_0 : out STD_LOGIC;
    \up_adc_data_sel_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_dcfilt_coeff_reg[3]_0\ : out STD_LOGIC;
    \up_adc_data_channel_int_reg[11]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_adc_softspan_int_reg[2]_0\ : out STD_LOGIC;
    \up_adc_iqcor_coeff_2_reg[11]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_adc_iqcor_coeff_1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_adc_dcfilt_coeff_reg[11]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_adc_dcfilt_offset_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \up_adc_pnseq_sel_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_adc_pn_type_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wack_int_reg_1 : in STD_LOGIC;
    up_rack_int_reg_1 : in STD_LOGIC;
    \up_xfer_data_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_rdata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[12]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_softspan_int_reg[2]_1\ : in STD_LOGIC;
    \up_adc_data_sel_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_iqcor_coeff_2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_dcfilt_coeff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized3\ : entity is "up_adc_channel";
end \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized3\;

architecture STRUCTURE of \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized3\ is
  signal data0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal data5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^up_adc_data_channel_int_reg[11]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \up_adc_data_channel_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_data_channel_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[9]\ : STD_LOGIC;
  signal up_adc_enable_reg_n_0 : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[9]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_adc_softspan_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_adc_softspan_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_adc_softspan_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \^up_adc_softspan_int_reg[2]_0\ : STD_LOGIC;
  signal \up_adc_softspan_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_softspan_int_reg_n_0_[1]\ : STD_LOGIC;
  signal up_rdata_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_int[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_3__1_n_0\ : STD_LOGIC;
begin
  \up_adc_data_channel_int_reg[11]_0\(9 downto 0) <= \^up_adc_data_channel_int_reg[11]_0\(9 downto 0);
  \up_adc_softspan_int_reg[2]_0\ <= \^up_adc_softspan_int_reg[2]_0\;
i_xfer_cntrl: entity work.\system_axi_pwm_custom_xcr_0_up_xfer_cntrl__xdcDup__5\
     port map (
      Q(11 downto 2) => \^up_adc_data_channel_int_reg[11]_0\(9 downto 0),
      Q(1) => \up_adc_data_channel_int_reg_n_0_[1]\,
      Q(0) => \up_adc_data_channel_int_reg_n_0_[0]\,
      \d_data_cntrl_int_reg[11]_0\(11 downto 0) => \d_data_cntrl_int_reg[11]\(11 downto 0),
      p_0_in => p_0_in,
      s_axi_aclk => s_axi_aclk,
      \up_xfer_data_reg[0]_0\ => \up_xfer_data_reg[0]\
    );
\up_adc_data_channel_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      Q => \up_adc_data_channel_int_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_data_channel_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(10),
      Q => \^up_adc_data_channel_int_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(11),
      Q => \^up_adc_data_channel_int_reg[11]_0\(9),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      Q => \up_adc_data_channel_int_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_data_channel_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      Q => \^up_adc_data_channel_int_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      Q => \^up_adc_data_channel_int_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      Q => \^up_adc_data_channel_int_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      Q => \^up_adc_data_channel_int_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      Q => \^up_adc_data_channel_int_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      Q => \^up_adc_data_channel_int_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      Q => \^up_adc_data_channel_int_reg[11]_0\(6),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(9),
      Q => \^up_adc_data_channel_int_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_data_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(0),
      Q => data5(0),
      R => p_0_in
    );
\up_adc_data_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(1),
      Q => data5(1),
      R => p_0_in
    );
\up_adc_data_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_data_sel_reg[2]_0\(0),
      R => p_0_in
    );
\up_adc_data_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(3),
      Q => data5(3),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(0),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(10),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(11),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(12),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(13),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(14),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(15),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(1),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(3),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[3]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(4),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(5),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(6),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(7),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(8),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(9),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(6),
      R => p_0_in
    );
up_adc_dcfilt_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(8),
      Q => up_adc_dcfilt_enb_reg_0,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(26),
      Q => \up_adc_dcfilt_offset_reg_n_0_[10]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(27),
      Q => \up_adc_dcfilt_offset_reg_n_0_[11]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(28),
      Q => \up_adc_dcfilt_offset_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(29),
      Q => \up_adc_dcfilt_offset_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(30),
      Q => \up_adc_dcfilt_offset_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(31),
      Q => \up_adc_dcfilt_offset_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(20),
      Q => \up_adc_dcfilt_offset_reg_n_0_[4]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(21),
      Q => \up_adc_dcfilt_offset_reg_n_0_[5]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(22),
      Q => \up_adc_dcfilt_offset_reg_n_0_[6]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(23),
      Q => \up_adc_dcfilt_offset_reg_n_0_[7]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(24),
      Q => \up_adc_dcfilt_offset_reg_n_0_[8]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(25),
      Q => \up_adc_dcfilt_offset_reg_n_0_[9]\,
      R => p_0_in
    );
up_adc_dfmt_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(4),
      Q => up_adc_dfmt_enable_reg_0,
      R => p_0_in
    );
up_adc_dfmt_se_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(6),
      Q => up_adc_dfmt_se_reg_0,
      R => p_0_in
    );
up_adc_dfmt_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(5),
      Q => up_adc_dfmt_type_reg_0,
      R => p_0_in
    );
up_adc_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(0),
      Q => up_adc_enable_reg_n_0,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(26),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[10]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(27),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[11]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(28),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(29),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(30),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(31),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(20),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[4]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(21),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[5]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(22),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[6]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(23),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[7]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(24),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[8]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(25),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[9]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(0),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(10),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(11),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(12),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(13),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(14),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(15),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(1),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(3),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[3]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(4),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(5),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(6),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(7),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(8),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(9),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(6),
      R => p_0_in
    );
up_adc_iqcor_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(9),
      Q => up_adc_iqcor_enb_reg_0,
      R => p_0_in
    );
up_adc_lb_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(11),
      Q => up_adc_lb_enb_reg_0(1),
      R => p_0_in
    );
up_adc_pn_sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(10),
      Q => up_adc_lb_enb_reg_0(0),
      R => p_0_in
    );
up_adc_pn_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(1),
      Q => data0(1),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_pnseq_sel_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_pnseq_sel_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_pnseq_sel_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_pnseq_sel_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_softspan_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_1,
      I3 => \up_adc_softspan_int_reg_n_0_[0]\,
      O => \up_adc_softspan_int[0]_i_1_n_0\
    );
\up_adc_softspan_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_1,
      I3 => \up_adc_softspan_int_reg_n_0_[1]\,
      O => \up_adc_softspan_int[1]_i_1_n_0\
    );
\up_adc_softspan_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_1,
      I3 => \^up_adc_softspan_int_reg[2]_0\,
      O => \up_adc_softspan_int[2]_i_1_n_0\
    );
\up_adc_softspan_int_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[0]_i_1_n_0\,
      Q => \up_adc_softspan_int_reg_n_0_[0]\,
      S => p_0_in
    );
\up_adc_softspan_int_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[1]_i_1_n_0\,
      Q => \up_adc_softspan_int_reg_n_0_[1]\,
      S => p_0_in
    );
\up_adc_softspan_int_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[2]_i_1_n_0\,
      Q => \^up_adc_softspan_int_reg[2]_0\,
      S => p_0_in
    );
up_rack_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_int_reg_1,
      Q => up_rack_int_reg_0,
      R => p_0_in
    );
\up_rdata_int[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \up_rdata_int[0]_i_2__1_n_0\,
      I1 => \up_rdata_int_reg[0]_0\(3),
      I2 => \up_rdata_int_reg[0]_0\(2),
      I3 => \up_rdata_int[0]_i_3__1_n_0\,
      O => up_rdata_int(0)
    );
\up_rdata_int[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \up_adc_dcfilt_coeff_reg_n_0_[0]\,
      I1 => data5(0),
      I2 => \up_adc_iqcor_coeff_2_reg_n_0_[0]\,
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[0]_i_2__1_n_0\
    );
\up_rdata_int[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00000000F0"
    )
        port map (
      I0 => \up_adc_softspan_int_reg_n_0_[0]\,
      I1 => \up_adc_data_channel_int_reg_n_0_[0]\,
      I2 => up_adc_enable_reg_n_0,
      I3 => \up_rdata_int_reg[0]_0\(3),
      I4 => \up_rdata_int_reg[0]_0\(0),
      I5 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[0]_i_3__1_n_0\
    );
\up_rdata_int[12]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[12]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[12]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(12)
    );
\up_rdata_int[13]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[13]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[13]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(13)
    );
\up_rdata_int[14]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[14]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[14]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(14)
    );
\up_rdata_int[15]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[15]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[15]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(15)
    );
\up_rdata_int[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \up_rdata_int[1]_i_2__1_n_0\,
      I1 => \up_rdata_int_reg[0]_0\(3),
      I2 => \up_rdata_int_reg[0]_0\(2),
      I3 => \up_rdata_int[1]_i_3__1_n_0\,
      O => up_rdata_int(1)
    );
\up_rdata_int[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \up_adc_dcfilt_coeff_reg_n_0_[1]\,
      I1 => data5(1),
      I2 => \up_adc_iqcor_coeff_2_reg_n_0_[1]\,
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[1]_i_2__1_n_0\
    );
\up_rdata_int[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00000000F0"
    )
        port map (
      I0 => \up_adc_softspan_int_reg_n_0_[1]\,
      I1 => \up_adc_data_channel_int_reg_n_0_[1]\,
      I2 => data0(1),
      I3 => \up_rdata_int_reg[0]_0\(3),
      I4 => \up_rdata_int_reg[0]_0\(0),
      I5 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[1]_i_3__1_n_0\
    );
\up_rdata_int[20]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[4]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[4]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(20)
    );
\up_rdata_int[21]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[5]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[5]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(21)
    );
\up_rdata_int[22]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[6]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[6]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(22)
    );
\up_rdata_int[23]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[7]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[7]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(23)
    );
\up_rdata_int[24]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[8]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[8]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(24)
    );
\up_rdata_int[25]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[9]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[9]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(25)
    );
\up_rdata_int[26]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[10]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[10]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(26)
    );
\up_rdata_int[27]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[11]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[11]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(27)
    );
\up_rdata_int[28]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[12]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[12]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(28)
    );
\up_rdata_int[29]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[13]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[13]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(29)
    );
\up_rdata_int[30]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[14]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[14]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(30)
    );
\up_rdata_int[31]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[15]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[15]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(31)
    );
\up_rdata_int[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \up_adc_dcfilt_coeff_reg_n_0_[3]\,
      I1 => data5(3),
      I2 => \up_adc_iqcor_coeff_2_reg_n_0_[3]\,
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_adc_dcfilt_coeff_reg[3]_0\
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(0),
      Q => \up_rdata_int_reg[31]_0\(0),
      R => SR(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \up_rdata_int_reg[31]_0\(10),
      R => SR(0)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \up_rdata_int_reg[31]_0\(11),
      R => SR(0)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(12),
      Q => \up_rdata_int_reg[31]_0\(12),
      R => SR(0)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(13),
      Q => \up_rdata_int_reg[31]_0\(13),
      R => SR(0)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(14),
      Q => \up_rdata_int_reg[31]_0\(14),
      R => SR(0)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(15),
      Q => \up_rdata_int_reg[31]_0\(15),
      R => SR(0)
    );
\up_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \up_rdata_int_reg[31]_0\(16),
      R => SR(0)
    );
\up_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \up_rdata_int_reg[31]_0\(17),
      R => SR(0)
    );
\up_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \up_rdata_int_reg[31]_0\(18),
      R => SR(0)
    );
\up_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \up_rdata_int_reg[31]_0\(19),
      R => SR(0)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(1),
      Q => \up_rdata_int_reg[31]_0\(1),
      R => SR(0)
    );
\up_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(20),
      Q => \up_rdata_int_reg[31]_0\(20),
      R => SR(0)
    );
\up_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(21),
      Q => \up_rdata_int_reg[31]_0\(21),
      R => SR(0)
    );
\up_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(22),
      Q => \up_rdata_int_reg[31]_0\(22),
      R => SR(0)
    );
\up_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(23),
      Q => \up_rdata_int_reg[31]_0\(23),
      R => SR(0)
    );
\up_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(24),
      Q => \up_rdata_int_reg[31]_0\(24),
      R => SR(0)
    );
\up_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(25),
      Q => \up_rdata_int_reg[31]_0\(25),
      R => SR(0)
    );
\up_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(26),
      Q => \up_rdata_int_reg[31]_0\(26),
      R => SR(0)
    );
\up_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(27),
      Q => \up_rdata_int_reg[31]_0\(27),
      R => SR(0)
    );
\up_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(28),
      Q => \up_rdata_int_reg[31]_0\(28),
      R => SR(0)
    );
\up_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(29),
      Q => \up_rdata_int_reg[31]_0\(29),
      R => SR(0)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \up_rdata_int_reg[31]_0\(2),
      R => SR(0)
    );
\up_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(30),
      Q => \up_rdata_int_reg[31]_0\(30),
      R => SR(0)
    );
\up_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(31),
      Q => \up_rdata_int_reg[31]_0\(31),
      R => SR(0)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \up_rdata_int_reg[31]_0\(3),
      R => SR(0)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \up_rdata_int_reg[31]_0\(4),
      R => SR(0)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \up_rdata_int_reg[31]_0\(5),
      R => SR(0)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \up_rdata_int_reg[31]_0\(6),
      R => SR(0)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \up_rdata_int_reg[31]_0\(7),
      R => SR(0)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \up_rdata_int_reg[31]_0\(8),
      R => SR(0)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \up_rdata_int_reg[31]_0\(9),
      R => SR(0)
    );
up_wack_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_int_reg_1,
      Q => up_wack_int_reg_0,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized4\ is
  port (
    up_adc_lb_enb_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_adc_dfmt_enable_reg_0 : out STD_LOGIC;
    up_adc_dfmt_type_reg_0 : out STD_LOGIC;
    up_adc_dfmt_se_reg_0 : out STD_LOGIC;
    up_adc_dcfilt_enb_reg_0 : out STD_LOGIC;
    up_adc_iqcor_enb_reg_0 : out STD_LOGIC;
    up_wack0 : out STD_LOGIC;
    up_rack0 : out STD_LOGIC;
    \up_adc_data_sel_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_dcfilt_coeff_reg[3]_0\ : out STD_LOGIC;
    \up_adc_data_channel_int_reg[11]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \up_adc_softspan_int_reg[2]_0\ : out STD_LOGIC;
    \up_adc_iqcor_coeff_2_reg[11]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_adc_iqcor_coeff_1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_adc_dcfilt_coeff_reg[11]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_adc_dcfilt_offset_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \d_data_cntrl_int_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \up_adc_pnseq_sel_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    up_adc_pn_type_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_wack_int_reg_0 : in STD_LOGIC;
    up_rack_int_reg_0 : in STD_LOGIC;
    up_wack_int : in STD_LOGIC;
    up_wack_reg : in STD_LOGIC;
    up_wack_reg_0 : in STD_LOGIC;
    up_wack_reg_1 : in STD_LOGIC;
    up_wack_reg_2 : in STD_LOGIC;
    up_rack_int : in STD_LOGIC;
    up_rack_reg : in STD_LOGIC;
    up_rack_reg_0 : in STD_LOGIC;
    up_rack_reg_1 : in STD_LOGIC;
    up_rack_reg_2 : in STD_LOGIC;
    \up_xfer_data_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \up_rdata_int_reg[0]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \up_rdata_int_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_int_reg[12]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_softspan_int_reg[2]_1\ : in STD_LOGIC;
    \up_adc_data_sel_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_iqcor_coeff_2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_adc_dcfilt_coeff_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[31]_3\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized4\ : entity is "up_adc_channel";
end \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized4\;

architecture STRUCTURE of \system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized4\ is
  signal data0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal data5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^up_adc_data_channel_int_reg[11]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \up_adc_data_channel_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_data_channel_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_adc_dcfilt_coeff_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_adc_dcfilt_offset_reg_n_0_[9]\ : STD_LOGIC;
  signal up_adc_enable_reg_n_0 : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_1_reg_n_0_[9]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_adc_iqcor_coeff_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_adc_softspan_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_adc_softspan_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_adc_softspan_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \^up_adc_softspan_int_reg[2]_0\ : STD_LOGIC;
  signal \up_adc_softspan_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_adc_softspan_int_reg_n_0_[1]\ : STD_LOGIC;
  signal up_rack_int_reg_n_0 : STD_LOGIC;
  signal up_rdata_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_int[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[16]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[17]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[18]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[19]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[20]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[21]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[22]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[23]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[24]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[25]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[26]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[27]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[28]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[29]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[30]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[31]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_rdata_int_reg_n_0_[9]\ : STD_LOGIC;
  signal up_wack_int_reg_n_0 : STD_LOGIC;
begin
  \up_adc_data_channel_int_reg[11]_0\(9 downto 0) <= \^up_adc_data_channel_int_reg[11]_0\(9 downto 0);
  \up_adc_softspan_int_reg[2]_0\ <= \^up_adc_softspan_int_reg[2]_0\;
i_xfer_cntrl: entity work.system_axi_pwm_custom_xcr_0_up_xfer_cntrl
     port map (
      Q(11 downto 2) => \^up_adc_data_channel_int_reg[11]_0\(9 downto 0),
      Q(1) => \up_adc_data_channel_int_reg_n_0_[1]\,
      Q(0) => \up_adc_data_channel_int_reg_n_0_[0]\,
      \d_data_cntrl_int_reg[11]_0\(11 downto 0) => \d_data_cntrl_int_reg[11]\(11 downto 0),
      p_0_in => p_0_in,
      s_axi_aclk => s_axi_aclk,
      \up_xfer_data_reg[0]_0\ => \up_xfer_data_reg[0]\
    );
\up_adc_data_channel_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      Q => \up_adc_data_channel_int_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_data_channel_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(10),
      Q => \^up_adc_data_channel_int_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(11),
      Q => \^up_adc_data_channel_int_reg[11]_0\(9),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      Q => \up_adc_data_channel_int_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_data_channel_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      Q => \^up_adc_data_channel_int_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      Q => \^up_adc_data_channel_int_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      Q => \^up_adc_data_channel_int_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      Q => \^up_adc_data_channel_int_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      Q => \^up_adc_data_channel_int_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      Q => \^up_adc_data_channel_int_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      Q => \^up_adc_data_channel_int_reg[11]_0\(6),
      R => p_0_in
    );
\up_adc_data_channel_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(9),
      Q => \^up_adc_data_channel_int_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_data_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(0),
      Q => data5(0),
      R => p_0_in
    );
\up_adc_data_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(1),
      Q => data5(1),
      R => p_0_in
    );
\up_adc_data_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_data_sel_reg[2]_0\(0),
      R => p_0_in
    );
\up_adc_data_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(3),
      Q => data5(3),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(0),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(10),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(11),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(12),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(13),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(14),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(15),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(1),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(3),
      Q => \up_adc_dcfilt_coeff_reg_n_0_[3]\,
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(4),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(5),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(6),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(7),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(8),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_dcfilt_coeff_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(9),
      Q => \up_adc_dcfilt_coeff_reg[11]_0\(6),
      R => p_0_in
    );
up_adc_dcfilt_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(8),
      Q => up_adc_dcfilt_enb_reg_0,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(26),
      Q => \up_adc_dcfilt_offset_reg_n_0_[10]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(27),
      Q => \up_adc_dcfilt_offset_reg_n_0_[11]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(28),
      Q => \up_adc_dcfilt_offset_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(29),
      Q => \up_adc_dcfilt_offset_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(30),
      Q => \up_adc_dcfilt_offset_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(31),
      Q => \up_adc_dcfilt_offset_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_dcfilt_offset_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(20),
      Q => \up_adc_dcfilt_offset_reg_n_0_[4]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(21),
      Q => \up_adc_dcfilt_offset_reg_n_0_[5]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(22),
      Q => \up_adc_dcfilt_offset_reg_n_0_[6]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(23),
      Q => \up_adc_dcfilt_offset_reg_n_0_[7]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(24),
      Q => \up_adc_dcfilt_offset_reg_n_0_[8]\,
      R => p_0_in
    );
\up_adc_dcfilt_offset_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_dcfilt_coeff_reg[0]_0\(0),
      D => Q(25),
      Q => \up_adc_dcfilt_offset_reg_n_0_[9]\,
      R => p_0_in
    );
up_adc_dfmt_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(4),
      Q => up_adc_dfmt_enable_reg_0,
      R => p_0_in
    );
up_adc_dfmt_se_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(6),
      Q => up_adc_dfmt_se_reg_0,
      R => p_0_in
    );
up_adc_dfmt_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(5),
      Q => up_adc_dfmt_type_reg_0,
      R => p_0_in
    );
up_adc_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(0),
      Q => up_adc_enable_reg_n_0,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(26),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[10]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(27),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[11]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(28),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(29),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(30),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(31),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_iqcor_coeff_1_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(20),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[4]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(21),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[5]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(22),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[6]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(23),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[7]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(24),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[8]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(25),
      Q => \up_adc_iqcor_coeff_1_reg_n_0_[9]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(0),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[0]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(10),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(7),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(11),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(8),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(12),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[12]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(13),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[13]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(14),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[14]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(15),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[15]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(1),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[1]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(2),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(0),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(3),
      Q => \up_adc_iqcor_coeff_2_reg_n_0_[3]\,
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(4),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(1),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(5),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(2),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(6),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(3),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(7),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(4),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(8),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(5),
      R => p_0_in
    );
\up_adc_iqcor_coeff_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_iqcor_coeff_2_reg[0]_0\(0),
      D => Q(9),
      Q => \up_adc_iqcor_coeff_2_reg[11]_0\(6),
      R => p_0_in
    );
up_adc_iqcor_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(9),
      Q => up_adc_iqcor_enb_reg_0,
      R => p_0_in
    );
up_adc_lb_enb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(11),
      Q => up_adc_lb_enb_reg_0(1),
      R => p_0_in
    );
up_adc_pn_sel_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(10),
      Q => up_adc_lb_enb_reg_0(0),
      R => p_0_in
    );
up_adc_pn_type_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_adc_pn_type_reg_0,
      D => Q(1),
      Q => data0(1),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(16),
      Q => \up_adc_pnseq_sel_reg[3]_0\(0),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(17),
      Q => \up_adc_pnseq_sel_reg[3]_0\(1),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(18),
      Q => \up_adc_pnseq_sel_reg[3]_0\(2),
      R => p_0_in
    );
\up_adc_pnseq_sel_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_adc_data_sel_reg[0]_0\(0),
      D => Q(19),
      Q => \up_adc_pnseq_sel_reg[3]_0\(3),
      R => p_0_in
    );
\up_adc_softspan_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(0),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_0,
      I3 => \up_adc_softspan_int_reg_n_0_[0]\,
      O => \up_adc_softspan_int[0]_i_1_n_0\
    );
\up_adc_softspan_int[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(1),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_0,
      I3 => \up_adc_softspan_int_reg_n_0_[1]\,
      O => \up_adc_softspan_int[1]_i_1_n_0\
    );
\up_adc_softspan_int[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => Q(2),
      I1 => \up_adc_softspan_int_reg[2]_1\,
      I2 => up_wack_int_reg_0,
      I3 => \^up_adc_softspan_int_reg[2]_0\,
      O => \up_adc_softspan_int[2]_i_1_n_0\
    );
\up_adc_softspan_int_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[0]_i_1_n_0\,
      Q => \up_adc_softspan_int_reg_n_0_[0]\,
      S => p_0_in
    );
\up_adc_softspan_int_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[1]_i_1_n_0\,
      Q => \up_adc_softspan_int_reg_n_0_[1]\,
      S => p_0_in
    );
\up_adc_softspan_int_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_adc_softspan_int[2]_i_1_n_0\,
      Q => \^up_adc_softspan_int_reg[2]_0\,
      S => p_0_in
    );
up_rack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => up_rack_int_reg_n_0,
      I1 => up_rack_int,
      I2 => up_rack_reg,
      I3 => up_rack_reg_0,
      I4 => up_rack_reg_1,
      I5 => up_rack_reg_2,
      O => up_rack0
    );
up_rack_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_int_reg_0,
      Q => up_rack_int_reg_n_0,
      R => p_0_in
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[0]\,
      I1 => \up_rdata_reg[31]\(0),
      I2 => \up_rdata_reg[31]_0\(0),
      I3 => \up_rdata_reg[31]_1\(0),
      I4 => \up_rdata_reg[31]_2\(0),
      I5 => \up_rdata_reg[31]_3\(0),
      O => \up_rdata_int_reg[31]_0\(0)
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[10]\,
      I1 => \up_rdata_reg[31]\(10),
      I2 => \up_rdata_reg[31]_0\(10),
      I3 => \up_rdata_reg[31]_1\(10),
      I4 => \up_rdata_reg[31]_2\(10),
      I5 => \up_rdata_reg[31]_3\(10),
      O => \up_rdata_int_reg[31]_0\(10)
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[11]\,
      I1 => \up_rdata_reg[31]\(11),
      I2 => \up_rdata_reg[31]_0\(11),
      I3 => \up_rdata_reg[31]_1\(11),
      I4 => \up_rdata_reg[31]_2\(11),
      I5 => \up_rdata_reg[31]_3\(11),
      O => \up_rdata_int_reg[31]_0\(11)
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[12]\,
      I1 => \up_rdata_reg[31]\(12),
      I2 => \up_rdata_reg[31]_0\(12),
      I3 => \up_rdata_reg[31]_1\(12),
      I4 => \up_rdata_reg[31]_2\(12),
      I5 => \up_rdata_reg[31]_3\(12),
      O => \up_rdata_int_reg[31]_0\(12)
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[13]\,
      I1 => \up_rdata_reg[31]\(13),
      I2 => \up_rdata_reg[31]_0\(13),
      I3 => \up_rdata_reg[31]_1\(13),
      I4 => \up_rdata_reg[31]_2\(13),
      I5 => \up_rdata_reg[31]_3\(13),
      O => \up_rdata_int_reg[31]_0\(13)
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[14]\,
      I1 => \up_rdata_reg[31]\(14),
      I2 => \up_rdata_reg[31]_0\(14),
      I3 => \up_rdata_reg[31]_1\(14),
      I4 => \up_rdata_reg[31]_2\(14),
      I5 => \up_rdata_reg[31]_3\(14),
      O => \up_rdata_int_reg[31]_0\(14)
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[15]\,
      I1 => \up_rdata_reg[31]\(15),
      I2 => \up_rdata_reg[31]_0\(15),
      I3 => \up_rdata_reg[31]_1\(15),
      I4 => \up_rdata_reg[31]_2\(15),
      I5 => \up_rdata_reg[31]_3\(15),
      O => \up_rdata_int_reg[31]_0\(15)
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[16]\,
      I1 => \up_rdata_reg[31]\(16),
      I2 => \up_rdata_reg[31]_0\(16),
      I3 => \up_rdata_reg[31]_1\(16),
      I4 => \up_rdata_reg[31]_2\(16),
      I5 => \up_rdata_reg[31]_3\(16),
      O => \up_rdata_int_reg[31]_0\(16)
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[17]\,
      I1 => \up_rdata_reg[31]\(17),
      I2 => \up_rdata_reg[31]_0\(17),
      I3 => \up_rdata_reg[31]_1\(17),
      I4 => \up_rdata_reg[31]_2\(17),
      I5 => \up_rdata_reg[31]_3\(17),
      O => \up_rdata_int_reg[31]_0\(17)
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[18]\,
      I1 => \up_rdata_reg[31]\(18),
      I2 => \up_rdata_reg[31]_0\(18),
      I3 => \up_rdata_reg[31]_1\(18),
      I4 => \up_rdata_reg[31]_2\(18),
      I5 => \up_rdata_reg[31]_3\(18),
      O => \up_rdata_int_reg[31]_0\(18)
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[19]\,
      I1 => \up_rdata_reg[31]\(19),
      I2 => \up_rdata_reg[31]_0\(19),
      I3 => \up_rdata_reg[31]_1\(19),
      I4 => \up_rdata_reg[31]_2\(19),
      I5 => \up_rdata_reg[31]_3\(19),
      O => \up_rdata_int_reg[31]_0\(19)
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[1]\,
      I1 => \up_rdata_reg[31]\(1),
      I2 => \up_rdata_reg[31]_0\(1),
      I3 => \up_rdata_reg[31]_1\(1),
      I4 => \up_rdata_reg[31]_2\(1),
      I5 => \up_rdata_reg[31]_3\(1),
      O => \up_rdata_int_reg[31]_0\(1)
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[20]\,
      I1 => \up_rdata_reg[31]\(20),
      I2 => \up_rdata_reg[31]_0\(20),
      I3 => \up_rdata_reg[31]_1\(20),
      I4 => \up_rdata_reg[31]_2\(20),
      I5 => \up_rdata_reg[31]_3\(20),
      O => \up_rdata_int_reg[31]_0\(20)
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[21]\,
      I1 => \up_rdata_reg[31]\(21),
      I2 => \up_rdata_reg[31]_0\(21),
      I3 => \up_rdata_reg[31]_1\(21),
      I4 => \up_rdata_reg[31]_2\(21),
      I5 => \up_rdata_reg[31]_3\(21),
      O => \up_rdata_int_reg[31]_0\(21)
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[22]\,
      I1 => \up_rdata_reg[31]\(22),
      I2 => \up_rdata_reg[31]_0\(22),
      I3 => \up_rdata_reg[31]_1\(22),
      I4 => \up_rdata_reg[31]_2\(22),
      I5 => \up_rdata_reg[31]_3\(22),
      O => \up_rdata_int_reg[31]_0\(22)
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[23]\,
      I1 => \up_rdata_reg[31]\(23),
      I2 => \up_rdata_reg[31]_0\(23),
      I3 => \up_rdata_reg[31]_1\(23),
      I4 => \up_rdata_reg[31]_2\(23),
      I5 => \up_rdata_reg[31]_3\(23),
      O => \up_rdata_int_reg[31]_0\(23)
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[24]\,
      I1 => \up_rdata_reg[31]\(24),
      I2 => \up_rdata_reg[31]_0\(24),
      I3 => \up_rdata_reg[31]_1\(24),
      I4 => \up_rdata_reg[31]_2\(24),
      I5 => \up_rdata_reg[31]_3\(24),
      O => \up_rdata_int_reg[31]_0\(24)
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[25]\,
      I1 => \up_rdata_reg[31]\(25),
      I2 => \up_rdata_reg[31]_0\(25),
      I3 => \up_rdata_reg[31]_1\(25),
      I4 => \up_rdata_reg[31]_2\(25),
      I5 => \up_rdata_reg[31]_3\(25),
      O => \up_rdata_int_reg[31]_0\(25)
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[26]\,
      I1 => \up_rdata_reg[31]\(26),
      I2 => \up_rdata_reg[31]_0\(26),
      I3 => \up_rdata_reg[31]_1\(26),
      I4 => \up_rdata_reg[31]_2\(26),
      I5 => \up_rdata_reg[31]_3\(26),
      O => \up_rdata_int_reg[31]_0\(26)
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[27]\,
      I1 => \up_rdata_reg[31]\(27),
      I2 => \up_rdata_reg[31]_0\(27),
      I3 => \up_rdata_reg[31]_1\(27),
      I4 => \up_rdata_reg[31]_2\(27),
      I5 => \up_rdata_reg[31]_3\(27),
      O => \up_rdata_int_reg[31]_0\(27)
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[28]\,
      I1 => \up_rdata_reg[31]\(28),
      I2 => \up_rdata_reg[31]_0\(28),
      I3 => \up_rdata_reg[31]_1\(28),
      I4 => \up_rdata_reg[31]_2\(28),
      I5 => \up_rdata_reg[31]_3\(28),
      O => \up_rdata_int_reg[31]_0\(28)
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[29]\,
      I1 => \up_rdata_reg[31]\(29),
      I2 => \up_rdata_reg[31]_0\(29),
      I3 => \up_rdata_reg[31]_1\(29),
      I4 => \up_rdata_reg[31]_2\(29),
      I5 => \up_rdata_reg[31]_3\(29),
      O => \up_rdata_int_reg[31]_0\(29)
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[2]\,
      I1 => \up_rdata_reg[31]\(2),
      I2 => \up_rdata_reg[31]_0\(2),
      I3 => \up_rdata_reg[31]_1\(2),
      I4 => \up_rdata_reg[31]_2\(2),
      I5 => \up_rdata_reg[31]_3\(2),
      O => \up_rdata_int_reg[31]_0\(2)
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[30]\,
      I1 => \up_rdata_reg[31]\(30),
      I2 => \up_rdata_reg[31]_0\(30),
      I3 => \up_rdata_reg[31]_1\(30),
      I4 => \up_rdata_reg[31]_2\(30),
      I5 => \up_rdata_reg[31]_3\(30),
      O => \up_rdata_int_reg[31]_0\(30)
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[31]\,
      I1 => \up_rdata_reg[31]\(31),
      I2 => \up_rdata_reg[31]_0\(31),
      I3 => \up_rdata_reg[31]_1\(31),
      I4 => \up_rdata_reg[31]_2\(31),
      I5 => \up_rdata_reg[31]_3\(31),
      O => \up_rdata_int_reg[31]_0\(31)
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[3]\,
      I1 => \up_rdata_reg[31]\(3),
      I2 => \up_rdata_reg[31]_0\(3),
      I3 => \up_rdata_reg[31]_1\(3),
      I4 => \up_rdata_reg[31]_2\(3),
      I5 => \up_rdata_reg[31]_3\(3),
      O => \up_rdata_int_reg[31]_0\(3)
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[4]\,
      I1 => \up_rdata_reg[31]\(4),
      I2 => \up_rdata_reg[31]_0\(4),
      I3 => \up_rdata_reg[31]_1\(4),
      I4 => \up_rdata_reg[31]_2\(4),
      I5 => \up_rdata_reg[31]_3\(4),
      O => \up_rdata_int_reg[31]_0\(4)
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[5]\,
      I1 => \up_rdata_reg[31]\(5),
      I2 => \up_rdata_reg[31]_0\(5),
      I3 => \up_rdata_reg[31]_1\(5),
      I4 => \up_rdata_reg[31]_2\(5),
      I5 => \up_rdata_reg[31]_3\(5),
      O => \up_rdata_int_reg[31]_0\(5)
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[6]\,
      I1 => \up_rdata_reg[31]\(6),
      I2 => \up_rdata_reg[31]_0\(6),
      I3 => \up_rdata_reg[31]_1\(6),
      I4 => \up_rdata_reg[31]_2\(6),
      I5 => \up_rdata_reg[31]_3\(6),
      O => \up_rdata_int_reg[31]_0\(6)
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[7]\,
      I1 => \up_rdata_reg[31]\(7),
      I2 => \up_rdata_reg[31]_0\(7),
      I3 => \up_rdata_reg[31]_1\(7),
      I4 => \up_rdata_reg[31]_2\(7),
      I5 => \up_rdata_reg[31]_3\(7),
      O => \up_rdata_int_reg[31]_0\(7)
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[8]\,
      I1 => \up_rdata_reg[31]\(8),
      I2 => \up_rdata_reg[31]_0\(8),
      I3 => \up_rdata_reg[31]_1\(8),
      I4 => \up_rdata_reg[31]_2\(8),
      I5 => \up_rdata_reg[31]_3\(8),
      O => \up_rdata_int_reg[31]_0\(8)
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata_int_reg_n_0_[9]\,
      I1 => \up_rdata_reg[31]\(9),
      I2 => \up_rdata_reg[31]_0\(9),
      I3 => \up_rdata_reg[31]_1\(9),
      I4 => \up_rdata_reg[31]_2\(9),
      I5 => \up_rdata_reg[31]_3\(9),
      O => \up_rdata_int_reg[31]_0\(9)
    );
\up_rdata_int[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \up_rdata_int[0]_i_2__0_n_0\,
      I1 => \up_rdata_int_reg[0]_0\(3),
      I2 => \up_rdata_int_reg[0]_0\(2),
      I3 => \up_rdata_int[0]_i_3__0_n_0\,
      O => up_rdata_int(0)
    );
\up_rdata_int[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \up_adc_dcfilt_coeff_reg_n_0_[0]\,
      I1 => data5(0),
      I2 => \up_adc_iqcor_coeff_2_reg_n_0_[0]\,
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[0]_i_2__0_n_0\
    );
\up_rdata_int[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00000000F0"
    )
        port map (
      I0 => \up_adc_softspan_int_reg_n_0_[0]\,
      I1 => \up_adc_data_channel_int_reg_n_0_[0]\,
      I2 => up_adc_enable_reg_n_0,
      I3 => \up_rdata_int_reg[0]_0\(3),
      I4 => \up_rdata_int_reg[0]_0\(0),
      I5 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[0]_i_3__0_n_0\
    );
\up_rdata_int[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[12]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[12]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(12)
    );
\up_rdata_int[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[13]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[13]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(13)
    );
\up_rdata_int[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[14]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[14]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(14)
    );
\up_rdata_int[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_2_reg_n_0_[15]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_coeff_reg_n_0_[15]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(15)
    );
\up_rdata_int[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \up_rdata_int[1]_i_2__0_n_0\,
      I1 => \up_rdata_int_reg[0]_0\(3),
      I2 => \up_rdata_int_reg[0]_0\(2),
      I3 => \up_rdata_int[1]_i_3__0_n_0\,
      O => up_rdata_int(1)
    );
\up_rdata_int[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \up_adc_dcfilt_coeff_reg_n_0_[1]\,
      I1 => data5(1),
      I2 => \up_adc_iqcor_coeff_2_reg_n_0_[1]\,
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[1]_i_2__0_n_0\
    );
\up_rdata_int[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00AA00000000F0"
    )
        port map (
      I0 => \up_adc_softspan_int_reg_n_0_[1]\,
      I1 => \up_adc_data_channel_int_reg_n_0_[1]\,
      I2 => data0(1),
      I3 => \up_rdata_int_reg[0]_0\(3),
      I4 => \up_rdata_int_reg[0]_0\(0),
      I5 => \up_rdata_int_reg[0]_0\(1),
      O => \up_rdata_int[1]_i_3__0_n_0\
    );
\up_rdata_int[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[4]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[4]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(20)
    );
\up_rdata_int[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[5]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[5]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(21)
    );
\up_rdata_int[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[6]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[6]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(22)
    );
\up_rdata_int[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[7]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[7]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(23)
    );
\up_rdata_int[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[8]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[8]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(24)
    );
\up_rdata_int[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[9]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[9]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(25)
    );
\up_rdata_int[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[10]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[10]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(26)
    );
\up_rdata_int[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[11]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[11]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(27)
    );
\up_rdata_int[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[12]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[12]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(28)
    );
\up_rdata_int[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[13]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[13]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(29)
    );
\up_rdata_int[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[14]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[14]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(30)
    );
\up_rdata_int[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \up_adc_iqcor_coeff_1_reg_n_0_[15]\,
      I1 => \up_rdata_int_reg[12]_0\,
      I2 => \up_adc_dcfilt_offset_reg_n_0_[15]\,
      I3 => \up_rdata_int_reg[12]_1\,
      O => up_rdata_int(31)
    );
\up_rdata_int[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \up_adc_dcfilt_coeff_reg_n_0_[3]\,
      I1 => data5(3),
      I2 => \up_adc_iqcor_coeff_2_reg_n_0_[3]\,
      I3 => \up_rdata_int_reg[0]_0\(0),
      I4 => \up_rdata_int_reg[0]_0\(1),
      O => \up_adc_dcfilt_coeff_reg[3]_0\
    );
\up_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(0),
      Q => \up_rdata_int_reg_n_0_[0]\,
      R => SR(0)
    );
\up_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => \up_rdata_int_reg_n_0_[10]\,
      R => SR(0)
    );
\up_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => \up_rdata_int_reg_n_0_[11]\,
      R => SR(0)
    );
\up_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(12),
      Q => \up_rdata_int_reg_n_0_[12]\,
      R => SR(0)
    );
\up_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(13),
      Q => \up_rdata_int_reg_n_0_[13]\,
      R => SR(0)
    );
\up_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(14),
      Q => \up_rdata_int_reg_n_0_[14]\,
      R => SR(0)
    );
\up_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(15),
      Q => \up_rdata_int_reg_n_0_[15]\,
      R => SR(0)
    );
\up_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => \up_rdata_int_reg_n_0_[16]\,
      R => SR(0)
    );
\up_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => \up_rdata_int_reg_n_0_[17]\,
      R => SR(0)
    );
\up_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => \up_rdata_int_reg_n_0_[18]\,
      R => SR(0)
    );
\up_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => \up_rdata_int_reg_n_0_[19]\,
      R => SR(0)
    );
\up_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(1),
      Q => \up_rdata_int_reg_n_0_[1]\,
      R => SR(0)
    );
\up_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(20),
      Q => \up_rdata_int_reg_n_0_[20]\,
      R => SR(0)
    );
\up_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(21),
      Q => \up_rdata_int_reg_n_0_[21]\,
      R => SR(0)
    );
\up_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(22),
      Q => \up_rdata_int_reg_n_0_[22]\,
      R => SR(0)
    );
\up_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(23),
      Q => \up_rdata_int_reg_n_0_[23]\,
      R => SR(0)
    );
\up_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(24),
      Q => \up_rdata_int_reg_n_0_[24]\,
      R => SR(0)
    );
\up_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(25),
      Q => \up_rdata_int_reg_n_0_[25]\,
      R => SR(0)
    );
\up_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(26),
      Q => \up_rdata_int_reg_n_0_[26]\,
      R => SR(0)
    );
\up_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(27),
      Q => \up_rdata_int_reg_n_0_[27]\,
      R => SR(0)
    );
\up_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(28),
      Q => \up_rdata_int_reg_n_0_[28]\,
      R => SR(0)
    );
\up_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(29),
      Q => \up_rdata_int_reg_n_0_[29]\,
      R => SR(0)
    );
\up_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \up_rdata_int_reg_n_0_[2]\,
      R => SR(0)
    );
\up_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(30),
      Q => \up_rdata_int_reg_n_0_[30]\,
      R => SR(0)
    );
\up_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rdata_int(31),
      Q => \up_rdata_int_reg_n_0_[31]\,
      R => SR(0)
    );
\up_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \up_rdata_int_reg_n_0_[3]\,
      R => SR(0)
    );
\up_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \up_rdata_int_reg_n_0_[4]\,
      R => SR(0)
    );
\up_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \up_rdata_int_reg_n_0_[5]\,
      R => SR(0)
    );
\up_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \up_rdata_int_reg_n_0_[6]\,
      R => SR(0)
    );
\up_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \up_rdata_int_reg_n_0_[7]\,
      R => SR(0)
    );
\up_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \up_rdata_int_reg_n_0_[8]\,
      R => SR(0)
    );
\up_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => \up_rdata_int_reg_n_0_[9]\,
      R => SR(0)
    );
up_wack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => up_wack_int_reg_n_0,
      I1 => up_wack_int,
      I2 => up_wack_reg,
      I3 => up_wack_reg_0,
      I4 => up_wack_reg_1,
      I5 => up_wack_reg_2,
      O => up_wack0
    );
up_wack_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_int_reg_0,
      Q => up_wack_int_reg_n_0,
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pwm_custom_xcr_0_axi_pwm_custom is
  port (
    pwm_led_0 : out STD_LOGIC;
    pwm_led_1 : out STD_LOGIC;
    pwm_led_2 : out STD_LOGIC;
    pwm_led_3 : out STD_LOGIC;
    pwm_led_4 : out STD_LOGIC;
    pwm_led_5 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
  attribute ID : integer;
  attribute ID of system_axi_pwm_custom_xcr_0_axi_pwm_custom : entity is 0;
end system_axi_pwm_custom_xcr_0_axi_pwm_custom;

architecture STRUCTURE of system_axi_pwm_custom_xcr_0_axi_pwm_custom is
  signal \<const0>\ : STD_LOGIC;
  signal axi_pwm_custom_channel_0_n_34 : STD_LOGIC;
  signal axi_pwm_custom_channel_0_n_49 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_2 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_3 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_36 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_37 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_38 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_39 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_4 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_40 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_41 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_42 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_43 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_44 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_45 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_46 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_47 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_5 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_6 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_60 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_61 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_62 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_63 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_64 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_65 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_66 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_67 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_68 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_69 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_7 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_70 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_71 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_72 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_73 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_74 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_75 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_76 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_77 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_78 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_79 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_8 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_80 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_81 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_82 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_83 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_84 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_85 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_86 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_87 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_88 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_89 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_90 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_91 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_92 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_93 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_94 : STD_LOGIC;
  signal axi_pwm_custom_channel_1_n_95 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_10 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_11 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_12 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_13 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_14 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_15 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_16 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_17 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_18 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_19 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_2 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_20 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_21 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_22 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_23 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_24 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_25 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_26 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_27 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_28 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_29 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_3 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_30 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_31 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_32 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_33 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_34 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_35 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_36 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_37 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_38 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_39 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_4 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_40 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_41 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_42 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_43 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_44 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_45 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_46 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_47 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_5 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_6 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_60 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_61 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_62 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_63 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_64 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_65 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_66 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_67 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_68 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_69 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_7 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_70 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_71 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_72 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_73 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_74 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_75 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_76 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_77 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_78 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_79 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_8 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_80 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_81 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_82 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_83 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_84 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_85 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_86 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_87 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_88 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_89 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_90 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_91 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_92 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_93 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_94 : STD_LOGIC;
  signal axi_pwm_custom_channel_2_n_95 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_10 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_11 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_12 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_13 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_14 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_15 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_16 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_17 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_18 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_19 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_2 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_20 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_21 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_22 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_23 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_24 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_25 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_26 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_27 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_28 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_29 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_3 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_30 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_31 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_32 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_33 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_34 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_35 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_36 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_37 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_38 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_39 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_4 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_40 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_41 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_42 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_43 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_44 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_45 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_46 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_47 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_5 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_6 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_60 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_61 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_62 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_63 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_64 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_65 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_66 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_67 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_68 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_69 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_7 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_70 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_71 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_72 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_73 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_74 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_75 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_76 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_77 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_78 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_79 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_8 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_80 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_81 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_82 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_83 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_84 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_85 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_86 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_87 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_88 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_89 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_90 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_91 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_92 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_93 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_94 : STD_LOGIC;
  signal axi_pwm_custom_channel_3_n_95 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_10 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_11 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_12 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_13 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_14 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_15 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_16 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_17 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_18 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_19 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_2 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_20 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_21 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_22 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_23 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_24 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_25 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_26 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_27 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_28 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_29 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_3 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_30 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_31 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_32 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_33 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_34 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_35 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_36 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_37 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_38 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_39 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_4 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_40 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_41 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_42 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_43 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_44 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_45 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_46 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_47 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_5 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_6 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_60 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_61 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_62 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_63 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_64 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_65 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_66 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_67 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_68 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_69 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_7 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_70 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_71 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_72 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_73 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_74 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_75 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_76 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_77 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_78 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_79 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_8 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_80 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_81 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_82 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_83 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_84 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_85 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_86 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_87 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_88 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_89 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_90 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_91 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_92 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_93 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_94 : STD_LOGIC;
  signal axi_pwm_custom_channel_4_n_95 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_10 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_11 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_12 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_13 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_14 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_15 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_16 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_17 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_18 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_19 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_2 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_20 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_21 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_22 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_23 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_24 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_25 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_26 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_27 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_28 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_29 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_3 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_30 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_31 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_32 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_33 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_34 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_35 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_36 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_37 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_38 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_39 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_4 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_40 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_41 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_42 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_43 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_44 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_45 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_46 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_47 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_5 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_6 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_60 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_61 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_62 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_63 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_64 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_65 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_66 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_67 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_68 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_69 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_70 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_71 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_72 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_73 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_74 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_75 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_76 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_77 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_78 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_79 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_80 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_81 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_82 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_83 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_84 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_85 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_86 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_87 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_88 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_89 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_90 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_91 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_92 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_93 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_94 : STD_LOGIC;
  signal axi_pwm_custom_channel_5_n_95 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal \data0__0\ : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal \data0__1\ : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal \data0__2\ : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal \data0__3\ : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal \data0__4\ : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal data3 : STD_LOGIC_VECTOR ( 19 downto 2 );
  signal data4 : STD_LOGIC_VECTOR ( 19 downto 2 );
  signal data5 : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal \data5__0\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \data5__1\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \data5__2\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \data5__3\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \data5__4\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \data5__5\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data_channel_0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data_channel_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data_channel_2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data_channel_3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data_channel_4 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data_channel_5 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i_up_axi_n_10 : STD_LOGIC;
  signal i_up_axi_n_105 : STD_LOGIC;
  signal i_up_axi_n_106 : STD_LOGIC;
  signal i_up_axi_n_11 : STD_LOGIC;
  signal i_up_axi_n_12 : STD_LOGIC;
  signal i_up_axi_n_13 : STD_LOGIC;
  signal i_up_axi_n_14 : STD_LOGIC;
  signal i_up_axi_n_15 : STD_LOGIC;
  signal i_up_axi_n_16 : STD_LOGIC;
  signal i_up_axi_n_171 : STD_LOGIC;
  signal i_up_axi_n_172 : STD_LOGIC;
  signal i_up_axi_n_173 : STD_LOGIC;
  signal i_up_axi_n_174 : STD_LOGIC;
  signal i_up_axi_n_175 : STD_LOGIC;
  signal i_up_axi_n_176 : STD_LOGIC;
  signal i_up_axi_n_177 : STD_LOGIC;
  signal i_up_axi_n_178 : STD_LOGIC;
  signal i_up_axi_n_179 : STD_LOGIC;
  signal i_up_axi_n_18 : STD_LOGIC;
  signal i_up_axi_n_180 : STD_LOGIC;
  signal i_up_axi_n_181 : STD_LOGIC;
  signal i_up_axi_n_182 : STD_LOGIC;
  signal i_up_axi_n_183 : STD_LOGIC;
  signal i_up_axi_n_184 : STD_LOGIC;
  signal i_up_axi_n_185 : STD_LOGIC;
  signal i_up_axi_n_186 : STD_LOGIC;
  signal i_up_axi_n_187 : STD_LOGIC;
  signal i_up_axi_n_188 : STD_LOGIC;
  signal i_up_axi_n_189 : STD_LOGIC;
  signal i_up_axi_n_19 : STD_LOGIC;
  signal i_up_axi_n_190 : STD_LOGIC;
  signal i_up_axi_n_191 : STD_LOGIC;
  signal i_up_axi_n_192 : STD_LOGIC;
  signal i_up_axi_n_193 : STD_LOGIC;
  signal i_up_axi_n_194 : STD_LOGIC;
  signal i_up_axi_n_195 : STD_LOGIC;
  signal i_up_axi_n_196 : STD_LOGIC;
  signal i_up_axi_n_197 : STD_LOGIC;
  signal i_up_axi_n_198 : STD_LOGIC;
  signal i_up_axi_n_199 : STD_LOGIC;
  signal i_up_axi_n_20 : STD_LOGIC;
  signal i_up_axi_n_200 : STD_LOGIC;
  signal i_up_axi_n_207 : STD_LOGIC;
  signal i_up_axi_n_5 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal up_adc_data_channel_int0 : STD_LOGIC;
  signal up_adc_dcfilt_offset0 : STD_LOGIC;
  signal up_adc_iqcor_coeff_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal up_adc_iqcor_coeff_10 : STD_LOGIC;
  signal up_adc_iqcor_coeff_2 : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal up_adc_iqcor_enb0 : STD_LOGIC;
  signal up_adc_pnseq_sel0 : STD_LOGIC;
  signal up_data_cntrl : STD_LOGIC_VECTOR ( 92 downto 2 );
  signal up_rack : STD_LOGIC;
  signal up_rack0 : STD_LOGIC;
  signal up_rack_int : STD_LOGIC;
  signal up_raddr_s : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rdata_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal up_rdata_int_1 : STD_LOGIC_VECTOR ( 19 downto 2 );
  signal up_rdata_int_2 : STD_LOGIC_VECTOR ( 19 downto 2 );
  signal up_rdata_int_3 : STD_LOGIC_VECTOR ( 19 downto 2 );
  signal up_rdata_int_4 : STD_LOGIC_VECTOR ( 19 downto 2 );
  signal up_rdata_int_5 : STD_LOGIC_VECTOR ( 19 downto 2 );
  signal up_rdata_int_6 : STD_LOGIC_VECTOR ( 19 downto 2 );
  signal up_wack : STD_LOGIC;
  signal up_wack0 : STD_LOGIC;
  signal up_wack_int : STD_LOGIC;
  signal up_wdata_s : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
axi_pwm_custom_channel_0: entity work.system_axi_pwm_custom_xcr_0_up_adc_channel
     port map (
      D(13 downto 10) => up_rdata_int_6(19 downto 16),
      D(9 downto 0) => up_rdata_int_6(11 downto 2),
      E(0) => up_adc_data_channel_int0,
      Q(31 downto 0) => up_wdata_s(31 downto 0),
      SR(0) => p_0_in,
      \d_data_cntrl_int_reg[11]\(11 downto 0) => data_channel_0(11 downto 0),
      p_0_in => p_0_in_0,
      p_12_in => p_12_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \up_adc_data_sel_reg[2]_0\(0) => \data5__5\(2),
      \up_adc_data_sel_reg[3]_0\(0) => up_adc_pnseq_sel0,
      \up_adc_dcfilt_coeff_reg[15]_0\(0) => up_adc_dcfilt_offset0,
      \up_adc_dcfilt_coeff_reg[3]_0\ => axi_pwm_custom_channel_0_n_49,
      \up_adc_iqcor_coeff_1_reg[3]_0\(3 downto 0) => up_adc_iqcor_coeff_1(3 downto 0),
      \up_adc_iqcor_coeff_2_reg[11]_0\(8 downto 1) => up_adc_iqcor_coeff_2(11 downto 4),
      \up_adc_iqcor_coeff_2_reg[11]_0\(0) => up_adc_iqcor_coeff_2(2),
      \up_adc_iqcor_coeff_2_reg[15]_0\(0) => up_adc_iqcor_coeff_10,
      up_adc_iqcor_enb0 => up_adc_iqcor_enb0,
      up_adc_iqcor_enb_reg_0(28 downto 24) => up_data_cntrl(92 downto 88),
      up_adc_iqcor_enb_reg_0(23 downto 20) => up_data_cntrl(74 downto 71),
      up_adc_iqcor_enb_reg_0(19 downto 12) => up_data_cntrl(66 downto 59),
      up_adc_iqcor_enb_reg_0(11) => up_data_cntrl(57),
      up_adc_iqcor_enb_reg_0(10) => up_data_cntrl(14),
      up_adc_iqcor_enb_reg_0(9 downto 0) => up_data_cntrl(11 downto 2),
      up_adc_lb_enb_reg_0(1 downto 0) => data0(11 downto 10),
      \up_adc_pnseq_sel_reg[3]_0\(3 downto 0) => data5(19 downto 16),
      \up_adc_softspan_int_reg[2]_0\ => i_up_axi_n_207,
      up_rack_int => up_rack_int,
      up_rack_int_reg_0 => i_up_axi_n_18,
      \up_rdata_int_reg[0]_0\(3 downto 0) => up_raddr_s(3 downto 0),
      \up_rdata_int_reg[12]_0\ => i_up_axi_n_106,
      \up_rdata_int_reg[12]_1\ => i_up_axi_n_105,
      \up_rdata_int_reg[31]_0\(31 downto 0) => up_rdata_int(31 downto 0),
      up_wack_int => up_wack_int,
      \up_xfer_count_reg[1]\ => axi_pwm_custom_channel_0_n_34
    );
axi_pwm_custom_channel_1: entity work.\system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized0\
     port map (
      D(13 downto 10) => up_rdata_int_1(19 downto 16),
      D(9 downto 0) => up_rdata_int_1(11 downto 2),
      E(0) => i_up_axi_n_195,
      Q(31 downto 0) => up_wdata_s(31 downto 0),
      SR(0) => i_up_axi_n_19,
      \d_data_cntrl_int_reg[11]\(11 downto 0) => data_channel_1(11 downto 0),
      p_0_in => p_0_in_0,
      s_axi_aclk => s_axi_aclk,
      \up_adc_data_channel_int_reg[11]_0\(9) => axi_pwm_custom_channel_1_n_37,
      \up_adc_data_channel_int_reg[11]_0\(8) => axi_pwm_custom_channel_1_n_38,
      \up_adc_data_channel_int_reg[11]_0\(7) => axi_pwm_custom_channel_1_n_39,
      \up_adc_data_channel_int_reg[11]_0\(6) => axi_pwm_custom_channel_1_n_40,
      \up_adc_data_channel_int_reg[11]_0\(5) => axi_pwm_custom_channel_1_n_41,
      \up_adc_data_channel_int_reg[11]_0\(4) => axi_pwm_custom_channel_1_n_42,
      \up_adc_data_channel_int_reg[11]_0\(3) => axi_pwm_custom_channel_1_n_43,
      \up_adc_data_channel_int_reg[11]_0\(2) => axi_pwm_custom_channel_1_n_44,
      \up_adc_data_channel_int_reg[11]_0\(1) => axi_pwm_custom_channel_1_n_45,
      \up_adc_data_channel_int_reg[11]_0\(0) => axi_pwm_custom_channel_1_n_46,
      \up_adc_data_sel_reg[0]_0\(0) => i_up_axi_n_198,
      \up_adc_data_sel_reg[2]_0\(0) => \data5__0\(2),
      \up_adc_dcfilt_coeff_reg[0]_0\(0) => i_up_axi_n_200,
      \up_adc_dcfilt_coeff_reg[3]_0\ => axi_pwm_custom_channel_1_n_36,
      up_adc_dcfilt_enb_reg_0 => axi_pwm_custom_channel_1_n_5,
      \up_adc_dcfilt_offset_reg[3]_0\(12 downto 9) => data3(19 downto 16),
      \up_adc_dcfilt_offset_reg[3]_0\(8 downto 1) => data3(11 downto 4),
      \up_adc_dcfilt_offset_reg[3]_0\(0) => data3(2),
      up_adc_dfmt_enable_reg_0 => axi_pwm_custom_channel_1_n_2,
      up_adc_dfmt_se_reg_0 => axi_pwm_custom_channel_1_n_4,
      up_adc_dfmt_type_reg_0 => axi_pwm_custom_channel_1_n_3,
      \up_adc_iqcor_coeff_1_reg[3]_0\(12 downto 9) => data4(19 downto 16),
      \up_adc_iqcor_coeff_1_reg[3]_0\(8 downto 1) => data4(11 downto 4),
      \up_adc_iqcor_coeff_1_reg[3]_0\(0) => data4(2),
      \up_adc_iqcor_coeff_2_reg[0]_0\(0) => i_up_axi_n_199,
      up_adc_iqcor_enb_reg_0 => axi_pwm_custom_channel_1_n_6,
      up_adc_lb_enb_reg_0(1 downto 0) => \data0__0\(11 downto 10),
      up_adc_pn_type_reg_0 => i_up_axi_n_197,
      \up_adc_pnseq_sel_reg[3]_0\(3) => axi_pwm_custom_channel_1_n_60,
      \up_adc_pnseq_sel_reg[3]_0\(2) => axi_pwm_custom_channel_1_n_61,
      \up_adc_pnseq_sel_reg[3]_0\(1) => axi_pwm_custom_channel_1_n_62,
      \up_adc_pnseq_sel_reg[3]_0\(0) => axi_pwm_custom_channel_1_n_63,
      \up_adc_softspan_int_reg[2]_0\ => axi_pwm_custom_channel_1_n_47,
      \up_adc_softspan_int_reg[2]_1\ => i_up_axi_n_207,
      up_rack_int_reg_0 => axi_pwm_custom_channel_1_n_8,
      up_rack_int_reg_1 => i_up_axi_n_20,
      \up_rdata_int_reg[0]_0\(3 downto 0) => up_raddr_s(3 downto 0),
      \up_rdata_int_reg[12]_0\ => i_up_axi_n_106,
      \up_rdata_int_reg[12]_1\ => i_up_axi_n_105,
      \up_rdata_int_reg[31]_0\(31) => axi_pwm_custom_channel_1_n_64,
      \up_rdata_int_reg[31]_0\(30) => axi_pwm_custom_channel_1_n_65,
      \up_rdata_int_reg[31]_0\(29) => axi_pwm_custom_channel_1_n_66,
      \up_rdata_int_reg[31]_0\(28) => axi_pwm_custom_channel_1_n_67,
      \up_rdata_int_reg[31]_0\(27) => axi_pwm_custom_channel_1_n_68,
      \up_rdata_int_reg[31]_0\(26) => axi_pwm_custom_channel_1_n_69,
      \up_rdata_int_reg[31]_0\(25) => axi_pwm_custom_channel_1_n_70,
      \up_rdata_int_reg[31]_0\(24) => axi_pwm_custom_channel_1_n_71,
      \up_rdata_int_reg[31]_0\(23) => axi_pwm_custom_channel_1_n_72,
      \up_rdata_int_reg[31]_0\(22) => axi_pwm_custom_channel_1_n_73,
      \up_rdata_int_reg[31]_0\(21) => axi_pwm_custom_channel_1_n_74,
      \up_rdata_int_reg[31]_0\(20) => axi_pwm_custom_channel_1_n_75,
      \up_rdata_int_reg[31]_0\(19) => axi_pwm_custom_channel_1_n_76,
      \up_rdata_int_reg[31]_0\(18) => axi_pwm_custom_channel_1_n_77,
      \up_rdata_int_reg[31]_0\(17) => axi_pwm_custom_channel_1_n_78,
      \up_rdata_int_reg[31]_0\(16) => axi_pwm_custom_channel_1_n_79,
      \up_rdata_int_reg[31]_0\(15) => axi_pwm_custom_channel_1_n_80,
      \up_rdata_int_reg[31]_0\(14) => axi_pwm_custom_channel_1_n_81,
      \up_rdata_int_reg[31]_0\(13) => axi_pwm_custom_channel_1_n_82,
      \up_rdata_int_reg[31]_0\(12) => axi_pwm_custom_channel_1_n_83,
      \up_rdata_int_reg[31]_0\(11) => axi_pwm_custom_channel_1_n_84,
      \up_rdata_int_reg[31]_0\(10) => axi_pwm_custom_channel_1_n_85,
      \up_rdata_int_reg[31]_0\(9) => axi_pwm_custom_channel_1_n_86,
      \up_rdata_int_reg[31]_0\(8) => axi_pwm_custom_channel_1_n_87,
      \up_rdata_int_reg[31]_0\(7) => axi_pwm_custom_channel_1_n_88,
      \up_rdata_int_reg[31]_0\(6) => axi_pwm_custom_channel_1_n_89,
      \up_rdata_int_reg[31]_0\(5) => axi_pwm_custom_channel_1_n_90,
      \up_rdata_int_reg[31]_0\(4) => axi_pwm_custom_channel_1_n_91,
      \up_rdata_int_reg[31]_0\(3) => axi_pwm_custom_channel_1_n_92,
      \up_rdata_int_reg[31]_0\(2) => axi_pwm_custom_channel_1_n_93,
      \up_rdata_int_reg[31]_0\(1) => axi_pwm_custom_channel_1_n_94,
      \up_rdata_int_reg[31]_0\(0) => axi_pwm_custom_channel_1_n_95,
      up_wack_int_reg_0 => axi_pwm_custom_channel_1_n_7,
      up_wack_int_reg_1 => i_up_axi_n_196,
      \up_xfer_data_reg[0]\ => axi_pwm_custom_channel_0_n_34
    );
axi_pwm_custom_channel_2: entity work.\system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized1\
     port map (
      D(13 downto 10) => up_rdata_int_2(19 downto 16),
      D(9 downto 0) => up_rdata_int_2(11 downto 2),
      E(0) => i_up_axi_n_177,
      Q(31 downto 0) => up_wdata_s(31 downto 0),
      SR(0) => i_up_axi_n_15,
      \d_data_cntrl_int_reg[11]\(11 downto 0) => data_channel_2(11 downto 0),
      p_0_in => p_0_in_0,
      s_axi_aclk => s_axi_aclk,
      \up_adc_data_channel_int_reg[11]_0\(9) => axi_pwm_custom_channel_2_n_11,
      \up_adc_data_channel_int_reg[11]_0\(8) => axi_pwm_custom_channel_2_n_12,
      \up_adc_data_channel_int_reg[11]_0\(7) => axi_pwm_custom_channel_2_n_13,
      \up_adc_data_channel_int_reg[11]_0\(6) => axi_pwm_custom_channel_2_n_14,
      \up_adc_data_channel_int_reg[11]_0\(5) => axi_pwm_custom_channel_2_n_15,
      \up_adc_data_channel_int_reg[11]_0\(4) => axi_pwm_custom_channel_2_n_16,
      \up_adc_data_channel_int_reg[11]_0\(3) => axi_pwm_custom_channel_2_n_17,
      \up_adc_data_channel_int_reg[11]_0\(2) => axi_pwm_custom_channel_2_n_18,
      \up_adc_data_channel_int_reg[11]_0\(1) => axi_pwm_custom_channel_2_n_19,
      \up_adc_data_channel_int_reg[11]_0\(0) => axi_pwm_custom_channel_2_n_20,
      \up_adc_data_sel_reg[0]_0\(0) => i_up_axi_n_180,
      \up_adc_data_sel_reg[2]_0\(0) => \data5__1\(2),
      \up_adc_dcfilt_coeff_reg[0]_0\(0) => i_up_axi_n_182,
      \up_adc_dcfilt_coeff_reg[11]_0\(8) => axi_pwm_custom_channel_2_n_35,
      \up_adc_dcfilt_coeff_reg[11]_0\(7) => axi_pwm_custom_channel_2_n_36,
      \up_adc_dcfilt_coeff_reg[11]_0\(6) => axi_pwm_custom_channel_2_n_37,
      \up_adc_dcfilt_coeff_reg[11]_0\(5) => axi_pwm_custom_channel_2_n_38,
      \up_adc_dcfilt_coeff_reg[11]_0\(4) => axi_pwm_custom_channel_2_n_39,
      \up_adc_dcfilt_coeff_reg[11]_0\(3) => axi_pwm_custom_channel_2_n_40,
      \up_adc_dcfilt_coeff_reg[11]_0\(2) => axi_pwm_custom_channel_2_n_41,
      \up_adc_dcfilt_coeff_reg[11]_0\(1) => axi_pwm_custom_channel_2_n_42,
      \up_adc_dcfilt_coeff_reg[11]_0\(0) => axi_pwm_custom_channel_2_n_43,
      \up_adc_dcfilt_coeff_reg[3]_0\ => axi_pwm_custom_channel_2_n_10,
      up_adc_dcfilt_enb_reg_0 => axi_pwm_custom_channel_2_n_5,
      \up_adc_dcfilt_offset_reg[3]_0\(3) => axi_pwm_custom_channel_2_n_44,
      \up_adc_dcfilt_offset_reg[3]_0\(2) => axi_pwm_custom_channel_2_n_45,
      \up_adc_dcfilt_offset_reg[3]_0\(1) => axi_pwm_custom_channel_2_n_46,
      \up_adc_dcfilt_offset_reg[3]_0\(0) => axi_pwm_custom_channel_2_n_47,
      up_adc_dfmt_enable_reg_0 => axi_pwm_custom_channel_2_n_2,
      up_adc_dfmt_se_reg_0 => axi_pwm_custom_channel_2_n_4,
      up_adc_dfmt_type_reg_0 => axi_pwm_custom_channel_2_n_3,
      \up_adc_iqcor_coeff_1_reg[3]_0\(3) => axi_pwm_custom_channel_2_n_31,
      \up_adc_iqcor_coeff_1_reg[3]_0\(2) => axi_pwm_custom_channel_2_n_32,
      \up_adc_iqcor_coeff_1_reg[3]_0\(1) => axi_pwm_custom_channel_2_n_33,
      \up_adc_iqcor_coeff_1_reg[3]_0\(0) => axi_pwm_custom_channel_2_n_34,
      \up_adc_iqcor_coeff_2_reg[0]_0\(0) => i_up_axi_n_181,
      \up_adc_iqcor_coeff_2_reg[11]_0\(8) => axi_pwm_custom_channel_2_n_22,
      \up_adc_iqcor_coeff_2_reg[11]_0\(7) => axi_pwm_custom_channel_2_n_23,
      \up_adc_iqcor_coeff_2_reg[11]_0\(6) => axi_pwm_custom_channel_2_n_24,
      \up_adc_iqcor_coeff_2_reg[11]_0\(5) => axi_pwm_custom_channel_2_n_25,
      \up_adc_iqcor_coeff_2_reg[11]_0\(4) => axi_pwm_custom_channel_2_n_26,
      \up_adc_iqcor_coeff_2_reg[11]_0\(3) => axi_pwm_custom_channel_2_n_27,
      \up_adc_iqcor_coeff_2_reg[11]_0\(2) => axi_pwm_custom_channel_2_n_28,
      \up_adc_iqcor_coeff_2_reg[11]_0\(1) => axi_pwm_custom_channel_2_n_29,
      \up_adc_iqcor_coeff_2_reg[11]_0\(0) => axi_pwm_custom_channel_2_n_30,
      up_adc_iqcor_enb_reg_0 => axi_pwm_custom_channel_2_n_6,
      up_adc_lb_enb_reg_0(1 downto 0) => \data0__1\(11 downto 10),
      up_adc_pn_type_reg_0 => i_up_axi_n_179,
      \up_adc_pnseq_sel_reg[3]_0\(3) => axi_pwm_custom_channel_2_n_60,
      \up_adc_pnseq_sel_reg[3]_0\(2) => axi_pwm_custom_channel_2_n_61,
      \up_adc_pnseq_sel_reg[3]_0\(1) => axi_pwm_custom_channel_2_n_62,
      \up_adc_pnseq_sel_reg[3]_0\(0) => axi_pwm_custom_channel_2_n_63,
      \up_adc_softspan_int_reg[2]_0\ => axi_pwm_custom_channel_2_n_21,
      \up_adc_softspan_int_reg[2]_1\ => i_up_axi_n_207,
      up_rack_int_reg_0 => axi_pwm_custom_channel_2_n_8,
      up_rack_int_reg_1 => i_up_axi_n_16,
      \up_rdata_int_reg[0]_0\(3 downto 0) => up_raddr_s(3 downto 0),
      \up_rdata_int_reg[12]_0\ => i_up_axi_n_106,
      \up_rdata_int_reg[12]_1\ => i_up_axi_n_105,
      \up_rdata_int_reg[31]_0\(31) => axi_pwm_custom_channel_2_n_64,
      \up_rdata_int_reg[31]_0\(30) => axi_pwm_custom_channel_2_n_65,
      \up_rdata_int_reg[31]_0\(29) => axi_pwm_custom_channel_2_n_66,
      \up_rdata_int_reg[31]_0\(28) => axi_pwm_custom_channel_2_n_67,
      \up_rdata_int_reg[31]_0\(27) => axi_pwm_custom_channel_2_n_68,
      \up_rdata_int_reg[31]_0\(26) => axi_pwm_custom_channel_2_n_69,
      \up_rdata_int_reg[31]_0\(25) => axi_pwm_custom_channel_2_n_70,
      \up_rdata_int_reg[31]_0\(24) => axi_pwm_custom_channel_2_n_71,
      \up_rdata_int_reg[31]_0\(23) => axi_pwm_custom_channel_2_n_72,
      \up_rdata_int_reg[31]_0\(22) => axi_pwm_custom_channel_2_n_73,
      \up_rdata_int_reg[31]_0\(21) => axi_pwm_custom_channel_2_n_74,
      \up_rdata_int_reg[31]_0\(20) => axi_pwm_custom_channel_2_n_75,
      \up_rdata_int_reg[31]_0\(19) => axi_pwm_custom_channel_2_n_76,
      \up_rdata_int_reg[31]_0\(18) => axi_pwm_custom_channel_2_n_77,
      \up_rdata_int_reg[31]_0\(17) => axi_pwm_custom_channel_2_n_78,
      \up_rdata_int_reg[31]_0\(16) => axi_pwm_custom_channel_2_n_79,
      \up_rdata_int_reg[31]_0\(15) => axi_pwm_custom_channel_2_n_80,
      \up_rdata_int_reg[31]_0\(14) => axi_pwm_custom_channel_2_n_81,
      \up_rdata_int_reg[31]_0\(13) => axi_pwm_custom_channel_2_n_82,
      \up_rdata_int_reg[31]_0\(12) => axi_pwm_custom_channel_2_n_83,
      \up_rdata_int_reg[31]_0\(11) => axi_pwm_custom_channel_2_n_84,
      \up_rdata_int_reg[31]_0\(10) => axi_pwm_custom_channel_2_n_85,
      \up_rdata_int_reg[31]_0\(9) => axi_pwm_custom_channel_2_n_86,
      \up_rdata_int_reg[31]_0\(8) => axi_pwm_custom_channel_2_n_87,
      \up_rdata_int_reg[31]_0\(7) => axi_pwm_custom_channel_2_n_88,
      \up_rdata_int_reg[31]_0\(6) => axi_pwm_custom_channel_2_n_89,
      \up_rdata_int_reg[31]_0\(5) => axi_pwm_custom_channel_2_n_90,
      \up_rdata_int_reg[31]_0\(4) => axi_pwm_custom_channel_2_n_91,
      \up_rdata_int_reg[31]_0\(3) => axi_pwm_custom_channel_2_n_92,
      \up_rdata_int_reg[31]_0\(2) => axi_pwm_custom_channel_2_n_93,
      \up_rdata_int_reg[31]_0\(1) => axi_pwm_custom_channel_2_n_94,
      \up_rdata_int_reg[31]_0\(0) => axi_pwm_custom_channel_2_n_95,
      up_wack_int_reg_0 => axi_pwm_custom_channel_2_n_7,
      up_wack_int_reg_1 => i_up_axi_n_178,
      \up_xfer_data_reg[0]\ => axi_pwm_custom_channel_0_n_34
    );
axi_pwm_custom_channel_3: entity work.\system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized2\
     port map (
      D(13 downto 10) => up_rdata_int_3(19 downto 16),
      D(9 downto 0) => up_rdata_int_3(11 downto 2),
      E(0) => i_up_axi_n_171,
      Q(31 downto 0) => up_wdata_s(31 downto 0),
      SR(0) => i_up_axi_n_13,
      \d_data_cntrl_int_reg[11]\(11 downto 0) => data_channel_3(11 downto 0),
      p_0_in => p_0_in_0,
      s_axi_aclk => s_axi_aclk,
      \up_adc_data_channel_int_reg[11]_0\(9) => axi_pwm_custom_channel_3_n_11,
      \up_adc_data_channel_int_reg[11]_0\(8) => axi_pwm_custom_channel_3_n_12,
      \up_adc_data_channel_int_reg[11]_0\(7) => axi_pwm_custom_channel_3_n_13,
      \up_adc_data_channel_int_reg[11]_0\(6) => axi_pwm_custom_channel_3_n_14,
      \up_adc_data_channel_int_reg[11]_0\(5) => axi_pwm_custom_channel_3_n_15,
      \up_adc_data_channel_int_reg[11]_0\(4) => axi_pwm_custom_channel_3_n_16,
      \up_adc_data_channel_int_reg[11]_0\(3) => axi_pwm_custom_channel_3_n_17,
      \up_adc_data_channel_int_reg[11]_0\(2) => axi_pwm_custom_channel_3_n_18,
      \up_adc_data_channel_int_reg[11]_0\(1) => axi_pwm_custom_channel_3_n_19,
      \up_adc_data_channel_int_reg[11]_0\(0) => axi_pwm_custom_channel_3_n_20,
      \up_adc_data_sel_reg[0]_0\(0) => i_up_axi_n_174,
      \up_adc_data_sel_reg[2]_0\(0) => \data5__2\(2),
      \up_adc_dcfilt_coeff_reg[0]_0\(0) => i_up_axi_n_176,
      \up_adc_dcfilt_coeff_reg[11]_0\(8) => axi_pwm_custom_channel_3_n_35,
      \up_adc_dcfilt_coeff_reg[11]_0\(7) => axi_pwm_custom_channel_3_n_36,
      \up_adc_dcfilt_coeff_reg[11]_0\(6) => axi_pwm_custom_channel_3_n_37,
      \up_adc_dcfilt_coeff_reg[11]_0\(5) => axi_pwm_custom_channel_3_n_38,
      \up_adc_dcfilt_coeff_reg[11]_0\(4) => axi_pwm_custom_channel_3_n_39,
      \up_adc_dcfilt_coeff_reg[11]_0\(3) => axi_pwm_custom_channel_3_n_40,
      \up_adc_dcfilt_coeff_reg[11]_0\(2) => axi_pwm_custom_channel_3_n_41,
      \up_adc_dcfilt_coeff_reg[11]_0\(1) => axi_pwm_custom_channel_3_n_42,
      \up_adc_dcfilt_coeff_reg[11]_0\(0) => axi_pwm_custom_channel_3_n_43,
      \up_adc_dcfilt_coeff_reg[3]_0\ => axi_pwm_custom_channel_3_n_10,
      up_adc_dcfilt_enb_reg_0 => axi_pwm_custom_channel_3_n_5,
      \up_adc_dcfilt_offset_reg[3]_0\(3) => axi_pwm_custom_channel_3_n_44,
      \up_adc_dcfilt_offset_reg[3]_0\(2) => axi_pwm_custom_channel_3_n_45,
      \up_adc_dcfilt_offset_reg[3]_0\(1) => axi_pwm_custom_channel_3_n_46,
      \up_adc_dcfilt_offset_reg[3]_0\(0) => axi_pwm_custom_channel_3_n_47,
      up_adc_dfmt_enable_reg_0 => axi_pwm_custom_channel_3_n_2,
      up_adc_dfmt_se_reg_0 => axi_pwm_custom_channel_3_n_4,
      up_adc_dfmt_type_reg_0 => axi_pwm_custom_channel_3_n_3,
      \up_adc_iqcor_coeff_1_reg[3]_0\(3) => axi_pwm_custom_channel_3_n_31,
      \up_adc_iqcor_coeff_1_reg[3]_0\(2) => axi_pwm_custom_channel_3_n_32,
      \up_adc_iqcor_coeff_1_reg[3]_0\(1) => axi_pwm_custom_channel_3_n_33,
      \up_adc_iqcor_coeff_1_reg[3]_0\(0) => axi_pwm_custom_channel_3_n_34,
      \up_adc_iqcor_coeff_2_reg[0]_0\(0) => i_up_axi_n_175,
      \up_adc_iqcor_coeff_2_reg[11]_0\(8) => axi_pwm_custom_channel_3_n_22,
      \up_adc_iqcor_coeff_2_reg[11]_0\(7) => axi_pwm_custom_channel_3_n_23,
      \up_adc_iqcor_coeff_2_reg[11]_0\(6) => axi_pwm_custom_channel_3_n_24,
      \up_adc_iqcor_coeff_2_reg[11]_0\(5) => axi_pwm_custom_channel_3_n_25,
      \up_adc_iqcor_coeff_2_reg[11]_0\(4) => axi_pwm_custom_channel_3_n_26,
      \up_adc_iqcor_coeff_2_reg[11]_0\(3) => axi_pwm_custom_channel_3_n_27,
      \up_adc_iqcor_coeff_2_reg[11]_0\(2) => axi_pwm_custom_channel_3_n_28,
      \up_adc_iqcor_coeff_2_reg[11]_0\(1) => axi_pwm_custom_channel_3_n_29,
      \up_adc_iqcor_coeff_2_reg[11]_0\(0) => axi_pwm_custom_channel_3_n_30,
      up_adc_iqcor_enb_reg_0 => axi_pwm_custom_channel_3_n_6,
      up_adc_lb_enb_reg_0(1 downto 0) => \data0__2\(11 downto 10),
      up_adc_pn_type_reg_0 => i_up_axi_n_173,
      \up_adc_pnseq_sel_reg[3]_0\(3) => axi_pwm_custom_channel_3_n_60,
      \up_adc_pnseq_sel_reg[3]_0\(2) => axi_pwm_custom_channel_3_n_61,
      \up_adc_pnseq_sel_reg[3]_0\(1) => axi_pwm_custom_channel_3_n_62,
      \up_adc_pnseq_sel_reg[3]_0\(0) => axi_pwm_custom_channel_3_n_63,
      \up_adc_softspan_int_reg[2]_0\ => axi_pwm_custom_channel_3_n_21,
      \up_adc_softspan_int_reg[2]_1\ => i_up_axi_n_207,
      up_rack_int_reg_0 => axi_pwm_custom_channel_3_n_8,
      up_rack_int_reg_1 => i_up_axi_n_14,
      \up_rdata_int_reg[0]_0\(3 downto 0) => up_raddr_s(3 downto 0),
      \up_rdata_int_reg[12]_0\ => i_up_axi_n_106,
      \up_rdata_int_reg[12]_1\ => i_up_axi_n_105,
      \up_rdata_int_reg[31]_0\(31) => axi_pwm_custom_channel_3_n_64,
      \up_rdata_int_reg[31]_0\(30) => axi_pwm_custom_channel_3_n_65,
      \up_rdata_int_reg[31]_0\(29) => axi_pwm_custom_channel_3_n_66,
      \up_rdata_int_reg[31]_0\(28) => axi_pwm_custom_channel_3_n_67,
      \up_rdata_int_reg[31]_0\(27) => axi_pwm_custom_channel_3_n_68,
      \up_rdata_int_reg[31]_0\(26) => axi_pwm_custom_channel_3_n_69,
      \up_rdata_int_reg[31]_0\(25) => axi_pwm_custom_channel_3_n_70,
      \up_rdata_int_reg[31]_0\(24) => axi_pwm_custom_channel_3_n_71,
      \up_rdata_int_reg[31]_0\(23) => axi_pwm_custom_channel_3_n_72,
      \up_rdata_int_reg[31]_0\(22) => axi_pwm_custom_channel_3_n_73,
      \up_rdata_int_reg[31]_0\(21) => axi_pwm_custom_channel_3_n_74,
      \up_rdata_int_reg[31]_0\(20) => axi_pwm_custom_channel_3_n_75,
      \up_rdata_int_reg[31]_0\(19) => axi_pwm_custom_channel_3_n_76,
      \up_rdata_int_reg[31]_0\(18) => axi_pwm_custom_channel_3_n_77,
      \up_rdata_int_reg[31]_0\(17) => axi_pwm_custom_channel_3_n_78,
      \up_rdata_int_reg[31]_0\(16) => axi_pwm_custom_channel_3_n_79,
      \up_rdata_int_reg[31]_0\(15) => axi_pwm_custom_channel_3_n_80,
      \up_rdata_int_reg[31]_0\(14) => axi_pwm_custom_channel_3_n_81,
      \up_rdata_int_reg[31]_0\(13) => axi_pwm_custom_channel_3_n_82,
      \up_rdata_int_reg[31]_0\(12) => axi_pwm_custom_channel_3_n_83,
      \up_rdata_int_reg[31]_0\(11) => axi_pwm_custom_channel_3_n_84,
      \up_rdata_int_reg[31]_0\(10) => axi_pwm_custom_channel_3_n_85,
      \up_rdata_int_reg[31]_0\(9) => axi_pwm_custom_channel_3_n_86,
      \up_rdata_int_reg[31]_0\(8) => axi_pwm_custom_channel_3_n_87,
      \up_rdata_int_reg[31]_0\(7) => axi_pwm_custom_channel_3_n_88,
      \up_rdata_int_reg[31]_0\(6) => axi_pwm_custom_channel_3_n_89,
      \up_rdata_int_reg[31]_0\(5) => axi_pwm_custom_channel_3_n_90,
      \up_rdata_int_reg[31]_0\(4) => axi_pwm_custom_channel_3_n_91,
      \up_rdata_int_reg[31]_0\(3) => axi_pwm_custom_channel_3_n_92,
      \up_rdata_int_reg[31]_0\(2) => axi_pwm_custom_channel_3_n_93,
      \up_rdata_int_reg[31]_0\(1) => axi_pwm_custom_channel_3_n_94,
      \up_rdata_int_reg[31]_0\(0) => axi_pwm_custom_channel_3_n_95,
      up_wack_int_reg_0 => axi_pwm_custom_channel_3_n_7,
      up_wack_int_reg_1 => i_up_axi_n_172,
      \up_xfer_data_reg[0]\ => axi_pwm_custom_channel_0_n_34
    );
axi_pwm_custom_channel_4: entity work.\system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized3\
     port map (
      D(13 downto 10) => up_rdata_int_4(19 downto 16),
      D(9 downto 0) => up_rdata_int_4(11 downto 2),
      E(0) => i_up_axi_n_189,
      Q(31 downto 0) => up_wdata_s(31 downto 0),
      SR(0) => i_up_axi_n_11,
      \d_data_cntrl_int_reg[11]\(11 downto 0) => data_channel_4(11 downto 0),
      p_0_in => p_0_in_0,
      s_axi_aclk => s_axi_aclk,
      \up_adc_data_channel_int_reg[11]_0\(9) => axi_pwm_custom_channel_4_n_11,
      \up_adc_data_channel_int_reg[11]_0\(8) => axi_pwm_custom_channel_4_n_12,
      \up_adc_data_channel_int_reg[11]_0\(7) => axi_pwm_custom_channel_4_n_13,
      \up_adc_data_channel_int_reg[11]_0\(6) => axi_pwm_custom_channel_4_n_14,
      \up_adc_data_channel_int_reg[11]_0\(5) => axi_pwm_custom_channel_4_n_15,
      \up_adc_data_channel_int_reg[11]_0\(4) => axi_pwm_custom_channel_4_n_16,
      \up_adc_data_channel_int_reg[11]_0\(3) => axi_pwm_custom_channel_4_n_17,
      \up_adc_data_channel_int_reg[11]_0\(2) => axi_pwm_custom_channel_4_n_18,
      \up_adc_data_channel_int_reg[11]_0\(1) => axi_pwm_custom_channel_4_n_19,
      \up_adc_data_channel_int_reg[11]_0\(0) => axi_pwm_custom_channel_4_n_20,
      \up_adc_data_sel_reg[0]_0\(0) => i_up_axi_n_192,
      \up_adc_data_sel_reg[2]_0\(0) => \data5__3\(2),
      \up_adc_dcfilt_coeff_reg[0]_0\(0) => i_up_axi_n_194,
      \up_adc_dcfilt_coeff_reg[11]_0\(8) => axi_pwm_custom_channel_4_n_35,
      \up_adc_dcfilt_coeff_reg[11]_0\(7) => axi_pwm_custom_channel_4_n_36,
      \up_adc_dcfilt_coeff_reg[11]_0\(6) => axi_pwm_custom_channel_4_n_37,
      \up_adc_dcfilt_coeff_reg[11]_0\(5) => axi_pwm_custom_channel_4_n_38,
      \up_adc_dcfilt_coeff_reg[11]_0\(4) => axi_pwm_custom_channel_4_n_39,
      \up_adc_dcfilt_coeff_reg[11]_0\(3) => axi_pwm_custom_channel_4_n_40,
      \up_adc_dcfilt_coeff_reg[11]_0\(2) => axi_pwm_custom_channel_4_n_41,
      \up_adc_dcfilt_coeff_reg[11]_0\(1) => axi_pwm_custom_channel_4_n_42,
      \up_adc_dcfilt_coeff_reg[11]_0\(0) => axi_pwm_custom_channel_4_n_43,
      \up_adc_dcfilt_coeff_reg[3]_0\ => axi_pwm_custom_channel_4_n_10,
      up_adc_dcfilt_enb_reg_0 => axi_pwm_custom_channel_4_n_5,
      \up_adc_dcfilt_offset_reg[3]_0\(3) => axi_pwm_custom_channel_4_n_44,
      \up_adc_dcfilt_offset_reg[3]_0\(2) => axi_pwm_custom_channel_4_n_45,
      \up_adc_dcfilt_offset_reg[3]_0\(1) => axi_pwm_custom_channel_4_n_46,
      \up_adc_dcfilt_offset_reg[3]_0\(0) => axi_pwm_custom_channel_4_n_47,
      up_adc_dfmt_enable_reg_0 => axi_pwm_custom_channel_4_n_2,
      up_adc_dfmt_se_reg_0 => axi_pwm_custom_channel_4_n_4,
      up_adc_dfmt_type_reg_0 => axi_pwm_custom_channel_4_n_3,
      \up_adc_iqcor_coeff_1_reg[3]_0\(3) => axi_pwm_custom_channel_4_n_31,
      \up_adc_iqcor_coeff_1_reg[3]_0\(2) => axi_pwm_custom_channel_4_n_32,
      \up_adc_iqcor_coeff_1_reg[3]_0\(1) => axi_pwm_custom_channel_4_n_33,
      \up_adc_iqcor_coeff_1_reg[3]_0\(0) => axi_pwm_custom_channel_4_n_34,
      \up_adc_iqcor_coeff_2_reg[0]_0\(0) => i_up_axi_n_193,
      \up_adc_iqcor_coeff_2_reg[11]_0\(8) => axi_pwm_custom_channel_4_n_22,
      \up_adc_iqcor_coeff_2_reg[11]_0\(7) => axi_pwm_custom_channel_4_n_23,
      \up_adc_iqcor_coeff_2_reg[11]_0\(6) => axi_pwm_custom_channel_4_n_24,
      \up_adc_iqcor_coeff_2_reg[11]_0\(5) => axi_pwm_custom_channel_4_n_25,
      \up_adc_iqcor_coeff_2_reg[11]_0\(4) => axi_pwm_custom_channel_4_n_26,
      \up_adc_iqcor_coeff_2_reg[11]_0\(3) => axi_pwm_custom_channel_4_n_27,
      \up_adc_iqcor_coeff_2_reg[11]_0\(2) => axi_pwm_custom_channel_4_n_28,
      \up_adc_iqcor_coeff_2_reg[11]_0\(1) => axi_pwm_custom_channel_4_n_29,
      \up_adc_iqcor_coeff_2_reg[11]_0\(0) => axi_pwm_custom_channel_4_n_30,
      up_adc_iqcor_enb_reg_0 => axi_pwm_custom_channel_4_n_6,
      up_adc_lb_enb_reg_0(1 downto 0) => \data0__3\(11 downto 10),
      up_adc_pn_type_reg_0 => i_up_axi_n_191,
      \up_adc_pnseq_sel_reg[3]_0\(3) => axi_pwm_custom_channel_4_n_60,
      \up_adc_pnseq_sel_reg[3]_0\(2) => axi_pwm_custom_channel_4_n_61,
      \up_adc_pnseq_sel_reg[3]_0\(1) => axi_pwm_custom_channel_4_n_62,
      \up_adc_pnseq_sel_reg[3]_0\(0) => axi_pwm_custom_channel_4_n_63,
      \up_adc_softspan_int_reg[2]_0\ => axi_pwm_custom_channel_4_n_21,
      \up_adc_softspan_int_reg[2]_1\ => i_up_axi_n_207,
      up_rack_int_reg_0 => axi_pwm_custom_channel_4_n_8,
      up_rack_int_reg_1 => i_up_axi_n_12,
      \up_rdata_int_reg[0]_0\(3 downto 0) => up_raddr_s(3 downto 0),
      \up_rdata_int_reg[12]_0\ => i_up_axi_n_106,
      \up_rdata_int_reg[12]_1\ => i_up_axi_n_105,
      \up_rdata_int_reg[31]_0\(31) => axi_pwm_custom_channel_4_n_64,
      \up_rdata_int_reg[31]_0\(30) => axi_pwm_custom_channel_4_n_65,
      \up_rdata_int_reg[31]_0\(29) => axi_pwm_custom_channel_4_n_66,
      \up_rdata_int_reg[31]_0\(28) => axi_pwm_custom_channel_4_n_67,
      \up_rdata_int_reg[31]_0\(27) => axi_pwm_custom_channel_4_n_68,
      \up_rdata_int_reg[31]_0\(26) => axi_pwm_custom_channel_4_n_69,
      \up_rdata_int_reg[31]_0\(25) => axi_pwm_custom_channel_4_n_70,
      \up_rdata_int_reg[31]_0\(24) => axi_pwm_custom_channel_4_n_71,
      \up_rdata_int_reg[31]_0\(23) => axi_pwm_custom_channel_4_n_72,
      \up_rdata_int_reg[31]_0\(22) => axi_pwm_custom_channel_4_n_73,
      \up_rdata_int_reg[31]_0\(21) => axi_pwm_custom_channel_4_n_74,
      \up_rdata_int_reg[31]_0\(20) => axi_pwm_custom_channel_4_n_75,
      \up_rdata_int_reg[31]_0\(19) => axi_pwm_custom_channel_4_n_76,
      \up_rdata_int_reg[31]_0\(18) => axi_pwm_custom_channel_4_n_77,
      \up_rdata_int_reg[31]_0\(17) => axi_pwm_custom_channel_4_n_78,
      \up_rdata_int_reg[31]_0\(16) => axi_pwm_custom_channel_4_n_79,
      \up_rdata_int_reg[31]_0\(15) => axi_pwm_custom_channel_4_n_80,
      \up_rdata_int_reg[31]_0\(14) => axi_pwm_custom_channel_4_n_81,
      \up_rdata_int_reg[31]_0\(13) => axi_pwm_custom_channel_4_n_82,
      \up_rdata_int_reg[31]_0\(12) => axi_pwm_custom_channel_4_n_83,
      \up_rdata_int_reg[31]_0\(11) => axi_pwm_custom_channel_4_n_84,
      \up_rdata_int_reg[31]_0\(10) => axi_pwm_custom_channel_4_n_85,
      \up_rdata_int_reg[31]_0\(9) => axi_pwm_custom_channel_4_n_86,
      \up_rdata_int_reg[31]_0\(8) => axi_pwm_custom_channel_4_n_87,
      \up_rdata_int_reg[31]_0\(7) => axi_pwm_custom_channel_4_n_88,
      \up_rdata_int_reg[31]_0\(6) => axi_pwm_custom_channel_4_n_89,
      \up_rdata_int_reg[31]_0\(5) => axi_pwm_custom_channel_4_n_90,
      \up_rdata_int_reg[31]_0\(4) => axi_pwm_custom_channel_4_n_91,
      \up_rdata_int_reg[31]_0\(3) => axi_pwm_custom_channel_4_n_92,
      \up_rdata_int_reg[31]_0\(2) => axi_pwm_custom_channel_4_n_93,
      \up_rdata_int_reg[31]_0\(1) => axi_pwm_custom_channel_4_n_94,
      \up_rdata_int_reg[31]_0\(0) => axi_pwm_custom_channel_4_n_95,
      up_wack_int_reg_0 => axi_pwm_custom_channel_4_n_7,
      up_wack_int_reg_1 => i_up_axi_n_190,
      \up_xfer_data_reg[0]\ => axi_pwm_custom_channel_0_n_34
    );
axi_pwm_custom_channel_5: entity work.\system_axi_pwm_custom_xcr_0_up_adc_channel__parameterized4\
     port map (
      D(13 downto 10) => up_rdata_int_5(19 downto 16),
      D(9 downto 0) => up_rdata_int_5(11 downto 2),
      E(0) => i_up_axi_n_183,
      Q(31 downto 0) => up_wdata_s(31 downto 0),
      SR(0) => i_up_axi_n_5,
      \d_data_cntrl_int_reg[11]\(11 downto 0) => data_channel_5(11 downto 0),
      p_0_in => p_0_in_0,
      s_axi_aclk => s_axi_aclk,
      \up_adc_data_channel_int_reg[11]_0\(9) => axi_pwm_custom_channel_5_n_11,
      \up_adc_data_channel_int_reg[11]_0\(8) => axi_pwm_custom_channel_5_n_12,
      \up_adc_data_channel_int_reg[11]_0\(7) => axi_pwm_custom_channel_5_n_13,
      \up_adc_data_channel_int_reg[11]_0\(6) => axi_pwm_custom_channel_5_n_14,
      \up_adc_data_channel_int_reg[11]_0\(5) => axi_pwm_custom_channel_5_n_15,
      \up_adc_data_channel_int_reg[11]_0\(4) => axi_pwm_custom_channel_5_n_16,
      \up_adc_data_channel_int_reg[11]_0\(3) => axi_pwm_custom_channel_5_n_17,
      \up_adc_data_channel_int_reg[11]_0\(2) => axi_pwm_custom_channel_5_n_18,
      \up_adc_data_channel_int_reg[11]_0\(1) => axi_pwm_custom_channel_5_n_19,
      \up_adc_data_channel_int_reg[11]_0\(0) => axi_pwm_custom_channel_5_n_20,
      \up_adc_data_sel_reg[0]_0\(0) => i_up_axi_n_186,
      \up_adc_data_sel_reg[2]_0\(0) => \data5__4\(2),
      \up_adc_dcfilt_coeff_reg[0]_0\(0) => i_up_axi_n_188,
      \up_adc_dcfilt_coeff_reg[11]_0\(8) => axi_pwm_custom_channel_5_n_35,
      \up_adc_dcfilt_coeff_reg[11]_0\(7) => axi_pwm_custom_channel_5_n_36,
      \up_adc_dcfilt_coeff_reg[11]_0\(6) => axi_pwm_custom_channel_5_n_37,
      \up_adc_dcfilt_coeff_reg[11]_0\(5) => axi_pwm_custom_channel_5_n_38,
      \up_adc_dcfilt_coeff_reg[11]_0\(4) => axi_pwm_custom_channel_5_n_39,
      \up_adc_dcfilt_coeff_reg[11]_0\(3) => axi_pwm_custom_channel_5_n_40,
      \up_adc_dcfilt_coeff_reg[11]_0\(2) => axi_pwm_custom_channel_5_n_41,
      \up_adc_dcfilt_coeff_reg[11]_0\(1) => axi_pwm_custom_channel_5_n_42,
      \up_adc_dcfilt_coeff_reg[11]_0\(0) => axi_pwm_custom_channel_5_n_43,
      \up_adc_dcfilt_coeff_reg[3]_0\ => axi_pwm_custom_channel_5_n_10,
      up_adc_dcfilt_enb_reg_0 => axi_pwm_custom_channel_5_n_5,
      \up_adc_dcfilt_offset_reg[3]_0\(3) => axi_pwm_custom_channel_5_n_44,
      \up_adc_dcfilt_offset_reg[3]_0\(2) => axi_pwm_custom_channel_5_n_45,
      \up_adc_dcfilt_offset_reg[3]_0\(1) => axi_pwm_custom_channel_5_n_46,
      \up_adc_dcfilt_offset_reg[3]_0\(0) => axi_pwm_custom_channel_5_n_47,
      up_adc_dfmt_enable_reg_0 => axi_pwm_custom_channel_5_n_2,
      up_adc_dfmt_se_reg_0 => axi_pwm_custom_channel_5_n_4,
      up_adc_dfmt_type_reg_0 => axi_pwm_custom_channel_5_n_3,
      \up_adc_iqcor_coeff_1_reg[3]_0\(3) => axi_pwm_custom_channel_5_n_31,
      \up_adc_iqcor_coeff_1_reg[3]_0\(2) => axi_pwm_custom_channel_5_n_32,
      \up_adc_iqcor_coeff_1_reg[3]_0\(1) => axi_pwm_custom_channel_5_n_33,
      \up_adc_iqcor_coeff_1_reg[3]_0\(0) => axi_pwm_custom_channel_5_n_34,
      \up_adc_iqcor_coeff_2_reg[0]_0\(0) => i_up_axi_n_187,
      \up_adc_iqcor_coeff_2_reg[11]_0\(8) => axi_pwm_custom_channel_5_n_22,
      \up_adc_iqcor_coeff_2_reg[11]_0\(7) => axi_pwm_custom_channel_5_n_23,
      \up_adc_iqcor_coeff_2_reg[11]_0\(6) => axi_pwm_custom_channel_5_n_24,
      \up_adc_iqcor_coeff_2_reg[11]_0\(5) => axi_pwm_custom_channel_5_n_25,
      \up_adc_iqcor_coeff_2_reg[11]_0\(4) => axi_pwm_custom_channel_5_n_26,
      \up_adc_iqcor_coeff_2_reg[11]_0\(3) => axi_pwm_custom_channel_5_n_27,
      \up_adc_iqcor_coeff_2_reg[11]_0\(2) => axi_pwm_custom_channel_5_n_28,
      \up_adc_iqcor_coeff_2_reg[11]_0\(1) => axi_pwm_custom_channel_5_n_29,
      \up_adc_iqcor_coeff_2_reg[11]_0\(0) => axi_pwm_custom_channel_5_n_30,
      up_adc_iqcor_enb_reg_0 => axi_pwm_custom_channel_5_n_6,
      up_adc_lb_enb_reg_0(1 downto 0) => \data0__4\(11 downto 10),
      up_adc_pn_type_reg_0 => i_up_axi_n_185,
      \up_adc_pnseq_sel_reg[3]_0\(3) => axi_pwm_custom_channel_5_n_60,
      \up_adc_pnseq_sel_reg[3]_0\(2) => axi_pwm_custom_channel_5_n_61,
      \up_adc_pnseq_sel_reg[3]_0\(1) => axi_pwm_custom_channel_5_n_62,
      \up_adc_pnseq_sel_reg[3]_0\(0) => axi_pwm_custom_channel_5_n_63,
      \up_adc_softspan_int_reg[2]_0\ => axi_pwm_custom_channel_5_n_21,
      \up_adc_softspan_int_reg[2]_1\ => i_up_axi_n_207,
      up_rack0 => up_rack0,
      up_rack_int => up_rack_int,
      up_rack_int_reg_0 => i_up_axi_n_10,
      up_rack_reg => axi_pwm_custom_channel_2_n_8,
      up_rack_reg_0 => axi_pwm_custom_channel_1_n_8,
      up_rack_reg_1 => axi_pwm_custom_channel_4_n_8,
      up_rack_reg_2 => axi_pwm_custom_channel_3_n_8,
      \up_rdata_int_reg[0]_0\(3 downto 0) => up_raddr_s(3 downto 0),
      \up_rdata_int_reg[12]_0\ => i_up_axi_n_106,
      \up_rdata_int_reg[12]_1\ => i_up_axi_n_105,
      \up_rdata_int_reg[31]_0\(31) => axi_pwm_custom_channel_5_n_64,
      \up_rdata_int_reg[31]_0\(30) => axi_pwm_custom_channel_5_n_65,
      \up_rdata_int_reg[31]_0\(29) => axi_pwm_custom_channel_5_n_66,
      \up_rdata_int_reg[31]_0\(28) => axi_pwm_custom_channel_5_n_67,
      \up_rdata_int_reg[31]_0\(27) => axi_pwm_custom_channel_5_n_68,
      \up_rdata_int_reg[31]_0\(26) => axi_pwm_custom_channel_5_n_69,
      \up_rdata_int_reg[31]_0\(25) => axi_pwm_custom_channel_5_n_70,
      \up_rdata_int_reg[31]_0\(24) => axi_pwm_custom_channel_5_n_71,
      \up_rdata_int_reg[31]_0\(23) => axi_pwm_custom_channel_5_n_72,
      \up_rdata_int_reg[31]_0\(22) => axi_pwm_custom_channel_5_n_73,
      \up_rdata_int_reg[31]_0\(21) => axi_pwm_custom_channel_5_n_74,
      \up_rdata_int_reg[31]_0\(20) => axi_pwm_custom_channel_5_n_75,
      \up_rdata_int_reg[31]_0\(19) => axi_pwm_custom_channel_5_n_76,
      \up_rdata_int_reg[31]_0\(18) => axi_pwm_custom_channel_5_n_77,
      \up_rdata_int_reg[31]_0\(17) => axi_pwm_custom_channel_5_n_78,
      \up_rdata_int_reg[31]_0\(16) => axi_pwm_custom_channel_5_n_79,
      \up_rdata_int_reg[31]_0\(15) => axi_pwm_custom_channel_5_n_80,
      \up_rdata_int_reg[31]_0\(14) => axi_pwm_custom_channel_5_n_81,
      \up_rdata_int_reg[31]_0\(13) => axi_pwm_custom_channel_5_n_82,
      \up_rdata_int_reg[31]_0\(12) => axi_pwm_custom_channel_5_n_83,
      \up_rdata_int_reg[31]_0\(11) => axi_pwm_custom_channel_5_n_84,
      \up_rdata_int_reg[31]_0\(10) => axi_pwm_custom_channel_5_n_85,
      \up_rdata_int_reg[31]_0\(9) => axi_pwm_custom_channel_5_n_86,
      \up_rdata_int_reg[31]_0\(8) => axi_pwm_custom_channel_5_n_87,
      \up_rdata_int_reg[31]_0\(7) => axi_pwm_custom_channel_5_n_88,
      \up_rdata_int_reg[31]_0\(6) => axi_pwm_custom_channel_5_n_89,
      \up_rdata_int_reg[31]_0\(5) => axi_pwm_custom_channel_5_n_90,
      \up_rdata_int_reg[31]_0\(4) => axi_pwm_custom_channel_5_n_91,
      \up_rdata_int_reg[31]_0\(3) => axi_pwm_custom_channel_5_n_92,
      \up_rdata_int_reg[31]_0\(2) => axi_pwm_custom_channel_5_n_93,
      \up_rdata_int_reg[31]_0\(1) => axi_pwm_custom_channel_5_n_94,
      \up_rdata_int_reg[31]_0\(0) => axi_pwm_custom_channel_5_n_95,
      \up_rdata_reg[31]\(31 downto 0) => up_rdata_int(31 downto 0),
      \up_rdata_reg[31]_0\(31) => axi_pwm_custom_channel_2_n_64,
      \up_rdata_reg[31]_0\(30) => axi_pwm_custom_channel_2_n_65,
      \up_rdata_reg[31]_0\(29) => axi_pwm_custom_channel_2_n_66,
      \up_rdata_reg[31]_0\(28) => axi_pwm_custom_channel_2_n_67,
      \up_rdata_reg[31]_0\(27) => axi_pwm_custom_channel_2_n_68,
      \up_rdata_reg[31]_0\(26) => axi_pwm_custom_channel_2_n_69,
      \up_rdata_reg[31]_0\(25) => axi_pwm_custom_channel_2_n_70,
      \up_rdata_reg[31]_0\(24) => axi_pwm_custom_channel_2_n_71,
      \up_rdata_reg[31]_0\(23) => axi_pwm_custom_channel_2_n_72,
      \up_rdata_reg[31]_0\(22) => axi_pwm_custom_channel_2_n_73,
      \up_rdata_reg[31]_0\(21) => axi_pwm_custom_channel_2_n_74,
      \up_rdata_reg[31]_0\(20) => axi_pwm_custom_channel_2_n_75,
      \up_rdata_reg[31]_0\(19) => axi_pwm_custom_channel_2_n_76,
      \up_rdata_reg[31]_0\(18) => axi_pwm_custom_channel_2_n_77,
      \up_rdata_reg[31]_0\(17) => axi_pwm_custom_channel_2_n_78,
      \up_rdata_reg[31]_0\(16) => axi_pwm_custom_channel_2_n_79,
      \up_rdata_reg[31]_0\(15) => axi_pwm_custom_channel_2_n_80,
      \up_rdata_reg[31]_0\(14) => axi_pwm_custom_channel_2_n_81,
      \up_rdata_reg[31]_0\(13) => axi_pwm_custom_channel_2_n_82,
      \up_rdata_reg[31]_0\(12) => axi_pwm_custom_channel_2_n_83,
      \up_rdata_reg[31]_0\(11) => axi_pwm_custom_channel_2_n_84,
      \up_rdata_reg[31]_0\(10) => axi_pwm_custom_channel_2_n_85,
      \up_rdata_reg[31]_0\(9) => axi_pwm_custom_channel_2_n_86,
      \up_rdata_reg[31]_0\(8) => axi_pwm_custom_channel_2_n_87,
      \up_rdata_reg[31]_0\(7) => axi_pwm_custom_channel_2_n_88,
      \up_rdata_reg[31]_0\(6) => axi_pwm_custom_channel_2_n_89,
      \up_rdata_reg[31]_0\(5) => axi_pwm_custom_channel_2_n_90,
      \up_rdata_reg[31]_0\(4) => axi_pwm_custom_channel_2_n_91,
      \up_rdata_reg[31]_0\(3) => axi_pwm_custom_channel_2_n_92,
      \up_rdata_reg[31]_0\(2) => axi_pwm_custom_channel_2_n_93,
      \up_rdata_reg[31]_0\(1) => axi_pwm_custom_channel_2_n_94,
      \up_rdata_reg[31]_0\(0) => axi_pwm_custom_channel_2_n_95,
      \up_rdata_reg[31]_1\(31) => axi_pwm_custom_channel_1_n_64,
      \up_rdata_reg[31]_1\(30) => axi_pwm_custom_channel_1_n_65,
      \up_rdata_reg[31]_1\(29) => axi_pwm_custom_channel_1_n_66,
      \up_rdata_reg[31]_1\(28) => axi_pwm_custom_channel_1_n_67,
      \up_rdata_reg[31]_1\(27) => axi_pwm_custom_channel_1_n_68,
      \up_rdata_reg[31]_1\(26) => axi_pwm_custom_channel_1_n_69,
      \up_rdata_reg[31]_1\(25) => axi_pwm_custom_channel_1_n_70,
      \up_rdata_reg[31]_1\(24) => axi_pwm_custom_channel_1_n_71,
      \up_rdata_reg[31]_1\(23) => axi_pwm_custom_channel_1_n_72,
      \up_rdata_reg[31]_1\(22) => axi_pwm_custom_channel_1_n_73,
      \up_rdata_reg[31]_1\(21) => axi_pwm_custom_channel_1_n_74,
      \up_rdata_reg[31]_1\(20) => axi_pwm_custom_channel_1_n_75,
      \up_rdata_reg[31]_1\(19) => axi_pwm_custom_channel_1_n_76,
      \up_rdata_reg[31]_1\(18) => axi_pwm_custom_channel_1_n_77,
      \up_rdata_reg[31]_1\(17) => axi_pwm_custom_channel_1_n_78,
      \up_rdata_reg[31]_1\(16) => axi_pwm_custom_channel_1_n_79,
      \up_rdata_reg[31]_1\(15) => axi_pwm_custom_channel_1_n_80,
      \up_rdata_reg[31]_1\(14) => axi_pwm_custom_channel_1_n_81,
      \up_rdata_reg[31]_1\(13) => axi_pwm_custom_channel_1_n_82,
      \up_rdata_reg[31]_1\(12) => axi_pwm_custom_channel_1_n_83,
      \up_rdata_reg[31]_1\(11) => axi_pwm_custom_channel_1_n_84,
      \up_rdata_reg[31]_1\(10) => axi_pwm_custom_channel_1_n_85,
      \up_rdata_reg[31]_1\(9) => axi_pwm_custom_channel_1_n_86,
      \up_rdata_reg[31]_1\(8) => axi_pwm_custom_channel_1_n_87,
      \up_rdata_reg[31]_1\(7) => axi_pwm_custom_channel_1_n_88,
      \up_rdata_reg[31]_1\(6) => axi_pwm_custom_channel_1_n_89,
      \up_rdata_reg[31]_1\(5) => axi_pwm_custom_channel_1_n_90,
      \up_rdata_reg[31]_1\(4) => axi_pwm_custom_channel_1_n_91,
      \up_rdata_reg[31]_1\(3) => axi_pwm_custom_channel_1_n_92,
      \up_rdata_reg[31]_1\(2) => axi_pwm_custom_channel_1_n_93,
      \up_rdata_reg[31]_1\(1) => axi_pwm_custom_channel_1_n_94,
      \up_rdata_reg[31]_1\(0) => axi_pwm_custom_channel_1_n_95,
      \up_rdata_reg[31]_2\(31) => axi_pwm_custom_channel_4_n_64,
      \up_rdata_reg[31]_2\(30) => axi_pwm_custom_channel_4_n_65,
      \up_rdata_reg[31]_2\(29) => axi_pwm_custom_channel_4_n_66,
      \up_rdata_reg[31]_2\(28) => axi_pwm_custom_channel_4_n_67,
      \up_rdata_reg[31]_2\(27) => axi_pwm_custom_channel_4_n_68,
      \up_rdata_reg[31]_2\(26) => axi_pwm_custom_channel_4_n_69,
      \up_rdata_reg[31]_2\(25) => axi_pwm_custom_channel_4_n_70,
      \up_rdata_reg[31]_2\(24) => axi_pwm_custom_channel_4_n_71,
      \up_rdata_reg[31]_2\(23) => axi_pwm_custom_channel_4_n_72,
      \up_rdata_reg[31]_2\(22) => axi_pwm_custom_channel_4_n_73,
      \up_rdata_reg[31]_2\(21) => axi_pwm_custom_channel_4_n_74,
      \up_rdata_reg[31]_2\(20) => axi_pwm_custom_channel_4_n_75,
      \up_rdata_reg[31]_2\(19) => axi_pwm_custom_channel_4_n_76,
      \up_rdata_reg[31]_2\(18) => axi_pwm_custom_channel_4_n_77,
      \up_rdata_reg[31]_2\(17) => axi_pwm_custom_channel_4_n_78,
      \up_rdata_reg[31]_2\(16) => axi_pwm_custom_channel_4_n_79,
      \up_rdata_reg[31]_2\(15) => axi_pwm_custom_channel_4_n_80,
      \up_rdata_reg[31]_2\(14) => axi_pwm_custom_channel_4_n_81,
      \up_rdata_reg[31]_2\(13) => axi_pwm_custom_channel_4_n_82,
      \up_rdata_reg[31]_2\(12) => axi_pwm_custom_channel_4_n_83,
      \up_rdata_reg[31]_2\(11) => axi_pwm_custom_channel_4_n_84,
      \up_rdata_reg[31]_2\(10) => axi_pwm_custom_channel_4_n_85,
      \up_rdata_reg[31]_2\(9) => axi_pwm_custom_channel_4_n_86,
      \up_rdata_reg[31]_2\(8) => axi_pwm_custom_channel_4_n_87,
      \up_rdata_reg[31]_2\(7) => axi_pwm_custom_channel_4_n_88,
      \up_rdata_reg[31]_2\(6) => axi_pwm_custom_channel_4_n_89,
      \up_rdata_reg[31]_2\(5) => axi_pwm_custom_channel_4_n_90,
      \up_rdata_reg[31]_2\(4) => axi_pwm_custom_channel_4_n_91,
      \up_rdata_reg[31]_2\(3) => axi_pwm_custom_channel_4_n_92,
      \up_rdata_reg[31]_2\(2) => axi_pwm_custom_channel_4_n_93,
      \up_rdata_reg[31]_2\(1) => axi_pwm_custom_channel_4_n_94,
      \up_rdata_reg[31]_2\(0) => axi_pwm_custom_channel_4_n_95,
      \up_rdata_reg[31]_3\(31) => axi_pwm_custom_channel_3_n_64,
      \up_rdata_reg[31]_3\(30) => axi_pwm_custom_channel_3_n_65,
      \up_rdata_reg[31]_3\(29) => axi_pwm_custom_channel_3_n_66,
      \up_rdata_reg[31]_3\(28) => axi_pwm_custom_channel_3_n_67,
      \up_rdata_reg[31]_3\(27) => axi_pwm_custom_channel_3_n_68,
      \up_rdata_reg[31]_3\(26) => axi_pwm_custom_channel_3_n_69,
      \up_rdata_reg[31]_3\(25) => axi_pwm_custom_channel_3_n_70,
      \up_rdata_reg[31]_3\(24) => axi_pwm_custom_channel_3_n_71,
      \up_rdata_reg[31]_3\(23) => axi_pwm_custom_channel_3_n_72,
      \up_rdata_reg[31]_3\(22) => axi_pwm_custom_channel_3_n_73,
      \up_rdata_reg[31]_3\(21) => axi_pwm_custom_channel_3_n_74,
      \up_rdata_reg[31]_3\(20) => axi_pwm_custom_channel_3_n_75,
      \up_rdata_reg[31]_3\(19) => axi_pwm_custom_channel_3_n_76,
      \up_rdata_reg[31]_3\(18) => axi_pwm_custom_channel_3_n_77,
      \up_rdata_reg[31]_3\(17) => axi_pwm_custom_channel_3_n_78,
      \up_rdata_reg[31]_3\(16) => axi_pwm_custom_channel_3_n_79,
      \up_rdata_reg[31]_3\(15) => axi_pwm_custom_channel_3_n_80,
      \up_rdata_reg[31]_3\(14) => axi_pwm_custom_channel_3_n_81,
      \up_rdata_reg[31]_3\(13) => axi_pwm_custom_channel_3_n_82,
      \up_rdata_reg[31]_3\(12) => axi_pwm_custom_channel_3_n_83,
      \up_rdata_reg[31]_3\(11) => axi_pwm_custom_channel_3_n_84,
      \up_rdata_reg[31]_3\(10) => axi_pwm_custom_channel_3_n_85,
      \up_rdata_reg[31]_3\(9) => axi_pwm_custom_channel_3_n_86,
      \up_rdata_reg[31]_3\(8) => axi_pwm_custom_channel_3_n_87,
      \up_rdata_reg[31]_3\(7) => axi_pwm_custom_channel_3_n_88,
      \up_rdata_reg[31]_3\(6) => axi_pwm_custom_channel_3_n_89,
      \up_rdata_reg[31]_3\(5) => axi_pwm_custom_channel_3_n_90,
      \up_rdata_reg[31]_3\(4) => axi_pwm_custom_channel_3_n_91,
      \up_rdata_reg[31]_3\(3) => axi_pwm_custom_channel_3_n_92,
      \up_rdata_reg[31]_3\(2) => axi_pwm_custom_channel_3_n_93,
      \up_rdata_reg[31]_3\(1) => axi_pwm_custom_channel_3_n_94,
      \up_rdata_reg[31]_3\(0) => axi_pwm_custom_channel_3_n_95,
      up_wack0 => up_wack0,
      up_wack_int => up_wack_int,
      up_wack_int_reg_0 => i_up_axi_n_184,
      up_wack_reg => axi_pwm_custom_channel_2_n_7,
      up_wack_reg_0 => axi_pwm_custom_channel_1_n_7,
      up_wack_reg_1 => axi_pwm_custom_channel_4_n_7,
      up_wack_reg_2 => axi_pwm_custom_channel_3_n_7,
      \up_xfer_data_reg[0]\ => axi_pwm_custom_channel_0_n_34
    );
i_if_axi_pwm_custom: entity work.system_axi_pwm_custom_xcr_0_axi_pwm_custom_if
     port map (
      D(11 downto 0) => data_channel_0(11 downto 0),
      \data_ch_1_reg[11]_0\(11 downto 0) => data_channel_1(11 downto 0),
      \data_ch_2_reg[11]_0\(11 downto 0) => data_channel_2(11 downto 0),
      \data_ch_3_reg[11]_0\(11 downto 0) => data_channel_3(11 downto 0),
      \data_ch_4_reg[11]_0\(11 downto 0) => data_channel_4(11 downto 0),
      \data_ch_5_reg[11]_0\(11 downto 0) => data_channel_5(11 downto 0),
      pwm_led_0 => pwm_led_0,
      pwm_led_1 => pwm_led_1,
      pwm_led_2 => pwm_led_2,
      pwm_led_3 => pwm_led_3,
      pwm_led_4 => pwm_led_4,
      pwm_led_5 => pwm_led_5,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
i_up_axi: entity work.system_axi_pwm_custom_xcr_0_up_axi
     port map (
      D(13 downto 10) => up_rdata_int_6(19 downto 16),
      D(9 downto 0) => up_rdata_int_6(11 downto 2),
      E(0) => i_up_axi_n_171,
      Q(3 downto 0) => up_raddr_s(3 downto 0),
      SR(0) => i_up_axi_n_5,
      p_0_in => p_0_in_0,
      p_12_in => p_12_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(13 downto 0) => s_axi_araddr(15 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0(0) => i_up_axi_n_11,
      s_axi_aresetn_1(0) => i_up_axi_n_13,
      s_axi_aresetn_2(0) => i_up_axi_n_15,
      s_axi_aresetn_3(0) => p_0_in,
      s_axi_aresetn_4(0) => i_up_axi_n_19,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(13 downto 0) => s_axi_awaddr(15 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_adc_iqcor_enb0 => up_adc_iqcor_enb0,
      up_axi_rvalid_int_reg_0 => s_axi_rvalid,
      up_rack => up_rack,
      \up_raddr_int_reg[1]_0\(13 downto 10) => up_rdata_int_5(19 downto 16),
      \up_raddr_int_reg[1]_0\(9 downto 0) => up_rdata_int_5(11 downto 2),
      \up_raddr_int_reg[1]_1\(13 downto 10) => up_rdata_int_4(19 downto 16),
      \up_raddr_int_reg[1]_1\(9 downto 0) => up_rdata_int_4(11 downto 2),
      \up_raddr_int_reg[1]_2\(13 downto 10) => up_rdata_int_3(19 downto 16),
      \up_raddr_int_reg[1]_2\(9 downto 0) => up_rdata_int_3(11 downto 2),
      \up_raddr_int_reg[1]_3\(13 downto 10) => up_rdata_int_2(19 downto 16),
      \up_raddr_int_reg[1]_3\(9 downto 0) => up_rdata_int_2(11 downto 2),
      \up_raddr_int_reg[1]_4\(13 downto 10) => up_rdata_int_1(19 downto 16),
      \up_raddr_int_reg[1]_4\(9 downto 0) => up_rdata_int_1(11 downto 2),
      \up_raddr_int_reg[1]_5\ => i_up_axi_n_105,
      \up_raddr_int_reg[1]_6\ => i_up_axi_n_106,
      \up_raddr_int_reg[4]_0\ => i_up_axi_n_10,
      \up_raddr_int_reg[4]_1\ => i_up_axi_n_12,
      \up_raddr_int_reg[4]_2\ => i_up_axi_n_14,
      \up_raddr_int_reg[4]_3\ => i_up_axi_n_20,
      \up_raddr_int_reg[5]_0\ => i_up_axi_n_16,
      \up_raddr_int_reg[6]_0\ => i_up_axi_n_18,
      \up_rdata_d_reg[31]_0\(31 downto 0) => up_rdata(31 downto 0),
      \up_rdata_int_reg[11]\(8 downto 1) => up_adc_iqcor_coeff_2(11 downto 4),
      \up_rdata_int_reg[11]\(0) => up_adc_iqcor_coeff_2(2),
      \up_rdata_int_reg[11]_0\(9) => axi_pwm_custom_channel_5_n_11,
      \up_rdata_int_reg[11]_0\(8) => axi_pwm_custom_channel_5_n_12,
      \up_rdata_int_reg[11]_0\(7) => axi_pwm_custom_channel_5_n_13,
      \up_rdata_int_reg[11]_0\(6) => axi_pwm_custom_channel_5_n_14,
      \up_rdata_int_reg[11]_0\(5) => axi_pwm_custom_channel_5_n_15,
      \up_rdata_int_reg[11]_0\(4) => axi_pwm_custom_channel_5_n_16,
      \up_rdata_int_reg[11]_0\(3) => axi_pwm_custom_channel_5_n_17,
      \up_rdata_int_reg[11]_0\(2) => axi_pwm_custom_channel_5_n_18,
      \up_rdata_int_reg[11]_0\(1) => axi_pwm_custom_channel_5_n_19,
      \up_rdata_int_reg[11]_0\(0) => axi_pwm_custom_channel_5_n_20,
      \up_rdata_int_reg[11]_1\(8) => axi_pwm_custom_channel_5_n_22,
      \up_rdata_int_reg[11]_1\(7) => axi_pwm_custom_channel_5_n_23,
      \up_rdata_int_reg[11]_1\(6) => axi_pwm_custom_channel_5_n_24,
      \up_rdata_int_reg[11]_1\(5) => axi_pwm_custom_channel_5_n_25,
      \up_rdata_int_reg[11]_1\(4) => axi_pwm_custom_channel_5_n_26,
      \up_rdata_int_reg[11]_1\(3) => axi_pwm_custom_channel_5_n_27,
      \up_rdata_int_reg[11]_1\(2) => axi_pwm_custom_channel_5_n_28,
      \up_rdata_int_reg[11]_1\(1) => axi_pwm_custom_channel_5_n_29,
      \up_rdata_int_reg[11]_1\(0) => axi_pwm_custom_channel_5_n_30,
      \up_rdata_int_reg[11]_10\(8) => axi_pwm_custom_channel_2_n_22,
      \up_rdata_int_reg[11]_10\(7) => axi_pwm_custom_channel_2_n_23,
      \up_rdata_int_reg[11]_10\(6) => axi_pwm_custom_channel_2_n_24,
      \up_rdata_int_reg[11]_10\(5) => axi_pwm_custom_channel_2_n_25,
      \up_rdata_int_reg[11]_10\(4) => axi_pwm_custom_channel_2_n_26,
      \up_rdata_int_reg[11]_10\(3) => axi_pwm_custom_channel_2_n_27,
      \up_rdata_int_reg[11]_10\(2) => axi_pwm_custom_channel_2_n_28,
      \up_rdata_int_reg[11]_10\(1) => axi_pwm_custom_channel_2_n_29,
      \up_rdata_int_reg[11]_10\(0) => axi_pwm_custom_channel_2_n_30,
      \up_rdata_int_reg[11]_11\(8) => axi_pwm_custom_channel_2_n_35,
      \up_rdata_int_reg[11]_11\(7) => axi_pwm_custom_channel_2_n_36,
      \up_rdata_int_reg[11]_11\(6) => axi_pwm_custom_channel_2_n_37,
      \up_rdata_int_reg[11]_11\(5) => axi_pwm_custom_channel_2_n_38,
      \up_rdata_int_reg[11]_11\(4) => axi_pwm_custom_channel_2_n_39,
      \up_rdata_int_reg[11]_11\(3) => axi_pwm_custom_channel_2_n_40,
      \up_rdata_int_reg[11]_11\(2) => axi_pwm_custom_channel_2_n_41,
      \up_rdata_int_reg[11]_11\(1) => axi_pwm_custom_channel_2_n_42,
      \up_rdata_int_reg[11]_11\(0) => axi_pwm_custom_channel_2_n_43,
      \up_rdata_int_reg[11]_12\(9) => axi_pwm_custom_channel_1_n_37,
      \up_rdata_int_reg[11]_12\(8) => axi_pwm_custom_channel_1_n_38,
      \up_rdata_int_reg[11]_12\(7) => axi_pwm_custom_channel_1_n_39,
      \up_rdata_int_reg[11]_12\(6) => axi_pwm_custom_channel_1_n_40,
      \up_rdata_int_reg[11]_12\(5) => axi_pwm_custom_channel_1_n_41,
      \up_rdata_int_reg[11]_12\(4) => axi_pwm_custom_channel_1_n_42,
      \up_rdata_int_reg[11]_12\(3) => axi_pwm_custom_channel_1_n_43,
      \up_rdata_int_reg[11]_12\(2) => axi_pwm_custom_channel_1_n_44,
      \up_rdata_int_reg[11]_12\(1) => axi_pwm_custom_channel_1_n_45,
      \up_rdata_int_reg[11]_12\(0) => axi_pwm_custom_channel_1_n_46,
      \up_rdata_int_reg[11]_13\(1 downto 0) => data0(11 downto 10),
      \up_rdata_int_reg[11]_14\(1 downto 0) => \data0__4\(11 downto 10),
      \up_rdata_int_reg[11]_15\(1 downto 0) => \data0__3\(11 downto 10),
      \up_rdata_int_reg[11]_16\(1 downto 0) => \data0__2\(11 downto 10),
      \up_rdata_int_reg[11]_17\(1 downto 0) => \data0__1\(11 downto 10),
      \up_rdata_int_reg[11]_18\(1 downto 0) => \data0__0\(11 downto 10),
      \up_rdata_int_reg[11]_2\(8) => axi_pwm_custom_channel_5_n_35,
      \up_rdata_int_reg[11]_2\(7) => axi_pwm_custom_channel_5_n_36,
      \up_rdata_int_reg[11]_2\(6) => axi_pwm_custom_channel_5_n_37,
      \up_rdata_int_reg[11]_2\(5) => axi_pwm_custom_channel_5_n_38,
      \up_rdata_int_reg[11]_2\(4) => axi_pwm_custom_channel_5_n_39,
      \up_rdata_int_reg[11]_2\(3) => axi_pwm_custom_channel_5_n_40,
      \up_rdata_int_reg[11]_2\(2) => axi_pwm_custom_channel_5_n_41,
      \up_rdata_int_reg[11]_2\(1) => axi_pwm_custom_channel_5_n_42,
      \up_rdata_int_reg[11]_2\(0) => axi_pwm_custom_channel_5_n_43,
      \up_rdata_int_reg[11]_3\(9) => axi_pwm_custom_channel_4_n_11,
      \up_rdata_int_reg[11]_3\(8) => axi_pwm_custom_channel_4_n_12,
      \up_rdata_int_reg[11]_3\(7) => axi_pwm_custom_channel_4_n_13,
      \up_rdata_int_reg[11]_3\(6) => axi_pwm_custom_channel_4_n_14,
      \up_rdata_int_reg[11]_3\(5) => axi_pwm_custom_channel_4_n_15,
      \up_rdata_int_reg[11]_3\(4) => axi_pwm_custom_channel_4_n_16,
      \up_rdata_int_reg[11]_3\(3) => axi_pwm_custom_channel_4_n_17,
      \up_rdata_int_reg[11]_3\(2) => axi_pwm_custom_channel_4_n_18,
      \up_rdata_int_reg[11]_3\(1) => axi_pwm_custom_channel_4_n_19,
      \up_rdata_int_reg[11]_3\(0) => axi_pwm_custom_channel_4_n_20,
      \up_rdata_int_reg[11]_4\(8) => axi_pwm_custom_channel_4_n_22,
      \up_rdata_int_reg[11]_4\(7) => axi_pwm_custom_channel_4_n_23,
      \up_rdata_int_reg[11]_4\(6) => axi_pwm_custom_channel_4_n_24,
      \up_rdata_int_reg[11]_4\(5) => axi_pwm_custom_channel_4_n_25,
      \up_rdata_int_reg[11]_4\(4) => axi_pwm_custom_channel_4_n_26,
      \up_rdata_int_reg[11]_4\(3) => axi_pwm_custom_channel_4_n_27,
      \up_rdata_int_reg[11]_4\(2) => axi_pwm_custom_channel_4_n_28,
      \up_rdata_int_reg[11]_4\(1) => axi_pwm_custom_channel_4_n_29,
      \up_rdata_int_reg[11]_4\(0) => axi_pwm_custom_channel_4_n_30,
      \up_rdata_int_reg[11]_5\(8) => axi_pwm_custom_channel_4_n_35,
      \up_rdata_int_reg[11]_5\(7) => axi_pwm_custom_channel_4_n_36,
      \up_rdata_int_reg[11]_5\(6) => axi_pwm_custom_channel_4_n_37,
      \up_rdata_int_reg[11]_5\(5) => axi_pwm_custom_channel_4_n_38,
      \up_rdata_int_reg[11]_5\(4) => axi_pwm_custom_channel_4_n_39,
      \up_rdata_int_reg[11]_5\(3) => axi_pwm_custom_channel_4_n_40,
      \up_rdata_int_reg[11]_5\(2) => axi_pwm_custom_channel_4_n_41,
      \up_rdata_int_reg[11]_5\(1) => axi_pwm_custom_channel_4_n_42,
      \up_rdata_int_reg[11]_5\(0) => axi_pwm_custom_channel_4_n_43,
      \up_rdata_int_reg[11]_6\(9) => axi_pwm_custom_channel_3_n_11,
      \up_rdata_int_reg[11]_6\(8) => axi_pwm_custom_channel_3_n_12,
      \up_rdata_int_reg[11]_6\(7) => axi_pwm_custom_channel_3_n_13,
      \up_rdata_int_reg[11]_6\(6) => axi_pwm_custom_channel_3_n_14,
      \up_rdata_int_reg[11]_6\(5) => axi_pwm_custom_channel_3_n_15,
      \up_rdata_int_reg[11]_6\(4) => axi_pwm_custom_channel_3_n_16,
      \up_rdata_int_reg[11]_6\(3) => axi_pwm_custom_channel_3_n_17,
      \up_rdata_int_reg[11]_6\(2) => axi_pwm_custom_channel_3_n_18,
      \up_rdata_int_reg[11]_6\(1) => axi_pwm_custom_channel_3_n_19,
      \up_rdata_int_reg[11]_6\(0) => axi_pwm_custom_channel_3_n_20,
      \up_rdata_int_reg[11]_7\(8) => axi_pwm_custom_channel_3_n_22,
      \up_rdata_int_reg[11]_7\(7) => axi_pwm_custom_channel_3_n_23,
      \up_rdata_int_reg[11]_7\(6) => axi_pwm_custom_channel_3_n_24,
      \up_rdata_int_reg[11]_7\(5) => axi_pwm_custom_channel_3_n_25,
      \up_rdata_int_reg[11]_7\(4) => axi_pwm_custom_channel_3_n_26,
      \up_rdata_int_reg[11]_7\(3) => axi_pwm_custom_channel_3_n_27,
      \up_rdata_int_reg[11]_7\(2) => axi_pwm_custom_channel_3_n_28,
      \up_rdata_int_reg[11]_7\(1) => axi_pwm_custom_channel_3_n_29,
      \up_rdata_int_reg[11]_7\(0) => axi_pwm_custom_channel_3_n_30,
      \up_rdata_int_reg[11]_8\(8) => axi_pwm_custom_channel_3_n_35,
      \up_rdata_int_reg[11]_8\(7) => axi_pwm_custom_channel_3_n_36,
      \up_rdata_int_reg[11]_8\(6) => axi_pwm_custom_channel_3_n_37,
      \up_rdata_int_reg[11]_8\(5) => axi_pwm_custom_channel_3_n_38,
      \up_rdata_int_reg[11]_8\(4) => axi_pwm_custom_channel_3_n_39,
      \up_rdata_int_reg[11]_8\(3) => axi_pwm_custom_channel_3_n_40,
      \up_rdata_int_reg[11]_8\(2) => axi_pwm_custom_channel_3_n_41,
      \up_rdata_int_reg[11]_8\(1) => axi_pwm_custom_channel_3_n_42,
      \up_rdata_int_reg[11]_8\(0) => axi_pwm_custom_channel_3_n_43,
      \up_rdata_int_reg[11]_9\(9) => axi_pwm_custom_channel_2_n_11,
      \up_rdata_int_reg[11]_9\(8) => axi_pwm_custom_channel_2_n_12,
      \up_rdata_int_reg[11]_9\(7) => axi_pwm_custom_channel_2_n_13,
      \up_rdata_int_reg[11]_9\(6) => axi_pwm_custom_channel_2_n_14,
      \up_rdata_int_reg[11]_9\(5) => axi_pwm_custom_channel_2_n_15,
      \up_rdata_int_reg[11]_9\(4) => axi_pwm_custom_channel_2_n_16,
      \up_rdata_int_reg[11]_9\(3) => axi_pwm_custom_channel_2_n_17,
      \up_rdata_int_reg[11]_9\(2) => axi_pwm_custom_channel_2_n_18,
      \up_rdata_int_reg[11]_9\(1) => axi_pwm_custom_channel_2_n_19,
      \up_rdata_int_reg[11]_9\(0) => axi_pwm_custom_channel_2_n_20,
      \up_rdata_int_reg[19]\(3 downto 0) => up_adc_iqcor_coeff_1(3 downto 0),
      \up_rdata_int_reg[19]_0\(3 downto 0) => data5(19 downto 16),
      \up_rdata_int_reg[19]_1\(3) => axi_pwm_custom_channel_5_n_31,
      \up_rdata_int_reg[19]_1\(2) => axi_pwm_custom_channel_5_n_32,
      \up_rdata_int_reg[19]_1\(1) => axi_pwm_custom_channel_5_n_33,
      \up_rdata_int_reg[19]_1\(0) => axi_pwm_custom_channel_5_n_34,
      \up_rdata_int_reg[19]_10\(3) => axi_pwm_custom_channel_2_n_31,
      \up_rdata_int_reg[19]_10\(2) => axi_pwm_custom_channel_2_n_32,
      \up_rdata_int_reg[19]_10\(1) => axi_pwm_custom_channel_2_n_33,
      \up_rdata_int_reg[19]_10\(0) => axi_pwm_custom_channel_2_n_34,
      \up_rdata_int_reg[19]_11\(3) => axi_pwm_custom_channel_2_n_60,
      \up_rdata_int_reg[19]_11\(2) => axi_pwm_custom_channel_2_n_61,
      \up_rdata_int_reg[19]_11\(1) => axi_pwm_custom_channel_2_n_62,
      \up_rdata_int_reg[19]_11\(0) => axi_pwm_custom_channel_2_n_63,
      \up_rdata_int_reg[19]_12\(3) => axi_pwm_custom_channel_2_n_44,
      \up_rdata_int_reg[19]_12\(2) => axi_pwm_custom_channel_2_n_45,
      \up_rdata_int_reg[19]_12\(1) => axi_pwm_custom_channel_2_n_46,
      \up_rdata_int_reg[19]_12\(0) => axi_pwm_custom_channel_2_n_47,
      \up_rdata_int_reg[19]_13\(12 downto 9) => data4(19 downto 16),
      \up_rdata_int_reg[19]_13\(8 downto 1) => data4(11 downto 4),
      \up_rdata_int_reg[19]_13\(0) => data4(2),
      \up_rdata_int_reg[19]_14\(12 downto 9) => data3(19 downto 16),
      \up_rdata_int_reg[19]_14\(8 downto 1) => data3(11 downto 4),
      \up_rdata_int_reg[19]_14\(0) => data3(2),
      \up_rdata_int_reg[19]_15\(3) => axi_pwm_custom_channel_1_n_60,
      \up_rdata_int_reg[19]_15\(2) => axi_pwm_custom_channel_1_n_61,
      \up_rdata_int_reg[19]_15\(1) => axi_pwm_custom_channel_1_n_62,
      \up_rdata_int_reg[19]_15\(0) => axi_pwm_custom_channel_1_n_63,
      \up_rdata_int_reg[19]_2\(3) => axi_pwm_custom_channel_5_n_60,
      \up_rdata_int_reg[19]_2\(2) => axi_pwm_custom_channel_5_n_61,
      \up_rdata_int_reg[19]_2\(1) => axi_pwm_custom_channel_5_n_62,
      \up_rdata_int_reg[19]_2\(0) => axi_pwm_custom_channel_5_n_63,
      \up_rdata_int_reg[19]_3\(3) => axi_pwm_custom_channel_5_n_44,
      \up_rdata_int_reg[19]_3\(2) => axi_pwm_custom_channel_5_n_45,
      \up_rdata_int_reg[19]_3\(1) => axi_pwm_custom_channel_5_n_46,
      \up_rdata_int_reg[19]_3\(0) => axi_pwm_custom_channel_5_n_47,
      \up_rdata_int_reg[19]_4\(3) => axi_pwm_custom_channel_4_n_31,
      \up_rdata_int_reg[19]_4\(2) => axi_pwm_custom_channel_4_n_32,
      \up_rdata_int_reg[19]_4\(1) => axi_pwm_custom_channel_4_n_33,
      \up_rdata_int_reg[19]_4\(0) => axi_pwm_custom_channel_4_n_34,
      \up_rdata_int_reg[19]_5\(3) => axi_pwm_custom_channel_4_n_60,
      \up_rdata_int_reg[19]_5\(2) => axi_pwm_custom_channel_4_n_61,
      \up_rdata_int_reg[19]_5\(1) => axi_pwm_custom_channel_4_n_62,
      \up_rdata_int_reg[19]_5\(0) => axi_pwm_custom_channel_4_n_63,
      \up_rdata_int_reg[19]_6\(3) => axi_pwm_custom_channel_4_n_44,
      \up_rdata_int_reg[19]_6\(2) => axi_pwm_custom_channel_4_n_45,
      \up_rdata_int_reg[19]_6\(1) => axi_pwm_custom_channel_4_n_46,
      \up_rdata_int_reg[19]_6\(0) => axi_pwm_custom_channel_4_n_47,
      \up_rdata_int_reg[19]_7\(3) => axi_pwm_custom_channel_3_n_31,
      \up_rdata_int_reg[19]_7\(2) => axi_pwm_custom_channel_3_n_32,
      \up_rdata_int_reg[19]_7\(1) => axi_pwm_custom_channel_3_n_33,
      \up_rdata_int_reg[19]_7\(0) => axi_pwm_custom_channel_3_n_34,
      \up_rdata_int_reg[19]_8\(3) => axi_pwm_custom_channel_3_n_60,
      \up_rdata_int_reg[19]_8\(2) => axi_pwm_custom_channel_3_n_61,
      \up_rdata_int_reg[19]_8\(1) => axi_pwm_custom_channel_3_n_62,
      \up_rdata_int_reg[19]_8\(0) => axi_pwm_custom_channel_3_n_63,
      \up_rdata_int_reg[19]_9\(3) => axi_pwm_custom_channel_3_n_44,
      \up_rdata_int_reg[19]_9\(2) => axi_pwm_custom_channel_3_n_45,
      \up_rdata_int_reg[19]_9\(1) => axi_pwm_custom_channel_3_n_46,
      \up_rdata_int_reg[19]_9\(0) => axi_pwm_custom_channel_3_n_47,
      \up_rdata_int_reg[2]\(0) => \data5__5\(2),
      \up_rdata_int_reg[2]_0\ => axi_pwm_custom_channel_5_n_21,
      \up_rdata_int_reg[2]_1\(0) => \data5__4\(2),
      \up_rdata_int_reg[2]_2\ => axi_pwm_custom_channel_4_n_21,
      \up_rdata_int_reg[2]_3\(0) => \data5__3\(2),
      \up_rdata_int_reg[2]_4\ => axi_pwm_custom_channel_3_n_21,
      \up_rdata_int_reg[2]_5\(0) => \data5__2\(2),
      \up_rdata_int_reg[2]_6\ => axi_pwm_custom_channel_2_n_21,
      \up_rdata_int_reg[2]_7\(0) => \data5__1\(2),
      \up_rdata_int_reg[2]_8\ => axi_pwm_custom_channel_1_n_47,
      \up_rdata_int_reg[2]_9\(0) => \data5__0\(2),
      \up_rdata_int_reg[3]\ => axi_pwm_custom_channel_0_n_49,
      \up_rdata_int_reg[3]_0\ => axi_pwm_custom_channel_5_n_10,
      \up_rdata_int_reg[3]_1\ => axi_pwm_custom_channel_4_n_10,
      \up_rdata_int_reg[3]_2\ => axi_pwm_custom_channel_3_n_10,
      \up_rdata_int_reg[3]_3\ => axi_pwm_custom_channel_2_n_10,
      \up_rdata_int_reg[3]_4\ => axi_pwm_custom_channel_1_n_36,
      \up_rdata_int_reg[4]\ => axi_pwm_custom_channel_5_n_2,
      \up_rdata_int_reg[4]_0\ => axi_pwm_custom_channel_4_n_2,
      \up_rdata_int_reg[4]_1\ => axi_pwm_custom_channel_3_n_2,
      \up_rdata_int_reg[4]_2\ => axi_pwm_custom_channel_2_n_2,
      \up_rdata_int_reg[4]_3\ => axi_pwm_custom_channel_1_n_2,
      \up_rdata_int_reg[5]\ => axi_pwm_custom_channel_5_n_3,
      \up_rdata_int_reg[5]_0\ => axi_pwm_custom_channel_4_n_3,
      \up_rdata_int_reg[5]_1\ => axi_pwm_custom_channel_3_n_3,
      \up_rdata_int_reg[5]_2\ => axi_pwm_custom_channel_2_n_3,
      \up_rdata_int_reg[5]_3\ => axi_pwm_custom_channel_1_n_3,
      \up_rdata_int_reg[6]\ => axi_pwm_custom_channel_5_n_4,
      \up_rdata_int_reg[6]_0\ => axi_pwm_custom_channel_4_n_4,
      \up_rdata_int_reg[6]_1\ => axi_pwm_custom_channel_3_n_4,
      \up_rdata_int_reg[6]_2\ => axi_pwm_custom_channel_2_n_4,
      \up_rdata_int_reg[6]_3\ => axi_pwm_custom_channel_1_n_4,
      \up_rdata_int_reg[8]\ => axi_pwm_custom_channel_5_n_5,
      \up_rdata_int_reg[8]_0\ => axi_pwm_custom_channel_4_n_5,
      \up_rdata_int_reg[8]_1\ => axi_pwm_custom_channel_3_n_5,
      \up_rdata_int_reg[8]_2\ => axi_pwm_custom_channel_2_n_5,
      \up_rdata_int_reg[8]_3\ => axi_pwm_custom_channel_1_n_5,
      \up_rdata_int_reg[9]\(28 downto 24) => up_data_cntrl(92 downto 88),
      \up_rdata_int_reg[9]\(23 downto 20) => up_data_cntrl(74 downto 71),
      \up_rdata_int_reg[9]\(19 downto 12) => up_data_cntrl(66 downto 59),
      \up_rdata_int_reg[9]\(11) => up_data_cntrl(57),
      \up_rdata_int_reg[9]\(10) => up_data_cntrl(14),
      \up_rdata_int_reg[9]\(9 downto 0) => up_data_cntrl(11 downto 2),
      \up_rdata_int_reg[9]_0\ => axi_pwm_custom_channel_5_n_6,
      \up_rdata_int_reg[9]_1\ => axi_pwm_custom_channel_4_n_6,
      \up_rdata_int_reg[9]_2\ => axi_pwm_custom_channel_3_n_6,
      \up_rdata_int_reg[9]_3\ => axi_pwm_custom_channel_2_n_6,
      \up_rdata_int_reg[9]_4\ => axi_pwm_custom_channel_1_n_6,
      up_wack => up_wack,
      \up_waddr_int_reg[0]_0\ => i_up_axi_n_173,
      \up_waddr_int_reg[0]_1\(0) => i_up_axi_n_174,
      \up_waddr_int_reg[0]_10\(0) => i_up_axi_n_188,
      \up_waddr_int_reg[0]_11\(0) => i_up_axi_n_189,
      \up_waddr_int_reg[0]_12\ => i_up_axi_n_191,
      \up_waddr_int_reg[0]_13\(0) => i_up_axi_n_192,
      \up_waddr_int_reg[0]_14\(0) => i_up_axi_n_194,
      \up_waddr_int_reg[0]_15\(0) => i_up_axi_n_195,
      \up_waddr_int_reg[0]_16\ => i_up_axi_n_197,
      \up_waddr_int_reg[0]_17\(0) => i_up_axi_n_198,
      \up_waddr_int_reg[0]_18\(0) => i_up_axi_n_200,
      \up_waddr_int_reg[0]_19\(0) => up_adc_data_channel_int0,
      \up_waddr_int_reg[0]_2\(0) => i_up_axi_n_176,
      \up_waddr_int_reg[0]_20\(0) => up_adc_pnseq_sel0,
      \up_waddr_int_reg[0]_21\(0) => up_adc_dcfilt_offset0,
      \up_waddr_int_reg[0]_3\(0) => i_up_axi_n_177,
      \up_waddr_int_reg[0]_4\ => i_up_axi_n_179,
      \up_waddr_int_reg[0]_5\(0) => i_up_axi_n_180,
      \up_waddr_int_reg[0]_6\(0) => i_up_axi_n_182,
      \up_waddr_int_reg[0]_7\(0) => i_up_axi_n_183,
      \up_waddr_int_reg[0]_8\ => i_up_axi_n_185,
      \up_waddr_int_reg[0]_9\(0) => i_up_axi_n_186,
      \up_waddr_int_reg[2]_0\(0) => i_up_axi_n_175,
      \up_waddr_int_reg[2]_1\(0) => i_up_axi_n_181,
      \up_waddr_int_reg[2]_2\(0) => i_up_axi_n_187,
      \up_waddr_int_reg[2]_3\(0) => i_up_axi_n_193,
      \up_waddr_int_reg[2]_4\(0) => i_up_axi_n_199,
      \up_waddr_int_reg[2]_5\(0) => up_adc_iqcor_coeff_10,
      \up_waddr_int_reg[3]_0\ => i_up_axi_n_207,
      \up_waddr_int_reg[5]_0\ => i_up_axi_n_172,
      \up_waddr_int_reg[5]_1\ => i_up_axi_n_178,
      \up_waddr_int_reg[6]_0\ => i_up_axi_n_184,
      \up_waddr_int_reg[6]_1\ => i_up_axi_n_190,
      \up_waddr_int_reg[6]_2\ => i_up_axi_n_196,
      \up_wdata_int_reg[31]_0\(31 downto 0) => up_wdata_s(31 downto 0)
    );
up_rack_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => up_rack0,
      Q => up_rack
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_95,
      Q => up_rdata(0)
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_85,
      Q => up_rdata(10)
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_84,
      Q => up_rdata(11)
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_83,
      Q => up_rdata(12)
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_82,
      Q => up_rdata(13)
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_81,
      Q => up_rdata(14)
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_80,
      Q => up_rdata(15)
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_79,
      Q => up_rdata(16)
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_78,
      Q => up_rdata(17)
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_77,
      Q => up_rdata(18)
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_76,
      Q => up_rdata(19)
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_94,
      Q => up_rdata(1)
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_75,
      Q => up_rdata(20)
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_74,
      Q => up_rdata(21)
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_73,
      Q => up_rdata(22)
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_72,
      Q => up_rdata(23)
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_71,
      Q => up_rdata(24)
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_70,
      Q => up_rdata(25)
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_69,
      Q => up_rdata(26)
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_68,
      Q => up_rdata(27)
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_67,
      Q => up_rdata(28)
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_66,
      Q => up_rdata(29)
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_93,
      Q => up_rdata(2)
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_65,
      Q => up_rdata(30)
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_64,
      Q => up_rdata(31)
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_92,
      Q => up_rdata(3)
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_91,
      Q => up_rdata(4)
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_90,
      Q => up_rdata(5)
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_89,
      Q => up_rdata(6)
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_88,
      Q => up_rdata(7)
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_87,
      Q => up_rdata(8)
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => axi_pwm_custom_channel_5_n_86,
      Q => up_rdata(9)
    );
up_wack_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => p_0_in_0,
      D => up_wack0,
      Q => up_wack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_pwm_custom_xcr_0 is
  port (
    pwm_led_0 : out STD_LOGIC;
    pwm_led_1 : out STD_LOGIC;
    pwm_led_2 : out STD_LOGIC;
    pwm_led_3 : out STD_LOGIC;
    pwm_led_4 : out STD_LOGIC;
    pwm_led_5 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_pwm_custom_xcr_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_pwm_custom_xcr_0 : entity is "system_axi_pwm_custom_xcr_0,axi_pwm_custom,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_pwm_custom_xcr_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_pwm_custom_xcr_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_pwm_custom_xcr_0 : entity is "axi_pwm_custom,Vivado 2023.2";
end system_axi_pwm_custom_xcr_0;

architecture STRUCTURE of system_axi_pwm_custom_xcr_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ID : integer;
  attribute ID of inst : label is 0;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_axi_pwm_custom_xcr_0_axi_pwm_custom
     port map (
      pwm_led_0 => pwm_led_0,
      pwm_led_1 => pwm_led_1,
      pwm_led_2 => pwm_led_2,
      pwm_led_3 => pwm_led_3,
      pwm_led_4 => pwm_led_4,
      pwm_led_5 => pwm_led_5,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(15 downto 2) => s_axi_araddr(15 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(15 downto 2) => s_axi_awaddr(15 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
