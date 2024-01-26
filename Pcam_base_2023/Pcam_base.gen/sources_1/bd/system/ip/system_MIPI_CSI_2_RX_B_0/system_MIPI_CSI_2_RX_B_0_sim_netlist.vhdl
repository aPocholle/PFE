-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Dec 14 15:33:30 2023
-- Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/system_MIPI_CSI_2_RX_B_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_B_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_B_0_ECC is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_B_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_ECC is
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
entity system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity system_MIPI_CSI_2_RX_B_0_SimpleFIFO is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_B_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_SimpleFIFO is
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
entity system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2 is
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
entity system_MIPI_CSI_2_RX_B_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_B_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_SyncAsync is
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
entity system_MIPI_CSI_2_RX_B_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_B_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_SyncAsync_0 is
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
entity system_MIPI_CSI_2_RX_B_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_B_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_SyncAsync_1 is
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
entity \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5\ is
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
entity \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6\ is
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
entity \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1\ is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1\ is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2\ is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_B_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_single is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2\ is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_counter_updn is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_B_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_counter_updn is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0\ is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7\ is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1\ is
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
entity \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8\ is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst is
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
entity system_MIPI_CSI_2_RX_B_0_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_B_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_B_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_memory_base is
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
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
zhgyPcrmODC3WfSpCTbQaoHlNxaYqw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_B_0_LM is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_B_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_B_0_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2
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
entity system_MIPI_CSI_2_RX_B_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_B_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_B_0_SyncAsync_1
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
entity \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0\
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
entity \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6\
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
entity \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5\
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
entity system_MIPI_CSI_2_RX_B_0_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_B_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_B_0_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_B_0_xpm_memory_base
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
rdp_inst: entity work.\system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit
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
wrp_inst: entity work.\system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst
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
entity system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_B_0_xpm_fifo_base
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
IH9slcJnBv1HK3gPnkRFsNg=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_10_top is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_10_top : entity is "axis_data_fifo_v2_0_10_top";
end system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_10_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_10_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis
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
ObissryNO8PmeZntHgnBvXrAOcQxoyT2x0wFGQbxI75vq5GHEOs56xdX+O079UMv9ruCpKcBgoP1
VFi5qmOlhHNEW84RjbZ8RycUC+O6PRNSZllRQNCUQAW+6oJbprTNpw/igC9wJVW2RRZFYDp/kuFm
MghYMILlhbrMrOFfLIDhHr1Iw5NHhLUQSQpGO1ADdK+AGVS2MXxASV/4OpydR14YeJztIcU+Wugm
D9/CB/hmKDloW1Az7yu8aEVmeR+KZCcqSNPkM5sQ6zbovQ/WpEu84I6F96KzA9mL6un5dVOe0htX
G1Lb/LVSlcB+U1jgNztwQbSNT6It5pnwDHFGrIpyiGmvv/AlRQvPFlOfUd4+CnTxKHqJAItZiQUk
OLynt2d5DY5q0MAE9cqCAFVNY9VBUehc1cTsaIyOL6PCWqtf4y05VqDuY3uOGcP5aL7HjBooLsJR
9e1T3NWMqruSle4GU5UG5cWPsMLsVHaozxtKoyCanPQ09J2bFtleDn7qRwwEpquzdnX/Ec7HUNuO
avgzt+9ihORTYkUtD5AeKR0vSGNVfDAjB583PmnpqSirUEwkXdAgzSTshiGTqD+bapmSWHLGN5Sy
HpnhVKEy4SYNQ3w6fkNVffECKeg5LTEH4Tv4OmaQ0dfeJqqLXC6ldyCJuEnHQDV8heLAV+Z+L91j
qX7u2wqMtYKDPmUEd2XlYfhjMi+dpCY4yQhh+vfe9rs2xJunN5IVakUuwbAB+hKaWOtfmZjUQqHZ
GWZHlcgF5MRFg8sy7w4cU5pwNifcAoDMXpnsS2Iq5bymM6cI0+wH2vY7O0LyQFCewMMACbnRPSyc
3VcPvXsIkQTw4+syYk0j20kked0SUcSxSVslG8qCfDLMWGNu/DA5ZAUb7Ur/8PR2hqxr6oHwTfZI
iKrsVcXEk9lCVEXqLcH5+p+xjC3mjKT0oq8fN7KXK4iQ3fRHGJoKFtJpyWX2YPUdbL8nFAP7YjwM
OZYNwWHO5Ostyd7SsMKLyo8wRtRSZWKSizSd8ogjpD6xkKBoL4JnwJ4CiuAGyGAazYEPTqaqzJjm
ZUcz63gGsNf2nRqMIWc/bY7VjjOflpVlq3+DiMq94Z+QpzOrsqU5xNvbeiu953CFL3Sm0TmWV5Tz
aE5cBR0HMz091VSASBDpaXAoy6vsJPJ5iHOFUebgIMWEcXmWXt3EFeUUH35EKJ0VgbfDTCJuIM88
V3vpUrHe4GxVsIZy9+lKE9SzLUb6rvorxSHz0RiNxOKiFcpX60Vr1uYn65+hWzBaUDO31Pig8w/q
j6AlQ2ZRGF0nwHWBoWMJPJs1kB4N1YB/WXnoPO6LwnHqV+hqTDJIIb+k2tpm7IzOU9zLudnsHt6K
e4oKmuafZsGL2oRDwHC6uNph6ARWqoXs5PdLpbn1xZyiqdYFU8RuwuW8zJ1p5gFC/gOL714/3SCw
39ZojAccU/aM49U3RDUjhOvgZNagjkDnNCOCaR2M7ZjjeYbW+8h3+/oYqRTFI0R6EzBerBb3wjuW
CosyV+EHA56snxDVqc9UAotnzxJQ5E69wqXWksQMm5xGuQabqwAF3eV2/tL8Kjnc7zktHCjYDJ4g
Nay27KL4GSl6Z+E2cBjaPMTRlSMsa4a1L2iJvQOg3xX/s/OZWV9PuUKEe/9M/e4HhdtqB4tNcmGk
GjnKNlBaVw6BnKQe4ATvr/OxIme38PosLFAK2PTaXd6E5tv2oh67rMX20uqePy4xF9DDEghGMCxD
FZL6Pp990cMDZWwCWlM9SlfkABbdWS50Unq25uSafrb76N0kTbQZSTMPFrrK1emujlgpfyoiEx7X
KOLahB9C6MdTG9k9rZQ7HGtRqIwAuWOMTWCpqoVRn1/cs4MCS0NOMMqncsfkvAohvL56FWK/JFxU
mTLMadLT/y5sdS/2q7JN
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_B_0_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_B_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_10_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_B_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_B_0_line_buffer : entity is "axis_data_fifo_v2_0_10_top,Vivado 2023.1";
end system_MIPI_CSI_2_RX_B_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_line_buffer is
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
inst: entity work.system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_10_top
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
ROoJ0NSlkQkcL1LZ
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_B_0_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_B_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_8,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_B_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_B_0_cdc_fifo : entity is "fifo_generator_v13_2_8,Vivado 2023.1";
end system_MIPI_CSI_2_RX_B_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_cdc_fifo is
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
U0: entity work.system_MIPI_CSI_2_RX_B_0_fifo_generator_v13_2_8
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
entity system_MIPI_CSI_2_RX_B_0_LLP is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_B_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_LLP is
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
DataFIFO: entity work.system_MIPI_CSI_2_RX_B_0_cdc_fifo
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
ECCx: entity work.system_MIPI_CSI_2_RX_B_0_ECC
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
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_B_0_line_buffer
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
SyncMReset: entity work.\system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4\
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
entity system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx is
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
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx is
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
LLP_inst: entity work.system_MIPI_CSI_2_RX_B_0_LLP
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
LM_inst: entity work.system_MIPI_CSI_2_RX_B_0_LM
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
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_B_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_B_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_B_0_ResetBridge
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
entity system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top : entity is 1;
end system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1\
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
entity system_MIPI_CSI_2_RX_B_0 is
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
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_B_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_B_0 : entity is "system_MIPI_CSI_2_RX_B_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_B_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_B_0 : entity is "mipi_csi2_rx_top,Vivado 2023.1";
end system_MIPI_CSI_2_RX_B_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_B_0 is
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
U0: entity work.system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top
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
