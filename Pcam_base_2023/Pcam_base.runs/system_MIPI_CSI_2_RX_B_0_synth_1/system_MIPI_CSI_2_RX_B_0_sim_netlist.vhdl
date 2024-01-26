-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Dec 14 15:33:27 2023
-- Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_B_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_B_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(0),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => control_reg(16),
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => control_reg(10),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => control_reg(11),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => control_reg(12),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => control_reg(13),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => control_reg(14),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => control_reg(15),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => control_reg(16),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => control_reg(17),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => control_reg(18),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => control_reg(19),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => control_reg(20),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => control_reg(21),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => control_reg(22),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => control_reg(23),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => control_reg(24),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => control_reg(25),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => control_reg(26),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => control_reg(27),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => control_reg(28),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => control_reg(29),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => control_reg(2),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => control_reg(30),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => control_reg(31),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => control_reg(3),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => control_reg(4),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => control_reg(5),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => control_reg(6),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => control_reg(7),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => control_reg(8),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => control_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 : entity is "SimpleFIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_int_reg_0(0)
    );
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46352)
`protect data_block
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
k4HQi5BE6cOMFow=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbTdataInt1 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => rbTdataInt1(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
begin
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_int_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41264)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`protect data_block
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
Iyjg+vWWVv1z9g==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`protect data_block
xMCULzmSNMRVhB/PPWPVXfv9Ip6VujAFBHc+UxufwRHlXLIivjge5jeASAMIjKxmBD2dC7QS3IUy
6tBsccPmV0Do4bVgrO6vYnMecNDlvRChNHylhxrqwnqqTT8ALbp5GWIVvL36zMwWKQRgdvAGSYuU
RybYRsh/6V75pTSS4bUBUphlc0lGbfugY3+XXAAUAPk2CBxG3sMk1jllz5QLegbtss+Vt15Hv5i5
GkkvXivMkbvVokStqyligr7WDB/smZNcZMmpoaNWYsI27AU7kr0ho7VgxHgo3iFlp89i4z5T0v1D
81W+C5pmVc0TsyFGOMfJn+p+gdzkpLIrOOSrgIdJUwVnN0wM49rVjOFQL57BHMhDx6xWCF7yvkGQ
su/JXbU6wL5wx7mzHkB5UWTW6QS4dAQRUaQZkUT13ePSrIw7hJhwFPyfZ/SFhDkGhvJvldyICr+Q
S+2HME/bWA+Ed5UV+OD+2Xp+xXcFHJFp2lBCe7z/u3fzcCRUkp3/wBpFD8JF7mHv9YF8kLUAHKZ0
mLn2IkHMECB+RtiUWEB6Q5FSDzz4xoj3i7LRN0LAkovvotNKs45Mhn4Dnsu+LhHhHZrmK/2K9IQs
sL6uiXBPTB2XtOn8KFeu7FPxDIsUcgviLakvzm1usYziQaiMADTJPrFrn4+goT2IJG8cOO8sl/ZH
4PjCzON5K19WjTbTAg/LK8D4wkYEpUtmtU/HrYbd8p7itkrRELjm/dwdYCBZiAFU2LSnQmQpdGmF
8NSp6g4cbH/78SUwE8lTFioZvY6qri/OdSkTz/EQNEZdR0R7jPQQuIU8n788NF7uwRdHlZs9olTR
y6yiYhLPOoCzW3Ln0XjqFCDw0iXdtkAG2Fsej4O6PEKtqU2SCgZKY09KUMyEIamf8RpR1yqsONC0
iGqVGX3tHJDO/NPut4JFi7JQLSZA9fINJQ7nxaR1Di2eQ8Rm+Mgs1un7dnjKapTYG4E/8wqQj7TH
YUrPCF97PPxMXVb/6hDkjecH15g05l1WTr3Qd8/e9ujXnAu2Or8X19My4N04y94GfjjSlhvpdrf1
E5zKGzglFkhAFc0hIELUtPQwhJHxRzHfnqAscYfKhHfzTU46IykWXKRfNroFS/mzc3+ksIOrkkhC
knh7ifoli+clK9Hm+L6K6GOGHYmT3RdzUp+Lha+SnuY1ebL6qMN+YHrqnS+e8nwFBbjHx10tDdUU
jINTr4oMNIXf0gz4CErZnfF/nLFU0p9oE4ARP6RN3xVcfSwOwNSH5jz4Ybsu2Jnj4UBPcjT9tPtL
eF0XRy1As6zCUUFZzx2WUr6nNR7CIy6YuWULGza7zWsCMFLehiPEn6Yb+0kvK93fHe2tHPDxsOpd
1cQ5KXY0pJlkuAU5bvlq9i/6gozR+jPglJg03wGc8Aivk47E0cfXjgHpG8b50kLs+HLmo207Od9T
8pJL7vS/nuEERcsMWdpCp2S31LuSGV6s22SiLlQcMVdidYEyJtw8MsLQVBilL7ejle57JTQdik5h
mPeokwv2cofrLREEhZAnQUL7MaXpI7eARD+s2I94KeJBSsQX3Ozcf0Zx0iYpr8nOHRJuncWLTdtD
t9SFMfHxtozwrz47B8idf5eZ8uvOuwxXYIUZSOm8Rlb9lRvKGEngpRkWTOwtAsv9bZ7v4tDBOcG0
7lDD5IxtPEkzNviEtFFkPHoEW9u+tIxOQ1exQ2VVWwRk9onn/y9rqwUXtmm4PhezrbnrzOyloHFd
QA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_10_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "axis_data_fifo_v2_0_10_top,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62816)
`protect data_block
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
pOM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_8,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "fifo_generator_v13_2_8,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_2 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_3 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_8,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_8,Vivado 2023.1";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_10_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_10_top,Vivado 2023.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_2,
      m_axis_tdata(30) => DataFIFO_n_3,
      m_axis_tdata(29) => DataFIFO_n_4,
      m_axis_tdata(28) => DataFIFO_n_5,
      m_axis_tdata(27) => DataFIFO_n_6,
      m_axis_tdata(26) => DataFIFO_n_7,
      m_axis_tdata(25) => DataFIFO_n_8,
      m_axis_tdata(24) => DataFIFO_n_9,
      m_axis_tdata(23) => DataFIFO_n_10,
      m_axis_tdata(22) => DataFIFO_n_11,
      m_axis_tdata(21) => DataFIFO_n_12,
      m_axis_tdata(20) => DataFIFO_n_13,
      m_axis_tdata(19) => DataFIFO_n_14,
      m_axis_tdata(18) => DataFIFO_n_15,
      m_axis_tdata(17) => DataFIFO_n_16,
      m_axis_tdata(16) => DataFIFO_n_17,
      m_axis_tdata(15) => DataFIFO_n_18,
      m_axis_tdata(14) => DataFIFO_n_19,
      m_axis_tdata(13) => DataFIFO_n_20,
      m_axis_tdata(12) => DataFIFO_n_21,
      m_axis_tdata(11) => DataFIFO_n_22,
      m_axis_tdata(10) => DataFIFO_n_23,
      m_axis_tdata(9) => DataFIFO_n_24,
      m_axis_tdata(8) => DataFIFO_n_25,
      m_axis_tdata(7) => DataFIFO_n_26,
      m_axis_tdata(6) => DataFIFO_n_27,
      m_axis_tdata(5) => DataFIFO_n_28,
      m_axis_tdata(4) => DataFIFO_n_29,
      m_axis_tdata(3) => DataFIFO_n_30,
      m_axis_tdata(2) => DataFIFO_n_31,
      m_axis_tdata(1) => DataFIFO_n_32,
      m_axis_tdata(0) => DataFIFO_n_33,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid
    );
ECCx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
     port map (
      D(29) => DataFIFO_n_4,
      D(28) => DataFIFO_n_5,
      D(27) => DataFIFO_n_6,
      D(26) => DataFIFO_n_7,
      D(25) => DataFIFO_n_8,
      D(24) => DataFIFO_n_9,
      D(23) => DataFIFO_n_10,
      D(22) => DataFIFO_n_11,
      D(21) => DataFIFO_n_12,
      D(20) => DataFIFO_n_13,
      D(19) => DataFIFO_n_14,
      D(18) => DataFIFO_n_15,
      D(17) => DataFIFO_n_16,
      D(16) => DataFIFO_n_17,
      D(15) => DataFIFO_n_18,
      D(14) => DataFIFO_n_19,
      D(13) => DataFIFO_n_20,
      D(12) => DataFIFO_n_21,
      D(11) => DataFIFO_n_22,
      D(10) => DataFIFO_n_23,
      D(9) => DataFIFO_n_24,
      D(8) => DataFIFO_n_25,
      D(7) => DataFIFO_n_26,
      D(6) => DataFIFO_n_27,
      D(5) => DataFIFO_n_28,
      D(4) => DataFIFO_n_29,
      D(3) => DataFIFO_n_30,
      D(2) => DataFIFO_n_31,
      D(1) => DataFIFO_n_32,
      D(0) => DataFIFO_n_33,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_3,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_2,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 32;
  attribute kDebug : string;
  attribute kDebug of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1 downto 0) => control_reg(1 downto 0),
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
     port map (
      D(0) => control_reg(1),
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_B_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mipi_csi2_rx_top,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 1;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_B_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
