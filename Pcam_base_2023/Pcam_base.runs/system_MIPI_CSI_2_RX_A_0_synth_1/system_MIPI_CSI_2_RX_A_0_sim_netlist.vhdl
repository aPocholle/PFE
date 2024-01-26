-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Dec 14 15:33:26 2023
-- Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_A_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_A_0
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
UsoCwJyeLTipkjg=
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
2+sS2RjztGeljQ==
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
lC9+FiDPg7cqezszHojcmBMpa+H9z6EaZOoLbU2uStfnQZ9hMreONYZDBiY4hLMJLt5y9sCpTXu1
DRLhGYT1D+RF35ghKMVyl1BqqBOEeIrjtA6NErNl0nPUfhbeDahrnd0qcOe9dvYsG7Z5fTK4NAZG
ktBtkIUXV+ry9ocASXNuTNzWp1kg8Bds+u42lpAoucKLCHFaPm8oBYPf3SiDU3YqJOUClDtLcm9D
g+FRxOIjxiBXJOOM1FFkBwjvea0XhMAOQJ/+M9CkcwOFyNMa0jc+HX4o5QCOY9TvY1lbrqEzNrt6
IHYE8DNRbEZq3rfE+W2mYTD5LtCzbciQyig6Hyp5I8CVTIgAQSxkXiFak7yOHpEEqKgWHC5Kk0yo
6dPXZrPp4mrE8xvG5/KECTvN4SbGEgLmHhe/lB/CFEvZF6iD57HrnE0sBOHiVly66C5rgqYKeOIM
BgVVLDnTAn4J0IaTNDpjKo2rB2smC4Sgg2z0bYQQ3HkgHTrpna33Q6t9PSd59HOsO4CMj6F28M4M
MIUISpYxoggIl9OTcYm/KyZJSXcW/R9o4WArDBqI5CQ9pL/DQ/ab8+a0bhVaWItkHYKMfSh7bM5P
qrwth6qSOIwA79R4p4QqTZaNXfLOIhoTG5cYmpU82gMW634yB1iNR5/v6NnVRQR8t8osPjLEqqfw
2QKxXnzQ/CE8aFUPhd6t1rF8S+KDH8EbnFBKaOHMZqBK2tosRKs/bYFa5LH/deh+O6yK5Gu7hyR7
QNH4YwD0eOQSIahyuvnnSzHQSWv6glmMNVru3bJSTS2l1wUSX4Abxw7OjBMgMk0pknM7HLlUszny
ztVrLxcboXhfmpcn3asGyIDkGVYQtv41p5R8xf5zks2MZEXw8UR5z8HbHx1Y9QMwraIKnC0iSok0
aHpx6PoX0xBakATQXU5lEG5T9qwqrIYIZJqQjYVApAkEqDZlgnBOyW/zjUzHN6UwkeCSF7NxiS9o
9v04motK4mskQtali1wNykOz5vXfmgnguKLLrsLLel7ia0hB2tLq8Xqe0WgCakkBtOapzDYpbjCw
C8qvCLVMeKWl7jeTgomhH2fr2FHt+RAJRrxo7Kz7faTFZj1CFaAbw/OAEOKYRwpEQWjrCTM+1o6P
Vl+VE6sGDxwD2xCjyhbiPoeCXgjP8j4SH9Mx1otHtasQm0RDClgD2MCpbn4XM8u9IIFmIVGPGp2N
VUPBBS3Wdx3kP0wqOpekm+wuy/d47lpvtQ1opWx1E93xlPQSo8zjTEigl/M9gdzmmXXVNScFrjiO
UDlELLKwm4nLFKGWRROpHmveg0jchN3NAvyTm4XDs5Yb6RNtC6r7CDeQvTi/RWzaTL9+vccDP3o7
8LeCdBXqKf6skek1gzzncvJo4bCvvbShKsS2gbx84ypzYh38vMlLE/fGQZRcouN6IGbqy/Xj/RZH
PZ5cMZ/7o6jnOmGdOqDb/SftkjHAd5q8qaUseJOa0DXxe+flD5TRzclGeEE9csg4m7BsipYk2tve
9FQlxjEDXOxNQkvLzjLt+Oxff+XFjVWPbg/h8FYO2rknW1KGchpN9wPuuVqBjYahAe+t8o5hisOE
E9ygDKReLMKZCutmOdWrBc3iMEyfkZWa9tWE9xS/oaKqhFq7UYtbDqHcO7VJaZSxmb099Jsw63KY
n1NZJcHnip7WqvSgjaIbKcef9U5+GLW7FvfhW63PQjN2F3sVhTJ/y+BETAqhJVRLxv6cMayGKOTN
cQ==
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
2Ik=
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_A_0,mipi_csi2_rx_top,{}";
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
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_A_0_RxByteClkHS, INSERT_VIP 0";
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
