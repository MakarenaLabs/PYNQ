-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Jun  8 14:40:06 2021
-- Host        : pynq-VirtualBox running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_trace_cntrl_64_0_0_sim_netlist.vhdl
-- Design      : base_trace_cntrl_64_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TREADY : out STD_LOGIC;
    \ireg_reg[64]_0\ : out STD_LOGIC_VECTOR ( 64 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 64 downto 0 );
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_3_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[32]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[33]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[34]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[35]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[36]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[37]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[38]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[39]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[40]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[41]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[42]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[43]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[44]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[45]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[46]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[47]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[48]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[49]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[50]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[51]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[52]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[53]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[54]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[55]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[56]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[57]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[58]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[59]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[60]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[61]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[62]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[63]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \odata[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \odata[11]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \odata[12]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \odata[13]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \odata[14]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \odata[15]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \odata[16]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \odata[17]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \odata[18]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \odata[19]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \odata[20]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \odata[21]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \odata[22]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \odata[23]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \odata[24]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \odata[25]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \odata[26]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \odata[27]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \odata[28]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \odata[29]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \odata[30]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \odata[31]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \odata[32]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \odata[33]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \odata[34]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \odata[35]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \odata[36]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \odata[37]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \odata[38]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \odata[39]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \odata[40]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \odata[41]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \odata[42]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \odata[43]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \odata[44]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \odata[45]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \odata[46]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \odata[47]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \odata[48]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \odata[49]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \odata[50]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \odata[51]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \odata[52]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \odata[53]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \odata[54]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \odata[55]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \odata[56]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \odata[57]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \odata[58]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \odata[59]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \odata[60]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \odata[61]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \odata[62]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \odata[63]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \odata[64]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \odata[7]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \odata[8]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \odata[9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of trace_64_TREADY_INST_0 : label is "soft_lutpair81";
begin
  Q(0) <= \^q\(0);
\ireg[64]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => E(0),
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(0),
      Q => \ireg_reg_n_3_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(10),
      Q => \ireg_reg_n_3_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(11),
      Q => \ireg_reg_n_3_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(12),
      Q => \ireg_reg_n_3_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(13),
      Q => \ireg_reg_n_3_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(14),
      Q => \ireg_reg_n_3_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(15),
      Q => \ireg_reg_n_3_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(16),
      Q => \ireg_reg_n_3_[16]\,
      R => SR(0)
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(17),
      Q => \ireg_reg_n_3_[17]\,
      R => SR(0)
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(18),
      Q => \ireg_reg_n_3_[18]\,
      R => SR(0)
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(19),
      Q => \ireg_reg_n_3_[19]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(1),
      Q => \ireg_reg_n_3_[1]\,
      R => SR(0)
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(20),
      Q => \ireg_reg_n_3_[20]\,
      R => SR(0)
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(21),
      Q => \ireg_reg_n_3_[21]\,
      R => SR(0)
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(22),
      Q => \ireg_reg_n_3_[22]\,
      R => SR(0)
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(23),
      Q => \ireg_reg_n_3_[23]\,
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(24),
      Q => \ireg_reg_n_3_[24]\,
      R => SR(0)
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(25),
      Q => \ireg_reg_n_3_[25]\,
      R => SR(0)
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(26),
      Q => \ireg_reg_n_3_[26]\,
      R => SR(0)
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(27),
      Q => \ireg_reg_n_3_[27]\,
      R => SR(0)
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(28),
      Q => \ireg_reg_n_3_[28]\,
      R => SR(0)
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(29),
      Q => \ireg_reg_n_3_[29]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(2),
      Q => \ireg_reg_n_3_[2]\,
      R => SR(0)
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(30),
      Q => \ireg_reg_n_3_[30]\,
      R => SR(0)
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(31),
      Q => \ireg_reg_n_3_[31]\,
      R => SR(0)
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(32),
      Q => \ireg_reg_n_3_[32]\,
      R => SR(0)
    );
\ireg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(33),
      Q => \ireg_reg_n_3_[33]\,
      R => SR(0)
    );
\ireg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(34),
      Q => \ireg_reg_n_3_[34]\,
      R => SR(0)
    );
\ireg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(35),
      Q => \ireg_reg_n_3_[35]\,
      R => SR(0)
    );
\ireg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(36),
      Q => \ireg_reg_n_3_[36]\,
      R => SR(0)
    );
\ireg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(37),
      Q => \ireg_reg_n_3_[37]\,
      R => SR(0)
    );
\ireg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(38),
      Q => \ireg_reg_n_3_[38]\,
      R => SR(0)
    );
\ireg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(39),
      Q => \ireg_reg_n_3_[39]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(3),
      Q => \ireg_reg_n_3_[3]\,
      R => SR(0)
    );
\ireg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(40),
      Q => \ireg_reg_n_3_[40]\,
      R => SR(0)
    );
\ireg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(41),
      Q => \ireg_reg_n_3_[41]\,
      R => SR(0)
    );
\ireg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(42),
      Q => \ireg_reg_n_3_[42]\,
      R => SR(0)
    );
\ireg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(43),
      Q => \ireg_reg_n_3_[43]\,
      R => SR(0)
    );
\ireg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(44),
      Q => \ireg_reg_n_3_[44]\,
      R => SR(0)
    );
\ireg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(45),
      Q => \ireg_reg_n_3_[45]\,
      R => SR(0)
    );
\ireg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(46),
      Q => \ireg_reg_n_3_[46]\,
      R => SR(0)
    );
\ireg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(47),
      Q => \ireg_reg_n_3_[47]\,
      R => SR(0)
    );
\ireg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(48),
      Q => \ireg_reg_n_3_[48]\,
      R => SR(0)
    );
\ireg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(49),
      Q => \ireg_reg_n_3_[49]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(4),
      Q => \ireg_reg_n_3_[4]\,
      R => SR(0)
    );
\ireg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(50),
      Q => \ireg_reg_n_3_[50]\,
      R => SR(0)
    );
\ireg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(51),
      Q => \ireg_reg_n_3_[51]\,
      R => SR(0)
    );
\ireg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(52),
      Q => \ireg_reg_n_3_[52]\,
      R => SR(0)
    );
\ireg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(53),
      Q => \ireg_reg_n_3_[53]\,
      R => SR(0)
    );
\ireg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(54),
      Q => \ireg_reg_n_3_[54]\,
      R => SR(0)
    );
\ireg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(55),
      Q => \ireg_reg_n_3_[55]\,
      R => SR(0)
    );
\ireg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(56),
      Q => \ireg_reg_n_3_[56]\,
      R => SR(0)
    );
\ireg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(57),
      Q => \ireg_reg_n_3_[57]\,
      R => SR(0)
    );
\ireg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(58),
      Q => \ireg_reg_n_3_[58]\,
      R => SR(0)
    );
\ireg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(59),
      Q => \ireg_reg_n_3_[59]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(5),
      Q => \ireg_reg_n_3_[5]\,
      R => SR(0)
    );
\ireg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(60),
      Q => \ireg_reg_n_3_[60]\,
      R => SR(0)
    );
\ireg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(61),
      Q => \ireg_reg_n_3_[61]\,
      R => SR(0)
    );
\ireg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(62),
      Q => \ireg_reg_n_3_[62]\,
      R => SR(0)
    );
\ireg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(63),
      Q => \ireg_reg_n_3_[63]\,
      R => SR(0)
    );
\ireg_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(64),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(6),
      Q => \ireg_reg_n_3_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(7),
      Q => \ireg_reg_n_3_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(8),
      Q => \ireg_reg_n_3_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(9),
      Q => \ireg_reg_n_3_[9]\,
      R => SR(0)
    );
\odata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[0]\,
      I1 => \^q\(0),
      I2 => D(0),
      O => \ireg_reg[64]_0\(0)
    );
\odata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[10]\,
      I1 => \^q\(0),
      I2 => D(10),
      O => \ireg_reg[64]_0\(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[11]\,
      I1 => \^q\(0),
      I2 => D(11),
      O => \ireg_reg[64]_0\(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[12]\,
      I1 => \^q\(0),
      I2 => D(12),
      O => \ireg_reg[64]_0\(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[13]\,
      I1 => \^q\(0),
      I2 => D(13),
      O => \ireg_reg[64]_0\(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[14]\,
      I1 => \^q\(0),
      I2 => D(14),
      O => \ireg_reg[64]_0\(14)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[15]\,
      I1 => \^q\(0),
      I2 => D(15),
      O => \ireg_reg[64]_0\(15)
    );
\odata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[16]\,
      I1 => \^q\(0),
      I2 => D(16),
      O => \ireg_reg[64]_0\(16)
    );
\odata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[17]\,
      I1 => \^q\(0),
      I2 => D(17),
      O => \ireg_reg[64]_0\(17)
    );
\odata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[18]\,
      I1 => \^q\(0),
      I2 => D(18),
      O => \ireg_reg[64]_0\(18)
    );
\odata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[19]\,
      I1 => \^q\(0),
      I2 => D(19),
      O => \ireg_reg[64]_0\(19)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[1]\,
      I1 => \^q\(0),
      I2 => D(1),
      O => \ireg_reg[64]_0\(1)
    );
\odata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[20]\,
      I1 => \^q\(0),
      I2 => D(20),
      O => \ireg_reg[64]_0\(20)
    );
\odata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[21]\,
      I1 => \^q\(0),
      I2 => D(21),
      O => \ireg_reg[64]_0\(21)
    );
\odata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[22]\,
      I1 => \^q\(0),
      I2 => D(22),
      O => \ireg_reg[64]_0\(22)
    );
\odata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[23]\,
      I1 => \^q\(0),
      I2 => D(23),
      O => \ireg_reg[64]_0\(23)
    );
\odata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[24]\,
      I1 => \^q\(0),
      I2 => D(24),
      O => \ireg_reg[64]_0\(24)
    );
\odata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[25]\,
      I1 => \^q\(0),
      I2 => D(25),
      O => \ireg_reg[64]_0\(25)
    );
\odata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[26]\,
      I1 => \^q\(0),
      I2 => D(26),
      O => \ireg_reg[64]_0\(26)
    );
\odata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[27]\,
      I1 => \^q\(0),
      I2 => D(27),
      O => \ireg_reg[64]_0\(27)
    );
\odata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[28]\,
      I1 => \^q\(0),
      I2 => D(28),
      O => \ireg_reg[64]_0\(28)
    );
\odata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[29]\,
      I1 => \^q\(0),
      I2 => D(29),
      O => \ireg_reg[64]_0\(29)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[2]\,
      I1 => \^q\(0),
      I2 => D(2),
      O => \ireg_reg[64]_0\(2)
    );
\odata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[30]\,
      I1 => \^q\(0),
      I2 => D(30),
      O => \ireg_reg[64]_0\(30)
    );
\odata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[31]\,
      I1 => \^q\(0),
      I2 => D(31),
      O => \ireg_reg[64]_0\(31)
    );
\odata[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[32]\,
      I1 => \^q\(0),
      I2 => D(32),
      O => \ireg_reg[64]_0\(32)
    );
\odata[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[33]\,
      I1 => \^q\(0),
      I2 => D(33),
      O => \ireg_reg[64]_0\(33)
    );
\odata[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[34]\,
      I1 => \^q\(0),
      I2 => D(34),
      O => \ireg_reg[64]_0\(34)
    );
\odata[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[35]\,
      I1 => \^q\(0),
      I2 => D(35),
      O => \ireg_reg[64]_0\(35)
    );
\odata[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[36]\,
      I1 => \^q\(0),
      I2 => D(36),
      O => \ireg_reg[64]_0\(36)
    );
\odata[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[37]\,
      I1 => \^q\(0),
      I2 => D(37),
      O => \ireg_reg[64]_0\(37)
    );
\odata[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[38]\,
      I1 => \^q\(0),
      I2 => D(38),
      O => \ireg_reg[64]_0\(38)
    );
\odata[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[39]\,
      I1 => \^q\(0),
      I2 => D(39),
      O => \ireg_reg[64]_0\(39)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[3]\,
      I1 => \^q\(0),
      I2 => D(3),
      O => \ireg_reg[64]_0\(3)
    );
\odata[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[40]\,
      I1 => \^q\(0),
      I2 => D(40),
      O => \ireg_reg[64]_0\(40)
    );
\odata[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[41]\,
      I1 => \^q\(0),
      I2 => D(41),
      O => \ireg_reg[64]_0\(41)
    );
\odata[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[42]\,
      I1 => \^q\(0),
      I2 => D(42),
      O => \ireg_reg[64]_0\(42)
    );
\odata[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[43]\,
      I1 => \^q\(0),
      I2 => D(43),
      O => \ireg_reg[64]_0\(43)
    );
\odata[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[44]\,
      I1 => \^q\(0),
      I2 => D(44),
      O => \ireg_reg[64]_0\(44)
    );
\odata[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[45]\,
      I1 => \^q\(0),
      I2 => D(45),
      O => \ireg_reg[64]_0\(45)
    );
\odata[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[46]\,
      I1 => \^q\(0),
      I2 => D(46),
      O => \ireg_reg[64]_0\(46)
    );
\odata[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[47]\,
      I1 => \^q\(0),
      I2 => D(47),
      O => \ireg_reg[64]_0\(47)
    );
\odata[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[48]\,
      I1 => \^q\(0),
      I2 => D(48),
      O => \ireg_reg[64]_0\(48)
    );
\odata[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[49]\,
      I1 => \^q\(0),
      I2 => D(49),
      O => \ireg_reg[64]_0\(49)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[4]\,
      I1 => \^q\(0),
      I2 => D(4),
      O => \ireg_reg[64]_0\(4)
    );
\odata[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[50]\,
      I1 => \^q\(0),
      I2 => D(50),
      O => \ireg_reg[64]_0\(50)
    );
\odata[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[51]\,
      I1 => \^q\(0),
      I2 => D(51),
      O => \ireg_reg[64]_0\(51)
    );
\odata[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[52]\,
      I1 => \^q\(0),
      I2 => D(52),
      O => \ireg_reg[64]_0\(52)
    );
\odata[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[53]\,
      I1 => \^q\(0),
      I2 => D(53),
      O => \ireg_reg[64]_0\(53)
    );
\odata[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[54]\,
      I1 => \^q\(0),
      I2 => D(54),
      O => \ireg_reg[64]_0\(54)
    );
\odata[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[55]\,
      I1 => \^q\(0),
      I2 => D(55),
      O => \ireg_reg[64]_0\(55)
    );
\odata[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[56]\,
      I1 => \^q\(0),
      I2 => D(56),
      O => \ireg_reg[64]_0\(56)
    );
\odata[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[57]\,
      I1 => \^q\(0),
      I2 => D(57),
      O => \ireg_reg[64]_0\(57)
    );
\odata[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[58]\,
      I1 => \^q\(0),
      I2 => D(58),
      O => \ireg_reg[64]_0\(58)
    );
\odata[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[59]\,
      I1 => \^q\(0),
      I2 => D(59),
      O => \ireg_reg[64]_0\(59)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[5]\,
      I1 => \^q\(0),
      I2 => D(5),
      O => \ireg_reg[64]_0\(5)
    );
\odata[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[60]\,
      I1 => \^q\(0),
      I2 => D(60),
      O => \ireg_reg[64]_0\(60)
    );
\odata[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[61]\,
      I1 => \^q\(0),
      I2 => D(61),
      O => \ireg_reg[64]_0\(61)
    );
\odata[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[62]\,
      I1 => \^q\(0),
      I2 => D(62),
      O => \ireg_reg[64]_0\(62)
    );
\odata[63]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[63]\,
      I1 => \^q\(0),
      I2 => D(63),
      O => \ireg_reg[64]_0\(63)
    );
\odata[64]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(64),
      O => \ireg_reg[64]_0\(64)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[6]\,
      I1 => \^q\(0),
      I2 => D(6),
      O => \ireg_reg[64]_0\(6)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[7]\,
      I1 => \^q\(0),
      I2 => D(7),
      O => \ireg_reg[64]_0\(7)
    );
\odata[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[8]\,
      I1 => \^q\(0),
      I2 => D(8),
      O => \ireg_reg[64]_0\(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[9]\,
      I1 => \^q\(0),
      I2 => D(9),
      O => \ireg_reg[64]_0\(9)
    );
trace_64_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => D(64),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => trace_64_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_28 is
  port (
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \match_0_reg_135_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    samples_1_fu_760 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    trace_temp_data_V_reg_2900 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 64 downto 0 );
    \ireg_reg[64]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trace_temp_last_V_reg_325_reg[0]\ : out STD_LOGIC;
    \or_ln23_reg_320_reg[0]\ : out STD_LOGIC;
    \icmp_ln20_reg_286_reg[0]\ : out STD_LOGIC;
    \or_ln23_reg_320_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \match_0_reg_135_reg[0]_0\ : in STD_LOGIC;
    or_ln23_reg_320 : in STD_LOGIC;
    \match_0_reg_135_reg[0]_1\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \trace_temp_dest_V_reg_315_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \samples_1_fu_76_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[64]_1\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    icmp_ln20_reg_286_pp0_iter1_reg : in STD_LOGIC;
    \trace_temp_dest_V_reg_315_reg[0]_0\ : in STD_LOGIC;
    or_ln23_reg_320_pp0_iter1_reg : in STD_LOGIC;
    \trace_temp_dest_V_reg_315_reg[0]_1\ : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TREADY : in STD_LOGIC;
    \trace_temp_last_V_reg_325_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_temp_last_V_reg_325 : in STD_LOGIC;
    icmp_ln20_reg_286 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_28 : entity is "ibuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_28 is
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_0\ : STD_LOGIC;
  signal \^ap_rst_n_0\ : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \^ireg_reg[64]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_3_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[32]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[33]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[34]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[35]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[36]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[37]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[38]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[39]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[40]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[41]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[42]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[43]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[44]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[45]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[46]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[47]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[48]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[49]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[50]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[51]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[52]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[53]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[54]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[55]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[56]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[57]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[58]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[59]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[60]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[61]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[62]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[63]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[9]\ : STD_LOGIC;
  signal \^trace_temp_data_v_reg_2900\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_0_reg_146[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \icmp_ln20_reg_286[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \icmp_ln20_reg_286_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[10]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \odata[11]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \odata[12]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \odata[13]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \odata[14]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \odata[15]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \odata[16]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \odata[17]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \odata[18]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \odata[19]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \odata[1]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \odata[20]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \odata[21]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \odata[22]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \odata[23]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \odata[24]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \odata[25]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata[26]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata[27]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \odata[28]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \odata[29]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \odata[2]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \odata[30]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \odata[31]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata[32]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata[33]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata[34]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata[35]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[36]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[37]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[38]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[39]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[3]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \odata[40]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[41]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[42]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[43]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[44]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[45]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[46]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[47]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[48]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[49]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[4]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \odata[50]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[51]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[52]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[53]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[54]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[55]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[56]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[57]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata[58]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata[59]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata[5]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \odata[60]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata[61]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata[62]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata[63]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[64]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[6]_i_1__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \odata[7]_i_1__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \odata[8]_i_1__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \odata[8]_i_1__3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata[9]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \or_ln23_reg_320[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \samples_1_fu_76[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \trace_temp_data_V_reg_290[63]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \trace_temp_last_V_reg_325[0]_i_1\ : label is "soft_lutpair1";
begin
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  ap_enable_reg_pp0_iter0_reg_0 <= \^ap_enable_reg_pp0_iter0_reg_0\;
  ap_rst_n_0 <= \^ap_rst_n_0\;
  \ireg_reg[64]_0\(0) <= \^ireg_reg[64]_0\(0);
  trace_temp_data_V_reg_2900 <= \^trace_temp_data_v_reg_2900\;
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F70000000000"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg_0\,
      I1 => \trace_temp_dest_V_reg_315_reg[0]\(1),
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0_reg_1(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[1]_0\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEA400000000000"
    )
        port map (
      I0 => \^ap_rst_n_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1_reg,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_reg
    );
\i_0_reg_146[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \trace_temp_dest_V_reg_315_reg[0]\(1),
      I1 => \^ap_rst_n_0\,
      I2 => Q(0),
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      O => \^ap_cs_fsm_reg[1]\
    );
\icmp_ln20_reg_286[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => CO(0),
      I1 => \^ap_enable_reg_pp0_iter0_reg_0\,
      I2 => \trace_temp_dest_V_reg_315_reg[0]\(1),
      I3 => icmp_ln20_reg_286,
      O => \ap_CS_fsm_reg[1]_1\
    );
\icmp_ln20_reg_286[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5515"
    )
        port map (
      I0 => \^ap_rst_n_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      I3 => Q(0),
      O => \^ap_enable_reg_pp0_iter0_reg_0\
    );
\icmp_ln20_reg_286_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => icmp_ln20_reg_286,
      I1 => \^ap_enable_reg_pp0_iter0_reg_0\,
      I2 => \trace_temp_dest_V_reg_315_reg[0]\(1),
      I3 => icmp_ln20_reg_286_pp0_iter1_reg,
      O => \icmp_ln20_reg_286_reg[0]\
    );
\ireg[64]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ireg_reg[64]_0\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => capture_64_TREADY,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(0),
      Q => \ireg_reg_n_3_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(10),
      Q => \ireg_reg_n_3_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(11),
      Q => \ireg_reg_n_3_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(12),
      Q => \ireg_reg_n_3_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(13),
      Q => \ireg_reg_n_3_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(14),
      Q => \ireg_reg_n_3_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(15),
      Q => \ireg_reg_n_3_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(16),
      Q => \ireg_reg_n_3_[16]\,
      R => SR(0)
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(17),
      Q => \ireg_reg_n_3_[17]\,
      R => SR(0)
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(18),
      Q => \ireg_reg_n_3_[18]\,
      R => SR(0)
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(19),
      Q => \ireg_reg_n_3_[19]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(1),
      Q => \ireg_reg_n_3_[1]\,
      R => SR(0)
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(20),
      Q => \ireg_reg_n_3_[20]\,
      R => SR(0)
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(21),
      Q => \ireg_reg_n_3_[21]\,
      R => SR(0)
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(22),
      Q => \ireg_reg_n_3_[22]\,
      R => SR(0)
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(23),
      Q => \ireg_reg_n_3_[23]\,
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(24),
      Q => \ireg_reg_n_3_[24]\,
      R => SR(0)
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(25),
      Q => \ireg_reg_n_3_[25]\,
      R => SR(0)
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(26),
      Q => \ireg_reg_n_3_[26]\,
      R => SR(0)
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(27),
      Q => \ireg_reg_n_3_[27]\,
      R => SR(0)
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(28),
      Q => \ireg_reg_n_3_[28]\,
      R => SR(0)
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(29),
      Q => \ireg_reg_n_3_[29]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(2),
      Q => \ireg_reg_n_3_[2]\,
      R => SR(0)
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(30),
      Q => \ireg_reg_n_3_[30]\,
      R => SR(0)
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(31),
      Q => \ireg_reg_n_3_[31]\,
      R => SR(0)
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(32),
      Q => \ireg_reg_n_3_[32]\,
      R => SR(0)
    );
\ireg_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(33),
      Q => \ireg_reg_n_3_[33]\,
      R => SR(0)
    );
\ireg_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(34),
      Q => \ireg_reg_n_3_[34]\,
      R => SR(0)
    );
\ireg_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(35),
      Q => \ireg_reg_n_3_[35]\,
      R => SR(0)
    );
\ireg_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(36),
      Q => \ireg_reg_n_3_[36]\,
      R => SR(0)
    );
\ireg_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(37),
      Q => \ireg_reg_n_3_[37]\,
      R => SR(0)
    );
\ireg_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(38),
      Q => \ireg_reg_n_3_[38]\,
      R => SR(0)
    );
\ireg_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(39),
      Q => \ireg_reg_n_3_[39]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(3),
      Q => \ireg_reg_n_3_[3]\,
      R => SR(0)
    );
\ireg_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(40),
      Q => \ireg_reg_n_3_[40]\,
      R => SR(0)
    );
\ireg_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(41),
      Q => \ireg_reg_n_3_[41]\,
      R => SR(0)
    );
\ireg_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(42),
      Q => \ireg_reg_n_3_[42]\,
      R => SR(0)
    );
\ireg_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(43),
      Q => \ireg_reg_n_3_[43]\,
      R => SR(0)
    );
\ireg_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(44),
      Q => \ireg_reg_n_3_[44]\,
      R => SR(0)
    );
\ireg_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(45),
      Q => \ireg_reg_n_3_[45]\,
      R => SR(0)
    );
\ireg_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(46),
      Q => \ireg_reg_n_3_[46]\,
      R => SR(0)
    );
\ireg_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(47),
      Q => \ireg_reg_n_3_[47]\,
      R => SR(0)
    );
\ireg_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(48),
      Q => \ireg_reg_n_3_[48]\,
      R => SR(0)
    );
\ireg_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(49),
      Q => \ireg_reg_n_3_[49]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(4),
      Q => \ireg_reg_n_3_[4]\,
      R => SR(0)
    );
\ireg_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(50),
      Q => \ireg_reg_n_3_[50]\,
      R => SR(0)
    );
\ireg_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(51),
      Q => \ireg_reg_n_3_[51]\,
      R => SR(0)
    );
\ireg_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(52),
      Q => \ireg_reg_n_3_[52]\,
      R => SR(0)
    );
\ireg_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(53),
      Q => \ireg_reg_n_3_[53]\,
      R => SR(0)
    );
\ireg_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(54),
      Q => \ireg_reg_n_3_[54]\,
      R => SR(0)
    );
\ireg_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(55),
      Q => \ireg_reg_n_3_[55]\,
      R => SR(0)
    );
\ireg_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(56),
      Q => \ireg_reg_n_3_[56]\,
      R => SR(0)
    );
\ireg_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(57),
      Q => \ireg_reg_n_3_[57]\,
      R => SR(0)
    );
\ireg_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(58),
      Q => \ireg_reg_n_3_[58]\,
      R => SR(0)
    );
\ireg_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(59),
      Q => \ireg_reg_n_3_[59]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(5),
      Q => \ireg_reg_n_3_[5]\,
      R => SR(0)
    );
\ireg_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(60),
      Q => \ireg_reg_n_3_[60]\,
      R => SR(0)
    );
\ireg_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(61),
      Q => \ireg_reg_n_3_[61]\,
      R => SR(0)
    );
\ireg_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(62),
      Q => \ireg_reg_n_3_[62]\,
      R => SR(0)
    );
\ireg_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(63),
      Q => \ireg_reg_n_3_[63]\,
      R => SR(0)
    );
\ireg_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(64),
      Q => \^ireg_reg[64]_0\(0),
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(6),
      Q => \ireg_reg_n_3_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(7),
      Q => \ireg_reg_n_3_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(8),
      Q => \ireg_reg_n_3_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[64]_1\(9),
      Q => \ireg_reg_n_3_[9]\,
      R => SR(0)
    );
\match_0_reg_135[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CAAACAAACAAA"
    )
        port map (
      I0 => \match_0_reg_135_reg[0]_0\,
      I1 => or_ln23_reg_320,
      I2 => \^ap_enable_reg_pp0_iter0_reg_0\,
      I3 => \match_0_reg_135_reg[0]_1\,
      I4 => ap_start,
      I5 => \trace_temp_dest_V_reg_315_reg[0]\(0),
      O => \match_0_reg_135_reg[0]\
    );
\odata[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[0]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(0),
      O => D(0)
    );
\odata[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[10]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(10),
      O => D(10)
    );
\odata[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[11]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(11),
      O => D(11)
    );
\odata[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[12]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(12),
      O => D(12)
    );
\odata[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[13]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(13),
      O => D(13)
    );
\odata[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[14]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(14),
      O => D(14)
    );
\odata[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[15]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(15),
      O => D(15)
    );
\odata[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[16]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(16),
      O => D(16)
    );
\odata[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[17]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(17),
      O => D(17)
    );
\odata[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[18]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(18),
      O => D(18)
    );
\odata[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[19]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(19),
      O => D(19)
    );
\odata[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[1]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(1),
      O => D(1)
    );
\odata[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[20]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(20),
      O => D(20)
    );
\odata[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[21]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(21),
      O => D(21)
    );
\odata[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[22]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(22),
      O => D(22)
    );
\odata[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[23]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(23),
      O => D(23)
    );
\odata[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[24]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(24),
      O => D(24)
    );
\odata[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[25]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(25),
      O => D(25)
    );
\odata[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[26]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(26),
      O => D(26)
    );
\odata[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[27]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(27),
      O => D(27)
    );
\odata[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[28]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(28),
      O => D(28)
    );
\odata[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[29]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(29),
      O => D(29)
    );
\odata[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[2]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(2),
      O => D(2)
    );
\odata[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[30]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(30),
      O => D(30)
    );
\odata[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[31]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(31),
      O => D(31)
    );
\odata[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[32]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(32),
      O => D(32)
    );
\odata[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[33]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(33),
      O => D(33)
    );
\odata[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[34]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(34),
      O => D(34)
    );
\odata[35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[35]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(35),
      O => D(35)
    );
\odata[36]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[36]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(36),
      O => D(36)
    );
\odata[37]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[37]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(37),
      O => D(37)
    );
\odata[38]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[38]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(38),
      O => D(38)
    );
\odata[39]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[39]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(39),
      O => D(39)
    );
\odata[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[3]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(3),
      O => D(3)
    );
\odata[40]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[40]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(40),
      O => D(40)
    );
\odata[41]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[41]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(41),
      O => D(41)
    );
\odata[42]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[42]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(42),
      O => D(42)
    );
\odata[43]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[43]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(43),
      O => D(43)
    );
\odata[44]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[44]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(44),
      O => D(44)
    );
\odata[45]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[45]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(45),
      O => D(45)
    );
\odata[46]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[46]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(46),
      O => D(46)
    );
\odata[47]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[47]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(47),
      O => D(47)
    );
\odata[48]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[48]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(48),
      O => D(48)
    );
\odata[49]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[49]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(49),
      O => D(49)
    );
\odata[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[4]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(4),
      O => D(4)
    );
\odata[50]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[50]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(50),
      O => D(50)
    );
\odata[51]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[51]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(51),
      O => D(51)
    );
\odata[52]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[52]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(52),
      O => D(52)
    );
\odata[53]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[53]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(53),
      O => D(53)
    );
\odata[54]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[54]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(54),
      O => D(54)
    );
\odata[55]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[55]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(55),
      O => D(55)
    );
\odata[56]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[56]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(56),
      O => D(56)
    );
\odata[57]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[57]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(57),
      O => D(57)
    );
\odata[58]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[58]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(58),
      O => D(58)
    );
\odata[59]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[59]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(59),
      O => D(59)
    );
\odata[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[5]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(5),
      O => D(5)
    );
\odata[60]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[60]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(60),
      O => D(60)
    );
\odata[61]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[61]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(61),
      O => D(61)
    );
\odata[62]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[62]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(62),
      O => D(62)
    );
\odata[63]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[63]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(63),
      O => D(63)
    );
\odata[64]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA00AA00AA00AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \trace_temp_dest_V_reg_315_reg[0]\(1),
      I2 => \^ap_rst_n_0\,
      I3 => Q(0),
      I4 => CO(0),
      I5 => ap_enable_reg_pp0_iter0,
      O => E(0)
    );
\odata[64]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ireg_reg[64]_0\(0),
      I1 => \ireg_reg[64]_1\(64),
      O => D(64)
    );
\odata[64]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0000000DDDDDDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => icmp_ln20_reg_286_pp0_iter1_reg,
      I3 => \trace_temp_dest_V_reg_315_reg[0]_0\,
      I4 => or_ln23_reg_320_pp0_iter1_reg,
      I5 => \trace_temp_dest_V_reg_315_reg[0]_1\,
      O => \^ap_rst_n_0\
    );
\odata[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[6]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(6),
      O => D(6)
    );
\odata[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[7]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(7),
      O => D(7)
    );
\odata[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[8]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(8),
      O => D(8)
    );
\odata[8]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \odata_reg[0]\(0),
      O => \odata_reg[8]\(0)
    );
\odata[8]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \odata_reg[0]_0\(0),
      O => \odata_reg[8]_0\(0)
    );
\odata[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[9]\,
      I1 => \^ireg_reg[64]_0\(0),
      I2 => \ireg_reg[64]_1\(9),
      O => D(9)
    );
\or_ln23_reg_320[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \samples_1_fu_76_reg[0]\,
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => or_ln23_reg_320,
      O => \or_ln23_reg_320_reg[0]\
    );
\or_ln23_reg_320_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => or_ln23_reg_320,
      I1 => \^ap_enable_reg_pp0_iter0_reg_0\,
      I2 => \trace_temp_dest_V_reg_315_reg[0]\(1),
      I3 => or_ln23_reg_320_pp0_iter1_reg,
      O => \or_ln23_reg_320_reg[0]_0\
    );
\samples_1_fu_76[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => \samples_1_fu_76_reg[0]\,
      O => samples_1_fu_760
    );
\trace_temp_data_V_reg_290[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22000200"
    )
        port map (
      I0 => \trace_temp_dest_V_reg_315_reg[0]\(1),
      I1 => \^ap_rst_n_0\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => Q(0),
      O => \^trace_temp_data_v_reg_2900\
    );
\trace_temp_last_V_reg_325[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \trace_temp_last_V_reg_325_reg[0]_0\(0),
      I1 => \^trace_temp_data_v_reg_2900\,
      I2 => \samples_1_fu_76_reg[0]\,
      I3 => trace_temp_last_V_reg_325,
      O => \trace_temp_last_V_reg_325_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TREADY_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_3_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \odata[2]_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \odata[3]_i_1__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \odata[4]_i_1__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \odata[5]_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \odata[6]_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \odata[7]_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \odata[8]_i_2__0\ : label is "soft_lutpair87";
begin
  Q(0) <= \^q\(0);
\ireg[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => trace_64_TREADY_int,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(0),
      Q => \ireg_reg_n_3_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(1),
      Q => \ireg_reg_n_3_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(2),
      Q => \ireg_reg_n_3_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(3),
      Q => \ireg_reg_n_3_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(4),
      Q => \ireg_reg_n_3_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(5),
      Q => \ireg_reg_n_3_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(6),
      Q => \ireg_reg_n_3_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(7),
      Q => \ireg_reg_n_3_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(8),
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[0]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(0),
      O => D(0)
    );
\odata[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(1),
      O => D(1)
    );
\odata[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(2),
      O => D(2)
    );
\odata[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(3),
      O => D(3)
    );
\odata[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[4]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(4),
      O => D(4)
    );
\odata[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[5]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(5),
      O => D(5)
    );
\odata[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[6]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(6),
      O => D(6)
    );
\odata[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[7]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(7),
      O => D(7)
    );
\odata[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[8]_0\(8),
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_10\ is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TREADY_int : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_10\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_10\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_3_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \odata[4]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \odata[5]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \odata[6]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \odata[7]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \odata[8]_i_2\ : label is "soft_lutpair83";
begin
  Q(0) <= \^q\(0);
\ireg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => trace_64_TREADY_int,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(0),
      Q => \ireg_reg_n_3_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(1),
      Q => \ireg_reg_n_3_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(2),
      Q => \ireg_reg_n_3_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(3),
      Q => \ireg_reg_n_3_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(4),
      Q => \ireg_reg_n_3_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(5),
      Q => \ireg_reg_n_3_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(6),
      Q => \ireg_reg_n_3_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(7),
      Q => \ireg_reg_n_3_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(8),
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[0]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(0),
      O => D(0)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(1),
      O => D(1)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(2),
      O => D(2)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(3),
      O => D(3)
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[4]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(4),
      O => D(4)
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[5]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(5),
      O => D(5)
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[6]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(6),
      O => D(6)
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[7]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(7),
      O => D(7)
    );
\odata[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[8]_0\(8),
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_18\ is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_18\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_18\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_3_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_1__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \odata[2]_i_1__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \odata[3]_i_1__4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \odata[4]_i_1__4\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \odata[5]_i_1__4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \odata[6]_i_1__4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \odata[7]_i_2__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \odata[8]_i_1__0\ : label is "soft_lutpair44";
begin
  Q(0) <= \^q\(0);
\ireg[8]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => capture_64_TREADY,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(0),
      Q => \ireg_reg_n_3_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(1),
      Q => \ireg_reg_n_3_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(2),
      Q => \ireg_reg_n_3_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(3),
      Q => \ireg_reg_n_3_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(4),
      Q => \ireg_reg_n_3_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(5),
      Q => \ireg_reg_n_3_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(6),
      Q => \ireg_reg_n_3_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(7),
      Q => \ireg_reg_n_3_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(8),
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[0]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(0),
      O => D(0)
    );
\odata[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(1),
      O => D(1)
    );
\odata[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(2),
      O => D(2)
    );
\odata[3]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(3),
      O => D(3)
    );
\odata[4]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[4]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(4),
      O => D(4)
    );
\odata[5]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[5]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(5),
      O => D(5)
    );
\odata[6]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[6]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(6),
      O => D(6)
    );
\odata[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[7]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(7),
      O => D(7)
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[8]_0\(8),
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_22\ is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_22\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_22\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_3_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_3_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[1]_i_1__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odata[2]_i_1__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odata[3]_i_1__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata[4]_i_1__3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata[5]_i_1__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \odata[6]_i_1__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \odata[7]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair39";
begin
  Q(0) <= \^q\(0);
\ireg[8]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => capture_64_TREADY,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(0),
      Q => \ireg_reg_n_3_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(1),
      Q => \ireg_reg_n_3_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(2),
      Q => \ireg_reg_n_3_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(3),
      Q => \ireg_reg_n_3_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(4),
      Q => \ireg_reg_n_3_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(5),
      Q => \ireg_reg_n_3_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(6),
      Q => \ireg_reg_n_3_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(7),
      Q => \ireg_reg_n_3_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_0\(8),
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[0]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(0),
      O => D(0)
    );
\odata[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(1),
      O => D(1)
    );
\odata[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(2),
      O => D(2)
    );
\odata[3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(3),
      O => D(3)
    );
\odata[4]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[4]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(4),
      O => D(4)
    );
\odata[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[5]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(5),
      O => D(5)
    );
\odata[6]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[6]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(6),
      O => D(6)
    );
\odata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_3_[7]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_0\(7),
      O => D(7)
    );
\odata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[8]_0\(8),
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TREADY_int : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    trace_64_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\ is
  signal \ireg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_3\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => trace_64_TUSER(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => trace_64_TREADY_int,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_3\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => trace_64_TREADY_int,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1_n_3\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_3\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_3\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_12\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TREADY_int : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    trace_64_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_12\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_12\ is
  signal \ireg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_3\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => trace_64_TID(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => trace_64_TREADY_int,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_3\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => trace_64_TREADY_int,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1_n_3\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_3\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_3\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_14\ is
  port (
    \length_read_reg_270_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln20_reg_286_reg[0]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    icmp_ln20_reg_286 : in STD_LOGIC;
    \ireg_reg[8]\ : in STD_LOGIC;
    or_ln23_reg_320 : in STD_LOGIC;
    \odata_reg[64]_i_4_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \odata_reg[64]_i_4_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_64_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TREADY_int : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    trace_64_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_14\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_14\ is
  signal \ireg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_3\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \odata[64]_i_10_n_3\ : STD_LOGIC;
  signal \odata[64]_i_11_n_3\ : STD_LOGIC;
  signal \odata[64]_i_12_n_3\ : STD_LOGIC;
  signal \odata[64]_i_13_n_3\ : STD_LOGIC;
  signal \odata[64]_i_15_n_3\ : STD_LOGIC;
  signal \odata[64]_i_16_n_3\ : STD_LOGIC;
  signal \odata[64]_i_17_n_3\ : STD_LOGIC;
  signal \odata[64]_i_18_n_3\ : STD_LOGIC;
  signal \odata[64]_i_19_n_3\ : STD_LOGIC;
  signal \odata[64]_i_20_n_3\ : STD_LOGIC;
  signal \odata[64]_i_21_n_3\ : STD_LOGIC;
  signal \odata[64]_i_22_n_3\ : STD_LOGIC;
  signal \odata[64]_i_24_n_3\ : STD_LOGIC;
  signal \odata[64]_i_25_n_3\ : STD_LOGIC;
  signal \odata[64]_i_26_n_3\ : STD_LOGIC;
  signal \odata[64]_i_27_n_3\ : STD_LOGIC;
  signal \odata[64]_i_28_n_3\ : STD_LOGIC;
  signal \odata[64]_i_29_n_3\ : STD_LOGIC;
  signal \odata[64]_i_30_n_3\ : STD_LOGIC;
  signal \odata[64]_i_31_n_3\ : STD_LOGIC;
  signal \odata[64]_i_32_n_3\ : STD_LOGIC;
  signal \odata[64]_i_33_n_3\ : STD_LOGIC;
  signal \odata[64]_i_34_n_3\ : STD_LOGIC;
  signal \odata[64]_i_35_n_3\ : STD_LOGIC;
  signal \odata[64]_i_36_n_3\ : STD_LOGIC;
  signal \odata[64]_i_37_n_3\ : STD_LOGIC;
  signal \odata[64]_i_38_n_3\ : STD_LOGIC;
  signal \odata[64]_i_39_n_3\ : STD_LOGIC;
  signal \odata[64]_i_6_n_3\ : STD_LOGIC;
  signal \odata[64]_i_7_n_3\ : STD_LOGIC;
  signal \odata[64]_i_8_n_3\ : STD_LOGIC;
  signal \odata[64]_i_9_n_3\ : STD_LOGIC;
  signal \odata_reg[64]_i_14_n_3\ : STD_LOGIC;
  signal \odata_reg[64]_i_14_n_4\ : STD_LOGIC;
  signal \odata_reg[64]_i_14_n_5\ : STD_LOGIC;
  signal \odata_reg[64]_i_14_n_6\ : STD_LOGIC;
  signal \odata_reg[64]_i_23_n_3\ : STD_LOGIC;
  signal \odata_reg[64]_i_23_n_4\ : STD_LOGIC;
  signal \odata_reg[64]_i_23_n_5\ : STD_LOGIC;
  signal \odata_reg[64]_i_23_n_6\ : STD_LOGIC;
  signal \odata_reg[64]_i_4_n_4\ : STD_LOGIC;
  signal \odata_reg[64]_i_4_n_5\ : STD_LOGIC;
  signal \odata_reg[64]_i_4_n_6\ : STD_LOGIC;
  signal \odata_reg[64]_i_5_n_3\ : STD_LOGIC;
  signal \odata_reg[64]_i_5_n_4\ : STD_LOGIC;
  signal \odata_reg[64]_i_5_n_5\ : STD_LOGIC;
  signal \odata_reg[64]_i_5_n_6\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
  signal \NLW_odata_reg[64]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_odata_reg[64]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_odata_reg[64]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_odata_reg[64]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \odata_reg[64]_i_14\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \odata_reg[64]_i_23\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \odata_reg[64]_i_4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \odata_reg[64]_i_5\ : label is 11;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => trace_64_TDEST(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => trace_64_TREADY_int,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_3\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => trace_64_TVALID,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => trace_64_TREADY_int,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1_n_3\
    );
\ireg[64]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => icmp_ln20_reg_286,
      I1 => \ireg_reg[8]\,
      I2 => or_ln23_reg_320,
      O => \icmp_ln20_reg_286_reg[0]\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_3\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_3\,
      Q => \^p_0_in\,
      R => '0'
    );
\odata[64]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(31),
      I1 => \odata_reg[64]_i_4_0\(31),
      I2 => \odata_reg[64]_i_4_0\(30),
      I3 => \odata_reg[64]_i_4_1\(30),
      O => \odata[64]_i_10_n_3\
    );
\odata[64]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(29),
      I1 => \odata_reg[64]_i_4_1\(29),
      I2 => \odata_reg[64]_i_4_0\(28),
      I3 => \odata_reg[64]_i_4_1\(28),
      O => \odata[64]_i_11_n_3\
    );
\odata[64]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(27),
      I1 => \odata_reg[64]_i_4_1\(27),
      I2 => \odata_reg[64]_i_4_0\(26),
      I3 => \odata_reg[64]_i_4_1\(26),
      O => \odata[64]_i_12_n_3\
    );
\odata[64]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(25),
      I1 => \odata_reg[64]_i_4_1\(25),
      I2 => \odata_reg[64]_i_4_0\(24),
      I3 => \odata_reg[64]_i_4_1\(24),
      O => \odata[64]_i_13_n_3\
    );
\odata[64]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(23),
      I1 => \odata_reg[64]_i_4_0\(23),
      I2 => \odata_reg[64]_i_4_0\(22),
      I3 => \odata_reg[64]_i_4_1\(22),
      O => \odata[64]_i_15_n_3\
    );
\odata[64]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(21),
      I1 => \odata_reg[64]_i_4_0\(21),
      I2 => \odata_reg[64]_i_4_0\(20),
      I3 => \odata_reg[64]_i_4_1\(20),
      O => \odata[64]_i_16_n_3\
    );
\odata[64]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(19),
      I1 => \odata_reg[64]_i_4_0\(19),
      I2 => \odata_reg[64]_i_4_0\(18),
      I3 => \odata_reg[64]_i_4_1\(18),
      O => \odata[64]_i_17_n_3\
    );
\odata[64]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(17),
      I1 => \odata_reg[64]_i_4_0\(17),
      I2 => \odata_reg[64]_i_4_0\(16),
      I3 => \odata_reg[64]_i_4_1\(16),
      O => \odata[64]_i_18_n_3\
    );
\odata[64]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(23),
      I1 => \odata_reg[64]_i_4_1\(23),
      I2 => \odata_reg[64]_i_4_0\(22),
      I3 => \odata_reg[64]_i_4_1\(22),
      O => \odata[64]_i_19_n_3\
    );
\odata[64]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(21),
      I1 => \odata_reg[64]_i_4_1\(21),
      I2 => \odata_reg[64]_i_4_0\(20),
      I3 => \odata_reg[64]_i_4_1\(20),
      O => \odata[64]_i_20_n_3\
    );
\odata[64]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(19),
      I1 => \odata_reg[64]_i_4_1\(19),
      I2 => \odata_reg[64]_i_4_0\(18),
      I3 => \odata_reg[64]_i_4_1\(18),
      O => \odata[64]_i_21_n_3\
    );
\odata[64]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(17),
      I1 => \odata_reg[64]_i_4_1\(17),
      I2 => \odata_reg[64]_i_4_0\(16),
      I3 => \odata_reg[64]_i_4_1\(16),
      O => \odata[64]_i_22_n_3\
    );
\odata[64]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(15),
      I1 => \odata_reg[64]_i_4_0\(15),
      I2 => \odata_reg[64]_i_4_0\(14),
      I3 => \odata_reg[64]_i_4_1\(14),
      O => \odata[64]_i_24_n_3\
    );
\odata[64]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(13),
      I1 => \odata_reg[64]_i_4_0\(13),
      I2 => \odata_reg[64]_i_4_0\(12),
      I3 => \odata_reg[64]_i_4_1\(12),
      O => \odata[64]_i_25_n_3\
    );
\odata[64]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(11),
      I1 => \odata_reg[64]_i_4_0\(11),
      I2 => \odata_reg[64]_i_4_0\(10),
      I3 => \odata_reg[64]_i_4_1\(10),
      O => \odata[64]_i_26_n_3\
    );
\odata[64]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(9),
      I1 => \odata_reg[64]_i_4_0\(9),
      I2 => \odata_reg[64]_i_4_0\(8),
      I3 => \odata_reg[64]_i_4_1\(8),
      O => \odata[64]_i_27_n_3\
    );
\odata[64]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(15),
      I1 => \odata_reg[64]_i_4_1\(15),
      I2 => \odata_reg[64]_i_4_0\(14),
      I3 => \odata_reg[64]_i_4_1\(14),
      O => \odata[64]_i_28_n_3\
    );
\odata[64]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(13),
      I1 => \odata_reg[64]_i_4_1\(13),
      I2 => \odata_reg[64]_i_4_0\(12),
      I3 => \odata_reg[64]_i_4_1\(12),
      O => \odata[64]_i_29_n_3\
    );
\odata[64]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(11),
      I1 => \odata_reg[64]_i_4_1\(11),
      I2 => \odata_reg[64]_i_4_0\(10),
      I3 => \odata_reg[64]_i_4_1\(10),
      O => \odata[64]_i_30_n_3\
    );
\odata[64]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(9),
      I1 => \odata_reg[64]_i_4_1\(9),
      I2 => \odata_reg[64]_i_4_0\(8),
      I3 => \odata_reg[64]_i_4_1\(8),
      O => \odata[64]_i_31_n_3\
    );
\odata[64]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(7),
      I1 => \odata_reg[64]_i_4_0\(7),
      I2 => \odata_reg[64]_i_4_0\(6),
      I3 => \odata_reg[64]_i_4_1\(6),
      O => \odata[64]_i_32_n_3\
    );
\odata[64]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(5),
      I1 => \odata_reg[64]_i_4_0\(5),
      I2 => \odata_reg[64]_i_4_0\(4),
      I3 => \odata_reg[64]_i_4_1\(4),
      O => \odata[64]_i_33_n_3\
    );
\odata[64]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(3),
      I1 => \odata_reg[64]_i_4_0\(3),
      I2 => \odata_reg[64]_i_4_0\(2),
      I3 => \odata_reg[64]_i_4_1\(2),
      O => \odata[64]_i_34_n_3\
    );
\odata[64]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(1),
      I1 => \odata_reg[64]_i_4_0\(1),
      I2 => \odata_reg[64]_i_4_0\(0),
      I3 => \odata_reg[64]_i_4_1\(0),
      O => \odata[64]_i_35_n_3\
    );
\odata[64]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(7),
      I1 => \odata_reg[64]_i_4_1\(7),
      I2 => \odata_reg[64]_i_4_0\(6),
      I3 => \odata_reg[64]_i_4_1\(6),
      O => \odata[64]_i_36_n_3\
    );
\odata[64]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(5),
      I1 => \odata_reg[64]_i_4_1\(5),
      I2 => \odata_reg[64]_i_4_0\(4),
      I3 => \odata_reg[64]_i_4_1\(4),
      O => \odata[64]_i_37_n_3\
    );
\odata[64]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(3),
      I1 => \odata_reg[64]_i_4_1\(3),
      I2 => \odata_reg[64]_i_4_0\(2),
      I3 => \odata_reg[64]_i_4_1\(2),
      O => \odata[64]_i_38_n_3\
    );
\odata[64]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(1),
      I1 => \odata_reg[64]_i_4_1\(1),
      I2 => \odata_reg[64]_i_4_0\(0),
      I3 => \odata_reg[64]_i_4_1\(0),
      O => \odata[64]_i_39_n_3\
    );
\odata[64]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_0\(31),
      I1 => \odata_reg[64]_i_4_1\(31),
      I2 => \odata_reg[64]_i_4_0\(30),
      I3 => \odata_reg[64]_i_4_1\(30),
      O => \odata[64]_i_6_n_3\
    );
\odata[64]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(29),
      I1 => \odata_reg[64]_i_4_0\(29),
      I2 => \odata_reg[64]_i_4_0\(28),
      I3 => \odata_reg[64]_i_4_1\(28),
      O => \odata[64]_i_7_n_3\
    );
\odata[64]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(27),
      I1 => \odata_reg[64]_i_4_0\(27),
      I2 => \odata_reg[64]_i_4_0\(26),
      I3 => \odata_reg[64]_i_4_1\(26),
      O => \odata[64]_i_8_n_3\
    );
\odata[64]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \odata_reg[64]_i_4_1\(25),
      I1 => \odata_reg[64]_i_4_0\(25),
      I2 => \odata_reg[64]_i_4_0\(24),
      I3 => \odata_reg[64]_i_4_1\(24),
      O => \odata[64]_i_9_n_3\
    );
\odata_reg[64]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \odata_reg[64]_i_23_n_3\,
      CO(3) => \odata_reg[64]_i_14_n_3\,
      CO(2) => \odata_reg[64]_i_14_n_4\,
      CO(1) => \odata_reg[64]_i_14_n_5\,
      CO(0) => \odata_reg[64]_i_14_n_6\,
      CYINIT => '0',
      DI(3) => \odata[64]_i_24_n_3\,
      DI(2) => \odata[64]_i_25_n_3\,
      DI(1) => \odata[64]_i_26_n_3\,
      DI(0) => \odata[64]_i_27_n_3\,
      O(3 downto 0) => \NLW_odata_reg[64]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \odata[64]_i_28_n_3\,
      S(2) => \odata[64]_i_29_n_3\,
      S(1) => \odata[64]_i_30_n_3\,
      S(0) => \odata[64]_i_31_n_3\
    );
\odata_reg[64]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \odata_reg[64]_i_23_n_3\,
      CO(2) => \odata_reg[64]_i_23_n_4\,
      CO(1) => \odata_reg[64]_i_23_n_5\,
      CO(0) => \odata_reg[64]_i_23_n_6\,
      CYINIT => '0',
      DI(3) => \odata[64]_i_32_n_3\,
      DI(2) => \odata[64]_i_33_n_3\,
      DI(1) => \odata[64]_i_34_n_3\,
      DI(0) => \odata[64]_i_35_n_3\,
      O(3 downto 0) => \NLW_odata_reg[64]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \odata[64]_i_36_n_3\,
      S(2) => \odata[64]_i_37_n_3\,
      S(1) => \odata[64]_i_38_n_3\,
      S(0) => \odata[64]_i_39_n_3\
    );
\odata_reg[64]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \odata_reg[64]_i_5_n_3\,
      CO(3) => \length_read_reg_270_reg[31]\(0),
      CO(2) => \odata_reg[64]_i_4_n_4\,
      CO(1) => \odata_reg[64]_i_4_n_5\,
      CO(0) => \odata_reg[64]_i_4_n_6\,
      CYINIT => '0',
      DI(3) => \odata[64]_i_6_n_3\,
      DI(2) => \odata[64]_i_7_n_3\,
      DI(1) => \odata[64]_i_8_n_3\,
      DI(0) => \odata[64]_i_9_n_3\,
      O(3 downto 0) => \NLW_odata_reg[64]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \odata[64]_i_10_n_3\,
      S(2) => \odata[64]_i_11_n_3\,
      S(1) => \odata[64]_i_12_n_3\,
      S(0) => \odata[64]_i_13_n_3\
    );
\odata_reg[64]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \odata_reg[64]_i_14_n_3\,
      CO(3) => \odata_reg[64]_i_5_n_3\,
      CO(2) => \odata_reg[64]_i_5_n_4\,
      CO(1) => \odata_reg[64]_i_5_n_5\,
      CO(0) => \odata_reg[64]_i_5_n_6\,
      CYINIT => '0',
      DI(3) => \odata[64]_i_15_n_3\,
      DI(2) => \odata[64]_i_16_n_3\,
      DI(1) => \odata[64]_i_17_n_3\,
      DI(0) => \odata[64]_i_18_n_3\,
      O(3 downto 0) => \NLW_odata_reg[64]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \odata[64]_i_19_n_3\,
      S(2) => \odata[64]_i_20_n_3\,
      S(1) => \odata[64]_i_21_n_3\,
      S(0) => \odata[64]_i_22_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_16\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    trace_temp_user_V_reg_305 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_16\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_16\ is
  signal \ireg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_3\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => trace_temp_user_V_reg_305,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => capture_64_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_3\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => capture_64_TVALID_int,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => capture_64_TREADY,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1_n_3\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_3\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_3\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_20\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    trace_temp_last_V_reg_325 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_20\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_20\ is
  signal \ireg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_3\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => trace_temp_last_V_reg_325,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => capture_64_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_3\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => capture_64_TVALID_int,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => capture_64_TREADY,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1_n_3\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_3\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_3\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_24\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    trace_temp_id_V_reg_310 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_24\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_24\ is
  signal \ireg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_3\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => trace_temp_id_V_reg_310,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => capture_64_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_3\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => capture_64_TVALID_int,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => capture_64_TREADY,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1_n_3\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_3\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_3\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_26\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    \ireg_reg[1]_0\ : in STD_LOGIC;
    trace_temp_dest_V_reg_315 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_26\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_26\ is
  signal \ireg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_3\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0A0C000A000A0"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => trace_temp_dest_V_reg_315,
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => capture_64_TREADY,
      I5 => \ireg_reg[1]_0\,
      O => \ireg[0]_i_1_n_3\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C80000"
    )
        port map (
      I0 => capture_64_TVALID_int,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => capture_64_TREADY,
      I4 => \ireg_reg[1]_0\,
      O => \ireg[1]_i_1_n_3\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_3\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_3\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    capture_64_TVALID_int : out STD_LOGIC;
    \odata_reg[64]_0\ : out STD_LOGIC_VECTOR ( 64 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : in STD_LOGIC;
    \ireg_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ireg_reg[8]_0\ : in STD_LOGIC;
    \ireg_reg[8]_1\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \samples_1_fu_76_reg[0]_i_6_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_64_TREADY_int : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[64]_1\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  signal \ap_CS_fsm[2]_i_2_n_3\ : STD_LOGIC;
  signal \^odata_reg[64]_0\ : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal \samples_1_fu_76[0]_i_10_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76[0]_i_12_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76[0]_i_13_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76[0]_i_14_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76[0]_i_15_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76[0]_i_16_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76[0]_i_17_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76[0]_i_18_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76[0]_i_19_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76[0]_i_8_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76[0]_i_9_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_11_n_5\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_11_n_6\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_6_n_5\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_6_n_6\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \NLW_samples_1_fu_76_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_samples_1_fu_76_reg[0]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_samples_1_fu_76_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_samples_1_fu_76_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair82";
begin
  \odata_reg[64]_0\(64 downto 0) <= \^odata_reg[64]_0\(64 downto 0);
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5C0"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_3\,
      I1 => ap_start,
      I2 => Q(0),
      I3 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_3\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => ap_done,
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000023330030"
    )
        port map (
      I0 => \^odata_reg[64]_0\(64),
      I1 => \ireg_reg[8]_0\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ireg_reg[8]\(0),
      I4 => \ap_CS_fsm_reg[1]\,
      I5 => \ap_CS_fsm_reg[1]_0\,
      O => \ap_CS_fsm[2]_i_2_n_3\
    );
\ireg[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^odata_reg[64]_0\(64),
      I1 => trace_64_TREADY_int,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\ireg[64]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000BF0000"
    )
        port map (
      I0 => \^odata_reg[64]_0\(64),
      I1 => \ireg_reg[8]\(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ireg_reg[8]_0\,
      I4 => Q(1),
      I5 => \ireg_reg[8]_1\,
      O => capture_64_TVALID_int
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(0),
      Q => \^odata_reg[64]_0\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(10),
      Q => \^odata_reg[64]_0\(10),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(11),
      Q => \^odata_reg[64]_0\(11),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(12),
      Q => \^odata_reg[64]_0\(12),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(13),
      Q => \^odata_reg[64]_0\(13),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(14),
      Q => \^odata_reg[64]_0\(14),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(15),
      Q => \^odata_reg[64]_0\(15),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(16),
      Q => \^odata_reg[64]_0\(16),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(17),
      Q => \^odata_reg[64]_0\(17),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(18),
      Q => \^odata_reg[64]_0\(18),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(19),
      Q => \^odata_reg[64]_0\(19),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(1),
      Q => \^odata_reg[64]_0\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(20),
      Q => \^odata_reg[64]_0\(20),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(21),
      Q => \^odata_reg[64]_0\(21),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(22),
      Q => \^odata_reg[64]_0\(22),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(23),
      Q => \^odata_reg[64]_0\(23),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(24),
      Q => \^odata_reg[64]_0\(24),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(25),
      Q => \^odata_reg[64]_0\(25),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(26),
      Q => \^odata_reg[64]_0\(26),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(27),
      Q => \^odata_reg[64]_0\(27),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(28),
      Q => \^odata_reg[64]_0\(28),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(29),
      Q => \^odata_reg[64]_0\(29),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(2),
      Q => \^odata_reg[64]_0\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(30),
      Q => \^odata_reg[64]_0\(30),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(31),
      Q => \^odata_reg[64]_0\(31),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(32),
      Q => \^odata_reg[64]_0\(32),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(33),
      Q => \^odata_reg[64]_0\(33),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(34),
      Q => \^odata_reg[64]_0\(34),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(35),
      Q => \^odata_reg[64]_0\(35),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(36),
      Q => \^odata_reg[64]_0\(36),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(37),
      Q => \^odata_reg[64]_0\(37),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(38),
      Q => \^odata_reg[64]_0\(38),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(39),
      Q => \^odata_reg[64]_0\(39),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(3),
      Q => \^odata_reg[64]_0\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(40),
      Q => \^odata_reg[64]_0\(40),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(41),
      Q => \^odata_reg[64]_0\(41),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(42),
      Q => \^odata_reg[64]_0\(42),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(43),
      Q => \^odata_reg[64]_0\(43),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(44),
      Q => \^odata_reg[64]_0\(44),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(45),
      Q => \^odata_reg[64]_0\(45),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(46),
      Q => \^odata_reg[64]_0\(46),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(47),
      Q => \^odata_reg[64]_0\(47),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(48),
      Q => \^odata_reg[64]_0\(48),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(49),
      Q => \^odata_reg[64]_0\(49),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(4),
      Q => \^odata_reg[64]_0\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(50),
      Q => \^odata_reg[64]_0\(50),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(51),
      Q => \^odata_reg[64]_0\(51),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(52),
      Q => \^odata_reg[64]_0\(52),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(53),
      Q => \^odata_reg[64]_0\(53),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(54),
      Q => \^odata_reg[64]_0\(54),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(55),
      Q => \^odata_reg[64]_0\(55),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(56),
      Q => \^odata_reg[64]_0\(56),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(57),
      Q => \^odata_reg[64]_0\(57),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(58),
      Q => \^odata_reg[64]_0\(58),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(59),
      Q => \^odata_reg[64]_0\(59),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(5),
      Q => \^odata_reg[64]_0\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(60),
      Q => \^odata_reg[64]_0\(60),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(61),
      Q => \^odata_reg[64]_0\(61),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(62),
      Q => \^odata_reg[64]_0\(62),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(63),
      Q => \^odata_reg[64]_0\(63),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(64),
      Q => \^odata_reg[64]_0\(64),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(6),
      Q => \^odata_reg[64]_0\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(7),
      Q => \^odata_reg[64]_0\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(8),
      Q => \^odata_reg[64]_0\(8),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \odata_reg[64]_1\(9),
      Q => \^odata_reg[64]_0\(9),
      R => \odata_reg[0]_0\(0)
    );
\samples_1_fu_76[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \samples_1_fu_76_reg[0]_i_6_0\(24),
      I1 => \^odata_reg[64]_0\(24),
      I2 => \samples_1_fu_76_reg[0]_i_6_0\(25),
      I3 => \^odata_reg[64]_0\(25),
      I4 => \samples_1_fu_76_reg[0]_i_6_0\(26),
      I5 => \^odata_reg[64]_0\(26),
      O => \samples_1_fu_76[0]_i_10_n_3\
    );
\samples_1_fu_76[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \samples_1_fu_76_reg[0]_i_6_0\(21),
      I1 => \^odata_reg[64]_0\(21),
      I2 => \samples_1_fu_76_reg[0]_i_6_0\(22),
      I3 => \^odata_reg[64]_0\(22),
      I4 => \samples_1_fu_76_reg[0]_i_6_0\(23),
      I5 => \^odata_reg[64]_0\(23),
      O => \samples_1_fu_76[0]_i_12_n_3\
    );
\samples_1_fu_76[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \samples_1_fu_76_reg[0]_i_6_0\(18),
      I1 => \^odata_reg[64]_0\(18),
      I2 => \samples_1_fu_76_reg[0]_i_6_0\(19),
      I3 => \^odata_reg[64]_0\(19),
      I4 => \samples_1_fu_76_reg[0]_i_6_0\(20),
      I5 => \^odata_reg[64]_0\(20),
      O => \samples_1_fu_76[0]_i_13_n_3\
    );
\samples_1_fu_76[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \samples_1_fu_76_reg[0]_i_6_0\(15),
      I1 => \^odata_reg[64]_0\(15),
      I2 => \samples_1_fu_76_reg[0]_i_6_0\(16),
      I3 => \^odata_reg[64]_0\(16),
      I4 => \samples_1_fu_76_reg[0]_i_6_0\(17),
      I5 => \^odata_reg[64]_0\(17),
      O => \samples_1_fu_76[0]_i_14_n_3\
    );
\samples_1_fu_76[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \samples_1_fu_76_reg[0]_i_6_0\(12),
      I1 => \^odata_reg[64]_0\(12),
      I2 => \samples_1_fu_76_reg[0]_i_6_0\(13),
      I3 => \^odata_reg[64]_0\(13),
      I4 => \samples_1_fu_76_reg[0]_i_6_0\(14),
      I5 => \^odata_reg[64]_0\(14),
      O => \samples_1_fu_76[0]_i_15_n_3\
    );
\samples_1_fu_76[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \samples_1_fu_76_reg[0]_i_6_0\(9),
      I1 => \^odata_reg[64]_0\(9),
      I2 => \samples_1_fu_76_reg[0]_i_6_0\(10),
      I3 => \^odata_reg[64]_0\(10),
      I4 => \samples_1_fu_76_reg[0]_i_6_0\(11),
      I5 => \^odata_reg[64]_0\(11),
      O => \samples_1_fu_76[0]_i_16_n_3\
    );
\samples_1_fu_76[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \samples_1_fu_76_reg[0]_i_6_0\(6),
      I1 => \^odata_reg[64]_0\(6),
      I2 => \samples_1_fu_76_reg[0]_i_6_0\(7),
      I3 => \^odata_reg[64]_0\(7),
      I4 => \samples_1_fu_76_reg[0]_i_6_0\(8),
      I5 => \^odata_reg[64]_0\(8),
      O => \samples_1_fu_76[0]_i_17_n_3\
    );
\samples_1_fu_76[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \samples_1_fu_76_reg[0]_i_6_0\(3),
      I1 => \^odata_reg[64]_0\(3),
      I2 => \samples_1_fu_76_reg[0]_i_6_0\(4),
      I3 => \^odata_reg[64]_0\(4),
      I4 => \samples_1_fu_76_reg[0]_i_6_0\(5),
      I5 => \^odata_reg[64]_0\(5),
      O => \samples_1_fu_76[0]_i_18_n_3\
    );
\samples_1_fu_76[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \samples_1_fu_76_reg[0]_i_6_0\(0),
      I1 => \^odata_reg[64]_0\(0),
      I2 => \samples_1_fu_76_reg[0]_i_6_0\(1),
      I3 => \^odata_reg[64]_0\(1),
      I4 => \samples_1_fu_76_reg[0]_i_6_0\(2),
      I5 => \^odata_reg[64]_0\(2),
      O => \samples_1_fu_76[0]_i_19_n_3\
    );
\samples_1_fu_76[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \samples_1_fu_76_reg[0]_i_6_0\(31),
      I1 => \^odata_reg[64]_0\(31),
      I2 => \^odata_reg[64]_0\(30),
      I3 => \samples_1_fu_76_reg[0]_i_6_0\(30),
      O => \samples_1_fu_76[0]_i_8_n_3\
    );
\samples_1_fu_76[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0DDD0D0000DD0D"
    )
        port map (
      I0 => \samples_1_fu_76_reg[0]_i_6_0\(27),
      I1 => \^odata_reg[64]_0\(27),
      I2 => \samples_1_fu_76_reg[0]_i_6_0\(28),
      I3 => \^odata_reg[64]_0\(28),
      I4 => \samples_1_fu_76_reg[0]_i_6_0\(29),
      I5 => \^odata_reg[64]_0\(29),
      O => \samples_1_fu_76[0]_i_9_n_3\
    );
\samples_1_fu_76_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \samples_1_fu_76_reg[0]_i_11_n_3\,
      CO(2) => \samples_1_fu_76_reg[0]_i_11_n_4\,
      CO(1) => \samples_1_fu_76_reg[0]_i_11_n_5\,
      CO(0) => \samples_1_fu_76_reg[0]_i_11_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_samples_1_fu_76_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \samples_1_fu_76[0]_i_16_n_3\,
      S(2) => \samples_1_fu_76[0]_i_17_n_3\,
      S(1) => \samples_1_fu_76[0]_i_18_n_3\,
      S(0) => \samples_1_fu_76[0]_i_19_n_3\
    );
\samples_1_fu_76_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_1_fu_76_reg[0]_i_7_n_3\,
      CO(3) => \NLW_samples_1_fu_76_reg[0]_i_6_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \samples_1_fu_76_reg[0]_i_6_n_5\,
      CO(0) => \samples_1_fu_76_reg[0]_i_6_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_samples_1_fu_76_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \samples_1_fu_76[0]_i_8_n_3\,
      S(1) => \samples_1_fu_76[0]_i_9_n_3\,
      S(0) => \samples_1_fu_76[0]_i_10_n_3\
    );
\samples_1_fu_76_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_1_fu_76_reg[0]_i_11_n_3\,
      CO(3) => \samples_1_fu_76_reg[0]_i_7_n_3\,
      CO(2) => \samples_1_fu_76_reg[0]_i_7_n_4\,
      CO(1) => \samples_1_fu_76_reg[0]_i_7_n_5\,
      CO(0) => \samples_1_fu_76_reg[0]_i_7_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_samples_1_fu_76_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \samples_1_fu_76[0]_i_12_n_3\,
      S(2) => \samples_1_fu_76[0]_i_13_n_3\,
      S(1) => \samples_1_fu_76[0]_i_14_n_3\,
      S(0) => \samples_1_fu_76[0]_i_15_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_29 is
  port (
    Q : out STD_LOGIC_VECTOR ( 64 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 64 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_29 : entity is "obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_29 is
  signal \^q\ : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal \odata[63]_i_2_n_3\ : STD_LOGIC;
begin
  Q(64 downto 0) <= \^q\(64 downto 0);
\ireg[64]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(64),
      I1 => capture_64_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \^q\(64),
      O => \odata[63]_i_2_n_3\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(10),
      Q => \^q\(10),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(11),
      Q => \^q\(11),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(12),
      Q => \^q\(12),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(13),
      Q => \^q\(13),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(14),
      Q => \^q\(14),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(15),
      Q => \^q\(15),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(16),
      Q => \^q\(16),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(17),
      Q => \^q\(17),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(18),
      Q => \^q\(18),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(19),
      Q => \^q\(19),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(20),
      Q => \^q\(20),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(21),
      Q => \^q\(21),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(22),
      Q => \^q\(22),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(23),
      Q => \^q\(23),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(24),
      Q => \^q\(24),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(25),
      Q => \^q\(25),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(26),
      Q => \^q\(26),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(27),
      Q => \^q\(27),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(28),
      Q => \^q\(28),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(29),
      Q => \^q\(29),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(30),
      Q => \^q\(30),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(31),
      Q => \^q\(31),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(32),
      Q => \^q\(32),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(33),
      Q => \^q\(33),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(34),
      Q => \^q\(34),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(35),
      Q => \^q\(35),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(36),
      Q => \^q\(36),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(37),
      Q => \^q\(37),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(38),
      Q => \^q\(38),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(39),
      Q => \^q\(39),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(40),
      Q => \^q\(40),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(41),
      Q => \^q\(41),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(42),
      Q => \^q\(42),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(43),
      Q => \^q\(43),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(44),
      Q => \^q\(44),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(45),
      Q => \^q\(45),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(46),
      Q => \^q\(46),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(47),
      Q => \^q\(47),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(48),
      Q => \^q\(48),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(49),
      Q => \^q\(49),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(50),
      Q => \^q\(50),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(51),
      Q => \^q\(51),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(52),
      Q => \^q\(52),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(53),
      Q => \^q\(53),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(54),
      Q => \^q\(54),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(55),
      Q => \^q\(55),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(56),
      Q => \^q\(56),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(57),
      Q => \^q\(57),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(58),
      Q => \^q\(58),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(59),
      Q => \^q\(59),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(60),
      Q => \^q\(60),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(61),
      Q => \^q\(61),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(62),
      Q => \^q\(62),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(63),
      Q => \^q\(63),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(64),
      Q => \^q\(64),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(6),
      Q => \^q\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(7),
      Q => \^q\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(8),
      Q => \^q\(8),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[63]_i_2_n_3\,
      D => D(9),
      Q => \^q\(9),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    trace_64_TREADY_int : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\ireg[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => trace_64_TREADY_int,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \^q\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \^q\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \^q\(8),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_11\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    trace_64_TREADY_int : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_11\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_11\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\ireg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => trace_64_TREADY_int,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \^q\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \^q\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \^q\(8),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_19\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_19\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_19\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \odata[7]_i_1__4_n_3\ : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\ireg[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => capture_64_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata[7]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \^q\(8),
      O => \odata[7]_i_1__4_n_3\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__4_n_3\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__4_n_3\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__4_n_3\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__4_n_3\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__4_n_3\,
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__4_n_3\,
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__4_n_3\,
      D => D(6),
      Q => \^q\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__4_n_3\,
      D => D(7),
      Q => \^q\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__4_n_3\,
      D => D(8),
      Q => \^q\(8),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_23\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_23\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_23\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \odata[7]_i_1__3_n_3\ : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\ireg[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => capture_64_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => capture_64_TREADY,
      I1 => \^q\(8),
      O => \odata[7]_i_1__3_n_3\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__3_n_3\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__3_n_3\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__3_n_3\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__3_n_3\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__3_n_3\,
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__3_n_3\,
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__3_n_3\,
      D => D(6),
      Q => \^q\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__3_n_3\,
      D => D(7),
      Q => \^q\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_1__3_n_3\,
      D => D(8),
      Q => \^q\(8),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    \odata_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY_int : in STD_LOGIC;
    \odata_reg[0]_4\ : in STD_LOGIC;
    trace_64_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\ is
  signal \odata[0]_i_1_n_3\ : STD_LOGIC;
  signal \odata[0]_i_2_n_3\ : STD_LOGIC;
  signal \odata[1]_i_1_n_3\ : STD_LOGIC;
  signal \^odata_reg[0]_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
begin
  \odata_reg[0]_0\ <= \^odata_reg[0]_0\;
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_4\,
      I1 => p_0_in,
      I2 => trace_64_TUSER(0),
      I3 => \odata[0]_i_2_n_3\,
      I4 => \^odata_reg[0]_0\,
      O => \odata[0]_i_1_n_3\
    );
\odata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => \^odata_reg[1]_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \odata_reg[0]_1\(0),
      I3 => \odata_reg[0]_2\(0),
      I4 => \odata_reg[0]_3\,
      I5 => Q(0),
      O => \odata[0]_i_2_n_3\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => trace_64_TVALID,
      I2 => trace_64_TREADY_int,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_3\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_3\,
      Q => \^odata_reg[0]_0\,
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_3\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_13\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    \odata_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY_int : in STD_LOGIC;
    \odata_reg[0]_4\ : in STD_LOGIC;
    trace_64_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_13\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_13\ is
  signal \odata[0]_i_1_n_3\ : STD_LOGIC;
  signal \odata[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \odata[1]_i_1_n_3\ : STD_LOGIC;
  signal \^odata_reg[0]_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
begin
  \odata_reg[0]_0\ <= \^odata_reg[0]_0\;
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_4\,
      I1 => p_0_in,
      I2 => trace_64_TID(0),
      I3 => \odata[0]_i_2__0_n_3\,
      I4 => \^odata_reg[0]_0\,
      O => \odata[0]_i_1_n_3\
    );
\odata[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => \^odata_reg[1]_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \odata_reg[0]_1\(0),
      I3 => \odata_reg[0]_2\(0),
      I4 => \odata_reg[0]_3\,
      I5 => Q(0),
      O => \odata[0]_i_2__0_n_3\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => trace_64_TVALID,
      I2 => trace_64_TREADY_int,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_3\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_3\,
      Q => \^odata_reg[0]_0\,
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_3\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_15\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    \odata_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \odata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY_int : in STD_LOGIC;
    \odata_reg[0]_4\ : in STD_LOGIC;
    trace_64_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_15\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_15\ is
  signal \odata[0]_i_1_n_3\ : STD_LOGIC;
  signal \odata[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \odata[1]_i_1_n_3\ : STD_LOGIC;
  signal \^odata_reg[0]_0\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
begin
  \odata_reg[0]_0\ <= \^odata_reg[0]_0\;
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB800B8"
    )
        port map (
      I0 => \odata_reg[0]_4\,
      I1 => p_0_in,
      I2 => trace_64_TDEST(0),
      I3 => \odata[0]_i_2__1_n_3\,
      I4 => \^odata_reg[0]_0\,
      O => \odata[0]_i_1_n_3\
    );
\odata[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => \^odata_reg[1]_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \odata_reg[0]_1\(0),
      I3 => \odata_reg[0]_2\(0),
      I4 => \odata_reg[0]_3\,
      I5 => Q(0),
      O => \odata[0]_i_2__1_n_3\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => trace_64_TVALID,
      I2 => trace_64_TREADY_int,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_3\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_3\,
      Q => \^odata_reg[0]_0\,
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_3\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_17\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    capture_64_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    trace_temp_user_V_reg_305 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_17\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_17\ is
  signal \^capture_64_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata[0]_i_1_n_3\ : STD_LOGIC;
  signal \odata[0]_i_2__2_n_3\ : STD_LOGIC;
  signal \odata[1]_i_1_n_3\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_2__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair48";
begin
  capture_64_TUSER(0) <= \^capture_64_tuser\(0);
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => trace_temp_user_V_reg_305,
      I3 => \odata[0]_i_2__2_n_3\,
      I4 => \^capture_64_tuser\(0),
      O => \odata[0]_i_1_n_3\
    );
\odata[0]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => capture_64_TREADY,
      I2 => \^odata_reg[1]_0\,
      O => \odata[0]_i_2__2_n_3\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => capture_64_TVALID_int,
      I2 => capture_64_TREADY,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_3\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_3\,
      Q => \^capture_64_tuser\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_3\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_21\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    capture_64_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    trace_temp_last_V_reg_325 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_21\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_21\ is
  signal \^capture_64_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata[0]_i_1_n_3\ : STD_LOGIC;
  signal \odata[0]_i_2__3_n_3\ : STD_LOGIC;
  signal \odata[1]_i_1_n_3\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_2__3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair43";
begin
  capture_64_TLAST(0) <= \^capture_64_tlast\(0);
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => trace_temp_last_V_reg_325,
      I3 => \odata[0]_i_2__3_n_3\,
      I4 => \^capture_64_tlast\(0),
      O => \odata[0]_i_1_n_3\
    );
\odata[0]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => capture_64_TREADY,
      I2 => \^odata_reg[1]_0\,
      O => \odata[0]_i_2__3_n_3\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => capture_64_TVALID_int,
      I2 => capture_64_TREADY,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_3\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_3\,
      Q => \^capture_64_tlast\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_3\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_25\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    capture_64_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    trace_temp_id_V_reg_310 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_25\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_25\ is
  signal \^capture_64_tid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata[0]_i_1_n_3\ : STD_LOGIC;
  signal \odata[0]_i_2__4_n_3\ : STD_LOGIC;
  signal \odata[1]_i_1_n_3\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_2__4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair38";
begin
  capture_64_TID(0) <= \^capture_64_tid\(0);
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => trace_temp_id_V_reg_310,
      I3 => \odata[0]_i_2__4_n_3\,
      I4 => \^capture_64_tid\(0),
      O => \odata[0]_i_1_n_3\
    );
\odata[0]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => capture_64_TREADY,
      I2 => \^odata_reg[1]_0\,
      O => \odata[0]_i_2__4_n_3\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => capture_64_TVALID_int,
      I2 => capture_64_TREADY,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_3\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_3\,
      Q => \^capture_64_tid\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_3\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_27\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    capture_64_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    trace_temp_dest_V_reg_315 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_27\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_27\ is
  signal \^capture_64_tdest\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata[0]_i_1_n_3\ : STD_LOGIC;
  signal \odata[0]_i_2__5_n_3\ : STD_LOGIC;
  signal \odata[1]_i_1_n_3\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_2__5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair37";
begin
  capture_64_TDEST(0) <= \^capture_64_tdest\(0);
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => trace_temp_dest_V_reg_315,
      I3 => \odata[0]_i_2__5_n_3\,
      I4 => \^capture_64_tdest\(0),
      O => \odata[0]_i_1_n_3\
    );
\odata[0]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => capture_64_TREADY,
      I2 => \^odata_reg[1]_0\,
      O => \odata[0]_i_2__5_n_3\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => p_0_in,
      I1 => capture_64_TVALID_int,
      I2 => capture_64_TREADY,
      I3 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_3\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_3\,
      Q => \^capture_64_tdest\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_3\,
      Q => \^odata_reg[1]_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    int_ap_start_reg_0 : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    \int_trigger_V_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    samples_1_fu_76 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    trace_64_TREADY_int : in STD_LOGIC;
    \samples_1_fu_76_reg[0]\ : in STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_3\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_3\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \add_ln27_reg_275[12]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[12]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[12]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[12]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[16]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[16]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[16]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[16]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[20]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[20]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[20]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[20]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[24]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[24]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[24]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[24]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[28]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[28]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[28]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[28]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[31]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[31]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[31]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[4]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[4]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[4]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[8]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[8]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[8]_i_4_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275[8]_i_5_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln27_reg_275_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_3 : STD_LOGIC;
  signal int_ap_done_i_2_n_3 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_reg_n_3 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_3\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[0]\ : STD_LOGIC;
  signal int_length_r0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_length_r[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_trigger_V[31]_i_1_n_3\ : STD_LOGIC;
  signal \int_trigger_V[31]_i_3_n_3\ : STD_LOGIC;
  signal \int_trigger_V[63]_i_1_n_3\ : STD_LOGIC;
  signal int_trigger_V_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_trigger_V_reg02_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^int_trigger_v_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_trigger_V_reg_n_3_[32]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[33]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[34]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[35]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[36]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[37]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[38]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[39]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[40]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[41]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[42]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[43]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[44]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[45]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[46]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[47]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[48]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[49]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[50]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[51]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[52]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[53]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[54]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[55]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[56]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[57]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[58]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[59]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[60]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[61]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[62]\ : STD_LOGIC;
  signal \int_trigger_V_reg_n_3_[63]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \rdata[0]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_3\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_3\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_3\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_3\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_3\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_3\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_3\ : STD_LOGIC;
  signal \^s_axi_trace_cntrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_trace_cntrl_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_3_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[5]\ : STD_LOGIC;
  signal \NLW_add_ln27_reg_275_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln27_reg_275_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair94";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \add_ln27_reg_275[31]_i_1\ : label is "soft_lutpair93";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln27_reg_275_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln27_reg_275_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln27_reg_275_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln27_reg_275_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln27_reg_275_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln27_reg_275_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln27_reg_275_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln27_reg_275_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \i_0_reg_146[31]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_length_r[0]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \int_length_r[10]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \int_length_r[11]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \int_length_r[12]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \int_length_r[13]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \int_length_r[14]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \int_length_r[15]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \int_length_r[16]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \int_length_r[17]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \int_length_r[18]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \int_length_r[19]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \int_length_r[1]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \int_length_r[20]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \int_length_r[21]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \int_length_r[22]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \int_length_r[23]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \int_length_r[24]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \int_length_r[25]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \int_length_r[26]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \int_length_r[27]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \int_length_r[28]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \int_length_r[29]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \int_length_r[2]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \int_length_r[30]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \int_length_r[31]_i_2\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \int_length_r[3]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \int_length_r[4]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \int_length_r[5]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \int_length_r[6]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \int_length_r[7]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \int_length_r[8]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \int_length_r[9]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \int_trigger_V[0]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \int_trigger_V[10]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \int_trigger_V[11]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \int_trigger_V[12]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \int_trigger_V[13]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \int_trigger_V[14]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \int_trigger_V[15]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \int_trigger_V[16]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \int_trigger_V[17]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \int_trigger_V[18]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \int_trigger_V[19]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \int_trigger_V[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \int_trigger_V[20]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \int_trigger_V[21]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \int_trigger_V[22]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_trigger_V[23]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \int_trigger_V[24]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_trigger_V[25]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_trigger_V[26]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \int_trigger_V[27]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \int_trigger_V[28]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_trigger_V[29]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_trigger_V[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \int_trigger_V[30]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_trigger_V[31]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_trigger_V[32]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \int_trigger_V[33]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \int_trigger_V[34]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \int_trigger_V[35]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \int_trigger_V[36]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \int_trigger_V[37]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \int_trigger_V[38]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \int_trigger_V[39]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \int_trigger_V[3]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \int_trigger_V[40]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \int_trigger_V[41]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \int_trigger_V[42]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \int_trigger_V[43]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \int_trigger_V[44]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \int_trigger_V[45]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \int_trigger_V[46]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \int_trigger_V[47]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \int_trigger_V[48]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \int_trigger_V[49]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \int_trigger_V[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \int_trigger_V[50]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \int_trigger_V[51]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \int_trigger_V[52]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \int_trigger_V[53]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \int_trigger_V[54]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \int_trigger_V[55]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \int_trigger_V[56]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \int_trigger_V[57]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \int_trigger_V[58]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \int_trigger_V[59]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \int_trigger_V[5]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \int_trigger_V[60]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \int_trigger_V[61]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \int_trigger_V[62]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \int_trigger_V[63]_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \int_trigger_V[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \int_trigger_V[7]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \int_trigger_V[8]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \int_trigger_V[9]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \samples_1_fu_76[0]_i_1\ : label is "soft_lutpair92";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  ap_start <= \^ap_start\;
  \int_trigger_V_reg[31]_0\(31 downto 0) <= \^int_trigger_v_reg[31]_0\(31 downto 0);
  s_axi_trace_cntrl_BVALID <= \^s_axi_trace_cntrl_bvalid\;
  s_axi_trace_cntrl_RVALID <= \^s_axi_trace_cntrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_trace_cntrl_RREADY,
      I1 => \^s_axi_trace_cntrl_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_trace_cntrl_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_3\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_trace_cntrl_RREADY,
      I3 => \^s_axi_trace_cntrl_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_3\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_3\,
      Q => \^s_axi_trace_cntrl_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF474447"
    )
        port map (
      I0 => s_axi_trace_cntrl_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^s_axi_trace_cntrl_bvalid\,
      I4 => s_axi_trace_cntrl_BREADY,
      O => \FSM_onehot_wstate[1]_i_1_n_3\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_AWVALID,
      I2 => s_axi_trace_cntrl_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_3\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \^s_axi_trace_cntrl_bvalid\,
      I3 => s_axi_trace_cntrl_BREADY,
      O => \FSM_onehot_wstate[3]_i_1_n_3\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_3\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_3\,
      Q => \^s_axi_trace_cntrl_bvalid\,
      R => \^sr\(0)
    );
\add_ln27_reg_275[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => D(0)
    );
\add_ln27_reg_275[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \add_ln27_reg_275[12]_i_2_n_3\
    );
\add_ln27_reg_275[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \add_ln27_reg_275[12]_i_3_n_3\
    );
\add_ln27_reg_275[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \add_ln27_reg_275[12]_i_4_n_3\
    );
\add_ln27_reg_275[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \add_ln27_reg_275[12]_i_5_n_3\
    );
\add_ln27_reg_275[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \add_ln27_reg_275[16]_i_2_n_3\
    );
\add_ln27_reg_275[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \add_ln27_reg_275[16]_i_3_n_3\
    );
\add_ln27_reg_275[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \add_ln27_reg_275[16]_i_4_n_3\
    );
\add_ln27_reg_275[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \add_ln27_reg_275[16]_i_5_n_3\
    );
\add_ln27_reg_275[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \add_ln27_reg_275[20]_i_2_n_3\
    );
\add_ln27_reg_275[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \add_ln27_reg_275[20]_i_3_n_3\
    );
\add_ln27_reg_275[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \add_ln27_reg_275[20]_i_4_n_3\
    );
\add_ln27_reg_275[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \add_ln27_reg_275[20]_i_5_n_3\
    );
\add_ln27_reg_275[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \add_ln27_reg_275[24]_i_2_n_3\
    );
\add_ln27_reg_275[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \add_ln27_reg_275[24]_i_3_n_3\
    );
\add_ln27_reg_275[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \add_ln27_reg_275[24]_i_4_n_3\
    );
\add_ln27_reg_275[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \add_ln27_reg_275[24]_i_5_n_3\
    );
\add_ln27_reg_275[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \add_ln27_reg_275[28]_i_2_n_3\
    );
\add_ln27_reg_275[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \add_ln27_reg_275[28]_i_3_n_3\
    );
\add_ln27_reg_275[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \add_ln27_reg_275[28]_i_4_n_3\
    );
\add_ln27_reg_275[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \add_ln27_reg_275[28]_i_5_n_3\
    );
\add_ln27_reg_275[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_enable_reg_pp0_iter2_reg(0),
      O => E(0)
    );
\add_ln27_reg_275[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(31),
      O => \add_ln27_reg_275[31]_i_3_n_3\
    );
\add_ln27_reg_275[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \add_ln27_reg_275[31]_i_4_n_3\
    );
\add_ln27_reg_275[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => \add_ln27_reg_275[31]_i_5_n_3\
    );
\add_ln27_reg_275[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \add_ln27_reg_275[4]_i_2_n_3\
    );
\add_ln27_reg_275[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \add_ln27_reg_275[4]_i_3_n_3\
    );
\add_ln27_reg_275[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \add_ln27_reg_275[4]_i_4_n_3\
    );
\add_ln27_reg_275[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \add_ln27_reg_275[4]_i_5_n_3\
    );
\add_ln27_reg_275[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \add_ln27_reg_275[8]_i_2_n_3\
    );
\add_ln27_reg_275[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \add_ln27_reg_275[8]_i_3_n_3\
    );
\add_ln27_reg_275[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \add_ln27_reg_275[8]_i_4_n_3\
    );
\add_ln27_reg_275[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \add_ln27_reg_275[8]_i_5_n_3\
    );
\add_ln27_reg_275_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln27_reg_275_reg[8]_i_1_n_3\,
      CO(3) => \add_ln27_reg_275_reg[12]_i_1_n_3\,
      CO(2) => \add_ln27_reg_275_reg[12]_i_1_n_4\,
      CO(1) => \add_ln27_reg_275_reg[12]_i_1_n_5\,
      CO(0) => \add_ln27_reg_275_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(12 downto 9),
      O(3 downto 0) => D(12 downto 9),
      S(3) => \add_ln27_reg_275[12]_i_2_n_3\,
      S(2) => \add_ln27_reg_275[12]_i_3_n_3\,
      S(1) => \add_ln27_reg_275[12]_i_4_n_3\,
      S(0) => \add_ln27_reg_275[12]_i_5_n_3\
    );
\add_ln27_reg_275_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln27_reg_275_reg[12]_i_1_n_3\,
      CO(3) => \add_ln27_reg_275_reg[16]_i_1_n_3\,
      CO(2) => \add_ln27_reg_275_reg[16]_i_1_n_4\,
      CO(1) => \add_ln27_reg_275_reg[16]_i_1_n_5\,
      CO(0) => \add_ln27_reg_275_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(16 downto 13),
      O(3 downto 0) => D(16 downto 13),
      S(3) => \add_ln27_reg_275[16]_i_2_n_3\,
      S(2) => \add_ln27_reg_275[16]_i_3_n_3\,
      S(1) => \add_ln27_reg_275[16]_i_4_n_3\,
      S(0) => \add_ln27_reg_275[16]_i_5_n_3\
    );
\add_ln27_reg_275_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln27_reg_275_reg[16]_i_1_n_3\,
      CO(3) => \add_ln27_reg_275_reg[20]_i_1_n_3\,
      CO(2) => \add_ln27_reg_275_reg[20]_i_1_n_4\,
      CO(1) => \add_ln27_reg_275_reg[20]_i_1_n_5\,
      CO(0) => \add_ln27_reg_275_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(20 downto 17),
      O(3 downto 0) => D(20 downto 17),
      S(3) => \add_ln27_reg_275[20]_i_2_n_3\,
      S(2) => \add_ln27_reg_275[20]_i_3_n_3\,
      S(1) => \add_ln27_reg_275[20]_i_4_n_3\,
      S(0) => \add_ln27_reg_275[20]_i_5_n_3\
    );
\add_ln27_reg_275_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln27_reg_275_reg[20]_i_1_n_3\,
      CO(3) => \add_ln27_reg_275_reg[24]_i_1_n_3\,
      CO(2) => \add_ln27_reg_275_reg[24]_i_1_n_4\,
      CO(1) => \add_ln27_reg_275_reg[24]_i_1_n_5\,
      CO(0) => \add_ln27_reg_275_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(24 downto 21),
      O(3 downto 0) => D(24 downto 21),
      S(3) => \add_ln27_reg_275[24]_i_2_n_3\,
      S(2) => \add_ln27_reg_275[24]_i_3_n_3\,
      S(1) => \add_ln27_reg_275[24]_i_4_n_3\,
      S(0) => \add_ln27_reg_275[24]_i_5_n_3\
    );
\add_ln27_reg_275_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln27_reg_275_reg[24]_i_1_n_3\,
      CO(3) => \add_ln27_reg_275_reg[28]_i_1_n_3\,
      CO(2) => \add_ln27_reg_275_reg[28]_i_1_n_4\,
      CO(1) => \add_ln27_reg_275_reg[28]_i_1_n_5\,
      CO(0) => \add_ln27_reg_275_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(28 downto 25),
      O(3 downto 0) => D(28 downto 25),
      S(3) => \add_ln27_reg_275[28]_i_2_n_3\,
      S(2) => \add_ln27_reg_275[28]_i_3_n_3\,
      S(1) => \add_ln27_reg_275[28]_i_4_n_3\,
      S(0) => \add_ln27_reg_275[28]_i_5_n_3\
    );
\add_ln27_reg_275_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln27_reg_275_reg[28]_i_1_n_3\,
      CO(3 downto 2) => \NLW_add_ln27_reg_275_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln27_reg_275_reg[31]_i_2_n_5\,
      CO(0) => \add_ln27_reg_275_reg[31]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(30 downto 29),
      O(3) => \NLW_add_ln27_reg_275_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => D(31 downto 29),
      S(3) => '0',
      S(2) => \add_ln27_reg_275[31]_i_3_n_3\,
      S(1) => \add_ln27_reg_275[31]_i_4_n_3\,
      S(0) => \add_ln27_reg_275[31]_i_5_n_3\
    );
\add_ln27_reg_275_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln27_reg_275_reg[4]_i_1_n_3\,
      CO(2) => \add_ln27_reg_275_reg[4]_i_1_n_4\,
      CO(1) => \add_ln27_reg_275_reg[4]_i_1_n_5\,
      CO(0) => \add_ln27_reg_275_reg[4]_i_1_n_6\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3 downto 0) => D(4 downto 1),
      S(3) => \add_ln27_reg_275[4]_i_2_n_3\,
      S(2) => \add_ln27_reg_275[4]_i_3_n_3\,
      S(1) => \add_ln27_reg_275[4]_i_4_n_3\,
      S(0) => \add_ln27_reg_275[4]_i_5_n_3\
    );
\add_ln27_reg_275_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln27_reg_275_reg[4]_i_1_n_3\,
      CO(3) => \add_ln27_reg_275_reg[8]_i_1_n_3\,
      CO(2) => \add_ln27_reg_275_reg[8]_i_1_n_4\,
      CO(1) => \add_ln27_reg_275_reg[8]_i_1_n_5\,
      CO(0) => \add_ln27_reg_275_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3 downto 0) => D(8 downto 5),
      S(3) => \add_ln27_reg_275[8]_i_2_n_3\,
      S(2) => \add_ln27_reg_275[8]_i_3_n_3\,
      S(1) => \add_ln27_reg_275[8]_i_4_n_3\,
      S(0) => \add_ln27_reg_275[8]_i_5_n_3\
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F077F00000000000"
    )
        port map (
      I0 => \^ap_start\,
      I1 => ap_enable_reg_pp0_iter2_reg(0),
      I2 => ap_enable_reg_pp0_iter2_reg_0,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_enable_reg_pp0_iter2_reg_1,
      I5 => ap_rst_n,
      O => int_ap_start_reg_0
    );
\i_0_reg_146[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg(0),
      I1 => \^ap_start\,
      I2 => trace_64_TREADY_int,
      O => \ap_CS_fsm_reg[0]\(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => int_ap_done_i_2_n_3,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_trace_cntrl_ARVALID,
      I3 => ap_done,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_3
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(1),
      I1 => s_axi_trace_cntrl_ARADDR(0),
      I2 => s_axi_trace_cntrl_ARADDR(3),
      I3 => s_axi_trace_cntrl_ARADDR(4),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      I5 => s_axi_trace_cntrl_ARADDR(5),
      O => int_ap_done_i_2_n_3
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_3,
      Q => int_ap_done,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^sr\(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => int_auto_restart,
      I1 => ap_done,
      I2 => int_ap_start3_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => \waddr_reg_n_3_[2]\,
      I2 => s_axi_trace_cntrl_WSTRB(0),
      I3 => \waddr_reg_n_3_[3]\,
      I4 => \int_ier[1]_i_2_n_3\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => \^ap_start\,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => \int_ier[1]_i_2_n_3\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => s_axi_trace_cntrl_WSTRB(0),
      I4 => \waddr_reg_n_3_[2]\,
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
      Q => int_auto_restart,
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => \int_ier[1]_i_2_n_3\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \waddr_reg_n_3_[2]\,
      I4 => s_axi_trace_cntrl_WSTRB(0),
      I5 => int_gie_reg_n_3,
      O => int_gie_i_1_n_3
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_3,
      Q => int_gie_reg_n_3,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \waddr_reg_n_3_[3]\,
      I4 => \int_ier[1]_i_2_n_3\,
      I5 => \int_ier_reg_n_3_[0]\,
      O => \int_ier[0]_i_1_n_3\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000800"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \waddr_reg_n_3_[3]\,
      I4 => \int_ier[1]_i_2_n_3\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_3\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_3_[4]\,
      I1 => \waddr_reg_n_3_[5]\,
      I2 => \waddr_reg_n_3_[1]\,
      I3 => \waddr_reg_n_3_[0]\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => s_axi_trace_cntrl_WVALID,
      O => \int_ier[1]_i_2_n_3\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_3\,
      Q => \int_ier_reg_n_3_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_3\,
      Q => p_0_in,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => int_isr6_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_3_[0]\,
      I4 => \int_isr_reg_n_3_[0]\,
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_3_[2]\,
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_ier[1]_i_2_n_3\,
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => int_isr6_out,
      I2 => ap_done,
      I3 => p_0_in,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_3\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => p_1_in,
      R => \^sr\(0)
    );
\int_length_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(0),
      O => int_length_r0(0)
    );
\int_length_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(10),
      O => int_length_r0(10)
    );
\int_length_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(11),
      O => int_length_r0(11)
    );
\int_length_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(12),
      O => int_length_r0(12)
    );
\int_length_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(13),
      O => int_length_r0(13)
    );
\int_length_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(14),
      O => int_length_r0(14)
    );
\int_length_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(15),
      O => int_length_r0(15)
    );
\int_length_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(16),
      O => int_length_r0(16)
    );
\int_length_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(17),
      O => int_length_r0(17)
    );
\int_length_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(18),
      O => int_length_r0(18)
    );
\int_length_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(19),
      O => int_length_r0(19)
    );
\int_length_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(1),
      O => int_length_r0(1)
    );
\int_length_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(20),
      O => int_length_r0(20)
    );
\int_length_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(21),
      O => int_length_r0(21)
    );
\int_length_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(22),
      O => int_length_r0(22)
    );
\int_length_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^q\(23),
      O => int_length_r0(23)
    );
\int_length_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(24),
      O => int_length_r0(24)
    );
\int_length_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(25),
      O => int_length_r0(25)
    );
\int_length_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(26),
      O => int_length_r0(26)
    );
\int_length_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(27),
      O => int_length_r0(27)
    );
\int_length_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(28),
      O => int_length_r0(28)
    );
\int_length_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(29),
      O => int_length_r0(29)
    );
\int_length_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(2),
      O => int_length_r0(2)
    );
\int_length_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(30),
      O => int_length_r0(30)
    );
\int_length_r[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \waddr_reg_n_3_[2]\,
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \int_trigger_V[31]_i_3_n_3\,
      O => \int_length_r[31]_i_1_n_3\
    );
\int_length_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^q\(31),
      O => int_length_r0(31)
    );
\int_length_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(3),
      O => int_length_r0(3)
    );
\int_length_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(4),
      O => int_length_r0(4)
    );
\int_length_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(5),
      O => int_length_r0(5)
    );
\int_length_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(6),
      O => int_length_r0(6)
    );
\int_length_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^q\(7),
      O => int_length_r0(7)
    );
\int_length_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(8),
      O => int_length_r0(8)
    );
\int_length_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^q\(9),
      O => int_length_r0(9)
    );
\int_length_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\int_length_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\int_length_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\int_length_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\int_length_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\int_length_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\int_length_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\int_length_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\int_length_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\int_length_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\int_length_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\int_length_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\int_length_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\int_length_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\int_length_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\int_length_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\int_length_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\int_length_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\int_length_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\int_length_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\int_length_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\int_length_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\int_length_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\int_length_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\int_length_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\int_length_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\int_length_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\int_length_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\int_length_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\int_length_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\int_length_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\int_length_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_length_r[31]_i_1_n_3\,
      D => int_length_r0(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\int_trigger_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_v_reg[31]_0\(0),
      O => int_trigger_V_reg02_out(0)
    );
\int_trigger_V[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_v_reg[31]_0\(10),
      O => int_trigger_V_reg02_out(10)
    );
\int_trigger_V[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_v_reg[31]_0\(11),
      O => int_trigger_V_reg02_out(11)
    );
\int_trigger_V[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_v_reg[31]_0\(12),
      O => int_trigger_V_reg02_out(12)
    );
\int_trigger_V[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_v_reg[31]_0\(13),
      O => int_trigger_V_reg02_out(13)
    );
\int_trigger_V[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_v_reg[31]_0\(14),
      O => int_trigger_V_reg02_out(14)
    );
\int_trigger_V[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_v_reg[31]_0\(15),
      O => int_trigger_V_reg02_out(15)
    );
\int_trigger_V[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_v_reg[31]_0\(16),
      O => int_trigger_V_reg02_out(16)
    );
\int_trigger_V[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_v_reg[31]_0\(17),
      O => int_trigger_V_reg02_out(17)
    );
\int_trigger_V[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_v_reg[31]_0\(18),
      O => int_trigger_V_reg02_out(18)
    );
\int_trigger_V[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_v_reg[31]_0\(19),
      O => int_trigger_V_reg02_out(19)
    );
\int_trigger_V[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_v_reg[31]_0\(1),
      O => int_trigger_V_reg02_out(1)
    );
\int_trigger_V[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_v_reg[31]_0\(20),
      O => int_trigger_V_reg02_out(20)
    );
\int_trigger_V[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_v_reg[31]_0\(21),
      O => int_trigger_V_reg02_out(21)
    );
\int_trigger_V[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_v_reg[31]_0\(22),
      O => int_trigger_V_reg02_out(22)
    );
\int_trigger_V[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \^int_trigger_v_reg[31]_0\(23),
      O => int_trigger_V_reg02_out(23)
    );
\int_trigger_V[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_v_reg[31]_0\(24),
      O => int_trigger_V_reg02_out(24)
    );
\int_trigger_V[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_v_reg[31]_0\(25),
      O => int_trigger_V_reg02_out(25)
    );
\int_trigger_V[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_v_reg[31]_0\(26),
      O => int_trigger_V_reg02_out(26)
    );
\int_trigger_V[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_v_reg[31]_0\(27),
      O => int_trigger_V_reg02_out(27)
    );
\int_trigger_V[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_v_reg[31]_0\(28),
      O => int_trigger_V_reg02_out(28)
    );
\int_trigger_V[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_v_reg[31]_0\(29),
      O => int_trigger_V_reg02_out(29)
    );
\int_trigger_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_v_reg[31]_0\(2),
      O => int_trigger_V_reg02_out(2)
    );
\int_trigger_V[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_v_reg[31]_0\(30),
      O => int_trigger_V_reg02_out(30)
    );
\int_trigger_V[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \waddr_reg_n_3_[2]\,
      I1 => \int_trigger_V[31]_i_3_n_3\,
      I2 => \waddr_reg_n_3_[3]\,
      O => \int_trigger_V[31]_i_1_n_3\
    );
\int_trigger_V[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \^int_trigger_v_reg[31]_0\(31),
      O => int_trigger_V_reg02_out(31)
    );
\int_trigger_V[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_3_[5]\,
      I1 => \waddr_reg_n_3_[1]\,
      I2 => \waddr_reg_n_3_[0]\,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => s_axi_trace_cntrl_WVALID,
      I5 => \waddr_reg_n_3_[4]\,
      O => \int_trigger_V[31]_i_3_n_3\
    );
\int_trigger_V[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(0),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_V_reg_n_3_[32]\,
      O => int_trigger_V_reg0(0)
    );
\int_trigger_V[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(1),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_V_reg_n_3_[33]\,
      O => int_trigger_V_reg0(1)
    );
\int_trigger_V[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(2),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_V_reg_n_3_[34]\,
      O => int_trigger_V_reg0(2)
    );
\int_trigger_V[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_V_reg_n_3_[35]\,
      O => int_trigger_V_reg0(3)
    );
\int_trigger_V[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_V_reg_n_3_[36]\,
      O => int_trigger_V_reg0(4)
    );
\int_trigger_V[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_V_reg_n_3_[37]\,
      O => int_trigger_V_reg0(5)
    );
\int_trigger_V[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_V_reg_n_3_[38]\,
      O => int_trigger_V_reg0(6)
    );
\int_trigger_V[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \int_trigger_V_reg_n_3_[39]\,
      O => int_trigger_V_reg0(7)
    );
\int_trigger_V[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(3),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_v_reg[31]_0\(3),
      O => int_trigger_V_reg02_out(3)
    );
\int_trigger_V[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_V_reg_n_3_[40]\,
      O => int_trigger_V_reg0(8)
    );
\int_trigger_V[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_V_reg_n_3_[41]\,
      O => int_trigger_V_reg0(9)
    );
\int_trigger_V[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(10),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_V_reg_n_3_[42]\,
      O => int_trigger_V_reg0(10)
    );
\int_trigger_V[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(11),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_V_reg_n_3_[43]\,
      O => int_trigger_V_reg0(11)
    );
\int_trigger_V[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(12),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_V_reg_n_3_[44]\,
      O => int_trigger_V_reg0(12)
    );
\int_trigger_V[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(13),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_V_reg_n_3_[45]\,
      O => int_trigger_V_reg0(13)
    );
\int_trigger_V[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(14),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_V_reg_n_3_[46]\,
      O => int_trigger_V_reg0(14)
    );
\int_trigger_V[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(15),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \int_trigger_V_reg_n_3_[47]\,
      O => int_trigger_V_reg0(15)
    );
\int_trigger_V[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(16),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_V_reg_n_3_[48]\,
      O => int_trigger_V_reg0(16)
    );
\int_trigger_V[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(17),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_V_reg_n_3_[49]\,
      O => int_trigger_V_reg0(17)
    );
\int_trigger_V[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(4),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_v_reg[31]_0\(4),
      O => int_trigger_V_reg02_out(4)
    );
\int_trigger_V[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(18),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_V_reg_n_3_[50]\,
      O => int_trigger_V_reg0(18)
    );
\int_trigger_V[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(19),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_V_reg_n_3_[51]\,
      O => int_trigger_V_reg0(19)
    );
\int_trigger_V[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(20),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_V_reg_n_3_[52]\,
      O => int_trigger_V_reg0(20)
    );
\int_trigger_V[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(21),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_V_reg_n_3_[53]\,
      O => int_trigger_V_reg0(21)
    );
\int_trigger_V[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(22),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_V_reg_n_3_[54]\,
      O => int_trigger_V_reg0(22)
    );
\int_trigger_V[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(23),
      I1 => s_axi_trace_cntrl_WSTRB(2),
      I2 => \int_trigger_V_reg_n_3_[55]\,
      O => int_trigger_V_reg0(23)
    );
\int_trigger_V[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(24),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_V_reg_n_3_[56]\,
      O => int_trigger_V_reg0(24)
    );
\int_trigger_V[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(25),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_V_reg_n_3_[57]\,
      O => int_trigger_V_reg0(25)
    );
\int_trigger_V[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(26),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_V_reg_n_3_[58]\,
      O => int_trigger_V_reg0(26)
    );
\int_trigger_V[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(27),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_V_reg_n_3_[59]\,
      O => int_trigger_V_reg0(27)
    );
\int_trigger_V[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(5),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_v_reg[31]_0\(5),
      O => int_trigger_V_reg02_out(5)
    );
\int_trigger_V[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(28),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_V_reg_n_3_[60]\,
      O => int_trigger_V_reg0(28)
    );
\int_trigger_V[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(29),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_V_reg_n_3_[61]\,
      O => int_trigger_V_reg0(29)
    );
\int_trigger_V[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(30),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_V_reg_n_3_[62]\,
      O => int_trigger_V_reg0(30)
    );
\int_trigger_V[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \waddr_reg_n_3_[2]\,
      I1 => \int_trigger_V[31]_i_3_n_3\,
      I2 => \waddr_reg_n_3_[3]\,
      O => \int_trigger_V[63]_i_1_n_3\
    );
\int_trigger_V[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(31),
      I1 => s_axi_trace_cntrl_WSTRB(3),
      I2 => \int_trigger_V_reg_n_3_[63]\,
      O => int_trigger_V_reg0(31)
    );
\int_trigger_V[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(6),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_v_reg[31]_0\(6),
      O => int_trigger_V_reg02_out(6)
    );
\int_trigger_V[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(7),
      I1 => s_axi_trace_cntrl_WSTRB(0),
      I2 => \^int_trigger_v_reg[31]_0\(7),
      O => int_trigger_V_reg02_out(7)
    );
\int_trigger_V[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(8),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_v_reg[31]_0\(8),
      O => int_trigger_V_reg02_out(8)
    );
\int_trigger_V[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_trace_cntrl_WDATA(9),
      I1 => s_axi_trace_cntrl_WSTRB(1),
      I2 => \^int_trigger_v_reg[31]_0\(9),
      O => int_trigger_V_reg02_out(9)
    );
\int_trigger_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(0),
      Q => \^int_trigger_v_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_trigger_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(10),
      Q => \^int_trigger_v_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_trigger_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(11),
      Q => \^int_trigger_v_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_trigger_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(12),
      Q => \^int_trigger_v_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_trigger_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(13),
      Q => \^int_trigger_v_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_trigger_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(14),
      Q => \^int_trigger_v_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_trigger_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(15),
      Q => \^int_trigger_v_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_trigger_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(16),
      Q => \^int_trigger_v_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_trigger_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(17),
      Q => \^int_trigger_v_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_trigger_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(18),
      Q => \^int_trigger_v_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_trigger_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(19),
      Q => \^int_trigger_v_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_trigger_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(1),
      Q => \^int_trigger_v_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_trigger_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(20),
      Q => \^int_trigger_v_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_trigger_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(21),
      Q => \^int_trigger_v_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_trigger_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(22),
      Q => \^int_trigger_v_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_trigger_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(23),
      Q => \^int_trigger_v_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_trigger_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(24),
      Q => \^int_trigger_v_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_trigger_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(25),
      Q => \^int_trigger_v_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_trigger_V_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(26),
      Q => \^int_trigger_v_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_trigger_V_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(27),
      Q => \^int_trigger_v_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_trigger_V_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(28),
      Q => \^int_trigger_v_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_trigger_V_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(29),
      Q => \^int_trigger_v_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_trigger_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(2),
      Q => \^int_trigger_v_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_trigger_V_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(30),
      Q => \^int_trigger_v_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_trigger_V_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(31),
      Q => \^int_trigger_v_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_trigger_V_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(0),
      Q => \int_trigger_V_reg_n_3_[32]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(1),
      Q => \int_trigger_V_reg_n_3_[33]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(2),
      Q => \int_trigger_V_reg_n_3_[34]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(3),
      Q => \int_trigger_V_reg_n_3_[35]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(4),
      Q => \int_trigger_V_reg_n_3_[36]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(5),
      Q => \int_trigger_V_reg_n_3_[37]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(6),
      Q => \int_trigger_V_reg_n_3_[38]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(7),
      Q => \int_trigger_V_reg_n_3_[39]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(3),
      Q => \^int_trigger_v_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_trigger_V_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(8),
      Q => \int_trigger_V_reg_n_3_[40]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(9),
      Q => \int_trigger_V_reg_n_3_[41]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(10),
      Q => \int_trigger_V_reg_n_3_[42]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(11),
      Q => \int_trigger_V_reg_n_3_[43]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(12),
      Q => \int_trigger_V_reg_n_3_[44]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(13),
      Q => \int_trigger_V_reg_n_3_[45]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(14),
      Q => \int_trigger_V_reg_n_3_[46]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(15),
      Q => \int_trigger_V_reg_n_3_[47]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(16),
      Q => \int_trigger_V_reg_n_3_[48]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(17),
      Q => \int_trigger_V_reg_n_3_[49]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(4),
      Q => \^int_trigger_v_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_trigger_V_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(18),
      Q => \int_trigger_V_reg_n_3_[50]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(19),
      Q => \int_trigger_V_reg_n_3_[51]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(20),
      Q => \int_trigger_V_reg_n_3_[52]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(21),
      Q => \int_trigger_V_reg_n_3_[53]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(22),
      Q => \int_trigger_V_reg_n_3_[54]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(23),
      Q => \int_trigger_V_reg_n_3_[55]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(24),
      Q => \int_trigger_V_reg_n_3_[56]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(25),
      Q => \int_trigger_V_reg_n_3_[57]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(26),
      Q => \int_trigger_V_reg_n_3_[58]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(27),
      Q => \int_trigger_V_reg_n_3_[59]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(5),
      Q => \^int_trigger_v_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_trigger_V_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(28),
      Q => \int_trigger_V_reg_n_3_[60]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(29),
      Q => \int_trigger_V_reg_n_3_[61]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(30),
      Q => \int_trigger_V_reg_n_3_[62]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[63]_i_1_n_3\,
      D => int_trigger_V_reg0(31),
      Q => \int_trigger_V_reg_n_3_[63]\,
      R => \^sr\(0)
    );
\int_trigger_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(6),
      Q => \^int_trigger_v_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_trigger_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(7),
      Q => \^int_trigger_v_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_trigger_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(8),
      Q => \^int_trigger_v_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_trigger_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_trigger_V[31]_i_1_n_3\,
      D => int_trigger_V_reg02_out(9),
      Q => \^int_trigger_v_reg[31]_0\(9),
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_3,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_3_[0]\,
      O => interrupt
    );
\odata[63]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(4),
      I1 => s_axi_trace_cntrl_ARADDR(0),
      I2 => s_axi_trace_cntrl_ARADDR(1),
      I3 => \rdata[0]_i_2_n_3\,
      I4 => \rdata[0]_i_3_n_3\,
      I5 => s_axi_trace_cntrl_ARADDR(5),
      O => \rdata[0]_i_1_n_3\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_gie_reg_n_3,
      I1 => \^ap_start\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \int_isr_reg_n_3_[0]\,
      I4 => \rdata[31]_i_4_n_3\,
      I5 => \int_ier_reg_n_3_[0]\,
      O => \rdata[0]_i_2_n_3\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005533FF0F"
    )
        port map (
      I0 => \int_trigger_V_reg_n_3_[32]\,
      I1 => \^int_trigger_v_reg[31]_0\(0),
      I2 => \^q\(0),
      I3 => \rdata[31]_i_4_n_3\,
      I4 => \rdata[31]_i_5_n_3\,
      I5 => \rdata[1]_i_4_n_3\,
      O => \rdata[0]_i_3_n_3\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(10),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(10),
      I4 => \int_trigger_V_reg_n_3_[42]\,
      O => \rdata[10]_i_1_n_3\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(11),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(11),
      I4 => \int_trigger_V_reg_n_3_[43]\,
      O => \rdata[11]_i_1_n_3\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(12),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(12),
      I4 => \int_trigger_V_reg_n_3_[44]\,
      O => \rdata[12]_i_1_n_3\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(13),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(13),
      I4 => \int_trigger_V_reg_n_3_[45]\,
      O => \rdata[13]_i_1_n_3\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(14),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(14),
      I4 => \int_trigger_V_reg_n_3_[46]\,
      O => \rdata[14]_i_1_n_3\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(15),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(15),
      I4 => \int_trigger_V_reg_n_3_[47]\,
      O => \rdata[15]_i_1_n_3\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(16),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(16),
      I4 => \int_trigger_V_reg_n_3_[48]\,
      O => \rdata[16]_i_1_n_3\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(17),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(17),
      I4 => \int_trigger_V_reg_n_3_[49]\,
      O => \rdata[17]_i_1_n_3\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(18),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(18),
      I4 => \int_trigger_V_reg_n_3_[50]\,
      O => \rdata[18]_i_1_n_3\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(19),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(19),
      I4 => \int_trigger_V_reg_n_3_[51]\,
      O => \rdata[19]_i_1_n_3\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8A8A8A8A88"
    )
        port map (
      I0 => \rdata[1]_i_2_n_3\,
      I1 => \rdata[1]_i_3_n_3\,
      I2 => s_axi_trace_cntrl_ARADDR(5),
      I3 => s_axi_trace_cntrl_ARADDR(1),
      I4 => s_axi_trace_cntrl_ARADDR(0),
      I5 => s_axi_trace_cntrl_ARADDR(4),
      O => \rdata[1]_i_1_n_3\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAACC00F0"
    )
        port map (
      I0 => \int_trigger_V_reg_n_3_[33]\,
      I1 => \^int_trigger_v_reg[31]_0\(1),
      I2 => \^q\(1),
      I3 => \rdata[31]_i_4_n_3\,
      I4 => \rdata[31]_i_5_n_3\,
      I5 => \rdata[1]_i_4_n_3\,
      O => \rdata[1]_i_2_n_3\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033302200003022"
    )
        port map (
      I0 => p_0_in,
      I1 => s_axi_trace_cntrl_ARADDR(5),
      I2 => int_ap_done,
      I3 => \rdata[31]_i_5_n_3\,
      I4 => \rdata[31]_i_4_n_3\,
      I5 => p_1_in,
      O => \rdata[1]_i_3_n_3\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(4),
      I1 => s_axi_trace_cntrl_ARADDR(0),
      I2 => s_axi_trace_cntrl_ARADDR(1),
      O => \rdata[1]_i_4_n_3\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(20),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(20),
      I4 => \int_trigger_V_reg_n_3_[52]\,
      O => \rdata[20]_i_1_n_3\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(21),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(21),
      I4 => \int_trigger_V_reg_n_3_[53]\,
      O => \rdata[21]_i_1_n_3\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(22),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(22),
      I4 => \int_trigger_V_reg_n_3_[54]\,
      O => \rdata[22]_i_1_n_3\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(23),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(23),
      I4 => \int_trigger_V_reg_n_3_[55]\,
      O => \rdata[23]_i_1_n_3\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(24),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(24),
      I4 => \int_trigger_V_reg_n_3_[56]\,
      O => \rdata[24]_i_1_n_3\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(25),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(25),
      I4 => \int_trigger_V_reg_n_3_[57]\,
      O => \rdata[25]_i_1_n_3\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(26),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(26),
      I4 => \int_trigger_V_reg_n_3_[58]\,
      O => \rdata[26]_i_1_n_3\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(27),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(27),
      I4 => \int_trigger_V_reg_n_3_[59]\,
      O => \rdata[27]_i_1_n_3\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(28),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(28),
      I4 => \int_trigger_V_reg_n_3_[60]\,
      O => \rdata[28]_i_1_n_3\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(29),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(29),
      I4 => \int_trigger_V_reg_n_3_[61]\,
      O => \rdata[29]_i_1_n_3\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => \rdata[31]_i_5_n_3\,
      I1 => s_axi_trace_cntrl_ARADDR(4),
      I2 => s_axi_trace_cntrl_ARADDR(2),
      I3 => s_axi_trace_cntrl_ARADDR(5),
      I4 => int_ap_idle,
      I5 => \rdata[2]_i_2_n_3\,
      O => \rdata[2]_i_1_n_3\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08A0080A080008"
    )
        port map (
      I0 => \rdata[7]_i_3_n_3\,
      I1 => \^q\(2),
      I2 => \rdata[31]_i_4_n_3\,
      I3 => \rdata[31]_i_5_n_3\,
      I4 => \^int_trigger_v_reg[31]_0\(2),
      I5 => \int_trigger_V_reg_n_3_[34]\,
      O => \rdata[2]_i_2_n_3\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(30),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(30),
      I4 => \int_trigger_V_reg_n_3_[62]\,
      O => \rdata[30]_i_1_n_3\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800000008"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(0),
      I4 => s_axi_trace_cntrl_ARADDR(1),
      I5 => s_axi_trace_cntrl_ARADDR(5),
      O => \rdata[31]_i_1_n_3\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_trace_cntrl_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(31),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(31),
      I4 => \int_trigger_V_reg_n_3_[63]\,
      O => \rdata[31]_i_3_n_3\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFEEE"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(0),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(4),
      I3 => s_axi_trace_cntrl_ARADDR(3),
      I4 => s_axi_trace_cntrl_ARADDR(2),
      O => \rdata[31]_i_4_n_3\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(3),
      I1 => s_axi_trace_cntrl_ARADDR(0),
      I2 => s_axi_trace_cntrl_ARADDR(1),
      O => \rdata[31]_i_5_n_3\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => \rdata[31]_i_5_n_3\,
      I1 => s_axi_trace_cntrl_ARADDR(4),
      I2 => s_axi_trace_cntrl_ARADDR(2),
      I3 => s_axi_trace_cntrl_ARADDR(5),
      I4 => int_ap_ready,
      I5 => \rdata[3]_i_2_n_3\,
      O => \rdata[3]_i_1_n_3\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08A0080A080008"
    )
        port map (
      I0 => \rdata[7]_i_3_n_3\,
      I1 => \^q\(3),
      I2 => \rdata[31]_i_4_n_3\,
      I3 => \rdata[31]_i_5_n_3\,
      I4 => \^int_trigger_v_reg[31]_0\(3),
      I5 => \int_trigger_V_reg_n_3_[35]\,
      O => \rdata[3]_i_2_n_3\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(4),
      I4 => \int_trigger_V_reg_n_3_[36]\,
      O => \rdata[4]_i_1_n_3\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(5),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(5),
      I4 => \int_trigger_V_reg_n_3_[37]\,
      O => \rdata[5]_i_1_n_3\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(6),
      I4 => \int_trigger_V_reg_n_3_[38]\,
      O => \rdata[6]_i_1_n_3\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => \rdata[31]_i_5_n_3\,
      I1 => s_axi_trace_cntrl_ARADDR(4),
      I2 => s_axi_trace_cntrl_ARADDR(2),
      I3 => s_axi_trace_cntrl_ARADDR(5),
      I4 => int_auto_restart,
      I5 => \rdata[7]_i_2_n_3\,
      O => \rdata[7]_i_1_n_3\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08A0080A080008"
    )
        port map (
      I0 => \rdata[7]_i_3_n_3\,
      I1 => \^q\(7),
      I2 => \rdata[31]_i_4_n_3\,
      I3 => \rdata[31]_i_5_n_3\,
      I4 => \^int_trigger_v_reg[31]_0\(7),
      I5 => \int_trigger_V_reg_n_3_[39]\,
      O => \rdata[7]_i_2_n_3\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => s_axi_trace_cntrl_ARADDR(5),
      I1 => s_axi_trace_cntrl_ARADDR(1),
      I2 => s_axi_trace_cntrl_ARADDR(0),
      I3 => s_axi_trace_cntrl_ARADDR(4),
      O => \rdata[7]_i_3_n_3\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(8),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(8),
      I4 => \int_trigger_V_reg_n_3_[40]\,
      O => \rdata[8]_i_1_n_3\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2C23202"
    )
        port map (
      I0 => \^q\(9),
      I1 => \rdata[31]_i_4_n_3\,
      I2 => \rdata[31]_i_5_n_3\,
      I3 => \^int_trigger_v_reg[31]_0\(9),
      I4 => \int_trigger_V_reg_n_3_[41]\,
      O => \rdata[9]_i_1_n_3\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(10),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(11),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(12),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(13),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(14),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(15),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(16),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(17),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(18),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(19),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(20),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(21),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(22),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(23),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(24),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(25),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(26),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(27),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(28),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(29),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(30),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_3\,
      Q => s_axi_trace_cntrl_RDATA(31),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(4),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(5),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(6),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(8),
      R => \rdata[31]_i_1_n_3\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_3\,
      Q => s_axi_trace_cntrl_RDATA(9),
      R => \rdata[31]_i_1_n_3\
    );
\samples_1_fu_76[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg(0),
      I1 => \^ap_start\,
      I2 => \samples_1_fu_76_reg[0]\,
      I3 => trace_64_TREADY_int,
      O => samples_1_fu_76
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_trace_cntrl_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(0),
      Q => \waddr_reg_n_3_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(1),
      Q => \waddr_reg_n_3_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(2),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(3),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(4),
      Q => \waddr_reg_n_3_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_trace_cntrl_AWADDR(5),
      Q => \waddr_reg_n_3_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \match_0_reg_135_reg[0]\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    samples_1_fu_760 : out STD_LOGIC;
    trace_64_TREADY_int : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    trace_temp_data_V_reg_2900 : out STD_LOGIC;
    \odata_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[64]\ : out STD_LOGIC_VECTOR ( 64 downto 0 );
    \trace_temp_last_V_reg_325_reg[0]\ : out STD_LOGIC;
    \or_ln23_reg_320_reg[0]\ : out STD_LOGIC;
    \icmp_ln20_reg_286_reg[0]\ : out STD_LOGIC;
    \or_ln23_reg_320_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \match_0_reg_135_reg[0]_0\ : in STD_LOGIC;
    or_ln23_reg_320 : in STD_LOGIC;
    \match_0_reg_135_reg[0]_1\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    capture_64_TREADY : in STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    \samples_1_fu_76_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln20_reg_286_pp0_iter1_reg : in STD_LOGIC;
    \trace_temp_dest_V_reg_315_reg[0]\ : in STD_LOGIC;
    or_ln23_reg_320_pp0_iter1_reg : in STD_LOGIC;
    \trace_temp_dest_V_reg_315_reg[0]_0\ : in STD_LOGIC;
    \ireg_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \trace_temp_last_V_reg_325_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_temp_last_V_reg_325 : in STD_LOGIC;
    icmp_ln20_reg_286 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg_n_3_[0]\ : STD_LOGIC;
  signal \count_reg_n_3_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_26 : STD_LOGIC;
  signal ibuf_inst_n_27 : STD_LOGIC;
  signal ibuf_inst_n_28 : STD_LOGIC;
  signal ibuf_inst_n_29 : STD_LOGIC;
  signal ibuf_inst_n_30 : STD_LOGIC;
  signal ibuf_inst_n_31 : STD_LOGIC;
  signal ibuf_inst_n_32 : STD_LOGIC;
  signal ibuf_inst_n_33 : STD_LOGIC;
  signal ibuf_inst_n_34 : STD_LOGIC;
  signal ibuf_inst_n_35 : STD_LOGIC;
  signal ibuf_inst_n_36 : STD_LOGIC;
  signal ibuf_inst_n_37 : STD_LOGIC;
  signal ibuf_inst_n_38 : STD_LOGIC;
  signal ibuf_inst_n_39 : STD_LOGIC;
  signal ibuf_inst_n_40 : STD_LOGIC;
  signal ibuf_inst_n_41 : STD_LOGIC;
  signal ibuf_inst_n_42 : STD_LOGIC;
  signal ibuf_inst_n_43 : STD_LOGIC;
  signal ibuf_inst_n_44 : STD_LOGIC;
  signal ibuf_inst_n_45 : STD_LOGIC;
  signal ibuf_inst_n_46 : STD_LOGIC;
  signal ibuf_inst_n_47 : STD_LOGIC;
  signal ibuf_inst_n_48 : STD_LOGIC;
  signal ibuf_inst_n_49 : STD_LOGIC;
  signal ibuf_inst_n_50 : STD_LOGIC;
  signal ibuf_inst_n_51 : STD_LOGIC;
  signal ibuf_inst_n_52 : STD_LOGIC;
  signal ibuf_inst_n_53 : STD_LOGIC;
  signal ibuf_inst_n_54 : STD_LOGIC;
  signal ibuf_inst_n_55 : STD_LOGIC;
  signal ibuf_inst_n_56 : STD_LOGIC;
  signal ibuf_inst_n_57 : STD_LOGIC;
  signal ibuf_inst_n_58 : STD_LOGIC;
  signal ibuf_inst_n_59 : STD_LOGIC;
  signal ibuf_inst_n_60 : STD_LOGIC;
  signal ibuf_inst_n_61 : STD_LOGIC;
  signal ibuf_inst_n_62 : STD_LOGIC;
  signal ibuf_inst_n_63 : STD_LOGIC;
  signal ibuf_inst_n_64 : STD_LOGIC;
  signal ibuf_inst_n_65 : STD_LOGIC;
  signal ibuf_inst_n_66 : STD_LOGIC;
  signal ibuf_inst_n_67 : STD_LOGIC;
  signal ibuf_inst_n_68 : STD_LOGIC;
  signal ibuf_inst_n_69 : STD_LOGIC;
  signal ibuf_inst_n_70 : STD_LOGIC;
  signal ibuf_inst_n_71 : STD_LOGIC;
  signal ibuf_inst_n_72 : STD_LOGIC;
  signal ibuf_inst_n_73 : STD_LOGIC;
  signal ibuf_inst_n_74 : STD_LOGIC;
  signal ibuf_inst_n_75 : STD_LOGIC;
  signal ibuf_inst_n_76 : STD_LOGIC;
  signal obuf_inst_n_68 : STD_LOGIC;
  signal \^odata_reg[64]\ : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair36";
begin
  \odata_reg[64]\(64 downto 0) <= \^odata_reg[64]\(64 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500FFFFD500D500"
    )
        port map (
      I0 => \count_reg_n_3_[0]\,
      I1 => capture_64_TREADY,
      I2 => \count_reg_n_3_[1]\,
      I3 => \ap_CS_fsm_reg[0]\(2),
      I4 => ap_start,
      I5 => \ap_CS_fsm_reg[0]\(0),
      O => D(0)
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF088888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \count_reg_n_3_[0]\,
      I2 => capture_64_TREADY,
      I3 => capture_64_TVALID_int,
      I4 => \count_reg_n_3_[1]\,
      O => \count[0]_i_1_n_3\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \count_reg_n_3_[0]\,
      I1 => capture_64_TREADY,
      I2 => capture_64_TVALID_int,
      I3 => \count_reg_n_3_[1]\,
      O => count(1)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_3\,
      Q => \count_reg_n_3_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_3_[1]\,
      R => SR(0)
    );
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_28
     port map (
      CO(0) => CO(0),
      D(64) => ibuf_inst_n_12,
      D(63) => ibuf_inst_n_13,
      D(62) => ibuf_inst_n_14,
      D(61) => ibuf_inst_n_15,
      D(60) => ibuf_inst_n_16,
      D(59) => ibuf_inst_n_17,
      D(58) => ibuf_inst_n_18,
      D(57) => ibuf_inst_n_19,
      D(56) => ibuf_inst_n_20,
      D(55) => ibuf_inst_n_21,
      D(54) => ibuf_inst_n_22,
      D(53) => ibuf_inst_n_23,
      D(52) => ibuf_inst_n_24,
      D(51) => ibuf_inst_n_25,
      D(50) => ibuf_inst_n_26,
      D(49) => ibuf_inst_n_27,
      D(48) => ibuf_inst_n_28,
      D(47) => ibuf_inst_n_29,
      D(46) => ibuf_inst_n_30,
      D(45) => ibuf_inst_n_31,
      D(44) => ibuf_inst_n_32,
      D(43) => ibuf_inst_n_33,
      D(42) => ibuf_inst_n_34,
      D(41) => ibuf_inst_n_35,
      D(40) => ibuf_inst_n_36,
      D(39) => ibuf_inst_n_37,
      D(38) => ibuf_inst_n_38,
      D(37) => ibuf_inst_n_39,
      D(36) => ibuf_inst_n_40,
      D(35) => ibuf_inst_n_41,
      D(34) => ibuf_inst_n_42,
      D(33) => ibuf_inst_n_43,
      D(32) => ibuf_inst_n_44,
      D(31) => ibuf_inst_n_45,
      D(30) => ibuf_inst_n_46,
      D(29) => ibuf_inst_n_47,
      D(28) => ibuf_inst_n_48,
      D(27) => ibuf_inst_n_49,
      D(26) => ibuf_inst_n_50,
      D(25) => ibuf_inst_n_51,
      D(24) => ibuf_inst_n_52,
      D(23) => ibuf_inst_n_53,
      D(22) => ibuf_inst_n_54,
      D(21) => ibuf_inst_n_55,
      D(20) => ibuf_inst_n_56,
      D(19) => ibuf_inst_n_57,
      D(18) => ibuf_inst_n_58,
      D(17) => ibuf_inst_n_59,
      D(16) => ibuf_inst_n_60,
      D(15) => ibuf_inst_n_61,
      D(14) => ibuf_inst_n_62,
      D(13) => ibuf_inst_n_63,
      D(12) => ibuf_inst_n_64,
      D(11) => ibuf_inst_n_65,
      D(10) => ibuf_inst_n_66,
      D(9) => ibuf_inst_n_67,
      D(8) => ibuf_inst_n_68,
      D(7) => ibuf_inst_n_69,
      D(6) => ibuf_inst_n_70,
      D(5) => ibuf_inst_n_71,
      D(4) => ibuf_inst_n_72,
      D(3) => ibuf_inst_n_73,
      D(2) => ibuf_inst_n_74,
      D(1) => ibuf_inst_n_75,
      D(0) => ibuf_inst_n_76,
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => obuf_inst_n_68,
      \ap_CS_fsm_reg[1]\ => trace_64_TREADY_int,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[1]_1\ => \ap_CS_fsm_reg[1]_0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_0 => ap_block_pp0_stage0_subdone,
      ap_enable_reg_pp0_iter0_reg_1(0) => ap_enable_reg_pp0_iter0_reg_0(0),
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      ap_start => ap_start,
      capture_64_TREADY => capture_64_TREADY,
      icmp_ln20_reg_286 => icmp_ln20_reg_286,
      icmp_ln20_reg_286_pp0_iter1_reg => icmp_ln20_reg_286_pp0_iter1_reg,
      \icmp_ln20_reg_286_reg[0]\ => \icmp_ln20_reg_286_reg[0]\,
      \ireg_reg[0]_0\(0) => \^odata_reg[64]\(64),
      \ireg_reg[64]_0\(0) => p_0_in,
      \ireg_reg[64]_1\(64) => capture_64_TVALID_int,
      \ireg_reg[64]_1\(63 downto 0) => \ireg_reg[63]\(63 downto 0),
      \match_0_reg_135_reg[0]\ => \match_0_reg_135_reg[0]\,
      \match_0_reg_135_reg[0]_0\ => \match_0_reg_135_reg[0]_0\,
      \match_0_reg_135_reg[0]_1\ => \match_0_reg_135_reg[0]_1\,
      \odata_reg[0]\(0) => \odata_reg[0]\(0),
      \odata_reg[0]_0\(0) => \odata_reg[0]_0\(0),
      \odata_reg[8]\(0) => \odata_reg[8]\(0),
      \odata_reg[8]_0\(0) => \odata_reg[8]_0\(0),
      or_ln23_reg_320 => or_ln23_reg_320,
      or_ln23_reg_320_pp0_iter1_reg => or_ln23_reg_320_pp0_iter1_reg,
      \or_ln23_reg_320_reg[0]\ => \or_ln23_reg_320_reg[0]\,
      \or_ln23_reg_320_reg[0]_0\ => \or_ln23_reg_320_reg[0]_0\,
      samples_1_fu_760 => samples_1_fu_760,
      \samples_1_fu_76_reg[0]\ => \samples_1_fu_76_reg[0]\,
      trace_temp_data_V_reg_2900 => trace_temp_data_V_reg_2900,
      \trace_temp_dest_V_reg_315_reg[0]\(1 downto 0) => \ap_CS_fsm_reg[0]\(1 downto 0),
      \trace_temp_dest_V_reg_315_reg[0]_0\ => \trace_temp_dest_V_reg_315_reg[0]\,
      \trace_temp_dest_V_reg_315_reg[0]_1\ => \trace_temp_dest_V_reg_315_reg[0]_0\,
      trace_temp_last_V_reg_325 => trace_temp_last_V_reg_325,
      \trace_temp_last_V_reg_325_reg[0]\ => \trace_temp_last_V_reg_325_reg[0]\,
      \trace_temp_last_V_reg_325_reg[0]_0\(0) => \trace_temp_last_V_reg_325_reg[0]_0\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(2),
      I1 => \count_reg_n_3_[1]\,
      I2 => capture_64_TREADY,
      I3 => \count_reg_n_3_[0]\,
      O => ap_done
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_29
     port map (
      D(64) => ibuf_inst_n_12,
      D(63) => ibuf_inst_n_13,
      D(62) => ibuf_inst_n_14,
      D(61) => ibuf_inst_n_15,
      D(60) => ibuf_inst_n_16,
      D(59) => ibuf_inst_n_17,
      D(58) => ibuf_inst_n_18,
      D(57) => ibuf_inst_n_19,
      D(56) => ibuf_inst_n_20,
      D(55) => ibuf_inst_n_21,
      D(54) => ibuf_inst_n_22,
      D(53) => ibuf_inst_n_23,
      D(52) => ibuf_inst_n_24,
      D(51) => ibuf_inst_n_25,
      D(50) => ibuf_inst_n_26,
      D(49) => ibuf_inst_n_27,
      D(48) => ibuf_inst_n_28,
      D(47) => ibuf_inst_n_29,
      D(46) => ibuf_inst_n_30,
      D(45) => ibuf_inst_n_31,
      D(44) => ibuf_inst_n_32,
      D(43) => ibuf_inst_n_33,
      D(42) => ibuf_inst_n_34,
      D(41) => ibuf_inst_n_35,
      D(40) => ibuf_inst_n_36,
      D(39) => ibuf_inst_n_37,
      D(38) => ibuf_inst_n_38,
      D(37) => ibuf_inst_n_39,
      D(36) => ibuf_inst_n_40,
      D(35) => ibuf_inst_n_41,
      D(34) => ibuf_inst_n_42,
      D(33) => ibuf_inst_n_43,
      D(32) => ibuf_inst_n_44,
      D(31) => ibuf_inst_n_45,
      D(30) => ibuf_inst_n_46,
      D(29) => ibuf_inst_n_47,
      D(28) => ibuf_inst_n_48,
      D(27) => ibuf_inst_n_49,
      D(26) => ibuf_inst_n_50,
      D(25) => ibuf_inst_n_51,
      D(24) => ibuf_inst_n_52,
      D(23) => ibuf_inst_n_53,
      D(22) => ibuf_inst_n_54,
      D(21) => ibuf_inst_n_55,
      D(20) => ibuf_inst_n_56,
      D(19) => ibuf_inst_n_57,
      D(18) => ibuf_inst_n_58,
      D(17) => ibuf_inst_n_59,
      D(16) => ibuf_inst_n_60,
      D(15) => ibuf_inst_n_61,
      D(14) => ibuf_inst_n_62,
      D(13) => ibuf_inst_n_63,
      D(12) => ibuf_inst_n_64,
      D(11) => ibuf_inst_n_65,
      D(10) => ibuf_inst_n_66,
      D(9) => ibuf_inst_n_67,
      D(8) => ibuf_inst_n_68,
      D(7) => ibuf_inst_n_69,
      D(6) => ibuf_inst_n_70,
      D(5) => ibuf_inst_n_71,
      D(4) => ibuf_inst_n_72,
      D(3) => ibuf_inst_n_73,
      D(2) => ibuf_inst_n_74,
      D(1) => ibuf_inst_n_75,
      D(0) => ibuf_inst_n_76,
      Q(64 downto 0) => \^odata_reg[64]\(64 downto 0),
      SR(0) => obuf_inst_n_68,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TREADY => capture_64_TREADY,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    capture_64_TVALID_int : out STD_LOGIC;
    \odata_reg[64]\ : out STD_LOGIC_VECTOR ( 64 downto 0 );
    trace_64_TREADY : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \ireg_reg[8]_0\ : in STD_LOGIC;
    \ireg_reg[8]_1\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \samples_1_fu_76_reg[0]_i_6\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_64_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace_64_TREADY_int : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4 is
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_26 : STD_LOGIC;
  signal ibuf_inst_n_27 : STD_LOGIC;
  signal ibuf_inst_n_28 : STD_LOGIC;
  signal ibuf_inst_n_29 : STD_LOGIC;
  signal ibuf_inst_n_30 : STD_LOGIC;
  signal ibuf_inst_n_31 : STD_LOGIC;
  signal ibuf_inst_n_32 : STD_LOGIC;
  signal ibuf_inst_n_33 : STD_LOGIC;
  signal ibuf_inst_n_34 : STD_LOGIC;
  signal ibuf_inst_n_35 : STD_LOGIC;
  signal ibuf_inst_n_36 : STD_LOGIC;
  signal ibuf_inst_n_37 : STD_LOGIC;
  signal ibuf_inst_n_38 : STD_LOGIC;
  signal ibuf_inst_n_39 : STD_LOGIC;
  signal ibuf_inst_n_40 : STD_LOGIC;
  signal ibuf_inst_n_41 : STD_LOGIC;
  signal ibuf_inst_n_42 : STD_LOGIC;
  signal ibuf_inst_n_43 : STD_LOGIC;
  signal ibuf_inst_n_44 : STD_LOGIC;
  signal ibuf_inst_n_45 : STD_LOGIC;
  signal ibuf_inst_n_46 : STD_LOGIC;
  signal ibuf_inst_n_47 : STD_LOGIC;
  signal ibuf_inst_n_48 : STD_LOGIC;
  signal ibuf_inst_n_49 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_50 : STD_LOGIC;
  signal ibuf_inst_n_51 : STD_LOGIC;
  signal ibuf_inst_n_52 : STD_LOGIC;
  signal ibuf_inst_n_53 : STD_LOGIC;
  signal ibuf_inst_n_54 : STD_LOGIC;
  signal ibuf_inst_n_55 : STD_LOGIC;
  signal ibuf_inst_n_56 : STD_LOGIC;
  signal ibuf_inst_n_57 : STD_LOGIC;
  signal ibuf_inst_n_58 : STD_LOGIC;
  signal ibuf_inst_n_59 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_60 : STD_LOGIC;
  signal ibuf_inst_n_61 : STD_LOGIC;
  signal ibuf_inst_n_62 : STD_LOGIC;
  signal ibuf_inst_n_63 : STD_LOGIC;
  signal ibuf_inst_n_64 : STD_LOGIC;
  signal ibuf_inst_n_65 : STD_LOGIC;
  signal ibuf_inst_n_66 : STD_LOGIC;
  signal ibuf_inst_n_67 : STD_LOGIC;
  signal ibuf_inst_n_68 : STD_LOGIC;
  signal ibuf_inst_n_69 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal obuf_inst_n_72 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
     port map (
      D(64) => trace_64_TVALID,
      D(63 downto 0) => trace_64_TDATA(63 downto 0),
      E(0) => E(0),
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_72,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[64]_0\(64) => ibuf_inst_n_5,
      \ireg_reg[64]_0\(63) => ibuf_inst_n_6,
      \ireg_reg[64]_0\(62) => ibuf_inst_n_7,
      \ireg_reg[64]_0\(61) => ibuf_inst_n_8,
      \ireg_reg[64]_0\(60) => ibuf_inst_n_9,
      \ireg_reg[64]_0\(59) => ibuf_inst_n_10,
      \ireg_reg[64]_0\(58) => ibuf_inst_n_11,
      \ireg_reg[64]_0\(57) => ibuf_inst_n_12,
      \ireg_reg[64]_0\(56) => ibuf_inst_n_13,
      \ireg_reg[64]_0\(55) => ibuf_inst_n_14,
      \ireg_reg[64]_0\(54) => ibuf_inst_n_15,
      \ireg_reg[64]_0\(53) => ibuf_inst_n_16,
      \ireg_reg[64]_0\(52) => ibuf_inst_n_17,
      \ireg_reg[64]_0\(51) => ibuf_inst_n_18,
      \ireg_reg[64]_0\(50) => ibuf_inst_n_19,
      \ireg_reg[64]_0\(49) => ibuf_inst_n_20,
      \ireg_reg[64]_0\(48) => ibuf_inst_n_21,
      \ireg_reg[64]_0\(47) => ibuf_inst_n_22,
      \ireg_reg[64]_0\(46) => ibuf_inst_n_23,
      \ireg_reg[64]_0\(45) => ibuf_inst_n_24,
      \ireg_reg[64]_0\(44) => ibuf_inst_n_25,
      \ireg_reg[64]_0\(43) => ibuf_inst_n_26,
      \ireg_reg[64]_0\(42) => ibuf_inst_n_27,
      \ireg_reg[64]_0\(41) => ibuf_inst_n_28,
      \ireg_reg[64]_0\(40) => ibuf_inst_n_29,
      \ireg_reg[64]_0\(39) => ibuf_inst_n_30,
      \ireg_reg[64]_0\(38) => ibuf_inst_n_31,
      \ireg_reg[64]_0\(37) => ibuf_inst_n_32,
      \ireg_reg[64]_0\(36) => ibuf_inst_n_33,
      \ireg_reg[64]_0\(35) => ibuf_inst_n_34,
      \ireg_reg[64]_0\(34) => ibuf_inst_n_35,
      \ireg_reg[64]_0\(33) => ibuf_inst_n_36,
      \ireg_reg[64]_0\(32) => ibuf_inst_n_37,
      \ireg_reg[64]_0\(31) => ibuf_inst_n_38,
      \ireg_reg[64]_0\(30) => ibuf_inst_n_39,
      \ireg_reg[64]_0\(29) => ibuf_inst_n_40,
      \ireg_reg[64]_0\(28) => ibuf_inst_n_41,
      \ireg_reg[64]_0\(27) => ibuf_inst_n_42,
      \ireg_reg[64]_0\(26) => ibuf_inst_n_43,
      \ireg_reg[64]_0\(25) => ibuf_inst_n_44,
      \ireg_reg[64]_0\(24) => ibuf_inst_n_45,
      \ireg_reg[64]_0\(23) => ibuf_inst_n_46,
      \ireg_reg[64]_0\(22) => ibuf_inst_n_47,
      \ireg_reg[64]_0\(21) => ibuf_inst_n_48,
      \ireg_reg[64]_0\(20) => ibuf_inst_n_49,
      \ireg_reg[64]_0\(19) => ibuf_inst_n_50,
      \ireg_reg[64]_0\(18) => ibuf_inst_n_51,
      \ireg_reg[64]_0\(17) => ibuf_inst_n_52,
      \ireg_reg[64]_0\(16) => ibuf_inst_n_53,
      \ireg_reg[64]_0\(15) => ibuf_inst_n_54,
      \ireg_reg[64]_0\(14) => ibuf_inst_n_55,
      \ireg_reg[64]_0\(13) => ibuf_inst_n_56,
      \ireg_reg[64]_0\(12) => ibuf_inst_n_57,
      \ireg_reg[64]_0\(11) => ibuf_inst_n_58,
      \ireg_reg[64]_0\(10) => ibuf_inst_n_59,
      \ireg_reg[64]_0\(9) => ibuf_inst_n_60,
      \ireg_reg[64]_0\(8) => ibuf_inst_n_61,
      \ireg_reg[64]_0\(7) => ibuf_inst_n_62,
      \ireg_reg[64]_0\(6) => ibuf_inst_n_63,
      \ireg_reg[64]_0\(5) => ibuf_inst_n_64,
      \ireg_reg[64]_0\(4) => ibuf_inst_n_65,
      \ireg_reg[64]_0\(3) => ibuf_inst_n_66,
      \ireg_reg[64]_0\(2) => ibuf_inst_n_67,
      \ireg_reg[64]_0\(1) => ibuf_inst_n_68,
      \ireg_reg[64]_0\(0) => ibuf_inst_n_69,
      trace_64_TREADY => trace_64_TREADY
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
     port map (
      CO(0) => CO(0),
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => obuf_inst_n_72,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]_0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      capture_64_TVALID_int => capture_64_TVALID_int,
      \ireg_reg[0]\(0) => p_0_in,
      \ireg_reg[8]\(0) => \ireg_reg[8]\(0),
      \ireg_reg[8]_0\ => \ireg_reg[8]_0\,
      \ireg_reg[8]_1\ => \ireg_reg[8]_1\,
      \odata_reg[0]_0\(0) => SR(0),
      \odata_reg[64]_0\(64 downto 0) => \odata_reg[64]\(64 downto 0),
      \odata_reg[64]_1\(64) => ibuf_inst_n_5,
      \odata_reg[64]_1\(63) => ibuf_inst_n_6,
      \odata_reg[64]_1\(62) => ibuf_inst_n_7,
      \odata_reg[64]_1\(61) => ibuf_inst_n_8,
      \odata_reg[64]_1\(60) => ibuf_inst_n_9,
      \odata_reg[64]_1\(59) => ibuf_inst_n_10,
      \odata_reg[64]_1\(58) => ibuf_inst_n_11,
      \odata_reg[64]_1\(57) => ibuf_inst_n_12,
      \odata_reg[64]_1\(56) => ibuf_inst_n_13,
      \odata_reg[64]_1\(55) => ibuf_inst_n_14,
      \odata_reg[64]_1\(54) => ibuf_inst_n_15,
      \odata_reg[64]_1\(53) => ibuf_inst_n_16,
      \odata_reg[64]_1\(52) => ibuf_inst_n_17,
      \odata_reg[64]_1\(51) => ibuf_inst_n_18,
      \odata_reg[64]_1\(50) => ibuf_inst_n_19,
      \odata_reg[64]_1\(49) => ibuf_inst_n_20,
      \odata_reg[64]_1\(48) => ibuf_inst_n_21,
      \odata_reg[64]_1\(47) => ibuf_inst_n_22,
      \odata_reg[64]_1\(46) => ibuf_inst_n_23,
      \odata_reg[64]_1\(45) => ibuf_inst_n_24,
      \odata_reg[64]_1\(44) => ibuf_inst_n_25,
      \odata_reg[64]_1\(43) => ibuf_inst_n_26,
      \odata_reg[64]_1\(42) => ibuf_inst_n_27,
      \odata_reg[64]_1\(41) => ibuf_inst_n_28,
      \odata_reg[64]_1\(40) => ibuf_inst_n_29,
      \odata_reg[64]_1\(39) => ibuf_inst_n_30,
      \odata_reg[64]_1\(38) => ibuf_inst_n_31,
      \odata_reg[64]_1\(37) => ibuf_inst_n_32,
      \odata_reg[64]_1\(36) => ibuf_inst_n_33,
      \odata_reg[64]_1\(35) => ibuf_inst_n_34,
      \odata_reg[64]_1\(34) => ibuf_inst_n_35,
      \odata_reg[64]_1\(33) => ibuf_inst_n_36,
      \odata_reg[64]_1\(32) => ibuf_inst_n_37,
      \odata_reg[64]_1\(31) => ibuf_inst_n_38,
      \odata_reg[64]_1\(30) => ibuf_inst_n_39,
      \odata_reg[64]_1\(29) => ibuf_inst_n_40,
      \odata_reg[64]_1\(28) => ibuf_inst_n_41,
      \odata_reg[64]_1\(27) => ibuf_inst_n_42,
      \odata_reg[64]_1\(26) => ibuf_inst_n_43,
      \odata_reg[64]_1\(25) => ibuf_inst_n_44,
      \odata_reg[64]_1\(24) => ibuf_inst_n_45,
      \odata_reg[64]_1\(23) => ibuf_inst_n_46,
      \odata_reg[64]_1\(22) => ibuf_inst_n_47,
      \odata_reg[64]_1\(21) => ibuf_inst_n_48,
      \odata_reg[64]_1\(20) => ibuf_inst_n_49,
      \odata_reg[64]_1\(19) => ibuf_inst_n_50,
      \odata_reg[64]_1\(18) => ibuf_inst_n_51,
      \odata_reg[64]_1\(17) => ibuf_inst_n_52,
      \odata_reg[64]_1\(16) => ibuf_inst_n_53,
      \odata_reg[64]_1\(15) => ibuf_inst_n_54,
      \odata_reg[64]_1\(14) => ibuf_inst_n_55,
      \odata_reg[64]_1\(13) => ibuf_inst_n_56,
      \odata_reg[64]_1\(12) => ibuf_inst_n_57,
      \odata_reg[64]_1\(11) => ibuf_inst_n_58,
      \odata_reg[64]_1\(10) => ibuf_inst_n_59,
      \odata_reg[64]_1\(9) => ibuf_inst_n_60,
      \odata_reg[64]_1\(8) => ibuf_inst_n_61,
      \odata_reg[64]_1\(7) => ibuf_inst_n_62,
      \odata_reg[64]_1\(6) => ibuf_inst_n_63,
      \odata_reg[64]_1\(5) => ibuf_inst_n_64,
      \odata_reg[64]_1\(4) => ibuf_inst_n_65,
      \odata_reg[64]_1\(3) => ibuf_inst_n_66,
      \odata_reg[64]_1\(2) => ibuf_inst_n_67,
      \odata_reg[64]_1\(1) => ibuf_inst_n_68,
      \odata_reg[64]_1\(0) => ibuf_inst_n_69,
      \samples_1_fu_76_reg[0]_i_6_0\(31 downto 0) => \samples_1_fu_76_reg[0]_i_6\(31 downto 0),
      trace_64_TREADY_int => trace_64_TREADY_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ is
  port (
    capture_64_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TVALID_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ is
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal obuf_inst_n_12 : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_22\
     port map (
      D(8) => ibuf_inst_n_3,
      D(7) => ibuf_inst_n_4,
      D(6) => ibuf_inst_n_5,
      D(5) => ibuf_inst_n_6,
      D(4) => ibuf_inst_n_7,
      D(3) => ibuf_inst_n_8,
      D(2) => ibuf_inst_n_9,
      D(1) => ibuf_inst_n_10,
      D(0) => ibuf_inst_n_11,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_12,
      ap_clk => ap_clk,
      capture_64_TREADY => capture_64_TREADY,
      \ireg_reg[0]_0\(0) => obuf_inst_n_3,
      \ireg_reg[8]_0\(8) => capture_64_TVALID_int,
      \ireg_reg[8]_0\(7 downto 0) => Q(7 downto 0)
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_23\
     port map (
      D(8) => ibuf_inst_n_3,
      D(7) => ibuf_inst_n_4,
      D(6) => ibuf_inst_n_5,
      D(5) => ibuf_inst_n_6,
      D(4) => ibuf_inst_n_7,
      D(3) => ibuf_inst_n_8,
      D(2) => ibuf_inst_n_9,
      D(1) => ibuf_inst_n_10,
      D(0) => ibuf_inst_n_11,
      Q(8) => obuf_inst_n_3,
      Q(7 downto 0) => capture_64_TKEEP(7 downto 0),
      SR(0) => obuf_inst_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TREADY => capture_64_TREADY,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2\ is
  port (
    capture_64_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TVALID_int : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2\ is
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal obuf_inst_n_12 : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_18\
     port map (
      D(8) => ibuf_inst_n_3,
      D(7) => ibuf_inst_n_4,
      D(6) => ibuf_inst_n_5,
      D(5) => ibuf_inst_n_6,
      D(4) => ibuf_inst_n_7,
      D(3) => ibuf_inst_n_8,
      D(2) => ibuf_inst_n_9,
      D(1) => ibuf_inst_n_10,
      D(0) => ibuf_inst_n_11,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_12,
      ap_clk => ap_clk,
      capture_64_TREADY => capture_64_TREADY,
      \ireg_reg[0]_0\(0) => obuf_inst_n_3,
      \ireg_reg[8]_0\(8) => capture_64_TVALID_int,
      \ireg_reg[8]_0\(7 downto 0) => Q(7 downto 0)
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_19\
     port map (
      D(8) => ibuf_inst_n_3,
      D(7) => ibuf_inst_n_4,
      D(6) => ibuf_inst_n_5,
      D(5) => ibuf_inst_n_6,
      D(4) => ibuf_inst_n_7,
      D(3) => ibuf_inst_n_8,
      D(2) => ibuf_inst_n_9,
      D(1) => ibuf_inst_n_10,
      D(0) => ibuf_inst_n_11,
      Q(8) => obuf_inst_n_3,
      Q(7 downto 0) => capture_64_TSTRB(7 downto 0),
      SR(0) => obuf_inst_n_12,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TREADY => capture_64_TREADY,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_7\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TREADY_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_7\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0_10\
     port map (
      D(8) => ibuf_inst_n_3,
      D(7) => ibuf_inst_n_4,
      D(6) => ibuf_inst_n_5,
      D(5) => ibuf_inst_n_6,
      D(4) => ibuf_inst_n_7,
      D(3) => ibuf_inst_n_8,
      D(2) => ibuf_inst_n_9,
      D(1) => ibuf_inst_n_10,
      D(0) => ibuf_inst_n_11,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_3,
      ap_clk => ap_clk,
      \ireg_reg[0]_0\(0) => \^q\(8),
      \ireg_reg[8]_0\(8) => trace_64_TVALID,
      \ireg_reg[8]_0\(7 downto 0) => trace_64_TKEEP(7 downto 0),
      trace_64_TREADY_int => trace_64_TREADY_int
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0_11\
     port map (
      D(8) => ibuf_inst_n_3,
      D(7) => ibuf_inst_n_4,
      D(6) => ibuf_inst_n_5,
      D(5) => ibuf_inst_n_6,
      D(4) => ibuf_inst_n_7,
      D(3) => ibuf_inst_n_8,
      D(2) => ibuf_inst_n_9,
      D(1) => ibuf_inst_n_10,
      D(0) => ibuf_inst_n_11,
      E(0) => E(0),
      Q(8 downto 0) => \^q\(8 downto 0),
      SR(0) => obuf_inst_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0),
      trace_64_TREADY_int => trace_64_TREADY_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TREADY_int : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_8\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\
     port map (
      D(8) => ibuf_inst_n_3,
      D(7) => ibuf_inst_n_4,
      D(6) => ibuf_inst_n_5,
      D(5) => ibuf_inst_n_6,
      D(4) => ibuf_inst_n_7,
      D(3) => ibuf_inst_n_8,
      D(2) => ibuf_inst_n_9,
      D(1) => ibuf_inst_n_10,
      D(0) => ibuf_inst_n_11,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_3,
      ap_clk => ap_clk,
      \ireg_reg[0]_0\(0) => \^q\(8),
      \ireg_reg[8]_0\(8) => trace_64_TVALID,
      \ireg_reg[8]_0\(7 downto 0) => trace_64_TSTRB(7 downto 0),
      trace_64_TREADY_int => trace_64_TREADY_int
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\
     port map (
      D(8) => ibuf_inst_n_3,
      D(7) => ibuf_inst_n_4,
      D(6) => ibuf_inst_n_5,
      D(5) => ibuf_inst_n_6,
      D(4) => ibuf_inst_n_7,
      D(3) => ibuf_inst_n_8,
      D(2) => ibuf_inst_n_9,
      D(1) => ibuf_inst_n_10,
      D(0) => ibuf_inst_n_11,
      E(0) => E(0),
      Q(8 downto 0) => \^q\(8 downto 0),
      SR(0) => obuf_inst_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0),
      trace_64_TREADY_int => trace_64_TREADY_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  port (
    capture_64_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    trace_temp_dest_V_reg_315 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_26\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TVALID_int => capture_64_TVALID_int,
      \ireg_reg[0]_0\ => ibuf_inst_n_4,
      \ireg_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_temp_dest_V_reg_315 => trace_temp_dest_V_reg_315
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_27\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TDEST(0) => capture_64_TDEST(0),
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TVALID_int => capture_64_TVALID_int,
      \odata_reg[0]_0\ => ibuf_inst_n_4,
      \odata_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_temp_dest_V_reg_315 => trace_temp_dest_V_reg_315
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0\ is
  port (
    capture_64_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    trace_temp_id_V_reg_310 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0\ is
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_24\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TVALID_int => capture_64_TVALID_int,
      \ireg_reg[0]_0\ => ibuf_inst_n_4,
      \ireg_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_temp_id_V_reg_310 => trace_temp_id_V_reg_310
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_25\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TID(0) => capture_64_TID(0),
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TVALID_int => capture_64_TVALID_int,
      \odata_reg[0]_0\ => ibuf_inst_n_4,
      \odata_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_temp_id_V_reg_310 => trace_temp_id_V_reg_310
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\ is
  port (
    capture_64_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    trace_temp_last_V_reg_325 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\ is
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_20\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TVALID_int => capture_64_TVALID_int,
      \ireg_reg[0]_0\ => ibuf_inst_n_4,
      \ireg_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_temp_last_V_reg_325 => trace_temp_last_V_reg_325
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_21\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TLAST(0) => capture_64_TLAST(0),
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TVALID_int => capture_64_TVALID_int,
      \odata_reg[0]_0\ => ibuf_inst_n_4,
      \odata_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_temp_last_V_reg_325 => trace_temp_last_V_reg_325
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\ is
  port (
    capture_64_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    capture_64_TVALID_int : in STD_LOGIC;
    trace_temp_user_V_reg_305 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\ is
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_16\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TVALID_int => capture_64_TVALID_int,
      \ireg_reg[0]_0\ => ibuf_inst_n_4,
      \ireg_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_temp_user_V_reg_305 => trace_temp_user_V_reg_305
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_17\
     port map (
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TUSER(0) => capture_64_TUSER(0),
      capture_64_TVALID_int => capture_64_TVALID_int,
      \odata_reg[0]_0\ => ibuf_inst_n_4,
      \odata_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_temp_user_V_reg_305 => trace_temp_user_V_reg_305
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\ is
  port (
    \length_read_reg_270_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln20_reg_286_reg[0]\ : out STD_LOGIC;
    \odata_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln20_reg_286 : in STD_LOGIC;
    \ireg_reg[8]\ : in STD_LOGIC;
    or_ln23_reg_320 : in STD_LOGIC;
    \odata_reg[64]_i_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \odata_reg[64]_i_4_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_64_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TREADY_int : in STD_LOGIC;
    trace_64_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\ is
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal \^length_read_reg_270_reg[31]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  \length_read_reg_270_reg[31]\(0) <= \^length_read_reg_270_reg[31]\(0);
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_14\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      icmp_ln20_reg_286 => icmp_ln20_reg_286,
      \icmp_ln20_reg_286_reg[0]\ => \icmp_ln20_reg_286_reg[0]\,
      \ireg_reg[0]_0\ => ibuf_inst_n_6,
      \ireg_reg[1]_0\ => obuf_inst_n_3,
      \ireg_reg[8]\ => \ireg_reg[8]\,
      \length_read_reg_270_reg[31]\(0) => \^length_read_reg_270_reg[31]\(0),
      \odata_reg[64]_i_4_0\(31 downto 0) => \odata_reg[64]_i_4\(31 downto 0),
      \odata_reg[64]_i_4_1\(31 downto 0) => \odata_reg[64]_i_4_0\(31 downto 0),
      or_ln23_reg_320 => or_ln23_reg_320,
      p_0_in => p_0_in,
      trace_64_TDEST(0) => trace_64_TDEST(0),
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_64_TVALID => trace_64_TVALID
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_15\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      \odata_reg[0]_0\ => \odata_reg[0]\,
      \odata_reg[0]_1\(0) => \^length_read_reg_270_reg[31]\(0),
      \odata_reg[0]_2\(0) => \odata_reg[0]_0\(0),
      \odata_reg[0]_3\ => \odata_reg[0]_1\,
      \odata_reg[0]_4\ => ibuf_inst_n_6,
      \odata_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_64_TDEST(0) => trace_64_TDEST(0),
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_64_TVALID => trace_64_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ is
  port (
    \odata_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TREADY_int : in STD_LOGIC;
    trace_64_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\ is
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1_12\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_4,
      \ireg_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_64_TID(0) => trace_64_TID(0),
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_64_TVALID => trace_64_TVALID
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1_13\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      \odata_reg[0]_0\ => \odata_reg[0]\,
      \odata_reg[0]_1\(0) => \odata_reg[0]_0\(0),
      \odata_reg[0]_2\(0) => \odata_reg[0]_1\(0),
      \odata_reg[0]_3\ => \odata_reg[0]_2\,
      \odata_reg[0]_4\ => ibuf_inst_n_4,
      \odata_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_64_TID(0) => trace_64_TID(0),
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_64_TVALID => trace_64_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ is
  port (
    \odata_reg[0]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TREADY_int : in STD_LOGIC;
    trace_64_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ is
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_4,
      \ireg_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_64_TUSER(0) => trace_64_TUSER(0),
      trace_64_TVALID => trace_64_TVALID
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized1\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      \odata_reg[0]_0\ => \odata_reg[0]\,
      \odata_reg[0]_1\(0) => \odata_reg[0]_0\(0),
      \odata_reg[0]_2\(0) => \odata_reg[0]_1\(0),
      \odata_reg[0]_3\ => \odata_reg[0]_2\,
      \odata_reg[0]_4\ => ibuf_inst_n_4,
      \odata_reg[1]_0\ => obuf_inst_n_3,
      p_0_in => p_0_in,
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_64_TUSER(0) => trace_64_TUSER(0),
      trace_64_TVALID => trace_64_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    trace_64_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY : out STD_LOGIC;
    trace_64_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    capture_64_TVALID : out STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    capture_64_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 32;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 6;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 32;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "3'b001";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64 is
  signal \<const0>\ : STD_LOGIC;
  signal add_ln27_fu_167_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln27_reg_275 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_3 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal capture_64_TVALID_int : STD_LOGIC;
  signal i_0_reg_146 : STD_LOGIC;
  signal \i_0_reg_146[3]_i_2_n_3\ : STD_LOGIC;
  signal \i_0_reg_146_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_146_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_146_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_146_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_146_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_146_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_146_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_146_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_146_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_146_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_146_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_146_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_146_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_146_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_146_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_146_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_146_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_146_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_146_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_146_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_146_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \i_0_reg_146_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \i_0_reg_146_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \i_0_reg_146_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_146_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_146_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_146_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_146_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_146_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_146_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_146_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[11]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[12]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[13]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[14]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[15]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[16]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[17]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[18]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[19]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[20]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[21]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[22]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[23]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[24]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[25]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[26]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[27]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[28]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[29]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[30]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[31]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_0_reg_146_reg_n_3_[9]\ : STD_LOGIC;
  signal i_2_fu_257_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal icmp_ln20_fu_182_p2 : STD_LOGIC;
  signal icmp_ln20_reg_286 : STD_LOGIC;
  signal icmp_ln20_reg_286_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln23_fu_220_p2 : STD_LOGIC;
  signal length_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal length_read_reg_270 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \match_0_reg_135[0]_i_2_n_3\ : STD_LOGIC;
  signal \match_0_reg_135_reg_n_3_[0]\ : STD_LOGIC;
  signal or_ln23_reg_320 : STD_LOGIC;
  signal or_ln23_reg_320_pp0_iter1_reg : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_81 : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_82 : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_83 : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_84 : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_85 : STD_LOGIC;
  signal regslice_both_capture_64_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_23 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_24 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_25 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_26 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_27 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_28 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_29 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_30 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_31 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_32 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_33 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_34 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_35 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_36 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_37 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_38 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_39 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_trace_64_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_trace_64_dest_V_U_n_4 : STD_LOGIC;
  signal regslice_both_trace_64_dest_V_U_n_5 : STD_LOGIC;
  signal regslice_both_trace_64_id_V_U_n_3 : STD_LOGIC;
  signal regslice_both_trace_64_keep_V_U_n_10 : STD_LOGIC;
  signal regslice_both_trace_64_keep_V_U_n_11 : STD_LOGIC;
  signal regslice_both_trace_64_keep_V_U_n_3 : STD_LOGIC;
  signal regslice_both_trace_64_keep_V_U_n_4 : STD_LOGIC;
  signal regslice_both_trace_64_keep_V_U_n_5 : STD_LOGIC;
  signal regslice_both_trace_64_keep_V_U_n_6 : STD_LOGIC;
  signal regslice_both_trace_64_keep_V_U_n_7 : STD_LOGIC;
  signal regslice_both_trace_64_keep_V_U_n_8 : STD_LOGIC;
  signal regslice_both_trace_64_keep_V_U_n_9 : STD_LOGIC;
  signal regslice_both_trace_64_strb_V_U_n_10 : STD_LOGIC;
  signal regslice_both_trace_64_strb_V_U_n_11 : STD_LOGIC;
  signal regslice_both_trace_64_strb_V_U_n_3 : STD_LOGIC;
  signal regslice_both_trace_64_strb_V_U_n_4 : STD_LOGIC;
  signal regslice_both_trace_64_strb_V_U_n_5 : STD_LOGIC;
  signal regslice_both_trace_64_strb_V_U_n_6 : STD_LOGIC;
  signal regslice_both_trace_64_strb_V_U_n_7 : STD_LOGIC;
  signal regslice_both_trace_64_strb_V_U_n_8 : STD_LOGIC;
  signal regslice_both_trace_64_strb_V_U_n_9 : STD_LOGIC;
  signal regslice_both_trace_64_user_V_U_n_3 : STD_LOGIC;
  signal samples_1_fu_76 : STD_LOGIC;
  signal samples_1_fu_760 : STD_LOGIC;
  signal \samples_1_fu_76[0]_i_4_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76[0]_i_5_n_3\ : STD_LOGIC;
  signal samples_1_fu_76_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \samples_1_fu_76_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[12]_i_1_n_10\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[20]_i_1_n_10\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[28]_i_1_n_10\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[4]_i_1_n_10\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \samples_1_fu_76_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal trace_64_TDATA_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trace_64_TREADY_int : STD_LOGIC;
  signal trace_64_TVALID_int : STD_LOGIC;
  signal trace_cntrl_64_trace_cntrl_s_axi_U_n_68 : STD_LOGIC;
  signal trace_temp_data_V_reg_290 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal trace_temp_data_V_reg_2900 : STD_LOGIC;
  signal trace_temp_dest_V_reg_315 : STD_LOGIC;
  signal trace_temp_id_V_reg_310 : STD_LOGIC;
  signal trace_temp_keep_V_reg_295 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trace_temp_last_V_fu_241_p2 : STD_LOGIC;
  signal trace_temp_last_V_reg_325 : STD_LOGIC;
  signal \trace_temp_last_V_reg_325[0]_i_10_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325[0]_i_11_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325[0]_i_12_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325[0]_i_13_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325[0]_i_14_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325[0]_i_15_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325[0]_i_4_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325[0]_i_5_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325[0]_i_6_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325[0]_i_8_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325[0]_i_9_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \trace_temp_last_V_reg_325_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal trace_temp_strb_V_reg_300 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trace_temp_user_V_reg_305 : STD_LOGIC;
  signal trigger_V : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal trunc_ln555_reg_280 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_i_0_reg_146_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_samples_1_fu_76_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trace_temp_last_V_reg_325_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_trace_temp_last_V_reg_325_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trace_temp_last_V_reg_325_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trace_temp_last_V_reg_325_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_0_reg_146_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_0_reg_146_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_0_reg_146_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_0_reg_146_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_0_reg_146_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_0_reg_146_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_0_reg_146_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_0_reg_146_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \samples_1_fu_76_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_1_fu_76_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_1_fu_76_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_1_fu_76_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_1_fu_76_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_1_fu_76_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_1_fu_76_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \samples_1_fu_76_reg[8]_i_1\ : label is 11;
begin
  s_axi_trace_cntrl_BRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_BRESP(0) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(1) <= \<const0>\;
  s_axi_trace_cntrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln27_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(0),
      Q => add_ln27_reg_275(0),
      R => '0'
    );
\add_ln27_reg_275_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(10),
      Q => add_ln27_reg_275(10),
      R => '0'
    );
\add_ln27_reg_275_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(11),
      Q => add_ln27_reg_275(11),
      R => '0'
    );
\add_ln27_reg_275_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(12),
      Q => add_ln27_reg_275(12),
      R => '0'
    );
\add_ln27_reg_275_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(13),
      Q => add_ln27_reg_275(13),
      R => '0'
    );
\add_ln27_reg_275_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(14),
      Q => add_ln27_reg_275(14),
      R => '0'
    );
\add_ln27_reg_275_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(15),
      Q => add_ln27_reg_275(15),
      R => '0'
    );
\add_ln27_reg_275_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(16),
      Q => add_ln27_reg_275(16),
      R => '0'
    );
\add_ln27_reg_275_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(17),
      Q => add_ln27_reg_275(17),
      R => '0'
    );
\add_ln27_reg_275_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(18),
      Q => add_ln27_reg_275(18),
      R => '0'
    );
\add_ln27_reg_275_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(19),
      Q => add_ln27_reg_275(19),
      R => '0'
    );
\add_ln27_reg_275_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(1),
      Q => add_ln27_reg_275(1),
      R => '0'
    );
\add_ln27_reg_275_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(20),
      Q => add_ln27_reg_275(20),
      R => '0'
    );
\add_ln27_reg_275_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(21),
      Q => add_ln27_reg_275(21),
      R => '0'
    );
\add_ln27_reg_275_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(22),
      Q => add_ln27_reg_275(22),
      R => '0'
    );
\add_ln27_reg_275_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(23),
      Q => add_ln27_reg_275(23),
      R => '0'
    );
\add_ln27_reg_275_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(24),
      Q => add_ln27_reg_275(24),
      R => '0'
    );
\add_ln27_reg_275_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(25),
      Q => add_ln27_reg_275(25),
      R => '0'
    );
\add_ln27_reg_275_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(26),
      Q => add_ln27_reg_275(26),
      R => '0'
    );
\add_ln27_reg_275_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(27),
      Q => add_ln27_reg_275(27),
      R => '0'
    );
\add_ln27_reg_275_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(28),
      Q => add_ln27_reg_275(28),
      R => '0'
    );
\add_ln27_reg_275_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(29),
      Q => add_ln27_reg_275(29),
      R => '0'
    );
\add_ln27_reg_275_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(2),
      Q => add_ln27_reg_275(2),
      R => '0'
    );
\add_ln27_reg_275_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(30),
      Q => add_ln27_reg_275(30),
      R => '0'
    );
\add_ln27_reg_275_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(31),
      Q => add_ln27_reg_275(31),
      R => '0'
    );
\add_ln27_reg_275_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(3),
      Q => add_ln27_reg_275(3),
      R => '0'
    );
\add_ln27_reg_275_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(4),
      Q => add_ln27_reg_275(4),
      R => '0'
    );
\add_ln27_reg_275_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(5),
      Q => add_ln27_reg_275(5),
      R => '0'
    );
\add_ln27_reg_275_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(6),
      Q => add_ln27_reg_275(6),
      R => '0'
    );
\add_ln27_reg_275_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(7),
      Q => add_ln27_reg_275(7),
      R => '0'
    );
\add_ln27_reg_275_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(8),
      Q => add_ln27_reg_275(8),
      R => '0'
    );
\add_ln27_reg_275_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln27_fu_167_p2(9),
      Q => add_ln27_reg_275(9),
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_capture_64_data_V_U_n_7,
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_trace_64_data_V_U_n_5,
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_trace_64_data_V_U_n_4,
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_capture_64_data_V_U_n_12,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_capture_64_data_V_U_n_3,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => trace_cntrl_64_trace_cntrl_s_axi_U_n_68,
      Q => ap_enable_reg_pp0_iter2_reg_n_3,
      R => '0'
    );
\i_0_reg_146[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_0_reg_146_reg_n_3_[0]\,
      I1 => \samples_1_fu_76[0]_i_4_n_3\,
      O => \i_0_reg_146[3]_i_2_n_3\
    );
\i_0_reg_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(0),
      Q => \i_0_reg_146_reg_n_3_[0]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(10),
      Q => \i_0_reg_146_reg_n_3_[10]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(11),
      Q => \i_0_reg_146_reg_n_3_[11]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_146_reg[7]_i_1_n_3\,
      CO(3) => \i_0_reg_146_reg[11]_i_1_n_3\,
      CO(2) => \i_0_reg_146_reg[11]_i_1_n_4\,
      CO(1) => \i_0_reg_146_reg[11]_i_1_n_5\,
      CO(0) => \i_0_reg_146_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_257_p2(11 downto 8),
      S(3) => \i_0_reg_146_reg_n_3_[11]\,
      S(2) => \i_0_reg_146_reg_n_3_[10]\,
      S(1) => \i_0_reg_146_reg_n_3_[9]\,
      S(0) => \i_0_reg_146_reg_n_3_[8]\
    );
\i_0_reg_146_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(12),
      Q => \i_0_reg_146_reg_n_3_[12]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(13),
      Q => \i_0_reg_146_reg_n_3_[13]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(14),
      Q => \i_0_reg_146_reg_n_3_[14]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(15),
      Q => \i_0_reg_146_reg_n_3_[15]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_146_reg[11]_i_1_n_3\,
      CO(3) => \i_0_reg_146_reg[15]_i_1_n_3\,
      CO(2) => \i_0_reg_146_reg[15]_i_1_n_4\,
      CO(1) => \i_0_reg_146_reg[15]_i_1_n_5\,
      CO(0) => \i_0_reg_146_reg[15]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_257_p2(15 downto 12),
      S(3) => \i_0_reg_146_reg_n_3_[15]\,
      S(2) => \i_0_reg_146_reg_n_3_[14]\,
      S(1) => \i_0_reg_146_reg_n_3_[13]\,
      S(0) => \i_0_reg_146_reg_n_3_[12]\
    );
\i_0_reg_146_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(16),
      Q => \i_0_reg_146_reg_n_3_[16]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(17),
      Q => \i_0_reg_146_reg_n_3_[17]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(18),
      Q => \i_0_reg_146_reg_n_3_[18]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(19),
      Q => \i_0_reg_146_reg_n_3_[19]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_146_reg[15]_i_1_n_3\,
      CO(3) => \i_0_reg_146_reg[19]_i_1_n_3\,
      CO(2) => \i_0_reg_146_reg[19]_i_1_n_4\,
      CO(1) => \i_0_reg_146_reg[19]_i_1_n_5\,
      CO(0) => \i_0_reg_146_reg[19]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_257_p2(19 downto 16),
      S(3) => \i_0_reg_146_reg_n_3_[19]\,
      S(2) => \i_0_reg_146_reg_n_3_[18]\,
      S(1) => \i_0_reg_146_reg_n_3_[17]\,
      S(0) => \i_0_reg_146_reg_n_3_[16]\
    );
\i_0_reg_146_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(1),
      Q => \i_0_reg_146_reg_n_3_[1]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(20),
      Q => \i_0_reg_146_reg_n_3_[20]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(21),
      Q => \i_0_reg_146_reg_n_3_[21]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(22),
      Q => \i_0_reg_146_reg_n_3_[22]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(23),
      Q => \i_0_reg_146_reg_n_3_[23]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_146_reg[19]_i_1_n_3\,
      CO(3) => \i_0_reg_146_reg[23]_i_1_n_3\,
      CO(2) => \i_0_reg_146_reg[23]_i_1_n_4\,
      CO(1) => \i_0_reg_146_reg[23]_i_1_n_5\,
      CO(0) => \i_0_reg_146_reg[23]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_257_p2(23 downto 20),
      S(3) => \i_0_reg_146_reg_n_3_[23]\,
      S(2) => \i_0_reg_146_reg_n_3_[22]\,
      S(1) => \i_0_reg_146_reg_n_3_[21]\,
      S(0) => \i_0_reg_146_reg_n_3_[20]\
    );
\i_0_reg_146_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(24),
      Q => \i_0_reg_146_reg_n_3_[24]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(25),
      Q => \i_0_reg_146_reg_n_3_[25]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(26),
      Q => \i_0_reg_146_reg_n_3_[26]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(27),
      Q => \i_0_reg_146_reg_n_3_[27]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_146_reg[23]_i_1_n_3\,
      CO(3) => \i_0_reg_146_reg[27]_i_1_n_3\,
      CO(2) => \i_0_reg_146_reg[27]_i_1_n_4\,
      CO(1) => \i_0_reg_146_reg[27]_i_1_n_5\,
      CO(0) => \i_0_reg_146_reg[27]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_257_p2(27 downto 24),
      S(3) => \i_0_reg_146_reg_n_3_[27]\,
      S(2) => \i_0_reg_146_reg_n_3_[26]\,
      S(1) => \i_0_reg_146_reg_n_3_[25]\,
      S(0) => \i_0_reg_146_reg_n_3_[24]\
    );
\i_0_reg_146_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(28),
      Q => \i_0_reg_146_reg_n_3_[28]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(29),
      Q => \i_0_reg_146_reg_n_3_[29]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(2),
      Q => \i_0_reg_146_reg_n_3_[2]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(30),
      Q => \i_0_reg_146_reg_n_3_[30]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(31),
      Q => \i_0_reg_146_reg_n_3_[31]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_146_reg[27]_i_1_n_3\,
      CO(3) => \NLW_i_0_reg_146_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \i_0_reg_146_reg[31]_i_3_n_4\,
      CO(1) => \i_0_reg_146_reg[31]_i_3_n_5\,
      CO(0) => \i_0_reg_146_reg[31]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_257_p2(31 downto 28),
      S(3) => \i_0_reg_146_reg_n_3_[31]\,
      S(2) => \i_0_reg_146_reg_n_3_[30]\,
      S(1) => \i_0_reg_146_reg_n_3_[29]\,
      S(0) => \i_0_reg_146_reg_n_3_[28]\
    );
\i_0_reg_146_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(3),
      Q => \i_0_reg_146_reg_n_3_[3]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_0_reg_146_reg[3]_i_1_n_3\,
      CO(2) => \i_0_reg_146_reg[3]_i_1_n_4\,
      CO(1) => \i_0_reg_146_reg[3]_i_1_n_5\,
      CO(0) => \i_0_reg_146_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i_0_reg_146_reg_n_3_[0]\,
      O(3 downto 0) => i_2_fu_257_p2(3 downto 0),
      S(3) => \i_0_reg_146_reg_n_3_[3]\,
      S(2) => \i_0_reg_146_reg_n_3_[2]\,
      S(1) => \i_0_reg_146_reg_n_3_[1]\,
      S(0) => \i_0_reg_146[3]_i_2_n_3\
    );
\i_0_reg_146_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(4),
      Q => \i_0_reg_146_reg_n_3_[4]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(5),
      Q => \i_0_reg_146_reg_n_3_[5]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(6),
      Q => \i_0_reg_146_reg_n_3_[6]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(7),
      Q => \i_0_reg_146_reg_n_3_[7]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_146_reg[3]_i_1_n_3\,
      CO(3) => \i_0_reg_146_reg[7]_i_1_n_3\,
      CO(2) => \i_0_reg_146_reg[7]_i_1_n_4\,
      CO(1) => \i_0_reg_146_reg[7]_i_1_n_5\,
      CO(0) => \i_0_reg_146_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_2_fu_257_p2(7 downto 4),
      S(3) => \i_0_reg_146_reg_n_3_[7]\,
      S(2) => \i_0_reg_146_reg_n_3_[6]\,
      S(1) => \i_0_reg_146_reg_n_3_[5]\,
      S(0) => \i_0_reg_146_reg_n_3_[4]\
    );
\i_0_reg_146_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(8),
      Q => \i_0_reg_146_reg_n_3_[8]\,
      R => i_0_reg_146
    );
\i_0_reg_146_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_64_TREADY_int,
      D => i_2_fu_257_p2(9),
      Q => \i_0_reg_146_reg_n_3_[9]\,
      R => i_0_reg_146
    );
\icmp_ln20_reg_286_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_capture_64_data_V_U_n_83,
      Q => icmp_ln20_reg_286_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln20_reg_286_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_capture_64_data_V_U_n_85,
      Q => icmp_ln20_reg_286,
      R => '0'
    );
\length_read_reg_270_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(0),
      Q => length_read_reg_270(0),
      R => '0'
    );
\length_read_reg_270_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(10),
      Q => length_read_reg_270(10),
      R => '0'
    );
\length_read_reg_270_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(11),
      Q => length_read_reg_270(11),
      R => '0'
    );
\length_read_reg_270_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(12),
      Q => length_read_reg_270(12),
      R => '0'
    );
\length_read_reg_270_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(13),
      Q => length_read_reg_270(13),
      R => '0'
    );
\length_read_reg_270_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(14),
      Q => length_read_reg_270(14),
      R => '0'
    );
\length_read_reg_270_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(15),
      Q => length_read_reg_270(15),
      R => '0'
    );
\length_read_reg_270_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(16),
      Q => length_read_reg_270(16),
      R => '0'
    );
\length_read_reg_270_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(17),
      Q => length_read_reg_270(17),
      R => '0'
    );
\length_read_reg_270_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(18),
      Q => length_read_reg_270(18),
      R => '0'
    );
\length_read_reg_270_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(19),
      Q => length_read_reg_270(19),
      R => '0'
    );
\length_read_reg_270_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(1),
      Q => length_read_reg_270(1),
      R => '0'
    );
\length_read_reg_270_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(20),
      Q => length_read_reg_270(20),
      R => '0'
    );
\length_read_reg_270_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(21),
      Q => length_read_reg_270(21),
      R => '0'
    );
\length_read_reg_270_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(22),
      Q => length_read_reg_270(22),
      R => '0'
    );
\length_read_reg_270_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(23),
      Q => length_read_reg_270(23),
      R => '0'
    );
\length_read_reg_270_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(24),
      Q => length_read_reg_270(24),
      R => '0'
    );
\length_read_reg_270_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(25),
      Q => length_read_reg_270(25),
      R => '0'
    );
\length_read_reg_270_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(26),
      Q => length_read_reg_270(26),
      R => '0'
    );
\length_read_reg_270_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(27),
      Q => length_read_reg_270(27),
      R => '0'
    );
\length_read_reg_270_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(28),
      Q => length_read_reg_270(28),
      R => '0'
    );
\length_read_reg_270_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(29),
      Q => length_read_reg_270(29),
      R => '0'
    );
\length_read_reg_270_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(2),
      Q => length_read_reg_270(2),
      R => '0'
    );
\length_read_reg_270_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(30),
      Q => length_read_reg_270(30),
      R => '0'
    );
\length_read_reg_270_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(31),
      Q => length_read_reg_270(31),
      R => '0'
    );
\length_read_reg_270_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(3),
      Q => length_read_reg_270(3),
      R => '0'
    );
\length_read_reg_270_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(4),
      Q => length_read_reg_270(4),
      R => '0'
    );
\length_read_reg_270_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(5),
      Q => length_read_reg_270(5),
      R => '0'
    );
\length_read_reg_270_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(6),
      Q => length_read_reg_270(6),
      R => '0'
    );
\length_read_reg_270_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(7),
      Q => length_read_reg_270(7),
      R => '0'
    );
\length_read_reg_270_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(8),
      Q => length_read_reg_270(8),
      R => '0'
    );
\length_read_reg_270_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => length_r(9),
      Q => length_read_reg_270(9),
      R => '0'
    );
\match_0_reg_135[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => icmp_ln20_reg_286,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \match_0_reg_135[0]_i_2_n_3\
    );
\match_0_reg_135_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_capture_64_data_V_U_n_5,
      Q => \match_0_reg_135_reg_n_3_[0]\,
      R => '0'
    );
\or_ln23_reg_320_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_capture_64_data_V_U_n_84,
      Q => or_ln23_reg_320_pp0_iter1_reg,
      R => '0'
    );
\or_ln23_reg_320_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_capture_64_data_V_U_n_82,
      Q => or_ln23_reg_320,
      R => '0'
    );
regslice_both_capture_64_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      CO(0) => icmp_ln20_fu_182_p2,
      D(0) => regslice_both_capture_64_data_V_U_n_7,
      E(0) => regslice_both_capture_64_data_V_U_n_9,
      Q(0) => trace_64_TVALID_int,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\(2) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[0]\(1) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg_n_3_[0]\,
      \ap_CS_fsm_reg[1]\ => regslice_both_capture_64_data_V_U_n_12,
      \ap_CS_fsm_reg[1]_0\ => regslice_both_capture_64_data_V_U_n_85,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_capture_64_data_V_U_n_3,
      ap_enable_reg_pp0_iter0_reg_0(0) => ap_NS_fsm1,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_capture_64_data_V_U_n_4,
      ap_start => ap_start,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TVALID_int => capture_64_TVALID_int,
      icmp_ln20_reg_286 => icmp_ln20_reg_286,
      icmp_ln20_reg_286_pp0_iter1_reg => icmp_ln20_reg_286_pp0_iter1_reg,
      \icmp_ln20_reg_286_reg[0]\ => regslice_both_capture_64_data_V_U_n_83,
      \ireg_reg[63]\(63 downto 0) => trace_temp_data_V_reg_290(63 downto 0),
      \match_0_reg_135_reg[0]\ => regslice_both_capture_64_data_V_U_n_5,
      \match_0_reg_135_reg[0]_0\ => \match_0_reg_135_reg_n_3_[0]\,
      \match_0_reg_135_reg[0]_1\ => \match_0_reg_135[0]_i_2_n_3\,
      \odata_reg[0]\(0) => regslice_both_trace_64_keep_V_U_n_3,
      \odata_reg[0]_0\(0) => regslice_both_trace_64_strb_V_U_n_3,
      \odata_reg[64]\(64) => capture_64_TVALID,
      \odata_reg[64]\(63 downto 0) => capture_64_TDATA(63 downto 0),
      \odata_reg[8]\(0) => regslice_both_capture_64_data_V_U_n_14,
      \odata_reg[8]_0\(0) => regslice_both_capture_64_data_V_U_n_15,
      or_ln23_reg_320 => or_ln23_reg_320,
      or_ln23_reg_320_pp0_iter1_reg => or_ln23_reg_320_pp0_iter1_reg,
      \or_ln23_reg_320_reg[0]\ => regslice_both_capture_64_data_V_U_n_82,
      \or_ln23_reg_320_reg[0]_0\ => regslice_both_capture_64_data_V_U_n_84,
      samples_1_fu_760 => samples_1_fu_760,
      \samples_1_fu_76_reg[0]\ => \samples_1_fu_76[0]_i_4_n_3\,
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_temp_data_V_reg_2900 => trace_temp_data_V_reg_2900,
      \trace_temp_dest_V_reg_315_reg[0]\ => ap_enable_reg_pp0_iter2_reg_n_3,
      \trace_temp_dest_V_reg_315_reg[0]_0\ => regslice_both_trace_64_dest_V_U_n_4,
      trace_temp_last_V_reg_325 => trace_temp_last_V_reg_325,
      \trace_temp_last_V_reg_325_reg[0]\ => regslice_both_capture_64_data_V_U_n_81,
      \trace_temp_last_V_reg_325_reg[0]_0\(0) => trace_temp_last_V_fu_241_p2
    );
regslice_both_capture_64_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TDEST(0) => capture_64_TDEST(0),
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TVALID_int => capture_64_TVALID_int,
      trace_temp_dest_V_reg_315 => trace_temp_dest_V_reg_315
    );
regslice_both_capture_64_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TID(0) => capture_64_TID(0),
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TVALID_int => capture_64_TVALID_int,
      trace_temp_id_V_reg_310 => trace_temp_id_V_reg_310
    );
regslice_both_capture_64_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\
     port map (
      Q(7 downto 0) => trace_temp_keep_V_reg_295(7 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TKEEP(7 downto 0) => capture_64_TKEEP(7 downto 0),
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TVALID_int => capture_64_TVALID_int
    );
regslice_both_capture_64_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TLAST(0) => capture_64_TLAST(0),
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TVALID_int => capture_64_TVALID_int,
      trace_temp_last_V_reg_325 => trace_temp_last_V_reg_325
    );
regslice_both_capture_64_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_2\
     port map (
      Q(7 downto 0) => trace_temp_strb_V_reg_300(7 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TSTRB(7 downto 0) => capture_64_TSTRB(7 downto 0),
      capture_64_TVALID_int => capture_64_TVALID_int
    );
regslice_both_capture_64_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TUSER(0) => capture_64_TUSER(0),
      capture_64_TVALID_int => capture_64_TVALID_int,
      trace_temp_user_V_reg_305 => trace_temp_user_V_reg_305
    );
regslice_both_trace_64_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4
     port map (
      CO(0) => icmp_ln23_fu_220_p2,
      D(1) => regslice_both_trace_64_data_V_U_n_4,
      D(0) => regslice_both_trace_64_data_V_U_n_5,
      E(0) => regslice_both_capture_64_data_V_U_n_9,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => ap_enable_reg_pp0_iter2_reg_n_3,
      \ap_CS_fsm_reg[1]_0\ => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      capture_64_TVALID_int => capture_64_TVALID_int,
      \ireg_reg[8]\(0) => icmp_ln20_fu_182_p2,
      \ireg_reg[8]_0\ => regslice_both_capture_64_data_V_U_n_4,
      \ireg_reg[8]_1\ => regslice_both_trace_64_dest_V_U_n_4,
      \odata_reg[64]\(64) => trace_64_TVALID_int,
      \odata_reg[64]\(63) => regslice_both_trace_64_data_V_U_n_8,
      \odata_reg[64]\(62) => regslice_both_trace_64_data_V_U_n_9,
      \odata_reg[64]\(61) => regslice_both_trace_64_data_V_U_n_10,
      \odata_reg[64]\(60) => regslice_both_trace_64_data_V_U_n_11,
      \odata_reg[64]\(59) => regslice_both_trace_64_data_V_U_n_12,
      \odata_reg[64]\(58) => regslice_both_trace_64_data_V_U_n_13,
      \odata_reg[64]\(57) => regslice_both_trace_64_data_V_U_n_14,
      \odata_reg[64]\(56) => regslice_both_trace_64_data_V_U_n_15,
      \odata_reg[64]\(55) => regslice_both_trace_64_data_V_U_n_16,
      \odata_reg[64]\(54) => regslice_both_trace_64_data_V_U_n_17,
      \odata_reg[64]\(53) => regslice_both_trace_64_data_V_U_n_18,
      \odata_reg[64]\(52) => regslice_both_trace_64_data_V_U_n_19,
      \odata_reg[64]\(51) => regslice_both_trace_64_data_V_U_n_20,
      \odata_reg[64]\(50) => regslice_both_trace_64_data_V_U_n_21,
      \odata_reg[64]\(49) => regslice_both_trace_64_data_V_U_n_22,
      \odata_reg[64]\(48) => regslice_both_trace_64_data_V_U_n_23,
      \odata_reg[64]\(47) => regslice_both_trace_64_data_V_U_n_24,
      \odata_reg[64]\(46) => regslice_both_trace_64_data_V_U_n_25,
      \odata_reg[64]\(45) => regslice_both_trace_64_data_V_U_n_26,
      \odata_reg[64]\(44) => regslice_both_trace_64_data_V_U_n_27,
      \odata_reg[64]\(43) => regslice_both_trace_64_data_V_U_n_28,
      \odata_reg[64]\(42) => regslice_both_trace_64_data_V_U_n_29,
      \odata_reg[64]\(41) => regslice_both_trace_64_data_V_U_n_30,
      \odata_reg[64]\(40) => regslice_both_trace_64_data_V_U_n_31,
      \odata_reg[64]\(39) => regslice_both_trace_64_data_V_U_n_32,
      \odata_reg[64]\(38) => regslice_both_trace_64_data_V_U_n_33,
      \odata_reg[64]\(37) => regslice_both_trace_64_data_V_U_n_34,
      \odata_reg[64]\(36) => regslice_both_trace_64_data_V_U_n_35,
      \odata_reg[64]\(35) => regslice_both_trace_64_data_V_U_n_36,
      \odata_reg[64]\(34) => regslice_both_trace_64_data_V_U_n_37,
      \odata_reg[64]\(33) => regslice_both_trace_64_data_V_U_n_38,
      \odata_reg[64]\(32) => regslice_both_trace_64_data_V_U_n_39,
      \odata_reg[64]\(31 downto 0) => trace_64_TDATA_int(31 downto 0),
      \samples_1_fu_76_reg[0]_i_6\(31 downto 0) => trunc_ln555_reg_280(31 downto 0),
      trace_64_TDATA(63 downto 0) => trace_64_TDATA(63 downto 0),
      trace_64_TREADY => trace_64_TREADY,
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_dest_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5\
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      icmp_ln20_reg_286 => icmp_ln20_reg_286,
      \icmp_ln20_reg_286_reg[0]\ => regslice_both_trace_64_dest_V_U_n_4,
      \ireg_reg[8]\ => ap_enable_reg_pp0_iter1_reg_n_3,
      \length_read_reg_270_reg[31]\(0) => icmp_ln20_fu_182_p2,
      \odata_reg[0]\ => regslice_both_trace_64_dest_V_U_n_5,
      \odata_reg[0]_0\(0) => trace_64_TVALID_int,
      \odata_reg[0]_1\ => regslice_both_capture_64_data_V_U_n_4,
      \odata_reg[64]_i_4\(31 downto 0) => length_read_reg_270(31 downto 0),
      \odata_reg[64]_i_4_0\(31) => \i_0_reg_146_reg_n_3_[31]\,
      \odata_reg[64]_i_4_0\(30) => \i_0_reg_146_reg_n_3_[30]\,
      \odata_reg[64]_i_4_0\(29) => \i_0_reg_146_reg_n_3_[29]\,
      \odata_reg[64]_i_4_0\(28) => \i_0_reg_146_reg_n_3_[28]\,
      \odata_reg[64]_i_4_0\(27) => \i_0_reg_146_reg_n_3_[27]\,
      \odata_reg[64]_i_4_0\(26) => \i_0_reg_146_reg_n_3_[26]\,
      \odata_reg[64]_i_4_0\(25) => \i_0_reg_146_reg_n_3_[25]\,
      \odata_reg[64]_i_4_0\(24) => \i_0_reg_146_reg_n_3_[24]\,
      \odata_reg[64]_i_4_0\(23) => \i_0_reg_146_reg_n_3_[23]\,
      \odata_reg[64]_i_4_0\(22) => \i_0_reg_146_reg_n_3_[22]\,
      \odata_reg[64]_i_4_0\(21) => \i_0_reg_146_reg_n_3_[21]\,
      \odata_reg[64]_i_4_0\(20) => \i_0_reg_146_reg_n_3_[20]\,
      \odata_reg[64]_i_4_0\(19) => \i_0_reg_146_reg_n_3_[19]\,
      \odata_reg[64]_i_4_0\(18) => \i_0_reg_146_reg_n_3_[18]\,
      \odata_reg[64]_i_4_0\(17) => \i_0_reg_146_reg_n_3_[17]\,
      \odata_reg[64]_i_4_0\(16) => \i_0_reg_146_reg_n_3_[16]\,
      \odata_reg[64]_i_4_0\(15) => \i_0_reg_146_reg_n_3_[15]\,
      \odata_reg[64]_i_4_0\(14) => \i_0_reg_146_reg_n_3_[14]\,
      \odata_reg[64]_i_4_0\(13) => \i_0_reg_146_reg_n_3_[13]\,
      \odata_reg[64]_i_4_0\(12) => \i_0_reg_146_reg_n_3_[12]\,
      \odata_reg[64]_i_4_0\(11) => \i_0_reg_146_reg_n_3_[11]\,
      \odata_reg[64]_i_4_0\(10) => \i_0_reg_146_reg_n_3_[10]\,
      \odata_reg[64]_i_4_0\(9) => \i_0_reg_146_reg_n_3_[9]\,
      \odata_reg[64]_i_4_0\(8) => \i_0_reg_146_reg_n_3_[8]\,
      \odata_reg[64]_i_4_0\(7) => \i_0_reg_146_reg_n_3_[7]\,
      \odata_reg[64]_i_4_0\(6) => \i_0_reg_146_reg_n_3_[6]\,
      \odata_reg[64]_i_4_0\(5) => \i_0_reg_146_reg_n_3_[5]\,
      \odata_reg[64]_i_4_0\(4) => \i_0_reg_146_reg_n_3_[4]\,
      \odata_reg[64]_i_4_0\(3) => \i_0_reg_146_reg_n_3_[3]\,
      \odata_reg[64]_i_4_0\(2) => \i_0_reg_146_reg_n_3_[2]\,
      \odata_reg[64]_i_4_0\(1) => \i_0_reg_146_reg_n_3_[1]\,
      \odata_reg[64]_i_4_0\(0) => \i_0_reg_146_reg_n_3_[0]\,
      or_ln23_reg_320 => or_ln23_reg_320,
      trace_64_TDEST(0) => trace_64_TDEST(0),
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_id_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6\
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      \odata_reg[0]\ => regslice_both_trace_64_id_V_U_n_3,
      \odata_reg[0]_0\(0) => icmp_ln20_fu_182_p2,
      \odata_reg[0]_1\(0) => trace_64_TVALID_int,
      \odata_reg[0]_2\ => regslice_both_capture_64_data_V_U_n_4,
      trace_64_TID(0) => trace_64_TID(0),
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_keep_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_7\
     port map (
      E(0) => regslice_both_capture_64_data_V_U_n_14,
      Q(8) => regslice_both_trace_64_keep_V_U_n_3,
      Q(7) => regslice_both_trace_64_keep_V_U_n_4,
      Q(6) => regslice_both_trace_64_keep_V_U_n_5,
      Q(5) => regslice_both_trace_64_keep_V_U_n_6,
      Q(4) => regslice_both_trace_64_keep_V_U_n_7,
      Q(3) => regslice_both_trace_64_keep_V_U_n_8,
      Q(2) => regslice_both_trace_64_keep_V_U_n_9,
      Q(1) => regslice_both_trace_64_keep_V_U_n_10,
      Q(0) => regslice_both_trace_64_keep_V_U_n_11,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      trace_64_TKEEP(7 downto 0) => trace_64_TKEEP(7 downto 0),
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0_8\
     port map (
      E(0) => regslice_both_capture_64_data_V_U_n_15,
      Q(8) => regslice_both_trace_64_strb_V_U_n_3,
      Q(7) => regslice_both_trace_64_strb_V_U_n_4,
      Q(6) => regslice_both_trace_64_strb_V_U_n_5,
      Q(5) => regslice_both_trace_64_strb_V_U_n_6,
      Q(4) => regslice_both_trace_64_strb_V_U_n_7,
      Q(3) => regslice_both_trace_64_strb_V_U_n_8,
      Q(2) => regslice_both_trace_64_strb_V_U_n_9,
      Q(1) => regslice_both_trace_64_strb_V_U_n_10,
      Q(0) => regslice_both_trace_64_strb_V_U_n_11,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_64_TSTRB(7 downto 0) => trace_64_TSTRB(7 downto 0),
      trace_64_TVALID => trace_64_TVALID
    );
regslice_both_trace_64_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\
     port map (
      Q(0) => ap_CS_fsm_pp0_stage0,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      \odata_reg[0]\ => regslice_both_trace_64_user_V_U_n_3,
      \odata_reg[0]_0\(0) => icmp_ln20_fu_182_p2,
      \odata_reg[0]_1\(0) => trace_64_TVALID_int,
      \odata_reg[0]_2\ => regslice_both_capture_64_data_V_U_n_4,
      trace_64_TREADY_int => trace_64_TREADY_int,
      trace_64_TUSER(0) => trace_64_TUSER(0),
      trace_64_TVALID => trace_64_TVALID
    );
\samples_1_fu_76[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111151111111"
    )
        port map (
      I0 => icmp_ln23_fu_220_p2,
      I1 => \match_0_reg_135_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => icmp_ln20_reg_286,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => or_ln23_reg_320,
      O => \samples_1_fu_76[0]_i_4_n_3\
    );
\samples_1_fu_76[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples_1_fu_76_reg(0),
      O => \samples_1_fu_76[0]_i_5_n_3\
    );
\samples_1_fu_76_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[0]_i_3_n_10\,
      Q => samples_1_fu_76_reg(0),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \samples_1_fu_76_reg[0]_i_3_n_3\,
      CO(2) => \samples_1_fu_76_reg[0]_i_3_n_4\,
      CO(1) => \samples_1_fu_76_reg[0]_i_3_n_5\,
      CO(0) => \samples_1_fu_76_reg[0]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \samples_1_fu_76_reg[0]_i_3_n_7\,
      O(2) => \samples_1_fu_76_reg[0]_i_3_n_8\,
      O(1) => \samples_1_fu_76_reg[0]_i_3_n_9\,
      O(0) => \samples_1_fu_76_reg[0]_i_3_n_10\,
      S(3 downto 1) => samples_1_fu_76_reg(3 downto 1),
      S(0) => \samples_1_fu_76[0]_i_5_n_3\
    );
\samples_1_fu_76_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[8]_i_1_n_8\,
      Q => samples_1_fu_76_reg(10),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[8]_i_1_n_7\,
      Q => samples_1_fu_76_reg(11),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[12]_i_1_n_10\,
      Q => samples_1_fu_76_reg(12),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_1_fu_76_reg[8]_i_1_n_3\,
      CO(3) => \samples_1_fu_76_reg[12]_i_1_n_3\,
      CO(2) => \samples_1_fu_76_reg[12]_i_1_n_4\,
      CO(1) => \samples_1_fu_76_reg[12]_i_1_n_5\,
      CO(0) => \samples_1_fu_76_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_1_fu_76_reg[12]_i_1_n_7\,
      O(2) => \samples_1_fu_76_reg[12]_i_1_n_8\,
      O(1) => \samples_1_fu_76_reg[12]_i_1_n_9\,
      O(0) => \samples_1_fu_76_reg[12]_i_1_n_10\,
      S(3 downto 0) => samples_1_fu_76_reg(15 downto 12)
    );
\samples_1_fu_76_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[12]_i_1_n_9\,
      Q => samples_1_fu_76_reg(13),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[12]_i_1_n_8\,
      Q => samples_1_fu_76_reg(14),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[12]_i_1_n_7\,
      Q => samples_1_fu_76_reg(15),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[16]_i_1_n_10\,
      Q => samples_1_fu_76_reg(16),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_1_fu_76_reg[12]_i_1_n_3\,
      CO(3) => \samples_1_fu_76_reg[16]_i_1_n_3\,
      CO(2) => \samples_1_fu_76_reg[16]_i_1_n_4\,
      CO(1) => \samples_1_fu_76_reg[16]_i_1_n_5\,
      CO(0) => \samples_1_fu_76_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_1_fu_76_reg[16]_i_1_n_7\,
      O(2) => \samples_1_fu_76_reg[16]_i_1_n_8\,
      O(1) => \samples_1_fu_76_reg[16]_i_1_n_9\,
      O(0) => \samples_1_fu_76_reg[16]_i_1_n_10\,
      S(3 downto 0) => samples_1_fu_76_reg(19 downto 16)
    );
\samples_1_fu_76_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[16]_i_1_n_9\,
      Q => samples_1_fu_76_reg(17),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[16]_i_1_n_8\,
      Q => samples_1_fu_76_reg(18),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[16]_i_1_n_7\,
      Q => samples_1_fu_76_reg(19),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[0]_i_3_n_9\,
      Q => samples_1_fu_76_reg(1),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[20]_i_1_n_10\,
      Q => samples_1_fu_76_reg(20),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_1_fu_76_reg[16]_i_1_n_3\,
      CO(3) => \samples_1_fu_76_reg[20]_i_1_n_3\,
      CO(2) => \samples_1_fu_76_reg[20]_i_1_n_4\,
      CO(1) => \samples_1_fu_76_reg[20]_i_1_n_5\,
      CO(0) => \samples_1_fu_76_reg[20]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_1_fu_76_reg[20]_i_1_n_7\,
      O(2) => \samples_1_fu_76_reg[20]_i_1_n_8\,
      O(1) => \samples_1_fu_76_reg[20]_i_1_n_9\,
      O(0) => \samples_1_fu_76_reg[20]_i_1_n_10\,
      S(3 downto 0) => samples_1_fu_76_reg(23 downto 20)
    );
\samples_1_fu_76_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[20]_i_1_n_9\,
      Q => samples_1_fu_76_reg(21),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[20]_i_1_n_8\,
      Q => samples_1_fu_76_reg(22),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[20]_i_1_n_7\,
      Q => samples_1_fu_76_reg(23),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[24]_i_1_n_10\,
      Q => samples_1_fu_76_reg(24),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_1_fu_76_reg[20]_i_1_n_3\,
      CO(3) => \samples_1_fu_76_reg[24]_i_1_n_3\,
      CO(2) => \samples_1_fu_76_reg[24]_i_1_n_4\,
      CO(1) => \samples_1_fu_76_reg[24]_i_1_n_5\,
      CO(0) => \samples_1_fu_76_reg[24]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_1_fu_76_reg[24]_i_1_n_7\,
      O(2) => \samples_1_fu_76_reg[24]_i_1_n_8\,
      O(1) => \samples_1_fu_76_reg[24]_i_1_n_9\,
      O(0) => \samples_1_fu_76_reg[24]_i_1_n_10\,
      S(3 downto 0) => samples_1_fu_76_reg(27 downto 24)
    );
\samples_1_fu_76_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[24]_i_1_n_9\,
      Q => samples_1_fu_76_reg(25),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[24]_i_1_n_8\,
      Q => samples_1_fu_76_reg(26),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[24]_i_1_n_7\,
      Q => samples_1_fu_76_reg(27),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[28]_i_1_n_10\,
      Q => samples_1_fu_76_reg(28),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_1_fu_76_reg[24]_i_1_n_3\,
      CO(3) => \NLW_samples_1_fu_76_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \samples_1_fu_76_reg[28]_i_1_n_4\,
      CO(1) => \samples_1_fu_76_reg[28]_i_1_n_5\,
      CO(0) => \samples_1_fu_76_reg[28]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_1_fu_76_reg[28]_i_1_n_7\,
      O(2) => \samples_1_fu_76_reg[28]_i_1_n_8\,
      O(1) => \samples_1_fu_76_reg[28]_i_1_n_9\,
      O(0) => \samples_1_fu_76_reg[28]_i_1_n_10\,
      S(3 downto 0) => samples_1_fu_76_reg(31 downto 28)
    );
\samples_1_fu_76_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[28]_i_1_n_9\,
      Q => samples_1_fu_76_reg(29),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[0]_i_3_n_8\,
      Q => samples_1_fu_76_reg(2),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[28]_i_1_n_8\,
      Q => samples_1_fu_76_reg(30),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[28]_i_1_n_7\,
      Q => samples_1_fu_76_reg(31),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[0]_i_3_n_7\,
      Q => samples_1_fu_76_reg(3),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[4]_i_1_n_10\,
      Q => samples_1_fu_76_reg(4),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_1_fu_76_reg[0]_i_3_n_3\,
      CO(3) => \samples_1_fu_76_reg[4]_i_1_n_3\,
      CO(2) => \samples_1_fu_76_reg[4]_i_1_n_4\,
      CO(1) => \samples_1_fu_76_reg[4]_i_1_n_5\,
      CO(0) => \samples_1_fu_76_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_1_fu_76_reg[4]_i_1_n_7\,
      O(2) => \samples_1_fu_76_reg[4]_i_1_n_8\,
      O(1) => \samples_1_fu_76_reg[4]_i_1_n_9\,
      O(0) => \samples_1_fu_76_reg[4]_i_1_n_10\,
      S(3 downto 0) => samples_1_fu_76_reg(7 downto 4)
    );
\samples_1_fu_76_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[4]_i_1_n_9\,
      Q => samples_1_fu_76_reg(5),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[4]_i_1_n_8\,
      Q => samples_1_fu_76_reg(6),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[4]_i_1_n_7\,
      Q => samples_1_fu_76_reg(7),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[8]_i_1_n_10\,
      Q => samples_1_fu_76_reg(8),
      R => samples_1_fu_76
    );
\samples_1_fu_76_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \samples_1_fu_76_reg[4]_i_1_n_3\,
      CO(3) => \samples_1_fu_76_reg[8]_i_1_n_3\,
      CO(2) => \samples_1_fu_76_reg[8]_i_1_n_4\,
      CO(1) => \samples_1_fu_76_reg[8]_i_1_n_5\,
      CO(0) => \samples_1_fu_76_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \samples_1_fu_76_reg[8]_i_1_n_7\,
      O(2) => \samples_1_fu_76_reg[8]_i_1_n_8\,
      O(1) => \samples_1_fu_76_reg[8]_i_1_n_9\,
      O(0) => \samples_1_fu_76_reg[8]_i_1_n_10\,
      S(3 downto 0) => samples_1_fu_76_reg(11 downto 8)
    );
\samples_1_fu_76_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => samples_1_fu_760,
      D => \samples_1_fu_76_reg[8]_i_1_n_9\,
      Q => samples_1_fu_76_reg(9),
      R => samples_1_fu_76
    );
trace_cntrl_64_trace_cntrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64_trace_cntrl_s_axi
     port map (
      D(31 downto 0) => add_ln27_fu_167_p2(31 downto 0),
      E(0) => ap_NS_fsm1,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_trace_cntrl_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_trace_cntrl_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_trace_cntrl_WREADY,
      Q(31 downto 0) => length_r(31 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\(0) => i_0_reg_146,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter2_reg(0) => \ap_CS_fsm_reg_n_3_[0]\,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_enable_reg_pp0_iter2_reg_1 => ap_enable_reg_pp0_iter2_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      int_ap_start_reg_0 => trace_cntrl_64_trace_cntrl_s_axi_U_n_68,
      \int_trigger_V_reg[31]_0\(31 downto 0) => trigger_V(31 downto 0),
      interrupt => interrupt,
      s_axi_trace_cntrl_ARADDR(5 downto 0) => s_axi_trace_cntrl_ARADDR(5 downto 0),
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_AWADDR(5 downto 0) => s_axi_trace_cntrl_AWADDR(5 downto 0),
      s_axi_trace_cntrl_AWVALID => s_axi_trace_cntrl_AWVALID,
      s_axi_trace_cntrl_BREADY => s_axi_trace_cntrl_BREADY,
      s_axi_trace_cntrl_BVALID => s_axi_trace_cntrl_BVALID,
      s_axi_trace_cntrl_RDATA(31 downto 0) => s_axi_trace_cntrl_RDATA(31 downto 0),
      s_axi_trace_cntrl_RREADY => s_axi_trace_cntrl_RREADY,
      s_axi_trace_cntrl_RVALID => s_axi_trace_cntrl_RVALID,
      s_axi_trace_cntrl_WDATA(31 downto 0) => s_axi_trace_cntrl_WDATA(31 downto 0),
      s_axi_trace_cntrl_WSTRB(3 downto 0) => s_axi_trace_cntrl_WSTRB(3 downto 0),
      s_axi_trace_cntrl_WVALID => s_axi_trace_cntrl_WVALID,
      samples_1_fu_76 => samples_1_fu_76,
      \samples_1_fu_76_reg[0]\ => \samples_1_fu_76[0]_i_4_n_3\,
      trace_64_TREADY_int => trace_64_TREADY_int
    );
\trace_temp_data_V_reg_290_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(0),
      Q => trace_temp_data_V_reg_290(0),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(10),
      Q => trace_temp_data_V_reg_290(10),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(11),
      Q => trace_temp_data_V_reg_290(11),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(12),
      Q => trace_temp_data_V_reg_290(12),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(13),
      Q => trace_temp_data_V_reg_290(13),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(14),
      Q => trace_temp_data_V_reg_290(14),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(15),
      Q => trace_temp_data_V_reg_290(15),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(16),
      Q => trace_temp_data_V_reg_290(16),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(17),
      Q => trace_temp_data_V_reg_290(17),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(18),
      Q => trace_temp_data_V_reg_290(18),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(19),
      Q => trace_temp_data_V_reg_290(19),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(1),
      Q => trace_temp_data_V_reg_290(1),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(20),
      Q => trace_temp_data_V_reg_290(20),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(21),
      Q => trace_temp_data_V_reg_290(21),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(22),
      Q => trace_temp_data_V_reg_290(22),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(23),
      Q => trace_temp_data_V_reg_290(23),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(24),
      Q => trace_temp_data_V_reg_290(24),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(25),
      Q => trace_temp_data_V_reg_290(25),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(26),
      Q => trace_temp_data_V_reg_290(26),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(27),
      Q => trace_temp_data_V_reg_290(27),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(28),
      Q => trace_temp_data_V_reg_290(28),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(29),
      Q => trace_temp_data_V_reg_290(29),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(2),
      Q => trace_temp_data_V_reg_290(2),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(30),
      Q => trace_temp_data_V_reg_290(30),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(31),
      Q => trace_temp_data_V_reg_290(31),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_39,
      Q => trace_temp_data_V_reg_290(32),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_38,
      Q => trace_temp_data_V_reg_290(33),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_37,
      Q => trace_temp_data_V_reg_290(34),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_36,
      Q => trace_temp_data_V_reg_290(35),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_35,
      Q => trace_temp_data_V_reg_290(36),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_34,
      Q => trace_temp_data_V_reg_290(37),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_33,
      Q => trace_temp_data_V_reg_290(38),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_32,
      Q => trace_temp_data_V_reg_290(39),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(3),
      Q => trace_temp_data_V_reg_290(3),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_31,
      Q => trace_temp_data_V_reg_290(40),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_30,
      Q => trace_temp_data_V_reg_290(41),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_29,
      Q => trace_temp_data_V_reg_290(42),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_28,
      Q => trace_temp_data_V_reg_290(43),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_27,
      Q => trace_temp_data_V_reg_290(44),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_26,
      Q => trace_temp_data_V_reg_290(45),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_25,
      Q => trace_temp_data_V_reg_290(46),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_24,
      Q => trace_temp_data_V_reg_290(47),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_23,
      Q => trace_temp_data_V_reg_290(48),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_22,
      Q => trace_temp_data_V_reg_290(49),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(4),
      Q => trace_temp_data_V_reg_290(4),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_21,
      Q => trace_temp_data_V_reg_290(50),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_20,
      Q => trace_temp_data_V_reg_290(51),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_19,
      Q => trace_temp_data_V_reg_290(52),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_18,
      Q => trace_temp_data_V_reg_290(53),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_17,
      Q => trace_temp_data_V_reg_290(54),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_16,
      Q => trace_temp_data_V_reg_290(55),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_15,
      Q => trace_temp_data_V_reg_290(56),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_14,
      Q => trace_temp_data_V_reg_290(57),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_13,
      Q => trace_temp_data_V_reg_290(58),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_12,
      Q => trace_temp_data_V_reg_290(59),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(5),
      Q => trace_temp_data_V_reg_290(5),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_11,
      Q => trace_temp_data_V_reg_290(60),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_10,
      Q => trace_temp_data_V_reg_290(61),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_9,
      Q => trace_temp_data_V_reg_290(62),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_data_V_U_n_8,
      Q => trace_temp_data_V_reg_290(63),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(6),
      Q => trace_temp_data_V_reg_290(6),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(7),
      Q => trace_temp_data_V_reg_290(7),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(8),
      Q => trace_temp_data_V_reg_290(8),
      R => '0'
    );
\trace_temp_data_V_reg_290_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => trace_64_TDATA_int(9),
      Q => trace_temp_data_V_reg_290(9),
      R => '0'
    );
\trace_temp_dest_V_reg_315_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_dest_V_U_n_5,
      Q => trace_temp_dest_V_reg_315,
      R => '0'
    );
\trace_temp_id_V_reg_310_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_id_V_U_n_3,
      Q => trace_temp_id_V_reg_310,
      R => '0'
    );
\trace_temp_keep_V_reg_295_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_keep_V_U_n_11,
      Q => trace_temp_keep_V_reg_295(0),
      R => '0'
    );
\trace_temp_keep_V_reg_295_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_keep_V_U_n_10,
      Q => trace_temp_keep_V_reg_295(1),
      R => '0'
    );
\trace_temp_keep_V_reg_295_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_keep_V_U_n_9,
      Q => trace_temp_keep_V_reg_295(2),
      R => '0'
    );
\trace_temp_keep_V_reg_295_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_keep_V_U_n_8,
      Q => trace_temp_keep_V_reg_295(3),
      R => '0'
    );
\trace_temp_keep_V_reg_295_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_keep_V_U_n_7,
      Q => trace_temp_keep_V_reg_295(4),
      R => '0'
    );
\trace_temp_keep_V_reg_295_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_keep_V_U_n_6,
      Q => trace_temp_keep_V_reg_295(5),
      R => '0'
    );
\trace_temp_keep_V_reg_295_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_keep_V_U_n_5,
      Q => trace_temp_keep_V_reg_295(6),
      R => '0'
    );
\trace_temp_keep_V_reg_295_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_keep_V_U_n_4,
      Q => trace_temp_keep_V_reg_295(7),
      R => '0'
    );
\trace_temp_last_V_reg_325[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln27_reg_275(15),
      I1 => samples_1_fu_76_reg(15),
      I2 => add_ln27_reg_275(17),
      I3 => samples_1_fu_76_reg(17),
      I4 => samples_1_fu_76_reg(16),
      I5 => add_ln27_reg_275(16),
      O => \trace_temp_last_V_reg_325[0]_i_10_n_3\
    );
\trace_temp_last_V_reg_325[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln27_reg_275(13),
      I1 => samples_1_fu_76_reg(13),
      I2 => add_ln27_reg_275(14),
      I3 => samples_1_fu_76_reg(14),
      I4 => samples_1_fu_76_reg(12),
      I5 => add_ln27_reg_275(12),
      O => \trace_temp_last_V_reg_325[0]_i_11_n_3\
    );
\trace_temp_last_V_reg_325[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln27_reg_275(10),
      I1 => samples_1_fu_76_reg(10),
      I2 => add_ln27_reg_275(11),
      I3 => samples_1_fu_76_reg(11),
      I4 => samples_1_fu_76_reg(9),
      I5 => add_ln27_reg_275(9),
      O => \trace_temp_last_V_reg_325[0]_i_12_n_3\
    );
\trace_temp_last_V_reg_325[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln27_reg_275(7),
      I1 => samples_1_fu_76_reg(7),
      I2 => add_ln27_reg_275(8),
      I3 => samples_1_fu_76_reg(8),
      I4 => samples_1_fu_76_reg(6),
      I5 => add_ln27_reg_275(6),
      O => \trace_temp_last_V_reg_325[0]_i_13_n_3\
    );
\trace_temp_last_V_reg_325[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln27_reg_275(4),
      I1 => samples_1_fu_76_reg(4),
      I2 => add_ln27_reg_275(5),
      I3 => samples_1_fu_76_reg(5),
      I4 => samples_1_fu_76_reg(3),
      I5 => add_ln27_reg_275(3),
      O => \trace_temp_last_V_reg_325[0]_i_14_n_3\
    );
\trace_temp_last_V_reg_325[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => samples_1_fu_76_reg(0),
      I1 => add_ln27_reg_275(0),
      I2 => add_ln27_reg_275(1),
      I3 => samples_1_fu_76_reg(1),
      I4 => samples_1_fu_76_reg(2),
      I5 => add_ln27_reg_275(2),
      O => \trace_temp_last_V_reg_325[0]_i_15_n_3\
    );
\trace_temp_last_V_reg_325[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => samples_1_fu_76_reg(31),
      I1 => add_ln27_reg_275(31),
      I2 => samples_1_fu_76_reg(30),
      I3 => add_ln27_reg_275(30),
      O => \trace_temp_last_V_reg_325[0]_i_4_n_3\
    );
\trace_temp_last_V_reg_325[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln27_reg_275(28),
      I1 => samples_1_fu_76_reg(28),
      I2 => add_ln27_reg_275(29),
      I3 => samples_1_fu_76_reg(29),
      I4 => samples_1_fu_76_reg(27),
      I5 => add_ln27_reg_275(27),
      O => \trace_temp_last_V_reg_325[0]_i_5_n_3\
    );
\trace_temp_last_V_reg_325[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln27_reg_275(25),
      I1 => samples_1_fu_76_reg(25),
      I2 => add_ln27_reg_275(26),
      I3 => samples_1_fu_76_reg(26),
      I4 => samples_1_fu_76_reg(24),
      I5 => add_ln27_reg_275(24),
      O => \trace_temp_last_V_reg_325[0]_i_6_n_3\
    );
\trace_temp_last_V_reg_325[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln27_reg_275(22),
      I1 => samples_1_fu_76_reg(22),
      I2 => add_ln27_reg_275(23),
      I3 => samples_1_fu_76_reg(23),
      I4 => samples_1_fu_76_reg(21),
      I5 => add_ln27_reg_275(21),
      O => \trace_temp_last_V_reg_325[0]_i_8_n_3\
    );
\trace_temp_last_V_reg_325[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => add_ln27_reg_275(19),
      I1 => samples_1_fu_76_reg(19),
      I2 => add_ln27_reg_275(20),
      I3 => samples_1_fu_76_reg(20),
      I4 => samples_1_fu_76_reg(18),
      I5 => add_ln27_reg_275(18),
      O => \trace_temp_last_V_reg_325[0]_i_9_n_3\
    );
\trace_temp_last_V_reg_325_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_capture_64_data_V_U_n_81,
      Q => trace_temp_last_V_reg_325,
      R => '0'
    );
\trace_temp_last_V_reg_325_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trace_temp_last_V_reg_325_reg[0]_i_3_n_3\,
      CO(3) => \NLW_trace_temp_last_V_reg_325_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => trace_temp_last_V_fu_241_p2,
      CO(1) => \trace_temp_last_V_reg_325_reg[0]_i_2_n_5\,
      CO(0) => \trace_temp_last_V_reg_325_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trace_temp_last_V_reg_325_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \trace_temp_last_V_reg_325[0]_i_4_n_3\,
      S(1) => \trace_temp_last_V_reg_325[0]_i_5_n_3\,
      S(0) => \trace_temp_last_V_reg_325[0]_i_6_n_3\
    );
\trace_temp_last_V_reg_325_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \trace_temp_last_V_reg_325_reg[0]_i_7_n_3\,
      CO(3) => \trace_temp_last_V_reg_325_reg[0]_i_3_n_3\,
      CO(2) => \trace_temp_last_V_reg_325_reg[0]_i_3_n_4\,
      CO(1) => \trace_temp_last_V_reg_325_reg[0]_i_3_n_5\,
      CO(0) => \trace_temp_last_V_reg_325_reg[0]_i_3_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trace_temp_last_V_reg_325_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \trace_temp_last_V_reg_325[0]_i_8_n_3\,
      S(2) => \trace_temp_last_V_reg_325[0]_i_9_n_3\,
      S(1) => \trace_temp_last_V_reg_325[0]_i_10_n_3\,
      S(0) => \trace_temp_last_V_reg_325[0]_i_11_n_3\
    );
\trace_temp_last_V_reg_325_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trace_temp_last_V_reg_325_reg[0]_i_7_n_3\,
      CO(2) => \trace_temp_last_V_reg_325_reg[0]_i_7_n_4\,
      CO(1) => \trace_temp_last_V_reg_325_reg[0]_i_7_n_5\,
      CO(0) => \trace_temp_last_V_reg_325_reg[0]_i_7_n_6\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_trace_temp_last_V_reg_325_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \trace_temp_last_V_reg_325[0]_i_12_n_3\,
      S(2) => \trace_temp_last_V_reg_325[0]_i_13_n_3\,
      S(1) => \trace_temp_last_V_reg_325[0]_i_14_n_3\,
      S(0) => \trace_temp_last_V_reg_325[0]_i_15_n_3\
    );
\trace_temp_strb_V_reg_300_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_strb_V_U_n_11,
      Q => trace_temp_strb_V_reg_300(0),
      R => '0'
    );
\trace_temp_strb_V_reg_300_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_strb_V_U_n_10,
      Q => trace_temp_strb_V_reg_300(1),
      R => '0'
    );
\trace_temp_strb_V_reg_300_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_strb_V_U_n_9,
      Q => trace_temp_strb_V_reg_300(2),
      R => '0'
    );
\trace_temp_strb_V_reg_300_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_strb_V_U_n_8,
      Q => trace_temp_strb_V_reg_300(3),
      R => '0'
    );
\trace_temp_strb_V_reg_300_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_strb_V_U_n_7,
      Q => trace_temp_strb_V_reg_300(4),
      R => '0'
    );
\trace_temp_strb_V_reg_300_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_strb_V_U_n_6,
      Q => trace_temp_strb_V_reg_300(5),
      R => '0'
    );
\trace_temp_strb_V_reg_300_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_strb_V_U_n_5,
      Q => trace_temp_strb_V_reg_300(6),
      R => '0'
    );
\trace_temp_strb_V_reg_300_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_strb_V_U_n_4,
      Q => trace_temp_strb_V_reg_300(7),
      R => '0'
    );
\trace_temp_user_V_reg_305_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trace_temp_data_V_reg_2900,
      D => regslice_both_trace_64_user_V_U_n_3,
      Q => trace_temp_user_V_reg_305,
      R => '0'
    );
\trunc_ln555_reg_280_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(0),
      Q => trunc_ln555_reg_280(0),
      R => '0'
    );
\trunc_ln555_reg_280_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(10),
      Q => trunc_ln555_reg_280(10),
      R => '0'
    );
\trunc_ln555_reg_280_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(11),
      Q => trunc_ln555_reg_280(11),
      R => '0'
    );
\trunc_ln555_reg_280_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(12),
      Q => trunc_ln555_reg_280(12),
      R => '0'
    );
\trunc_ln555_reg_280_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(13),
      Q => trunc_ln555_reg_280(13),
      R => '0'
    );
\trunc_ln555_reg_280_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(14),
      Q => trunc_ln555_reg_280(14),
      R => '0'
    );
\trunc_ln555_reg_280_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(15),
      Q => trunc_ln555_reg_280(15),
      R => '0'
    );
\trunc_ln555_reg_280_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(16),
      Q => trunc_ln555_reg_280(16),
      R => '0'
    );
\trunc_ln555_reg_280_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(17),
      Q => trunc_ln555_reg_280(17),
      R => '0'
    );
\trunc_ln555_reg_280_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(18),
      Q => trunc_ln555_reg_280(18),
      R => '0'
    );
\trunc_ln555_reg_280_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(19),
      Q => trunc_ln555_reg_280(19),
      R => '0'
    );
\trunc_ln555_reg_280_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(1),
      Q => trunc_ln555_reg_280(1),
      R => '0'
    );
\trunc_ln555_reg_280_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(20),
      Q => trunc_ln555_reg_280(20),
      R => '0'
    );
\trunc_ln555_reg_280_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(21),
      Q => trunc_ln555_reg_280(21),
      R => '0'
    );
\trunc_ln555_reg_280_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(22),
      Q => trunc_ln555_reg_280(22),
      R => '0'
    );
\trunc_ln555_reg_280_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(23),
      Q => trunc_ln555_reg_280(23),
      R => '0'
    );
\trunc_ln555_reg_280_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(24),
      Q => trunc_ln555_reg_280(24),
      R => '0'
    );
\trunc_ln555_reg_280_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(25),
      Q => trunc_ln555_reg_280(25),
      R => '0'
    );
\trunc_ln555_reg_280_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(26),
      Q => trunc_ln555_reg_280(26),
      R => '0'
    );
\trunc_ln555_reg_280_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(27),
      Q => trunc_ln555_reg_280(27),
      R => '0'
    );
\trunc_ln555_reg_280_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(28),
      Q => trunc_ln555_reg_280(28),
      R => '0'
    );
\trunc_ln555_reg_280_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(29),
      Q => trunc_ln555_reg_280(29),
      R => '0'
    );
\trunc_ln555_reg_280_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(2),
      Q => trunc_ln555_reg_280(2),
      R => '0'
    );
\trunc_ln555_reg_280_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(30),
      Q => trunc_ln555_reg_280(30),
      R => '0'
    );
\trunc_ln555_reg_280_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(31),
      Q => trunc_ln555_reg_280(31),
      R => '0'
    );
\trunc_ln555_reg_280_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(3),
      Q => trunc_ln555_reg_280(3),
      R => '0'
    );
\trunc_ln555_reg_280_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(4),
      Q => trunc_ln555_reg_280(4),
      R => '0'
    );
\trunc_ln555_reg_280_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(5),
      Q => trunc_ln555_reg_280(5),
      R => '0'
    );
\trunc_ln555_reg_280_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(6),
      Q => trunc_ln555_reg_280(6),
      R => '0'
    );
\trunc_ln555_reg_280_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(7),
      Q => trunc_ln555_reg_280(7),
      R => '0'
    );
\trunc_ln555_reg_280_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(8),
      Q => trunc_ln555_reg_280(8),
      R => '0'
    );
\trunc_ln555_reg_280_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => trigger_V(9),
      Q => trunc_ln555_reg_280(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_trace_cntrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_AWVALID : in STD_LOGIC;
    s_axi_trace_cntrl_AWREADY : out STD_LOGIC;
    s_axi_trace_cntrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_trace_cntrl_WVALID : in STD_LOGIC;
    s_axi_trace_cntrl_WREADY : out STD_LOGIC;
    s_axi_trace_cntrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_BVALID : out STD_LOGIC;
    s_axi_trace_cntrl_BREADY : in STD_LOGIC;
    s_axi_trace_cntrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_trace_cntrl_ARVALID : in STD_LOGIC;
    s_axi_trace_cntrl_ARREADY : out STD_LOGIC;
    s_axi_trace_cntrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_trace_cntrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_trace_cntrl_RVALID : out STD_LOGIC;
    s_axi_trace_cntrl_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    trace_64_TVALID : in STD_LOGIC;
    trace_64_TREADY : out STD_LOGIC;
    trace_64_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    trace_64_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TKEEP : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trace_64_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    trace_64_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TVALID : out STD_LOGIC;
    capture_64_TREADY : in STD_LOGIC;
    capture_64_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    capture_64_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_64_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    capture_64_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "base_trace_cntrl_64_0_0,trace_cntrl_64,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trace_cntrl_64,Vivado 2020.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of capture_64_TREADY : signal is "xilinx.com:interface:axis:1.0 capture_64 TREADY";
  attribute X_INTERFACE_INFO of capture_64_TVALID : signal is "xilinx.com:interface:axis:1.0 capture_64 TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_trace_cntrl_RREADY : signal is "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID";
  attribute X_INTERFACE_INFO of trace_64_TREADY : signal is "xilinx.com:interface:axis:1.0 trace_64 TREADY";
  attribute X_INTERFACE_INFO of trace_64_TVALID : signal is "xilinx.com:interface:axis:1.0 trace_64 TVALID";
  attribute X_INTERFACE_INFO of capture_64_TDATA : signal is "xilinx.com:interface:axis:1.0 capture_64 TDATA";
  attribute X_INTERFACE_INFO of capture_64_TDEST : signal is "xilinx.com:interface:axis:1.0 capture_64 TDEST";
  attribute X_INTERFACE_INFO of capture_64_TID : signal is "xilinx.com:interface:axis:1.0 capture_64 TID";
  attribute X_INTERFACE_PARAMETER of capture_64_TID : signal is "XIL_INTERFACENAME capture_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of capture_64_TKEEP : signal is "xilinx.com:interface:axis:1.0 capture_64 TKEEP";
  attribute X_INTERFACE_INFO of capture_64_TLAST : signal is "xilinx.com:interface:axis:1.0 capture_64 TLAST";
  attribute X_INTERFACE_INFO of capture_64_TSTRB : signal is "xilinx.com:interface:axis:1.0 capture_64 TSTRB";
  attribute X_INTERFACE_INFO of capture_64_TUSER : signal is "xilinx.com:interface:axis:1.0 capture_64 TUSER";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_trace_cntrl_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB";
  attribute X_INTERFACE_INFO of trace_64_TDATA : signal is "xilinx.com:interface:axis:1.0 trace_64 TDATA";
  attribute X_INTERFACE_INFO of trace_64_TDEST : signal is "xilinx.com:interface:axis:1.0 trace_64 TDEST";
  attribute X_INTERFACE_INFO of trace_64_TID : signal is "xilinx.com:interface:axis:1.0 trace_64 TID";
  attribute X_INTERFACE_PARAMETER of trace_64_TID : signal is "XIL_INTERFACENAME trace_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of trace_64_TKEEP : signal is "xilinx.com:interface:axis:1.0 trace_64 TKEEP";
  attribute X_INTERFACE_INFO of trace_64_TLAST : signal is "xilinx.com:interface:axis:1.0 trace_64 TLAST";
  attribute X_INTERFACE_INFO of trace_64_TSTRB : signal is "xilinx.com:interface:axis:1.0 trace_64 TSTRB";
  attribute X_INTERFACE_INFO of trace_64_TUSER : signal is "xilinx.com:interface:axis:1.0 trace_64 TUSER";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trace_cntrl_64
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      capture_64_TDATA(63 downto 0) => capture_64_TDATA(63 downto 0),
      capture_64_TDEST(0) => capture_64_TDEST(0),
      capture_64_TID(0) => capture_64_TID(0),
      capture_64_TKEEP(7 downto 0) => capture_64_TKEEP(7 downto 0),
      capture_64_TLAST(0) => capture_64_TLAST(0),
      capture_64_TREADY => capture_64_TREADY,
      capture_64_TSTRB(7 downto 0) => capture_64_TSTRB(7 downto 0),
      capture_64_TUSER(0) => capture_64_TUSER(0),
      capture_64_TVALID => capture_64_TVALID,
      interrupt => interrupt,
      s_axi_trace_cntrl_ARADDR(5 downto 0) => s_axi_trace_cntrl_ARADDR(5 downto 0),
      s_axi_trace_cntrl_ARREADY => s_axi_trace_cntrl_ARREADY,
      s_axi_trace_cntrl_ARVALID => s_axi_trace_cntrl_ARVALID,
      s_axi_trace_cntrl_AWADDR(5 downto 0) => s_axi_trace_cntrl_AWADDR(5 downto 0),
      s_axi_trace_cntrl_AWREADY => s_axi_trace_cntrl_AWREADY,
      s_axi_trace_cntrl_AWVALID => s_axi_trace_cntrl_AWVALID,
      s_axi_trace_cntrl_BREADY => s_axi_trace_cntrl_BREADY,
      s_axi_trace_cntrl_BRESP(1 downto 0) => s_axi_trace_cntrl_BRESP(1 downto 0),
      s_axi_trace_cntrl_BVALID => s_axi_trace_cntrl_BVALID,
      s_axi_trace_cntrl_RDATA(31 downto 0) => s_axi_trace_cntrl_RDATA(31 downto 0),
      s_axi_trace_cntrl_RREADY => s_axi_trace_cntrl_RREADY,
      s_axi_trace_cntrl_RRESP(1 downto 0) => s_axi_trace_cntrl_RRESP(1 downto 0),
      s_axi_trace_cntrl_RVALID => s_axi_trace_cntrl_RVALID,
      s_axi_trace_cntrl_WDATA(31 downto 0) => s_axi_trace_cntrl_WDATA(31 downto 0),
      s_axi_trace_cntrl_WREADY => s_axi_trace_cntrl_WREADY,
      s_axi_trace_cntrl_WSTRB(3 downto 0) => s_axi_trace_cntrl_WSTRB(3 downto 0),
      s_axi_trace_cntrl_WVALID => s_axi_trace_cntrl_WVALID,
      trace_64_TDATA(63 downto 0) => trace_64_TDATA(63 downto 0),
      trace_64_TDEST(0) => trace_64_TDEST(0),
      trace_64_TID(0) => trace_64_TID(0),
      trace_64_TKEEP(7 downto 0) => trace_64_TKEEP(7 downto 0),
      trace_64_TLAST(0) => trace_64_TLAST(0),
      trace_64_TREADY => trace_64_TREADY,
      trace_64_TSTRB(7 downto 0) => trace_64_TSTRB(7 downto 0),
      trace_64_TUSER(0) => trace_64_TUSER(0),
      trace_64_TVALID => trace_64_TVALID
    );
end STRUCTURE;
