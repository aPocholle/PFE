-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Dec 14 15:33:29 2023
-- Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_A_0/system_MIPI_CSI_2_RX_A_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_A_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_A_0_ECC is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_A_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_ECC is
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
entity system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity system_MIPI_CSI_2_RX_A_0_SimpleFIFO is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_A_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_SimpleFIFO is
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
entity system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2 is
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
entity system_MIPI_CSI_2_RX_A_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_A_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_SyncAsync is
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
entity system_MIPI_CSI_2_RX_A_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_A_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_SyncAsync_0 is
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
entity system_MIPI_CSI_2_RX_A_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_A_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_SyncAsync_1 is
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
entity \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5\ is
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
entity \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6\ is
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
entity \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1\ is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1\ is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2\ is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_A_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_single is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2\ is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_counter_updn is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_A_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_counter_updn is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7\ is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1\ is
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
entity \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8\ is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst is
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
entity system_MIPI_CSI_2_RX_A_0_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_A_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_A_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47104)
`protect data_block
va0/30KIeMJpg+i4CACt3s/sMFTQElh7gSpLhER6YMxYZYK54mkhVTqi0iSyc7x5qa1STChWq+b6
6sBxd1sMNSZmXS/uCqMPiU0I2YSj2qDJcCX1d4lHcFfbXrYcGq2PTucQfcwP15+Ngh5vTKSHhlX0
yxD1ZaXt2u4WvfwH9rnMowUSUZqDxWoiGrID9ZDZ7Va/Za2plQdlTt4rJOf4bdha1ZU36Wt5qCFp
+fPWOT0syJkSYrGd5HWe8mk3SwJMQ8DdHJTljQa9PK5EspQWj7m+v68ARkM6xnNx2Rd/cqe+h8Xt
GkJ9BxVNI+gZSjxfQ1DsjKDwoIh16g1Sgv70d4Xbnj/viUQThP62YTgUIk5Ikd1iXMpssdXDPA6l
4NeLmnPmce0KzE81Qea9vAtZ8IXMfzkCQhEt9gGpl4egK/GeVrZa12piylBpaGAc/tXaWM7hdl75
8UtumCgm1F01y8ncqlfWohiZOf2zzyAC1IUOMtbRPNrgjf0Ot4RSlz/zpz/2esG0NqnThNX7nBOI
EIQTrQ0GwjDQB5kv0+WjNhjFKCbFW0H4h4BPMZhTrSy02rj2XtNaKoNNP3aaDIlvu2q2nplm8HPz
j1vlfcvjd+K7r+/HlhVzXior5KrxNl0NvjEazzW8ukoJxsk0iltXkssHzqcSnyRsCfydl2V2yksE
T5FlKu1niIAjcAlqXZqadatZfRi89Kk8eNjVcvaxkTOt9NYEGEiAH9r/I7KEgzQRMi+KuqXke4ZH
nRdekWvZBMr+Xg03r91MoCtdpSpJw+lHaglHk2SFKGwGuZa/s51GuGeUgS0ZTufb46fce3kJqJ29
VC+kpmbRFC3vw0jHSL72AQbGM2JUiFyzD59R34rMsuKHMsV0hBBjDl9kH4A8a2ThzpsYggtduq7S
hbO1Y+hMKgHrxYgMfHjJ8tdNkFFKlPDvGw+7qcNsYymNzv6JJVdo2NqaHsJy65U/KDcY/dGlPBTI
aj7rVJ6a4rtnlSqsGiVusgTWvkuEEXL1i1mQyjpMw2QYQ4cyZprxbw/37M5ra1goPFaXEF3VQM6H
TSUuKEwbKFNhV+lUT7HFuLNHghKTwvv4hdOnEn/y7oIXSPXiapYn3K/M5bR3Kp/KAlKf+ZvE1KHJ
wGwILb11+QQjk8pzv9ybV1OPO8HuB9MFIuZuV4KdF8VoKHOEV79QCHrhsEBphz4jEy5lZ0X2nIAM
LLEV3LJGwGYlM2+1vzW7B2BEOzIH0keJzY0W0ICg36AbC3rm6YF2IssxIsbbmYw19G49Tyjag5OW
7uiT2J1pUnGY6XHT5gfPfYGv/E9+KMMPidECp9O3oI4DE5YseVLxlkfbQZLL4geJ9fPFjRjL//5a
umQqHqucuqYgMLmidi9jgHSg/W3lthzkB7TcEYXVXKy2zvBMpIJj3A2Fiu5IlTWFh0w3Oc49LXOM
3XDnr8+tFKwhrlXyGHTcCbE1tK38LvNlukOpHwbTTD79YCB5snq4mYYVuIRlLGoKJ8LBHAh4TACj
1Xrvwt2m9LX9SXqoyf13vBynb9Ivyy5qt/O2V/r73Gk5Fmk5aVstPuY0DR7lsG7rh6g+LbR0n1rX
BCfPEPlfF37YNCBc5z9lTZJfYVL+mB+HrnCK9aAEhMDbqq+pxETA81RUcTWa5Ujy+SrGuYCFzYLf
7lGmHbGYxFup1Pau+1rOgt9BRZa3BWiuGoY5mIW2OnILO+UJfCAr3CeDTat6yEOhGJVTjxuXLpTq
Kt+MUevV+yDAwk/0EQ4XSWLrNr9ESNQNVUo+oqgjLpkxnIcO0k1PxDvKewpt7xofY97M4e6rGhkr
xO+i3X5f40afJLNe5psKSU6gHFVg44pMgtEmu+3Cj1E82r6GJ8Grg1+GxqDVx+PEkVMA9ArnGYiy
QdR1TLHE6Kqo+YBO7Oyr3+TDn9gd0C54h1IF3XP8bA8Gh+eME8wbQ5FWE53cBIWFnET2Fwz9qSfg
1CFsE/SPTO/E0WrWd/GAp5vEsRXZwFzRv/IoPo/yMFQP1toA4NYuk9J5PBQOkdrNxGNPMwlzv/VT
uqbiFZqsQ2nUluKGO8hBcnFT3gcr/sHEC7JSy2CCW6KKbW9WC0Fhe8Y31lDjOao8h+yxubdKNl06
dCPFNnbZht4Hp7v9t2+eR2tSscGdbqr5l9n1eB0iEH5QFuLYdPFq5TZUORiQYQ/k2uD88q/BK3E7
PRHgYNvJ1yOHtHzjNGgEoZ1qE9y9NOVsONzur34utdyQPaucQpf7n0nVu/PKzVc4+BBl6A3xC0K8
B4C9VuSdHhFEQnt/WVfZLpfKOvKXw0K5vDctLY35SVLmZ5aZKYl1HfVeayxExnOaaKizg9+iWjDw
9B/rburHDMTZtoPfFLSu5hzkNbshSlE3JBO6mF7wUYuERPin7JOyPd2SbEhJ5RYOzDTWLw26+Xck
wttimB5UjkrbMLGJqwtPUjseYHxAvU+gEq3ShhWOOyVeVaJoyTHb3NK0c+k1hjr4DrRfSO9u67ul
AiREPmcppFbkQ7hLMwcR2N0BGo3IHd9Tk7/F+ImUiHofDeW6Rucx9rI0vDxlFw2cmqLVzM9E7Tmq
kalNLQspcesAhr98yexmVsp2XsG6j4umF+U100vfczxqBElJqsjgB3LxK788QMW2aX+qgu7d2tZn
Kr0s3Vj2FyocIMZgvQTHs1R2Ml+/mnaAZ5PNhBzCGrUuWZlIow8YUh3CeI/7j6eadzswFmHs0QBv
uoMp1U+7/Nz4dBMmPrILZDwX7yC81H+JyzNmF/bV1JJNwBSfYBhznf+k1yYZN8axeBCxXmlxHWrn
OOu6XrESEmluDLqw/8QAfrN3TtXKomBaw3T8J2THvpqp2MjKaGnFqayrsJLxybL368HvZn4Md8Tv
Ry4ta4VujKNpHrtGrSyg0CbnyeuYpfNrgPo5QIQv4vHypluY8UzUmdB3+eEaZTTYScvMa9KlZsxA
0xHvtFArC7H+MiRlNB4CzKpCo2/xDnd9BBtHnDxUl7HTuV4ZA5MD3i6HYPFMaMDummYj0w7wIGqZ
DJTKaOw5/MKgkt9CwMdCChnDOGg9SQ9lof+mDF00xSPSV/3UOpMuzcOh7f81ZiDmxRtUS3YW8AjD
0DcUmWbfuGOSGMC5tRP+E77IKJf8IBrUJz0PJunZWNwcAHFiFQM5PjfgBzpq9b388qhhsQxtg+q8
W/zqLI5RctsK/0P5NlrCcmoDDaGp4vI7KX2d93Qoh44Q38zeaXIqiN0ru/ZPL+G/PEnBBRPtA0a/
/3FJS1bARylwsEUmflEM65um4RLLljvxssm8nSxEVlMNpSuAv6a6PjZygl85PIM8447RgAjU0qWK
jEwAK/SdtmDfN240Ca3acS7pYCvW/Py57wWNR+cTeMHAXK8gcXcf553oPSXh8rTq/w3F/YDIg7m5
GBCSvZsRaQOgNncy0tSryzbqSdO1IwbICTzJXmxPWeeLwvFsY7cmu3Bchlak0Jl4qNjBwKxPa1JH
O6dY3xVbmQVSQgSV2i4KD8hda7RB/qkAzebQsecEV8LJA564VKkWQSIrMW5z5lmG8R3mPDOd+edE
ogyfLgcxJL/uDBSTgJUGVTeSSh5s+EigiuJwMLyCQa7VAKx+bWl69RuT7d0SZwnT+ycwq2fWvAjq
xn13M/TTDZINDxYa0D+zmc2EhJ6hATnY2Z0D64yTagRAW1xoLGjFUMveyOoYHS2/BaJ8SurNKyUb
3jQmr3i+2oRcTo0caPiWu40uHhvBTIcBX56m2BJNE9aG4r+pAZjrlFcMDmZQ4EjJHhyHWImUdJun
1o/vR3ooegEZYx51KvsetmXA0Majf0MPDLLJPtc8v3zcdvtNv50qfzBAQWinnyH0jwstApYn8CJQ
gTphsXWUXAbLfqHN2/dGd2yXtrQeGHaayodTNsRB/DEHXaAy/WOVhVEII/PXFlIcvz/+E1IfbYN5
4R0Q3fFtB6v5290vZQFwf4KEFBGfW9kDrHVcJu2medpGzdzMoCuJnpUbKBZAdurP6frNN/nkdsQp
/NoIqRWyAM8dSAQEkbgKWZ1wkYlUBgKgfKnsIMwBpAgrLYJ1VqSFPqumamYFxtmgu/AyqCkk4B7U
jTc3U9u0iz9K3ocptomE0ZkiAMHhTxbVsmt/U4qU8ulgTpRNzYmuGWq+ExKcH2LJocUqrouiD+og
OM9vRO5zLlnIDi2zaB4Eng2gSmRFetL0ZIKJ2pIcuC74szKc69eLu8U08jJmpYFWtwmAS9e0IA1E
4bsHBZMXjWS6AvFY1lFITFCGq6thf+ny6V8g5k3EOkIXAWz8QzjpYpdAYygGhycOFD2sjKsGVso6
7m0yvIckED/yrnDgQbRnPiGBTRTnS06S0KWrYF9zsOzlPyTgbSryh+J+3NS7n9DAF00xsAfgMbLZ
0Q1wwZ19gAnPdsPCNi6z12fZyprVIu0Lybbwjao7UF7lE+QvCqmzD6J8PrktqQ0Zdx0V9pNG/tBw
Jp7qW11m69YtbE2Z63iYrn8TNyzf+oEvS1BrEzgxiy/Qj+6Qr/jAfjmuPDJRNZYwyAbquW68Xqz0
Xc4iHx47k00m3kmrd1M+dA0FE8OVg3TCzKgr21bOt9V5tewR1OqjK/0pS3hzn0CJQ9p0SCi6s3U2
0SH0tB+TrNWb3H3rz3/H3l8lIvWn3aUwBCorAn17XDHC5w/41kQlw3HJki5O2z1u4hWC2b4mQxeg
wOo3got7NNurwwTEFdMVjdV3ECIzUujJThxC8O66S7IRlYMUNIBhO9v4mqzhOddXYU8cVd0XLrEg
EYCz6yIE9QrrewEk+Ixy6+RQHhstqR1e8GNPRzFlDkuFf4kYTM2d3stFrF18778rl9ZBM0MIUCu+
uPABDyE9FWy+n/VD3JY4KjM59nO7p8KlwQnOtUB5am+5UyNVcc7s4jJXQlAMMVg0zBmLxHliru9m
SyZUsrcdYZI9bZGhHImlryIP7LqmV6MHHTFgK64bEHBdI6ge8PNAX9FZXOxHz80ojYqIV9l+lGep
UCz1DEJXJSK/yaUz45+lNeACBInJZ0RbclHX/LuXWS8in8y1RLXGxetsK1LO0CPA/nykpz73ON3I
bg/mmJtMfuWFP752gY16eL0pynph0+0ZK9uPpXPUWIp/awO5cVBMKzdMdCqDAVFe96Qng6QXLol1
LV7vK46zU0E8rUUu4a4U3K13S2wvTQ4Px6J9WSoM0rCGhIedcttY9GWfKzpEKTe60Gc/ffLprNzp
sYzzl6uk4qAXCLk7JbGzBUjZAKiw/atDSRhTs8CW+q5XAKfSFLMyUTyQ0GE9heG0ojy+K27FsaCc
TO5WAySMRxMslwGNAXb32pnnwEn4NlumPmlKEtb13y9C81uGyoJb3GTVpuyti4tLug+03NaV32ss
vZnO+s/U8NgoBZEW0IyZ+EzyS+MLm61ZJwXAPC4mlUo41UsVswkppNcl6+7pxUOgQhjoQ9QX26r9
QwGPb+XW7ti/4elUe9qNzYMP/peozNoWz8sUoXcAq68dCCG1WGwuambYXErllF+png2CK85anTvW
hhai50LIoynYBHbZ7lZr8kuBiZOjE/aIHB/C7ZSUV4QFCJ9pz9S7KJ+HJ9eMXLYKUedQbNGLNifE
24STN2EI1q8DNmLZgQmhFFnrmoNBCL7l5wdPJcjhG3KBkE54o0BJ7eZsmcHd09yIOhXh7dpyz7Z8
rO8MKtbfFE5bxekaGr3tT5NfAm7iDqugQJNJ7y59swgwkguZ2U6+74IDV/djP+QnJmeALDBvkXaJ
7eU5xD3Au9P+5N+ivuMfjamdO4OJXmAEmWvASjKYG/H0GdWT0eD7IW/PUvFWL/aLnS3UM/g8etnX
BUfDGPgSmsADN/zA3VdOaqUY8TbiwZEUK3cZm+BrLBRbg+QU8to3I6JtTHyfWGofz8QKDReeJY51
aqC2A93oiklTHfvv+lRtUINjn1mQmDjWUBOg3L6Zde9/qBnBVRhH66BHxQwkW5ycee3OjnFaVgSS
LNQnIbrxgnaVwkPgrqgL5L6dMYPTlesWG/HZHGb1cL+d+mvDWQbUX9SEsCY8He26OMHmSjzEi10f
K6TVUDHD1tt+MxWJ6FDGcjGIOS9Mc5F74HUU7kSL4cZ0Fj/fUaoSfH+ac8vkoQIneey/jpfa6kuL
0DD5e0vD+khLKa8GOfxQ8jRnz8aJqsnmtvtpPvc+ztpPg7MFpYNb8PtCevyuSZVKs86I5Qbt2UHE
uhQGvMJftcMyaXSTpaT+X15XdCEZWukSHOJ+OXXVWEtrpbgtqp80BKD6eywNIJW2z7mGQ8jjZ/Ge
gHncdmGcecLWLhGbFUpyQ5Mwu1M0POSoUjVuVJBQjTFo8/BalWOMkd4IEjOfzqyUxb+K+AjbdEbv
SQiZO43lmP10yRWhg1rjrQJ/Zyn1wqDO2yXFTPumYCYlv983wB1pd2oqAhvZi4esZjklcsZMrVoC
pEVHLaNwUSDCe0SK2wdK+3TLqUs8EZgL8QNyrtj1utObsN7RC+ClPZkl38vnk+Syum9wDeW2QFlz
h/1OM1+T/PkyzKCPhXGpXnShDk9eEQ5CLvaGmPrJ4Zo5340ePVsXOMgflleOdh22AsUHu8+QDK5m
pZHtR2eXJQuEf1nW2lZSFGwR5GAFYqR9vsZcLp662GXsxqQvNbF7lsU6PyZcYHNjrRyNBsyyPBeR
J6bJtnQJI03hZm2PeUS9J67Gd3YecfcGfwC+nvTQ9/pxoRn4fAx49+I2avYgeL0s9K5HsEPmJies
4XLGGds2/+RifB1epN66FE0wLSj6BcNYQgt/ck3qvA6gwkHJlLCOoo90ZDOSzA2RE3/hki9e4osH
Q1WSDJBh67JxKlgVnZtxJf3nWNA/ity8UxLR1+zNWWJaGzDNS1nJOrB+T/IziXwyy10PLJgZ/MIz
72hQNC6inwClKv6dQ7qgSBQzGRAdxygnpNbsW8tE0SGXJr7MpRhI8XtVQt7RzOUe8PkhaRqJWGod
H3WZogj0ClM8ZMw42L7yWp2fY1LHPEYUhBWqDAMv5MWkRq2JHZlOw5Im0YUBtDIlugoIpK23fye7
gUCW9aCKqs0UmyT+hnyIJ8vmXJCiEgSBBSfJQusP7yrRjzOPJ9SzYztQJWbUkTMP5zrnPc2YfRh1
tpXSB+4AaudIIX0EsYWnWOYpolVXfqJlh0WcLd3u4FIrXTRTIcK5rxahPctTrHyYmuJpojEAkcnF
fXcV3cVB5mEanNBJlza8w7HYPjCOchaC6SgYYJHFTrQMfICieuryCaUVwnP2qJDa5xdmsXRsktOJ
IsycSqjjp8irS9/5qNRavpv7OYifg/5MF9IC6T/M+bHC1QesKBEEnOfEpT1LwQcf9C7KU6TB5Fgv
JGofPojmETkDT2tey+fZhEHJTZzuqHWfdbCk95uCuaPAGzJ3DOT1R9EurygLGpCXErj9v+y5AQa0
uF8AI69D5/zUrjcYv6v0AO1Jwmp5tzWbzyXacUOV+a5UN7xeCmqgjIV1cQ8aaDLHvB8K1PdsrGqF
c/vtByoMYtLeaFxT14LRnvDoM+WgBVzdVVvtpwiSSQ9+se74eTtwWW9BYzsXaKW/zcL9+HhHd87e
W2wZLYY8XDNkSunzXDXW4QbYRJAKTYe0H3FNiRcP6D4azaPzU7YTTT2KmGKLzO6esdnMKnh6wRIa
oqQ4abvXa7XJ9twen2QcPR9q0mjjzjq/8IT8sdCwo/rmR8dQTYmXP0DrcOuYknTWcx+m80T++3hN
wCIxEqorWnhtZ5ydxI4vNjXf+wuulBBDkeWn5QRw6jdJb75LHfr8oLm0tKQUfj1ijapRolKxh64v
7CbNAHKVRVJRr7ZGKus47EhDRYu9x8Yq0yT9/WTB8UDOzf+GRSoQ/mTYRr9kkIZR9dLgDmYivq31
NmzRUgyU99Kb0ZzVrB+6Y2y46BiATj5U7OpbcusVLQBbeznG7Qe/dFAqe19qcTwY+rak/bs3E+E5
QBi7cFIvh7/cpQ27g6JOfhpgLp4cL3H31Y1Qsdq4J1zFAqIYN9qSToe9D9cLe454+IAHcpQ9wR6m
BiXYHEy1ST5YnAvIeL4aY5Jf4jDFVG16dkNcTxoGxz58zNRemVGuW17EZIFJCyXdyA3+OlCc7IsW
qFppJeFCVaVPmPUxtsx6VfjerXhGLAOnJVcHJqZqwKquF8S47xHfRFPjvuJZuxkZ8OXuDNvm2MH7
2zABbgjKB1akrHl91x6JsV+7Qf6SVZwA2+oBamHqEND7cbEZuYz2vnq2gZ/oZKEMN3g/Qq342bLd
Wb5blVwMw3IkKbm3q6H3chaIaYNk0aq3G9/wli1seDx8UZdnKzsiZbu3Gctk8Q/4zoWTYR2EWSSY
JHQ3GRzx3xAlh/EMGdQrYbi7u4OCfesljbK+ac/w0l/tHXV8LfdbbdN23yOo16yvV5OVTcJ8VrTM
kX98H126D3Y1rPNtLrKav4rYUurUwuYaldJR08qAWqV8Fs02A2SEVBu6ds6sKRmqH+3Uv4cYG3cK
TeMcoYy9HvAT+YMlFRe/cq8XmHC9rL8oJMzlOeXL+cIU01KehGsNtA6OkxJDdSZIJjZDgWaUsIp9
3avjiGSzavSegrsfVd6nettcdazm4ooKsqCYB5wwXev81ZxHLBMlca2A9lUfaIr3CZHgoWKYivgE
a6jpeFG9KxAdDw20Oz7EXnMrxFwRqco2n0Nvc1NjkzYNMvC958qrHa6EhtFRWycQMUKG9xLTIPcI
laBcYS945f80Mh7vw6+lmBsuT3708F8rOQ/Wv2hlhOLqOwDHa6T8X2NYRjuobN9losOjIyT/vYBM
vYXuuZUfIexcilM+cmmeaeX99yWtQK/78tQ8s94W0SvyrsXyswWUfTuiFVviFHWAEiMQEhtYXjht
gN77+fsyxZbYL+hXeEeaevPV43fuIV/Hh/AHixpUl4fOa69qUY+IdYvntW5OUMSyL3a1u2a6shNu
vnS++5ioLD8ADhjEI8BU+Nf4VNfSplo3zzpKncm0oyFX8Ch1SJSII+39XNrLkwWgLraT56dwB4B4
0F+XWgrHzTtbx4R5lgZaG4MwcG94xNut0JMsfwE3SUhgTJSn8FP/SbGhfjAXi0i+/Z5TgWhhfRlM
S4iyeixwqRtV6QRO6IGMRDt27aSs6HMQERJe776m5JVyk0+trQzxmzCsPSsJtIlXIh45r5H7SVb7
IlDfXZGSSd9TxDmSj1sqaud4LJqq1DTPLwJSj0nW+Sc0YW0tUiiZM/WqpjFU17s0ciab2Y6A0qax
5TGg3KYHK0uJv/ryBraWsHVgp/fBfDYA143pNwzOAF0GZ6UGSGJ6/Muxuedz1PBbtp4e6IBfJWvG
JFtdIkzfDRh+F0DEuS/uzL+Ie0PTIEfNYvVuLs83EBksoWOeW4wqBU/ljkt4+GNB7o8AB+EqfeMg
TnNTPGKviyt/2dniGECiNjEMF1rcatBSxsgevBdODXzRLy3qnN9l3oTHD7E0q2nm1sB5QEOjN1vj
Cc9jH+iDVtyRYzGSMg4kSBVFBDtLEPU6Yz5rITXn5nZv9XbfRom+9vL0DeI8+qXlYNegMafPIdGJ
vD0160MwOrbVJO14mnEvcfyPJZPNrYbj2xF5t8dTiaKaJdgFyT5d736grY0j4GXP7wRMk4zRuNew
jYJfTT6S6IlMjEBJyrsPsZg83gaUikh+SGqPzp4zOx/Tfo4o5xpF9jxUaPP78m2uFTNO9ZHT/iOs
H7k7adoQib7iloZCZovJsh6eXrCpgOumHsnTwVIuBjbyx3eD7d/LGb/5oxTwNDTh2waeIYkrEMHP
IDECmsa6MRozIvpPAFKcZt62cZ3x/zh2T4puevbZjMeceJD6nxohK3XM6dMqkJ1YsmyskLlSq9di
ThMyDKT4zhYSDYVp4xFQZEJGZ1W3TeKYHFoKemUvHOax5h0RWNbkn5vhDayo/1pWFUOerwt241/e
aFDEpXOIYFg4gwdb7cLEpPg9Fm59zhAu3jOPK2jtvjQ7DOoig+mCl1EchTOt1GWlatvubQFwWxYK
TN6XpOTTHrtcuKet5XBRRupyV3Nde1kZvOlnz3NZ5PDOjC5XflvDGIA5B9RuedYS9m/vhqsmNBDa
5pHG8aJ2fPjWrgZCIdSxRPDpR8w7/IQyu5oWMQQ4jJ2Qx2aAIrlFCadYsgwbUXO6XBhhvbUlxWhz
CcyCE/uz/LvAumMu7Xwa1kzagyeLb0VIy8I3UQjxzQaM0fA61YbPAP0bexBSJO8DsZo1fWFHto9L
aqUB5xvgPl+40qaVvWG6ip60wMHK14YEU+fuG84wsRKRUW2l63alMb3LajHL9tAkGWx6qUhxhu13
0WiPjslPRs19npenE7XUPosSzmA4b5X7Ir6fBO3+krvdswIdB6mU0FVAiQU5xwFlzUNv7bVa4vrE
cHwo9DLUnWLnfmwO+QUHUh2ZG8UdogokehdL76UaYXxJRmmPOHrNdG6GUdOmcjH8wzwe8upGXKsm
IpRAqIp4OgfLOnGJEA1De6TA60js8hMzAXLMpvqCTmxIG2i0fgRGzbwbxpAyUMB2hVH+V81GxRjW
rn0s4cw2BmxOMAnT5YKdCk5yMsAaFUiJBjNXPQZKTc6FzmZeaOWgPrx1yGYXO4v93XE2vo4n9lI3
Y/dm9r0D7Zp2N/ET47tc1tIyHmwp7EbZZXp4UmBhVqf3rpfiKgcaDt259YLrjo/ftY7IrNFV6FYj
GW65AY2WMIlqyYxYX04U0iBX1oG7CKcCbVUlQHCoBpU9IEnnosWL0eHDmeZiGPjFRDNub6MRDGsn
/3cssAj9HPXByW7/WWJ7qoI3P13ndb9Pu+t7Egio2TyMgXlGtyev5IfTwnzqeqlrw3Qd9QB3HMBB
Fug3PaCqc322lCWvRFE0DyOeJCIP70U+CUtUEz2wqpdiOTr9L52dpVHckY4c2CzBwn9TbFosb/2F
lr4p4nSXfTFjoPywZGnaZf6g9RUGR+PvAGZR3Aw5R+p/tL6tJ10oVHwi/phQLjETKa/NTCbUdMY2
6mjfJfPiWAID6cen77255aYdU/Q1Xwjx7loVDGj6PUOW8mhZhUiOaYumTBf8OxkXJ78HpZs1Eqrt
6aRUK2gnW7jPqEZDhLN/OLiSdRQzMp4Y3xO3gy6YdbwMbtZYAKpWmZbmm6oqmRi2g+4WW+s17s6t
QYsHuVvzrFaUvn0Bnf9xPJzyZnNvNHXOYUPdXVbFH1Za1JbMePKCcwf0cDFqiQ5pZ4rk1i76ePMV
QIZCxxwKjBq2Kv+3CSmekFYAeAM3OdmFiJEWkyfmIpAsgL2rfxbE1iyH+ijTfSYgAE+BtJE8XvPO
onsnPRNoPuy/9mbItZgo+mYtKWmEOW7NJYt1KF1BK1C61rtqIiEI4q+vrBvAKuxLCEDXaqbs6+yh
BPLQbSciNj1RCnKtmR4AHmxMGXUz+iPi5/bMeoF0t5Oz6VdsvR8cOcSxQtpaOD0/GepdNSZVsnOT
/ZzI2T39ehnp0NKnO1tO/av3UlNlfRlmc/q3NtOibzTL9ZK2UAfmerJpmU7Ia2WmIpJPElan7Ymd
SyTVhd+B5DUK9pmOjkpqd5Z1hvGs/JNE0jMceTAjqes6ACNaWjjNQ+cFdElttZXM+K/dmIVK8dI0
WeV6AiV5vp06hobaeEnSphgiyrHnu9TSrYGvBVDXOM88dWAMJz2rOhbod4OZXiS6MvMfnzy3Wpq+
eN6+/CbkZBK3XfWyi0od7KKgaYZmb0qpuwlN9F0fZ6LQlTsfIpkGTaocxWFso+H9QQBoWyvpdoMK
Kps3e9IFKytsmWI0UutQKEoAmDKAwYDCYeTVTXHKJPJO02Z6UCKBSJVhiGFS+H1R+GpATP4r6Gf9
2FCPr43Q8ae34cIaSBaCc3drn9P05XjXZf1J8Fklv37e86JjONjkhLJ8+HS2hBtwPyLPAeNcOW14
jMX2JJ5rCoHbRJFvOIu1b/dWdn0Qu6d5iE9yChUYoJ6d67WFfmgKGMaGbhLKujnGnIX0adVb+PPl
EHjozEFkwgxyQkHJ9STvxIk3LrkEApy5El2T8lbwSFz3oSWpOfo1tlDJPOUT6dYUyQnGLq6SfNcs
L6dFcCbtcuQBkv2oVh2rFMKX1zxrzudXsElRUjgbwGBDs7+mvxzYmfY/WJhnA664oQuHa6JL1mRH
iQrhd7g92sC7TBdJviW4ftLv+ALZiKV6QQvErymK5D+WcZMuTtZjYAJdkdpY+bjUnip08g45Z4XZ
EoVi25nzZe61C2JwcgxQKKK1vPnQ7k2VQcbOK6XXFHsUDYeVdUxDYAMViUL2D9OOxzqQCfe9VD2U
ivbivF5O8DloA7wL46TdIa4PohNN7qaJoXVo9m9KtJMH4cJ8/ro5qNb1f5zeFcPbUYCvO5sqblFF
OSTxTp79P9IVUj8VEVmsLP6plYQMhvmCXQN4kRLMiqEEgaQmePqTb00Rrmmf94yfCF1ldLMig4bX
kCmtbxtaADZY1psWavdr8gDgL7LDso7371hRB9cUVwVIblj3tj9ZR3uSXexyn/EEkE75ik8GC6s2
i7NADfYk5uA6yk53WuO1myD9kjdfvJ0b3HUzfFsfLj8rX180LCeTghS3Vav02tGqDFueDgSdf1i2
3AenJ58RXSfQUXb1z7p8YGFsTeEjNfABJSNKQJ8ak5rG4T4wjxJrU2PQBi07rjlb4MK7JN4T+nsE
yU8SYhUBosxrkcUIhVBpV5cpB4XJcbaRdi/gcHuQEP3hXe7zbuQsIXEZwVYf+v7wrOnd61n3VMw3
ajyVYwYpzHNeuShHRI3ypts83GE8+cUUx/2VszbQxBLWVQl8KmqQti9sBjRV867HmmE+zSX7PEsv
zXpdQ10iusPtF2RXkMH2ozJj3AO4sF0/5FnSRelEOhzgnDJQpwCKxR7Zb0vvOZ6wpGEhqOCIcMd3
aG95Ucl5LBfWdUBH90+gvsneDDI8E4keeIHuwNbfcfzlAFKekupspigJkk9YoH8FCm2Ufk4YX3Ep
xzpcPTVz+zQMJZEScx6WWPdsiieeFZocsT9rEh2vKW7cQMP/Hb3vfnSSt0SevfdYfNBeetw1uX+E
Ccx4tjxMw/FGoF4hgEXNVPw/wdc37B+gbTdO9SYecfB7LMIJ+KL23VnXIEHhpIXLdiiSDCKPYMmv
5DrGvePs+/P0mrNc3bdHgcgP3T5FpoQMQGy8GV/gfPocqd58oIXKVCTBNsiK24rfEInsjGmVaRcE
m+ottUmtesCQZjyGK0KlIsn4geUfXgU4HN16YS9k4zj8TaIJLHzM0OnWjd/qa42eXT/2awP7CW9o
i3i5hMjvZYzGvAsxHFx8g/Uw3xpcvYh42wjot3aoHDFPGC/Kya1GfCWAxHD4fV55RRNEcFsU6GLi
VhqhOcgzjNRpaCFI74F20+qO9xgz/W9D1hVDcsVPrPU4YPyiden0RbvDpidCPAfaWeWgNr2e69qT
rabS2ZYaiaGlQlJF3lGHZ2m66wdtK2mqHMyHFSW7te3zfgRnL5SNFh6CeYUH3DTH0TFXP0V03hig
N9HN/K1jtLaJiTDuWDwDOrUXbb6/G7+2ZpJZbZD0LdPF53GBBy8S+/1Rwg2z9wOPjxo689oD/MAU
ZCrZexe7nRFxuPrAL3URoAqMnaPlyWtTnJj9KxkduEXAZsMUup3QRSuaYkPrKgef+0t1WwEVXa16
KxXYJmwhzpc3QmHxyvoq+Kw0udM1V3NYGb5/tayNyDWrqTZl90YohlOEpfQMlik1BhgPkdPbwMWr
Bb9e8bmlUBxBA1Vr7ZGzU5yf2uu6Jg7WiFRQBk2MBf+ZcHypo4Bxdu9lNoZ72oJIyhcRqMCsoeMJ
sgzDq3yQNRVLkCKlROI+D5xYnDUxYgusc8mqdYK7D/MFwurO2jR/EYDiQRU51OEC9I+CmxfPkwK8
8qkTXko/C9/lyQY9cijOX35jDSDQ5FDwlT8sGG9oQctvOCZlwYZjLmsWI/Hea1g5g4goob03XWBN
K5QGZ+tBADN2jNUPW4pds4yjO9n7AoO5CY/8hKeP+NZiSRQlspIW7YbMrDOw9DNPitCI66rVEbnj
4IWlblU7K+SvuTL2av3HNNV6X+3+jwvrTVsn6WMyIkPko1/nDcedIywhknrVS1wFD8pEjd1g2f4I
uGtVPJ+Nx923RdRUrqc8k7Q+Tr0TzqZqmYibE7j15zokvaNRMwcgWTWY/ucmS2XwMxLh5tJnpAiN
xglfwQ4ZzwWpp5rUas271wWPwxy4ajmLfkk3zjBfxSerJlZOfl1uM5Kmj/8TiVbvNxqS9jrrrNzL
nHm1gZiE/juF1YWY/uWgm0HTO6xt7iptdI8iZDIJyx9fSLZu+2X/r0QoNR0wwDMUffnysbia9A3x
pA6bInyT2HJnkzwn3HabxFkD4iEg71cLYp6f7eKs7IX9BQUXBPjOIuvm0BrwUWeIFqdcw3g1OGOW
IqvEX21X68kT1d/O9FU8U63gBeJ3VvLEtHA+nDit4J92HtRzSYV6AfOqOfW2Kldq+mKh6Lb2PmPx
tQ2pv2Yy1CYIxcxPJAB73RQQQ60nZvr7RDIT8edjM2IsZdhFWKuv5N9nmlWMeor/hllEragyQ3l1
M6lvwHgbukdCrRZayYq/n6jI1sXnpM7l0vd/EaqO9G/oXD2x9je1fVgY5F6kR0pdhxviex9OkjPU
siV3YdX4v4ZB+WixU6MAjc/+kp/HdLhz59gI8oYqw8J0R+7kS+xuQ+kA+gzXBpdVnIyRtuDxUlCA
oM9YJRi2iIioo4qz+5KhpYDcFXikyRuwP6sb8vq7u4BSPqTcOLY9kjvkZH6EIEM68ivFMNf9r7wo
wgmd169CpRCcG5EEWqtKvlBse/EdviqjF7/3XAGKdFGZYgWOC7R9sB9BZjDCNI5EGTd7ZULHtHDe
7T2lonKzv/TvSTfKD4Hmx3ydvzRY4rYzQRCSetQHdR55F8fFJ8MZ9Xn6ukZIZLL14xowuwKCaxZe
DlWS5fQqH8dYA8YqgvKvU6H/xI1FHvY/l1HSBgbgrfPUWkOkg3ogh7O1HUnjgHLUGNEsPCSgEXTv
kVhGTvc8FTAXOPimFwUeoo1qalW1cR82mRIOIt8SQvd61I1XsMIRuvBIs+47VMc5CZWcPM+MVyyE
JIlkzXp3eA6dfk1m+jS0yKlpkwlPJ8MTmDlD4RITLHajYk8idaMyvwO+YWZdPN69mx2PBD9YOsO/
qt6DFYsy/pOnAoRwQcv4+EXWn3q361BPClN4XjomkpyH9lHyEnLqycXUm/+hpgfGeBYoVelDdiwW
E3gUlOhL+l5E4WWD5RRhaDN7IPOiShN6zlsTBP9Q1MMPXPAcZcth4XZL+UT2mfP6BNlOnkon1YAN
bo4IXrmKdL+LKTpBMfmsSdBNtqqVsv55KEukZt9tqCRdcpz0zuEGNRgQQZzeI/m2EKwISiDrMm9D
KM3yLAfje4RX+CpC+8l3G83XCQkr4g4sEpxbywRRRPiVIfmo8V8kzWO1i5lFTi+24FnG0oMPd2my
iSrRiDWESGwuuSh9ooLeQXF8BhgC2cCr56kYptSjTRp7VSfO5OjSHu8Hjai+BLe446ZtfXm6WAxz
++qG0VWpDT1aIEGs3xZqp2qwZkDnfWwDnqEOnDUS8rG81zpM0fwZbsi7JdCpo4VnOEuo0qSUNi1P
I0DgiH23oxZd4+TrhymICkr/7WWUgPdAKtw6IJdBTYb0QwBkv647ELdVD4U+5PQ5Q80DIJadlmlZ
mgjtCboxP7Xs/XVgWz6ckGHa5HYiC7Y/pNqWM5O/sfX2x6u2qu7gV6k9KSS7gdHgo5DtbjzaKFVS
PgnDq9phUF6ykMJ8FVTLCtVUDY5kDdlwmyDytCHph83YHc1gxek9XufusKL01xaDEj5cxXQG6guD
/XRToXaRl7C6+WQRVF6scFcZkillXKamYRHhw44Wo/gBnyHsGbA1yoFZauCVyXPX5eje757mONJP
SLyWmxx7aWeTnrvswgV8n0SqQAN0r0Ady6SaP1nBktj+VTiHJ+niCzzwTm54c0hwqV2R4daZQULw
sctBGtJYb97ZnmDGUFyXmHdtGN3mgLqtlwPnwUCvWOV4pqcatjPnJUwkvd2gclz0yJWLjt6VTrmm
sIzDqnmQiWwtZXMs0JQCrdG/l2CCU2R3ex7eGLbTgjvrromJegMB3BTmI9zDuQSIgOmEhgcXt4tB
yy4MiVvh/QIrwEHEP3M8X5eP7Wz2FmrrtDXY+ot9r0/kajH4P/QPi5LyG0c73iZMpFHHh7pmMVc3
uV1YFbSuPiD6sF8zHxbfkxwgju4PtjPjUtLbLoDDCGUNR5fUCIkQPYoLhHGGvd1lr7b7TA2AHLWx
ffCamfI5VyBMriOrcF9729Gucp5k6dQh9XNI8Nyg/HRvIzjK3mdoisOjZNvtd2LvQ8yFJKOjjLqV
E1aKxONOSlSa0PGwgrwVdT721rIlyit3FdhxHMARREh+GtRYGJ/swFNgLvNjT68zhICXQd/HQag7
vOe86XToVNco/n8/vuwTUlcnphA2GUjMRS3bWnv+yJCiLcrjv5oIeYhFYXRhvjUZNNLLt5jKd96y
thYu98uagCEK8BchPra+VR4MqClBcRHANpC8cZxmJ2EieX7W/D9oUc4nJoMk/UvHwMy97Mz88Xxz
EsRQM83Q83e7VP/KAA0YmLVWVMQSongFrc6UxoFhWGJVXmrgeucxsp8YA3Y15O3fyh4x/uPNW8JH
bnNrpQfvcvTDe2NUVXfbdBS7PkIWLVGNDnBOR092hVoGFAJ25BbjbkQ6u19hWBQUn3DCBfhXQ13P
0leTwvWYcoq24Pmh06gjHrpFEPgKB3BybpvHaGRzUf0ymsd8nxJB916lzcifOsHPqMrHNyW9xbJ1
8+d2p1mn3y9mWHZfs6MWCep97TcU245Pg98CPElPNrHpHbeuuGjb/qLueyAF+sDnGx4tOreq1OMo
Hd+G9S+8NpfgaG4oE9HcyYlmCMuQ2P4egIXKDagOGNGQIwW8v98lY4v8Y5uUdTBGG/7QwYRXdvqZ
x+JbprESC+IScNgHecMLZVzu7Tv50oEOTDnnzPJBCIEPDPO/29TLGptAPJAmfyIR3ChoRxTxjsNF
QuOvvvVPCfdwRZ9nbhP82OUqxw7YO5npJ7E61L8x1ZhawVBTVzBYN8r0amNn2Z17rP7R4BFKk0Nc
hwkwF3MaQLfg5tr0kx/kG9uZjvHxMHL6YKCz9+s1LpUTLgzZq87fSVW4JCMrt4khzfmk/7YasLcY
m7K/vqtxU8Um8+D6oHz9EtMY3Q5kPFTaA9HgFnUcX9lQcqg2XwzbmPUu62WUCSBIw4ejvHGINeCI
163C+8mE8SOQLfwUCeExadtn/ihcpuT86VBUQgX3zirLEVBWZzhYtFn36gvPm5GuXj0Q8vwAEGxN
kXwEDFmXHPoB/o3vA/MyF6H8dc/nIgPN0rboYWSj3TaZf6S+fAiQWpb4LmXcvY/pR/SFHbtzP240
2Xwb/xyAPwFErFNYfcnBNG7KMfS5HJGBywtr6BNyHnL+N9EHovrgGOPvf3AmetNDsoahuVhWG0Jk
8jAtzm3ekGVU3ecY6DVHzaf1buxyDGNiPwqyAJsbpPJP+SMMWQMDbgBWST1no/8i4SEeWM/QmdbN
Kw/Mf+WpaDiuXjxgyp0gEnFMl64DZNxj44WpnWFZ24gHW22dX7Kz9cOY5StWY9SVdwD7LOVsOOiI
Is0xYIoM/V9/SN9y/rqjOiKFg7vJyebCFrDDaFU9wWm0Q43HDj3bQlWHhEhUo/k1U8o5ix548uzu
CQgrlJAZvoCcjV1OGRur8NRGtB1v9/GxLgLhzwpU33wvpgmum1BTGXpP8FEF9B4zPcOBMP+/PFo0
gZhAww+oP78NYE1JhFLTiqWpWp/inRX0HhmrmpiZuSjMR9D1P8LAAISBHZ1nphtelfn79latQEDf
DtnBaElt6F6gl6BrhOL4yE2Lf+COp7/fYphqw68L7Q3dr8KS/rVQ5K9Lemj/m3byl50kd7+U+eH4
jEoN4MIE+d/JeH5UnnXZs35rRAP/LzRWT3xErwii9T2JV4oHPAF3AoEH2GaPR61/AFKN6nSxVrET
uTGGe/mcjTaGT/1Ut3cYbb7+K0ekzuRc93xott8LFdR/HHWPFdVbfqqfj0ZUwzTX6t/rm5abxzzr
QRtg1qc7z0QuxECIJNikNdwKo7oIlxYhony7D7K4xc3wKcssM6nip3vaewm5Qtw/0O8b076ySysf
04cFr9CF4yHCTuMhIa1JhCI2/comuYRVdFEwxqs5L3ZtwfKyuVeyX4W3GXrmQxADf94l61kTarKJ
CKccDoyx0QcSZgYAo4JfCe0getlwt67B65vzewWB3p04avIQZdV12/r9ousu/JlKDt4l+4GDiSzY
/zp2TbQaShLaao48+FJNfaEQ9gBt68LGz2lkSsfZwo7w8B4dIcwjfL6V9RwPEz42fb4B+Iu9K8/Z
g4d2/Wq/xoDmclDpAGKCiMNw8s6+N47Et5dRyDypfyzmss5vWZ3fsPE6kS0T8g6iuUkHEEwpy3/w
rnl52K8668l5nmIsSCeaA/VaEcZFAGvWNCNFYfNNwOPmit3oCOxAgvTW6LGKv63UPTKxFCHA5vzg
rMviXn5Ln0LkyvmPEwf5DB8qtbyu1mhwHF5E7M8PTJjBSZB6D4d/2NPP2C5gXtUpEbJe0xuJgZYi
ZE9nZUArN3VCsGj6s8Ry5Zr7C9OfpgJZBwz7kgptx3SNpeYS6jXb/Gs9Zr1T1FJzglR91yhjjuYt
2gNJ3PKaZFO//cRD4BJzI8Cp+auuoyIQ0uJYMIv0wK1pmVjqYGCi7kx4//tRJysnW22G1ot4mbax
N8eEnSCJSgkHPXc5WsBhyacsoMffCRy9AcoFvEheqHlc6lcsyaqFiTU5vLi7hrAVdyy+DGNucUwA
DtPP1gsz7It6M+9ss+8kMtELM5wRcwWhPwAPwTT+kmZ3LzJGGwWQzIrV15tSEVpqsdRJ/+uT/NWg
B4k6Rpg/CaXFSuObWHa21/BP5atiNDsfACLtbV0LPSlUVSmxYLvVUzkTWDTxnDB05X9QbKeXbFdU
lu9PEQQ5T3ujzf7z28+gmn71SCEdl+79na3gptWFsfh5VFr2XckWkbiAOLqYPagiXojR/NFApsiq
NM/PdL155n4lvt8Rgm54dRAjSPUuzNeVxZngXGto9xKzWgNVfFKW6HtPma26BXCExtNGyBlXjBwC
OarEVXMyTqdROcsAdK4lRlwRwukn4QRiZtlXs4vierzXPQmsmIxTCuGLXjifskdpSSWms7tmCBAm
f48XpTaUCLmpokXORTQL5L5DSFvJnK8rYpbwXOM4QBhRz0O+2eWLUubHgLud+USdFb4NvZmqAKwr
PM+pUwAmKD0RspWm+mAaaQs49/TrslX8W//SgkM8ONNQ0Rribtsnno4VROG7DaHoOZn5gFqVNTCt
IqOL+kYBYfoEYbqudN3gO28WiC5JwlNZ7r9VOSBvm0Vun6id1d//lB8+lYzD7vAeXq5Y1vkfpd/I
hUI6zySzYojNEMi3IMD1U8IBlMxGy9E93OgPV8qFhNY6rSlb+2yIU5zG9Kc94MVk243IayWU3as/
6uEBo3z+HxmYXH6PZ0Ptkm4qQTQspd4fVAN9qj9A+sswlIJ2TbWj43SyQONHUs61F+X11Fxsm8y8
1fHsE8fXDCsHyOqa4OvjV1oeO0r5DbVSzIrVWa/TdYSHMY+0hh34tYFHJicKpJyNlc60fK/6bdYy
bwpuSdrHFjnb1zt0uPmaLANABnuNoSmb66rqR0PIzcnpzEcJrXc6Faf20f9LQq/ktwv4tTj3VcHt
uQcNGku9q16I8FsqVMv0RyNSL9TqLq0ZlA0ta0LJ/mP8c+Y7sbk+RwZJUlOdT4Vewty2uOKkK7F6
GQQ8j37t6fHL1YabTNdvUHzwDCbfe065jZLTsAlAaOW7nQWBgSRUbIs9p9epeFHD0T1+MJliRsgz
eO4BNprTk1Q5IQKZfz/Y1h8Ssvh4b1tFcGpedNtVPs7yXEJoZEUt2NMQ7Ttket+Yhzeoa4q43orE
ZtNMmeTO8DirGdqiOjgcptYTU2hnW1TorDZ2DoXx9bUjJ8bDlRNHM2Y99R3YSWuzweDh1fgpFr5E
UuINE2oE6ev8NDw1tCiRjaTwAzluB2Bf8Xx3O57AsJWjcPZCQvKO8joTSL1iY++QoNmywmLwc4ED
YEKMspPYJnxggEmWDwvqOrwHi2O0LgXoWfMXMd55PdQogWhytOcBsKaHmdDVCD384t1ZsrsmuqUQ
ZMW+yoVberWnrjW9HpGVc1+6O/hYdxsrTiq6D26jI+FucSulQg0r25nN8IvghbSXf/m/HHBBQLvQ
J3uj1Evx9OonLxKQrgo3aTzL82Xy7DidNiEudcPdIng4TqKZBGdcVMqOL9z7U4StRm38RjsmTP/n
mbVHYTCsVyHQ3mvJKtNrg58A7wyrrPodk5Nh3saOKOcJEHIVPeM2YYQlvTRcAY1TZV/7IW8ewN1Q
Xlwls72e2mh1Nb8TahmNoA5OItIpMwkstewKdpQQa99nI3pGnV1ZSkxCUuhgCTZtuSQ2M7F2rL7d
u7PG6ALd7aAGnE1z1/Z8WYkzzrpq+vw8KpT4nDn6p51j6wUcJsZ82M4IhHg4F8SXT9RLfIaIiA0f
pEsM9aZWeOzRW09qJHtJzXs++IxUu6oIyWuDDe8AgHeqr7+YdyB5N+Z4ZCjMUN2v/HpVgpdpJlFZ
v4Wlll8Jt1tJiYENJF1YdJcy2MpkyvCVkRS83A6cZkfn9yq6slPatfQii/g405syeIHzsd5Nagmf
1n2WrQxw5btARsPivQw3N38FunxDntZVixGTwLhJ2SKGbEn3Qq9tUw+bCqIzhLcsQakIDMmBOo0h
TnXXYAmceg+Mgbp5K8SCkrgcsKI7T4C6i2rkhr8kdo1SJaq7etBp/XXSHK76wew+5qZ6Fyh7SKX4
qrY9MXKmEB0zD89QzCpqOvgIc0LZtwqv3uHV1z2iu7JojZ5zEqeqf4ly93/1D0gxNcQxypCUXKUC
FaPiumygziEEDpNrcnUOESDzxqI/L7L+KhUuyetHGpQTc5AU7as6btww+vasLWXFujVd/XCzxUkb
b0RkKA9Dx9EL4y98u+Z1H3xjU6aZ4838L2fsQp5baJSNd1E7MqrLtV6V2Z/mX6IGZ0HPHKybqsy8
VaneRopiUqx59gghn927lhunJKZmq02xYQvXYmbuzE3Eq/nyT8M0UBZ7YWTkvdyy128GHhPYnkPj
+LYZ0NRrhMFOmEsF2R2X1DqVjVVTFuZdXBsaA02Rs4ARMhCEcyygvldTtDP7Xy+160hV0TtULAFc
/CYCrd4igOTcdxF6KEKxRYxzAddSYuAHEgAzfbzloCRlhoyVyYED52we00yiPXMeQuJxtmdCZ/cc
7J7PHE8GDbDz9R9pZjL/fW8YIv8Hx6cz0bTc2JAlHAMmPnsltcUKn6J6/eyU9rDt1exJnz48BQhC
K1vejH/NbdvtmEQnCELdNzfyFRYjgLpMKITxzG3lF85+dg7U+IKloLLWyd8YnQwKOoshF0xLBq3G
MGD3mgMBsIBqceIKQhp0A7YNSOJtQ2ZKJ5iRIJQ8I1oR4a8dHtvksRTpTRZ2IjNKdf93QHEoldlk
yrc3H04ldyUl7K/b0fwC8ZPUPbyhuTKjJ4e7IbXsG1THfYUmiCVftIEzJ6PmBu/SwD/XGPcUUSUj
YTo9vXibNFBqIeQBbwEVxI11J4mcA/Nj/3rmhgocD3z4IfIhoqanfa8fiEMDaLyENP1cIhajEuTq
kW6eV+wtNxOlqs/PC5OoGgvbVLZp/f5FeLEbsRnHC5FLft/Db27STqqf6YHYcepO1SUPJsih0Vgh
Pz0f6ogBrlxGBZxQoPbOBJQfjeSvPSUqD53pklfKkWXSqNeEz4+6xA2p9iX5BaG3q0yzMp3NYBa0
ZDUgutvDe+Y7jik5u1LWErYJ9tzIvLK8C2+NLZpJyYKurVxim5THNIfB2NsNo9mnCNR416kdJbGH
GepoeoydG0c2WVdHieA1bFhVwLwrgPcF1CJfvloKNercN/pOflaxYIP0HoPxopC6AOWZwZvZeU6T
BRLvL4NffYo7cGjaHzv36X3BsS3RcNR2b+wZdFCqmfpdmP73VKY7AvT4YCMVK++YczzOk+0Kpg8z
mNSVt3z1kZJNC8eqFPdGxOxPBBWvMYfAsgrmejVTWaSGQiQFEsZq6yJnT1v/25xY/zxrZdl3Zkbc
hD0T81fMTFV/Y5EL1RU5k/PkDq8DMQHdtn5jbfue1c0TdKskDfRyR6lRKTCiQjzGTQsXXdHcZnnL
pK9m+ydzxbUC1jMfM0dij3A3xdwTJWiZdIUjTH3hon938lh/KDY0tnmV7GjpiKwbWf9F8uK5tHXS
rSNuobYcQuibe61mgkmJ1E8x4h1iDAxSvvFhg8x+hNLuu+ZEms0ni2NATlakGEm0yVOJlorBeb22
+pT1H0GHXmGIuswNggd53ox971346079ffTaSK9KAOFqYVFtIlTqwFuv5LkZiV1Tu9lHSMzgiXT6
IBuDsPuzD6Wso7T2C8mE1fPf2pbVe29krzl4Gs7KT9arpK8z0d6A3xZ+L6JJUK8PcKJfy5cge6zP
7+vRQdtsudSTCKiMnfLxLDYpwB27lrZ6hFMgvbgJU2yCYHZVVnBFXXJYJSey6LOIHaKGcGrwYc8J
XbrWka6H6stHElu1RGXXmgL2B8YY1Qg2Lcq0uuRXI5sfYYWR1CINsH0FPogh6HZYz16obzWwes9V
GZIKUdmd73fsP6N+svvVCnfRSTyGq/hSShfcRoLwa91O2p8STcpDd4s1EkAknRM6deJiSe4QavEg
WB0T+LBC4pNZc9fsn9/+7rudlrlIhAWyFDh+dwaE9seqg8k/oOc9MPHdr3BYbv5+/QvKcC8r0GpJ
vy1o4nUSA2hgXvfXiC73dJGnI4pAYwlBL4P7LYO0HjIR268Jb2obM2pFZtY4nvWHqNjj1LbeKp2B
cH8w97o5+Cc6KbnZ7DjVmje3IpjfskbzlU2jYHe47xNQSTnznb6LrFZHKfdihSc5BpkfrcQRSuWO
wP5KVkL2P+tucnsaz+jOGFe4VOTo6LiVJ4qkyQmoT/Z/v9whG1LZBeTGMnrCYpv/ZBBypFnLE8zG
IlMMI54lCTRpbeCYdwOnxRrNVwv/gtjuu1cXPmoAUnPFXXGUz5MUny7idhrJ6/pCx0ZXyAIUUO51
0++rZ0FusU0cRYkyGPPBsAvja8ehTrCLlxJo8JSsAen0oNgeaDp4mHpCVjgnFtp+5rVJO4ZfLOZT
1jq7KBmYYsuq52PZxHXOYzX/VkkIzkh4O9XKj1VrCcmaDjAFISjVdeyYkTwDKOH9lWtBpIl4GvVk
IJUDMXg4jG9gzM2GqUOQXP6KuqlTJM71sl/oShR7dhfZ1UHLrKIt8tzIpdcq1UIF4Ah9tKJAPKSo
EjICzJgHJ2XhjwEb8eTEuiv2PKhapsCV94aHEy2fO7yVI7WHkS0wEc8Mlb3nrGiHPvc6Aowu60uc
1yp4l4+FjkG+KXHE2zwZbllG3ja5JCLJCFfg5AGKu5ihkkFSCUpyBn3td9vG+xejbx1Ku4FdgZTQ
xUdpaI1AHjE8torj3/L+MFLXu1aa7Q4qA74UCUU5tKYseqyuU+xrjwCFYlv2OwRdf74vt6PJ5Jcf
/Y7bwEkbQbmag6ZMiyWtORN+8DUA7uC6/nC+E+t7fD2K5/GX/KmBDznvsTTXeD47UYqFyG8n7Jql
nT7IlEjVbRyhmSKfOukYi3l0YQctid25p0fS6B2Hi4MLyt6nmbUzRLqZRJ6Q1XMHAOoU0kXeR4So
WrfRZQDn3SSwNd+Q6v9E9a4wbA5Du5ypyaRgkW6NL7gNxVuf4wD0pW3AZBR9G/H0MERzzBXVK5cu
QxwVVtNaCtKo6z0KYLFJ9vgZg1C46jVGrJdbshS7xKPhDI3ARQfPqsj/MWkVls4KzkRwrd7E9Upq
lWUjAoRZBq8/ELWJ+CIwj05OGX2uHYlVrGzd6arV8lPeG2pKz/xS46q3ASJ+Oj0veCPsIzdjyfaH
JUmUo5eq1LhfIN/QMqpi3kq66aRydjMHCBx/T93dOrIDu1t5AnLtjUdPqTgo6BpK0EafNL3awoAv
K3CEP4UV6wU8un7yK2qpc0rgRY9CjE6EDmCIUIEaIlGtu1eXXAS3Gz6MQaTxKXULOtIcCNEZZHWf
+qh5BMmUwBdfIczDMw7IHu3joYR0DFCMYBNWGoFX+bfmySZYPoYZYHpUd1i8Y9SEzoFbVxAVKeD6
9Bg+Vfmub0N7k+VBwQB6b0h06wvKZDUQc558ZW1zuRN1MZH/MOFhQdLLGfwVsqy1L/CXvdMnJKS8
AGfQw2d5f9NvWkrz1Gqjl2V2fkilKNvh7inIshCqSQUWUlh+/+H1sbQgb5TpSJ2nNYSVb5HqNRj+
0LFdXtK3OHcIjeFL75xhcN2bPeIhZJ95BmFuCPKFtUM3EmHC7VQ4NFbLpEEORVqF/8LTyqgJm6nL
dFs7GN4nl1Q0jPoKdFcs3jNTk3r6DaCLdRinNSppRKTvzxTIBrnfE9DrFJthdTnYTOEC9uEd3Lau
vHAe8Tbzt7jd4IPxdsN/Ow4IHvHV4Q6INCUxfnu04lICwDvFB12JisP2+IUeAcmSEnV30eIi0V1y
Vjfbzkizr1lk+Gmckm4iL7MJDsGwyOevGtm/kEDkdGMuSpoMWzBaEfnO5Hvyjwmodfki0NzSS4kp
hb1Os/20nZj/i4D36wAiZRpWwQ2U/fKh6A+sU878HsdnT2b3zR2giJ6hq8TzavmrCTfKE93FMVLP
/ZMQlyJqg8cGd2tqmX3k0XS5As+Ch22v9eEfGo+Cqedaq8gnls/sAcjV5KHsHmguhRZya7+5koXX
QhsVM3rWZUwsR9IKMWaeThRrLi2vMwOhl9QwkLJs5wXUXyUKofNZbjHnF+e4fgdZboGXYXg/ALP3
qaZXz3Xw7rCX0gqEXdGRJNRYi0+uVLRtHm7oGPEO7nm2SpUd+/qbq8VVgZwGa5Oycc3NG/tblRDR
NqC82m+HR4zohAontRhzlc6k2y29XsPqeuiXHE6JT4m6tlfwHDzkG2E94G8dNxNw6KV2PiPiK5+7
8SldVJNEVeNKDkqloQjLjrRadWWpYHJ4SyTisWBJaluDssrJtasymdlSx/BTUsB0pUElVc5qb/Y5
x42rW1XCU6vhJ9cXdVDfiNkWdW36+HKp+zgRrVdIdBSAC6gT7EUckfgXXFhfIXMpvYY+uFrPD5+m
qRMa2gbiIuDvh0zAVQSK3qNNDzAeBOrjEZNwDh8baUSM7ouS8Rr4I8UizQGO7LGMGnRlq7hK0AE1
0+0Sc1JTuwIMPMxdhF63io2D6FPipTy+1pIM+1vrLOzl390Kwfgj3Nl96oOiuH66aeIKeDNmD75O
8FBVV6zbJdo1qiCqcxnmXWh1BbeU0oB96S4nT0zku62p0IT+prNZbjKlpRZ20zE1lYskkyh2/sYs
0Aqsa/R1FCDg0ehvMAKLgVA58DRy3cKgxobzlaFnl8BB5E8PGGEp+NU9oM9CrPWp4XiUPZsZQ6eM
VcHl+NMXB3qL97ZaxlMYs4X2Or1dxv3eQJpfpUbr9A6JIoPMTBbJR66WwQNI8SdVYW3UMhLc8lzw
2f4v3wmV5XVvxXIzHz+jjzy/t6knDdxDYpBXgRBIoOzXydTdVoNOvuVqwT/OFjcq/67SyAAMOA17
E2Y2tNQRjJFdbFuQqJpGaMGKZsfegC+oxFNx8Uqmhl0ItxSSMj8mXmpR+9DPN4z2MafPePlQLFWO
zhs42UwpZKG9WN+TIFnHKmPNDouLwPwBEwQRjPf/tZ3B9mtaOfgLxq0N+eHLfa+LUXMXIuWKbCAn
Mr9vS8iS4OGqDzz6B4L5ZB42EzRGRtCvTDiTyM1f2gOk9hBvziffavS+RVa8FiEhknSIYUOCg/qC
Czu7Jf2No8xAx6kQjl7+c+1bO+41pXCfR5PXfpkxLN45JDgWxNjH4x6eCc7iLFQkhwQqPixdoCV/
In8o6O46C7SAC30lJEiEMuo6aNgEtpH9vcx69R3EB3uwj5ZpDoC5+KkIPhzeee5PgN3ICtIdAj6q
Dz3bSD0z4dGaybQd7wbZYomb9e3oIMMxWuh+OHWgdFJuw94zQ/AOF/utASS3BOHYDgp6tQTGDoCt
euNbjcoZbaHKRiyA/ZeXRjg708I74E+ZB1l6dMIsUEi+X6bXmoXnjkCgo5TEZp0pqfpsWmutrT+W
8y/A31OR0f9xjY9FpMkG/CN9TEAeL5HGGxVZSDZp6ptWTUUii32ZKdUT37Jw5lg8QaD2QMS8zRtr
RnKv0msWVqO+7kKY/k941SrULp+Xx4i2Qw+VEOCvnjx2g06x3aykb60Yd++vbh29d5S0p8qKhb1M
/LjEuGMuhPKkMjp9z49ALVG9pGl1Tjdzt3d5H9xfZ+c2zdtVcjI2uR0e+skK4tFcb8cLEkoMYQgZ
feza8OvshPMnakHtLX8rIftFA2A32L8GR9ybcB3i1I8oloSNB7K4mdHNCO6PIrLAwJW8CcWcMo1v
BA9KqsjZanL6Uw2Y8cZy7gt0j69sxVT3DxNqO2jKqTmoM/KX0q9PVlTVS6qmgXyx5mhUelmYXOtJ
uFzKrYSqdm6WQUbXbA/4SfFg1h46WjosqzPfhdJ5uTfYJQuShIKMN/7+cmb+k/f5+fO4zPQnojWO
ppgzfGWWm9WfHOi8BEMaZGv17UmTcOhOi9VjZB/YTeP6piQpRyYyfM4YrWtnrPO1TMqBMvPAoYXG
w+Er73mY4LPi9pVvaPLYCgrSg2lLuyhbtksI6jAOLR+sKaCsvWGNu/q2XLWFFeGYHY5fwGpnORRR
hCbp/0i5lgYBwZ2KXvsDE/9CnSmZNtlOLiFhcI5s2aLAlCvFZ/TE35IKRKeREnu6lZxW40qWAqKw
AsuZoryCCKpodnnIo8IFhwl95MgKcWiDDQk0D0FGlK9LzRKwDJE2HLSqW5FLBX6Qj5ed8dgAGrTM
S/LZaTqK4wdCNxZJdNXp0IBGZa5AKWZIa7HPkeC6p5eFsRBZtO4J47R+QdzmBjQLt1+8P0OPLRud
lM8DIafLUZAflv23Fq2QwpGuYzFrGoGfAVAptTF1Yn41Vn45auuhpEw5nRMh/ERm3Yl2FkjX4FxF
x39J8qJX53LbtktjO/yh4/dIO9DWERs8nrLaDKnBIVfLQxNz9NuL990vdvHem93JL29ANdj+nPS0
Co3rJ5U0i9tS6nGSHToecYnJXAemKItZW8TC9NCcRHBZaV24fw9yk1MsdOjFhi5E+aA+RI9PxnC4
PMSrguQ0WaoJRXIg7I8OVnUQUjgvDXoBN926gt1qWHDcpiZ4Av6HVVQmjpVyGEY7tcQDnp33boOZ
cKAoeaGtqdfLzbP2k1cv+KJz2hM8tDy1UuIZYuadk7TCfZLzVfLCmZnOXrNan8ARue8YVsWrTQM5
MQ6XbyubLElBXGAFhPSqP4UAjAKG2JDxNCQld8t5jT+ZS4OS1aEXed105Iq5GxUcGj8EzLJJKgrB
IcjG18mZAbIRSoAIA4J+wEUdU82xSJaDleyh/9BSjCFxhexkq9KYDsp+6yTM+q9TFmqi5YCvtLSV
EfpKEAVbcxNwwSJFYFDzdu4thRjXRY+ixYnpSjMNy1NQv3DhYsi44aDQeHmb/unLBzBtEBMygk1Q
Au5Ql0JJNpWbQngEq2yQTDtLuCHNjsxQjCLKzPMk3/FD0rA5cRxGp75k5ztnCcHqR7iAKz0toLta
DuszrsKisflvq5st+3UxjI7dVF0IuvHnyjfSZp2St2jKcsqJ80D94S4eZa592Nk5BE/1gx7L7nDq
Shr/AWaZObBZrlw/vx2Dc1i2BYnZ/42Dlmtb105quYKFvpyahwUec9/Nl7+Kv17A/SdcKSMWkzav
EiGovvdkGWgxvU5yohKdrgkiB6s0f9A4bkeXnzJMGUvgLITSHWy1HZHJilHIaf9b83tSjUk0/3Xp
33vmzvM2tLQ50FBC3xWjhygOYVu4FTn+We9hdVlqsrORSGmBRNlQryooL/+03sKfqypImCT/a6Lh
kw47MsYuQ7tPY/LHlAw0q61ZFaH7NGk765mxgybCEqT7XEGFp6h7LGWjIg1sya4R1OovTBo9/hFH
1aQWkxEPp7jJ1dncCWFuPqQrAEj1ZO8/nBSpHVfKmqm+3D/OeQ2Wy6l0YHj0IReP+8rgStHkmZdu
ixIr4WbZPgGYo+KmSILBtO8Z2Kccw77J3AJac5ic99p6le43poRs7mFPGnoAF8zS4Apf+l9H0EW1
j8MDlJ/kshSEpEkxvxe1encXZYuTpoI6MfyCNGuRqmaifvrWj8gmhQlEtgZwmVN3qhT56HuZ0ibu
ySSkG9XxkcdqINBWRFL1VAKhbQBjKifVitqgogt3/o5vZ6x7mW6CGBILdjF3KFFETm0PPsXr4tlx
896heZvFQgGnu7vWePUL5BANLraZjf+80q+09TguBpRF+lYW5ZQtVNDn7c4TYf5iFyGSdrMsxzKH
YyTHEBqFObLR9IA2933mDUTY4dJZVpp3CP01+HZZf4wNaaVZe/agMizCCZPnSu9TX6b7CkgldFzB
NPY5e3BB/aLoIbE8DXGG0bNCPcZLaApvCw0EyyxGp1IhFUbwzMkizoJWFffaT4Eklgib8lqeKlwb
npx+VRN4kHxlCzixiGjaHhwh/KoUdu8golss9vBxRE3IeGD7BRdBJzhUkDkyc4n9JyhrYCkO7qKz
4BLJTJeQYNPjmT2+2q7goWEdfiDVyH8E5v6D9ta/g4XdM9yS7CIpn00O3gOUFWY+E55pjnKjk96E
a9sQ3O30vzNNaaDPWvnVdcyjb8zEGHwPtVvu+3X9UYVbUhHFsUbSSgIYWGXaC1wXrA3DF/HhCOjU
LNJSGkPFQG2jgaB4n2s99/S3gtGovM0Vyesc9s/ctNmkxVjL5yL7Jt1uESp/FLa5ByQJfcwcXrEt
clexBGN6ILXKp4LbSh6uUF4yeWKBCV073zbwozffTqwGiA7SHeS9vNlkNwfhOmUYow1Bqn2piB9R
Dxj1hNBZVFAlnzmv7LpTLZOlF53XZu3CamtV2Wqnpc8/kN1BKvKau43JAv3tMgrev0sfPa4Uv08n
cDf94l+6qByU8OS46778Pdu6XjAgnrQ3ywf71qQkPi9K2PwVp/FCScY0ZNScKh3wFKlJmHber6gB
De1wc19tpLPuOIjg5kMEJ+WZt9GlQhQC14KmYPkv0QVMelf0J51c83RjCbqPBaxn34h1cxOOHEx2
LAa4RvkgHUg0z4SWKMmPkHAL+Wb56omvEJEkxXV9CfXqHYJvnJKzl2Dn/zndVqSftFey3mI9Pu9A
oBhvZzWHJvn+FPwtVY7ihQwxBg+RgAk/WEamKckZhPGmISzxKh5ub9L9Hy5UjdGf/FE6s4Zrc5SG
6PMVdg7DuHio84kTXD3IFiDeeRyAgWssPyQFFQCp1lNrKyRDRaotI7w3AG9p3mqa8XEeGkxrJacN
nzU9kls5p0bw8aPAiOOxOhr0vDMYoz5KqQ1gGBGijPsb2X1et0SVkPPtCkHB6mJVBaOjdqsAfRTQ
HCSRz2YcDMB1i3bG5rM2iTOYsF4VcWiBUGU763Xzu/l+mqnBNWx1fKS/MG/eZB/2jb/Or4HLVBtH
BbBMY/4z0xuS7eSJjlCpZQJDT3lsWdUqVhTunisFgcEWSlYexIkH2/XyBM/S5gs8jfchdmCCnzSw
H2EhMbL6NLKk9BbGCZGpShUp4cRIKewBN7aXzhqlXSqyj7qYRSrvlJ8/5qpMOL+pYkoEK+JEVWxl
zEtm4NRrneeHfdot9/rgFBviG9egJ+DEPQk9N6w58QWgO0LY8obqZ3wB/NV7g6iMxrkQ+n5BA13U
b68NyA2UJ4yh5Jn0t/ZT8F/n3xwm7AAvbE59jZHnRrGvZGfVCOTOneI37fl5Lx59qm9A8anGOTYT
00yd/XHrH5iNksNmO+fVk2dFXOD/xVZguw9Q1HlwV2k5oGwkvXmFlvj0L/nkRcKtJpHWiV8epeNM
Wls1TWOW+oX59GH10wqspSN8EpGRVBYWsJzK+H/XrZa7bw7XmGdGm2ayHF6iq5c8U6f/sB7Zp92v
s7R4fvhdzCy1Pwicw61IdIH/EQTBeUZHOffrFqfGWm0cAKANrtm+J8ME/Qalr4jW0YqgeZWDHk4w
M/BsY8zVnjZm5zW528APIFpnua+THvRqtvj2GRBikGKt6kJIWgvrlBMUx1z8FKpMvMR/+HElW5M5
bvf+5F2kVycTkytg7Rap/L10cAhimDAkbNP7qqYJlbA55YBq0X8BJDJ+Iga4RbKfMLNVa6/CDwBe
PmN28I/pwOHxtor41x3UcMQt54oP1MfOL+bphp+mgIe97/eqopMuvFEDoxXOehtyellI+Heuxpcm
Re16LjEOlOCAR1KApQFm5nt8x4oWIoRbB7QKeOPYaU7+/L/kqsdaK+efhhmWNDMmuSExXOVmVKyd
LbzySJL5m4/WhI3JObbCLBYDxVptv9DgRGWBV/xvICozz7orHoybPvjVsEuHCnUJ8J8s6KZP/6hX
MqzKbsyoHZSeuD5soQi2W4HeaQP3oX5SR5Z2vg5Gntv+YQBQNoP8A7to4xIkh7vHit5auifMuv7O
OT/+sIa7Iy2BCEu4ShQzE4kq9WuTOyZMOgXNEpaJ/2NUtRLR3iRM+Ppoyy0w1+RunEFJYDQvzYs5
ItQB0X4K4KB42dhauz0ztH2h2ZRn+LgekrCNSTUvHoUbogo8A3pumeq/1kPGxYrl/dH760YqWVKe
I5hxe0WHJBjzDJe9ovhKF7wSx7llH6tqN/lntdtQvVhcdvZ9IsJTUJSz7MEp2iUmBdvgubZBl/IY
TSpqh1aSbxupR38haNdEcwCUMbEm5jxoiLyUAs7/6OrtATWeUZ6VRWaK26CYon8+u0C/DWlPAZLR
/RA8PpuUK9lHuaYHi+weOtfCdAU9WGJxjfItEyAlqz7oO1cOwhDytz4u7PUiiNoje3HrblO0gxws
Ms9Xmg1DHhOn2ejzpMXnfd0WyukQck3dCrLoHOWijG/YjqTWAug9s55We5ATjDkKW5KihkMagD1R
7gPLZgbzmHjf5yQmeOqHs8k4Rt2Gt8rJjVHS3y4G7zZjGjXGDCM7IREyonmtZYYEKhG1/KPPcntO
Nhevz+sRzDRYLSomXXbm5mhBAG7DnZ/KLqOohYKUKixll8Owe1clryT05NeKPM0LUtt6e2yMxiQY
kOhnbIcQLSiZFG9x2ABEfy8+eO7gCKbxp6isx3RRR5QYOr79wl0czPIEh3UDWM2wJtDQ9eoJLjz1
aI7lSLKY1pAUMvj8pR52IpIwJDPNddNsnjg60Zj2rHz0fWzW6hUPGGLfA6rpT+CYCU7g2da1KLU9
2Lzl4/WX22mT2fRHp3AkM+wnii/DShbZqwrISYWH6tWqRgZirarCe9l8roVdPJJNragjypCAFlfG
yzuIheoH3A2PswnRKuzPpGThZUAr5jw1LbPG9bYWEkqAWNZ73g9aGSs1Ira4x0nq++5yMvTI3Aax
8RIoWqb6xK8iN4lS5lIGoSsqBM3LJrll2oZHveu7AVOpJ8pnL0NlJhWZrFdFKzwBD4p2v1CjQrFP
A2YIji9QOyiQHDUO9/CgRU+6jp4WWEPKgIcbP1gtcKzsIay48NPkqKjEFmc0kgwVVZwEG5EMrI+D
YsHJhE/XdoUkK68Iy3uvKfz+dVo6r467qKLK9njRZr+tQc9DxmE9kS5U0GiZJlxDJCPQ+vF9aAoE
3DlVHj01YEVp61kJjWAtJh/HBt/mUkd6JnndxXGl/xxn8pHz5E0G5chqaj14U+b48rGbjnWTijp3
rgQhf5o4dNFd4QDUUdUaNuI72AMHE6p6vedtlUW+VIOA4rCPI8fW02Q05gMrQoo8SNaBVj4inlmc
X3KzkC+Ny9lAHkmlW5wfbjrpZINvTQj4rLBG1tXwwXODOs8Q1xOPRf7qs8XaUNbPXL4L3kfCT18i
wBC/q02XBsi+CXPnRWz6teMGZrkxmQHGhgtIyP93bwhVLpe+ivxdb0OrLqSFQLlWdFGH8y8mIaee
3H9TyElN1cBnU+XCA2w3bwD5YylRgFTTONNL8F2rxVNyjXd8W4A/b11Kfrd+vBy/2Z8QcdXH9s8R
PLBQPsq92EDwIO5owMx26mhqPZdoSUpNzbK/D0Fz2dOnGUW/T4Dgebp82mzFfeZNiYipuQEHwB03
OQhqLyf+PZikQ7z2Z/I4Bsgugg+wtONazBvHtrEHiByiukLTJIZlClLPMDfdeeljcMKxWUBM3ugj
tYj0UKMKiEN4jIfNkIar0zdEX5ajues/YVtmjZHy/mWgv+NhUhbBx3MsW9XwhSfBWpaLIxSo0x4L
Pbo+1QY838nibeXB8wjPCmnIW8qLjY/4Aer+WdX03ia87+aBZus2+o8UIRefG7+UCyssCSmKsv1E
9t8raXPDYfR3NCshiFWJIJGF2U4FvQVulhr3z0sYkS7szlGexyyfyD/LOddwuLEkbm7OvlDSmgZd
5VYTvw7/P4e6MuKMjhx4DqYUdz/IDoP6Nt4mg+tpNjJsyE8i3G0zZ0jaadHO92rE0yC7bZNJcOGv
GFpZS7lK43weaycXuq6o4er/4E1kC7LKV4BuMbiAOiZzsdTPobD0trCUgNqhYsnQjs/PRq66Jrfa
rulcENkHVMnlQ29Wr+yki0FSHiSonrEqvp5iZuvfbfsEAwGFk14bh0qlsLVDKDSNOZz3aIiN84+Z
KsHKyIJvTgQtrw+cJiIHzC8tzxIOVuXLmBBjnAnbJdxcRjBgkaZlhi9keu6Aatp80q75i+bv6DvO
AI9uVGPCgPvlq1ikP/aJc8uPeCGqX2W1WXBQooIB2UBNKl+PD8YInEZWsQuOPdOgK7FdKP/Q5PmD
I167CQsC7jnLHbF+8CrZMiPWTTo6KqUDbhDyfJyV0uQQerfpWBz+w5YX1MpbGSJc/4YJn3GMmF3O
YCy3ByssTd0ODvRyiRj6678i7nx8lVR+8405sMibTkaIv+z1tPfXzjHvUmnnJMLW6k0e2diX1LpJ
B64o/flqsohYxsprYqiwk0eVBJYUqiysjschkCpFjDcvZCtiKkkxrDLFGMBwRUh3QxeL7xqP74eB
wFvrmAZzywuGRFBNQv3p94blyJMnePhMlaX6c4ekfdoThg9ewMfXDfOLk5vGouY/EM4qai6QprFq
Ej9qUOQYR6CCWNZaDyze/AptM90ZYFNHHC8V0dyFQMczqJu1h6wEGt/pCeGAnIGAcHcuqxdL1o9E
gSgF4BnFqjD6HwsWuFT395XrVLGSdcpJBEzsc3+xKAY9voHXpEGbushkFw1shLeUQUQa5lNNIunQ
UaOz2aMMNPCy3rpesYnuW2D6lxoi46Tk50+XGtO+B4glyuOtJrjl9vh3iPyRWw9+mP64FM2U0cOu
LHBT2p3guG/OX5YeHj9fVM+dBFVgRvEX8chux/mofIOz0ASuvi6Dp7zpHgfL1VzyF9jlwWDr6oZG
07VHpkOlhxFrN3jY79k2pOpTMHBuFeKXy2lHIN4sfZAKNtyALZwk/synNBSkCMCyuUmK0q+eRAKC
VOEKzZSRRXyht67gMX4oEI73M4a29g1QHxZIdXhReQKcld5vm2aMhAJFlOACLU9M4XzZRurhXvNv
vzGQvdQM6GqYoJZtdebNi5L7kPJJnkGgqxwg2ZaraERQmLNrYX6tB38S/3nLcJs7xyQZvOVhQPeL
DWScNwYzn3cQRqw0GuZO5hg9X1gH7HI4rWCVKSjWwgeH++LfXp0QHwzJF7OWQeypglesTTmVyXT8
zE8/2ecWJIYusWV563qIu6mXPB3jJm787UOwTDMmAP97ryz7syT0JNUi3YJXCTwBtlZ/efKqFVjw
mLR2jX/xpq2bJqb0Us+sWRmKtvN3QshRi5KJGg1yDHf8OGXm8a1KihrN3TXfFcNBCnMBFaQY4gZ+
QX8BO3OtXz3146ZauA4bPPZVTp+yja2X9yox22Psozq89nnKVrmALy3JK5gLzmfzL2LreHte3WRS
FfG9b1pYS5Q+nF9hYJ0kxODRMLm3i7Kje4GzrvX1DycZqQm/bxjlMAPu3PUXU0wyVbho6OddKVkd
Kjzc2u0QdXAvuSUVjL9TXnls73ZDejIesbfv2vttZ6JLhrl0OlvL3MWn9UjuhIsW5r5i0k2Js+Fq
nr+nclJV5zcL4hovp0IKMizUcnbS8svXtChxG30W5U23vPVBfPcDh4x7FT35F66govXlhBXch35+
E6Sx1qKSD6vaoKnkq2ExrFy1qF1JX0aps1J7RKyzfP/faqI68v8Sk7cZHL8AGYlIPpueopFwx/OA
2qj2YjMlxTzbgq4qjO1IVcLi+mDZP/T+Bs3yGxljMQ2qE8UH6RYWoOY+XhiOUM2fx/FKDUPZeFYv
DBLKqZkVjRTBDLpL+t7AHRx9+KZh+2lX6GKV4Jx5v3Ij+ryhNi/tIGaf+i7Iy3Ii4jpxetDLeCjz
s+pw4B5oYgiO5PJsaoWspzNsJei2xAFL5/xPP+lsUGlcvf+XWoJtWv6ChD1Wzs0QjOEeEDpVli7q
Qfv61pfnZ0JoLhs6UdyQ+yYsASfhYpcQEDD5m7qheCkfb3jAHwex41KoUF7ZCz56eZBNF3DwLya2
bxBHdZKFYw6BJ70KvXdLMkYsaWnDjbBfrcu/BZsLEkYk1G0byEpaf+3gHv0fssBboLw4/ihJmMxA
zy+qSAM5sieerqwCjrIHe/iVQEBLvltCxAMkiXRws6izkI7gMKEnTTvM7dCGuB5xV/3vaMiEFQHw
xJgzlyw5eCbzlndYlVRg6O7+VTqtdrmrrgGNsitcRH4qut+n3ZFqAP6u94ycRlIqhcXwQslCP1BM
CPGx13kdW5j6v1ABy5tpNzoeaaJve0A8gzhty1rtnrgatvZRDoMt/cuSeENphbLoINr20uXDlKZV
HM54yiJtWhv/pGqu0iCmaCNuF48FE2Di0N4ncQdjZH9YhA5BnTCnxv6qwG8Jv2ZNSUfOopa3B8iX
dQru2Mfky4HtrKDw5fapxljI7f9eJN0xqDOLlBZh6mfPjCscB4zEPAxNJTbtgbdEEeNcNmQtRQoe
XmsEuQeVE9pBsTrhB1EB2Zx1z6pNhl+GCXp0JX4b1KjL49NAQSbb25BYsOEFH36h8rPG+TzF7TTO
lH6NFe261neXtzZbzSXjM4Gt5QANoC0qBuSLorPDh0RRJz6ppIZ2Y3MXQeR9MGqdeNjnRI9wmRy/
QqL/2MqhEvO1it+QVqChaWrP4iVZruQBH81mYY/Yywdr+1Xn6FhxF1ONxFs8VQEL4Vn5ktM8MhNi
clNiHxx4d4k0EZHRWbvJO9ffCK/gqx/yV1G+d4vT72kFtf0kSe6rLyjxhtiUPQMXa2KoFbf1ZgV/
XZAHcLVq1hzJ4cewbY2pjStk32WHRELWB4FCZ9KYRxYJJ2wfVstNS48MKbhEzm4Ke/aw7sd/PHeu
NEAVv8g36bvnZWXuNLBFTA4QhRlKTBF98SKa7P1kEsRWP15Mc8H9VBa6MK8zhewVP9kOrmCI+sDe
zedMTvvkj9+NDwN3b/ay3LHUBAoi93zoVQ9PveZIyC9CmGNmAwEajgXsCkuHBmbSoQbjFlczclK7
EGRJG3nPcInnEO9vGyw0YSY/JIA8yNES0U5SW33FJrvDxrIIzrdX0Z+pTP5InqNcDyaitPcdsCo2
rEGAuBeX7gXsmpIL3/IwQGL+uqyndGHBdy6TE92VOtmGpKzWn8TSFLwKB1eKW+U4ajS1TrAgITML
jiQqyJPkKmDcvYUxsDzmPzWpIAoc0/EhRPh7BytDya9y9ecUHKYRXV9v8oBaufAwL16XljsWi42T
h2QfPDYuVe3b0UWfb7kR9PWzOR3L12jwn+SLfOlsr6WzqZ4E0VPAHbMYGryj6JgcWrtF/nBVTDHg
+ElCUkrBwtoRXk/hxr/+CYtFi9KZ3G9GlqeZqam64osSJqTSUo3tYxXmp9gcYMbHG0+T5lYqOBec
d5//1vgLsSZmcId22t9LmE+CWQ8khaN3EtugPQ0xK+Zznz2d4V2P68RTJfJnuezqB9CJAsI3XMDm
z9kBwH5mHYkfEUDbOsiqZasRR8rx+V+E1wMrGBnqIXNd2PQjjQHtEuH5v11HmDCtVIfF8fOwNLHm
HQ2g0RA5Si7+X4nqqazKzuGoqBYl4m4KWxBPMWzJgtkY1EScv5ClKQgmQIVrR6PNPUTXxnZaRZtN
qyaJdOUyjxpvzmxpauDgwGzprOKV50mX2OcWwJVVw06uMhi3tpOt36b0F5AiXC8fwjl51LX/rtYB
14V0OP6s22SgjHrOL7FBEe7s2szFs34o0eh+0UezPMMCmRk/k1Bv+cvH6JgwWonF+seLs+w9QzGG
QRsdtznr15yRON++3Y4yYRp9bXr1brl9XMa/rf5XtCxL6uNpCqEMEhZyDqSW48ab09VKztWVIemV
d9ZxUbrQCYKucCE92WqWD9UwmylbnKOTJWT9uqtHTq3YuADANBnInerhj9RAyrkTFFsiOgVicYwQ
jSnSipFfZrOYZtXloulDZz79ZYIhxzGTv3YOe64jWX+3aVmTmq6+fq5Q4gC0gezJBX4rZaVznFgp
Y4Lwatf0XjUucEqm2BvSjpYSgBYiJe6frxYp/eb0D+fqSmKV3vhosTL+i+apUzR/PkgSXkU4PrSQ
hKqUEvmnwajBHs2fkEb8YZotdORuHa/7f2cZ3cbhQlAF8sQEdXBulQJ+fllJo4NUJlFJv4jZ7Nni
fx3RjgNHFYhYHyPRMUh6sIclp5qqLoiRFY8uUppGleEym4nH0o1BXyTk5bV992aKfO7auCezF7sY
5Ru24FhYZvVYIVWWoy8hj8jqmwVvwJ8/LRijwk047mZ7nSH3iFcJR7TOmHhYSW0OkLyJmkrNWoVd
7+F7/f8/397nAYjtG/zkJVo0NmEhXeOip6T6uuveB0SAk4b0jIQCpdlsIyn/R0Vxg/yL+o+BNDJZ
Qp6XUHBKAtH/ugX77ii/J5Srppb4EZXQYMXVTcsnNEIFwmYOIyAHngAT6UPNJL/C7bdMv4qtIyhh
KM+3HBjr4SGPNCbiWRYKK4bdk20CMjzi15Fphq3Cj0CFb1sO+Rq3PRq97/Wk519g8goK1gid2/rJ
U29GXjxB6Cg7BOlMbsKatw24ZNkG5f2hVbFgMkMXZ0uCPVkBrPUQ/7dRwCrxQ+ly9FW1ZhQVq0PW
i62+FE1whda2jNY8ZWRah2Xz0tnA4Hpw8foBLxnGqCHZ6tj4jDR6pbcZAvhSn7pgj8RCFGJULjjP
Q1adbg+3URNA1ctwGYMGHXHNFPeeoWg7yPzhovR640LNZCtA5/bsczz3DO9uw1tt1SJMBG+bqafL
IwlsYNAb9Of7h+KS5pbYYKnqHx9lcTuctq/Wr5bVH1qvjhWx22f5wgqrR/Me3Dnv34ceLMs3gsXG
+A25Jd9MATGYECcm1AnNCOhK68NMWk/8Fms4hAk3Hn79DXzzgHTmlpa1Cf0WHG9VVlmxTpwlnToA
l8aP9AKj+lCgD+iPTbaK2s3O3HeRn+yreP2Gz7vmSPeIQxWQW7jNAe9DBhqlYvf6uhePf2fxjA9h
eFV19gsn+bmewHzTV6EobBzFNXpSAjIUauuPMw+962hFeAG521yo4lmkmgjWztaNPdDUZ3Z4rJbH
YM8M0V3I6ocVlRC4juAEUJWIgQ0kag/3u25PUldp4HDgezoJstKSWmI1kbDov97mlA219aUnkYes
PcV5f3KwIn8yZNFlLFIEAtBn4YUoki2ILcXrmMY6RUXzpeMx+9X5yA1TSRkD2ZCZ8YA/rjQAsW6d
pJ9cbKEnCfCAV8EFyMiG0iPhkup45UdlBe8vmAIHg9qcpbP7CuEOkj+SEdJmDfvNr/+N3BaWA5va
8jrJqazAVy1as/oOZYPSlKYT6hyf5cYt3+OQbcpFypB07VwAYArjwYfnUhg6WH9G39rbV2eWFfI7
MOA8z34Q/Ngo4zfqwKAfC8Uwr7LvPXztIAQ1dWsBwlSLfZoXDxWtf2pjy/1iklzJqI8bdz4DkZPN
tkJ+H0mucI8FiUBsCSEnb9Tjec8cVHmkBD483MV+3aIH/S2pdcnX5HT14gINZ6nM2tXCQZ9znxux
m/G9NB/MykhbwokjirHEUtsUwQmaH08gjZtUCjAbQLcxEYuPfNL4PMvQ26Zkr1aXzBJ7BwrTJOhf
NntjlY49QybTvCeHmjM+YNFTbZYqr4Mo/hqBHGsVeyXX+oRD5S9nDIdeyU7+44uNGHLKQY67BypX
T6cCCxkUGJkZtsoqaSHcpRPr+PaQbrku+gRzVf4PQVfkHtV36DCKCqHrtlcfBTJHeFhhGx8/GVcB
5sqXJzE7L7UsqzREt2EDsOd8dfvTK3JMF7ReYEk0ZbVnodQSqq/lFgWnlAEJM/jOuHHLArypM23f
0PQI5zZ5MhsyKD8g9svoA/EdIOSnrEO56srmCHIujuI81W2rdmzJXLW0c2HRjpX9iQqSbDLNrDfi
nhrb8CBX9jX+reark1T2pTb3bdrD+cORokAk0CcMPedhz3C+gScdD0emTniZz4ksV2b0+RQVa+xp
1yJWk3HX7rWJBUzqNCI/PLv0eqIAtKEOqScR9RZ7s5MXiUnKgFnnkm0PEJCu1vYbw/PKNuxQ073j
dL8U0AywCfilkvj2QVmP6pjy0RzmFH5mk4PDTXlmLagp4XlaS7+P7vi/Qnx69LELpQozonOYjw0/
6vwRk8CO7WG2pu5lmLNusHH5pUfymDR97jnwhQEtVWvDayH4YCenJ8tiDEzuhyJ0f/ndhbi6BN0f
KCS1qF3pAj+CpZoQ36Z1hqflN7PnRp+ZrKEq2QltEK735oNYVByIZ1lAdGvPj3tVAPA0FS20HnaB
VBK395PXjDtPnFB/Bal97qXILNjo8Bj4ek1cxqMQjqBrwtDwxH5WNu7YEO9DUfbjFMfoadDrl6re
5GA752MdyPRPfYNIF7ux7+12UHBalMkHItCbpvzrz15374Cougk7PoqHwCv5u10Vb3xxurswPXig
MvYLPuCB3U/ifYYtquD9j99ZCzN+tu8JB9vOCT9XjR9pJRpV5SN5N5VN/Pek6wKhgxHWQDdaNDtL
Lhhq5fQKp05WHNO6LlZoHnzUF/uae+QzHXJyhA9xTGWa8sGYwdcLLsYbjCgoUB91RgJs55shz92b
r90HZ3tIzJyinbsdQRoVVmmHbX4ZF2PjvpIPufgce7Mq0bFk7bhLen+4Fmqlg254m/JGY7wnp1/i
dw/iJoWNQm2YTl3CRMnJTn3OuM5lcf/kLwDgkMG42L5i1jVzZ2/Ap87jJ4yCgFOB6ZxYmU/R1XvN
mqaAPAGfNUkby/HJaME7UV0AB+3qIgmNs+v7N3GcU6p2fV0PMwKmWFts9ZLu+usABmkavNum7wtO
0dJ2PJVmTxn3RzRY9rGG67/HpLjMFBW4/slBdGV8JXoaTUPQhktp3HvLwfn61uaiH+mq1UfpAHAS
qU39a5vd0fBpaRjHz28snL4yRWEOQZtfggbEKfZI/Uzgh+QvG70WlBX5yy4fIuTFU20pt1oeAff/
S6A0g8NsR1OTXvVXwlNHdThZcW5vLQGAVXwox6bswgf4RUvwzVUaz1n22ugWFPKrSH13r99KUWJS
B+67VkBa4txQxxTF2LKRn/iGLpKKiFXCzZfuERDje+UOA5I4RfjcaCmCfCqJBoRfqSB2SZF8U6aE
Rrc2IbzSUSyCCvv2OdayVyPzQl/sNe5roILoApKE9nytG1Mry8ZcXUHPLUQyAoEFStQnT7rl9thT
Bc34qm2XdciO5vQnmYTcSQlWUIcfqHAFsO300/2hRXa58x8iTcQNbNj3g94EZmuoVT2gTxms5nJy
2YCKv06cg7XJwof1wxWDJJ2uJiVDX+CfxrmrXOVSB7LWWBAtRCLP6NB0zim8vnQblESGYguWXeg8
1QVP4rDP4tmkksZFiqfsfrHmjVHyiINVaBvEzwdz+O/Z4HLa84KHqFbeHRjOh3VdvYTVgFefTrAR
1Y2qd2aKwQqMmViwKOSMcbCaHpZWlcVZrAaKMNUueKufAVt8VeUn8uMFizyfG/NoQHH0ClsghJKS
wRkJJp7UQhVqDd4Tvd4zn+iDIc5NGsYd4o59iZa7RyQSg8/Um2x83061Xg64HRAJeFWIb00ZqMqn
P5SkUhb+q9/TZiuLD1B0lj1HsFnUD4apviG3wGQdCZ03w7L2so8HIWcyrJ40qKmbXVXyETVSov1g
WQF1XIyj0n+rfWKr8cNrq/5yAs92lrgjiWpZqm6LUhQK+4Jeuvu8kZa+qYu+2LVXgJyMWjmDzKiI
gANqDZzD9QNUJ8ZLuzY+SevgDcp90mSHuzfceZZC+aPkFCnROrdVKpBU7xq5OYvg/kLQ31pGopFJ
6KaNvNjVXyYEZZ6cwHZuudoWd6gVI614BFBs4iL++sgiKYiAN9hQu8nUFXZgVwb0CVjtxbsMbYBA
xylu/LIMWsPIVHl7j39fIB0QPNbdzx7QjrGWpAMXg/ALPD0tv5w0oQjLBoiRu2fdo9EwxTpu3Qw7
MYzf4h5YQES8FzQyaqWkO6dN6ONeFw6IjzZTnLC7QgEgHuXJoQzWyEycn88PrkDNlcW9ouc4j8yL
nhF4Z+RlrVucjNKhM9+0AOIhJ9Nl6Z91CX8mB6ZKmgNzS3zpTrHJ59Hit9nfokiiv2qzUhsNBlO2
DnJ+5YruYoMQwReVmaWosVzPAMb6H7QsVKXJ1Ec9yALm6Oq0jBjhWnKtZ8ok9lVSGr4TI3mLqedk
uG0KjGGB3Dc8ndA/pdGW4XJwU+I7lOz8K9ItBG7sTjEIe/u/tE71OvEGbzFcSnJWvy3loDcnCSbw
vV4gdY+xvoxgHaabRtKeNG0psxU7Z5Y0uazKAicx+xRMuxneqDJjDeAYl8KLyXaKhppieAsEw3+9
YYCvvYX6I+Wdl+TKWhX5G5XMAT9Ad58CbT3wuELwzytoj/P/HRTyvpTbIBycZVXC48dkiNgdOCqm
DPFr2YlV5qq3/4/zhp3aHIX8s32VSR1UFtZzpeMqUQoCQylyt1wXXMMs/8wTfI7hfVbzs2S4WJY5
Cq1AhraIB3Hypmz/5SnjhFP529K0YTXZOcSQjr9FigWWyYCeHLx7VJXlsnHHdlTZrVHQ2tqLHICk
lWcKCj6g7yWtg9MO8/ukTvdek2A7M4lBV0qzTH8KgL48bu0iDV9R6Y5BL68nRWIcHZrZVW2XeSQs
zL3AMYslp2W5WTVv2+ENAhNWFdrf8YV90vnBPYQq6EHAbUB5bPVUH7MJXyKSQWY9o8FCfwREZmtq
ECm9PH5TtUk+JgmIsjefIrw0J8xYco2lqpd0dzzMGBpFvUBXkyLgLzOfDNwp/xvX0YVk0OwrOMdw
VEI/AxT4a7ZIXoYkn+Cj2dxze0MS+Z4m1aHS3SoXw0VXXLsx0bwUYJEzQ4urU63zUDI/1J8qhWLZ
0Tfk5bdHcEF1X6ZQ4fyZQPfeupPPkzqm6wrjUVP/BEcCIR41Qb/tb7Si3sWLOXTJ1AT5GiGdxlPE
zRd2ZT3raZOpZ9drKucr+2bjFXmnIEzuRgLN4XMkQRdcH669mB/wpwhA/Rc+HrLHGpqbf8Fa8n9n
ggJnAHZkkrXqscXsASTtyJDuSFmuljyawjfqSgHE9BQsCQr8qrZSH/2HLZRVnhRpqKmkupQ3h+D1
wfGLWVOAFTvPOickfZmEMb4dkm0SLzjr8wmDcocDbYdyfs8HSkqyr7lSj9qTZDwU/OCpG9/Jwg8k
tzAlQjOKgEl4Oo87uq3WbgW/vDARr+XBg+x0QPtFhMueZGgrSayfYKTk9Vn91Ah8sS9S9wR91pzd
yp/+QBkz0KgpBDpl1elpseuMmR3ctp2d+ffxYWRQWOOFl/I3zz0kZeA71X6oPrVk2aIoYvm7043x
bONpVWuTa5rhQkh4HTxgiRIdIbW7v9nqruUs8wEA/2GS1ne+ZddmnJ36AMKpDh9qc9zVvz7eA1On
02oczbpo2BBKsEqtcnK6WjOiCjrx5nb6BePuwBgbvTD9qvkGC0EI66uRk5uo4Ct6bHFhGcM3HSIP
MmYqyMDkneGxhtHXS4O1oKsN9mUm+seoAVIUiW8C1bP7uHsT8+zucHImkZ/TqhQlmQ2ygHB8G5WK
rZ1l03XB4trcjDP8A4UEYhhCAULrJ6gfHyKg37RaUwacIcmc1xEbX9hKG4XLPUKB37vrOuXSjtPJ
sUm0H9TJzpm8tX+BOGV7f2AxSnCvABoa9R5nVaerVMkqr/C3C3yPvoUGswfhDNtI3OxvVfFV/gVQ
Ctc7cwqoAsZ7BsVXEbbmYjoMLeKRWUyvRNihPPyaE8CSrS2Vw4FNTpybX34PEPCPuqaJALZXLY2z
8OC1Y+0eUET72JvZEvYE6DDdBzP5EsOXDFaslhEVgCMmdvC2vYv1XMYNEBNUYndwiFubUisAQI9Y
9L+Yq83HaLVjRQKcZH1QO9vDYq6O0P3Dycuql+MbiDSQ6cISUEKSaGtUlQBWzMpRq0uWTio/oIjq
aUOIwp1PmVeipKJs2iU8cwEY7+rqn3GZqhF+ZVAuFL9Yt9UaBtOUkA2N8TwcXzWrljXNcp5nAQ//
jYweR9PGr8PwfRgcZBFVx7OT4EN2uT10r53wmVsMtOu3c2hMnsEKDDGh2p93wnCwNz08rgIwAI4c
Vk9YuH2qmBnv4Kcwxv4aIX827sN0K152VADZmJE5d02zR+KLBBmNPBUEhlDzu6BPFwW1yWd+dat5
oMIJL/tFEBxRErQUcW5nLtRIBF7yKQqcnZzcx96lU2bDxY3u8rQGfDfTJi3i8jthTTDcI0ZfHdLl
LpKJ2Oy2mSJ2SKwvSu1jbMsRCX0Py/UkidyEVGBUCWZuXLJP0XobMFr7TSUjrP0s+lIlw4xf9DDP
F8tzxbXq3PSnntJ+v+ZrERV5H1UKqYgeQYTpstXv2xU0x7hU6ElVMZjXBXVd1OesmZ/Oa6FWjey1
u9KjzB08e6oqFR3P+xtLBZevBo+Khwy/+GyARzLlNgdYroQYRKB+UtstRy2F14oZV1JpyhdHS71b
n3m5IIYq/74v1Hl9LeeR/t/gojFqhODNuwjn3Arp8Au9gA6tP8j4jqVdKdP0Bif1dtyZPFimKNyl
wxXXIV3kgscZVhugU9JU4bqL3WS6TSp9n6MSA2z2Y/cM9njXQiZt3FbckDrw77byLwoj+HnAiYAF
uG+5FUhi08lP7OuToCtlaBQigdqaPzqK73AUo/VQVoLO+DTqF56TPvD5FbYVV8WrxA76h7Dq9Bi2
Hisoq7ZyvRW7cT/0WGcfnNMYDyEgiVXOlEbKnir4pxNqzmzZZniP4H/A1+vV2YABU8mBWCd+UIkS
R4GCVtf/AW2++OXZ91QN5mg6dShHgl0PpXE4Pb1WU8cxoVMlCcvV8UUYZNgZRuVmNEa6VwParoz8
C/nh2WN/Q0XB8ntodL1keMchVsXIggAdY5QtjsS/Sj4imV72lpVA+TeDDqzHWSdFVzDH6qiN4nnw
xMQKaZgcJlEFkvypZpB8s3GYXk975qw41ouMlOVs/TSoO8FN3t0LZ79e7aZ5qE6Z7SJI2q5URO6O
YDArBPRukEqqG7T73fUG8mKfjLm9GndeB8GiHD6DO1XUyHPX+KpW1+MwhiAx84Go9ffaphxhBGQx
4NcBRZxadhlIzyus5Ki+A8jXkDXFXmo4w3Ger8QbwEA3Woi0/AX/viZvJRL/mq5SQnSFLk6MfOC2
wbOopZJ86tS0/OZFA0Lo4ejyLUajmDwQa1pAVYJywJ23iUF9558cjhVF3VFffWPuSfgXC084Ogq/
gJoEJvrTNyIqxybmqniOz3YaaCKyLSNVK6xktVn95MbpV6Zi2nx4q+FFZbPV7vG6yVrdfgI9IPM8
SSrC2SNCMCfh8Yb+GCJi2km8EaqkZTfV16qBI5+ALx/dNoYNwKfV15g8EptSWrMm1k5d83Y5MhTl
UeDbIt4H5bJsgDH7xqZFEM63Iv/FHdh0oG7AkkMukEpci0Vb9zcopawQoVMWbnQJE1JGWbzTzYtC
+oYiEYmOrszxA7VbOUiAaUDhve4GC/nbRlwOjGDSAnalaBU92bqwP9GYayeOKE6tuiI1MUfAi/Pb
bURC5wFca5IRIAVy/bydU409UxSG23XMGz4DFjUoZGh5Q3Gma+tEN+uw+sARfd2op38AZDuVrPrd
JFpn9V8/nJmct8AMiKzNa7E111F+GdonzvgRpbiTnuk6Kcb9irL1FbKBuULh9jq7Y9jUX45XoqeW
K5HAPE9Qdjv5g7t18TgvRnL4aFsV9rRhptWB1pn2KbXHRG6if8W5XYY28vvXy3vVIEvqmF9s3pcV
u9SANIPGEht07qd6gm8m2nCP6UYRGYEgV6rOFEdYog9dbdWX+Wmj5b1DubxpNxPRdb0vE8f3sTMu
85rHlE432XcMj9Pg7P/Q74jsd3QDdzaiMNBCMM8uA2Lc16Tl4/eF8Q0LNGoWsTLLcX5iRWXPVFMy
g88eVpHTsxE/pgljFRYtDjqBFefu0evosrTbyUfErMxcPzQs+2ozUmEM3uXD3pfU6zQs21lz3Y3C
8wjS+pko+/ONkvhqr1A6dzakAP2PBgbo4/fp+xRhot1nKYrslArZkLyjh44preGgHbGOUNEvZ2w8
vuVdaZhaI8HNPDAj1f+b72uqB/8KE2JIPJ65HIs1kCTs2v6Lw/ezfE7cjaGzDdB2NciCq8hvb6am
kNQfXYIZajuTfGeiazHQ1d0plumuJd5cZlZBs/Que+yzuXPVpDBRB0am7vD/0MU1Jb9s+kaEH8pr
EKXYw1uI62HQwG1ACQH44BuuIpqYHBPyhJ9h71zaXDq4tjLciM3yJh3JDO/8CawTgWR603QEa2yc
EdHighIz3neCFvdMzNEeTwc/xfteB7y5VWYMHJsibWMTq7HoBKgOAz8R3/rUD5nbhqa3FajXVK09
wh5s8c2Iy3H2lRW0I0OgEGf+QjwXgSxMOBsEwr6Z28p1cWuES51j2xWpiWdy5RHp6ATur8qH54sr
ncisahoKCU6w6QrhKOYtfLtamVaB/0KlVgcRp5dHaC2TKICYrMx2ZAFg6tPCdM4NiB1Oimzo5XV+
nc1CFQeFlcb1B9m1kFFTQCitk/yuaKGX0IqybiUtuU+UQ6ypfOIWqrNgsPTVu+3bBxlbAHKoq4wH
CKL+xfqg1iI5V3ewm9OlguJGqdUbm7IQYH7qBVnYsrT5rJ9342mnIcSBXZGHQi+lPmTWSARe0U4i
dq/rp0bHiVsReqd7eVBGmnQJ4IEzYr1poc0HYSSsfJad3fsLAxDpXbOqzdT0/6FjduFbvKVmlmkO
P6no7JjTpJOtO163Lalmq2a8Ne282Iv7sgP2oNnf+Yl6zwaWhUC6sqX1+33MOyITVJik4d5atg69
OARAmT+kxMk54MwSrAES1n5sdgG+2kehPXW6jIzrIGEymXel4YtkezFfqKZH28hmkS9jhs8mD1YI
NFH1s9PKELtoPF2m7/V+LPY5ED4ffIxy/2FJ7eADAQWyLjbgOxTUmmWjpoM8H4SzvyN4cfpJXv5W
7K+/y6WFxB9rKgD86UnAkSKKDbfoLdBlPPEOAoOWeFZuFCugWjK5/vKURsXTJcJxwqNqhO30duKK
/yUYtOq5KQ6EFn1XgxgVC9p/kWr6Nl6pF9BA65w24I6Yq2rDf+OXMcq4kzmVaNKtptYX4D3lXh4L
LtwZgg9nEbufspusmsAq4fTMfIblc8KA/jgI8zeTz6JJ0BfVsj6+CK9bqdx5eH9yEal/NFsJZmax
HLMaQGXxqCHSppHByk7pnddYGKiJIKgtpAgy39Gme7uQzHoprBj9RctIxj2AQcDlPI9LMMoFC+o1
sAfjWnrNtdosqos+SfnEDio7ova66VN0YcOMUk1bgk3LsGfDsx3W0idCe3oLx7PcMzl37pgBQQRE
1vohvSkgsuem30tfW/q9GIOmhtBiUiNd4d8p9UVxmKNtTJG9eSCvnVNgwe6RsCTfCpfdlaV1FJRg
m5jMEG577Un5x0xTgmbdKR8dWMeuk/DOm+0PnCvUCqMkAsphuaeUhVVnmcjDS0dNPiAi9xa+epe1
Ab82/s2DdTykk1V0EcCpbFygy2905/2lMSFZcC9Pr7hLClTEWb0zoHP6hFs3ttnWKSH2nFO+oNdp
OtGPyyVtm1dDoKt6wgX2JhfnvBRjw+xZN2514B7hIpIKikB8stIZMX019ZyO0zxL1YMLe7t5XFIV
Ar8ahm45JQfIt768CrplvObxaxNO087eSP6icdizVQaE/IxJF3oiOg7lOJa3FlT3ffDt/iRtDpFk
zTmcH3WHkC6V70E6MayN+r7mBdXnA48FBZhmQ4u1yCRtZQDrFMPAIriiRJag+FxnggrgLpi3SJVk
hvvcO2kwVaYRACjUCRZnLwQIqnX1p8+RqNg8M4kOvUwYgFeSxQm1DKuTMFP6VoPKRsk2GAsm3Ph0
Sn+/3SjW6j1gbnF6A7UlNKaWgehanwCBOQ1MlFDS1l3FxQkmFpcFpdL8PMSiB5gTOrnplX10nMoR
K6RrH0I4JW/+7XEod17RF6XqCvEStrJZe3F7GeFmXntGkpDi88gYBrYcOWXqolXtCmQN7L9eiFM5
vrXjjBswMz9UDYtPuv5eCS25NvJ6y5Fjm4ElX8dcx80nVDcAiU+TqB7azKLT4NPBHsyZ83rvN616
JlyqUw2A7vOQcpIR61m8eM3tNHc8+ZGdO0in9Aavsf8TwpMpPmtST+t6rsft6Vl2bQKWFGb0bPTA
8xtaSAMBipU4B4xi/08BQuAFwAY+vGXCjh+98WRcCluze4bhghymae+SS2wlC75k1sx3D7ilkiAI
AXgUJ4T+jFdQ/b1CGVrNM4JGWZTM6cJfUskAfo18uqICb4BAIbVovfqx10bhfavADbHpxd0vmrmf
MoiG2fsaS7eptnM7hRq/ctZF9cbjhi/OVDKXtYxNRoOI68Ku6AXF4QzXV9RrdApUgeJWqpObAOwq
SGCk58kaVYg38V2qnp8HALGlrdLz9JGtnc4ubKqa8lwbB89x7eLXc7iVZxVX8XmqeP6+xCy5q4QU
JF4cp8aDYnCUHxu5joEzjg/UQaEATc6WqfvFjx5KDQuA6xbSOGO7j/6zIth/eG+NFR6Ij6b/JUEv
VZgL8UgSZXAT1uOGEQzgo3z5ZigbQ/Bo9c6B9xC6LWghtknoxs9Z0ouVMmZEolyiSi8irPmpZQNt
FGpJkejfLI1li3EVhKjaOV5GDcoUwR+16Hp8x2ur9ui1RQkJJs0R13xj/qakUcH+gVINcHudAQNg
g/Hl+xX3Wj6i5OB0wcefwLIOXAWHUjMGSneVuxkIU0I6vRReDCoR671ECAPuNw1QfilCNoYY3cmv
zK5ZALwrJxGC9zF5PP5+UcmgAFHbnDtV9XGliFLGSSO6OmTuosFPlATV5Z1pLukTafwKUHAyUeSA
VbFWaeAWCT/d6y/G2YaqMkIL6rf8LMguH4jj4lPbJlolS2aHeKUHXcLsHRybE2ud89i03+JiP+Oi
ohEUPI4DMUvSxFccbStSko77g2cpkWQEqgihsoRbAQOMlL5rVNXow0ESBxtVao+faYsEPkeaUZq5
eW+aBxGfmtA1uSJ8dLEtrAGUbCKTXX0L3AwpEBgorAbLpz/RDhEo7hyQHtViQkIwh41e4h7TduLb
4Id/MymXU1XjNg4C5EzNLi2cNWd/W+7cTZOC1FQsmDvx2IaJCUDXelwmFw8LLjPlmjtYoBeRRa79
gxBSb9Oj5Qes1TvMe3RnO6VnB3T4EEuZXvn6H5ixhmVDE+C0uDN6vRNh5ZwyOk4PK1dv087QWjRM
cbVuHyNWBJf/dJNiIRSgIDqcfjtbNBSdJYV1hmGjC1X50x4vEJ1QDIrgEcK9fWo3iEwI7wuhx6oc
5Aeq1AA4LPmBIpcH511DEU0YICFiNIqktakJrt5cgQ1O+jpYVEGCY9oZtQbIz76GENSSbrIBTMIU
3S3WJgi4niHKMSnpt1zyal/iirM/Ig7yGSq4Q5mcnNy+AMMpVZEQYTe1eOYy9g4yj20bfqXZMjld
JsJnUFljou+cm4utKxpSEKkrnk7kqbe3njwccduWgphCqZ8eFc9QimK46IHzTcC0LfrbdF0UKnsw
MYz5jPO3u6i5LBfFnCkmssKrEZ9lZiqzat6KAoZ3V39D4zMcpxjxFKzlB42HyW2NPzT8FW38r/9Z
6U4g9gVvDPrmQv496g5Jr3vXHiuTeLToE1IemJeU9LlLtFq+2iWuwW5CyZQVsyNOCuWytJFBTsqt
9QwCVyhVKCqFnp52dLMajaOOLIt/El4aWoRueJZnN06u259s7rgDXR+VkZ3dTVjQj1BlJPFlJ4OS
h5Xo3MLVAhRqWaUJzqF1RcDbHJvucE0ZA0qOEQMwcG10O3wySz+xtI1jRgIrZ+wcW/VkK5W16IWC
Bb2rpQfIodr9m3i6sWx348PL7FHpsxiZh9qRCKY6j3XEZfnqqzlDxapDa1meEna9ovcA3Xb8LLnr
oZ1C9+kZhDtzmS8q6em887ap3koKX2L26TXZ1Kd6qZ/YMgH/9sUzOBcnV4PqmX8umv0+3GsKcdZF
AjXJDA5rT9BrL+Jg0CH3YQYGCVsePv6zp6vU4H5QWcf1PwuQmbD3eQKVN0+Ea5YfJKFNS/WhPHkK
Zdc2f6e4klFu5iwgfuyTF8Z/AEixIFKueTwbuukvXl1eBjsr+7HMs3R+TbupHGcnMSxH0A7hONpm
U0RBSrJp/xYlCGlK6FYJCXg95GoCgVTpZ3KwyW3N8UU9MJXISWS1T7DYcZeOyrhNd+FRhQlQdPi/
AyOuXm/utwHbvoToFRPe6jL1IP5zSTxj8IzPoRQnGqxnDF1O0K64Wl87uXKl6USxWv9YbvlMr2kr
m4V3LqJxkuu450+mPPBel+4kTWp4+OrZLCkEi9IdOa1Ki/JBcRaoM5MtdL1x3ZNc2MnpcnaQ/wE+
XrLTyLZivvv1IE56kqUkT13uS7MTHP+UpZQTCuGDRDeD/edqkMX8kj/JhEMvgGd0+9Tk1+HEdVwr
HQuGlXNnD7u18ej4sJNMgJp36i2yek+bx3oZuZVHkaxEChpETSVwlvkUkYltUjPRc9+07MZ5V5XU
J7ao89HbkVyipt3787TEP/bYoJyNhbTGnJbbT7u9QXZUOHtzDlFbEKgm2AFaktMTLV2+D2as5N06
498QSoOnpPuWGHQ12N7h+FaWBBZqfCqBs3Eik+I4vsK9pWHCcPa8fj0Md79a10Fl7eUs3bHBcp1h
U3tDQnJDGpNc8UacUHzcWpOpTtDNR98gI97RsbgRcGYj0Cg6nCeB/Wn1HUbU8RQhBGwKI3N6xtA8
1BYi20Vl8GXpdwBdpUD66N9bDhlC4Y9LYzhPeP6+0cjbcEiSk9amADFEtTVe+QTRxeqPK182Ud6c
LMvGqh16y3IFXZDA25HcvoaEf1xpX9oK5xNwIQ+oE5fbltCZloiSSZGANdXiLRfi0UgDKnRgd4mj
Nw/RS/IRf2eRBjfUOsnTlA+7SxIjf3jH6GA4UxXZIXSEKysaONggZzer8S/KGvKTXLAtPg9nt0wp
zeKRcxtzmJYf/EMy4DTej9NB//hpWTG1y9dVsWvs3YVvKprBXtiG4pfy2uGipTy6lwBkPxhDwoAt
rhD04XylA80x77iOOJqgBZIz2COX3RIvEQzSGvohBGYF+y7LpBMcpXOFpiJF1UdZ1MzeYwMhD9Zj
JHaRXXZCxNAR/1Ok/CmW8s3bPApWNqBKGGCZizVrDvY0ekiqARCk20jpfImwwUQNwr9SR0FS5dTw
8G7v0q9dJPGjs6C7C8rCE3joZLGpSr2UPdOvsrZFqa1HatKxcfzYV6kXvSuPk/plpxugUndTSf38
GsyOUm+xP7digqQQNoPUFpMrCXGp5R3mx5xvrmbiZWFySVUidFqvY926FlnlQ5VRJwl6e62sz6Dj
dBHJn36E9Hwqeg411YVflZRxQtameVk6aKuGHiY7dzVMJIki6zIUFnpy8VGXt+pQC2Hbqw+b2XGc
zgxjqslKQl1xI6aQYt6ch7OlyPLxMqBVwcV85xuSqkBHjtbTxjdFWt5AibFOTb+6srLwh0JXsws/
C7MX5Eiytev5pEr2HHtQzoNrHhdHenu3VWq55bs/UZMP/G8W/uEXlL56grs6+VPqIp7H3L0h5o0i
PVaBf5Br9nKrIKxNNPvGjP8GMyBoYGWHfDmiM6N4GDW1kq4yzODLMf3gt9nR+kE1LrMqK6/AybnA
gKqCA3YYj+Wr2pDWK8ztw0mRwNiN8+d9fA7eshXv8JRjUmPsQcZdw8BML04zn8AHgEnc56rTgvAv
aat9ygDtEOlNHK47ffjNLEw2P6l6nci73JT4qxIX65cE6eZ0pzQIbQfyhVVAc45bGIejhbqECgmP
Kuz+raszbtL0qjQ3AHqqT0K08BJh+GT8eRE2uWyXwXcxt6p3FdmhDP2iWzXFQZdjD/Mf0R84GJ/s
tKobKy7V31fGxZSWKaLSNQBVODMgJ4LM9AO2jrN9SvsaP4liEqfwv6RZgRHregtGFg3V/UIh6WQj
R+Gg3LjTT4Wfm5uTuoe75jheygQPimGbFKmqLH/G10x7wewIlcT00G0xsOM9zk3QmbYulrwjym1n
/0i39On3AznedUmEX7qvfF91OZfrENcc0wOntAaJFffCKM1tf9T6PUdCK3UPGy7WcinRZLIoxffW
vfgGvaVfYd5uC1XKfw/drsIPchfhZcv1ND38qRy7u4fCw84bXB8r21Bfh0vep6AjgtQutnXrCjIn
gbRH3RmGDTaNUziGqirEm+Na5j6r9aHMZzHzkhxBRDnYf0Xwhxisvx4ajaICHzwu9IKQS+GInIU/
gxzju9xQGw+EZ/ij/7aagefKWmzmn31TGChjbGyyHEjM9dDkuveC4SjmKql10D36k8IHnuR/1+6G
DT0FBRUD7xzG7hdPRmgcu79qBeGeHmTHMd6gbOubtjK+yo92PMtJ86bURFxmB1m4HnHQr/RML7jb
mY4a7aKPG3PKiMZudIhPdy5az/HNuIrZwgobfb22CgCrLJWAintUPwAyqoNYwu69ZIF7EBjvUe7/
W7303OYGOCVWKfM6SLNtNd2d8Hnt5kFwpRiOejSBUvugLTJEFsWTHTvZyWGEEsaxtewe8PgleWUo
SFUSYABw98+AJXvjiuGYiORVpqBwzwnmT5mUfBA0CVgUxAR+nJ4q580HwRZOX/JEi48pM0wkvCMu
8TGF2n7RHpJbSAdaAYvkvCY7uabl39+V2o0j3uflfaCCEWXLRR4R+mWcS1tnIPuL/LphGY6Q6Hs5
nyVh4GcKwhXpjlIpjcQTa/FRf2r4QLjSDATOqC4ZTryDsPkWxG+6MXBGol5fCOoRXf6iG4U3kT+b
fYXMcG4fN+MHAUi32vThBmHtw8IyTYCcFo0zjky1LRP1ojUNmT2Pa9+v5juV+edCeJe/nvolKOGv
aBbYRRwCLOhXMTwSsHidAEI9+Pn2JbPpKmRvm1OUV/jW8soOHd69/nrG6MeiR+6AZRPVoQNF96/S
dLZDHBEFc5sDVW8a4HRvvTCW6DXYQk0c6jwHHRFQltkoXr42cXnoKh2GNSMFQFQ8sWkWC7e0rFGO
x7HfGeLe5bS2uVDkH248/FjM67cS/4lm4Jx1zP9rLX6NoiHe/COAj21yP7jTYUXK/YWxWPkL0SL6
6+i/+NY0Yr9dXHXqbI9BNMMtMmgfP7Lby3ZaM1mCT5G93WTt/KynXPe3p88r1yK5TMa1Ff/AMQ/E
5IpL90hKeuVZ5fjmiJMRQBQse0nBaNDWlf/bSdkSYFubXcctpwVP/NDL6PiJKQRgAiFSqyykwXLy
0/PDEubtJSyagfnpqnwg3u6C+DtOBJPUtkl+RGaWXFgqR24VDXmF/y89nOygpHBkZkbsy9ApI5a8
vcSGWQ+qFg3CKaq7+S8rsNywHjCSq36wqfpHUGcLWzaANBy9fjXL1IJrkCaFSGgPIk0JTbbSTc1X
n536+aMwXuy5hwoDm1Nrd/PVR5bihzSyp0GV+j5zmwgbB6oAfL8gn2jcihgOZuK5Nwr14Rpri+Ei
O92jAq4iABEFPPpQ/xoAN/jsDBsWVEN1nmbDBdFAo0u9gmXkjNDGEeX3dZMMqKTM1QgGA+qVs+6y
1Wc4I9u2XaLn81ZBwegysHxqhYmC1S6MNrVKe6kCJk3bi5vLuthoZJ2XCJLUsjYd6b7dDKTx2NHR
mebMi7FjdhiAePdIQFb8metWchSigpjPCrVP6qyIqphift26ac8idMMdnlEy1yZO79woGOZ0c3TB
Qki2Kz2MfnyOCUUApUY8QuaABAxkvO0g/sK6o+NwSxU2k2CC7ftU3UBJlwKHBbW/8ptEyuVQL8Lk
lSpH23epszM9GPuNb77aN3Ean8h41rNFCXoxJH5ftnGyNY1UrdkqAgRrisFAzppxrwrsUKr7Ro7q
8/GN48jPKLq14LCTrrHbK4iOW2xrKgk20Rpq92pZIXjuX25Pqd5fc7nfjp6uwul98mR73APg8bP7
PrROashMZFQsVgmY0KJgPn15qQmuk8AbUarzPNRkP4SM3WQrMk7ZYGkFqi88W2wE80D9mAz27dOA
MSRbMOFcX4DAOQxaKgkH7BtBYJDgVFWbXe+cHBw0Piq981kzspL1Q/6wUu/lVNcs2/dl34JSA0nc
27A0jJnp3XNGLxFhEKW+UgLOFjds7oPEFof6KPQ2ERxkb5lxFho1GqyjLmnufmH0PaeYW6VLFqOO
MrvIjXak9cDnJb4GyBL+xt0izryq6UcBHY/5BLBdba4RzN4igWu1sC2UXWreV1BR7XliO/ebPjG/
izNEGcp3rUFkzuerY2QKh9BG97RDiC5XgkmD9cmocqyrPS/9muSjsqQP+3pQuq49PTfJPH3beh5k
WwGaJOTry2nwWN4r57AXasee86rNNFxQt8f7BvMYLdBUgfGjp9AETnBcWWpy4meTbY4w8hNT9fOX
FMHRgNpiQ5Q3kUkLwxT135ThJn3ZEftvLxZvHgccXQ/Ch+R66e37m3BN2ottYAO8t0YJnr8m+9L+
Yol44k/vjXukfjltWij7N6w6QuUSoRbgsh9X1KQV/ruhm/qYG3NRIfZJcWjedbGoWdz7okzyHdJx
gqK8+ce2FogVqoUSt1PV/CBVMW/ApBgEy7Nnucpeen0ST7L9yRoem6uiXvCkeIB/xaU3ClZE1ATA
lH8U6kfzhcL0/qwQRo6WfGQsmN9UuXta6IpF2gLN63n4AQp6P2qlHwk8U2OyTEhD9iFC5mS/ZAnG
G+nwuJWHmardct7ZZPvJqHOgYAs69FZqiPB6+lfM5hh5UcE6TiXFZFt9E+xeDh9pNN712WJh5782
4iCCH/a/QxAporDm4olci/gcK7DaJ+l/F+calPIN+r6iMSY+AkayoaNc04IwZ+Im3Zq2uScR57YD
dntuanC6S81neyf4OjAnMinLdpy+z5gJMwwwzpnk0MR2GJuJliISJUdqh5PVnInibnXC90L2LqPG
5of3s2tE+b1fzxiw90cqAEkPIg4pgAG+tWX38exR4KVaQdfNh34FSH70OzXzp7IkQEcyeQBuY5XF
JyCeqzL03t5MojXuq8uvL4ZURYJ0lOoCR4fjw7YfzNZhwnQrKrKsClNNW0EZCxkaMyObfNrB6+gW
3+FjlBEQ8tcvY1sHTS4zhvimG+djDMv1zv4sUMDxs7cy5yb3n9vdetPoVi56eiU5yvJ/r0xqtr87
NHn81C/fxk8+3yByTEnnW8cJ0nsS/h7zfJIN4pdJQW3UvEPBX10TPcgPHOHlGgoLFVp/EUNxO944
mWpM19ZIzd8nbuLgz/caDikYETVAtiB3dA/8tu+e6lVXSMWXM5Fxd1uNMpFUm2f4SMPkElGZ3R5X
kBEWM0h28IfgkqLXx33wNyAAgdZQEL269JDZ/vJHeQK7Kq8ngKWqQTzoZpkpA/rLjbVO/mH3eW/S
nQhnuM8hBbDXeaCJc9WbiNTohN74T3uUj5LIoQfkUNMUHvOSttRgUwr8OuGa2A1jVDFLYLU6v1rb
QyGhvpvkwVuIbKX/B2FdicDG+Dt6Xx9WbupoNmJDtsv8GlV2WLRmijeaJlBT+p0gzuD+8VR8IJgX
e9taqkpYV/xDCb/Y/iFQU2w0bXp1USnOcFyo5Si4CMwT/rQrSrmZaX0m+TO5oc80vngnIQDenKRM
aRSMYbkE4eFC4sDmLLwfy/c626bNrWPmyfKLalQzjyHP8cW5pGhlazyx7Rvi8X76kZzrheRU9eEX
H6mDNBXvF5U3N3VesW1/2mwmmZ43+vPeqdG0WRnLDQNb4pHDldtWY/sthc9UOG+Hq3IWFyKN8ti7
LBzSO7HRNuBTNOSD/24Z58bRgnhs+N3+zJH2dL/lFGPur05uYkmBsu/Psq5u8cQQmKvNDUu42APd
ecMfvvEgJFOUtwPH5bFVXs2cmHj1c1UhVYzW0X5z0Uas4IqKtpgGUu7SQRgj02bDxlL10IZepv1s
QdIBz/rGXi3DgFvAhPSt9ZAWjmiSnBwdaBGaxNQQsQ9zPdRFQBlIpiNF70OG9skSW/s/gCV4qrOa
PSvzBCs2FZyEyI0nxwdiezDV1hFT+zxT7v4g6h7s2pQi/Y722+DfhFcqP69gWavv9hpES5WVdmN5
m7cXKbVIhB1Nob3zTVqhorQNmtUzCBgNpnCWsDzK80S37DXJ5w21JTPEuxmV0qm1rh6shLpcMbOM
Ds9VSW2VKxUMYT40x/LzMac+P5WnALDygpzDpGM6NjGy5gJSJ6V3A1TnFyjVnSKjYvLr7iDkWbyu
BhlaBw9eGMMBR9qpCb4Oer45ZHA5MYo3Ww2Y8QgCwYKrGeYAYlb+KPyRLaLYDMFcyaq9RfUW0uB3
Ox8k5AP8puqcrTtUASAnlfUuuFHZqGNKCmjMSzUPClgKr1nIk8Sp6MwBcg1/rL+ClbNqfdlH8/B8
pTxwlV7yj682cHyfZF6nUM32opMmD7K8HpxB7Pq1TK/0jyvuE5PCN2o3W+4GVsmAs0OwneY64T6x
xOjcR8L7EAibupdkvqFdVWUZrqEJuhwrhllKtNTkp56F2mL5TSNoZX47Ygxuq+alMelwqyAczFxR
uIVLrYW+FtgGR5Ni4M4mHW5cXzQ3v6Jwz3Ngd+aqQiy2IGvqK+s8HmOsBFfZgpv12rc168jg6nPW
3lSMh3OIa62l3SpA7HzPi0bBkK5N8Lsz9ib4qFMw7R/Zdrvxg4vQmIwVova1bBK6fIDW5Wig5XaI
xqhw5TdLs6kP40S8tQaAutqRKFLLy63bbRv22hNVHcfjcT0SpEA2cke3jiR19fIm+EqAH0kwCrkJ
Zjjf/4zWT3H8jHZPy9GiOCWxKZep6Yq9OeI6JoF2ETYpXc0R98YM5amTh1lJMP6fG/b8Cmw+dsI8
lvaQVgC88R7bPSp6+vKbdnqw9nXKhlefIhj4gRDOnKRNLUtSrbJKU/Ls3SsXPR4861xq9nk4cveE
7qP7VNGeoKjZOXZ94ZamWvulxYF071xIJ8O7iojBMMn83wa8vYzl4xTLav+EP6+K/KWs7E3SBBxa
c0tWvRukZ4zm/zV+VUA2c6uXW3Wl3RiihR9gEik315h+GGaN51Uv7CabreyoiS8QemOLmeQQ39X1
Ac2a7hrMI/nz/4WRP353StCO8aoM9i9LobGnoDBehOpYIPEYZ5Gnou8HpljfSCKhtYQyGFF2YYA1
5Jk015I1qhrb1E3NvV9D7f+OKlTttSOairw083Va2/EavOdUFxyStOEMpTYOY7IDAisJPzV5ySID
crY9NMG3MaCdnjjfFcnhypQY7cGAdASARwwKyqgcLMke1rElYFEC8Uz+OTK15rbOERV9wt9uTBp5
kZ6IW4DZEyl5I+Bt0jhKPeJPk95dOv4kPx5LDswbn0MqHiaf9yfebAQb+g5WVMGNBf4MJiuIsaRP
UfCNBnxuFQm4u1ZeQoj5cj35vXqkB7dqT9uwUtwNzURaZQt/1NscOWnMh4w9zTGojp98JGHXGwwa
7aBK0LW/++evi9D5RU+gEBLGVDC9ZYzKrIvjrZ6PiFkkQkZgNM+fPownfPPmceG73FaUYkj59OEE
vRxyzf0Lfm72eVzc6MEFFxvOwGtOxV6hnYXZ4vhmvbnHOAssI0eJrXLqzmPeGv4dWZobuVCbVBfl
TMgF1849tvQl5iiOhQdJTO4vPDLmQM13T4DtQCoiOnZL4wRUTfNqw2v7mQY1iBeZ+IndCSGxXqcU
Ia9/vQ7Iphs5r5A0vRaabHekbe4DhGKVohKV/8o2RH2D185JGnQ73SDaGHoZliT5yv53cwo5h8zU
NyX88luX/TEdCAu98OJNP/tqIr/rqzHIX/41yPyjXOa0vca390JHZDA/aLVEhoXwYaSTe/MWM/pa
pwA25R3QnPuWkEmjgKmg759D4vBKcPtCbFDwVdM/fgkp/WO/x6s82gUEXCG0fncohp1bqxjmRBW+
bas7QmNdMBa/wDfXZz4XwvH+VaFhUa2ZSfBTWm2MsvWhshdorKZrcLNNoYFamqkJqMVf0lAw6FNc
akXisWBsIBfJARS0eTZ5Wxp5ItCl6jASd2PVm73RxI3Jp+blJOFQ4eDGBUvq56vAljmhNSKQnaZS
HOkvM/UpW3TUjIe93hVUUYPKHR/wdDCMPFBL/iLxi046PBz10F/9azIiRZBPAlZsFDjscofF+Sct
oj/HC/RvuEdLVeriQnF2lxNJzMaOO00MIfxHVG5pC+rKohel+8wDDPxXpsCB9E1Y1y0GQ0at1q8D
FLgVHUPt+m4QNbrOfA82+16TM8bCIM29u0xV9kSzWVdXCEdwdKT3CKaceW8wI1f2Ll5GA+TpS6DH
BU1R/bN4SMSGhJ33HrQGvIKpFrPffp6XVHokY5fZw4Jy08Ndtu5IcuNnUtQkOPAF12Frnnx9VFEb
F0Q480uoS4G6UkiNaj2kjoS+O1Be1xH3zZTBKyZVfeAJ5oe3t38D2YpqF8PuhtKFr4vWbgDyS4OQ
pyLGi2RTZjxNlRzVvvMDDqiiadKJRzUGJHu3/O1k5Cm0+kj0Az9mAVcOgJr/MujQCuf3qYrugq/4
Xuz3y9oZGvfzAK+qjex+VPvnGMF5VxPAzlLk/6WHENUoYHUf0ww77ZJDJrNY58Zt6H0TJ3o4xWeC
a13/seax7avJoJZPo0XDRVog5p9aqmPJf+z7txaq8iH/NtMjSXIKuz+F9KoCVAeXoCo+biF3g2x+
4X4oBQ+3B1623c/1WmcrVeKVUc0AaMMpRIfZYey+2rKPTxhhrVl+kJPe71ySCjYUKuzOzQ4S0qOs
RhpKZb7T1Vx11lp0yNvYzNdsxkNEUN4acst7tN8Hw3abeL9MEM2lfhQof+zOaW9/ChV00fUypF4i
KHigm/juryayZ3wEkfVMZFEn9lm8I/HZTdiKIbwUP2HUUDS8eCWVAT1YXIIXKpxr/YZql7p6H9aF
WM72SEA+4kMPVpk7wWIafAdTVt7SB7H7g8VPQTnGVt+Pepf0X44SVENss0oot+CB5YGIr+vdNLNA
O6Jntub60F1qVryQ8oSeGN/ThYKBN+H1eL0YO9P4oGWLuTVamgGwpxBwrSk/qRd5k5tZhtd/L9pE
n++r+E+PKjg5709GvUa00ykn3h7yKxZ7FBHCQVsccD0RqWnN9tMgUNt3V1vRA0VVvgavuBERTilf
T3MYC5tMfRV5z5djng8kiXt9nNFU+EE22UOswpYmjF2lkiwkOzEiQfLquYrTHt7fE/gI9JGXIhcJ
c9sDfCWLIzImCeC+9MqgXqjrYWSMQqEdpHdSM0viEAfLdCIW9MbyD8PCnmE2Hp4YvoozZc5rmq7Y
qpycSuNOTlHgxuHeXD8L8hSNWX26s10txQFk3ZZDdILDAq60wSf9OI96mXCbFthUsenxFictZ9hu
5RoW2xpkSlSxjtmqsDBWw3lg45g8wzfueTqtEgYWTDySb64eJTC+7mdbz08IXtoQVhkPLBl8YUbJ
qqGsavBGumDGPSPhvrT/XIL9lW/3gZ/lDNs6W2/ySykq+Mc0AumF5UiloE+GvVvTqg3efWBMSUQl
athyfPO8C20yNf7bG2f6HD1siCuRJ360zptfoIsTVB7AKA1x85hliQZhATaXU219mmAVEYlhLFNu
phIk/rBSZEdVpKlK0lJbHc3Ijmd8m53gnYVnR8bN9WCMytwjzUrja8sErdqUBVKNYRgLtHuLJbn0
+cn+/4shruNZsI4AQ0vtEJ/lEpzrgfLyTcwDGvp/his72HCCWXohZadHs85pFIotd5MDYEIknyOz
Ac+Yf+f9Y3/A4XSffdqpUKvLPX/yWTDCt9SrJlSdPmWxNDxLuJJ+q9Mu9y5ZvuOCmATaAytnxm/l
XXKdjByNAZlMGZ+6Z4ftnd+qNaw6oBnBIUmnXd9lYGuMOuyLSgKF1KwNT2mBXl0nY/Zx8J34ZqF2
v3xGUnvVAJeeFTfoSKH5mp6WoZxp2OzNe11UPl3zUfCEA70Jej4JvtrENYazcmMEbMnyLQVA7G1B
zrAHgVz3dR1whQTjshLFk1AO73CjzavT2HXNS4EEHJhyAwYhBRTUQhgysi2Vyj5y/w0IuDyVil1o
YkHWxthnMdP8H1S5EsvsIYc1gyJyO6zyKPgGl8wNp0Q8nknH42kJBz5ySty6Mme0XjCQg2A93pGn
W+su1YqPzD+pz9iK0aM3hlOqhDczfRAvT78buA286N5U9xyQmXcjT8KwzdCujNmN/5iialKLo/nM
Gi/rL/IB/5CCaP2qsNNBrXyZrakTYiq4iFnbLpPv7CGn/7qjXcLrXROxE256ZiWQePxoCd57nZor
CrWJZtxBsSfcGmQPOLdz0Oz19PjwoDLCFdQf14tscvrD5zXV/cXd7l5Jf4z7oOfd4UZoplVw5VVV
pGiFPuj5bil+Zqn/LmoIyUNLAl249mjLWoSLTvtObRKcTwn/c1lGtEeMz8rv5ExYaZgJAo2qTmva
2kARY0wP358xLGK5ZgtrUgoWGNh8Z32nqH1gXCInedx5g+545HnqrjVyTaGBDCJ2xZ4tWfyJZV6Y
R9iMjla+ZJX6H870K8C/z3TvemLTIEBGMJ5v5jUzErWsN+slJ9qcnEJA4OtDUmG46EthHe/CZY3S
6rUHvztNV2gDH4FWWTlJ9uJQslja8Svnz2aYTUFR3NeFLWjPHF2ai+0LYKssVsULy7gdyrccIYeL
Tyq2YYvZvaoIYnWZl3Jed9yPAIOjBUL5yWpUzzhAvyfXp1w7zmerMzzJz0YLE1eu77yu8x18WAfP
Uiw+zgEn67anTI6XpYHR3/Hjh7naPUEufDq2RERRQp5uu7LcB/D+vhagZU5MjzrhshDMY2EpLfWa
s7DBGEYivYS8SUOLDUi6u2QNKBmlbarattJVC5M5Nm0GXUaQUWSzhJMyubS9FmLDMiAErCyE67I+
DHjtvw89ubucx+99VvQnftxTOa6K1w1QLMVhSLwhBD1lUNa96R8z8qTpFhYKkGU2T3Dlae9HOchN
b6B7xhHy8290h/7spSC+X9G4CJwKXEi1ZOPFMLNnK3PLgPduR93G8YQDofdr1nTr0KcbUa/vze9k
njDqwji/Blp8XW8YcaRRgbSF0bUnfnh654MOVK1/Fn1KYF0RQ/JNxgbZGxxozS2PKwSCULcgcNzs
Q8+453vuwuzF+1CyJ2j3EUZg9UropXaj6x0ecE7UIK7mgjUHxcmwZq1qHMp61efdU+ukQ5LpQndI
3gu4isx7knqZclN9FUl05gyhDbwb1oaTKvxMUvibxpzoVRvasXxr+3Y2mY9tuLFH9q0GvnQZnjHI
akSDSy89WETNouNewPwb0hW5Yy74QVC5wrRQQAobw+7cXOb6PJ+6Jg4I9BxVjkGhMhxBu4b8/FYn
PWMI8M1tbLQJnlYzfY+0vPqS65bgCld7lqsJEy5Kbv8jZQUT1Ws/qtgvBKwtJA4vqCS4u5YpsWhn
S3bS+QNmT7MO18m4JPmmFXlYyYcwVb3duTt4VWKmZnfJuXTKQqsLNl25MZjVWJj8sJQcK+zK7EJQ
gBCR8fQZs2wXQyEYYMsZD7zJJ7iVFoppm9oRIudrYDZf71MGdfyGQneu96dD4Nl/2XsBdxU3JCCN
7qVcntAJGuivvXleF9R0NggivoH8Fcmb6+wf5umTQJDzZXgFSuj/DQANdmezemrYLrsLRlfLQuJr
dHFl4gNCNTHseq9WGCIshYrIFNa/2rPTEsRY2stNEwMMb0irZGvtzixrBb49vwDkorOqf4Xh9noa
P0pAAxXsaTYfQLDtE2kpH61z7DUm/vfjuKjoxtN5oZhlUeX1c1zbq29d0vjCgBC9fp0MEJfi5SPg
AXHW+Ce/mrfGHJmwPpdRpNVZvYb3WW9pbFuMyLD42sjw1osmxDxPmKw3E6qtILdV22Uo5E7Myaar
pvZ5rMOcugdLDd2evllZ1f/d8xytYBeixtjIFRQXqswELPy33LiAGByRhslcak9sWPc7XeGxXwPB
23EXUVy8LTOy/PRUn1WTrLnIBaTMX5yi6MGQccZ/Dm6HLadS3pOOXLIr0LAJcqsfk9MT8ZaXm0uy
rjI2pTI0lA0vIJc+b3yUf60n3zFGN5GqxRm65p+Be1pehagwaom9/5J2fn1bfIzM7ys/XHN/e8QT
1w1/mWr+1BBwKK1vg+16ZDBsVsoG+VaIkmRWjCurN8fqZTkaSzhDznvSBRsAuh3yEgk+Nw3Rx/A9
8Xpu9+M+w1ejHrrAaxKcSoWAgq0rpuOV6nSSjshlAgLtjyM/xZYvBJ14E3MRAI+7+pV7WBFlsHft
oOTm4hxUo4BcJkHO1Xk2sP+APZ4g82Zw0diYF8pXumnJo3I7ZZF18GPyUo7i9Imx0nlSLGev+C2q
48h3jLV12nnfTMLCicqtbZucA7jEXH3sK6X1VVz31I3J1RZn3CVj7LjacWMwt0BOsjlRzI3BMYz6
UPSgmRu3P89hRRPP4Vw2CiZMlipyY/J6N9v9cdTk65pUy5cVJKj4V7AVRlsBsKf7LPFiDQTSCcEg
3GgdfEUarVRW+t07IK3DqleaAn5RiD6cp5H2sLPSdt3cWWhbdy9Uxo/Gof9W00xgrCQHLYO6y4rm
M7ueQvx57hHrxr2ghYcyruOMUF39zLxr7fmtR9S3hf4USeG53Ch4W0NFt4wr+LaL6+F1at3nDvb1
PeJI77dqzQ3f95CyVznIamf58uUaQubzN/cRMrlUWPf9w0MLFRuZD0gLgR/0gKqczMpj91wnLt83
huBf5maXu+L2NXBfohbid4FR49yBGdB2OhVdoZFb+NA9qvj7u6LNUbMqexuxKnNNeCjVaMuuQf8+
bDyIW1UVo6fMIGYPM+JPXwd0OqVnvcBu7x7HL4Us9OL9bQnOuDSG4EjtPqsYdbfo4/4bm+hdJxUy
sbBDgTek5lPHta3aEexHaFZY5Z/De7zU7Hf8F6iloaLrfPQ5ic1HKWpNS6AoaNbD8IYRaJNdS24/
57oncfrXdYsMmFdutMFIJJk1DoMTB6+ueHNaUFXHNSjk0gDUIN7O4JGOEfe153K+M+mAKX8sf9XT
2FHhs3jPuzBVgGp3XkLii4vvIn1l9OWLCZljG17Xh7s/5PkNrgMj3nepI1lLgptM2BAR/X5lKfbx
xADLT5rZ/NVQHVNeUlLZxycj6CODsDqKL1MvQKV8++wXtihipENa9gC1/EVPoc7iE5+sPEJAdMeE
fsGso+jHiD0Sb7MKJFGNjGdNU8vqgbtjrR0MCQ4SP/7zQA5Ur4iAo+iCGe3NNrq9MjOkZcvgrDHE
NuUSmGCy3UPCZ6zlDPb/zmWoNfDkM9go9eS9Chq0GxjaxiCGvotqwHtY4MdXvnZGeS8eMbej5a3o
DGyxF/qSfJZZR8PnK4Xbdlg294OkQ0Q7V9cQNP84X5AltFOuBOml7HSCBGzWXgxaT35MRJ7eHzrh
FqMGSVizMpiKh6+SiEzhm+YSqL/ElhPFgFTh661IU3DkjPW7TqEMrSvP+hVtROBpYUjt7v9iEai7
h3Pn1l2mP32xHnGDKGB1SmHMyyXqXrcDfAYG6LKMsU6GQl/GbVkPG4H2nOrzcTDizikjqXItIL2+
A/z6hHJEQxKBcmf/5mD2D2eeXtiET2w+Sc2AhPgfhGHk9j9y1GoUkljcPx2MNCu6mmQMawL+weu6
swMf/7OBN7eDZ34eIr5LWrH7MwTq4/QIAdSam6euPyxM15eOx9m00Fhkdi/UkO04eLACc4Brif6A
lpQyk2noyuA9qca7AY3IS9QAGcp3DbXKGa5oeyI7palnhOtCu8bHCnec1eWXqPlvRmQ0xzwoaYGr
22r1xX1h0JKvZR7NSZd3IPbxZvkdZuSk4tU3KZlHufP42iLZuyiFh5MfYNPr7e53QJAAoEF/8DQc
edfodnExOzu9g5o3ZcxJvwxMOIdl+VbNxbal/lUdrNwmFj99wnPGYNuslvF+C090obaEvoLqqKcQ
MvyZZKdkfYnBerKW+X5hwb37KC66iKXlgBP1cXw3TFCdQVRUJA6REzBe8Nb51Bt4EFsKgaxJ3KGx
btTPpMHHkKgoH33B1ZoJF1AHZkRT2T/kGmaKeYBsmZgJiqxoBkDwmI+7IjDY9ACJn1axCDd5PQEs
Zp2pOwHZoxeDYq0nentaZU4BWfKdTw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_A_0_LM is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_A_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_A_0_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2
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
entity system_MIPI_CSI_2_RX_A_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_A_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_A_0_SyncAsync_1
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
entity \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0\
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
entity \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6\
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
entity \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5\
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
entity system_MIPI_CSI_2_RX_A_0_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_A_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_A_0_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_A_0_xpm_memory_base
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
rdp_inst: entity work.\system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit
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
wrp_inst: entity work.\system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41664)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_A_0_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
za2PV+Z4cPGGfzhUMV/qh8I=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_10_top is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_10_top : entity is "axis_data_fifo_v2_0_10_top";
end system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_10_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_10_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
va0/30KIeMJpg+i4CACt3s/sMFTQElh7gSpLhER6YMxYZYK54mkhVTqi0iSyc7x5qa1STChWq+b6
6sBxd1sMNSZmXS/uCqMPiU0I2YSj2qDJcCX1d4lHcFfbXrYcGq2PTucQfcwP15+Ngh5vTKSHhlX0
yxD1ZaXt2u4WvfwH9rnMowUSUZqDxWoiGrID9ZDZnhBTo12c24QuwkLu+Fe2b70g463WM90gIOWy
ceYLrlrIJU1p3w0pmqdpTSxW7MQ02M0lG8WAqfErf1s+4XpBt7L9WP9j28Hy8JJxPWqR0EkSSKEp
ZasVXxf/XA6byur3t67nEnqx7QQ3o4FFtwHZAOj6++YRajuSipP2GGt58RLayBkW1FTXNHLrY4Yi
2Qj9HNUwudyqlg9xwwjFlK1DLsqqGQWdGvYE0RdA3MbC2ljyJiDa5rwRKv9YOWLKEVJ+WvQvlZaX
nc+S5a7Q+dcjfO3w/ptqA4yaBaAvyyZsoASHbXum6eToE5SobxfOQEz4YYMf4BQ9DiVIvkFKTMQI
EdTwYIMnXujgIhXOBSVtXJBIeCFrO0V06nQOaC2RchdNjmQ5/UYQmNbMm6rNTLlw1+hG0bqduu2R
60/pqfXYjrE3u3vDN2b3GNesDHfrfOUciojmVvAD3QxwkEL4jU4pJmDJ6aAcqGNsN61CADhLNFNK
5bOjsVkldyVxfOaCavco4j1/PFgESsSYeRs2/f2+R7Dokoob2HM/b0+rz4gH3q+QpGpNPQ1LmPzR
WVdu7JOSWt0PAG5aE9fcVoYiW0Lf4AkcWKo4p/JHAfTVrH4/iYp2OQ+oeK66e22M9dYjRpy2iI1g
SVaV2guSJ2+DNe0tbYu82PTblJfP04doc/N44nbeEaj9R3HTasDrjHTtgLJDMi7xyyElrz3OScqL
kiVL2dKrrBuLCdWWMQumasSEshGM1Se+x3DjZq+m/0haqcvTXQ0HLCemVLFFX50hYK2Q9hh8sy9P
j4idUHZr1FF9TTS+jo1+6egk8GTHqttdlMWW+J6feL9YxpLE8liTw29n8QN54NufI1HvBz/w8jVZ
SArqo0ZH6sIBqX0mhsM6MdsLxHTNAnK97tNayrnrVA3RYBy+27UoXF2Vv3kfPb9/9idQlfSs57Br
LiJxfZEbovlRtf8CvHlaaXOaDq+t5wbejzcapYFUT3Y3qp/bzZyPdc+pwV7VXnDfcjWSHHE2Dak6
jvsWb8XeuiSnOfv1VXmspaxZRJjLmQYHBTyFSoh/snec4v9YrZFVyo2rbWG4Tu7+8GLXeck4MpyK
LieebPiOiSo0Eal7Xw2W3ht7ccrS2FXVW9iLlogv7Jhg2i8tOxZKUGwpLAFMTcfjKdSXj+rJTy/M
DVO0BWrR30rJwp/wF/Nw1T2QQBccjKsnmxbHgC4MLNQbr0ONMbwJpMKQRNZ7AcBnN0ch/7MZ1qB4
RG9h/kB4DhQmxQjWwqOs5SL0y2DkZjiFUpgq7TluhmoDxbRSqA5AAYUnPKNJb3fTum5gtjDw7NGI
1b1T0/YIJ1FS0ztp5E2jYIDueuwWvOEJPDUgXsVdoCziDt10u1QvUFyEiXSrGOt2BeQj2e5cw/Yf
Dii0ETfgiilQYPmfcizDgc45QWY9QBK+LxHA9wLG9UYftKxUlLQxV9qyiHpM2Hvj/f5PBIa2hrjd
TB5vHXhmClb46pakdIGXTMwRMIkrgdHZrQOZsDbW+AN3y9ntqZfxbzfwuB6RfUyA1JDxRqUGkzKT
g3ISUxpYeItD+kxjsDr30j1e4h61d/wzZmqJta0rw38jSPXbM4PF74B5WD/YRTCaIcWvpJbGYoke
/qkh1KZK4XGoxpl5SjQJIH8Gy3m6PHlJzDnHhBmlL5sQopGHpr7puoBKLsHm5odigdMk3OnrDBAS
JlD48W8ZVQJUFBybRrMx
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_A_0_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_A_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_10_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_A_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_A_0_line_buffer : entity is "axis_data_fifo_v2_0_10_top,Vivado 2023.1";
end system_MIPI_CSI_2_RX_A_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_line_buffer is
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
inst: entity work.system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_10_top
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59520)
`protect data_block
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
6O6adje5/jUPUeil
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_A_0_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_A_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_8,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_A_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_A_0_cdc_fifo : entity is "fifo_generator_v13_2_8,Vivado 2023.1";
end system_MIPI_CSI_2_RX_A_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_cdc_fifo is
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
U0: entity work.system_MIPI_CSI_2_RX_A_0_fifo_generator_v13_2_8
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
entity system_MIPI_CSI_2_RX_A_0_LLP is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_A_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_LLP is
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
DataFIFO: entity work.system_MIPI_CSI_2_RX_A_0_cdc_fifo
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
ECCx: entity work.system_MIPI_CSI_2_RX_A_0_ECC
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
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_A_0_line_buffer
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
SyncMReset: entity work.\system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4\
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
entity system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx is
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
LLP_inst: entity work.system_MIPI_CSI_2_RX_A_0_LLP
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
LM_inst: entity work.system_MIPI_CSI_2_RX_A_0_LM
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
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_A_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_A_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_A_0_ResetBridge
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
entity system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top : entity is 1;
end system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1\
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
entity system_MIPI_CSI_2_RX_A_0 is
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
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_A_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_A_0 : entity is "system_MIPI_CSI_2_RX_A_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_A_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_A_0 : entity is "mipi_csi2_rx_top,Vivado 2023.1";
end system_MIPI_CSI_2_RX_A_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_A_0 is
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
U0: entity work.system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top
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
