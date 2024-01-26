// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 14 15:33:25 2023
// Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_A_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_A_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_8,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_10_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:2]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[0]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[0]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(control_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(control_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(control_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(control_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(control_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(control_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(control_reg[16]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(control_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(control_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(control_reg[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(control_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(control_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(control_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(control_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(control_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(control_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(control_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(control_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(control_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(control_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(control_reg[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(control_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(control_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(control_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(control_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(control_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(control_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(control_reg[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(control_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(control_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(control_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(control_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(control_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(control_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(control_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(control_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(control_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(control_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(control_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(control_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(control_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(control_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(control_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(control_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(control_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(control_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(control_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(control_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(control_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(control_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(control_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(control_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(control_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(control_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(control_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(control_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_10_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_10_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* kDebug = "FALSE" *) 
(* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) (* kTargetDT = "RAW10" *) 
(* kVersionMajor = "1" *) (* kVersionMinor = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire [1:0]control_reg;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q(control_reg),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(control_reg[1]),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_A_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_A_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* PACKET_FIFO = "false" *) 
(* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) (* TDATA_WIDTH = "40" *) 
(* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) (* TID_OFFSET = "51" *) 
(* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) (* TSTRB_OFFSET = "45" *) 
(* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) (* TUSER_WIDTH = "1" *) 
(* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* PE_THRESH_ADJ = "3" *) 
(* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) 
(* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) (* WR_DATA_COUNT_WIDTH = "12" *) 
(* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_int_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_int_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_int_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_int_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "54" *) 
(* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) (* P_MIN_WIDTH_DATA_ECC = "54" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "54" *) 
(* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104368)
`pragma protect data_block
w6M8sU/k0M9MTXbb2vV99aD9645UvjHKmsM8jsfhoWM4Wa4mqhLI+SZ3Ec3eWShQ8+rgZp9Pbcuw
8ZWvEZltNuMe+bgylq1b+66PVM00sjsTgmT9L0QvIu9O0PlTHHVQW/ZLU16fzPQGzM66oKPtt6zC
G5Dg6ALy9P6v5Zc4B42RS6VC6HUNnFpTJ/NpYdWU6p1PSAZlJhbTV+VnCexHJanWV2d7IstQ7Xra
ZwTlHU5D03xdrqVdkD/wInJT4TYJG4nCOozuLrfDbvcolr+trb9JBAlGSpb59PM0AiqWG1a6Fn9f
uaexDvShOIofPg9CNlFgjxTszM9E+6uZDJlkgAq7ygwUxwII1iYb497FzG2YbcPuvYtRGEnwE4Fu
g/63f15AJjBDewrhQ4dvM6TsvEyV27RiLYBtwzgBqlkv2f0AHb8q5l4Xs3FbqBHxUr40eotdWI+d
ek4C4croNPJLstQ2d6Zzmr1LbgpZgY78VklAtEU5k3vV0gqhRdbmWAToUI80XqyuXXQyi7kjLYd7
Nq1h/rPJfY81ExMTk09qDf4EWjQ69GtlWVw2kQLLB0lhjCqiefPGOOtLx+ggQH0jg4rKsgY0Hq02
uF+Mf6I+dO8fK3nCXqwpG2I2lQAwlxHAptSR1btQEJ2TLszDdkwZWdAR01DJB2aS0C+fjBLnMzJj
PVp+K0MrBnDGcql/lGOoKAxxhlFhsedDtMzauTcEDD4PLIa+71dJIYWXofPpkStJLH01wuViHVEU
I4pzYyijiZqV0j8BI2clYbva1/EVZa5JCx5HfbyDH8GX6GaD2eP9ByNktmS/DA/kE255DlNmJ0B3
gS3b+4N3OINaNByFK2Nb62RC+PQ/II849DTrTMHNys1LcDB31oKg6sAJi1x4b6/HUeISkk7N/XEo
vCw++pRG1HaXOT3LT4ck+LoDYBzsKFXRZ3N7sKGT33tGNsGPY7zZX7kaZZDxCVHAEcsfiA3OKElo
qGk77AlTQvvYFQ6ecDeGn9qRzB8FTavEucoheHTp+Ibc0bmWW1Q6Jq8IoqI9UH4S1tXkTmzDwmPU
C2+EQQzoxGBlrr1SzdDm+RUJjAfUs4nSdfmxT5ZoBVRxJEnOwSHfndeSft8XpaMcOy3SNMk7zWwG
rFtTvrJIpeRWXt59XXh/L9Aqk6V5tMEGrdCxfn5B5FKhPmrt0DAx1UOqeHH4hiFrvLCJaX6qiql7
fwiZU+Vv5j5GqdWTI5PGNLScnkmH/eTEFV1qWIvvs8++7GYi60nz5t1GlV92KoiWbvmVRJQml8Tv
3DDInpUZvafuiP+9aLybAeT1aEvnk/4opM2EvlUEspMVpbxhIZayoJofva3l19UTb4iDUiQpXhqM
n2CD0hZlOcQpeGzZYS5imWFcZCKFfirQeV6xiuL1OaNvt7O9XzJ4OTg5D4v04MkDkeY5qkUi7lSm
WCn8mwe1SlcmSE+2I7LRwiyPg18QobgwhUAVUF4ha+/gZ5mxdTEMXMetOMhCH3/XFQebXFuTcQuU
IBwyPBXGOH+dFRDwmYgti9tK62nEKVuRIHqmDucem8klhbj04Mhbbnwbc17YW6PkRfPPeaaMUWiv
qopbGYzV8sJkpVKQmCOOVznXtWv5D4L3qVaHppQwkBBBCijPru2VuxxB26CnJ2WLi2fPQznI6Dpn
8sx6pOCcihRNcxg17UwdpihjFuR9t4yLx+/QrbBbpDo/EZRVIanL92afn7WPVUZ3PufsA1A8cD0K
R11MQ/tWfMIf0RMBmJKL88ZdaonJdsTYWlU17B3RVaRNYAt8nn5l4aIDTneJSYrGb9lfxtXhV4Q7
/4QDW87RiUc/BRUYmPIlfjJ8c6wdZWv8YosepZxtazl7XWaekG/uP5ejbkpnD6h36OVnUhmDP/zY
9zK9bqeoIENDa8yE9g0opWLSnNlUEUS09QQfS0NDtcI9tsa1GW/AOhLK9dJ1U0cmGnjdUUUe83yF
M9MFDQfEbcOiH6Wc6M5XbPDbFhNbUyL/xo043za/o7hy9PfD6Zp6PgDD1k1ir2+mBRvJvjM7KbPg
T453owz8E2m+o3NzPOis1P3gHh4x9Wl9OKN7nFXkmncWinkEVJPDqT+DNhIEdUM8FI2S9HLtuksf
p99gt+UG9hXsXwwK9ttcWZ5xdCO6hdpKLNm/oAG8yJzYzAB6HXHQx2vJlF7EBN6pBAkwQ7/WJ2lp
ETaZJjKi6SvrYSLrtOhMkoaT2QuhIIrCsurwbL29b1k8VQN+frhfjdSGyhVPfV6VHu0dn5pVGRBx
YH8CmEi91LPkfdOVwLywtq1OWeIf8e8X5JnSf1hlaEotqjhc6yRSOXIUCEuC2ya7o0wBPvRW+XZX
M43PHvGr7s1HVY/+xioyRnMG6y5Syu+Yh5wDuEucgwUPtjNI4PLrtZLF47Ue3aGpwVqbqoQ9/RgK
meIwQfQri8S2cQFseyDa5zBAqiTDSHldIg4K+lZKJxlIbDmauz5r79uWKbqRlW6tQCUiV2CWmBAd
5+nLKcz1l8liM3rfmp7J+udNQGoi9+V0WpC2waWke21k7MlEKboQW9Qhvk0UW6xm5UhYdAqOiX5l
9KqIZsk0unkIF9UXkBKn+ymcplIpE91RilmbpKARmLbmjENL+LXhJxgHQQqmun49EYXG9m05EP7k
qYi3HoWg0NS/PAecs4npOV1zfhoVDFq0LvpZ+krjIKzsNtccVIStJd5OObDFpC2OF+HCiGVfH4Eu
eiPY5Ca7gEfl6XXrk8h5ygzi2G5TenwfNhFkPOgsEqPMkeB6njRWVmEAFXCLaUJzUrsYGZ0Pwtsf
MQiflZ6f6VXhbxsz97wbpMiac9ZJ2WrJO/qHgvMeFVEsJ20fufgIW8pSKk8o4B6pOBZXG3D45+Bd
I0IsTnfcenHSWR4TCr1bFur7uhyg8toQa1zH8+OzBIYZ09JN0cRjzxT38aTP7hVqFtidQwt8J8wG
urB5hEM8be7hnGsKUTLW74nMYvtglYHa+SgkB/1fYCLfKO2/hr9mH7tO7scuJUOPSPuDYpRBacHI
3EE9FNFXyJg7e3RTryaWHOl9icKmjXL9/hesq4Kjg2xp3oBPEm1uDMBwX7Hiu5EJORxi8t6BZ38C
mFHaT6kW6PzaleLgjwITTYRWb8fW4ILroMQRIrGarpXlLMx0rZhIKwY29VV8Gs29qJKuUTxC1kdL
JUqDB+Zj53CEhHUL8DzzO8MQF4g7zJ45PEWSPGEaK+7OdUAHsLAxuws1/L/oxzZfxY0fnn/hoQ3T
NKIr6yQczwQLU6Y4qj9uRarBQVLjM64Se5XQbCMb28fnrk3/CJReID2k+VwfW5rygPqkpw2BrJ4p
7weIPPyy1o6FCrms9L1P6LfeTQK9qbgP6ERtsEdiVmnAw+daV4g5F9iQOr4orPquFmiGbp6141IH
GBWVmQD0CKtXNJG2pl1XS7cBJ43u63IT2ZkelamRsP5JnjP5OGyKOwa4b34zL1Wg9hT3ifzgIXWp
t0JoTeJLFcMGj/KdRPSl8whOlFb86jAvRljSGk2v7gyJ7r8xjcr/bcBuAF76X4tXgerHDBxehwgG
Tx0FhDnUkh6riOSnEBajCgVyKkYtYxnuSLTc+L7kSebiopJmiwwLjW35oSJHYuGoWZiTJmxhnOfw
Ib4BkS8S7TbMR0OUzSEvOg4Kq9o1GmANdzu+IoZB9UgjDZLb68ZB/JWGonjtXiXk2HVX9Faio3+x
0D9NZOTZGrovMAKRsFGjmWB3xaIyHCxdkVJgSCY/CLxoqiZZvorCq0T683zoRe5IYRyZFocMlDfd
d5OySZKyb1k/QLTubL0dQNwqNxZpdxMjNNDL0w6UG5/I1lMtRYQumETU0OICFeB+9iIa3padkvdN
bVP9TgFM8sl5tKXFD6FEzrjpsKx1c96/KgXdBRW7K9RI0Tv/uZnV5OGFPIXxM7aL2NQHQ5cYryWz
eZtznl1N7/e5+1+0pnsxmYGq75CVRf5fhdqoQBN775JIOGQv+CM9XG8qm96zfuquK+LDZ0syaNQ8
JKBjoCw+Rhh2sHA9y4Mk07DFida7DRwcxyfZ2HuAqdfEE2qzcGstFiD4GLgVhN9Q9FP3tuBHjlti
HYjdpLM2rn4Qb61icHcnX8oYJ1tB0spcsCZRLRzPYW1F9NVuLqREIYe0Rdxx3xvSoU18DK/XAboZ
HZUd3TpSdl+5BJ8RIQwCIRspsKN+2yWz7PRU5cBBeJ70CqOD1cKWh9C7gW+qhzgv2j9ug7D+wg4o
NJayvdoznrdKcIUieDbGlfKNkAkzasmszciPAYfyqXhw1xes6OHXGb08R+qt8CN1bwto64DF4KG8
l33GRT3bX4LRh13OngLD27CK0QRY+3QvLHxCKR1/0PyzG4SMZnhnhs6fELYQtONCVnHbnb9Se4Xc
QV24+uJ0VBEXl75Vr48RsYnX3TrH5bFvYNYxsikpAyAX22W1i1LV4kidFB8W05ELZL/2YTWdo91s
eA5O/dX9M4QkcsFsLRr+kZjMK3lRgEbjy4Z9U6I+5gACghQzvBUWZzkgh1iTPhoRz5ywjMqUJltL
z+UiRB8Mv0GmX/TamT+XxuTFKT8eJGSJPm3fiDm+M+GSHZ3c2rWalM0Wt/TpsWiGWq05EvIfsxEl
oSoLBpV9h/R4djT2BkD9swICJvWZ/hD3yYKpEJchfJxYdY6qPt7s7H1ixWta5u8p6CSUI+SLlKSq
MiEHsSmXfsk58CHSCHlAVANJ3anDYrX9JuRaTzYqODoe1Q/sK0SS3XQd+8GTfHMmeFcr5SfRtR5s
EDx5Om8Et3xTB+G9HCGqIlJJZKi/PoLnZgO2KvivTn8ZuKOhN3FqmWMrpxlRCQLFQDQbKmj4frlr
aAvvOGzBbywtqUZCsu6PuvFgFaJ/+4LqK1BJ1ZA/N5fJlnxABGWfms82c4o5r2xVF7Ot5d+Pp8ah
8RBI4l3XknUsgnmC5yPS/1QdmKMKHep5/8Hspe9tBs/Zdz4Rw0ljtoIPczvXdrl+4HErsotB6KHM
ya85HeH4n2fXkOa5Dhlwx6rwV7i5xLKqYwEmDAnPjYpHA9IUQUEObcVEAuXLBTfOHjfUS0fmmOCt
J+uNmfL6KllG2N30sFP2Ym5LTHLzyc2ZSwfooTEUUVoorcQxY4wY+R33DiYxIMHICYylM0Cm/e+8
N5TbIINbP3KDTwDi32evS3uKDMKWSHKxpSGh2NInxHA9U/Hb98RD8tqZ0WxZ/COQ1WQOuDwSzOkE
BA0rO+xiyk0LZzqovfAutrCJ8TXOMVrjJl1Hg2w2+uAz/c5lV0YoQ7XhG9H19yBn3wyVS7+Wi5Su
R/ccv0l+QmUV6kKWLkudwC8B/SyllKIU4LkcphSDiStydBGRQ5wIMgLAHY7qqNlS7v5BW7Tl8niB
63/vUjJ3kRZx2b83mmtZIvhn/zx7ZmmnyUL6oXa5m6ZCzzF2U1icdF6SC9aIA5BqIet68Y2xlLZJ
2zrvEsHyPknFgcOxgPYHAvUFQE3Cq4UmegHLGDsyhoOGPxj7nYHY6NWot1fNWjEu4/oxrV4pQHj9
A8c4k9Y3J0clQmzGDY0BoFuEEFVfmyRSuypqyAlO19m3ZGENy/98dUufWLTS625/vahyMBFHGfMF
IGJyOCc/LaFkr2i858R7FR74Kknf2rzNwEgAXdIX4O2VjnQy/qu9bbX6s1wLfJorERhEY3HyJ+WS
lqxdYRvB4mSGAqzowIt67lmj1rnW5PcHNiEL3HdzfV4+QnXIiecepCNBE1t3z3Zn5/+B+G0nxtW6
bYpMOHqMGk3MTtZX+17l11FDd399pUY1T8xVXiiJhS06pK72fFGjAQjdSsoo3ifr/8vFkU3s0h8d
TcegbUyN19lbuV5QVYkFHJWX3APfNP/VtHmvjzkyelAY96F0CVRW8O3mV429P3IY5AH6bCytlG2K
DBAabzZeZhkk1YNk0IPmfi8wA8Of9PDBbOJL1rx7V3PvRUt19I5Y48dQJmOMxyHqrICqkJ4gR2HC
T6yqrAGg97cu6y+Znn2shaFojjqHOYhZhrx9TJdFutKAxqw6LcY41T36jEs9oNw9e3cQPN58uQrX
r8m4m7livkEMIu+dMEeG7Y48p/rcbI0LOwUWAzYWj+m7yn8yjZnL2eJsjiwrgJPDVj1UEYTYks9M
J7AVH4ge6GDMGbQ/P/yirig9O/jg0hZTYvpr3NsO1uaSIGQMmZDA0qYEfIwAyrD5OECQd4BZO5rh
n8efag9xljUfsNXjDg2EQliJmZFdX1FBME8ZsIwg456hk/aAzhINTwtf9RzPGaf7lGy2wOpSKcVm
Hle7w3/WqpSIEBUawxuWHyrSjQeN2XevxSmKzn66ckvGNjkZ+IlDSeYq+SRTYu6euy22U9cxBTNq
9Dw7H1qluLEHR0RmMHQGwDvR9gVCPLoTOe1oWMDjvq2ggYyDWluFki9jzXIo+OkyItE3ngc9HrmC
kl1g1ixs/UAn/SCqdeYyeub/BnQaQY0D1XzKitcfBHSXJuIMDMqFUMfM4qn/crKkweCvkvBgdiwv
94SiAsN8pSpAYpt7j/PbseX199+tKNfb6DzK81UAieg+EifJ+d9tMxwEQxhETnVHsp+zMXVvav6i
aHItXsPn5lynjX0MaYfFz7frhPg9HCtvsdEkiuhiMYy5CitFVnX3uNKAq7yQIpm2CP2nt2hkRYsO
tw6WVMUO0PELDjwM91PbDrkXIHAmR5sVs2bPJZBP0meWEQMIUog4TtRmPcG1WURmyC4aKoqbNNKC
5rlDuE/KnXkwJz2w4bJxsBIMV6Mdifs2PvQyDCDmaNbD9kQMNO5y3eERH+cG4Ym/6B5LRRWv6VvC
jqJwOOs2PJxNYxYuQ9uQsaJhYCg/51+4XNRqWtL7VHiGj/Llmnvdusa44fvGyhrlNUhCkQbOagt1
ULpfZp9/IoiWEDFY3UbAFI5VAONhlX34pdg0S9LhdDjt0olWH1lePgbE92mwcX7QC7+rGA4gnHQB
8UVLe8FgX1HCLEgECXuuM8AC2OmqKHtJ0nWfCHc4r99bnj3HcM4PcCFbiWJuGXF7oRnHRO9k7oqK
dO0R9DW8PX3DIjvaT+bDKiuNtv0uDR7YlriwRZh4vvtFOtSZpJF1bBEExnA+fwlukdDkK8ZZFBcS
ZRMpDRZnETTAQVwo7mnIUR9Fg2//gX+p3u7cHNFR1WwIYXT3xX035wWo6KiNb5op4e3F0ppzqp0t
P4q/rDXhAgPsFJiDm9jBUdhrkM7qnom1kdmXBYGYYms4HrV3h5Hkt9EhqUOC3mDLu6mCNbIB3JU5
WchfqXlQnP4Q9PnZOejV2wqZHefWVAw+rBJ3pcaCBsHktrsAVNg/nzhEDswIFoNt+vNxaGic+iop
IhthCSU5NpvS7koF/dQ/0Ocaw0MpPPCGqypVH/9EE2RfxoYRkt82cWVMtwDocQnoVOOq2MapXoFT
Q3MKdRunIQB299mUcZO+kvrZ/MOhE5/4+xFveR/gerrWKyg6XDtFq+MGKEnXVu0Q2f/zddlPCpAn
OBrb+AEh5jFr0FdARh0Lbifv9lrun6EP5NrehZrFFqtI1zNSqqDxIxM8cT/7FYuuuaAFTrsWAnia
fqIeImJ1JQ/kMNS4pACwhRLAUhf8NYITqi/AyKzv2zz6IfYT/E9d6iG+jZee4YnsnAjKmTmNebIj
lNqu9c/cPCH+V7dSDzsTvw7elNI7JWKxgZnt5tdl+oR3qX/Q+eCgMA4TgX/+mkn/p0IkJ2ECD4rr
Nb2/JZfgN7bRQJqpQqLux1rW702QVv7HBfN4uN3mlPjKpAw7n5Kjf1bvHfiZ4XAQLIalGSlBgM4e
Tj7yQWTxrowr3WZKvVDCD7c2qeHmpF7ywig7A52Jk/EOZNFq3ADN3Z2W5GA1zDO1YJ8+h4BNuxFu
kBH7AxYiUgqlocAjuEvi/7OBhhwRc2QlMkFC+dx9Jnbb073HsJTgQgm5GGCsyBs6DtJHgZjnP3Gx
jl5vHSvWZZq17CiU+us0WHbthw35ObTZ4A+vostRUPLUkjOtbgpDFjq/+6B3e+MqEiC7c8AouHop
L6waP++KchYrb6qNud8np3pn+gvV6far7xKpYtKHmUiJtgGF8Ah4jODMM2tsaQ/qeiuTXPRpXwyD
llA33LTbrMjFmXVf4XVQehObgJy/Rsbgg/Zop66gxEmIMlIGVjUeQS+FT5KhPPJV5+qZ4CKLilCk
c78pNUlVJ54lguZvuL0CFC4Q7G7TlU5aXDJ+s7eA4dn46FGsEPFTKVVXacnww3BxNWRlq3S7QlYM
GAA7U7pLpNXewMZxbGGlOwF0yLRWW4NV9T6U1uJr0JKKKYZorW7Jkp0EglpT5W/KzpQ5Adv2c7lu
TCZzBB0FKRHvq2KUyK1l6xmC70NN/95ZNHyq85vBWT6ji6Ib7ET2NNcK+iggGArkA5FRpgIxC5/o
/GAo4NtK5vWsTAqjEx3n7Yhlvu7Nvzkcqrs/yaog3PRN1pISr8pXumIbA4FSFIfxUb7rKP75KcVC
rFBT3VKxPmseXsCrqS5+AzOlXWer5XkPq6KokuBQeSdIr1lNVHdFU08j4eHOf7ekH/+R4sfXqXoG
r0KnrL8ChdWownfsI8tdOi/8qjZklEDMNAXDZmFzWqnvefJw7Bz90PKAOKJiCWIDcmY+dX3JFXva
KXQjqCIjZF9BysngQKFrWW7eIqvhMmryUqFE1w2DvuzaDwAEhQ/lumwmWwZFMNbUkTtaJxLkCHOL
XMF+7TFoO4VFC7cs6PAMBdlqE0zJR7+goJmYN2guXsJin54jFRaxG8QxRlRoLa6jwc9LOoh6miws
fnWUptZG44o/hT/Rit7TV9Hdz0qIHcg/aR61iFA8gX6IcXx+LxFavYzZ4NEi/pfeQ9xOoZtf0JzJ
5LbSmdkY+RVwU7QQ+jiImmobv5ntMDhbGdOeIqtv8EnVpQw038lxrzLYBdcp+jj4/Mks9QLI/Yno
uh3h3pIR2Q1U/UOQ3XmFS8lvK28IwUBe2R+z0xptwoOuNCpqvqijedavTNCUD9vlYLb0IwMg8Tpp
GKBky/4PWWSNUn9z4pphBDFqtvAACAtav7ZmTWKWkQ9zMcBgQwCugOvlvPx68Ta/RO3oOtCaY6fd
Lo7IzNQhiQIdIX59h5561FaXzd0mmBucBbJbrgb2Jd64vf1dk6xbxxB4u0U2kQlCwILFgN+GWne9
1ax/aAPvHbkvxVUwgln1s2692oz4mPbBnv1aM0Qdwe3f7ccPSZe1Svm/V7QTlcp9cBt20vLZwjck
P4Y5BIdCNimqm0PTEFn1pEO5+XzoQ0zi9qwYpy7aaXlyWwNfHjrChbM35+/0pgr+9gh7CNuNddTe
nLzxCmTz6QmI34fONofafyzxtSnMyhSwXtNXSWW0k3wb9k4NGUN/Eny9KczxF3t997w2QCw4Q4fx
cMMZ6oJPLV2vifGgN0kkckJVcSJU3qR7g4SYX4eESiUXsMrsF2G+lFvQXZUFSbqao0VkcT3CC5kQ
VBEfwcMbWKceybUZTmHnwkiZZlD324tADkCkKWJg2PwjMKtEXHKGWf8jnYqIrBZx4evcmavxuvfe
O43fScbYx+eVerw4X0K7AZ+adB+g4Gjwzi/AlBUXyvKoSEhIxjypXZLQ/ALJ0dbT6uqh7gYOf07f
9hIvict54QinSATj7I4qNFZM1qzk9Su+EhYUQ4nlmydGY4xwAamW52bxzTUAosDLGSmjv4I/aXaP
aF4N6oqG+ON+1LnldF1pkRjyhfSunyPqULX5z2ZILNkWEuExcCDZ3dJl35EScmJM5ge+/qZEVTRa
NZkqi35mdshzR6TTSe82IGpTGAyeJhsTmh3qQutUr8mNiepMcqSTpTrRyRZDI02oJdTW3evCwtVx
EmNZZs7+5dDMDhuarakyz6gA1jcj1SM+yoaYjz4mcUhwaVSOhGwAuhbBOxuuSCSKhk4KMXszQqWW
dhzowR5o6sxjD3fBVKxkpcf0xXnNqPRsc82J1qOcDYb6Np1fOAwhJ4cFdNx08WQmOWlioW7Fk6Ti
3LAWw71L5cIxLQlU9nF7LVfbLghWvPqtyyLCGE/7yrlggz8aucuXEx8bA5Te8HTPRp2nB4Q9H2L9
SSraQBkFcMWNwL7CrjtYQqBMEgKepquc1iF9bz1x63HTE3f01cvOecQRmBarhYV7COD0M98DV77x
8H2bzB9lKjDa8eP1pw6UMpk0USI3bn1M6MD+DXl1OiW7/Q1b2ogvkxg8lGSu9R3eAT6CiH8O2nI6
IJ2iJzjiXL1pU5NWqZ7RV/kUrYBahzMrWMjiULcroqc5P1jS4Zzj9cMfxzjvU4Y6C2MDFn4h6NsM
SIvYtFurcRFvZuQH8Jp/P7wPZK94Cgw0tTv0DMTU2qMZ2Fy2JEhFWVsf4yAbHbUyNjkX6E3AdAod
p3hP7MlTJDLAHMZ79xUTJBVLnNFe3culXZzpRPC8f4tXfCB09Yn38w4fa3ILn6RhuLRxHZUr9PbV
lVBux7oz88lziASXMgrkSnYUtmv01gPcX5SQ+K63VdBq06pzIGyRfMywU5QB4ye5BNVrlCr3kGDn
hlCKsy/TZqZQMt//TSYIrA9SHsD44wd232+FpN0+L+JLpzG4omFvaCse6XNN+bNukmjEZRSr6AyD
5GOCwsH8u9Cohml8bp785kICaCXsvlqFfdgvspCnx+7nQJFdmpz3duAuhshfsDGGI30Boq65ksql
CW+xlinycAWfqIJkxQiTHAtNZY4EXFUJCTZqmJwlDdtQ0KsIyiM/vSX93AAgeEJOvtuUq67TR8pm
Kz5yCshPAWsU3SWDOZN+RIbpXjhyi/TX/Myl61claaR/7D4Sk0igA8UozTgwaQ91DXCO2mG5VNZ9
sTsn2UQ4arP55Nbl4TXK5dOpsHZlgOyq6aipNFkLWY+NkFIvVWiVBT0OjpYKacseQzwpJUExls2h
x5N/N1z9uyH+TBifsPVrvntZR93/CXsQ+2lmVCVddMM9zDLUHJuc8OPBmZwu7VuEJVLXZ1etqP3o
9oqEk29XSjnYuEYx+PAlAtUwVQy6yqJObPHd7D5Bw3QeT9fDr4vNLiaZi93X7NW6A+PLy7XZsHMs
Lpv0/OB3ZCzb2JA4EFNGAsPiAzZ0lJY+dgdKQB6TuDL66oEdn1TAJWJPeUrfsmcW79o5BL7d31z5
ix+bxcbA8nokPEpL0QKJ8CQsO4XNxnMli5fofDG10EXiCC0oBG+xGGaAXWiABYBbUNQf4W31TsZF
z1078TIAUTxUCuAQWKeqXibkZegXN4XzXDhH6VOmChkVfWGKQmTQPZRl1xH1u+r8/pcShGjfIe8Q
8XqEx4V+H8BYEasE8b/MqeUlU4EYJnhGFp2pXziRV9qqMMa7v32VqrjKkmIYOSRkQi1HGZ4Albt7
GUerfzcC1rlzYpoUXOr12meJhezgHghSReP8+4TdJ5XEtYaaNMkZM2wA4Gz383riLJD9SR+vxNeZ
E1tgKkTGCoD2D3NlegejSuOYhze18B8CiqHpaMusF7lwtZ3AQw31DBv3FnbYp79B5PrVgtxLp5t6
QS7QXIoRN+kkou4+K5/z+6ECXZmYQwkHX9w8sm74p6Hw4wpx8WHPEzaeENrRI58Og3spb4zpGKob
s9FE77eAx6YuWr8+VnpmoGC9dKuI0brrWCejoaPk+mqJgOyf7QIf5CT98blDvWtJlvSyh8K6uYDB
TV7sClxSrgrGf9Oi5n0rYuuAT56NhZAuQUoKQt8f/IUbF550AowF61MdG/j9rMLmlQk59c/nE3VO
4mkQWSDMnbQ0dAkHVBNiguxK/DCqUVnp4LILp3XGgDGzGOFYHqYI1hub0ljVTZUbYXmPIkHCyTo1
ymfCzuyigEBEi4X+raV9z4a5tyvsHXqF3h+qQyKVrt77UW/uVFQHyjcCiq8v/CBShaJimkjZuaTQ
gbXurNgq4St1z21yvs0BgFshQ1tSj/IpGLG7w59XE8efI1IFIKlZI+TSL4jvPI8GonE6zlPQZXQL
8bIB+2AJbzP6VW7f6KmxkREDCszChqrZ03cWAevoofHd1w6qe8XWor6XAOIYxQ0vdzg3Q1XIeY6x
lXG/PZn0fSQmD7XFBNoGMq7Dr/zvXwmv87+XZc40VGWbUVdj9E7Pvwqa439+jLgQdgHiUd4W1R6x
By9Fo5WyeuOXElMNZgOEXgLBHhQHByu76FJYlcr/PpuNE8RLbgqU+Vvg8mCFxppts6QufBvW1Sfw
aQRKb0p8M2WaYWPz4fsSLVoK7Ci1cOaIa/beWb1G2Ns+EwYY7S+qNpLOT6WMF+faeINOgSKHSG8a
f78JwQoVexV+yz7uE+V4YDCnb2eUpD+Mz5wMH6rPMU5YFz6rwISeyA9yIiMOY3V71c8q1vsoTM2E
0K8OpVNwMEce3iLKc5agiaJzrCtbDCCWUy+9y0DaEosU7gdqR5TVoC+2zSpxZgKzc40sP+SOy5Vz
+ZUoCbZ2iyvRCo0nOAUz9UjGfelAyTNm5XBcRrzdHP11ZtDUaEyQUWmksa1L29O3kKYlXS1UvWox
QOt0joXlXavXGg2Ei1EyQVcl9Xa6FufDlwkzv0TjmJcrLTAGEOw1lY2RUNSOlNPg5Ss2uWjg7E8u
/CCvHqLzFtfgx/k5EUJDv8VBJfcJPxvDPrUyRZsIr+1FxQQYq4YCfiJ7ScS545csjUOKFJODDhsg
lkwJxN7hogfIt2E1qocR/3hcWJcEc6j3ka3tQ1tpgdSx9YKzEkB3stlxR5k2g5kea8f9A0N5zm7O
dySPzDGqurGDqdoYX886n7Pemw9jg7Sr8serEr1cbPywDxZsDwFYe+/heyBK1/tyhHMELY/GU37m
ZsRFN9uF88tahkh6qRivwPguVzuwcIEmOr8FEJRI5I30xsLjgXFDn6MgrBvnQpUsmerHgoGEdPWk
PBA+yg8jzhY9gAcZkM125wk1tFbDykc3oVy+oLoq3uNJGp2KydHtcjmUD6kICZDpKQUQZD5O5Uja
/p/5DmDIkBZQvj31mbvJz1GrOJjQu102b3PgaRAmpk9EKPzqf1CuOZHV567Q1G5jgLZ2O+C03Jsx
7qbDI6+kaaPUp6aHAlEiOKGON8SUYnp0LKvEL2clSQhK4/kptyGZVpjIuCh+4aNtsjQqB5eyHv7m
Wz5Ik9uEjrsc0aCHaWKQpErZ3I52LbSmuVI1NXvtrIgw54m84UDx/wLAL7T6xup4c6QOvQDB/ap0
ZCsY/bvJOyj2Y3hsNxi+3frUPDlPIKEM0eNEaA3F3+MJ2hLXrCtUrOz+2Pl34RNCH6gA0GHy65jB
gX04OhpHDtkD4Zfw9QjBLYlwNNssrCT0MT2u54sDs1ZIoPHvrJoXL1Q48odkx/zg4HS2EJ8yipls
yiRbkwpQa9czXpTbW0PMbopMBGvIFRG6weTjCGvMqsEyAmygyhjByKkwnW9Dr+n5VinL6AEPuaoA
JrMFMJqroLdSfLvynsdNO6PvTaPWB7nW+f38DuZKZpmd2hYc+OjjBU/n4rwODJLdf0qc6MBQ+hpb
cpPGHcOey2UVa9icLfQUj6VUjY2XFi4xRpYmtKpYsWNucroZNvH2uHo79McGPcaGQ3LIfIeoAhdz
Qcy+lSVeYmU0y4KLl0HnCJb81XL9NMBOfTPGDIjwKzXd4xeahIuADxr6fI7QiyNzQI8vONeWyYul
AypwlbfzP+9DDi9R3vHipFjn3BqlLObfSPbre4Y2IDVcwWP4dP+H9CeYZ438r94l5Lk/lNFFPhJa
18jWDLtSryJZr7tEIgW+z5FD5LdpCVLxEaYpb0L/4DwWfyBffApt8QwuKsBJC0r1NaT8s8oGwm+e
UsQhNYHtI9JKGUak9SJlH81w9rKpezOO9K4jqc9xAxsaRHare1AfSmPVYBzqKvG2DjieEWuQWnKF
jQ+S39OBoXmuwwLtSTaLZdl9FqxJ6240iT0Gfa7sLad6zBhtL1BvGWHlPpCXvu+GD7kSVPvSTwh4
NKVWLkQPRa6WZD1jevNlHPtJKFva3nRqwWai5Yaywf5HrsFe/jnPWWprpQ4tf4LKTprODtgH5lpU
KNY7kYWRlTMmxiOE4937UkAxPXfpnBOJi+YQkVKp+0pB4EU8Co8JBFRqwj1Kvap1gWjjvThP6+Ty
A8Ogbip+QoNGPKei94Pz7lFc+ZASnPh2gPpviZ3VEMtP0X/6SJ6RM5QN7is23UX+DcrFOoARCfrP
CwNH1gtqfq+cqO1yC/UVWGfkIDdtQCEv0VGucixux0u/RJkk/TINBmeIvKNRtQt7yItb0U4vROAN
h8G6sbr7yws4JDnoEl+QLJtwAf73ZUWhicf4kDuKtaqQppbZICyRUwO2VgCnQFB0O8yHxoLbwKWr
4PsfVkdF3hHpqVDIYlwUuY+TTHSs3ngHJHJ82j5I4HK3N+5qXarwhnqKcPw8oCTQquU44g5rLbiw
Xi/C0QNTgresA/T6oq+VZxijJ/xNreQJ+Fzn5S3VnYpWyHUFBOH8BpVuEUq6Q9V6MUf+nHOEwkm5
KWU3F4dGDQTtNiz+AO1k65lYaU2fbIAuQeGwGC2hoptW6Cd/40XOhwYI0lh5B3Kbw2JE6F/tXI7j
r1XsCIs8D4sOiv01g8bnQftz4Q1JG2ahT8kOScwMrDVXgkRmLRwUl8epsemeu1ryO8sprCipNpGQ
OvObUzuCndWPua4p+8Ua8EYkEL7z4kkRexDb66hmpcFuyFcHWQGYATtcvptIzb+wiMJfcBKKFGGW
8SHaoMo+FeQSDkPVgGMBHx/8hrYDx6IGjk35jV5SCZOJVuzmUbU0CaVNQqP3Fh0adjuW2BlOCBV3
+MTFawTOmBjiFn4Ub7tLj9+8KZD0woddLdw4rQkjcKc0ayFNoFD90lJCPqS5vPshXEVvax3wv0QB
+csOjtuRMey60Qq7uGkxKkwof8uvu02FzoojuP29JYaTDI+riVnSizggz1ajra4LAlPe+54Vi8pe
3I+Oo911pewCPvL2XCCYlWealNl8dtxdywvsFu1WGpPgH8hDST9HXOWq/gOVss7rX9oq19JLHe8R
AUYhyIzkXYV0HXwuojRa9/dcQTAN63q0oNOQ0lSjBCY7ga8mibq3QFoBsFDh4JGp4fqVVH19Mn5L
JzE1guE4+ycu3asaTs8mlvvGP82SAfiVLZyufcXmSRRrjvjQe3VO51+fkxUk43qOEXCX8ZRuk2CZ
OQEU+thV2vhXLknal67O9w+Vn0m8ooMBKNf7xeIksZymE2M2o1+O+ZDkO2fuXuYTuCcYAa3NySoL
RNscYpP2dalud9oeUZ4zAEFw2NzWolF5mctD8af++RlQPvwV1ZH1bNejMPH/8f1F/GgzVmTwDbxb
WttgJJZexySxhdGI1KQmP+RTauWzJJHCESnAKPv/X0ZUBvL6w+O9lQwKgWnNUlJHxk/U6CjNhV75
Xqh0fMZvQoWS0sLUeTPAxvNX+pvtWn2wIAs8dp1wastXng4mwCtsj7sewA7JSO16ngqRW1L6zAPL
itw9XQ9Oe5Zsb9TJAc4ztpE5gUXXc4BnxYqp3AMzUl3mbnfYu7OVpEXXYPU4L6GpxYk/czHh0jfR
V31E3PMFNkryUELj/fd0PHs9jNHWMy5YVrLyxJhXNn3VrXkPEwWApTziSg1CTViqr+HnADonfJ3P
jJS0yPGH8f+N9PWadb2GnccMyUz6bgZ55LYJQskvZk4pX27AXqEpHWx0XvNm5Uq79YMgwIS3CnWT
3KiZUvtV3Mkjcf2qVDhMorC3g6jIys4D4HhndU0421U0XUKq269qOJKiMNvy6Si6sOcjp+3xrSY2
US7W1SiC0IvYT2SCid+hOrKUIyHmadztuYIr8Ispe03wfagZ6ImhPoot/+l6tBIxKXC1Af+06zan
CGPLsu6uTjuMNNm3RB3dwFM6M6xphcpHgf8f5cqSeTYOGzs4DXdVjfcgWNCNn+f0raGPMEXtJwOB
unScZl2MYUDoU4gjq6vEYjKfD3CCP+sJ5Cyo6vWLFPE2ad3mribxNGcb3/EwKbVZ6tDS7h5WSKcH
FguoiUMdeBrItHnCLkBwTNKWlCGT5o6/JNuGypM1vNiYJhWjfnPRn27y1ckVxFn/5gbcgX0f9N9y
DAzli8+G5/yyb7YuEB9j66/YGpXc43PU8YB/iLvQCdts6zZWjS9+Ai5QdK6ZI+DuC8xASR2DvjSg
eQeYNUIH1q8DAXkWbQXLaBF0qxklToDar+NHanqfc0IJ/BU7pE0PEv0kB7zAC5jEsCQpzdrRKDuN
/z4LK4ZpPlcpyI2pKccjJFySiNxz5RS1C2kBlc0dKnekhnmsMrzje2PwK8f90QTT4niqnbg/knAp
CwkG3AVPG0to65ioHy3WpsW1gxneb2DREed6aeaG69WcMePmmKqIvhbNqM/Q2iNUvMJxDGGNnQZ1
V3YzTxlIJC2xsy028DH40m/WtxiQngL0dxTHD+Q5BIu5ScW64SkimnY3tIDSF/XkY0wSTDFyYpu7
LC6RJJ1SDW9wznLDg1PpD50B3O4QuPh/BHUUpnco82Rk1LHcKyJ3Xy92olo7tWVEPP27v4rgcD3n
+9wrOB7rLmX2BD+vaqvLX4PeTR4MmTpiJgMIwgHyOBqPk0YOo0GOvYENAVSWOO1iipq74ANc82E6
07OWNkytlj7kiYfuxBEs0VN+MARU9wPk7/8iEqiU+rgwbhOhviDIp+S7EegwzwTIeODCCmZ75vPB
g0vaQYK+6y1c/pAfCLJht+V+IeaNv2wL8kAroiGZM/8/ZSjEjfgkVlnHlqRf1l2lZLSBdTbVefmh
yikr/A4Ntbo2CT9b3CtV2/J8gLLUlB94vqJjGqKatNVbv78bL7F+KU/rsDwf6E0MxwoSFiRxFmhs
r5344/TwucPQbUkZswQLuAfvZq6r4Ey2B+ja7UwKY4WrF36SYPzt1nUY8EFL1pKd+RbnjJmBjmtT
2WJwtkXWr6PsPAnty2ba6uuI20DrmOnqD/U5+l4uRa68h5vsAEQAOTbMu1y8e5HOyx3S9SlaM66m
eYkD5D2nvG9PN4HnSkpsYJTJjU1c+eqiY6z8PhpFk+TfX99/L+QpiWTh1/IMR7aj+k/JUpTD88DK
7nIEZVbTtBxqqwZgBi4zOC4BW7SBO6mnkPXh/KSV1A0FL/4dNHkvN9kr1NCtnrV4zHp+fvXEzbZu
Wt3b9ndVI7IT4uyF2NGdAmRhD/AxGNHWphW4+jdxt3MWikUzlYSZ2+x5wKigK8DUkPHfnRuIHmeH
A9FDq3KRnb1Ln6eM9jv+QSOjHuUr9KPQdaOqZSHtGxkQbj3eiHpO84kcc4SZRyPFobif7g3i3NzQ
K8HD1XYZs2YVCLQj5oXrv2jjBsB/5zISAaYHLZHxUd//CL0Q8GR+iARkd7yOd3ZwlEK9wHvglAWO
lUxdq5TQU8lccijUe6CmVry7mbQTJa5bEN4bNMkh+jzHRu7PKD/kG64YC2nBNPSqBTlcZz0p6Y36
O3/eGL87gDIC627r6SUzI31Bjr1LvmofdIX1ZWgMeuVO9Ei8XEn/ss0AKFNAeqnD0cMPk2hXRriK
4ZrUeRYO34wqfan9kBsNIDHJKRT/67CZH5cFGd3R0N03igZVDMmJKNRoe5zwHkaFmk9oTwAatGEA
QjZHPU+nEU2hzMubhb5NW3ZNbU8/da7b3z5eugCThk+GXavANvlyTVN0QRktGzuYB6I+vF4K/blS
car2WpuK8CkHm/BYFLh2G4HRkoJf3Bb4LFUiOcMNdzZYM+0zN8/HBgDTbHhYB8c0wteZHGkugw8y
6S5eCHhsHBGdtozxiZBS2euiZxRtHip1cO1hXnjXO99YgFfcipB4YUmmXdsHrNqH+cjG/2aE+dQ4
do5kNNSsF1aERqSLJqy3AkOvijW7z85Tr/D5vg4MlQo2lsJyUWWEl/dDzzoAQ015VjrMTmaTnj8f
O6KynN+UKwygX+PweKNoZ4r07p4mzPDJJ/X/kOTTUHWe+ux+iId8m3BV6Dq3TwLPQESFJimXPbgm
+HGXWDtc1urFfsOGjdZSKzlWNM3bSTIhTlBab7Jkprk/ZdGs/ijRVTpGZi1W4zzkwIuytYfJ05z4
Ky/Dj5qfgY1XRTXNCyTdSvBMGMqG80Yit/eJfXMhDd1FMaAK/y4tlTugterCG4f4alHxOwqDe8m1
+aJBQPJNbRKhz3nPrJ530nakQAdDLv328m+jA5ipyiNjunb7g4nqoUmkppYNVxAQiYv2R3nc+C5n
o6gyRjBDudO1tE1NWffJAGs6XI1kjAQz2DnxbKRVsg5K0oF3sDdW4baWWKG+39b8nq1/SPkV08Hr
+r0Ue1i//VtSJLKQmZyPbSb2KMino2KSeflebBgiglsG4pC43VVIhvk8Y9+GoE7qvXXveIk/muq6
lL141qPk32+3JYW5erUNdL9JBX2lOvDLbkTUFZiDU7ZRbvhVUb/hxiRS1j4Ysrm9iZEiuU4pxWAa
dDXkXhmYa4MPwxsoMEOKIuiNvOmU6RNkQdP8vumczuCrvMQu+j60TmyUZBPLrM2X90BLGpjJGE+z
0GaWIdYZwyAbJaunV8A5uJY21Un+AWwIci+vIqTqUv8VfjJiXk8/Nap3KBbeOwKvG3F2m6KF7yKL
R5nsayWI3wxlRuqzjPnhVBrIdbaRbpsi5ntgtpUni3SCr8Msif0ad5vz+7g4ZLN8OhVXAXLzGk+y
BjmoyeQPhW5dbfWHQ1IaD/xw4brZ1y/xSFLJEWg9x46SB8qGT5yeIS+KliGsQbOk223z0xtQVemI
MkMqxWG79GLP+JxdcYnBL3yAZFbPb0Uzqa5wGuyyDca75QUNlA8jBitkphaaoMgu5deS5v/5ccw8
63aJVIpjtCft/udifCpmxHeAknIG7P3dFVn/MTAEEsLz5G/Wb60IVVdT4ReNKZGSDhgL8sOn7J0m
7MAk5nwdUjWF5AVB+9HMLyEM99kdtviGd5Sjb7IRmr2xZC2XRQutI3lJrkpH1JW+0BsEJDHNfaaX
o9ibKQ8bOmkuxo6xGkFDwakKagACrchpHCMXLD4AzuAOLpPnp6rIyVWZsW6UsnN94VJQotjS7eZ9
Uuge0PP0Q/kPpmOu7c+uX67uH5HobxOfbDQoKgUgiM8ivz4+OHxVRfO6aMg6BImMLJQ3DJ4NlS6p
71BgUfq8en8BNFugxqTRB4ala+4XBeXE0B9dx/F1o3ISI6k53unIirnAv1g3e4TFmhCBkOz3rT8C
H1yFaDuAUeswbFzF1EKA7vUqo90sXZ1l8NqEb7sU936554R7Z361uTMwVi5my/uZn0h79a/aAVYl
R1ufW2cXpNxbIjmZ8s04ld8QWzCyRpr/PevrhOLUSCJSx9Zl/6+3u25JJVFsOtsAh6pl9fl/ZsEy
Saj8fxXJU1Dzr0JVpeqjftvFN64l8Pd4X2lghPMKePCPs/NZo5OMm3L7lvnchylVvnT/TV0/qswo
x2ujOtWIN8ywk7PRcRiLPxuDI+s0/tRW/kDWgdp+ywbb43Q2w6agzda2kERi78MEN3Djf/q8LzDS
Dhy2uzQxFgImLGLEv5P2OLkn3Hv4M6TEvzrhSIUSV2a8M5z88m2cs8rbfOeBIptt3nqgqC7eZtT4
sPWJm+kja5GGZnG7+DsgFHV9TFuRjcY8XEQRhn3HEPzL73bS/aCT3vDywsZ6+f/baM8G6oK5UUxV
v9xuWDYqRUWhqmu7vUazE5hEaH8a30V+woZkkKOP1vRRAOFM9HVIoj3iolcXjLBC8NgekAzMfSSk
vOyCCgTuu2XEydbgeEQrYqdNn7eZ3Q1RcDlu3YnSTXhfLSuxvagvoAPlp5PvQS1O9pHYEFQFqwe7
MJQ4ur84wdoENx/OErE37DY+nlwV1qMwwGmL62ZyUCINkPHvn5Qa84XDXJwxb33BQIN2gRKPs7XS
d/OBQ5drYvO37d04sfDxen2Nd8jHkPNV90j83lh2SKdgFXAVov9G/mjyfzlDQyXMtnbGT4toRwYI
yWzvhYReRVQHnNheuwnEJnyY9isbKoLR8IlMJ//jSpmdUYAN/dEHWFmqdjn5TDmmrsxAmSKXXuZM
Cj+m9pH6e0AdMojgG3IKa142QGIrCpV4dLJjVYuw6MYuDXF8m0eFGd4IGNGAde2JOJbqYomNRtP4
Vrqx479ZqIDKEX8D1xzrczcjXm0Db89E4O8AGi42cAiytr0Uy6YL53YHENxVhv8oJZX1U7GirOf/
VRWgIk1MKV+YxVBsdgcftOp0fS5H9kIOCftwiGwlxxfNnZDTaWFCx25t2908ncJc+QQPnaegYpof
bXwkzJ3/JG4flgE4S6gz7PV0ks7tVIkwlUlEIgs5ZDKu7XFUN/He7dDtQccbwy5QCK3XHRCmA0dq
5aXWMCyxjOySKU5A7IZWFHzaAjGy8DAmMMxRWrkUiPfXDtPPYQ4SmhufhEb7scZWPhVwutJObEn4
1fa76xiHDxaAShZlS1cx/GRANk0mbox9LcuAhReajuTbIEjyOmRQtng07ZGYsNRtsBtYAopyqUc8
xTJxyNEOwR/0WhAbOl535vbo4ZclCIY9pOtL1kBdsuAKr/ovJObVCOVwTmIlTGaURJl3BMN5INiz
yQzA0EDBXWOXJOPE29+G4pBTN1MvRCV7bQnHc9H3xKEJCZJpMKCqRSepbsy9s91Exrg+zh4l/u38
uax8wpb5m6Hgl4CBgK9Sn3iqyt0gvNFdHS+VyYxMQxJ+UcTzxWdtVcyXeodvHw9CaUxGatDuuwpv
YCJwJjupHoTpnE2EX3Qqio97DU+I53Y5FIs/AdmWArm1FWCE67BrYqrZX03ZBUrimwDoa6U2e6VM
e3ku1+ORio5xQMQZpjveeZyjmoo72XGN5mDcpURdwFzQotvGxmAgiV2zWXpbCbtiYCqafehpxyAU
DtDZx94oQugOo/n1+p//WzNO1DBzn8ktAH62f2caL2g+9Hgvcoospn3UXR/zUFp74sQTP87/weiu
rlFFgO2UoNA2eiedMZfkbl8HU451vAUw0t9ykDWFurdQvsG/jfBSa8aHWzKDbwNRJLo8ryZqUZ8/
vneeUWkBkABYnuX56YyGEwqY/N9ndBEbRasvcRHtUgeJKM5QeDe2OpfOa9sfJU7byWPYT6IsVYvm
eVowJponoa7X8HjjRowr4CQ3pungKiIOiPtCNHijIIGwZ5w85kjqU/L44pM9teCzFGVBGcsXCagp
kysz9z8K+d/kqhnlA6nZaGhZ/Sf4N5+I0air4QG+kKYjlfa83jL5vWVE56NeW9AZS7a1Ft1+4xT+
1ewCh1otLYE/IaMIB8Vu1zqjQR/Spphfs4OIs+TY15/WsUql6VXzSVyHllQm7Q6mx5tP+XINWCUx
4wSDlJYmX7mTJEXLzmw8mrELE1CUPesZJoxcA1Gc4R4GnduHJQLcsl7gSnUy8acYVXHl14mbPWMP
pKbokFZKOc4B2Fs53Avf/fYKlGENXKSRj/VpbN+fTQJc6w7yv4Zv4kWOTDACYcNmPGXPwyeJSS0V
oHwRyZmLIH4HU2IhZNv2B67kwenEjvM161BLw3xVBbv6a+57O97nhpDJe1nuXa0u5zxbtXX01Rln
Vb+flDR5WxLiShOAkdnu0MtU4sT7aG0o/QGVl5oV0Fa++A08kpykItrHoUfla7dobAreU9Asf7vh
HY0Fdy4D6ZB/ENxTVA1Ab3rZygiwmrVDBWyg9PYwI3Iu0inOjijYuAsK5ZzJktjK3QzKT1kjznIc
r1uN7e1e5xusqAbLFZC6Yk8xBaBG/qXAlPZgyAnaj791rca2x8i1FUVEX6X92henDtaDFSXKb8F0
qUI8yEpnhMOT7rud4QZK9cCeIJf4P5DdyDrECnSlXe+GHo4SaFE0rDfOzStfVrqDjk6uJ1wuxHDI
N56bNzmXXp1V+kWIElLcgpbiv8BqX7j1LMVqg+NqWHsni8mMPVZ3TQXf61URJ7mlOH175SfKHXHp
D63eRdq6RTs4QOImdrWK17PcBhT5N9wWYwu+lSqOFWMWq+7V4oNNAJnLhZwBC25QimTqC41thiJL
k2fDs8LbcnEAOKG3XUMYLv1VT0iu4Fhq30rv7RO/jYgzzxDpWXkpc0elHCkzS58pBCizpfHi/h9l
f/VQBNySjMbX2X207SmjcPCKb01rc1il0SVSUzPP8c8e0ILNI8bg5J1dzEUvIgR11pya/L1ZKqTw
hMvX76E2F0KnrzAHTQcE5eS+WpSt4I7B05yO0tmtpSg/EngfrSsKpYsttJFeWwL72crJenqOKW0m
ghbemEKB6nZA1AsWSjxHIEcFzWHqYx11HetVi2FKKhhMvzEWldrjX03+Dz34x0UfskFupl+4DLeG
NF6rHc6IvE5BlOVrTvJTadgSymIB44/VbYO355ICSDKgwx+Jekto7SfUvhKJjlZ6axhXwpVq6Dj3
XD4UsXEWD2HIfXXYQp0gPujEmHkHcS2NIzkNDcpPfWC83e5uo3nb4hhIzFpYfLfK3tKZruuNE4j2
0rZyyXuM1YDF40pP1ELH3SdUKpcUWdUZou7faOGljFVDowfWAroiFDtofSD13YmKAcK0vwGsBpLh
aYYdhwMyF287C2ar7TuELDpdgldQVx3nFj3e9RLAJ9HIqmPMSizr6y1CST00mE76/UVi0pTVSQIz
Em7u3aJ42Edsb6FjQ7eC/t9pUKrnn8Q+wpmhAmkl49XvhWBnhkijVEQOlDWM7w15OcTA2qfcJ13Y
Ltrl6o6Gs0A6E6c+MXgaGSPi8KwrT0fFI7Bxl+P2faebYBe+fNKnRZ2krULZT55DiQfig2Lw+wLY
eixtxMjt62xKW7MbYOrf7UYZL5AL0w8OG7gETj+5/wNmQZAZZUREjWe22yYIa93B8eY4a+pGzCId
+6RKm8FFRdsT917agBcAEfAYLJah8dSz2ygpADQM0A03PR5crB8zcCul4yKE12n9Q2WA5hZdoOYb
gu+/pHDYNCSO1RLc7Y9yNG7fb8S2j5cQ4ZaQNgUBicUDawf7VrYZKgsdIEfZGZqnA4lohn5M+P0O
r/J6woanJVyFvWhySh2iy2stCTtdh/+CBG4PHZGuNeNXb4Re0cKf7fPZ0dZ91GIldtiVWnsQMbiW
b7zCTFB6caA/E7mph9UvpEQkGKDMXNTLH7tdDo9lMPjKvfUkB6ynh9Ri46w64vLVhiOYMDMwHiy2
MByYh5mtD5HFRS/ZLXRfygW/3wS+u9dnmOfhr4scvk51cL1mw8Ajkd1k512oIJWvU6GN0BN4GiZP
glIZPZ44Y540RmSy63PGxaGJe6QSiio61L6sZxCWyGOsunVp/XiiTqwjKek7ds/dXp4Udfz1A1Iu
RJpZH0rjFPFd7ISdXeASbqkKiPDq4RXvcUI0j6FunlaOwTz2MEuFyUNCK15YGRgY49PvZrfA4tWB
teqmGVVShVRqB+atiwxsMzGwfr8Z/oihAkjC/eYsxZR5rr5IOIFiGBYOPeBa5z4ykpAg6yjOzsT9
0oRXMIPnME+TDu8zGwnZDaF6ILEYHd0MkhTbRRG8wkKov+cNgeU86sFrfAdISnJC7fjqf/3/QMr+
TXu0yRbyJO6THwFZgrtc84aPnOHf1BRvvAeT13NHEe4spSORvg3gNbIhfLofDnb+xYpch5xrEhYh
dbDe2c+ZXl6WmVUvX0AfatY3iiD0ygSh6g/yzbOXEVCfR6CH6LXhx5GlHcPWe1e1I2zCYX+Zzn9u
ZI0mKxmWwpSkS4jCXfMhJZv9hrUP89rUTHWr2JxJY3317rMo8D7RzX7A1MdEd6GjxIJZmUtJ9PPc
2yoOTNzb1DAq2zkoq4AZp588df5o0roGs6QVhpZEsLqpTXinjk/sdz4tO/VM4gXW8s5YRU/Elp2T
kXy/qDkzZFqo6YahoG/eboh7MZGePJOFLbq0sbIQ+rsop71z/fjHfeFqBq5ukma8kUyM8XteEZd9
f4fxPYZ95aKSviyivM03/VqKo4SZyN5BsJVcCYrtcj8meaXnaOIMaSvTwIiRNvCZsAQnUej2E85n
bU4OJ+qpiXMCPulN+PltOKVFwtAm2kN4URPCITzYyDH5EP3kuoymKwFeYFgAdlfXbqBsKALERdje
y3BKkJpiLtCy6iVyQ/p0IP6JKmSI/gkvrmLYHrgTmIEn9LE7GEes7dV7MfNPevo3ZysegE9hAR2W
9KFpv8l8LWgcmOAEdyqG3GN9qdqyvThh0g37/eJp/kQBVNimrrftGqbcxi55Up3pDlo4dYyGyqdE
+NE3+ip+HkzGzGqeVV9QMvJiHnLTybkhUmqa+otnkl4K9ciq53UsXaHj4RHbAWbj6MBoYZkG1b2r
JC2rEuDlk/JBuI8FN/JugTkPR4ZnflYkL53YHRAPjKflZxR4zHiRISU4hYMMXi3Ml35dHOF5CBSU
OM8k7pWla23GDI1Ghy9MXwi2ciunDj+K3xjmPGylXKtcoXJJ2sSpO2QNuqqjBaZWwSlxMzq3Kfr6
XwrtwnGM4/mDsqZH/DUzHf05G86P7yLb7aMJHcM4e8qsd8gEG06WRDsimKwsP6UIg8gJRt9M5JB3
QncuYgwT8EqEoA6z0Em4xx5zSLOCkR1ic4oA14V8XnXqzPzYaTzDu+05MSCdEhrVxPD7Hqi2kzJN
uOUJPpZHpoNLClngkOVyItiCy4OrXPSzNnc0hcVKHFgcEDwu75o2rUVt68SmjuD+TKgPtvhgxVPB
9PaRLQ+NZwwVq9QH9+vnlmzV+uU6pKcwry0zrkhg2+i69sEKBEZ4pcBWp/EhNdaY8RyeF9lCAaGP
gtX/qhNvVjf/xnsILARXT5SpOuCXWB35mhh7/cmbnjSqwM6TxNM7dWOvMswXXRO/x7KZ78giqzdn
w117OVLvoy8tj/OeyuqwsK5hO/Yp7DKFFmsQAAX2wsjezNkZkRN/M6oaGYWSSqNG+rO5Lx3/YC47
JqWRmBKs37hHL9srYfzylbPqGO2Nb7/T/xy9ZT4FkQx8i7BhXnV0d9odXNSfZLq49LVOOdDi/V2m
hlBisdYIYXNwNOMl7WE6kWjsj9ZX3Ca0BMv2mEhUNzmnqfZNo9Pg/nTN36qVBjvNH4vfoIsZP+NV
mwfS/1A80KlpTDJ5yM109v9fDWH3f98nLI/204D/gv7qT5xvdy3TO6wmvVJ8qaWxb5ju8UuUD7Ly
t+ChXc+Lsw4586bU4VBNZUSoZJScq3yTQ8vGib78+TrC6tkBKShl32uFEQhqwVLR9VCSz6UZkdeg
+ZODq+LRryXwUVPg47SU1eVPqRkoubAfn26JX49uIKM/MnUChCgykPek7OXHkl3rQ4RzJ2jRlZG3
EKKlv20zcjdMpJA3TF2pj9ZOsgQ9XXENFU8zPWjmP4WeCZvRvTfb5hI0a0WVf6kUxVeJdlsH+2D6
7f0NN9Wdn3AYF3DZZv78OA+o0ROTie0B1s6bvZ00MPvPg4yNMk5xEhZLCzo0XLR8pTa0lw42oy6Y
DDqsPqE/ewKClOi3XhygzlhzuLPVwcq5u8sf8bLNij4LUeZ9yYGVHdF4zBePeypm45QqYofKN99Y
a53z8c5YyBLCu/M0ekyLDOZue0BxXv3xvsUng1uUpiqGtUVC7pHfGPoqLWZ0rqMZNd599rNiyDuH
csaKqXHhi6fswxFc6JUtnFIzZ6TMFdfFEdgb1MguE4vFmcvix7vLathveTcQ2Q+uBAJ8A++04i1y
5qRaK9vQJhW4qwbYMT/WT30pwhePbrAp8+bKyAv1EXT4RdPUm925/KWOIYPP+snSX2I38KgycmAo
WE7nULdi5idWiUR900hwjJgUVT5zzTGoy3zUrV73SRH36SuABtL1wVsVE4RmbvvY0K98Q1TCqUq/
Ub+xPXYkJyPN4A8nfpjnz0ViWjCI8RDT7ow7ZpQpTbt9uFYIgY0z7MZfGSAmxCqHrIpMcJj6sIqg
qheYN8uRKuUIjNnvElwcQMejuRRvqVQJhaeeHeSeb63RUOWiafpVH/xzHIAW3bYKAAdCb8svyi06
TzNMhjn1ICP+EyBZ7QIyZM8XWfoIgT9PbXyM1ey5bj6G1LGjUuCUAkhMzmD80CfkjckwjjHaCYs3
0G3uBOy13y75KJBLDY7eLjvSwvt/W9QwxhamfwpM6eQWBtcVjNHNVfN+o4eZyzrqyvuHiMv0y3UQ
shvfVuzVJBDLtTE7jLQcQrbUKW18gtG2FuceA2PXLL1zAEdFYB7B+q9g+tsEFjoarUl7c8D+4zK1
nhBQKXMeDRRRNbbOM78m0sJG0Mc3/VIK9WkZBdNIV8mtuJy5lJYCbVoEey84rw85CtFTO/rdD3Zz
7qAKApjpSsJSYP/5LkRYGLf/RDrNFYypPiCu1soPmhkwbMx4DhYh8QeL4LtIvDdfnpE2K3+E91Rf
igOGRTIShbauf6tn6VIC6WOGeMB/I5slzQXJC0/6AAwTpcZnecPivt8Bkj0nfOsxGgLniYXvHl/Y
00WRdJ+dWgzJ1vStyHnc/0/fMgcg46nu2Bb1yeHiFtXaKA7REAU0oL5BCdBoBmlrWKfJ7mZfIXUZ
Twlp7tvFbPFPWBl1JjBcuwCWeX4qPxmbHeBA+J9qxON7LAL2dLUHLqHMPWJ2x0Res5q3NDsD3XXx
La+8HRZg1UQG+IXMe6UpRBpMsAxPKywmJorOf1w0BlEtZH43CIgP15QstjH3FfUhoI/yl1gdkLfy
ZhTROZLVp5sAEHF1WvIbiVY73CVK5mvPkmVfmCCP0auuJEW6NyAiEgnyz4fd6txs41yHeTLOtuUB
q13RPD5lw0cMklL6Mrn94BQumPvkFVakRq1pumB1ZY+h7xEEVfN51Z6RshrUZWEe5QCetzN6cTe3
yNBWZdyswLlg0RHyvuJ3TBV31kjwY30WxYr3pY4JRs4DomA0oWQC7M4HaJpPVdhr6znmAz7nredr
ozpDJcQu2RX+SvY9sQYVkdbdC/CZgWMdQXgEvtV8g42PCEjIXckht1UFrY+JcPh6nIdnUA+Iu1hS
CfyqfF10E1CgstljCYxDznIAUN4AGdUyDtL49492NYcNNpmHcbmrhdcBebtLQ3OXHAe3hsOM8FEp
Cb5ejX0xflo9JVP6YaR43B4cWZIfYHClXztRuv70YDwW1MALJa7tJUXmLMn8YmhQ+ABCk+RwkZbh
wQD9l5wC+5gLZCgG7rfcodHYU/RmCENVw7uUieuYZe2mI7niy0mO+gEmDxkXMx/0JrS5SccLH8+i
BaMmXUtBLuJpz6CDBrxZQjMPdlMDZ7aqHASuyn9bS0juqDgAoIytWTqDOE1uJLEuZGVUdTKn5hmq
DlA/Ozyzu10M/6BJNXmunJoSK2snnhOSKl4ywT3pFNSQhrTHoiyzmv239E3nRzciUMOTyZgu/RxP
8UTJES1lNNFaipZPoeG5Jb4tNp3W+CXRgqWg73akgL5dc32e88YOtYJXYQkhu9a/4ercDPvlie/Q
xY714DCmUtvTuhPY5cjVyq+wEI8jqPEmqSXDhrywXC2UbEZRYcYrS5nrWYmr/9rhYCin41IV3m7w
PYHzJAYJMyqNmxTI0gWKG4JRA25JnTWYlvMAgRY92rz1JHxt+Um2eiOI6+EHHNrxAuIhQsiSeUCG
G4RpcU0VxtKsJsslWxNP1uxfCCq+53co1wGE47+pQcWhulBy+p+lTtorGu0AUm8gaxRkoyYO7yqY
K+cuUgB6XR8K48Pw4+4XuhapuHdwysmvBCWB+hXzXlZcQktFYhxLu3ApzB03oBbk3hfOydFs8osf
oJeL5glzqAyjss1LY8cT1mEcHM7ST1GNUfxPBs2yhXHLmxzETLmU8AxmPeMhH6wMlxT8LJcjVxEp
GHMN4Rq6KdipmAPWNIOJIBsok8r13bYZpdLxbRfHqYw/poy/Dxn59cNC9k4adSTcK8KbilX6wQ/t
+0Jb0P2k5SYqvQssAKSceoAq/xcgTdBPygyXfqll3mapofeUNoUqe458vRnpaZDNngzc0BcZmvJN
hsqkQbluFBB4ZGA5VO4Ha4PUpbx/Tsq90wweJBJ62s1pdUgW90QKbrxlTtPEMg/pFSVCYSPyqJHq
DXP9HthK3ryYWit2Fl63D2EaKCAGIHGCvpQP96E3wVWCpWMUrszPFyHyAM4w2LYHCouypXjgFX7m
dquUNB8n687lr4qh14FMLYq98tZ0+atdqquZRQsaXikc/+GB1NIxdPrAHp79A7tZR98HcCKsfX+V
yEQ66AEIzNeGY00Coe1nsYRGxSci+H01TDPJwbscEN98BR6LaRKET/7UlZQuIWWhf6uvxXYr+Bno
iKx498HuXw925ocuCnPyfIwe9ABeA0jZ1F//8hZ+Lbv2CFOBPAooKAhaS3GXzr9p1FFsClLVa8Wv
9w+kA6avEwC6YqiOX0hHLrHB8Wy/vW0uHzLUFMdrmNNRSXUd2hUb+8mtxKxEiX3lorrXeQFO1pZL
Zb0aJ0YNOoESOxLemzg2cVQbTUzPEnfApJDF6NeF0vzepWrxJyrz52ywOeYGQ2xbUKo1+eyH/G53
s5IeeJIspWm1kUlm+Rubc+lwtcNrHAsR373dDIjt59A+cHIR0QlmuwkCNYOdH0eepCVRua95ZF0h
PzRNeyCk7Mu3QUkFcF61AgZ98h1sTw+aqdxcF1RdAjM7s20aRM7fqpduthGrO+yku0FVDJ1QU91q
2ymM2jY+jTvqaxfUVsSanujGtqM8RfdHIQ1zZZd6Y2+hVVTBa9c5dAXy7E23sNOqIXPmN0CS//W+
X/z0jkXffK/8g0x6gkzG8gCqfwhfRjGqcEfcQndbnWP9bsgFDwNU/9awuA2nV8mRYV1QX7RCnb4o
OtHW12wJH889breBzAzC3+uzVsk83VpADZdTqLZnswOcfuNlkpQboj1yCyOvKw1IPuSLjynJfwEJ
KBneG19hPwyvAR5pwlRsz0l4qXVe37gbWFRyohmc9IJQqpeOVOud1vNWZZX1WMZNEEEHnB5/Cn4R
ud4TKhlF9GTdgxBnNtnlL0Bk398e/18BEYifl8qd5Xnu8wZWtcnf6pof+ar9sXjKIrgpWapZwBy6
/Bj5xgO1TXN6tRIqb08MIDSW1yYdOzFXRnJQxTDQ1XRJldk+sKnout6eJ/ifC6vYYjhR/ZfOxKoI
KQCOL9GfjDCewbYBT2ydE2rzQl3k08mIqVuD9Q9hSnIb4z118JvEymQ6bibcTTEYbLEBFiFlIjJq
hDt2IIKXf9ZWAVhJJVKPeLotBHUrHhUWtLvN4WzXtV6t6pZ9TV/DWRAlQwjT39fX9hK7UJOE23sD
DkdQUtlggEsid2BXV7TOYAblm2+4gDhU/WynPJY1s69V1GD9evzxIO5ckioRwB1sOCEZBMdqnDg2
zT/xeQYWoD9lYicUwRx8jHX/Q07dcYJY1iFv4McmXQBdb3OmxAmDbu1Y42WirJts7mExPY+Wa5MG
FBfBwBBeQXqeB+w7nnYy+XjzPpUTvECl7cvuQDvMp49YwWHGVt/kwPKtHKJalVzoD7sPcM5W5WAK
GYjMcFOc1tZ0D4v3EwzKABoBKTqOHoHv2dtKpzCa4bGFCHs5JpEsC0WIWroBUcTjewslCd1iJ8bt
c0pm1duly5VlNFmni0bY+4Ig8giZIXU0HITGbPYY8IRvIRZFKUN8JbRbUqOQUEAwzgT9u1ie2ACZ
2HVbGIccoVb9zpcyk6vjMfLYWl2uGKZTiIL4mraH03sDyCPbntJ1/xjh/GzY9Ud10IHm7t/M/hZL
a/T11Y7X/rFRwsLvGvT9L8RZMx5ZUZ6mMfA/VECukxxcbCgE9BpSROg3/8gKaJhjHTCkfQUCSqI3
LOEW9JGyG8qRl8d4VHiazZb6MXf+/G1x5J4V0wU4uC5ELUFhQfyWTLbC9epRtNyeSlWjMiIUdlu6
CO3D7XPRIVsIKmd+E6EYEC81vIgpYYCRWsqH11QfdXniOD683m9kizAaSChDgwFHUQRf/yxJW0on
9O/fZ4VFP+mBrjt2QsTuPIAAUd/+fL7fkv8n83Vv4vfAW6U9Pgj1BzqHHTTVi1ryfB+0C1UYli4L
FvkLgE7taW1MIDkyOb3aWBukvZbQ+OWp3KLenbKotdqahO9+lU2MkfKbIvuu8rUXMF7DPKNrz2tE
vCgi/bH468288HpGR1KSOGxz5CZRkKE+hwAFidGSYreTx6nBQAwGUQtdJMf10FI8Drvj7MpNl9o6
rOgh3ibrPOfjODxqq9fyveFjXXYkHEQ5od18f5KzAvpUiasBEglffpMdy8Q8LcWVli0tvqTq15Zh
B7qvIGAZbItbfHDWDSg9wwdYCaQIjWgl/5nIiM17Jzjgq7Km5bLzGphPsUTiW0ZnMHkSvFvRDwoQ
YqmZxRk+AbgcY2ap+IDYOz5xHL5FyanPcERAv3Zsr8E6CAaTf7WIECIFbybFCQr198XGB2PoSGSY
Ccnt4ZAvAu7jSC3ZucZs9wEgfK+CRB7NLm8u3HFGWdJ4un383G54fi+uPWmxjJkOQlMWd1ejYIxX
sZbIV+YQZmU9ecdsCud8v9+B0h+AcIDqXdCgZDEm54QxB0QarmgcZ9h2xhmm8hSSx/FRDTQpphWk
joAmfTfmk9Vgcpgtv4UT+7F0w+DLeFETclaOYdLlBuhvfSkjghGuDF1K37rVO7HCHr7JyoOpPCBf
vqBhI00b/4cuZt2akQM665hE7TxproDmHZq+yHHuJ+10Sw9RdkqKOOkV236ie+dXSnJwsy2B8Yun
B6zZVnumf1I0CGcwj/lToVPcST/TmoU8sRHuvpRj2tCguQKzSNQxKXsowSPBf8642AIFbhxFX4PD
dEhxQSJBlEj1nDtgITS6rTYYNtNDGdeVUZwUGSRMHANx9XK45XytXPgD6wEKqeyrMJCjMFTHaUsH
QKDkTuobG7MuXVodszEGBhquusKDCRZZZpOO12gfSw109xOXQ/AW13q7WdBdYoL3MFvZtXKskPse
bVEOeTm33XWW7UQwCU4cWdniBDs5KEyQJ4rN05xVpdgeyGGpOzqj2v8jBMtNS6NQUWWaTsGuzPrM
/ARGuzNMjiE11FJck6Vqs19U6nlM6rKGop2QbqJFkDNpkD7RlaPVVxH95mQ38A2ZMD/7YnP/taQD
+5wyk6Z37Ab1+S55e5QfjhEDSRuNcIBm7gSev+eXLuwhjPr6O4T9ncrVfIvdHKntJj5/Upp5BgxU
JpoSmoZdVmWyIrzLad1to2rchk1E17QoqBE89Esz/yjNwYBwmH48a6vZk9THh/850ORhsA9BdaM4
2DMTEzoEI/TT/LHFh4XAePZZjEj0RKxlBhdWHY3x8NGfkI4XDWaEg4Mk3PmTHt3FuDGe6bmyI5B0
QFyvLAGi8mb40TLQRaiNh+WCGUzyzFECHEwnG0exjyph3R1p6kYNviNyE37CGe9baJtkLBafYxZ2
zumW2Oqn5kCnb9t7jQYMsrMpqSIIvkSxoqA0LfrBqvhhWybJbjFWPdOIEcqW81PZXuXRGpB1VoKH
o7xXGuXWUpgmjXeJPtE/TgKjEeVv/oJeT4IfiRMiPC/qf+NYuPZaG2O30wHn2IRCXmpDJ3Rgz14Q
fApaXiIcxFXnrNor9WVw5kWg+yu/rdDVXJohyn/1g4PUJNWrcbsMiUklSBNs6Nkn3EDRGRmpKzl0
vFFI4iFkb9gmX1OChbH1s3hmOtxznl7j/JD2TOwRAigO+ZGKtE1NDRhNU+qz8VhZqY9nEoXKTtEp
WHW9Erxu+uGRUbvY4U+UewqqEUou+RG36OEW4QwGrHJbkS1xU+9iVJ0sNnsd3fU/UfSQgAtBhC1V
c1IJgbjtbEwv/dQ1xduHoDt4wfgMZQX+N/DmUf06qYCBJlGPhYebofxmUIAVA1JT81Wf5zgjubQj
xMICh7nSd7HFF6Yw2D2V8yozPql8Qfuid0TCfu+fjynYwXm+TCKpH+rvieD0WAgzCCUd0+CcL/0i
7k2SI6ny9fSMmraV1NLoCPCoaLxly009UQ+NBqghkHnQTDQtlU5UkDKkSOPTQknF2FhvutUDPD09
oc4urH0zy+AuxCjSQWCCgBfQzdJGLAKLW+yYB461VO3iIhOnVcObVnFMQfjY442sFdV7YUzn15fH
3OzO8EzjJE5whfiYCMTkzZgBVuUTNUbdeUyWe1Mz3Eb4Jm9vb8QNfkp0sGrbjWooerJ0UTYUBE2R
GUSmfncSW7EJt2XaSrhcuFqV9yZOMx7JDAJr8wljQhA+jfQrFqsS/7DWZPPZeL1v7dT1n56r5o5P
V5M8rLFDBbq08dt4U0TFcKcko2E24EbF1PLMz7e5eXW/BIBulN3M3AGpqRoc5ekFQrdpcO4WJHMN
eJlw8ZTHvO7Zohku/GvadOJbl+3bJ7r91gStcIKMljMFlyr7uLgzxCa7M/62posS9D973XZrzD45
yIndJ09/vw+iNuxWgx+hW71bD2ygoC36AdapQw+UvEkm9Z98PmcgL4rgeKw9d6lhG5l0cjWFtiYa
VApaxpocjgnsF58sIX94m/jpBVvTtLrlDimzGiMmhdV978XxR2I4qpCYvEIeM5/SZk8wKiofEhMs
6TQl4yo3YU0G9HBs0mdsl69M1Ag93QJGQcP4WIB/Wau8kPji1fSocrbP+pNCzaZSls5TlgOjLnQO
7da7edpztSJFOK9Gl7ApUKbEYxHYRvWnwBRhY3O/2VXQMw6sA/l/EJufFGzAXrMWZZszJugi77UA
RzLbgbFPpAFw2saahSWV/7NG++lPB/t3uRDJLpcbX+Js4ljKYVzh45sGr5pwasee1h6FBGl8rdhe
SFq4/5UgMXPsJRzoQE7OxIuJh0Kt8RDY1tkNNSdPwTo0o0o+yBiHpk32qPyyfbPwnaXEZs2bFVkE
VmdQX4vTSF4oP7d5E5y9FMrqKxpqXK11GF/CMSe/YhRSa1OSqfEEXstG25CBroWppcVDM4fN+JJX
H0EtU2XQEKWaNfUYvfmCMLXjUuIkwsB3tZDo2MvaE9Z6kfmXCgzJUha7LG9TLfwQ017eH4yreVFx
N5BWxbwjEuuHBsSRl/XhXhLEbFLRiSO3MM6L+tWWdDLbWcI75L1u145JwN3xNaqEaUed1ede/8zN
nSc2qPMVHsYmc/JX4rAyWAkPtNIQesjveLIwq3mjiLXTtjbezaPXr0L4VziRPb9pk11cmsFlzHQH
xFb1LECcQkqhnpjTJSld1ThFByFqCAC/WnSoOlMIskVkW+QpUZ7JQhovG4qqKCMIqxmk1jj8UVrk
bfKql9TiM3SK0zYVkLjp2dQQhEKSdnCozvuCtweij/urblnFqqd3mfgFe92JNMNN/faqQjYanJEe
SZyvtWpvng7MzKj0b8Lw9rsIsKB/o3PbUr+nbt9NJ1Oyh3F1Y8WagBqGJKF6/Oa/s8df8HmQ20Ez
STUW9of8WE9y3z/z4DJm5sv+rBqkwNT0chJpR4WUQwcuzF1FwqF6rGXbzPUj5zjhkpa/LjSYLzFi
FcXFIoS23SYEylGf1qxXku8BKTuexpenuQ9ODYZAXAEddNMQri9dxeo60j8zK9+dvW60KiuZMNa1
kLRzfqwD5sT0jqTY7oVZmAVhp4Qu1ouYx/UCSLXgeYcTPEUKo6b8r5hOQWpZjyw276XokN1opYoA
9tTh1HDeHUBqES227xvsJx161S0kmRi67ReCfD77Z2bZJPC0zAsPH/dR9LuwJCJjrbf2QtW/APVn
QO5Nx3oovfg0cYMKYRkt9zeNyrCxBS72CmADc6C8CWHeaAYmhei871Tns8Fx0wM2NIIrStCWqJwr
tXosKvudnGmCO87kDmDfRd0OU5ThOpkK87W8f3uACvtnfkG+lb3b+KJ3yFBT9jz6zDiOq6FcdmKt
o5VuwPUqEmqWAcuEGfVcQafObI43jrErj1cxjgHOawyL62SpvKnzuZYP7+IXvnAaplZKzKrTfYOY
CogfDbr3d9A/zdg0RPMkgE6jqIKmDEph3AhM2vwGJKsYsgdNU7VOmBSQuvVctclfIXu/c2mpOdb1
1uPd8ggi6eFGowCNYkkrFFPjJEa/3NR8cUzrG7AokoasLUImH4YvvvgdOOhJ+bOYMdKiSGFY2CUv
TnUA3kiw3vM8xwLE/rAkraR6P8++jM+aQueloIJ4wBObHVxsfirUFtmtH9pMteCuhf2WcxYSJVTw
CRZbOtpuPSVnHOPeFxzDn9+uFjf4p/ANXkw9F88Z2Ilzkfl2s35BwL47L0zM/SS3ArYHz+d31I1H
MjFKjQ7cDGBMzXm4LA+3Bxf2ea80UTneu9L9BGpGABNJG35goAbsXDFZIYdvrCPi8YQRXRV9eEgd
+oreMrwzNpeyQ8PaqtGGkheXkL3izNDWS2Gg93JxtZL7rnuwSM6eDbvSh7hAm+h7Rhix0w5jsK0F
yvDrW+E1OGWT1ESRvEmjvDAK1Mh0ALStA9dov0InowaQIPyF9ss6IowldJ/oAT8frO7XpRHZ9sOY
WoLkHJcxFA+/HbgMzF8kB3TvAzJEtUyTSGFExPAxohIgaAgysXZt98i58Xt2AndaRyrvgxqrwAq/
RZppGfwiNIM3+dDXZ6kJ44Zt4e+tNsuZoyDAcP3yWoPYj8h/cPGWaNMMmYHP9bKUcrjBhybcqO1D
OPkhQzRu9yiorYcUSgC9F+IvkovCo9jnARIk/P1K9XVFGuNoshUJ589MHnLSNm3pjclPbJhXEOFL
TAMBlRKh1ZArNPYuIIXHcIJ1+jSpSZ7g0nhix79GW1TZpwxZhmdVgqaWLII+Z+c3Vvo3Y6lBRsfj
0IT70X1oTd1xTqlH5x5bglUyh+agwyfh94TnRMduRugLTS0L8FBFxq5v9mXfRgytN8LHCsfJjenp
7Vc1vuJ+2Fx/+eBGkFOTFbwBwjWQbYeO5ZLkGrLE9aH4LZxde8BUn0AxDEj4m14UeNUHkolo0G0b
dXvFjq6PE3th+QHNPF77REoGApMjZScRPjOBr+pT2533Zz+E5nydX5t4Jl7oZlwbIpVHDT3iBhp0
zUH3QL0kk95PsGMhRNArWuIRffS9GBFp27UKQ/dtw93FrfnxY7eX8V2Y3xfyUkpQbd9TASZtwl1n
gkfYVVib/hw759d4qiEkWCq6QwRwx1lv5eYTAGY/r7iERF3eq0cdykIYg6fjpjm+iarIGBA202go
uaih+4XpxpA8iWFAgaQ0O+EKVoymW4JfWtPqKY7FYznbGRdGaOlyrzCyqpeR+5WE/lhSrl0OSjHN
2ljAr7I8kyCQdBdiiZEe6YLj9VWYU0yxxAt2SsKh4EB9Fk0tXW9CTGa4xy62qK7yGF8yN4u1g23i
bec+QtT2/0zZCwoBrroriF3D5QZZb170SDVekGOeMDFmEwdoSt9AVqjkvy2Wgd2aOzJc1PjsyPtW
j3ZdgV4VMtZla7lY7BoWQMJ8s/Y1sGoGScm/uGR9Asv/1XKOygVApr0xGcpHEyw3y0YHSzVrsPtz
fXCfJvUO76+rnc6f59lXAcrf7tSR2rRyTxeu5B6Na+OIUy4V8NRBFp6pl9jau+d/iaohbfeRw/8v
ADFHgNKbtPv47mDjMHx5sA2uqW4t47AKFp2VNMoVHwTKssHVI+p8EChtXR+qWx7Z2D2jFWqwjx9j
whbVL3IRXkl339KrQaNSVs+FAIHjZLTwIJUX2j9Kj6JDXipnz78HfzbfgJSp/Zj+Bm/fz0K4AniP
TvChTNF172WOXCJFtzWXRmbdQ5CbkV+gvSVQ477eX4qBmjXJjyzU44Ya6m71if29ntqKQW5XLOBX
X6HEEgV8WIB03nn7AtqQOo4RP95Kb5Ch7alojtTb8QR3bZOtk1U02L/18DyeVUPMo1jw76ooQFTg
Yi2BsLGPbu8LalXf7cMXX1merq9z/3vgsK5Qb3yOyTDPzzDuodBD/lGVkJwY1wlnFEwSByzgE4ny
HuFB1AEOI2LGWp2WwQvPlMG6hk4QquefFX5+PGoLcXCJ+qMt6L3/nO3ZcRBobbzJ0njwJbIa6XFf
fdHti6UVX0ktxcOFnJOyYKobpSFtWcCKrMbt24Ih76XYr7f4do996Xf1TqoZl8WIWUPYhXBtb3xP
+lEMtkmU4TVEsGsN0E4CTqxdpDy7dZBOiENLXADUmcMREXNPfBnmXWdZmm01oJAg1qdqw+IQ9U3C
8M/2qIp8xdx2xTC6YjJQrPeGiE+iRVrbz+U4ShNVgZtGE7gGnvVrRMCikc/BiZteOCWWOfsWD48k
1QqB8F1iX5BCtPS7DDaDxMKA3561dBBuGsmFtXW8FAWl7xQh2kw+5tsMoiQksZLxMdupK3B0R9XB
S9NDnQylManDB/P3mxHlg62nSndd+B0jTfysln12kH4nHW/WIfVOReQKKFJHJyKtGphARMhaFk5f
Uhd900Wwv6QY8CePRokr3jzDP6+3+muxwzZzpaERYTww5XQ6+jFt6albehRgdSjPw5lr94R9tlsm
nZmeoWfMbOyN6Nc1hwLYjcLTgp2uiIAHWmRQxMLopo8HL43in4Lye+8lfrL6Q9CqogD9HOQswYX0
Q86N081wLkITxddTFc40X+9Ah+LFlJ7M1bhXdOLr/BanoTOH0k3D4Z6auTzp1aQ1n3qc97SJckXD
2FU07qHempSJwrRc8e3ZNAdl99ckIwiOWv+uMWMNYflfNV+7QOo1H5PImEpZ2s4CazbP8NOiv0++
3BmRDfgKn1D7DbY+fow6gH4L/8d9d6Tz9JmWztgQaCXqlh/gWhXcujYUEpcyFKHIf5hvn8gZWqBt
9rkmckHgHJISGHXAcAsUUCbTRgD0dExnPYM9kdkH3DGZLl+vV5q8aUJ4w707+knnuX+6FjKju8gt
7Xrm719ZDj+mUVV4USkzawZAdNgkEeaHXpM9qEVRwvdUyb4Oz78R9MLNNXxRCbemQosW2PdmoLAn
aviBCM80Zi3VJRJOH8793wkqj6W1Qa1DxwZUqOqjmlCBQPAw8iEGSIF2Dad1noyQY9UgYtHsKgiq
JUAv+3mPtS1P01+hqdtmq40Lrzab7NcuWPOPpt6m1hted47HjMlJN7S3wQWMAdUCPfzEGPmlzAZH
Mmft8RBZry9l8jkQTWex+2tLegUSZYhqYSbaduqeDrOJB0lr0F/3rsgO1AYzxsWc/+xblQi/pGvW
FlXeXDHfZF36AaLa7bUDIX+E83Bn8Wg+Ukdx7vLUknVkD/fjx87/+Ibtbyt3Z1i46f+8Wqu9+wyt
371j2/Vb2y0c9d5cZPtaNeN9hRVb/fQfQtiAiGLndZRtcLB93LhmJNnPqVF+IMD0fDFjPGFh9jXR
svi66OexfGV3pGDrv46OiGClYdZigBdPV0tbGuHUWd0m/WSd2zsbGDsd0ItcWbwJPTE9MXgUstX8
Oqi/iFykLEKAithXKrwb4XSHc/THFUCojHnpEbSOD9vzTeY3fYszyuNt85zJeCs6W/QRuc8FBgZv
dXg11QHKv7rbE7xu7feWgck5AtFuYgPcemnb5vvE3ht4nDkK8K2Lk6Xa+Yx3ZokZGSC3S3zMDF6h
4GK8PD1bTMoK/3GMI7cqPYYstnw4PaplkQDXYPhK597E7XvmeBhqK4RNOnQjVwsHN51Xd9X/Q7tp
D+Z6i1j73T4ulB72vZ5emmup4yWJR5Md7dBWnxRkaMcANnrlT10Q0YwcLRbTtbfMp5QZMtdDp+c0
/+gCir05tZVWyn8HCtNhVzBrtnUe2FlhcLK5OkZ3NFr+SSFGsPI3M7RibGjAcHXyxv1tbn68WU+Q
7pb6vHeUNSWLzWWWJUAwrVtK/0uUiA2dms1xPfDaqvlHeiVMTwnpAb01Uq/3kO2tYy9mm7iH1bzn
3W1fRECxAr7X09LOZYizv6tkEdhQMqQUXfS0mIclu5Xh1amFaZwveGSFjNUckexmrmhJoq9bGXfo
XsZsu9qqRnSfkoV/3WGm1f0GfrmM9rgK9g6ybVtIKVhDa3j7vb/HJ70WaTvfaqlcjAUBIkQY3/b4
UdHAl/gEGpm1mJArwUHkumTAFURguHhMUKHk1k/wEUtDrBAiEaYBJlsKJwzDGHbE63yHJydxcP/o
Umdu8aqOLDc8CneTWJJSpPYNUEOq/WE3WKBfCFZjdXJfIPmS40omL3aL4qPUmi6Czu+KPixxSFod
WWaSpbR3vdMQH4lBsXv0qdo2qHiSrS9bzwOl0UiLShO++NDzb8xSLu6SohwzBJmMWmkT24jGXRnu
JhZWeTANY6cL5ZXRHteg3t/8ba61+IogCl78+hTjnMywRUa3weLOrrhFUMlUgXAkIt7BKRyzm0DO
AGbTL7EXpKBoUBnFXwdmODiqTO9oGK+R6No5kE+YBFmR6PsmfpWoAYjtdk3J+1TBYT8UzXnL1Mcx
enYNIYXcHv33nwb1MP5RcCMj+fxony9qBEKuiYhXsdk2ddcbVgEpcdr0F3QrAyq+73cofy0sT7aS
0gGupaUmL9Pl9GkaTX9/OoMAz3Pd8uXbBBAccumlLTmnCC1kY3KHagwBuhOYAanRFg8TEz39wMy7
TvK1AuNBIAzMEY0o4E/ICi2l/FTjNGsL+APt1zqDnMgkCNVvTCr5EUT9lry3jMo5ttuvEOq0i8lJ
/RXfgG+j/yDT9UayZOJv0uDxKHStKjG1GeEyf+Fp9gFDv4TVI5La6OVQlxT1SuXwz2z++kEv0FfA
cU1HWhvfYAIXgHQFKhBd9CBdq/kDbsLjf9REOKgzSb/O3o67zKA4wMljSOTj4jKNSmuOk47IdYqP
MRYwgjVnXyJwoPX/kWnI+9njL9BuWuKllZ/o62xY1QcEsjM/VXtE7z4x+CP6eg+ehaDVQQ1usHpB
eWdbqteOKEci5NBT1v0BNpAM8q2LdwqL2uphbrO9YrQlyBIDmPlu9r0uRej4WifkbiDuXw6aHW3n
aa+GeQl5CcIFd3XoCcGrLGTBFG4QltkCtBQ2yphL+VNSgm/sje6aP0gC/mhIEjP7F66dZGjssTWO
zWEGU3HsBoIa6jjSqvHRy43Ddauj5yoCyPEdyz4/2TNu6GnvLZ8BTBDVb9uklLkvbqX4BDBqVjMD
pFuIsJO6LOklksqDWjpLDc9rlrAbGluDgwQXBQvnRSJ8dboQ/SO51VJiSsvbWO1YBGWtk7cthBR6
WnR37pQGDRDAi938Ayro+5/1U5xE/DSs2vNHtrL8D6pFc4j/w21DWScgi72cFHQRFTUBfGVCm+eX
CFXEe5PlMsrGBE/PlLYseCTOP26v6KnUzx1/kkaTQr3jtRGHPBnl9r+r4UR6kPhQ7tEOhlBSfdq8
IYTAISjaWt7oUSbIzj3wZeDEBkUiJyws2+w0UbmqNSjrrdv5QVT8EEdulPgL79/Z2X41od2/m984
r7dg27Dclqmh+Ou+KgHnbchSyKo1iLElheCl+rmlqJAQ4BFnU470WLGqICd8fgytJ+HHsShvHL7G
u/PNyHCB9JqvnNOpnpDFITB8WtjAcWCFiSYLe2vT16azu6RwTKOC3V3yPWFfBgOzj9LIArdFg3PC
RVbvt3hgbeLyTe3rqxSgfz35DKCJe1q5xeAuDCnDrmboMEdxZ8HTSTwQUg+GYkEv+EvvzL2lRLfE
qyCGnCQxdMc3Yumg09QWUQkBTdxUJf/aEYngQcNkI0ck9TdoXilqpr0PFp7PfNeMZCwvjOfo93Ir
lMt/KAeS+qn0b5H7+I8xupbU/oJyV8y8gMINFfPmFyGIyHb2EUwpwXe1vhiYepj8lIb9KeHVg2Cr
OZhljuhsrm5WTqaLrhlaEBmnPHW0oyOoI264kb4QH6jfN/Oj/mORTzUeO9yGbnp84HR6Hxq9wwlV
De0taIxttJ9wiJU6y1Uzunfp11qFKbTDKXUOkDCE4s/DN5cEhYzL4jVFycbCEGyCsQbdjNpTlP/s
eaT5eae1jBhKFl1Q5RdafpigtDHWP0PAAxqa1dRsD9tLDb34mfIryGrEibzjEx+d5erBqt+gx5bV
lF4AhArvIKsoidquPtYKH79725EiseHHikqJ6deSBtRkByosuuWl6SJzpciI8u3473EXzNMGznbB
wSOSg7N58VXTNaFWlGsy2jlnkLjvBrlCOb1vZJJJRh/wo6TnzyrOF8ZFjfc6kIMZTj7XZqd+NMTf
o+RYCe6ROQP5fEdgwPvz2C8ULSue/KFGQcXLfi9moDK1XqzLzvfTL22ZmgA3aY36W4dYvNm8fXfS
SJcCX55dpcN1rlrwQET00y3/iXx2zGu7K5WvzMNKRtFFKQp8mDRgq+CEsc+N8y2GOQNaIVQb1Evr
PF/zgDskKSp/lTw+iQhNKKdeDwqxKP0wVwZIqatU5JMCLqABMd22t+casH+mVlCwEdY56wFeIchQ
BKMosNutnX7ot+xTIZHy5PM2ON3qjriTD/mxfiYn+QGaoF+i+CpfQz3+pWM7Xf0jM5Ku0ZQq3tqx
rj5+8OSZtWXLlvuB+fBaKqE0y6gI+oczYVdTc+KMZKQlYUWXzooKjocL9CusHzjjDMag9IcS3ca/
x4kaSWiH6Lb2h5FiPpngRRXRoXLWiIOB6NQO9DxOIitdBGl7p01OPYrl/pbK0VhyuZPS9aSrSlj5
YQXxptA2LNCXRuyxhJh8Ls9aXmbRSz8xGperIkUr9+s9zWMJ+l8tCJq2bKbB1iBHO7MWXtWc4bQE
CIEH6a4CugAHErqw2eIHljbSoAXcmmpRvTsX8/MwsWVYpoRsInVHr6TiUk444Jxv3LYiheY/nA2q
DmFOeE6upeHBimzGnbKISqaIY41QLDQMnOqY/VMaXMMRyuxjmlmQJXzmXFBARx3MD1KbooCjQn/R
ESx9LqmMcn+hyIuLKUlD1F1OkZxnYmW3TfTku8TvGeKvdQWTZVMw2mExU9Z+rNGDlH2gqXD8Droo
aGwHfzXLTsMnLgZ/ruFxK/zbXzS8Hjpmib7fK0YYTldqy9CdrbfkYiRbcZvFjV9Ywq8+6yHwrCVw
4/zPEY2MJNgrtU5HRfKINj6VV1QEED5n7sUEwaMnxaXjf+jaVptLQyQb/1T3lftBduxHmF55+8Su
yZhdQoQpEgyIK42wHQJNaNzHthnYnUdtFXUYXKXyCyAgLryMjYQH+oDMeIYBAf9eGWBVVWSjC5Fi
pQ86ofPpEwMuq3sJLTEhqNLpYlyjy/CASdkWwhTM8gX/WevSgzcAjFKa+esx5NnrJUWtHjMYBoas
tYFYZXCkFkYU83ohu41ofRcbQp4dhntaUOb33QZ6dieLlHOGf9JuqEqtL2bpjTtUNxAwDj591CW0
ITMSqUZKIQDizV4PYDk+WnWqasQGm1bcMSEf/SB56t+ll6Rpqqj7O4A/B0WfoHuimFpE5yxzk9C0
VNfzKyJf2qtHIKkgU46s1ktSX1VZu4oIwlfdLYp3sJHAHGt0DDmmzs9oYpjqAeCsjtllydvfzR/v
7H/fAdTqYiXNf8UqU1nno3y2iPzXDco0UTA1N3CN+oJVaLjmTethpfV9Ap7MHVrGA0IAhbFK8SqW
HM4rArwxPihAJPRtpR/Yi7PR5qHBVLzUOTROkAr4OFCFdlAxCN92FJG4ghBG2F80jt3kyYCR/paa
GQkv3T/zb7PJphGTpo7DcFUeHyRyAXHBNp1W361C68y+4to/PAK27v8uqeZQI3vtXqrF6ea2JeZK
sSd2bZWVTBKYBqLzkq7g5aw8SoXFBElb44hcCUi6tr1p2f1tgmySrySU599TrJ5n1PDnBOBfZzH7
THBjpwWh7TWlZfKfcJSTNXyEEdxPisZh4l69ZHYZCPNQkva1DOqY0g0Y7yo4rIULDGW16aWWesPj
fd73L0OpjkX2PAqOofxcsgL4sW2gRyHG2nNRiGPUBB5NR6dxVt67jie3+ThhardI/cXWoAEDNow2
orrDxNcbFWSiHJ0TlqUc23RYSmhgLOcCA6bHAhe0nYwSG8KqLgxgt9/u0NEaIrSo5GUb8YsJ3UDt
cyLamgNFCSffUXQhJREgaWstZ54OrvbXKrmaDyiG150fUcI/RDXfFiHz9ieidW55+Rbvq9X1c2IH
UwXTzBcYmw3NF8nMQ3yJYsTC27QR534HSn9+gj7useDZPG86S19UpyJGqgHNPUm0MsiNadWm1ekC
p4NThzVu9KE+RNtMlI3GD2+2MSNd5zu9r91+5sacsjqOvFIJ/yKAbgdMuApCV5EKMWoDoHPM6va3
a3CY8BcAZi5j+9oAh5FN8lNuiZoZUjNFLvoThu2psqxPfda0aO2HFcZIFP1aRUCnmhbIaI1UoNQU
D6Qp3Rjs6iVASaiuZefoU3cCBN2OB1WdLZoNOeJk6Y1AcApUUl0jJSsktQ3/zZiIySwID81A3wps
U5N+vBa7Lnd5mJLuc2eao2jfvNyrd6iGjdheJPQeQ4YZTWPkU/gTKDPS9kNxqduqHFh+7hiNVC2q
QQU1NDybnv73yTZHB9HKIFXUS8MOITi+zAfFxpNJAxLeA1cuUOJZcT2RRxJtNbrH85uwVKs0ZBd6
pXqekmGKZGFgE6F6l/np/61nBrQDDbwy3ukQv9VMbxLYC4b8MHMfUTUkJkkZOYIWwyjBsgOin5It
umC9XBpEXB4BjbZlsJj1fU2YQTDv/uU26mw+LachIp+j0g0Vm3aFP42dIVin6/f2U+R2UEPP9Li3
j+0iJIeklOnLgUDwHi14Wu0Q3/gUXDyruuNS2OunpEkZjJUfm53MD5PDt/VpGWwQP/Qo/i8k7r5/
KCwKCbvxJk465dfdAETQ7JXJV216wDusjYZvZULI0XCImH78Nh5JslodUyCXvARi4Tw2+woCn4as
/JWGcpJBc/cacw6IatYxtTmJ8LZba1wwTrP+QZJTDf1oA0DqI53gmtqO2hNZVNnVU4A/GjB20eb3
vkrjF8D2uBFXgBo5w+qUvt0sJdIZaXmWxXJDBORWFsewKhlR3hFLfG+LyWx9IgTN18g19NjNttMS
EsI8yoofgM4oLQF6dvMwEucNf3BzV5pZL8xWU2uRQsf42/MJPmCx8ymK8X9GnaiTkvAGIIaZqp9G
kskA033xk1vBZZ4uhrP7AFzgjP9aVK0bjBNERcrbr/PTCDdXGaaaPhDF8JspOUZvAl2Kbn75TDvO
IMamkGS8zlBkjYsDHRJmiPeeP/Ez4zRWemD7PdgkNgE5Ei8I2UO8rDUAAntl7UnBmlH4PQCzilO8
JDaPqbjctytd99lRK6lYLc2+wY4Ts7+4k6v+UdBp7kfcO19oJrY4Tg21+PRwuxWhE6+CDdXDEvYE
q7iVYnva4bDMdl/jqlF8bYamzWHBGMifhoEFD6eDZyQ0aH6h+aUBozZ83MFIZmsnZo5MhknodSor
U0zzhGGc+vR8YTdDZVYw3awrPCzhLXQ3MY6EhB2DZwSBsuieH/kF2h5qEd2PcOXKnzDmZe8veIy9
r39dNqHj6eE7v+XqcASvHbOPiwcop3tRty3uHnR8LYRvQ2d4BjH+r+1TZqdEOTxs50Jq9b+HA8R2
KKZRNHZtFyohS6hG9pvxXD0KrSkIVl/patjPhJaWQnOCLaGsInUEaOle6dDom+hpSvQPmonpYKxS
oxOCA7+6P75HbUaAEbU6zXu1bv6i5BVv0e7D0TRB5hlIMlgZbNwBi+57FVgtmzmVPBjMeZXTjTOM
J1pi4s1lEEDQIXSKOnDYeYQzrpWNqinOe63VhLyqaHx58nFTms0GFYD7oCgsg8jJtfVE8FgJLWEE
hVN+uIjSk9AcfiGZocNIdMdNG4cMj5Bruw9lwcLdy4dWOIS2tTU6F1TYycUWL86TMFVKAP+3Ip4A
MHUqEbgUUu6INTOPApRACMwIVJnWk4cS8yDDN7UpIci6R9HtB806d0Pu8Biltx1isdK7Rpf3O89n
TQCYTme4ADdzfmBjE7hkQ4xqCvcoVIxr4WZEdKcakxRT9Gs59gCS6W9goQM8Tr4nTIq/f55aXHf+
x9UtgKB7vwwlN++3b82xZwCFy2NE71HWTxsSukSnNOslnMS0phyqGSJCCMni+eSFO0UChbpycZaU
eJjbyTAQvUKfRn5vMnc4ST/U3PkMtVYVUuxRMC7enNnBM66Sc+lXXEqyz1Vg4B0ah4Q3gge77xcM
vL0wEAQIeY7pRKdZxKioo+56eStygF1EKxKUoTWKA6ZFJ8yvTOafHL/e9sZz/ubEMDrhP3nzn92L
psXXEJigvhGMKc35raxHPSKqVAhNhdm/De7vJswKJkRd15G2cUps6z8BpfWKuZUUlkCrZ2NbQd5F
71NipKu5K+gYRE1kUi+q3x5pNWOMECgztbNMyY3QOmKhrL/3syvkHOV3K+CLqrVIBFdHGzD1z6vE
QqhbjsO3nSEhcvg+GG3HNk8rOYo/jR9rzHRDBYpTcgGc9TSSYPPdVOvmt5jpQX36baYSpLt39UrM
1VJDWd2CMWxNKRjtVzeCNfoHoPCZOZnGJp7FmiS4jmfVEvIZ81ZjNpB85OaNamq/w1TcLQ9HQPav
QlxdH+F1MYGBgBndKJdORYGUpSeh2A7l/CO/uGmu6l1DVBpL282CTs0L3iycxcDKKvBaHP0WPL+7
X7jymzZMmY5QuV9Lge9OHM7IidjHS5yKlxJgk3RMYcc9MQwrFj3nK/RLggY3oW+N7t74u0Ln4LsF
NSHyOw787pdGtb8JulVaNoNBXPwN5d7NVAHP9KEddQsemNDZnUvVzUe8eaAmcOlevioe+DNB/j8G
PCyUGlRahR+MX/jnWFVlZinEYTsGpj4wtawhzsqOZQRru+e0UjMaoN0d12+dw5TdoYDzkVV5dtSG
Zcw27ah+RkJEP8xfKLJn/zZjxhvrNCrDG9mpcWcwqIBxUgeGK6p1nJta6y344FPMsajNcmg8UHww
fy4d0I//Sc+loWprzi1OeoRRjxPVfCOx615aOURmMiznPP/KCb9YU4lStMiXyka1PAuqDj25xdJC
6TZTjEYpDVjUBJTEae+D0WqbT9+aSPEU1X1P/aJ9wG6GzlQv5odr/L8qrHJm6/rie8otT0lbLzmM
PNOEe7XSj+FdOfHD2GTsGEVNnoPMSHz3UuCeV6vj+zzDd3vEEkNJ1EUPQuUZ+DfDt/scJTWev3e7
Is0e/hwCnvKjH/ybdMtnewKPpPbYivUDp7FM1Pbwjb4RtPB+mj5loorlZmMAwz/0nakneFhF3Bmc
FPQfMCiYjYO9cp4DjIAEkpI8sxwtnzsOXoRKvSe3ZKAAiA868YxlsAa4s7dhLfL11DFOZBeh1h0b
4j82SCWnU9lVWnhRy8LgqynXTr18eMtXppOAYCroPK5081whLYbtTeDYdHbg1UYP15uW1M+HaNih
U/If5+0eD0LDSDAOXSpofo9Et7EKzJi1c3tz8XEWbT3SDdIBxZqWy6pnHBBzeVocqMf/E5Qg1hnF
qm7ppqWzXi8Cjku7eM15ap+cQRJ49gf9zUWHae5k0AkT1WAFOR+jlVDStVearDhuref/+cigK1It
jSPd2JCP/mfra6rWoFfwJLvwWI5WwHSXIrRQcVIaXZIiHOj6tr+0qyj36Va2++n0j5w8f4Mv6Ulx
rsZkJ05L0Nal+YAkXOtmRLv9kZfw6qJHiNHc9raYZyQ/lkS9PPFbmVYstqdeuEPDqSOboXnZUS+5
wBDQeaqcEXc1AYJnH7zG4fpjkVQdrhthZ1AB1bsrZ/PegXihY67f58MqKKcPL3zOwdkkCOme0ZME
KA9/k5HdkRKLJwLEbcm6YmSIBnihNsZ0jzX/I4CBHQYAGEheChtsbBEpd30Yk+GiB1QQbAa2H0IF
EMqa0KL8pM7ekbmcWken4k0NGwsK2IOjDqwFuHAnBDkfXLqvO8PKBRwRZTQQJNCx7ywzX3VkwOy9
rFDfzXAF8TUGU3QxngC1i4+N8PK26XyZbSFB37WzzTCsfia/xSr40VQUJO3pxYyTaiJ4YeJJWYbu
Z8NVZil0aEWvHSxLTgT79pbahq6tbklji+C5S8uvj++K1weDG9wB+8sBSamP0Q7rHN3n8EawGVj7
+xFkr8TYtmDEoq9gtlQS1/xknPoPEnT8Y/8teC4Hiy5NVYvzsW+7UKgSIFeoLXgHkLaW+pqQiyfI
nCUj7podglKDdBHpayJpxqpdShAeSD24rV3yjF7kKRHut9P6qOslfBP6oc7R984nG5o00k4/R0EU
RvLCXBn8JjLGdAIjm7/JFRsianJGcvDho2rjkdmZcRFEZZ4OS5j/bq/AifbWZtQwQeuufK/kRsBr
h7562FFKUpvgl6Inuq2GvdZFVNcl1ygacAEYz/gGuI7kepvHiQDz1lDmCbaf5lqEQjbtBMl7JF20
sUw2O3EA6g/pkZ/WB324ky+JiXMJ9vGToK9KURreT8LL+zsmhHwbTxGekA4QN+geQ6WZg57lo5Pl
Fe9TUU5Ak9sBGhUui/WiNB6o+ITAN36/G8Zk3hpHkfDidOoSDzsJV3TGGco4X73J4IOz3dgcSoMh
JsPpJEAkcYAYXy9sCa/cVr2+CAEhPhqeOQtgnvmAzJs0j2H9eaKWPGxC72QMwc1Rjr5OUt/yrG+s
9KmZmtR+GdrxlK4KZ0uBTIQ4qbRPXm6CbpjCHOBVYByDWj3iJAin85luT0IJ8uuKH5AbEloNwuNH
F6YrZgTsTalHEig9zwBiBqeLyQdbc5x5OdJ1Qt6Fq9HFVTahImGhZn1ub1SmDuz/XM63LRA7NLr6
E2g5hg/mnPN26XJInvFYPWcP4sGKvtt7XHZ1r85V3VMyiOVCfrdZZ5rGaMoly2Oqypa1ifWHdM+8
Cng6Bs6FqLKlkZ9Tpu7vzbjafEOTiHOwAik0c33nUjuq6wTK5BdU7SFTC/bR0LMCr527igp5/5Nc
/FRc9NsM5tV+VECHH1To0MtlIkyyFybmErRh0fD1B0hSYzKWSQtC38Cy5Q7Xqy+scu/dgLJtHB20
tQDN5GVwsTl1U/euse81rDsdB72JTWRuWaDXjR3LL0VYChUqjZSNKVQ6JAAuBr3m9TDzfPxVVzoy
Hmo+oJrTXBgKerejbDs8zbMuAHeOt9C9yIFeQQKbDE6480nbhdlOiMFo7jSr4PF7cLYsQuLoWqU8
/bJac+H0bh3sv6T3JEU5LBQmhAaNhbIlpkTE+lCBuvRyW0B4V5twIVpgK2Wu3YdhxN4HAGBK8WQO
f/hjJetIm0nJjokD7/aLZlbKj4cJXXGXQcHAcLrdZOYBH+AU+bq/+Hg04AIqWeYwz6aDkBj73hTK
MjjlIWw/mwHDxdesX87bt1g1OA0hizjEe/1npkFzrjjR0aam6HKdnlk26H1n0AZ4OffqNzDWCPKY
M8LHyuB9hAUegCyVyG6qbnyXT23Rw86rpZKInCiESa6bljTnZVxvGhToYQrB+rBFcwtPchILrt0t
g7HwbqdRCnnbM04NebhjrwJcgknj3QWqloJjD/nMAeylSxWgV15+3FJp60yHB14YpGr0pw2zzIlM
d87En3mftm6KB76iv0gzGZreZ9hFt84yOHSvsXYoNAlPfDrT2lWIj/1nCBi+WVXOL6MBEmm4WyPi
zmQEvd36ITaJCEM+2Z7oOwHjcKiCu5zityWWyCZGZcpOGaNRzFwEnliyaFRYLxUPwN+3bFwClS36
u/DUHvk+8IIzYO/Iee6y9iWs96MXXC+I3vShFKsx/zRSMGVn3hXAjlRycotteazbsig37HG3eBeW
ffzrg75rP+Gf9f9QWXk4c5/rsjIbGacJt+POYWKVdjNszVtCxS8Hn3/yqBk3zOFQB/uDd0BkJQ3l
xrdDJES0w+KF0Jv+xYjezIqHevzVg0PNRuhW/hJMgC5JrWKqjwlH3rKx/hXXPcBQxnAE4dUnGxv9
CXlRBrfpzedjIjOMRXUN+yKWbsXS0s7DJjqoTOdGP9Fez6M5sd4/l2fuwDZfoRwFdojqRT4hpKop
JB5KoVsbnjVyoc248Z/UFiotoIhxSWvlU6vmGUIO7CNGii/gotOnvHHZaptw5xj9e2D3PyJP2QUo
xx/leLWeWrTs0MfAHdhx1fl+SGs9zEEFq+bK+ADg7/BhofsSV7z/+b+dfgKrwBWOa2YqzFCjjzhi
v8L7J3p4OEsBEuM31TYQ2sso0LzB6TNVxnr6MFnXAOoc7CLQkKZ14eXC97EYMIkwf6rJq8euYpd0
SF0iMW3PhjlNsjq04tJLkQ69Dxoe0kQP+zPC6FuS9umTbZvIeUF0bU9xV3o4Hq5Z5cG+Sts5OIYo
1GlA7im+iaIA9iY0Wn7888D68OrAqINzGi7OZw/upXRuJe7dJ/TmB1ehdqjld9lH0EG2ayKuBaE7
m1ZWskirU/YC9XC5AQT5WW0SlQoT8POv61HsT9cnE9mK1asZPSnUe7RzUMxMKIaV3f0/b1uSP64/
Gl6f+FtuizIUyQcLXKYXcKQZeMJgj0V9m5Zsl8b2dCPthCXOT3ejG9gcLm4pMAM7JuS5LYZDAxAi
6pn2nYfN4I4+4IOQvth81K4+87b+PNJZ8pDKouDA7Qd98R9w7Jb0494vT3ZSKf51gt9f5KmEz/WF
a8p18QKX4bRngTbYT+AKh/UMo8cTxJV4nuoMxgabnPyq3hVVGb2xvew0oBuORf2ZTxK6EB5zKYYP
LV4/2ti1BRVH/ufd29oWmZ5NANv1WGArhhhrtwwPwGGr0MB4ZWkmJc2Le+5y5+BeqcMHymLBITOB
lr2EI5P3Mk7Awn3xmkvgU03juDpenLSWHLPBU0PS8laivA/F9coqJbKUE9rnXP9LoC2/P9ZAXHXp
cCW6eQRBCkV3GvEt9KbRfzmivIVH79Ilv8tNxNjzD8TwNqJAvozMRIKTBwgAXg0RxVQjfjTvu44o
Lf00LxwPem7B0Zn8A450GMcbG9MuAGNhUW0h2lVsEF83whMRGndXEaknasmihBsHsVJalOxZLusE
lMD7FNhFLB6b8putQ88u5UfesRu8ZBjLPBoPz7QB1I0eRhPq1t12wFAI9Rpu6zhViE/3+krhoWtg
+1rTSgX+Pnm9v5DALVLDuBgclu3xKhw4UnSamh28HdBH/wyAUV5DdC/zaxE4RyA7K5SCRPd/7ArB
z8kTnDCYiYpoKQAC3DlHU8suNzdPo53MoPv/kP5byRRLGH3PpbZWWinAq64KQpik0m2QTgoRTWrb
Tw3JpQGNeSX5L6asfYVWXY9H/FfN9mabeFTEN1z6pBqaHibUqg5LVeJ9l8oI7QGtB5TAOgnnr9KS
B6EcEmW1X2yPB+N/yNqLLrV/De9P10zbWz0oZzbMxhtMh4M7AlrADG2itjlzesSvStlXU/jFs23b
pC7wr3UJGUmxZhLHTw6mWj5R8sLR/wFmnzdukvWax1RTyrwf+hk4A7T8mRRzkVXbQlytR9JXqOWY
b9dAbZX8fnGWX9APN+kdvdnqTsn+6y7ec7ae7iGg83TbljyPHgFEm9v+eW3hPuGisO4E93CMjjkT
9u4N9xkJyIbl59VcUZZS3IjzSiwWxY+kVQNMcePsUOLSYj1Rer61zuONsnTKWpjlkyAgvgxL9Qo9
MqmNPjIUaQydT2h1fNinWigdlTf4gdBnGVwg4aNwVALmA2domBk5jZR8ecxFww6kLUrbfhzh8WYf
sTY6fBySZZ3kCMibwyFBZxJtCgAocOIU5MJ2cA35lzeklid122roGF8fJIZhKolyKLoz2qcezc9a
NYZXq/EykWMEtNePOo56c5/F1XSp4ZI8a91zgfbeQiNuP6M2te3BVFuMaf1gWt8rH+BFX7FL5i6T
4KnrJUYYmJxCktMlaykFgyUWbJYFbGXAwYQc3NVKeGvVbOH9K1+tSW80P1tn0YgkO+0fhhMq52Is
UYOH/PNt8yZWRfJ9KoWQSatCXBf6p8/nmsDoim0whxV53U4ctSn9oQvQnC+Dd7/Sf7Qbq42+x3gG
Jyz4kSGDS7CYruJFC/trU26N/jviY3TYqdtAWVqXz7L+GGFukZ0SOv5DVCGFsVn/Z2Qt+kw2whZ7
0sc7lmvWpIStYQFdPD6CPM+XVNctSmRdOgP0lTRbgH9u+W0X5chuBRKzHFUSBVwOpwMzPPL7IEBk
Q9KlQPXOpvh1ibeYrWZodbMwZX/M2qntU+1YRxXUL9fuDh4uy6h6InCiXGiYjJ1h1R/9pFMk5LuK
NxvV8lAdH2xgvClk6ccYaTWWtgftfFHkI7NUiTS7pvKjeiKdl813huO3v01yTmGmsjkJZgZk6fHD
T9IKaXFlsJnM7s9OV+M2moJd+x6SkcD/xMdD0bVryRiDpgXzU3DVjdz1D1TSjyh1nV30Y5dnEl/u
hfdcE3ju098m0YRrbCeIFk8sK4aHiNSDA9PYuJoNErh0paFtuQ1Ka7btIvhRWX1xYT6IPICGXu3u
w7Sab3ztaR9p7G55t6gC1lSOMoG8tPA5uw3vrSk5GPWnu50F7G/bYJn4FGb7ON9piI7hC6kWV9oy
+a9y4QWfKgEtDet593wS6PcACpAi2bFMOFL/DoSIchJsczMkf8NZ9GmdeZOKG9MBQGUeSipIjHtm
dXFRinx1y2TfLJQjfr5WjqaNaru47YNVm5iggGueC1DfhP5R3IOPZgfpX+sUvucC6gdtfMkmYYpw
8xZ8R3KsbyBZIL2H6gKWpeF3mUyEQsMYNWYOu0/ziNMoSDIKUxmv+KQCZUPMRVo+DjE+nbbJaw/X
+678YAgQD53QwumYwYKxenWF9KHjeMnx+Cia1LRE0aCdwT6hcknheqKgRoM6GA+2v9Fr/KcKQdT0
RCDBGVIenTPP165Hq5FlwqdwzpJrci7PFePCbJu6Tp141P7gwsBwAUEWrXLXhxd7RhrhKUA8Tvan
yX+gEuTFX1O7MsfszmZzQtUCt1Xa1PgibFizbYqDZvZB8/VJOXfL3vEt6WninNDiZfNSjw65ekZT
mJOirKVr4Lm8OgSeEQFJvBg55Dpdbt26j5ceNqSwUQfAE3UO+ZQRlA3slmBlujbuNtaqBpxyKqtD
J5BW9kJpDEtS3NCkaUInUmZ/8tjFNfR24oi2f2Eb9Lmms+H3ICtwgl4rExXfACHhC4iBlxNKRC89
cwYZZjQhQBxeid2n9MViKk1GD9TtSfShfrwlRjLVdJAi8QzkA3SvNyc2x/6Z+skoIq37q2OWsn4R
D9ep2ojU8vdn/HqpAUDtQJHsJeaDLLHaxYH9KhESwkv9Vo4TCEUf7fWyqZl+rcbitb9EQrPVM3gs
vTN1v4NFeOMP1bSs1AYcAmBqsFMbjHnZC3XSNBewmxsBELwT1S1ZkyOUm1Cg1P4tntMQHBfjHzFL
+VzVykhQ58k5W9tLRjw7Tfo6mlPoEgcDG633N1PLvvD0PnAal3b7tOtOhPHveGR9LKxIwkM2MOAs
utN2zkitz70HozjkX+4WRzmK57hnz5PXLYjQgZngJZYoNpOEIOluqzJFUpOvlTN+fdN82zvFL1Yr
azVjvTG/6ya28Oev5g3cpG8KqrJeKESR4dajmm/rO0sPMUUizfHXV6ETUAo2K7hSBaBb36iNzHk/
aaemJTRdUMM8PTToTRDHEXB2w3G0xlH7L9eI1wQHZ7s+v3SC0TD0ziSnkg5ESolZ+sQdxZxrNHAE
P5f1tlEV84nGO5VR2EXJBqJzRuOwCnaUiLocVN9B0zcv+MtVn9Yi4o70/xSmBepxdroTjSFdJwet
vs0fvyzpR4jxd36eAwP7ifAe3U1D9XWXTsC0+4GNVnomOftnotWk/lybq2WTo1Nvb6i2+pXDPbgU
CIFt1tI6Q1I/kCakFehuYndt4R+5BVP6Q1zA1zZ0JwTCd5JXGjTQPX8HSTdwvB3CnOnhrxkPQUUQ
tZUwt6v+BQm/VaxKwDlJpGbsgdE631LPaeAVwSOITGtHCUFHRg1FTmMESIdXS11x/n/CFHHQ1dFE
s4Ym6lj1NHoPkAe66DbWJvN6eMR1p49tCf0XEDrCzbLajTi+qcpY4LC1MsdOqC13T/VOcRPLiM3w
SWAXTZYgCjSUEIearz5QbPF4Zkuu/6M7ZIRjmYAziqEM4A3C9iRb8Mju6VokYMaoaDp0wu0WmEaW
cW7+zQUg8BOR3fOXELEGSQ+DRLW7U1ADnWJ8NAzQBfU2kAAl2pqXHGB+GYHg7c4T2lf3izBLPOTl
utf809wd2McK4OzfYyIvpXKT6uqogvrGZ0zKoVQW3MdTNu7nRdvQ9PaM/54iknC5WyKFk2r+2ccG
w2eIGfJOWK1V/cW+zEL5Xe3oovFEJ2aWSuOW2S8aEaQBabkUtIW+ghsl2vy57gNQZ8S60ca7d3w2
7EXz08no4voXLXI4hsVDgdkjfP+ZrQncDDA59kN/9gX6+n1bS8x3QbxibgGiJycwEoCFczo/QIkd
uuwayF/ptby7Byab+D5l26+YCib8+4zTtnB2d1l2onQnParmLhMADUYbhKvs7O78C2nqF0nFzzmr
L9I9vBPh5bFdkMphwGjYGgCPlSDowfDRn3c5A1TuyHaMjDJEqpCwtjdI5+ZH/tMZwGlinFzFCYhA
tyl4u71RxlfcrA0zkdyAQaaa1ZJa6ETB/0UZ4p3Um9nb7En47mP2QoW7bE7sijezbj8hv5PnuMUl
+MiuqlhcQUdIMiFGtQAiHdF8VlfkmR/wnE2nwPtWrF0QVyYXjTQLSZ1WdTZqOhrDPA38eCiyVjdt
QhahGQzPu3KDtBfuCF7q0qpZqO7bkB6vyaD7dO4eBrBXUKkTv2dJuTsZFPseOUlWZx0vOtdXj/6A
72DzPWHEL75DtkshWUUPRJSH8LE4ewESL5jxJhxu4aNIJ0ojoAmeiyhopnTaY4MGDiv6t4C3//5Z
D7C4hHkOTYlAf90XiWViJS8CBRhNnyG0mtRUu4nL8G+MS9Z6f99qqtcXa2GiW1AB9JAJcF3nxYHU
C9VpCanhl4cYCosR9vMJyQjEBWHBnAPSlOPPL+YJqbSXxqXp+nLaYRCTpkXMCPDWsvZ+Un4pSqUX
8sGof3et78xGPzsWqP5u6Xnd1NbrTsnln1H/gPv6LXKa5DE5UFcmrfbvlgTdlz9ZatJ38QYrN/Hv
8FQkXMAughuXeSFYHXCWKwJ979pbPczMBvLWyUD6UaxDrErRtfaWvMyFh4QBO8on4dE44BjUnNUd
qSaCKCqrdTrCCz7qCbdiINJZ9fnLnuaPxXx7bbOTFVPYvJ35rTZqIQ8TYbnC+ao2GVU7SmjICr11
OmjV9ILmDpjB0R9e2QsIonaxb5iMLaWP6j8nwqGG42GRu5kS4v60kA1KES5EX5eJaBwNbLeIEg0d
OHD9lQ2ZjFCy62yzbMaOMoHWPSFM1ri6oH0sYk48fQzDPmh+KJPU6szPngkQMgLXD1rJc7s+STmz
Q/mQlI344jdhf4bwiSwpMpZpWhOahVJhi51m0mLJfbZpWp2PlI4brQw6VB3Kr3QnYTjUgrgrzteS
plHoyh0cCfLsL0iq/PUYzW/tGZEY3a3R4BMw5y49q0ZyxkKWPkBFoogVqhu+se9lmyhhuTU+j4vm
QFRKCz3Au61TAAZxodoWncs4mdhUvRgxmuKyIu6Yd9NfWr1b786nfR63AdK3+2ZM08gG3rKmkxwz
zld0Jyhcpbdg8AAuput/v6ed0bAQTXgH62f8t77rpi/rVUX0aaL4fPwBUAiG5rPl0GP/nT3EWaOc
fWOqK+qOVwSoYLJ7e+6f1ys1mWFMVyX4G7IxoHpvfqleKt5X84vomyYM+DRCf01VPNU9QVx44tPe
3FMDuxteEZhkahl6tGnOJfIfTnmGPDhgUA5BaNa6icv2nMPc51FEzT9VAs6KmtjAXuZ7N1LlC2Hl
9V8zcBp3MKSqqCoS2vAqYvPZ2FZgFlkxnkTR3bkH0RUtUDCUlfKnYSI7J9wFh9tpeH9BgyQssKDv
+L35+ET2RyuGdbfwOxin6rQp3nHUzyzAqPyQ+0kqE8N6jqJz03vkD+0LxC1dyAYpMozB62QPlcp5
k596/vtXd4OJOo+Dx8O5rRUH0mcu6nVau1H3iD4hpgOSLK5NB+TiUgAmzzxIGFOHAl+z7CU/ZeAs
osxU7+pAykvLcQSy7Gkhk1xGTRANSbnOeAnWV02e8OcTa9y4Pz6dk6znG+TAetHiK/yS9qdDYoFX
JaSYmdcgMz7fuzoxe3SmYHPgGTwG+MwkIDptuEgJjXIS+lVI/5N9qbehlds3aL1bIowAQnzSzmH8
PrB3VuxzUnUkWRy4rXivVYhWDNTbFs5j00UauHZA7NP8cFd98S0slWgOd9xKuCcd5st3ib4nQHoS
Le9M430t7oRFtDBk1jBCxDADSsOn0ygSKJD5TqAvEVB0wUKSOZEs+0fgtFW3/uOBqeuPvRWkzI0h
5ifb6cHLRuiftvgBvUKb0FvNJq9KQGKQoPAmSNNx4jafgRRvi9JBRQHpvlTtOb29rbBpS3lakfLp
b1EaVEqdHYTYuykaYavPc3BPqGvf6+Is45DFbaZKqFCJBSMf2XIM8lgNR9CDjb1xG3Rm00cgv6hj
TDXrOKtx9FZdUYlc39x/dxpr5a1UB8cFyf3akFofWCJBAp5sWve3ZCGrSooAGxPGIsgXo19tCaVv
VX02/Yvc6JVTXijwRbzDShOfOWTxW5+VmxhTF+Jd4AvJEcrODqu1AEXlEf3dH60PhB0jGneAlP5n
y+ufbAc1H9hHlU9X3vZ6fAiB+4j569txCr3MRfz6gNEtC3gNaTphex20i5fwNI2DmWEbvyNh3iGt
VA2lagR9kuC013wQFkGf622EiOt0eTQLLuVaslq4M72dO0JCWAoegv60IbeSlbl1hKc2eh/b+q+8
NIcb3s51Ze1sRyPVOtw3yyPuiupu1PchP1mYyWJ+oaw1O7VZQfsr3tipaepHISLR1Wdzb/gS8TbG
I6Mq4/B4O7QXGq0qhU6e7zUXq3tTMfGpIbKZeqmMqczH8Zwbz/Cc47eq3YFVb29B2HQEDKQhqNn9
5kl0z/Cpq1N62LaLsF8+4tm359Vcb4WeeH/j2zkVyLtiPhbkQWwDkkPW/4JNXFnFC9SXif8vz9h/
Jz+eXN+dsceiFJBVu1vs/TpX1py+jwsQRFJY4iupbZDyJeMfc8WeM6Rh9lMtAipB0wa9Qi16dBD+
U1VwNXYPyAiENBIUw6ZRyfuF/ZQ3kIyEpkcIraRcKkMW0EqgH6wENQ9YRqqyeSP7hbpXa0nCkfSy
uh0uEoKSemBp+ZULPSvTLrw4OVNh5xrb4ePBQ13Ta/dPcjh9Y9baOesDlL2U77nzEjQ5pnn71FQ1
LHcCviCUGJeVyAnnrOXBjh61abI4gMmYe+UJu9kW9Rq2KxQZ6xGy6XhFRIXV4SoAhQIBehiDAbMs
F7as7uek5sgx2h3gkVukMZJYRJWAiL0LR3sYNFUICCHs61ej2tNqTS39Qm6DhzoJs7KaOYwKmONn
pDq0BNbprmwJUpTVaU8783YYkTFVj+mBBbcOOe7/iOlU153bRGFDOzC1AMaLACghc0M8Jpw4Zm4W
qRlWqQlFpRhGIGs2CWvyHCDmPqcTAYeeBkyl2Y6pODmGWoqmLjrgaXaVk0A4OxCYf0At4g9HMQE6
gnqD0pgONhWV6CX2YHd0wpd7bAeFNBMvvN3yV7vjul/SWisF4UvHMBeHzj5OtlfufsJJ4x/F7GwA
Z4T8T5mVvHPYJWiFcgXAhrkarOiEmwdyZissHFZX4VbWcXDFg4gJ6djRgvwTsSbjYWzuCFl0eB9E
pogkEA1RehxIyyTt3y6FprlJO/k6Kb8xetUyK0x2H3XvQYDgIb02K8GXbw7U3FZFSfzsGg3cG/BX
+oLj8+pYYaw/1SWWZXGU+RGut46uYQ5SfsqsFd/E5FSTsGbNawYWG8UG/o27oEecPmvr7bqnwEaG
lvvu4EuKODDHG3I1jgpeKW/furPUOc5OmSDBjhipStvLhRsFxqoUoch16SHHYC4o9qtrGKEnUDxt
63eraA9cygQoj4b96rbwPGwOYTvO8cQjmLhDr3Zw7ex5AG5w3Mntqjd3CgM2yQHGZh5mYXo8FteR
GBcCxTFcGKwqkNPqdAq2//HNPpbqOC+2mZQ70A0NtwTO36HoZlNAwcNMRA65sODJY32G9SgW0+sq
Ar+GjSfuWjrndKunjAqtyAzO6JOe9OuXqv2cwVzaEMh3fzsJ25I/fuzpq+HOwYR8prLuMgpCAnNs
jlN4XOcrX5s+xlMY2ktqX/c/Tgt4mtKbOeiAI8yJ66Y1OAUSe3KjhPsYbhMnIKlhEORcMR0KAGRW
1MFIkub7rwI4hfEcBeLEeuQUQWpVy9+i3s1vpJv5Y9o+R9vLeiaYb5wEIgXsnstF2LQAJSCwbRO1
wpRMCJ/wFyEqTYpqR3yErnvv+cDfzMU9JIPS6nckF6VcVL+luc3y1NlsBO81FRs7uQq6wWro37dX
KBL9T9ARhXgy4TNVpED+OhEfa6A3ud4lx/FY+W+LHRqVEmvEVyf4Y8Ijgzwn8S99cZ6En5ZSyIOi
qksbEGYjR0L1bIwbfvdLk1VXPoC+TarUJZ8cssclMQa4pMWt0XXPOarzq/ALy60D3GnzYUEjhma6
b4gq+UrEURm6O7JYn9l5jkanabYAcw/71c5PZ7M8f3JRmrOhC60ebRqw/bNgUAxVlRz0Pkk0ofWZ
RM5BWmfLNg4p9PNBD/+HmnS8/eNK0iWnQw4ohTfKWEPzRfMX+IMtg0WJSGI4Una1jzoOa/Efzbv3
q3Q3csb5AKrk+dd9H9OFyiyUmcu+VbiMOmwXE2M7XZnOr2UKADTPE9a4Prw66bl9dC5qDNeg/hhZ
ezQj+gbU8Y1B/z7yFMfc5N+52TZupl1ew4r3lb+Hag/hYWjbEHdseRrh3dBjtIUa4zjYa3w1OykF
CNUymRBoc6c2tQviv2bm7YbKDwxWNmqfocnnisFZPP4zixLNqTHlS+LR5XDWIMjd1y1ljUTG5qgz
hB6vDQo0ZhaZG5PiNG/c3usdatv+iJf2W9qy41QKxnpVGLsaMfeF7OsMxK/zFy3sSqrF9tSWQzwR
d4iT4130/0I29IgH234H17jaTYxZN53ToNpNwC3R/g3V4u+SFfhsEbokJXm5HD90V8GkXC78n8GP
1y2dElecA+JibN5xcoQohECJEEnED0GEWDjCE2ggPqsulNgjYfKgQaU0byMHkVtQ2N+3ItNbcfVb
EF6D0tx4P2TGBiZhVpnFRXT+4ha3jhC/xyAoeaHaPRc3y2Q94aux5/gkriHtaadWosAuRJkLOSUl
ppKlD9qDFHe5uTDHj9gJ8TYXwglGsEucGtxfmQs5iUrV9AJSg1rkIeYXToD3YfsKgU8qNPHkPbS6
iVEUyiD/4E7ATl+XyPu2Uhgz9tyyuY7JYGtYf1EPQ/pRmqya5PKQDnJtvOTkyLcE2XxtArzzSVRI
klSX8ZqvkxfH72104Gle2NWR2KPcboOcNTw5XH4aQ/rc8ZufvpfHBZs7waX5dnWy8HU59wuyqlx9
YNnlYr4qvmqbVAzQrfDCNefSLiPwRL9vwpT9JWf42cCo9T3HdZKuPAJCG/hg67d8L6HGNExK8nkg
xGYIEbE3+5eg6NUUsyPjcv8/aBMsk/kPztrr2bXxm5xwutX24hu778YoJnN7ORjwqiLzXu2XLaRo
Qrevd4Jp3FkCNqaAS/7h2h2RrUI8VmD3JhxY1IWPk3QA+6Ekuq7g7r0rqjo+eSgo1oLNr6CqtSLH
gW+v5ODL4G3tqkrXahuNPhMj65DS4Jep7GzNq6qz4BqnQFCavWJgClSWDlfWhlNpCKiqjvVc3tZ3
P8VzBTH3rIVAMA+AkGsHbLKkrpuXCdf64tCetxXzmNLDa8li6K19iWIHrd57srwXBhUfCxTxTAAa
Wvr2TboQry5QBhpRKBwRbXqGdYVpwZECFX99lNxiq9Oub991sRA51teZ75fbdlPT8NgrA3YE36FC
GaLpqGDir5w6MnKFEDzJDwLXRWs+m/9TEXyCp/M2BaZyyQ5VO14Zd8teLRfMO6L0/j30ycIcJ2js
B9T215R/tHjAV3yJGWA2zVmQc3v+uUMmhsuJeBGJE1PPQiK9AJlbp9t3zdTIJ6iPlV8uQzt1ebOa
mCTATjTTmtB64GL/NTCzDkhdCRULvZfR3QD+n2YAY+IAeW/SbKeB27xrjOwgJYijr9r+Y+dgPaoU
XESw6YKNmzprYcNJYSLjXawduWLTsIMLDrNgvEyMAJT9b3C0y2NXWDqCNlXEbbSxkyxfyL8Z0RP0
MxNwyMgoojEYCSklLQmvtyhKQvDsFanu7qAkqC4hmczNsM3cqk4v5sPhbQXNMRyUzA/iFJ2hSNa7
CHoluy/RA31XNUu4ycT1W3DVpKWT/fJdnUwrLdqh0+XTmTNaSznlRZym0GoF1wMeljrh9oKa7koL
vjL6p2YJNM6LDP1xqk5AjhbEjmRTNN5N5spalM6VmOUMO+RrF8jw4kyAIEXkcofy3N1K0UJzKZSY
N0epjIoG+jjgkVpOUl5IeQyEPQODZUO9ubQF+JesxN+ZzjvypnU/tNaxXLQYV0oAV4k6W1WRjsvm
+LnETEsqm5gmJiWH2b32xu1nJXRDHKrPRaxADJ5wX4KyHA8fv0RQdNQoG/etRF/9KEoxB/VYoSCs
H+mmGUHMvb5LHIidTXujf17gk459XMk9uIOdFrHyBZMmJd7Oya+6i8hiNq9bTr1SIOJyNA15B/gl
TbueN71L14QV01qmQXzIfFPwydaD9eAXt8ECoIvW7ID/xLg3WF9JUa6aIxkGby8dSwzz3Ecg831b
zwpLpl95YkTktPS4Nwx94hqynUmedyN67kEOsezy+crVRmViYUsjYcjDfcA1pNmvm3cZT8BHS8UN
K46KgiOn0sUdydESkH7OcUgC1HYPga2KBP5ntMXumPOJU/HLH0xtK88W3mcvCADB36DgIDaMj5JF
AArJQNhK+c87Ze9qzoZw7NeLa6+HbdmnxczxKx+EkGQXuOmWtwqeoTZxMq9ShdiNhwUIL5cydSis
4eY3zLMjBKVwAnxPKciLiUbO2zhLT21jxd3IZ6F2lePWIinPdHLgZ3HXfmj4L+tAIOda97c3BToL
n5fOmblZVVA5GGDsJYNpMRVIc63d9fXK/cM1w3SX7Ag1TnhtmdKjbj1ustN90LyVvuis4eUqXEXO
PC/r+LuCDY64LGAOAgWvCkjnLrdWL17VtcH4OViQAqVjaQr1DP+E8o5OxieSJS7IWuoyE3RySxYS
wbJoKSqudQHBcUx47agiINiZ50yWiwtp++bVY5qWkKKgaqrWHkNfdDJiLeyYBO9/6Z1fzpkslaVt
QSHeHqxm/H2kJjEr0yBPxI891KNaBLUl/ZV4D2wGtC2Q7esGf3KwTs7NUsuD65ZnZSzb5SJ4/CFi
qFkToUkPahZAD9P/LNmxZr4qnIUIA9KwwPrEB2DRGgU2tGknlGK/KvH11Omb18OJg55AagM9nZUi
OFv7Ugah1zC0fU9swwuspIMs10SY101/eu7MHhoA0+Wm4QHCbqsCefww+PCY1Xjlu2Owd4MPk09w
Z6LUXBt0x50o0ClGN0oPxe+i4EHJvJZO+k6MLc9FRWdltMFo+94HdDAFHh5RLWwll4j7Qem6ipyO
c8aOsMX59/5HrtPTCCyXnnSnFvNfWPK4N2ihc0prBOhsJNADwxwEC+9WGHbtZZJb0sXz9SCNY96O
rkduA7eS6S/QOzH9qgvwb5tEpCx2a8K2SXSNoRSWm6jUBxwo2fuCzTc/FqCNBI2NEDr30p1zhiOO
QCTBHLVklMvHKRe8JP19GehmoXAftrSYkZuOtiXBe+bg15ksRFDndNFeHLzl0SfPgoHWAbox/NvC
HdlHVLWyRteYJ0Sf+TV6Hxr0bsiwZRbW7GthaIc+QwPULG3xZQx0VJFhndFzche6mBkR8BTsBcH+
aBJbVReYzf4pGOAqHw9/oKYdI56Uwlf23qyAhoeziiO0m9wCFF+loNcN09gTsCJqVdUzrOgEZLOg
sgT9Ykl2ECFDlGoY0kaKmrlDSUJTR1C+Qqq0BypYb+En0hUIzK5o0iLnB3wTRwtiNrHIk1jKPKPg
WNm5yLIux2l96LryzCxK7FHQJNPDLs8AKQY/ZAKBArkPbXnUyzDvuhSb7SufVWd7jEBWb7IBTqb8
QNpOlpyMTX6c+5LI/YvxykGeIyVB0mFaegIttXCfrvfLprmjlz8PS3CrZxNv9mkCNDfDcSilFv9l
Mm3HIs+fuNXYU8SFdIdUTrQ2fQnkxMfm2j9n73+O/pKX6zWVkR7pEfAl5cYzrGi7i0f9c0SPrEqS
VTRYZWe7RCthXWp0WILFLzElExq3Lg+GKvPSgT4WO48RsKyDY4fgKe9M/HKdkBckRf84SeyxNOxj
P8TuxoeVx2ahIQaCCi7Pj28R5te0EcT+gH+7wAN7FEx0kLv24tCl+1rGGmmtzNBT6WoWhf0DUQaU
issCtayMjzqrXdlZI6WKC4W7c88q2djZ7fQpK/AYG8d5DnkrJKNUsqAjGCItso8OZJnW0cup7gCX
jMvFsoQDdVXno1dON/anM9Q+/d3yFnpC44lTwPgC9vkoJ7aaccnujsvS9JzJNcPspgqjfdKzuCfe
iOd9OocC6RXuN3IMa9VVQvPuajRIDRoT7iaFCSJtDtmTIiLIVorLDo6FHa1bLYWsFlReyYb44rAq
ddoPwI47J6DuXbkQmAtxQzY8//8mWHbEzAUHAuhCekqCF4cZ188K/GAsCECMQD0Eu/8NoC6Uy2wF
e4ikkY9vB3lI9+fUJ8RWEhBQrqwqERRUAgXMFjQrqP58qXbYFgDdjwMpCjtfBQpNUEhe9+FLDH4u
i0QwHJTXUPGRY5CZbN3C8UAoib7K8lE45F2dc0WtyCVaD16YUkMLM0fR5KW1l+JrmcBnY9yyNefl
uO+6Q8lYxULaXZJjS8K4YwiMSxja95yaTmEzckR6SGmZlMueouR0Frue8dJOt8xU1mgibBox8S/l
BOY3srvasUDFC0oXxwD4WBlh7ShZiOPP9gcjqp8BxX2uJ/Xb7ww5C3NmymDZpI/hGoMvOWWG2LP5
O92g8Np/udZYmlZff1IjoELdLSxALbgO+kiQOupoKnPs2KtQPxYvFgGr88dhctKnyvOo5kMooH36
yRZkm0VD9AEKwVFeEwr4aBGk/x2kvFUjVnrWNZxUysRTaB204EIPNF61K+NSdF5GOaDPo97xmh7u
VoTpjg09Ov2HpSwcRxjEpLSqDJIYmz8vYJOKRkx+NTjjE62caon08KY+q5jaTlO9UKTUD0/2eCOp
QwZ1d/VMd7xcaG5jAq4hD+j3c3KlP+/hWtOG2Mlkv2mgPfzxAWfJk7TrPa87nqIOW7QsGuZD1Sbf
/y4PJ8+kHp2+BdxIV/wGICmYlo1FviV4MEsBmX9xtpUYW2nAfvkeZKAakPHqF/fUuqkQRJleRLwH
mS+lPjYgbzOxMDo4pxmwZkK/gGyFl+iDdTHFWLQuGMVrdEh1H16owf9YF0w9SQ4mLXL90hixr89n
3Ksz5AvGZcdBcpkVh0WmkKR+tmwtVZtuh1sBhZbfSir7dDgnlAchkeNYrbVW/XNRUAdb0t5JEm1b
8qyncCQNzyQpIDMoVDHTJXD5dVjD4WqvU7XGubJ7xd6gi6912tbMNRBIPXV9wZAxsDm88hvaUkyw
r+FJLH3OvupwSTYqlH5fbLIDy7zKtG3jrWxdQrEDj8yzqRNX/APSsgH7GYm9eBJLBp9PAMu0qFvL
SpUtxGGw21Qh3HR8B2fu2CWDxbvUTzbWvGRHfA5FW614NRWrffrWS9BTtKPCNyAZxC/iHOm4dgpl
NMm1nGqPgptTkdBdOZgVLd79JrDazVLt9F4xvws9JqvclEBcloeIKn7POLdd1XvZvYuhSFGZTj63
A0O7ecPVq4QP33rWTO3d9Vodp6sq0qOIbzwUBLArqNUwfU60RL+SYxyZFQp/LmeHzqkBzkbfOaEo
IZrc61MujqlWzupB2w0ceyFwDsGo4xfGVunO/TkJJY53SanprjrtCVAaP2MacHL1wJ1D04Y6A8PS
xLvw9Ud3exHkIkcHQvBCeXF9y/cGXXb5RZ1On0u25i8XFYYR+JSgOqdLDVAdWbW/BiNoTu442rDT
vzorNr3ODlQ//9Oqw+4InnwvbTpE55fEYquAh+8tRT7YnW3LrY5ry4X4prNG5/pdiGh1c7/uccGw
CFWao5R0zVxAlBCU0ZQqtUz6arT/16WdyH+sR0xM/tFaR4hwKBfJXnGo0lzCfN0F6KYBO8kloTjZ
Xzwlj/Y3zulcNiq6nlQKcB3H22ZFchh3eOAwLE91RrJ0GiIgsUjMtcRhYANyj0sbQQv47gF5pSg5
vpkfD2D1dE1wPGJVn1QsrhUbug/wV6sIn7/itnooRikF9xNu8h3IsnddnpeJWoY1p97Pf+sTXxQH
VX00jhbi+TvTkYyF5KvNKPp911o2SvVGLeAQI9b8NFLHtBpDbMohFKxYBiBetP4L9wYa72IfvnGw
24CgT+gKblpCD3+YZLH+egROLb3iBjP83i47N/dW7glxhqt7UGBHmbWOrlmTZUJZDImpNcrtb1ur
K5HuLBnIDDjigTXSrK8OhQ+LM8gkEdD1LTui6GH86mMDQ8lIShJC1iejN1qOVujufhmuq1+QadT4
0YxVVYVUj+YjVWGpEBga164Rj1jHKO4z4KrprHLGRQUh9uiXitXJ1cO6eBYXjYDacEiaRFbF78jg
BDzETg609QLM8n4jnxFvMRP845lX7ARDMWNWTBE2aPCaSqnYtXbxqZMSJb4WZtah1XETJEWivAUf
YkfL3m+cmGV2OG6wZ1fqtJBbppNNhy76Ov26m595Mj+MxBTRMMc2EYkdCmIlPBqdEZ62sQ1NKs94
LBBoJ8RiV1o6hwqR3lbq8tSal479i+jNrQRyKwXPBrqQE1D5WVz1IBRri2dlrizprlHGc26EJvij
BrdI+JTfrSfmZ0C4ojGzYc8Jr9nFYAl7tOWRh4Uk7+/5Nhy1N7X0pjCmUk6ph810rahuu+DoyLXh
5le0jHdQEZSwAQJSm9dFTwanWDMC25UE+NunHLf+lMl5UtPpZ46Mr5cqOnocxBIq70oul27wTeIn
7G+IHbbcH0HXKY8L3Nwmen9DmNhlfrG8GlSGSloIq8af6dvNpUY3mMIMBjr446gD0d6T1Ikgj9Hy
eNEprc2LqobaaCnf7uBuUynQOfWiF3Z3IoQJe7ppm3kkx4yxAbfJWTs3WDZKWlWhdCDodQsGyGRX
IcYxwME+aVmrW/t9KdZtHsOUoYnJ8xJCEiOESPqDNQdNLuzMD8tMMt9qlzYEdF9fEOXKOjVw+wIs
uCttV499hRzRafMJ3PAolKIlnovlFOv8GhEz85/mPLFy5kRzeLdXqF4MiMXcxMKsXh96kme8tkpP
cGh5gKV7DRcK4SKTQPejxCzJPM8YTaIxddXgMElin+2oiyi096EBIRyb0J3pgYxKTG2wwJCXwltI
q95iN7ixTkYzTOdf3aEsMSxHE8SBLIKa1LrRiAFEnkzSl1evzd3oS7UKzZt7azQA+z9RVIrKh68i
/ucF4B6IbLm+Rrj0oRDr1BH1Zetwrlz1sjfEB8VQC5W5YfS4/8FhGiLJGZFUIepyjbbNjFbiBB75
cJhk7H5oSFnps5/iUqwNd2JMQCsFruRD5zZA1Wu56D5u6bXUNnA4Rrugtw1QqSUE3wPJwqpY/9Hl
DIiE1j9twROIZ8rPp0fjj4VnWBT0lXD14HmDLoooy99jztPHpTDDjkWMfoGjHaSUZx0IfXQ+qcqS
9j3CeOou4xkspSFaS/5Vceo6Bk7LI4Aqbm/s/gCDr2Db5jkXOM6haMqS/xNxLIYN5VoWuEbWnS+v
T9gOK9cH90s6imQy9qp3DclB2v3fs3E/nhoKP6PctOraOarCfrSS5qWeB4+EmBoENcK5qBXHo7ya
d6xa++ADnoatJL72GJGO+zVGXWiJKKRo/yJU8dCr83OXhvjcRlGuwFjm9JjWshjWo0I63MDqUMwJ
dECucZstdBSTzpRn9pIwBb/tfxrCghaDS+4gnNHVtlms90FbeKd76OnuW6yUutyrwffNxaCvlQma
dwv9EmNSj0RTlVcrHmwLuwVTNpsIlgJoPWjIIXPH8vKB2LJP4RkslsV6dK2wAUuQD0FVlZkQxuNV
mPGDW8sKlL00BbBSaOC1O0LqzT8PopFydkCMolnm8RJloTckwxTc33jLtZ4HZcrDPDWRrnZHikiH
n4vRsAoezCzJMwpqboMb5zEpn+sDhpj7QVK9FrddQ0XkaWiMPEQCZbBdHtSyTkbmrkntfMnLIHQv
WlotF97vc2G0gEPxLwNjCZL4apUvG+vc+tmWhtgA3aQmTO1+jBHIwU2UIYIjd4kXINQzCTQz75VJ
wMUcflVukL2zXkdLy/hgynZZAoiaonzjyt1u20xgUKT+6TgUTY+5kuVq0zyTNEwKhIt3ow6+oSU+
Y1HBxh+0+rNK6EeymalxNd+uG5Q7UN6bulOiR1RJqPwnb6ceDa+zipu1j3/dcNJQe4GYHiNCQmGI
QC4GtDEzAMu7f6be2WkgRUcUBoCouoQcGijWIzNltL1fFa92s31OJos2oysOs0bqktMq8eODcD+c
yW/69IBJJyJLbn00p+4wJwTWkvokaFT4v24B5gsZy1xECwwELOVgdgihFkfBhD7w/d7kN2T6XFwQ
NZzxQPLOYzgUf/AEhhr+DiuCUDBKxjOSL4HEnDK4/GdgwdAw2mkvBgu4ya2ohcmjWhZrvUvOKNYW
KvRgx0NlyWTuS00Wn38Kis5dybkxfkUaMOjUtDsYYm+H35kFo/bL4t9HhF/ZIc3IfQLRC7QohQyU
AwMMOu7h/sVogUYwtcqow1mHcciTQB+WPGGbnikZz5/rM9DsAmpJRIooA65QBskcd9GRe3zIMCw3
skOdDpUOE/sLstbfNF2O23H21CUI3j/ZRzcDeMudp+oyftcjnmyXX8uQ3U+r6lbQIBitQml1zWvK
WJD1VCDj2sksQVrpI5nvSMFpCMWOIlOJeY8HCKSDsMTEtjFw2+IXoROJsmRDKCUkuy441GzT1ApH
fVnKZ4py7Ueh++5jyD83N5Ln6DofBr27i9MfgvPj47ZQg3OnPilWUrdiK0BEVkChRPhpJoPrXd6v
5wXFmxmbNoG9Y3VfPzlwpOXkwoYWoImut7ThX1tK68YM6osoUD8E+kYt1L2SFKLXrv59HdDdHppo
fOO6zP/JyqqG9DhplV4cGE0HSMi6TfdSCO7VScB2dCCySgCMx2nOi17iRyBGKcLhLIoKqB2FB7rv
+Dg3IVGBQrAKVHQIG/zy/5+2ZFAbHWKTi7+JjYErCDBLNxDy28Iv/g1o9uqUtFAyRHak/QdKORVk
z6wZJwtUPECT7HTBjuifvoVoBcA3CfjtbawVv+wq8SYz6MUHhkauhOYFSch/DCEkUaLEln6c1oK8
POj0RTYU1P/43PGNjZyCifDpulCv8AMYUVE80bszStaAxT51M3kXq0lEGjappGWbXgYbn/b0qRmL
35SiLHPNnV3nNJMFTfG0b2lbia6+K5wustx0znEqS/YvArlUfrdSDpUpPRJNUQRY8R6DEtfgyKXs
t9EtsAMOy6KkHZ0xOv00nSiRNvRP7EtJYW2V6hNiZY3cLH7iyCPvMIG+BGfNE7MX64lsUv0nmPHt
EcBXC97Mo0KBpwn5STwXJh0iTTmyKqe40nYAxZWfwQNfqzq89Zy7ZsLnj/HkswRI0ePM89u6ogJU
uNpwRfKdUOXX71uxg4ztu0Gh3nYtEzyoFGac6GBNbUPsbWy4bQyyekPwsCZEmsQJfBYmBJsYi4L5
MrI5teirYkf1HEdQzbuob3+aSueQyU0O0d463acxv4P9lbxmbCql7W2zYs7B6oylqv0mJYebz+Q3
ki4TeHUE2GCNTr2Mn6yzj5usgYJXDKxYGMAgOOWjmEmgjxtjuLsSanhdojugII4SIwHm42mD8Tzq
Pa97ae/oR6iY4USiqkvPFUo9h/da8zWysCiqE28yu2LDB3PY/8oVPXvErWBj8hHW/2C2cJQXRuwe
n3K7Aqmq85YZDbbF2O0R4GnOg+4Mpt//l4k1RDXKnzV6vFJ4/59Wj0dy8E/31BoRynq7DWArMA+p
EbfWx5EZz7M2PeLgbsaPqMM/8++L0xc9quiZ+qghrCVUmHlTawPxskhhiJxE8YyyHsSumD3006by
kHDhrC2cV0w2rlkv0sFU+ClJKa+q4jPHkmkW3VxLeYODaNYbAV+sAV9fiTyH4UgYV0D6XE8hpnEJ
RN2Mv3FU7pwaNdKiCNhzALkJKpq+X/9J2MJns6XdaPb4pOkC0oLly/iayLtfv6I3YxxoxyiDmN34
zQ2P2IFSWMd0JWe7BVjTM01U8pxUg9dOiWQ5ukEsWHDpTHkInbDMPSbg9hfdriObWMYYM+kaUrZs
Td2tRTG/71IxdKDtk+edrFWkH9Vj/tn/Mb7JlU9nAAtz8fa2gUEVEwsWwHZ9y1ZcesAz2X7GqRMU
LA7bF5mSzS4UzO7rFVvymFie747wAfkt3yRgxrhlpkLMosAaozKGtgkU9Khcv0Ovs5JJRxFNH35M
NM0SPVkHSvrztRFFBnz7FUOcvlHgQZPaWnmSb9OMInUX5VuAfJeMK/jKfHbvDxF+MBvqqUll7ec3
W8BhXNcLGfZMrzekhuRuTV8cWpKflQzqcbp7clQDdHq4S5vJSqe6AvrT8MsYr4WmiuRoWIC7uCH1
pihofjs+N8pKUVt/B20eC+titxIRq4vSjBgUuZDMqQYFLDf0ojxXDEagnv00vMZKvvbN0RSHLooB
3GfqYjFAmv58Tvu/l78ihTdRyMYXizDmrTqrrIrU0Evr92R16FpZLc1ujTm7Zgol3uEDIc2ltB6f
NhuAr7/Ok/SxgHHNPcgZy5FoaddPZkw/xMMdcafyHUoHmP/5VDhT1DRrp2RfToNEbonu0SinMVUa
ZMrij1pd+fVFW6S88umLmGmm802wGuIWigdbf3OvKM16cL1A5EUoDmGePgTZBwoMQ4UN9bQF+wDO
g8r+7gVr7v8mvNlsLDIcRr6uca5XnIiunAy3wJxZC5Vyyw+gmb967saTmWtUHcon0WBwKz7doUj4
pi4XrzQsOqQcrOhK57nIRnx//GijvoWNjwTtTv1ZRnL4Ba933pDOYNk+1OLhRne4SJiUYSsHz5tG
05X1l40MPAsdBWQ3ii0g6EYMURHYtwESO8BjSoRnt/fLjrWaJiPsHQzO7JKJDrM0K9TL7VBiP+7i
SxFFgWgFcoy4ma99DMb4Vr0NcHtBKtUXykN/xTMUWNtc6mAj8dcTfKi7gcA1Qfm4FEMRMfHsNAdr
XEvYEBL8Au6I323bZ1srw+F8Yz4ShJ/RtUMd6iL4zfzknGgGL2Qc+A15F3KaUOLnJagCOVgIU7Ef
gM62JXmvu+869U22nnriepkgxNTm/8jEkwk7Ky8YIdihrqFHSzI5EdYq/CwnlweotvleqEvyFOmJ
9XC30a5VWfWIhmji/C7WmGlQX824/1fRgmbXuEbJQNQ45cN65kk8/Y4kIXscKQjfqMOYlV0gQd7m
5tpGLlIesvL52o+H8uDPP9TPBr1fCnUE8yjrDYoVKwMHa66quCM+02Wa37MaKHZmb8aUWHQlmMf0
qRSzY5Vgbi8vErEOjhapZV8uOJbLbzAE6UA++NKbXSitI7QV9H0cIBgQwU0yhjwZM9DNjCYeqGzQ
Texx0DH1wPgXyVmovJUsZZjwkaTWnEO98pQdF/eNxD7W9cRKazXHe6qDgiZCDhR340M9dKoMwYU0
xpuHcjbTLJmyErGrk+3x5dSRS6c/0Ezq0Tgj+tzxYXnVRUodlxZeBVlDFonrBcIjpb1fzKTXICU9
sJcqBuwcLYYJ6pVGtjHiyETcUhXTvIkgg+in8mXgF500KFNwZYku+Frbfy6GRRaWEVJyih3kP0KX
iqNOZ3kOKRlYqyz1JrQ7XGOALa4eoVgyPzbxvNzylDE88lRrDHYfhLsb4qkcRDpEuKJ03vjpgatz
c/619UuLLLCFkXik1eAVkT6A4FdBUDGf/24d+0Z27+Z+fKGAaDZ+DMMzh4efyfyUWlCS60x3ib6W
1/jssgm591s+8xC3vX0bmaiU04rdRQxNxCvB+yKk6Cgx7xmwvZ5t8CZMlLJs6uGU4npshe4OgYNs
oujSxiCifF8/9PY9HQBlbCPyMPGczKRP6/kjxhNKu2pfb2TON6+2Bqaedwh+wPFCbT9HVBTxFWwu
poC1bszxIALZK14Y+6GtTTRYPVCHOkLJUEbWxVLo0w9ZcOzzIcjtUuDJgGBN1MqxJAhocqZOTTka
4lH9JHWqMsk4u8//2cooOF8jpnxlmKyX7M8OtccbEdh9LLV2YTNnLE0898lmSBnsNM3zPPDwxtEI
z6pBZ9S6ianEn981Bn1GhJVAP/3GpPtqlwsGmZxQ0ii3+MkHwVEZirAZbOSdnIFS3SypnuyNni8S
StIzvKb9QR6O0LITRDxTccTYk65WrHfi4MfEvD+O17goE4+ca+lz8u3RUJNH4S3BF9YY218xvc9W
Ib/uIfx6N1ehj4nTnlzO+htJYyE+IzcbPpfhgwiF52TBM/qCIU32LzMEURtgNpuGqsDK/NSAl71E
r7WDKtJbsE0JmuP1R0ZrQBQrZPWAQR08N+knbxaX++nV/KXFxl0dfJEAAwA+8uAXD7ouidWTtr77
2ZdDCOcV0z1XAoSWhoFzVfe2xnwP1nHVJBVcQASSVGgSgfuWoV2DcXz5qA+YnlrVjM1XHlpxP4DV
xlPr7NpkGs49p6oA0RFa0sM/gdOiuIOg+BAi/6TN+39MNgwkDBdsoFxz7Zs3sFjxDygq/pXHWGUr
00RzTMZutxxqi5fNW5oWFX00WPXMM5g6lmAWt1HHoD16z8EAC7XqqvmjVBMYerDmTxHuOSlBUJ0X
71oqtrXrnnAoSDS21XkCzhIRE5xfeL0k5CQ0HNcj35YlfXEqVF0ol8nmZ+hJZoXh5BVdgJp+yuxB
0x+P0Xwre0NwgniQEjrQ1a2h2Rahr5tEoa3aeP4JVmw+M42lI2ip03xI4lUU5ahh2mkg8Rir45GT
mmHZmbwKCkRMAdXpiaWsI7StP/iUU5XCeajFaXFu/8/CM0CJPds+85a/wcN+6mk4ypXUVq0MOGBq
kDGw7A4PF2t34ekfFw3OWh0q534GFVnjhExa/n/sXdsaqX4HedWDvspMq4O/hIpl3v9gC/agttd0
gzryJVQz8VbLJiDJ2ycC2PO/ooeApLgpkv63/ZiVSGz664BLs5hUYqb17h3nL7ymwqDurZw1dGqF
nIKGA5Gd5CK1+MjwJMjlYHsgUVEdDu7LpaeTRO6l5BJpWVIBg4PtdApTUwVzX4ZOBBkZliy7VQV6
0sKMpz6iTUbfi76utWxuPE6xzCgxPXrj7JUISfHIUoa2RMcD/stmFb5AX/rtyVkHV+GcMsRkDKZB
mhp8ovf1uRMsNogDOcW9D0G0YGLAaKct0DYn46WG9thWLXV6XSJW4HvtJNT7qWvJlorJE8xH5eeS
3Qx4kvqjJ6q3fp3vB1Uxb5JFnCQ3296SkGFlm1ALE9eyQGWKsXQoLacMe9U5tIS+PJW55MULLJ84
dEM5FcnVvjmayqn8Fcoj9d5viaDvsYklZpCWEGv/2HgMx68lIfcMy0WDfBmPW5aF+DJ3QRBzvmGN
qu9jQsug8D7AoNwQftN5JA+CzCxJFUEK+y3YjiE5Apjik8l8UQAuItdn8bzxSeC2bYr50/sM7j8t
7oBdfwP3RKmwOsH43nOakqkMs3pCeZtXRLyVam11ZFoAaqcuZ56aEcqWGi+tjGjIQ6pQtt6QjkVB
TgjIy6jYujVqQsxmASMyZeetXCBdVytjpZidRQuvIbim6y54ctd9stOTqv46wm9p37YduBXfLZc2
XUS1qktxjyNYRn11lvnOuGo8P3BOtQhGTgTBot4Uyh71RnLWHyyqDyNW3qdt63q7T7Yom/dwxS1v
d06UTNpaKikAb5KEEpUHbiGBtXibBIMm56ZFMyngNTwHyjovLzlRRgVv845HnanXoQUC0ZuKmUi9
1R/AoxaKSlXNmjYG2ljviT1nhfhhDATEwI0dYC+xdmGt4lVdzHVHBk0HmAwZtez7TR+3j6vBAC5R
YaYx00HEOjWS/gJWhTMUdioLhGMl4jhaFi9bu94igAD/0MD3FMoqc8tkAIcuq5EXSetfStuS/Xl2
gAjjNIx7X/ZrQctZyiJDWQEKSCQSuEd8h+X2EECxG/F+Q8qOpfaW5Yn5+Nfsge7rywf6pd/yC4JF
t34ht+XHAUIrA2fWFYz0sH8fbJG1/d9VsGyC9d7VY8oUGOzqKxgVOzgNzqYMc+6buZZ7AlDbXyBt
O8jowWGSE7K6x1m09muquDLlr81iJZe+An1Q/y9WqUypdBLnn4S0rlNy1iIojYDLoujxq9uTmaRu
sfXBvN5pNqfAHxz60eDxwuZblkmpjtADrb9tZAXlY23OJogGuRmzj3Da/7KE2mVBt8Wqm1TGlpUg
XZ8kBuHDfqvAxvVe2B3brxKnqLGxvdxIp6PhAmwd3QfboIyjXAtYf4YHK4tHGw64fONlgBWcc70f
S8AC01LH4Dswf1jFQOvc5KopACuB3xXEYpj+xaI8oigGFWb2LDS9ErcNtYcXmilpRytpTvPDNum6
H3FpuHhP2tC14+7xydjKc7y+SLc6APcpbhegTh6Au1Bx0jSvOxj3F2HuA0Iiov/fuVKVrJrhsNYi
NSArYUMBloNqig1rSQidHsuAFXD4HS+/NsKij86R84QGzn0HPkdKx/7elXhXUMvsoICYtbM9qNei
giBaJWAZdpDaw3DTNolAqPxNgvrZVpDecban9nLiqTRBFIsb6eX6fAlNt3WxhvdBnc5bQqAtKSr9
tmjLzuSZh+T2nbypUVb53EOvwDNTVOzSybRV4WjiF3tQtKoztKA/x5VAHPwObVW8ZyVMfuyBJKMd
JcoXVRfGJWNM9eiZp3L/u6Nghvcs57in7BnWobI93xwPIpXXXKd7S4bq+VeTogg8mrl6swD7QkKf
ADaWSquXd/91cYYIhYIQTeoObjaI6hODD058bUAgKQXPjrt8e6w182iGfJS2l+qgPshXljKRnRPl
lpRfbBznfHngboqTSuIy7If+AQoG8Yt2AiD7H5Sn7LxBb2cKJeO/TU6geVMpMSzaJ4WH50sJrXV+
lYaPoaWmht7xAQTwC/ruX8f6Lz/zBP4ySGauDMxG0aV8PnCkGkkc0n1ctloXCmsFeXAi4mTqOSP+
230NfTTjVH8NETMOGk6PTD92olvgbJ8ABhBJehJOMLEBhz71tXrHgdZpbNhohY0GLuXTxk6dNLCN
dr/dLlPAHYaj3G0gBw+7xm8g2T1TiQWvoAbkdQiD3UlBq9JjN6tgJEjyqz7iMVs3NwzrR9TXNziE
8W/DYQmGRXHAMXw/pRtwrYvXlBjT6JQJTUvs8Xu4tBKnXvjXGsyGDOoey4lWNF2aFiFoClEM4tnB
7P/d6KQuYEDgoXdbcSgIj3qx+uf2Azr+OHGxno+IpGaV6WMLDe/T9Swm/nrDlYey1z+adQQCrNAo
AuX3DQ3vpq9cBnnnOzJDWfrXJxNXfdcyYgkpSnlTgJpIDCT9l0nzZI7F56QC8f+Kmxp0cazHXifn
fXZGtxiUjc4f96uUkzfeuElZrW1MzzROg9KvB1Ar3bHzsA/UHrABQX4asBBg0XaHNQYvVqjFnM0D
lopSFXjyDyXl73zWEzpTpxo/pPNzoJNPMXj6ZilB/Irf0ZW8WfD79kPBXmh1RPwDAfTLi3jKU/UO
X+ijKAa49wu+aY+L1grFGbR5HB/V8GJP+Y4xuKTo2i3Rc1Jy60/8LYbbpgQ72g4Y6JlFGvBFWC3U
o0KiBfm5egHAfDBnmeGFjXVbsNcGjOYik0GDKUGGnTxD8DB0dUXYEQOkfDPC2oPOzcaH5c3Wiqmp
3FqS6dT8j4Em3J2lqjHjmpdehYaYL8pkK+xDVvcogC590cPKelC2cRAkw5um7IxXDPXqy3CoHa+R
KDLTA6flUrTJEB8ryX8hSqhPGoRxJVlo1JBybr6EN+BnX28wBPZBVvQ4CbXyUwyr1rXRodSotDNy
1degwdkx6cDMwticFh9mtN8rPkJjb8TcEN9QInpbPSjIZZIfCgBx2onx66MIv/teoqye5AV38v/o
KLG2vigrUc+Q/NixHtn+4H9qIpeN7cT8arQd09K8BsvC/Vycl4lJCbzIHpihH2pUa18rkuPzDC8M
hPHze3mFJZQn34hepdP+ODHyqSnxo8KyALclT104n62F0BNN3KI5kwlOtc39UxUr9iN9cgn2znus
x+Dn5Jgu9O24r3o9nsvpkF8wJe14jSvbggV/S8GG6sqICsZFnV2shItRSASyYquTqMU8rjdrxyzU
Hs5nvrYIEUnCJmZ0uhW7OyNxjBG4S2pKJlnl/f8pScG80lSXz6dZi0eI5K/oLjpsItYjt0Cqv7Bs
h03ryhPmGWLxGoLcUA0rsCMwhF9dkG6tZqDN9Qw0XWNVdFCJyE92tROBVC9P/JEUk1NCy2klvsJj
9dafnG11ZVNaHoOAWCTe0rUaAXdsIy02QQR9wydC9fDT4kCd1S6lO8R3au8ZYIR9t0lKda6yahTR
y0CcRUXdkwfIr1xdPsbulqGGxTEImGnq+IBdqykeE3U3UOi8tJfRH4Yjx6aj28BxWurj/gELe65K
EkmIGA5vfTcm1Zy/XTL21w7+Wb63GG6wN3BKo1XwlhF3FzYmCL3BrevgVtVFoiD83onaat7Uvymv
CVCsZ9jJbY2c7w62dZsJFPw18zBZzpVnpud+E4J5oYVlFG7T94Bzla1OpPJgz6iwU2OFEnqa8HjS
V8spPIpikRg/yaOl6SRu/TtycYhIXgWqbMVB3hSiUihrWeY5KZPyIwW5spFu7AR7egYon95NupYG
271a+wm/K9lAdDWQC0ZfEx3gONX2eB73pVmzB63wNF6PQ4qrBJaOPfMUHEp7SsltSbOJ8DHQN1p7
1L3JwLN2qc7w7TXUN3MLwu2uq4dwLPnelnt+OU5NZg2ms+ZNLID6JuAQ8+0wsp50yPjgHDRCTNDA
eZi42pALiSELrvEJ4QOleV7EkC6LJbDGYPACoe8CnegQFk8aHvi4eNDiaPE0PemTP9NvlHGt/FIU
5WWqWPmWWE2vFpmHwvuydnR4/fx/NAoAGAonDYH9Hbvr4A9LF2GLQN1WL+pAYwFedmRKaByV9ZVk
SjL9oaTqJytwEcDicvIjJULoktYAsONf0X2LKFM2CUTbfv1Y3+d/TfegmkLT7mlq/UXlRnj5DzUP
gcp/GQ5KDwsh4aUkPBgqFUAJkWodxE7ThZkSTDyZrADevY0zN5DlV6rUR/jyAl/qt3MRypL6MXUe
hzZxiazk0NjKgvqdKt123Gb+JpdPf1RQAuwSUd8AqxT+Wmu1Mae3TUZyjNK8MVjLzOf1x3qhB1Vt
9VAH+25dgNJG4gRrNZXHT8mKh4UCc10UezkM0tM7gHoMwQy4cwiK0Y7+HKH9AsdO3mYF+pR8cJM3
JdxQb9d477/9A5SrEAuxQIUHf5uF4nilePkj05//pgVbSgqHYM/hs/PbdFZoCUyyjby/ruy3+eKo
EUucZYJ1rWMtM4rB3hLp2mXddQ0HNdGmgp/ZbhKLZSFNmuKfv1GV5Z9PfRNlD9zCLCg2su44E6A4
c9yfnf5Wy3gB/GlxZ3zX51VUiubwib62AGqKVWMRnogKyge7ipn833S3Uzi2EZe5r0Jc2k16O0l8
mgpsLubOaZ94R0DRHN46m1Mfk8liObLn2P4hkzeuiOBhWXB2MbLiI0Rt+GEpC9yBVLry9hTwuHv6
33//HXqHlyd6LRrtJtNgioVE45wRmSvWypKi/xI2rVL1B/jSWTYn5N31GScMrQlazrAokvUCSvlH
P1HZR8AruhdIjIp+0vKytirZ8kwviwFSnVZFmuJWxql+pwjE1j/wW42JGeqGjQhx1YM4+2TurDf/
RoEMIpOAtqTeEYV/PfeDbZD1CLpUIn9n1Jlpc38L4lJa/XsY5rIYmoqXGUA5zvn1mYJQjcotvV73
z0BuNYmyTyNRf8pWXl4UHislnZjuSAUh1Rg6IdA793CRmoSE+CwNTpTdVhFORxff/MuUD62ZSDLV
t3/F1LqJH3G7/n7ZWRYz87O1F1y/YeYdllHbZVehodMXkrGsk6Wyn602IsoLNCB+JiEZDGZJmIe4
HVJmRaSg9aR9cjII+jpsyrnGmsaRHe1eb3Lj3uLG+Mg0V964YlmkK/22PE0gdxd3u7Geb2N4v/AM
nMTKnz7Vg7/m+XC5c8NC4tQSYT41mDLBTkQU0FKmm92FeLm3svP0OfD4zgvq/VALr7C7JdLzRAm1
ON3lUU/kJKtY4nsa8AYtVcNTfW/ulWZenBzhsMCdx9zefwTBCbJ+u9cSusPFkKwhdrBhy8VfiMDf
Xs+YHIyUzqDyA41kkrKTMfwjz3h1uQZFTd8wPPBfOVMLgjHRzqXtnenewNn7s+xhyqFDuIi2AUGO
gsGCOLdwc3aZT/oJTAKfInQ3ibl5daSNqEB0xkswm13+Vi2a9Nr9PGgHFx+7rb6Ur0a9nSzwiBHl
Az8BNqb92hS7pDKzAxC1ZYSDnhV9GwCcBmllAS7zOdPKlAL+K/FuVPmPtwHdZU2bJK/AmY2I23eF
H/9iwWhsqoL7YDZcXa2EAepykyv/yyk086k+F1zILc4ha3CuNO5JVZ7i2XFBD1vQLGIiGEfcs6I3
+Yc6PiP5EvEIedFWobE0nvk5jyBX9zLTsBCkl3lrBpUSXGH3+R+pAa8PFwERLwxTTTUPsOrkghx3
BV5g76dUMnCH1SO4lZv1CNnNnNPIFrRDELXuZFhIv9a8xFZssiasNsZQWhOJos4wPBF47vH3uW2G
/6h67pvSOKEOmjvCdn54zmSf/kbQri6NRoViN+6G0/JpBJ7yxIH2ETJMjiXgNZqJW2vhlN4d/BCo
xEWHUCLv4HvkNKfBWHGnaXksJ8hEHdcSQWVXYTtNQDsCYSPSXZsG8Y3Zb2at51MIfm4lSo/IUKqG
L1w0FmKr1GTJ3uQhghqEWpCjVXZ5vVkBEXtn9yosrf4Fl+ZojgprzoNiY9M6g87/6+NNJongezyB
TgXcBhEymUbP7ZaRNI9BFs6vWv55otRw5xOc/9V8hxNgy5I/7+OtIGZMGYJ4QNR+75X0/2NgNe3s
+T/n57q51TDyjRrUsec6oJ1yV7aOt3xf+zsfeCIKwbzLnK44+Cr6nW9XG2AIPXl8fRfE8ynK0ol7
BjIIjbaX6iIChUicedAlWv14PmfRsMdECX1lvy5LWP9wxGwqJTc6ecc1SUJutL/E0lLKPoZq86Xg
/ZqKB+cNq/4iGGLUojt47fLj6l5mQJfOheqNp/6g03bIm6VcIPFT3715bp1HZglLDz/MVkQreY7m
vIc48ogyJKV4VfNqC9GODZuYKVauIIbZkIwjYtCs0ubCYAdu0ECcJ4j8/jehPt12LCjSiCPYv7DB
xS9nA5D0HK5xFKjscG6ldxbzQkfhnaQBwO+2HE8nuzev52AGeaz/ucth9WuWWQKC+nzLPdQscnw+
JIvP/SbyFhP1kvehEDXTUfl8wNSDtNXGycmMRTG3nPYmhDS+RPMY+637eA8/XkVfDBAWbvCM/47S
jDs1/iF7PNAsXhWpbOtoGDY/emVsbZm8XU7TEA9ZJHyNLdwvSavRqiB9uraCZ+IBk9MZC1qmoV25
D3k+xaI2ri/zlVOOR31BrcrPGrWZGhPP6Lkl2tBDLNeio4HQ2xq2Sup8ldYcU1/k8ZRClJShGo0w
QI4ewQ9dztZ6bohOcp8NxKrxNwQnxAawlHyTPQ4nwSe/K9+EbD9azR+r8mDZnPIR8sTY7ci/clbn
jatX3AD2rlJZmAAc6y7FQzun4bq62hBF1LjsAvJwvBnkB4oZhyuQgQo2FYX3537h8N0FRd0mJ04H
9QAN7bJVLB6xgztuFX88oN/UrhNZUBj3b1TkDPsbVolHFQGmDeYyXXlOf//cBDqZ1HXg82FPDwhE
O3sKUTkZZhGHu9+quN1TpXUmGFVntYP1iAlqQyEIJWdX6iuHDzwRUgCEb97QHDEd6WugE/ujnDnf
n6dJplSq9rtOXLZ1ugiZCXqJp4+qwk12hcannFZxWzuSnRx7ZYbePJGhsr7TAnE1D5yjnc7PUHD+
Vua7McUHae9K7fCagC2B8xgQ7tygv0w7109GaDm5cNuTp+PqJTkrA4fsPT2TAmZy+f41hMuJhDxK
U6hGzE6t8dTGeDiWBV0x10BBImlLY38sOOAwG3rjV+RiZwkrkpSwwQwaJoBKqfJElQ2omm2+ICQ2
oqf5loRzzUwVq3i4NUVDDI56t1sOCbLZdkiApbc1Qefx3pFD2tq1bt1ZZ3/Uh0FO12iHmmdUOJrf
yRSoweZAlt/4vaMTgJjzGCaMZ/ZnKpMcUGS7FG3NvWcf18aMLtZRrv5pr+mZTLErr8rUaf+N0TCv
KjvgegpybejfEMLRxvY1dfRklt254a79U6clbKHpmw55bGTM/eoIgeca4zfJNgeSdh+SfyF/xvdK
mxNhASkzXGSiwUqG69VxGfExBHDo2BVhO8R4kqosPvdcYso/BF1fcpmYxZ4ZlKl3WGd+aGT3tUzR
2NJ44zPO+JwJl95l9Ac+Xh+bnLwPZAcB+1cmNtQ6bFQeVBT6A3v8C5YU6OCxymLjcO3phtNjF5R9
+eYm3OB+u5F6oqMAbRWxl094b3R/laIYwgKN8WIqxhm9f1/tQy3fIJu8KOHmFd4iskQJdhYTSLWz
BuY7AFbfqCfkuXlfL6yc4hjuvV5/v5XhUOPyBF+aUEv7YQV8hqlO0743wpqEd3s3dgi2eSVlyk4I
ALc8JdkYB+hK0qhv2shC2d+vDFEE2WbJxQxOCqQk216l3HlUtuKZzzasSB0b4nqT64FvyYKuGYYr
0DMjcqjXA23bgGVOeCn2yB/+2fb1Vc3q9peqhqcd6L/0RT9/42lh6IcXrdz8kleNNBKvTnmaucjN
RI18SsaHUinEAR/cmR5LU4osElqzGCMiQiwrDJQ4KGg334ZjtJzgauLuuEicpObm3rQjSKRKOVfp
BSvqlQI0hAII9z79+mb2uoniyEa8e8o89ak4RmHNQvLSB4l7P/r2di7pJDojXxsdo9fcWfxh2BhS
Nofh36WhNa70SRwD+Ogb6cAFdN0orxN17Lh/vsLYAmT0v8BYoTlTr7qWWRxQwWlTwByzcDm6aiJq
NDuC/GbNeWMAChrgpGlxMcgY2EKPtz/yGP2gxGgK28Y9qecdyCQ9Z7f9BCQDK+C4F3nvoOkBoP4o
0hzvKqDeAbOA7dc1P+DHW52vi90PVLsz27Jx9RxbdQ8tHxz1QHHyNjykX+VIH4tefode0VEy2QoW
X7ltEbzx0sUsWcIfJzd7z1zDbKpKniKxhrbICHMayGtlFx3MLOy6aHCqBpiiGQefWNuOCtIvTVCU
jAoFJGRXBgROqM2xeaFWAdLvtF40T3ois/P466v42mLWE/fZco3yygBObq8IefgvBVGMUat0QMda
gM8xw9bC8wMuSGhrq28LZu/QpRmUUQH/DWvlJ9ckgHxMGxZhbTF11AY4F5q/H6mIZyjshihSJ0L5
qEjjbF3rNsdjzLACYVzxfA3JQRKT57zFzRmriCFekzpbEgbShTtD6QHIeyYb1klh+YO2YUKM09uU
tUZywsQqRb5ruACWK3zct5mXLu7P9F0LhZyZAktxNEjBYAdnyVxi5Q/dInQf1Q8/7PqpjhJm8mne
i0djDdNUc85QWMFi44sz4yTpV9glvx1BNvTqtVbpcHJLPgD+RHM2wl/QKXHtZFcC0lZ4ea9+2wjD
cGDCXY4xos8GBL3huihXohDWjAXM08Xsv8Q+zdOXtnm73+TeOmgCyrtu6fO6UafhJshnDra6VeQO
/QvI5RYYQTH7XG0bp4cSOVxGfZA4ZfLLqrYjKzb52iZhG55FYx0euvqFT5d8oKWE1aoqybhKXmFg
RV0dYjje4wSZlT76IrGgA9hGG9B80Tm8OHI2lSL1gDOa3+b7yy4QypevhQvxaR6st4b13p8mpMJ+
W8jGZThQbKg+20tP4wNzyNm3+LLFKTWOPEnDbydUCa6TPbIGEcds4a9lWPHjL7wl3ize01OeI+pO
ANHmX7sz5hgJ2OUuPNQLEGpJtj50Gbl1dxW0uxOVVzwAY3tOUZlcO72lyDqAejXIX0oa4x58ibbQ
7bUlzdCpEiAFqRHzqR0nAeAQ2aRRTVAnc+xbVBcxGDAGib8lZms4KqW8SaH9uw/6JH5aWj3QcPiu
QW3XtGj8jvKLbEEgnWHcX1ceDMKeKlb6IsiDA/yiz6lAMJa7OvnWsChn2W4iEEdmlv82W3qltqnb
PG7yyVLXKFG6HLSZ94jg7RZhUYZqvOzLGuq2S/4qrtjbv42FZHSGnO4oKeJue1eKO0WHQ+QtUe0E
WkevaI2Jp0JBIkTVBYiETjQLdOSRyVa5vRtASPzi1B4bCkiQowsUl4dcEohiMkeTqQuTMUuksBtF
S4WWGViXLoAPuGGDzcUMhdq89zQ/G5H3FuGzMBnZ6ohqJCe8rPg0wc1bN1SfuJhuibH3C0iXgoLh
PEpKfCd/ACxgb3fPPfE2mbY71DcE3n0Ch6vKmLYBg7UQre0WCn4z5QRY3e0RR9X9dZBqDmAr0CPr
HgBiKiEFwJwtebRAP6mE/PoNuzJXmmw853PL364cOyc+U6QBY+tLjV3rmMYj7YTi0x/oa9lekRRH
i2w/BEgFu7B0A+xqNw7eGtxv5y0g8b+Jc9ea8/dSnNzTJLkaVIjPWBsuvqbcyyRLHOR/kgxLMrYm
fy6VPUnqj/I5vpzOHVOn3qghMx2h+jAJtSC7SmeDdh/ZTuIvfj8ZpB7nlN/dXFD6zJvXHlBe7wJ2
gexXsjfR6nPSCbu6I2vPEHdNZStgPtva/8+L9I//f/cWXCFZNZweOGiJaYEXwbwWP8jkzdSIzDI7
w0bGh9w6epABVhenug9Z+wPEKCaDbbPOZ+Q2pioKN4t509zAKueVcH5cNuRslFDGHdwn4T2YqShw
EzKz03qx+6qS5dQGyeIcgcS7w7I3M9vvvG8hcQZfOSRpUJSNz8lkj9UKy4dd1dVw0P+SMWZ9Hh6u
rI5nt5Xmtkccu5QoicoSyHPFPCN/T41NReUrKbMHX0VybHRO5QQb+ScdmYWBYjD7kJpsLioR28eX
KfTudTJPVB1zJD4GJYvlQYO2jDVkuO383rK5r28GAAuwGZ/rygU/vK7N/2/5/z5M2lrWhE8cPIRC
VX290SCePzAKXl0I8F25SP7rQI/tO8c3m2IbVD9cd8prdQteOcFNaBKqUWsarWSHmAJ6OuuPcUcv
C+E+ANXbmv54HKXveM5Noa+ycAcL3k+v3Ab6euGsHR76dzgLZFID0ODq6HtdIInJfYELu+p3MT2U
8T7tdHh1onl+WRAv68h/e84wI2tmn5w4p8xF6geb+tdzPoSGz3fbQoDfLUjuV8dLtiKRku/5nUqp
DtfToI46ZscVaEM1Ih+1C7Rem5eiLBzx4vf8xqQ+m0lH7adTBhm1B8HXEO3FqLV34rb1SxZLbex7
HvbvurdXc8mukC8qxEzSCYwzCvzY+ZAPKyqY19O97tlQohBHmbSFyEcjaFCAZw+GAHbNg9ksiEec
YozUOoY/BQ9JQPzAR8+Kspt1FsXPuSDg6rPSbteGH+p+p6UQx7NvXzfHsuw1ZfD5hZy6hKvP2Ij0
RorVeC18LYgZID7bA4KJRy6x8pbiBt8vpJXYABjp67AAgD+L8XaknzpP2DJbAnwqRkpi2pnNJuNu
vHILnCBpw6ILteyOxHJyW5TeQ/DMt2m9l1hNiT/1g0vU/AUi182iToymeODVE9YkoNhAqsKzRYVY
Gs0h6r9aIGYws9kYn+hUuuoGxy/8dF4VPw9evMR0O06lQFfmwqwcwAsWIiLqCek4vjaH/oVrDbcF
ZeoZjh7OI/MfCU4QaqkcLqBIiNuYx3kL4vZChf7LQu+7cgFChHcVbiGO2KYCmjqeOhozPko3uMsr
h+bBQ2ITOHk6iZnG9uzZBevZeHoBqGhitcMmUF1RT7DPix3B3qgkLcZQCMEsykbo9dLZHKs9l7ls
+4uSyIbL3vn4btjMJNyLO8ddPY7o2pG49e5rjeTwniM3qFqFXAsz1QyJfWGjZNepFsSsyBXw3+eu
Dlx9brxImQDC0DvMa5sDDnHyarCAnTlU+0ANuqL+6tRG/UiVGPaA3xBmNUNGLrJeGVPkF32mcoZa
HkuQJLMuSWI8F+A1bWhgonKhFSmcm6KPKuOCZ4/F66pONlkEbxnhjeo+nGnlJS7/SFxj4XAAmFpS
iOCIgju8WjkLUry8CwcCn7WbY1SZ5Wt3xFkzr+Gwc7hFT4F64mxCYYz1Jysv98fwxYsCO9lfYTzk
YOvKCEy4oeButsggNsfj9OiUjiVgnntft+x0MpOmVtbN0SJYzpAqf9uByqvPFj9Bp0d8pXVEezwa
a9Iz6ilGgEdbD+FZtqfaG3WSPbAxjpXNfGqK/QP/pBfsHV2vUTRRnvEJ7R676TSRWRgeQakf3fO+
4UbY3Np/jWA3R9ZCRyvgmKKjjpjJ0Nfv27ayZf7mT1+6OWodHWMmfVY+0wkMPRO3E6J1mj7CiW4J
0J8iy4p2Fhrfi6MyPmd7vqT5WQUzbuYdUAuPy19/Ob9kLsdFi7jMTnRh6M0Er3D2iaptbG2yhaWr
pFpYOzireP7tMNHW2j9+HLNuaASDKngD89ACPq8DUmcQ37jeBCG96kVxw1wgSlIpRsOy4nMaIJaa
fHSxAChGU81zPxiOy5uBPkKgo29tS2rZ3yqD6oKT9jgj3Lq9TH5D+kBJlUgFeYqJN7oW04+Ci6sZ
CrhR1rCbBep9sc5WrXkBEgRaUU2Dd7AxNzZXpAc8axmDhwq/KoFmZBdq8smDwbrvlxJbo0onYG8I
VlJSUe8Djb0yvXL2TPTZj/zaXmMDcPEaah+W3bH58z6+S2JC3bXCAlkyIXVdTIbdrgWF7CFXT6QR
2hVGPBJ3p3405PxFzqBA6vsFpGlkqP88iMXnow15vV1dvRAErZzg3MIJ1cEI4qIFgB0HnMXOGEYr
LxjCx0Bm7VT/TLpagGJmefUzYOXIdlCofoyNru9kETTvmaBz2bdvps1fV8sH4RTpuoYPay5Vr+CI
oyIVlqYtlqhDwBvr583HozwpqDywrKCvejCe3SBZI4bSCO2hgjDl95kz8hbvxRNq/tA8tF0GLdAa
Wk1yUgtKrx//XepEe5QV452MSZ57M5jngjI+o6JX1TZN3vZ3VNi8Je+H4u222xkCxXx3QD2TcrZv
2Gk7ZKoPkcK7RyAX/oHiUQ05o0C36IGK8qRv321CRmy6NYp2Q+HGbVdyXjIemCqcySULGaACwK5y
638zhjaD4WNf9u+PP1KclBRTCSQkxAwxMKcxtu8iqNwH7GXM0ZgWenwEY+uGkXTZhcYck/EuS0uu
TqD4M3oTlN4toa5brumFY08zFEYjKfffpbHuUgoP4g4mMmz0JRMESDrSL9Q/WCs7kBHXk81eyeuq
5immhLGO3MUcG1VUSYTpgFOK7SxKRiW3jCGBfCuQc5i9rDgnNT5kJnmEh3C/keNQEsE84T4v2/ty
9S/JiCfdT9PEIaZY1JfWtQzuYughMJc3vYxISdXYu3at8bTPTJhxdiIZ6zZETV4R0IvPaRQ0I+41
yLmLZLMlqi91sPdpqvX3CaNte9xi2GGxmtBo+Jsb6jQKV3SxPDDRLtQZbAZxewWBxGyUhTs9GGr3
kCEocZksOJi4A1ez2QofoMic03CJAtLBvE74bmZNXFE2YAPvpn99ueyo0HdkVRkFd4Zaa1EJHWE+
2sv9AYnRkgg43Ot14IBK/lXYP8rW946HuvqCJUwzrppm2MlcrIz/6oREnef7F5zKDhexCjc7cBOE
feOXr2lZxci1uWsMtkUNWmILa4YR9pP8VtBbLPfVTO6QGEcOszR2aet2rnrXO3btNdWz+w7eii7J
31vyoZeVKqshswtscTdHCfv7XAZVcQzDq/W1hLfgAmBYAMtQjIauAnzhC+Ohvoi79j3w5qwAecWq
1PNh+2Y/shFFPn31nMw7Iopvq/31yebFwOV/I/P1JlvXDmNPbmlyrVWK4aDX1aO/8HihiLTCIDNI
KcZhqlSoYguyYtlOOWGvXh7hoe+g4zHSr055Y5Ej60ijFXcTU8l+woB2DTv3H++vh4KXbOPPAbJv
OyR70HnXaUGVF27/5ja3hFB8pnxH2tJGK8hSYgAFFc+vxuHwrKab3F7zRMcxxvLadEqwPEEwLsvj
kXYp/8uCNhw1mG4a+TbU4e0SgmzwtplXdXpspILwAcGXGitx82xxbYXh4TUyoFWYZ1W0B7OCRD4P
3xRXfe1MQud867oTwr2gp08GIbtDqtBM4XyCDGhvxtvwX1Xdqh1xIrCpzVpMofwWvNyfPDjwugna
ymMqbhXfLHwOntz8Ggmo7I66BnsNj0lf+luzchiEVcSogu1yeUWo9xYWtl/7lf3c4DM8t3k5wKn/
N0nIltwYTHIO9fZBGBpilUodv8eImV5CbEaVF1IU9ptN1yV8FK7E/G2qjx28FHC1958L2VIdAiHT
YWQQoIGdctDGcZWzQ4L+4o6pZLj5FoJwLj9/mDX+l22ge5TMXf/kuF+N7hZhSeVc55m7Yu7MqObE
HMoc9Ld4BCZBg6FIJFWGQRtLFJo6bfNcBlJ5LVdhQ4espkGzAcAPV5LS88Tsk+WOJ43EaZ+cVhP2
OXwCycNueL+8gOSIQbSgiZxsaS9QbWADkTqFWP/2P8aDehOJ0LsKP2wPMt70MYDTYi1UmqWwTiU3
2OeUud3GfPrNiyCVltV2elQ+leNHTrsANfb/00i94svEG7A3ndDPMmk1mXC6qw78jMHPfccXbOO7
RzcwaijKpWzNGZKyHDdL6XG/1FKPP0m7TWSNvWsEQiKuQDiFVzu4mRRr9OPPzLLYSIbl2j5GmBQ3
h9gD2b+/1aXXsC6zg/kcRCPfyt9B/C+hD264z/HA915BC+sLYWpDIJif16haycbk8JezdPrqEALt
J3JBjiCq4rTBeFbh7hQh6D3xc2YOp13a+dZ+g1IvdysGPW+V0Zfnl3qV1TQIGft+5C/xeAPBb19U
PACbXztFB/TGcmN7of/GhMNzKe0zUdxZ7EHshHtduepCyJGeRvJxrw15DjFK3l0TZ2JE1lN3cf6+
uE31EVMEp/SP9s2x7xsijzWVWPK8zPbfEbHMwD0UF8tB6Mb0woyfMaM3o9XLozmnFzY5s9CMqLTe
qpqBGHNCA+Yuenj2iFSgvpf/Q2d21IKT54bs/5xXRy1dPbpas3mBZCr+z3cCC/wO5OVrd85NOV62
kzYAssAOzxgiz0m6sz9TkuYKvJP9RnzDpTyBNMJlnQeVGfC+oBrnxa5M+jr2hdkE8pImZgv+tXvn
IqmOo58+O3Ow/l6EsmEKZXrmfYvSLLN1WVQSgMV2+msWqODUavZjhJCDN4iCUzaR3Lto9J1gN6jd
t4HcV5s7oTleu5iyDuveOhpeCgt6PMXMgoHd9i5BFSNlN9GKPMVygG38dEmp2YZ2elCf1H6lnkmW
s4GK/7YeBaD6tlxhvJu55ytuc3hfieOFNMFMyjED6e23fj1pz0VzPGKCS3L99dpqdJptqsFjatel
CCkU8gRX8Z+SwnjMKi1VKpF0vC0VTN1V+klNQyoWX1EE+RcTwx5pu4CILQZHgBZjcriX1jUJMYx3
sNu4H4q+p1DFoFki2C3A01zabE81DryN+LckVc0cl6gvDveHe3RpXDM5E5kiOzTNaipWXyPpApLp
myczRSNchB7h3B/0M9KGpeEpmCQ2wj7d50tlPmuAjMxbU2IvL+Euh2SyBWxwe1SgjCR+UZMsMcO5
yqY465ljoIIRoNJpUn4C6C3uwAXQEXMbgVoQr6M13rAatTY89Teigi5k34wrs+OkRDJETEuXvP+/
Ff0WWjmqbnegNSdFPz61vZpVxKaKyNa1I1F8Qnxdb8h+sRxqFRutxAZDqGtZFuHekf223k7aD1Dn
x4v3zX6WTe+dIBejL/8pPW7kEcgEeL26X6nhp91ZCCxhPO7roX0zb1zeYgMk9vwg+A27jxBb3ZKX
ivuTvPtkyJ6WmtUKDx/2GwLANZxvrxGPAys3GG1MU8xO/PmBWZHnXpacap0hck1ArQs2He7iJCnP
AK2ORL4ik4lNgEv+TmzBq1Vt/xPMXWO3jmMJckd6Gs1Zq/Vs3dtAhA2zpPmC2FL20zpQdA38Xx7x
JRhG3IPSO3WKIbMw1AJbaptdYh978j5KH58uN6pucVa0eN+n/Uegsh3TnZouCrVg9PxF34j4Dkzh
vBM48JrfZGnK9PhkRVmZKkm/0Fgfu6BbXOVIbbXp8j1uY9CFot5Qgxw7t6Vn+F3V/L1O+ukqAmiK
/9Ujs5pn3CxGSdjbWmDIwvkr+rMd2SS6+hO2jwW4tqI0mnMtrz2dNRlPJpQkY6DDeGiAvvZEURDZ
vidL+YsTMLqt5FGDTMZ3QJqBoF7gQzRL8b1gaYCvfyeu5S7Ab02iRMhfXvyxPGbV/owlcAuBiJq9
9+jj3SE2LBI/iW5gAOG56AVap8i+GOviinQI23jlKexN90eTHCz3KkSLUrSokMcrTh53Z74/qah1
VwfoqS9aOOrho7SSZ4YE4wZB+tNck+1AfPacN9Q5TvzUQe7y5jk26XsSn7l1yCb6Dlvoy58UTwiB
Tkxnx1CIKxx9qmzmD04D7rKhNPIInbl0zgff6go7ZxY/cB6FvcXf2yk5qRGO6Gp+iUk/4feBRgui
dQjP/ce+l4/Q9a7apBcEIO/usZvUQcR4SOWkARPuOi8L8XpwqFuqOwokz6IesSq1XYrpz+ksXXYX
YTTJ4h9bD/EU7vY4K5HjeQ7sM0ayiliNzq7Cno3c9sY+w85fxAervJRIg4umSYJOuRHc6j3QSRGz
1ecb60punkYR5mupZETV8EKuLEqpYBkYE3AGSrwk4w+4TLhH9Vsv5SjywcSU6Fo/l/PVUG8DBhEE
GRpAYfQEEMKqw9H9gBDBg/u0NC2u9ghMwmq9cD8Cc+c6K4k8cosHays2D9fzWFyQE0hT9Amd5d8v
CG5DoWf0JF9dpcnC2CnUMfLBIkp+ExmML4J+ZhOie7oZF91kZuXjIFaZ0P/FZ4OnoS9jiBaZ1Vb2
eSpLINcfb820YFIlIEjz6AKUuPpsWHNdfI7nyHTnEAWSsVgOhuwq2p+Ch9xG7wLRk/wX1DSI9SHK
GEAW3Hsu9iZDwGiRDm0MUGin/Ol11/bL/8yJR7LJcJqKDO3NsoUkJHhbhB6FTK7kon3BSgIQsvo1
PE/wxAfOXQ7OKu+JVnem3E6vOSXbvfVYt8zzLsFsTZm5b3/yRpwp6fdqw7GTox6PGHjjyq6ItzDx
pJplpxjOm6UNX+YaokuG3XRL/VKWbL/pEIO5b714ws6WX4uwbCc2BS3ZdfU/FkwQxsewUNJ2JY4E
uxwqu0wQaRFceOcDtErF2B3dWiwfR3PeXa2630pkH3mmeZaCZt8W2twxJYX75g8I5YJ/uimh2Hjo
C7taNaHRXBe7Tl9nC44XHcAELJP83wtPLH7BRgL+vBSfJwOfM8/IqshpVUw7rp2u2Gb+u0C5aoR7
ePw3CVwbUQYi3JtFtOVxyMm3vcgtD8N/rBM8a0/XYsVLcNYz3T8bsBnuHkM2+W6kJJwiMT9soebD
wPi/cN5kivyA1MF0+fcXOIXJxu0uQmKlwSMAdymU1DNx/0E2Up7BKLn4Mv0IqjLrc0UXQFT7ZKHA
jai0eqgdhA9UR6ct6LPC9jfb0Mwn1YlCZsDFodzZVaXSRNtxYYYa/2f6NF4/9JeOKsh1EkD2h++A
8piNeDV+79RdnIIpiJdrDFsPXAR4i2JWde5PZ1FxwALp8toVeQhxOx0A+mdSJ6epuR9TQOOYRstD
/00/9ihPRRdTAUi9cvK4rRLoQ8jfg5aU9skU+Au2SahDuUEfyCGYnz+Qw8pQjM6IDsVgBF71H5rb
zgIwXgMJBA7S2ns3EUfcp8YP4C14xprBpPfyRBhnmStaJbPUirqn2NKSIEnteU9Ls60qmvKTflVi
+Ze5zmlWv0bfw4U6eZguh9ue4YRXZZ1i2pNUw2VmNdeb0G/Ad+6IxO1JPT6VbnDYQiN4BynD19cN
aA1UvS7DR7vduDsdvZD/jV8/uryRdRFLX0PwwFMKeiDPdJ65lSJxZgxv2PCW2aIQ6B50Uo0jftpD
4YkFD21Dnb1KJn1JFP0UxYnVIELXVw0+cN7d1MJWma22z7yJAhtBgU1D8d8K7ij4ZxDWv8oDy6qC
jvTNUW7cuEpuC7LEt/GeXJpC6hAbkrBpSKLrWifdFq/x/0ZVicBw3Of+kZLuPU2alTCP3BZAWla6
tO78Sm2bA5x6XlJminl0ur0w0QAIX2kzqZoeprEgRd6s614u1wOvGWAlH4rql2q0wMzeqQTtGaQv
NbEUXeBJ5vZy3PHoOKqtEC5x5L0t4aaXNBgJ5CzCZaR6y5gSPvMlQxMsDqhEvFMqPMoP42frOldx
CD06x8Ffp3AU2F0KtiYqqgVGpJmnZuGVhvYR/scOPXrB9ymbU3f0K1Brmw9PtLcy8AGF5J9O7Kqw
vjDLLmZn3rdJUep/0Galu/06A86BbtqS6p+ijmNkW1RjpTh0h3kbDNQcKxK+knXPYOP9JZrlKlc9
SCTcbv6RSdq4PzKaq+LOHLUtrz+7VRawVYce06U2lJkY+mfHYNFyoqavkP0Z81SCuiP4kCuWZ/yh
0sXFDAUwHfi4zdwUQDHeSs4/Lv8gA6kE2JnnTCrGlmhGKjsFgwc1Y/rR/EKkJh68K7L8utUWv0/Z
vuy/8bWoYynuUW9B91lmCliJ7oWip5Q8Kr2TSs6roXT7yiDHK7rlvJANYwgO/RuFn44TO3LRojAd
Uzndv2ixmRRplNTHq/DW+rMvFjKX8R1qutgp4ooaQlPv0KL7ecAsE6VQTDTdjBtcRFEAPWx+lN4R
gubMTaSlu8JcrXysEOFgRK6808jv0LshLjDFPY5SSUL/m7H8JD20RL9jVOyBZrp3FH/BDsIsrvRh
z8nTFDVO8zqB4UyWsuw8hsMe1WNrn8azFMcduZPPK04Bd5GbsOA0ZElmM3YjJemMQhGppEXBFBjJ
9A+cTLUAZ19srGhMXo1Je6NbqP7Q87zvWHhaHeY35un2qWdcHdFnd8XtodmOahU8dg8MowY4q7iF
B1hd5jrlgle6uUajGocfV7A0YtYM6N2wHWtq9fY/dgtgu2NLdKQE9QvAHV+rN4WDb/8lUDjKqT4s
G/Zbg2Ywg2rmT3BY9t5lo/RAyAXePOoFSRPr1Uj3EysKTfPala2NNgwmz0hrqy4XgpS4/2RE6yVl
oQKKn4cjkg/YdAgmh5ShVHq8R1j8HQpeL9L27nIrurYeII37o1gUYKFVpYOWzbsioqGV0jCQ5DeB
1uGl57cIiIY7Hrtead4FeAWr2fbWYX6/mFwr2zSkfwMU6jRm6tuDMgyLIXrBQ1OcZMD1TeniLX+c
cvxCFb3yllPf0zzq3uS92Jik5d41RXAvbo7tzAly8fA2uIunHzZlTbt/bhJeQsxnkgOuM9CR7kYy
c/0cZsKFVsHAKMelATrLKUMMmA58Gps4aDN0d/gK00OlccSd0RmgdtyqO5afK8m5sC88Qe7aoU7I
4ZMfY234f3Q/YkW64lPRSbVZQe4d0nZ0AxcX0ziEyBqNN0+LYb6ygbT0GsiJVDggz5/P4ZO6QWrg
6cnHfyqRDbznIzHxs9uSKjkPWplyARF7LFUO8ZMOisYgrz3nLZ0T8Qapr+KrRODrGIf62hY9Mx7Q
t58BaL5WTzkq4UMCMgdin5VhGVIXhqyAkBnf2FF0PfsPIYIWBBPTkjos49PGdDcOOgu7IqYD6pzT
gv6D1f5jfCj59p26Vsr+eDjeQqiN8JDVT9vunaBjS3M3FTAHWVhzF4S/YG309QdSQ+LO6VF9ryzQ
+8+BJJqd9jn+kkyAJUpnDILmOVwGyIdzKfVYrHlCso0w+hXacgDxTRAfRGshR0fY37gWfG92iQcb
cnzK50w7gtBa+YccHo25FDP9dJEtfbGN+bomSXIbHREo6J3sKLurgUnae4bOWSghgaMbO0BJihIH
80ScugVAWKw0rdIkp5g0A++X6WO4PEWjTuKobTZl5Z2me16SvR1ow6Fgyu52kDcsdsveJJgdHYNl
8eIqQF2fLaq0qtAkC1ONA6ASdNFremSd+40NDj6OlSD9ErKPkevP+/kbYAegdWSAdvws2osKrLix
m/w1d4JTiB7SJweATeP4gb1lu7J3wcorjFJxU25b8RpxiKJN838C7kV6Xj+QMd1Zo3pFTtigsKuI
S5d+7ZNboU3Ea6fXbm5aoaL1EA4ixsOmXA/+mrFHKXj3o91ejXbrweuIml/IsvmHUP6lAfnFgckc
mwGWv55kkGjApBaflkM7N6wXdL4L34D/iY7WWD9DBPgOBw2SeC4CkZ9WKB++wT3/0p5ogZAL6aGR
rmZMqqLuPoo+SCL1iMsMdnvFfPedo/OB42nSekJbbgjntuN4uQ+96jhA2UdAnbYWUNNZV6Rs0PS8
1FsUp4gsAcvaZuQRR7NT7I9lvR2UAfz1OjqB3EWwfnJXArSFVxsq0FPRefqcUMqkwl0NR1mt9FBH
JaVQ+Ne38AhRA2ES5uW0520k9oAFXVq9Uit/xJjwvmU7rQN2kOwL3ammvREnrMFFElObZdoHhfr3
B0lG0lacWSNBIEXwtSGE6u9um8WaEEVlKyTfgxjQ3eTlxGir91hX3WvRkd/7wWwcmCQycACV+Mfb
GTDmBh0ANg1UaWgbDy8qkKxe7FaMO+OmziiLNmQCqhvDBbg4GRslNzFco02+FcBdbDl2OOg8nVop
Sa4VUSNsGYjmo0Qn7T5k/r87VedUWrIVWSvyNwA7rSN+KnuLJj8c5umUXCw4oHHBYE2P7gFsau28
XrSuJsFtdL0SpJQxEh7rmLKc9jxjMKFcPamu6uD8d3HW9TGzzP/ZJdiDGrQZrW3wGOVIT/5lwREQ
CE5M8Tr8Q5aaYAuBW9Mk8Ff3Mu03gG15aFmRuf5heqjpSraKMDwXclyYFwBrP25S3rjLhzW/MBJO
cYCQk4ES8j8ULsN8JyR9pE3Umtzl/8XvjUDZiRRbClGbel2BYPAKsxPzD96aD/g6yvsD0ONAzIzl
VDcjfbmack/DFhDCXigZKVOm1PjOCSVtJQIjKyzcuiNcEM6HO8t/GWQLjPl+4DIxjAYD15RcrPxh
DzXA5ZflCPGZZBfcrzW85sWHjnRH59jBSUDL+9QUaY9T0FJLf+BvxSCbrn0yaZZEn2uoqvr/kH6e
1Bgyd0hgcbVFISeCpxhGffHGaiNUy4AqBlx2bwPcsx+2gID6d6nBYleJHYCvlV6D37mC4xVi9TPi
vExTmU5bcNMp6G0x5olCht/BNt5LqRHaBgZ8Uy2vNQUslT79oHaXn6lMI6rfaTf4ti1NrMwnmiQN
fS6tMIhpMPElJJmjZU5db77X73/g7K57VkuaQQTNCrGFazBa1t037SJtRPpWiSV86sX5/CeXw0hb
Azw4WEKMjZL1CPQOff7Z57n7U3vd7VrRfd4vvYygTk9RwlZ1s7d1yJm/6JklgyiQR3Z+Ja3Ro8QG
uOmZGpOjVnAqY485/0bXGUGQtXEPhG7DPbVI9Pc5rjC7N4XPp8I1h+BoDZKFxvoKUsL0p6J2yvu6
h8P4rBmlDCMPaWPNjcITAVMD7bLVOMN6jhugLMqZC2buKElfqItWl8c+C24qRURsQQLz9tMaA43o
4gQ3VPVjlvg6WxIaFZUxc6e1vczS3erFw4mh6VuZfLLQ4tykP+8sE3KwHTg4YQ9RGxJ+sBHS400p
v1nrcrksEESEcwzkKv/D7h14ylZeCQA7e1Qsu3UYtXHL0Ix80tMIcudbXq0bGhC1fr6C7nZLQ7Zy
b7NgOYPFPGEPx8r5q0UvMPiWSo14JIxSLUuBrG3/GeJXvr9QLxJN65lCMotUbjfp2A8G3RqMp4VQ
uoD/EyxWQQ/w3FCPWiWeiDIByd05sI2Ydbrl+FKWng1XwPBAwOSpyl5LVWLNsc7rUzcHS1rscIl6
zsiDLPu27XsyfvzVD/B7mSrgRVUEPbxp5Maq1aGba8KwnfcfPly+htxE+q17Jg3jZ3jv7S+a8xA4
PrBDav4LNzunO+ggtu9NDgJCXKRDF/y7pfUqutHyVbDu9tlrylwZwRIW1MoaeeBncB/wd9NB9MwF
7EnJ1cWkRjtL0qpMgAFBJtT+3kxkt/ER6/ZC6Cts181gtS2QGB8mvcxeX2KnufWj4yoJMih9LcBG
adYyEJfedlpFF+VBXoMramWDWUx3JsY2uzt6xTNv2q3BKRVSpZLbkE/hVQ8HX4HE6b1pgYhmnKq1
GPxv4nKP5uTaYwanvto6suD/YUzH7Lvcvewar2KOBGi0s84B4Oh511pNAzMdpv6B4rEGVaJIGgCL
s6KRURopycIfaeQ/K5LyNzN8p3LsR+EcYhCErMSKwocF1JK+nqZAAQwmxXNZzPOtPQjlYo/qRPWO
td27/9+2n/m7L44MKfBi3ikc6RbxBbY8mQ7XYlT/5D01Fu3Nlh9xL6qisokG3gcWFF6QEDq1h+p6
QK9Ze5CONS1WRUnUtl4upI0goVZupRPgytOjT5w5NZ2aygohNPaUI9JITVeaAdYoYNyEOGUW/yf5
fIMdJH1pYHuC3GEuTjJWFlGdzKo/CGdGz7UYQjHsx7CxG/0lIzHMVZstohvbc/WiSTD6J+wOWpxU
NF5LdzK92w2hANCGxsWZBC8ho6Sb25DpWXWXcbYeVZ2fwxNbY0VwsfCRyB1cv6TUSo2sfKHo44UN
QiXDB9ts31rQYJslT99KiKDAaR/9QHE1bldcqUbcqovot0h+Q4AsId3dQ28JufM+uVlL/q0pZTOA
QDtKDYw/yYBoC7kDa24OxwnyfpxuocVvMy91KgrfW7A3U0Ydh++iD9wjpHRBd4p79k0Cm5Kr2Qzx
cZVEZe+LpxK2zpXIdoIoXCHVzBFl1P6Rf2apxi+wVuebKdmJ3cDbEr9r3vdVDAEFCPgpolEG2SJj
TJWPfOG2b93A5d3nFOzkRWBoBRhaZYeK1JunBih2wR6tAQRlJZuVN3dmG7tPmORWxxYaZU/sMD95
vM6mvs4QgUMwzDq+D+4+lax+I1556vPasMEwKLpaChNEHcNSohbdE6X2VoeAjraJ4iJ5qHvGjWOv
HoJJlljnUlgCSC6/jLNGF9tM5z+lyMJ/hJaTZ+4LsidX0Xd2T5SYVKh/XO/MwT5WV0ItjHaN95YP
XJG9M7Y1Yb9Ho7T8FW7cykJYVOXGKfHW9yHg88CRSwxETQExXAgs14GnhKc0X+whYD3MR+gM0/K0
cKvIElPdhPwN+mQ0ehXOO5k7QKLZWIjepNwUcH4HYfbQODn8kfohMjtC17A3MIy4PNIXpPxyRwgi
Sa5urn+zodpQ4VRVcrhw8h6EeyYfD7ibyUTKrsDTRKahEAWzXnQH6X42khBxm7oZyYHCbJySqAJa
YAmqtQOcWtG96jTrICYDHbv80XfeH13Q6V+w3hZifxw6Wj/F1XV7UpHz+CEYkDwO4AHLFL0C8i2P
7W9OG4Z1/L04TTJnVA7f+pziP/7s7aBwZQ3QtnVmrqAeF+aY5TQqxyxCrMWTALiq1rfRazGLDmZy
ugtAf2S0daV3gxBF1enEvq0uhrR+ng5bIIZN9AfnnHKRr6v3d9aBnHU8y90IxQ/fGVxqv+u2FMm9
vt8tpYfAL9WINm0FOjWYH6MX1Wc+mQWBVkCAs0Z8ZL3OBIT1aGtxd4YvtJegb8JOkmeGcOUZNp+A
OxXPw48CF0NtHM03BLGREJ+sL97A6mJkk5jN1mo7BcLU/OSM/0bL+sQwLrE266qtZADGPHFRPBCL
HVoj0sWUdJZ5ZXRGK7o2ZMTeEwY+JEJ+xhIsL9Hm+lsVnRaPfDZe6EMjpWFT/RXNDmINAUNjenWT
P8GuF6awhsVQZmrVdvyaLdqbxTXuV94RV4QndWf29yODpl94AKuTG/a+s0dPtkY8AeejKZz3swMv
3xE3LJcy/1siF84sGIBj15FkpASl20ThzkRYM3xZrK4TqLsLh8ikOLJkbTZF+evu5P3uRbz89XJI
IUeGEC+HeT4F5xtWoKQZulY7pJXQdPG1NVC1KA9CU4qwGO96bsm7jbDrlB2xIbEx8s/Xc9uyWD9c
9qI6UiLksh7npf6NMpHeRJ3LTrdY7pnscePm+iz1andJWAT5+q65NKJM6eI2kQ9MhHebAOL0sCW7
GsUFJJwM84O1nkr9GDgXm07zz33jHjv/fsHGF7bnLInuhWW5b7O1EWUQPJogDWTCdxVSVeCCNUOB
2b1m7+yIuWZQ8YTX3QP3cjQngX83co5MQJ0RkYA8AdrfR74XpLrnYkPtR86lVnAL2Q0TsEGW+z63
CcnSWBYLz7id7J7gqGmXTnhQWvFyMVU46cD3pUcgp3L+dJq1nZ4miXTChvSqWOoACeiB/5DtKQqM
W3vKs3ScyYARYo+VoFsBAf/XXGK0EGbBUErGYabssNqXxvrQGdlbxIqvHVIU/+kIb6GkF8fZcVez
GqA4puxUKSDqG6aFO+rJVCmBJZZcTFDLYIk5qV8WB3SDskIFnFfmPiIkMwybfsn/cnRzrvdhCfcA
AR+XXjAYkfbFlwBDeu9S5sHbLsMOE8FL8X6StRLzCwbOp8gw+4nvvx5t4xxysU0k4JSAhg6jZ0gs
KGsFHXglsbtuIPZQX6uUwIdTsaB0e8ToD981KHJe+9zj6ylVLvqzzr691QEicoTTLs+35CYW72Gs
OxMNyKkc+rclHjbDjHw/Kj05SZxI3ys/WM/b/jj2sEoZ2wG5y9PdpAoc6tL6APCkwN2qdSnQJ0ys
/XNvkoVDJynaR2C2RqJolay+h2Xt3nN8noG7cdOYfPkCnK4G1jxf8dPSXD1gOWTAbMqeVrhn5ri/
E9/ZZY/rVxPD/z/jCzN0cePZUJmGuBD/LZjG0aqPSnYR0MFzDgPcB0+CaOGSYFovbzZ+EkwUZcul
OCVdB2jzODkZrAEpulaeJamnATWc1HcgzrbfgHsocga+9hCpV0c4nBQ3tms9EKKBZ9dnj5rjfzNk
+HsBsiy++gZj/nZ9rl0NabhSqTl+hSflECmUMGRHqFYfAOyVEwePrFRX5CSXPoervaiVhK3KzuAe
jtcVGk7wvtnPMavE/8g8pOejAWwqsXehVIekIZ9gtdX2LbF4fU5miJhNVy+jXsNUQJZQ0xZ6+X2g
FhYyvvj+nmKbusb2QW12C34rVVLmrBEk4nW0eB5vDThJlVIeBoNC6izXkJ4Y+VY2tD/vAJGgpMOx
XIQzDf62bIEY6JNWkdWg67vXKrapTpyi/PLJyODTy0gaEEfPC9KoBFe9bHAr24Dt1lkXXAtOy7ET
pa9ZjJHsPmMBagxjjhe5qfJw4y/B1EAmuG1l1D5JeArZLbggaJO3j2yEwZa2ThD3BsYVhbM2U4OZ
vssPhiCHzQk0zh49U3NameCjLtNQ7N2XOJtSi7bdQEwz99ItXluZDw6ryPVNuJEtnn6j3h0DvKut
xNmCJgSmVajC3gUapeKVNgGIPaJQKN2HE197A8EUEg+CZjzo/ZRKe/sIsZLiR9oNHoVOnrgn8vbF
LSHfKHEP6k4iLA+r2jwrr76bBtJLWrEdQr0jq7TIKBSzBD0EWpA0S9cQd6yJ7UkdPbGWSzfYJi/n
K9v5HdZSWrL4ONyv4kE2AeZWcrFcWsLzKFoWDoO2VvqExfAw2D7Ae9OhZytpaOFkQ61E10Ealfh4
TYFMnPIUyg5HVFAHKuz8UAo7i0p2sLVEfYHSdcu41ZQZaR38en9hUe62xo8MJBeq3lKfAup+NfPp
Wm0Mq5czHgmiiwnFO01ysP+ikb89wREpgRPe0R3WRYgHRWQ001QBciRDa2KMoYiJ1uuvrqh64/PP
y128wRu2yfTIK1q6aETXMRTg/tN1Dq5UV7YllpuzgC2AyQo0gNQ+di9aHzmKnNV55vZUqCY2enr7
uH4do06TtC+pVj8JU7Zjm1g7v1bB5gUiDS3uH5g1xWgLJf2wOpEeeH1Lku3JbJFeSDcQJtMRS82e
XWBCzMo5eQZEEXptzy90Yem/shuDOh5apuyO3+XEVxm7tU5BNLwR92oFtEuYVU+3qzL3UvkCDYI3
Ow+aUXbhjac29K1TPrAqj9imx53vHJZx7CcNVbhwvRlYJr64gGRUfzFZfior4Cbae7gbs/3/RCFC
4hCjDWi8LsFwYgUVIKb84AyjcxIXjAsSQe4YPOxMN0ZBg8A51qkmatl1l9apAotYDoK792G2jOy4
9ltEEXVyxuSYOV0ACMF2pYfYecBFXwS/zs/4zTe73gRcUThPyASUpylndw33EAs6Wq35WGDauAHO
BmSroLHjwDcrpulyqPCf/mUD8qG3vPR1JuS3Ga24h4DtI6mq5ws0nnnXCxYiPAf2Vz2Q6OhL32lq
d9GsEpR1YZeAkVHl/cK5mNaOtmY6wbSrxTOLBacnSWTAnMf83XlFadcJZavdZU5ynOgRwPLOkCIk
6LjCNT2MgZHUmibWF8EbwZ1NeqbWK3rXLYJGvug/LSZXDmd7Y2E4FzsSggKGnaI3nTU2FBMXJrdl
hWsKLINAyCNIibq4S76DbK3b7b1o3wszryDC2eLOYwR+kkIVAS21luE6dmP6nFExq8w+zHYtePcg
uQY7frt7YBhmhBkBbWh1NQgXX1UOWU3FSOv3H/pjwW4zrGVt7bbgh8HeQnU8L71Nz/drBelJ/h/K
REB9Nit4kP5+s83sf5gzwA+E++NToGjTBwb3aywAKcViedNb6KsV9AjOLrdMYBuphhQNF4VZFttc
pS/wrsLpEX55AR73lzxBHATrSyI4khlfC41cj88azFNTZlf4N+CHlocTdOY2jsqOgRqn9FYuJRkJ
6JkNSDf0S5ayC2Z4Jb9p28Q2vqn8xCJu1vClqd3Pw456KD08qeP7yGrhQLWK88ZcrIX425mvBOyb
ZcIqonR+LU5aM2fh6qT9TErJ2zeXJ1znU6LHn1avkIHlur9Sf1wlPtMLYybAFmqzQdQFNafsW6Gw
Jp2noN/PNqNEoR8M9nlaEMBcMdd+2JfyMuxcrNob/oh9dMIX7FFtKK2Qm2VRleQTQLYT/4gIPL3n
hrePsmzh1S7hILOK9xrMSf0U0u8HVw7kBxYCzYFZvtETkZ2lCbowy43oY2CufewtpckjAjlTBEPX
uVoH0uMXQPSlXxslR+f06haTukQkgH19/dXBtiRvShg0tSqcUXSAYqwWfFITxqjfxsfD3J0sBkq4
J6t1ZLhsIOeWMc0VIBCXYp7Y3N23k3KHIJpTJIQSm3qNlGeY6/K2ZS08DqAIHW/ogGsfAnFJKP6s
HvSHW1+HyZtx/oeSb7vioCcuRzcXS7J7wsgClDSIy2vFGxW9BICh6ZfnfpC7mnW1g9Sjitak8lE2
I+rQhzYonGc1QTVZeSolDY4ViK1IaWBPVCjPynButhwpd8xDpF2VVQ+1VeJakoS9x5E//Wb1MH/B
K9BbFWASCO1p7fLev3RWckead0uunyFeolJq+ybJqfKv317miMxsWTz3HMHvqZ3byrAHYhAz/+g0
RjOP4EpEG5T59NTDwHWAK5VnAe6AlxjogUunGNgLOJB9Yf9dYWsMfEFvEiJZe2ngBS5EZLa/uvv1
lCdQLfT0341DkHwtAiRzIzLeWw9m1zNqvh81Fto53aeCRC4pZehA6gzvWFIfXMNWHRPlLJJwXY0v
Mn68SwM7oeFWz1scn5BseNbq6Z1EKgetPcmtV1tD9Fo/BxDcDGwHrw9esMPlgP2TzTsENc3b/1ja
bdJxsf4m835DyQ6cL3J9T4pYEY5MJtB7mn/XVL9xu94cJ7+bJweOMhrnDr+Us3/xqUgS/TSqt7UO
EaxZn+uWu1WNrjQMMLvjjzwkJEtJm9/Vsbos9tqSRGFn6FAX8guboOHuak+hwkiUxoz05TH15bQJ
6cFx8Q3goRlh3vkeZShLdqqEViEljE7mwQBCWvu4zw6emVoftBYnWODHXzeHTogxXgn6NyT8r6fL
sKB635Z4gii6lxmu0Vulr3N/11U4ps7rIq517Z89Fdqc9apXMNmR0zp7oigvNOETc4ZVminu/gSR
sa8Yz5nqPYmn4Hz8yd2GA3WNexrry08EdlTpyCUv1r7PExVDG9La68NezeEV/I51Ghqckn0MFBc3
KxqvbNCUMXm4LKLjMk/o5DMj9HNGH57g10yxb6uQpkY+HvvRMRJUtMiiQWcZ0AKMROI3msmPzgcW
g65JMLranP6HNoC3uyMw9+WvnNi5lCcH+plpzCIdeDhrI/N6vHx3iDiGQr3uAyaiibFhDzhD4Lej
4hBbGQQstbencBwP7K+z4WnEyy25ldMyUKykJgwDs/YSnANHYCmfNUeofPmBSm5AUqzEW+GMZLqe
AgcXN8cjJxQmQwRTvYBz+6T9yALE/tnpUvy9/d+Ib8y+V9R68g6pPk8psR3nrdn1r5jxSkTu+Uux
hQh51pQjNkXCr7rn9LVKsf8jTOHmneJU8cm5RBhOKS15KSTi1J7uqUacBbZrVZiLKAcKkqdc8+CC
R7u6i43K6qxyTnX3tPe2llEBTiu36U7Z9KHKZ5DJinfq2UA/ysbuaj09YUmO4oF2j/OaDEkyBNP7
0F2Ft/Th2FpJmaHc69wHXOK0XOQmHXNwx5IOH6zQfr+VFLeoR/z2+9gGVWEOA9XyOqoC7w67oYMU
9KT/ore1z1ZJYml1lvmbnRt2gFAZUinm/YN9aM1fV3FRobbE7zt3mG1QmOcPgqKCR4ONKo2PclrJ
70d4g5DyAZLZyPgr1l9Aa2YZTTH3jBXn3WEJarVSdZTMB1LfGd6tCJQXu0Iwac0aUlwibm+qTeGo
BG6awAnua+MOzVznhk1CFa+X37OLWHhVqE/NLAUX+GqI/x1lVLpO+3RZXakI4rDfz65bN6F04A1c
n9ixMkmCa4lnWVX/U1jUjhbjxEt4rbxpg515iE4DBltFFCJ94UWDEsyE9xftTSKkFxvUDALbxhj0
7HtLP6NZDieSfNM0ulLHoxaBLiJu7QlD3QMTxEi7zdJjQoPctqS4ahvwGZ4xY99sQ9ZkQ4axiEz2
OrqYfNkaFMOQYqPkfnBN1jiRzBew899RegAxgYTGUN2leTqTxjMO60iVHLlqVdyKv/0tVJj/+Fue
M9MEMww/9weBuL1pMNG0O9x497tLtrD+jhw2hSd+bwkThn94w1xCMk0zh3u8SJ+a8LPZc6Imu6qM
P71UwMAGLezHA5TWPmlsF4TODjKiNBCjt4SfpeNUGzvECCZHGNdIqymraGIdtCehdErc2kS6KPpj
cCgADK9ddo4OUtaUxCn4Uj0HcRtt0zLU0HGGBLeVE4z/RlvpVWERdkFk52+NE4RgB2cZ+l263LoA
XCrJKf2bQ5DFXGoaVLmhH+2wJ63X8sYlfWwm9H19MjT+NLuLnLindvU+tDqzYmbBQmT7ztS1ZFzS
oYP/SYtgVBNXfk7UKpllbxG589ItraxjuxFsAEsSdy8B+OH/w7RkCPsve59lELl/yrcsBIOoyO2j
LpMnXD1dZCBzxmHs2i/Tq8/f/d/SGnZPQYIjjCD7opOlRWlKg2NfjJ63Ahf8pGPeejnsYpN1k6cD
comm4++Bwxn5ZWAYsXeLy6mAXe/AdDaNR52At9hFIsgGqJN1vA6bHDnqygNeWvnu9EQHHTqJ+Tcc
/mvG+hSbRk2n4Eedo2Pizb10GUJcutVVlxRqS0WcMrupfHElxHMxmJFkv8Hnf0eGFJdxl1rkUs+3
93UrUvKMdLkvAY5isx6IC8v92cPyOxAYd+eniMMUenjvArJ571K1QbXQaIRpS9gNdqJQUQFs0QF/
iFvrSPS9d+SCyCoH1PIdSPW5jCVcRQQ9dCXsBZY6U/fyh0gFTea12Yv9LRFavWXs41gbf0LNxPHA
Y2CSUBP07xG61cIifeDKhOaylckZUcs4AnXPxcU9nEQgz+e/3CcM0cg/grcJFxgzVzMaiNWW0odO
+FyQ8zeGaWtokWCjrBTgjCrNaFm3ZKW4Zdp6J7CYTde9Yul4wuSgE4lqyP2D12jyTeHX85QQ7pAQ
96G+2Pb5qjl+92Gzm31FGaExKvT3o6WjGrFwbWApOZbr3wnm1RHvYs2DIJXoYjFiZm0jvKoMD0Gx
q9Ete6IM9u05M2eoq6wZFQ5mjODObPLiqYT/oSYh1eCHxEpQPxv1f+FIKblegzWIhxq+LkY7x5OZ
+UuHqrw0ugfexjj2gR2G5jVw5HvKHpH0W2Q22sWazTW0jF3uHTBx7wEu93J5YdzU6LyuKS3UieWI
BLQFJMH10yorvOUwosYDvxx+WVM4EzFqsedZh6YmUxfHxQSYtvFTKHIHaIWIljBltRd8p287P8bq
ZGt1yw4hDDq6zPx249osaWDmToj5NafwWfv2Z3zlcSdm5oH79RywaRTIDJ4+/yXZIZkqDnpSTMUz
PnvpxebDLlAZzMRfousyZiYI3cHuIEofHzwogGdny1ioOQYpQyYQIXUkRSE3Sc8GdrtzaQeIUIX5
62stZGqL8yOycm5FEpX3hpgD6s3H0OSphfev0LgRYA8qc3BT3Mjk8b6y6vCwULlhBZC/nlqEuBi3
xLiwDQ5/h1aNWJR/iMoNblZQm2DQRrc+G7QMoI1lqMmXcF5ACVr0pi/U71+Kg2m57jbqWcJgwcdS
YEoaKaKh5wN9zNCnZxV32jq9SpS++lL2bI6uE6LDo/bv0Xfd5gAEnt93Sv2CnNYmDY2hiwpEhcbl
Gz3ot9kgXy06pBEw6dXluuAIvq1MP/aMqOzPF6oNwC+87vUY7GGHudPwK5xcVELgsx9X3cRm5peo
3Fdl03mRSE+3fLhTx1hT6q8yWEPkSOV1ekTeNjC4WfP+I4MoyCbWE34n/PFIQS2RBVZn4fBXnoa3
MnZiHmRDF/A6JebwVpKhvgGdnXRr4w5DDI6dswAwjJ9UiG9ZDwvpoAuVxzNXdLmttvkTAgxVsSAg
mQeQTa6G1E4wrFvrt86v+cmP4LkNA6FTMd+OS2xzds/YuKxoBEg/2M45chKFCQgD8NJb2K38RC5H
gNJ5SA0dJXxsSCjh22U1e0+ESpPL6DJ0FJyxuQP9Dt8WLoHKBsRo1gOLz3K+xIPVglNvASzGdVvw
LHYv/grN89ML9LFsxIANk2pppehSFsJ0ShckLYjGwkN/Tv7x0r3As16uB6kLiTDdF53H7/PmPkrV
B5XPNcxrZR5PjB5sIxUt6Vr4QIm/HOdrjePsvoxKAZYfQOSGPWFFtrMfXe8czri4F2Ge3LO58n38
jgQuCowfVrlxyHnump62G1vl8v9P0pSUN8xS3uJsqCCFORSLe6aZnVyHwzXKhwMfvgc36km8cqDQ
T2BIjQXusYnEHTV1Ds3O+SgPvLjDtGbyVKOImMl0cg7AgBu2JNUTV+GzGeCcZz5isgoc4qPD863a
vTz20HOwUVYDa3ML4BPhS1s3BddP/339qVMkAs74onymAJbD3AwDR44LPMQmTj6wtfaipRr5A7YZ
nfgcVrBuwbzYGNscVy3L1HUoRQPiWMcltGcwQlQcbMREtVKITzHSVPx+ud8bMd/Ikq0XXCfzafMf
yb8sOqsXeynYwoVFDoIRsAXHdL9IRI0VOps/9lcXOz8DOBxakpFkMTJ3UzwAE3KEHqwu/ZUPLupk
gUlKMD3Nh6ts9Jxog4M1AF5oNeGHA2OiCnk/BRcyR1HTQ6m+I79FL3IyyF+WTZjKC85xPdrWmwX0
KQOsAfK/H2OP96vsjIx/r5kjRBqpNepYWKrJ+9noWB70S+Q6Ze/8+s+jpCw5U69PpnSblUJkSE8l
5ECrs3jgLH8ugZsExedmN/1OtnjQ9YiEXd2JGJwzlLUzVCtywhJLiZjKxJBkX6PDZsnDJjp+/qeM
FP9FoQJDk/n2rFbinuErI9zu6QoHLN3w4nsAo2Mm4eqeKPQinrVybHKIN94iHnCiiESG9dKhJTbH
q7VeslfGTbaSodclnEl4W6bZbe9e4+TXGGp0Q5qDknz2o4OuFqjybppcBZ9IxomXw66F+4NlyDRF
bO24TYvrotzfKEX/uTYTNuR8ww1g36YZOq7Gy/DgwC63boigB6vF7VAXAt1cjVDcin+P4QynGr7Q
wlWvX7Dp4exPDAip/sTcrmF2hYdhnl5X8jX2iP6bTdHCH/8kfaui7XlBCkmUsjJjFHSFYfHWZZSG
2vwgBO79a0+AQ07WjCZVSo3liF2fpIw7DsMG7alDCUJ2WL33vBsiO2RXzoBj92tgTYlTexVkUZnS
IZzc/CNIwQ5Ohw1dcpqdz/1TaamV+70JcOTEB3FKvhk4ah6PGPZXvM6N+sFTq+/357rq578/hetK
mIphzzhr+KM1YVJ/IuQaypYgdBnZzmk3hJAlnjrQgfASgN3z2eC/EN/WEeOh3xOw8HQ0domM2xWT
FVfUs/SIsjR8Pb6U/VwXRqAuPXpcIHrI69C3T1mbSvpCZOhpamcO+S1yD7QJWnfHwyEv0X3gLL1/
fQEqJssIsFDAIMcMnKlf+WHcPBPWbOQ1nSj9wHgWZcbawoH63woTdXsyxJ9132ZrisQeA+2WvjBJ
HRo/wEORA/WWT/K9eDoX5Kq2PGfecNlBijJyDM7LeHGzg+htdRD91UvTxNwduVZ/2nkPp703gD3h
lf6qSOr7V4p9yVT9mvSVTaeDKYtgNK3ynKz/J6BaOKBXCx2d84RePPFVMsCZKEsoFGLDDtotZ/j3
+ThvPkYwh9nwXWMH21K4WtELrmPhXqqHU4N5pCxV2K7RIEX9Rg2mCuQq+A1VucbbnW6QMORp6wWv
vXu5r0OptS4Si6FeyFTTzYPXZW7rHbhw1VMsTT8TQqbxTMjEjgkQrh/MCGYDPTF61jAJs82RJ14J
tSpKhXwXnVYUnsXepTXBDwQhXi+rUBLaVvPi9WWrVUXegpZ6lRNsbZ4nG5/dU6CmnmeT38SY2eik
02up26hkBmO+an+mmtGTK7hpdCtia48X6r6WYrvMIHq/mkiQO7FwpiR1rj0NjWQNMZTvDY0ZEmzo
ib2lx31hqKql7+exJ2BcOvU/M3ApatNwWCvx1WEuXRQ9XTRUjQiC5wYXhBumyLHR177mcsQfFy9V
1gubZhCwhH2B9YhUQjMW1GezrqI0G6ZSEryyVcEbI6uELPUE5lgGqh0XczJ0X+3SSoCEpQAJYwzF
E96JH/WP8GJi7dZDlhGECpZfT1631BGlZyi7WgnT6XvwNxfnReyf7SBQp4/4XS4xqtarBEa0/czy
guE/XAdfsovDdHDejzHD4XTdnN71MePC/a/NrF+g9NgbcZxBZ4HVgWOYfV/sz7shLJhWcI2iI9QP
EHxUp1frXR13I3jX7zY9wbPz7Lk+s6J0hPCdtHZT1dS6TerbklTRDRyVHUJRhMuHDBY89ykudqJt
9IprOrVXXatOEg37pV5op4XL+9WFu37eB3qRtJoNXuHenZWhCufpCzrkMQTtS1u3wIbku2m3ukwi
Xj8GJPrzEIo/v6OBcAHEZM6zB3dQZj6GpXmxwAgYFj9q1Fc5PTuvlJlUoXsEXRrsGOI73fddZULb
rN4+7kKnKjQ2p49sWpHbpTtftuwsE+zx8/1t83J20ZX6LO7xiVp4L4BC/fFhEaOrAue6AbbE7N8E
kbfOCPHtJ9yBahXEEle8jh4foreyJevW2jZ+lAAtgDAJxebIxD7Gkp5yexSDfmyATCtK2Cqzaid9
BpBAYsz624Fe4XODwTkL8rrwcG4jmTl0sQvaBSfLVOyPWtqDwgs0iexqPJf5ePX3sRBpzNHbv1em
3H8bgCfAUBQItS5dc2djj7Hp7ppu2aDDzGF8C8+4HJZDVp+XkI7g1uxvYd1ecNa6k7jywF04NFDP
lML9toFE7cdPyz2rZNEKWC8sx9lRBLjWacWkQs1BVuoPkM9s2M7aP8zTa5poEEni+EtdQ7esJ4s/
9gSBufVahr00eYxi32cAeFCitOQFUkXlt0xGWrlwSuwUIHTwlyv1NE4DNaEaD3Aey/gyOwgyZiox
Gf64aQ3BJ1fYercu/RDS8ap0flMd7JtMyuZ3OnQuQg6ZaP77MwvmVrgLMIWRUErUyCbER5RZ5vkk
8PvkTj4XcstuYNGao2KajadspK3WIi46Rv8F6NJ6DWubRWPgm8dsI/GFxVxgKKQszccysDVsYRtG
OUj0cpTHfSpZ5Vf2XwTXMZTH2oJayT49Xg73VZIvX+as2HNFbYlv1Y2VJlJpVBA7XZgX5bw/6Ewp
qLGo/7EY3qPLwilno1hEWmBnHzqe7JJG27cMUpyqNcbCaJZT3J8a08QB9U5wArEPbZNNrP+0RIWg
ifUExPixdpsExvUdl86ZHEJHrazV9qvsgm8qMXWIR826rRzCNnFxXMCndHyFRkjKkIgFTfESPNx/
dfA/YdJvXn132jHNbpKKyFx4Pn5to2DjpSLqKdD8RIeCCUiFrNgjCU9BDPEo9RwtPpCZwCag1kut
eYLZp4Mi/ar95cVfpuHEXFWsi0xRacqikA+jOc6BPj8xy1yaJgRl1vecUoVXf2SKbeG2TiVQkVct
MdPbMiCkb962/EIbg0CTqw5bMpX/nQiWfECe/Xt/xhQRqnD9R8FU6F/P46Dnjj+O/GVfPrpIIBtf
0utQVrLkeb9fq7BV4qVt2JUErgEDyUOQctii0lIgugo17aX6B1k5fp4sLXSiMiJbO0afeGAgUtnk
XU2JcN6APA5ljDxh0g3VqVIRBTxUSkphCRJsAMyJZ1wDTGiiNS3Yfuj4m324W6ajl4wCvOjC5rAk
AJsaL1vRKPMnwTMtRhj+XUeiuRo4Az1vK0y8B4O3rq32uAXh6aW4KSext1UOMbczt0/6wkNVGRtU
RMiPRqhxJrM4UyYpoB4dw13WuDvzLRuInRKLyY/qG11LLEifIamFgfN+p7gIE1FLbmNS3Qp6Ocaa
VFJkv1ml9bg8feR/tB1QTDOp7tHWPgV/E/MEIh0kQxodsgyehx7+Z/HvsNfRKnKrsvX3UZegBZya
Q0asDC6uHZHf2nMwT9767NygC1VBE+1RcuG719O7rPgFxPSREZ2rPvBSrRxb8/4YPHx37c6wjiJK
zhF7q8QUqOQtzc648iYMOhU9owj12GU8X9mNvigRqWYQMaXkrHS4skP1SNfq5zYcas0995aoc5wS
AkklvVOVIIT9F2+yWqxZ6vzfqSIWE/LFAAhsUHthj/znl2ktyVPAiWQ6g99nJlSns3rQg6+S/IBy
LM8tYdSs25idvGzDBg5GklW+6yOQqaLcUphQ5HnoaBUQ1UlZ59n5HNurj3skILSdUszy2GxpZjwy
gDUMNoMzxUfBxR38NlPHyHGLgkB38ZFJnWj+acjthFbZDbpk1R/i8+noB448zCuCLvcy+nKcnR0w
XEyQAn4UJlx63XKVEMzeTMFYu+FpACpFLH9uB+6A7zu2kd1ZCD7Eqe9n1uN1DSmwY8qFJ16m0LIU
oodm9nvpk/hJahr0uKAIOrloAY5rluF3d2WeHzgiF9f6vdDxiCrwk4w+IfZ4u0k0HFeQNqqtRlva
h1cqLSejoZoqsfa6PcAz6IDolCksHhd0pVEU7tzArZt/hDfsI5slBNt+kS9EiefDb37Jkj1AvwyC
8cij+d3pArvCakrf7qFk5J1JJSH3vn0ZNW+/ZGM/Otxy6JpQNK2vDiNyzYGpSEX7NJBzsWL2Wa75
RYMmXEuf7YyW8ArvheNNU0+MvdGFnXg0XOe486gedkLn9mlN+ct8ut18a+fD1VKaYhb2VdAeiDD8
xqHC4/w9cD6qJUJFUmugwlokiAIU8LKhfrh5a2oTkmEC9w1nn5QHSX9LMZXL3c6cJAqasvfrKqti
GnBmh8+8rBOXpIc7fHNXW4AhureRvXTQtVjlhjtjpV7izXroNVK4nv7kTB+SjKwnu4EGj0Hu9HII
wBmSWQpNruBH3t2QieJkiHaIjRfxTrH+qmKkW7DL/POPyzA0n6LmT/y99l/kxan78OuWVnZ8eIzd
ahHvpftKde+dA1vJpQbG1wqElIlTEZzQOzFLLD8jvmDa5O8AkXcBXdByOoV7ArbopCWT2gI7NCbc
fJwJkgtO9GxUUPNzgKIdy0OPa1RH2kZ+Qav0epC1Q+ey1MibVLSvTbdGoAMb5q6pXuoIPlhes1cA
VoCjS//n6g5bH0N4ClR7wy6l3W97+brkRhAtHdrmAF++T83OnaGOX6Omp4zBJuACyd9IQQiz9NFY
k5Ku1Fb0VE/SsWOt8Yidl42QAA4tOp6H5YBwfst6hLO6QyJ53/hgS+YVbFg0+fKvh1HZFSzfzyj1
XyyX2XUgAkwU0xzqcXnB3YMM/m16zo4atYwJwBOf712M6+3jpmuuGv4inU1FJNKtDBOtJvjlR2+H
tbrOacmc2K6YPOGEpe5jgW3CdEvsAGMJ5KLf84e0nVPDJEnMMKpvDLSIihw/ASLiTHrju2n3Gp/k
2mxiAUR+NApKrjDHDcoAy4BQlrpPt9lTJoBqDXqpfBufUjRSa1jj4kQ74UoSqxkym556hbEUUIgJ
WNVyaLGwAQYSzc3QBHw/uG509gt6tuXsL9M9Ese5f0DsvHVgYISR9IL7bWQg+uaDrLZmTYX5o/Ac
x64CX4XdumLd8UZptojtRebKDVEYDbE61O4n/lDYf1PzZCg+W06xo6raYt9zht9cG4GAzefWcxb7
qpituR5SAxuFEZKWFXadK6cYTX2n5s1COI3ADSstuMdZHx4vJnlFn0YDhkAqsE0HX1ZrGU6TipCw
h4jOOH/EX+yrSJvKli71TSKFuFMzxxGa8BMEv6Xv/nJ9ni5WVZ5wr3lN0wAo3zUKKqBWfiKGQFAe
5t2/1AjO6tu7hLy9hU/zmGNQLPv7nck9GW0BLjk3RScelLjnP/e2uqiMqgtJ5IMzQUK1HgjhrlMo
uRNfzl1z5lgxr++Ji/aeNXLxJwOZ0lAmL2XVnQBk8HVLmac4Kuypl4ajpwui5tWip0d7G4hfvGxi
KZWL7htJJON512jqxcRYEhk183g744mQndphYY1F3MUVdA5zdQZkmeulgLSJiBSAvIad3gQDULIW
xym1sJQTUheHnGQ6dyv/kJU8C7lSaj9zVeDweN/OGcwR7szzoSp2OxuC//TC3aC52UqdHCf5Oj8O
c9/axJZrw4lT9VGE0bq5mfT0s61Oqae+xX+hS5gz1y88ynSuvsq0X2VzcdkwFCIpFdUGFbUpunI8
ei2ZqPHBNlgehmGngDUUtl5+BjjKmprSc5VxpYet7igVoFUXmiqRpfxfqRJY+enM5YsEribU8omN
4yEB/N5V3YAv8TYlBgQvo4foIMY7vUYxm+FQyxfFf5KL3u8Yyc/aiWPGSLCbacLJb1p+6s0JyEqX
WqQOVWCtjKbwPeX+eDk/9rk9ZVtv42oslLiFr5ka8PsQNRoMVy30mE3Asvo0Nj3RfkcPslV6+qqQ
2Md26VDDENueSgtoQTgwmg5x3NIJcIGR1Peb9CVykEBO2UAyyJ0iKvGJ59VUsfW9HkHSkw2PmwmH
wCefvirhCQep9eoTdbXuUQKauE8KCHL5DQ+jpjp5T3OGL4o/2qF5tLu1OGdf3Xx+vamGo/Ygho1X
2yN9lFZAsZUh0jJrel0Bach5v8FiSBFwESAnYxOBG/wGKGs3eDovyCA659IK+IiskLdVLKIw2jCI
lYmMw0cMhGyc63g3DvltG2ZYdstPtnBpuYHid+I1uP949+4IvhkT/Q3mst28yfOdgRJw3+UaKAU8
JnU0Gso8nDfSW+xwICNpDvCn5V6PIpGhMBri0Jur45jXNIDj9UhgbQle8xjikguwx7qq2uyWb6eM
vmk+ZXd2cN7bKnXEYgIETUMQ3mwHOJEdMV+HLvYunoNRbDq7PHdBm4bO5e5HF9l0KWy2KIrUsurF
Wro8DC4U3Je9o90N3H4KkKh+4/aG/WVJjYvgdAwr0mQC5WiqezbF62qce2xLwpIj4f5diGFODs+c
PHws+WJHs+1QNLYk4CRNh4xMmBcIuET9H7fimnz0tR847XqxuE2qKquRWujop4r900E+QjrcbsNt
MinoeaYLgTioGmcbpUqAa/GtcfKwK3yOH9j/mPgnhBsMD0AozsODIbe04yrrDQFuaD5J6b/9Ida8
X05SmOZdkxfdJSTN4yXtw1BgSDPXSJPK/WsQZfCJxOI34GZJLtsuJaroLfvB97O9ZiEmNuWQAwTS
bClJqu1SD3VG9eSnRj/5/9jfr2O9S++eMb4CxRvwXkogf1ZhN3NI0srgPxD+BXcd/NYI3D67zpLl
C9lg/IaV0bsd6iKtl4KRJK9T9+BLPSNTLvsI8YKp+2RUhe2RqxbmzKX64ltS57PlVxguKazbmez9
69aqyRkJPcH6jncf+JJLp8IBHyfMHO9wY9hfCrPL6ejs5w/r9xARDJdYPsz8wNcdTcsd9Yxo9mcW
Z9p3HF4zq0nnDH6o1wfD0oki2jG+HdG5vbsbFgHEMl/+n+K90glswh7bCWuCuG/2ht6VhN3S/05C
nCA8QyPY8ylgzRu8G1LcCmu3BVTfxJFgWD86B0Vr3YjLQ6gNOc6mNhh0Nm7RtYSLNylre1yMmaHQ
6PZHTs1hF3c/zo1cOW304Gy0ovbuar023MMX9PdxWakzuoeALlyyd8sbA0aF3QJLNMItSofzwDZQ
6wuZKnXdyfeJ/3zdyMYBy3ayCT0Kt7ACZ+25X+XajgkJio1YVqiWYGWsvU9xs8r4oGb18/z7SCfO
f0YCWNmsWe8i/m3tWGvjeKjLZklZzEwiObTw72fk5BDaRiEod7ywM6Mr0ZaX9ZtNXC4EzzQanfok
whM2f1ZPuNuoXB2ilmabsMxlxSJgds+xWxSn+t4Vdc40Coi3R/r9p0ocdI6uTN87y8jBHMF0+kz+
YPBfZjCk4i6oVtwG1OBKCuyrmVZ/lXMrLifwRwxeKGOWbT8ZYYZx5me4C2LE7wVa/SZTm8g7YJu2
2jO0LCMKDzq8FgpSNv5zdLNInTBZW25rxiNDXNcvWt3wP8+s39RpgUbMRmFxzKTX06PrtZsKECwm
HFM/1KlSjdzjo3SWoU29AGlJeXZBEzcSDhMbF+qnaE104G4DFjAuP/NfwgGvmKmopP7jaAihw/Vr
POztyvO7BeNbm94bOA54/pKn6dGYcY5yYPV/KpyBj16+bAAbWBMxbteIn+B87cRzp9iq/st1ilCE
L6vjZqIrFkwFvD+vuflbGY4Yez7j8rfc1xe0Yn2WWKzfBsMxLYYQErK7TztnCp7j/IKrciBzn0uY
Xty+qOtzzbNCsc4fudebIlcBjO23f00hrpsADJuZ5sciYmbFxxlwLH8BPA8ss/7gR/fnV7gDDFpI
snnFG7x3vC1y+xkF41qtDMy+3C7mo5BF7LPYz6BindJUg4cToX8+BiH+nEVpga9KW/GymFO0kWmp
uVJ7mBxgl4UuSqt/VURi4CG0Uw8odXCke3inJJOCtu5HdF9wRjt2AyZW5aFLH+xwnVWHuQrgX6Ss
WumC3nCXUSDRaWJObzzE67JB1Xa5FkgTz8GAu7RaGXLo2uG5ghHQ64/z9kNLNIi5eUMIGkVUuYke
wR3HABONq/cxZ6P3H90TZClkGT9pIARHbyLgOSbKDDpF9B0QBrkaZp8rwi2gi4MhZmYThIbGcz0G
uxdpEej4rqm5vlQR0HNDBAGdGMwWM0C0ypXkJV1SezWQg7qn1MysSRzIjFkSITlqpaxCd1IZoG92
DyRxT2pyZb41LodhxUu6QeD5anpc4yPtClVREwvNfyH+u3jPl/uERMNxgGaQcBqaC7VS7B2RvE7f
5mHCpRgbGGJPnBQMHVioeoFmabaixbgJNlvkqeMpl6+n5nCI2tLxjuGUcUDtW2EJ/7dKpkT5f4Wy
lBrOclbzxEr5T1x5GaFnoXedQnM10DFDFh31/eKDcIx5u7/FzN7FTQ0680dzV/tP+wKIlwg75583
u1plFV8mD4MFAFfLHM9wCBRCr75EF+x9Hng76Sbm7ocCy+V8jf/89heekXhCKHGlbBYnFswN7O3I
7fKJQ+K+xj9QyzkiKplR14As7Qq9JvaozXYRmR3NlxVPC46WY5SfCf+Sc9xuL12uDhWBg4o6Aehu
3GmaZyaIA4QZlASOKzuIMGsMsRneS+vMqv9MZmGy4dd8+GcASVaroiUjAe0LWkLQEeQW4p6FgeT3
JcpfaQdoakvEVcybiLjcT+uZAuSF/U9ZlGmPdwrM9yY4zt/WtPOfzs2SdaLD9Io8/uoKw9hpMZN3
G4O8DY3dOZG9SrgQhJsm7iwo6vGyjJCaEgpbvCj+PKBlq+0HGomlpia1M2UJlIJhS5qHsSuqhiXC
aw6cDbtEQExtYjtqV0woELgXrtwemFfWbWTjcC/6FDbwY2XqMxqP7sK/b35auqVSqCe3oEzIjmr4
84gu2qUzjbEIVZNfZQbeWjl9bUuYTAsi3RNVlArnHHQ3Q7PJCnrlotX5NW3minsEeH5FFmZ4IAGO
1qlBSyYg6R9RreD1/Af6gFmSGRrH/kI2GvylCx3HkjapVphOt4enhB2T2VuY5ZS6CFHVPgEo+5JH
zaCKCbokWcdCr/vkS9zQddVbZ6OJMCA1q873DyZV5Kbn8wqpK95mihGdaeDRarC8BGqSsLZoKZ1q
/+2vkazRYcJ3tj9Vw34k3d+J+d198vxf6qZuS/KA3SWjwvAkfvzW4fwo5+NNzMvEI7+3Bd/CpCnr
a3/c4spFRD+0SffbWGdza5q61WRYG0AWVhX31WUq5huPLixhm1Dhyp8QDYQkNxYN1YjzCK4jyonB
Cnysas4mEelu1kkOGZSbG6CobHgfPek5P8dswbxTSYNTBHawVL7Bpv/1trATxQrAVV37RtLZxO07
3yxe2uyr7kt7ug/9ylP9SgKvFoE4VN4NvvlcFuW23mnghLQ6NMXGTNwJsfjnR8nGs3EDrjHA+Cf0
OlKIRgRgfDYZFnuGqL+jp2KooguCJKjzv4FX19cJ3+yXPu6lTvtFJUmVanOnxRG6rFEZXf3HiXm4
0S4Ht9oPn87WyJLKI45ZY4vY1Gw+0fUcbpBmU44C2lBocS1xLxoNkUjUPdzJG+rEQL/SC9KL45fp
KhezIMAFTUgTJSMgM0WH0hn2vmoENE3TEm1QPck9lYetC4hm3mPZ7545JSAYBgx6z98t8rXB/U+6
mtTzZwHxBWH1N1x0O07HB1yhaRjKbiIynidxlbtliOPRzDV1G/g3NSNRyi2F8T0zaTAxUjkebuYt
K75KtdkRci/PDdjDA4twRI3gWSulGZ3N3E0j016Fan4A5e7mOWE4VB/LDsJaU0tGvfY4QBDs5op0
wjR3liulroUHFcuUnNo6WlzV/mq2cMVsg5P7udYl0s+l11tO3jnRWVVY/MD/47qQilwr2cpaZXGQ
SRfiF9MV5YnDkg0teUA+JYEYXwMw+v3D9UGPl8IbKe00zMwmXnu7M1FZxD8NtWlsev0ImJLyuWh2
fwWLKkGmITXGbra3Jhwnq7MdD89CcQqMhEguzl8+qCkDbNzD0Csx5Go2pVLkzmVmccumgyQim0LV
sGSNC632V8G1exvDI35QiTwgjhoxVjrvzltAnRk34QJOGK978xjUHeHXKWu8DAYn34rFy6wj2bCK
l84tX1yFm0XTmyxmf/rwAlI295PvSl5nzxVwCJJu6LNoa0PuwcbaFzwP5CEw0uLEfUB73ABTEFm9
OeiAL22koXOLHFnUGs+SHa8h9KK3N5pT6KlROXOJKz95N4x8evTPuTG3O6sYJLJbfjoQ13FN9/9C
uo3NvPNltUzciK/wRjEcislbddK/8t4aOQ+ZdlNfJaxce3YcLVJwqT1tAn5PK73jghwxWF52R5fH
PDvDpNQr1NdNCoXQhmrTshKwzaHopAe6FnMFxy51GIrw1VHzm4C6Nw/2wkMfzgqjb+2SuRhFDx/F
ht2hbs+sripTZ3ZP/02M3TnTq2BqMmO4yM3ra7XpfMEyyCCyd2kH9hkMLNJE/TvdfNbAfZQypt4J
SzcdJR2CgehJreQPLYgcOpAd6A9FFf3c4LfdKqx/eQOG0GdDJT7x7jwFejtS0VVhD1ViVU+ElTiH
2pSWKxlQyevN88WgMBF8qbC4fETC8FWWUcBt+P0lPUm6tv11R9BqLW4vcwEQ6l0xVWNecav5xLZH
PM9bsogURvyO8Ra9eVfvBkQr8cMERGqPa3vGq+MnuwoyVOqRBlF6hC1mY6uTxbjlSYmcSNkIxTa6
Dtyq0nxYWcrdasraWT7etauRpONDvomfGsfz5glJsgLcnGBmVhbS1dwjnuDSG4M1ZbjIuiLg8AzL
PbrfVU8eCfqqCyVUiRruLH0rTTrZ9Q/h4+I9y6ilTqBtoeyrwCS28IJx3zmcyPpxbpAyf/Zm3djN
GUVrrImGlMu7BiLDgOjySHpjEqtvtF688QEVO81xbr/X6iqvRgYU04WHWTcF/iem00p8jtyUIt2L
liKRYuoMVDio4Eo6SYFm3IV7Xp4gzsS63q8TQ3aPFxOJ24rzmWP0OhiCUfRVhdjkG+O00OL87wAr
yQoMZZFmcJ2K6Kv986/FOqRAZvcNtFV1HMQqb+2ajQQOIpiskOHbAnIDSQTDbBcj3d/jgaTxTugz
xWgNJ1yzoN82emcJV9D3Lmgo0Z89EEPkmQe5GQ3DAGTocObdO93eiErnurzk+EBvNfOmnlMRpk4J
RLxPckTcTuLBBC8j5eW1VpbBd5lnbF8B15ll2dl+/RcSfz473BXc0jnSRqGNHeJVhDfhuXcA9p+f
pTQCwh7xJ83eAwobunlBx46WmOas7CfXWEroqgjZ7LIcpqfQ/oSebCZu9bRiZKTKbpyBuq+S+lW7
wcC6ElTLLD/qXyMO4H2w7J/Wy1fa8PFVD3WnohJ1Fbt9QGVgq3bp3ifcE7EBk4A5REwlcMO2n8yY
9dOdxnTPy9XUsqbn3OopvDd9efkBlISTRhnfH9AiXbO45rJcyzOUQ3D1wYoCCdMD+WIahr4kXhYe
PmZSWV4nGxA+beHR82P0o87YzzFpm3oVrzK+l0Tyl6sh1pXAC/pux4cJ6NbXtecsaonCkTOt5VgG
4CghiDrv63we8LvVaZ9Bat/EjPw6SSp19sUeYSfDVx/tM1CnGO0tg5EcIb9rcfXLn88uVpuB79j6
iwgK4CtNF7jkV/Ten33vnFl73pwO1jTd6+RDojtA23YUa2seVEGprKGthay6USMDnECZ2RkgXHcU
38mz7o0LrHFV3T9narCTfNBBMVrGbMc7b9ws2wrMnX5R1qVLPU8YU/2pHjAAY+2laWd3dAHsx8DU
sstTQK0LxXsHGRj5jeKVFEBH00YBJCJ93H43M7zETrOEbxgPS921ZopT1D9S8sXvz9Lh+F5KnI5V
baRcgiEveCnhgHJRqx8CpBrJ9e/njhUjyxnUHTliVH1aAeWyhL+l1pznd2hZXGjWG308OHIqu+2r
n5RIC5G7AfHzU2u/iqWWbZZN533cApRZASGevTFL1uYZAJJOIqSxnAfHZdCkPiejb5PTJRAjOKe5
6yWtDwx2bXUxuOfLVu4DBjeQSN0xeD8qW398uD9EmAIGa4gw9NCCtz8zRQn/Q9qXhnVzSWQEzH74
NPMtNcjCPmwcmqN6yel349LCoaBxEtBEUHPwqaILjvhqBjl4rSv0lR+wWFzHk/le0Y1YJal9zjlv
/x3fJ5K7UWONj+21hkI4+NoG1XW6cgpPNBqjoRSRjHEMdoK4hWo/AmCI1v2s9Z8EW3a/bGy8tY17
bb2gQWmpACgRtkhrmj8NrXzqRv0Z5A0Lydbch/IVXqD8Pno3vTdvK0PDiemHt+MkB1Yqy997ynJg
D1dCJZOPegklWqohNW2r9TweBKYKVeTGCOb8tnxjZltJkpy2gWDiXiXZTOHC6rYQy7B0MCITNzZR
KF8YtSf/4W2HEgAwN7/APa4YTxw+xXR5U5npizcVXbzRXhKEs/cZI5dIQTHvSLYg5x+w9I9jeXF8
qd+9Awgsfrbx5zk067habydFKKUOkIJ7KiQmHfo7RJ57+j5+z4sYzmnNDblrK2qu8lGiV/U2xy69
nD91/1CTC6XyJmHUAp8qP6LqwsxXIAgnyav+CTRjmfuNZrfLRvUTdlranwMrG1/ob2635Vl+VHB8
9ydkSyw5zzIv8s5+0bMvxMXeVfFYKmCCRNFly9H/r8pKIriq/iZXs2W/5rsTKG2y5DyKsMLF2LD4
yLC7zjufGmDK9s8HS0Ag8lxpueLfG/ihrKNm6HZ38cVPBZklj5ZR3t0rmnj/tiX3gnYQmHEAVCab
zMqaD7Fdqoz4HRbnOrBN8nhAZSrUj5LBBPf1Q7KyTl4Rb8ABgl7Zb+Q+BJ8PDWLOBkEzdgKzdnTN
jmSz0wiyKrUWNfACR4+ONcYcot6Fw482BJ8ug611rn33X6vmZEuZr0MBEW410tN0sRrXtH1LpwdV
tNKR66VXm7f0PaK4H7PjmyrHncXNjTBtfevngcgBmN8tJbfv4Y3g9QIP3oPlKQN2EvAcu70PgClG
RwQez7dlgAYO8d///H2fULq0CYzh4B+hw4ZdYLWYVw1/kpOro5E5V+i8RMkmQ6MTD9ZPz/q7TDgu
FTO7JHxLTfcBxMEwJQomfgz0qbC2ntM/Bp84n8PkIh/3ZWJhwd0uGKNZPnfcwqI0WxxI4MRVFqzT
h5zJFpo4rs46msNxWDaccHH9HyMqf27P1ZhZJJ/WsWIitt3yMzVnwATD3qju++BaQJ8mXdgwNH3s
UZhVZn1njs2lvVe1ik6VbELTgtkmBD7VnFUUdEQqqLn6SCP/73Vl5C4HavpxRTDTsdRdKmqaztXx
uB7xGWrgF65/pQMuCU/u2QT2C+HDjeLeMS9tLd3W0S6tsRI1S6bkunPr4cBk8EtqzZt3+PF+XtUZ
Tcp4X1LxjjdmPTwU0hOsDIc/h/3tNbGks3of8yoQxqaqB7hr7YzTGqnZ9Z5BAHLjLwl4+xPr3R9O
q3cNxEotIimWUTNBQZS02PSixpnkUSnw3DCM7M8OdsJS0cpr+Vqgq/J8BgAOLKTtL76CyBHYpvxa
BfCoui2wUlKFlGhp77+0Y8uM7FHTuMfj/5wrNgeuGngoqIm+dubuyisvh3xP0ITz1u34kH17HpDF
d6Fhrll25QKLmH9uFjt/E/BNLuXqrZHctKaZJAqYIroyPgtAJt/DvXrWFZe8I6qNoDokoNcfpGP8
XszL7rAIX4aFVDEBLgLUs+6yQI3GNqd0LDwrtCwVMOdIaS/3MJoOIa3duurtAOQntGNfHe1381CJ
uA9bfBAoHuDoz9zKEyqvb7R10YVDrfFksUtrram22fA3+o63BZWIYY3nlMMiYKkDZkNBcjFXDiIe
d0jpcNzxvgkKtBemtzb6BMcJ/o+fjwpxbtpSnwxCyp3yLu0Y5ktLKtygeD95fj9qOCVjt5iNV405
KVTEwiiThDgUSH1yrouWfQ39VOUd/19GNYIJQVbFdg2zx2eMAap1QAQ9YDwBPVeny6ivxL5ap7TZ
eof5oIDtdOB8ycVdBjEeGnzlrSVb3mME7EzFpHF0h6RyA09aC+YGRm9g1yr38rFNBXyvxTAkLYlI
e3WZ9Z+X1iVIuQf47+7+BKJy3hYoSs9yxyJ0xVABONYRcerbNGpN6Nou+834TkIVCRIEaO/7HeUd
GpQSokn7kcmsrDpw5KOPfSIkL8W+USO06JJBXnFf0c4B0QQllvT961exgOQzxTdRsvs7MXLJKlsU
f+SH+ZlAKDBwbjJszFlJc6Yf2+GEMNdqTtnodc0J5YpSD4a+r0N5Lsy3sGJvms7fERU+mDqavjWL
o+9ry+VI93XF1JGxT5Us3f9qzt+/FIJlDJa2DqSxZAOMKJmuPXErO/AMrWIJHUhq6tBWzeqNq8ea
kWFZVGeH4JSYecw6gqtjy8heIQpndMr3S9uz/V0FVPOWIgDdcAmTmaBK/ix/2xkHdvVTJ2Re3zGQ
hTztY+CTO/+bLsiCGobZhvIsZ+41ED8Eh1rY66ZpWJVJpX3p6C1T/9WrEPFsTSmPJig9fSDaTDF+
rGM/K/BYAz13mowH7dNfiF6uXDGQtp5dIZ9Hc4qdtybdG/UygI5nkVAxBkwW3oE8Td99rX+qjvL8
kxObhOhHjThA78rdtGOlO6qYVW/NQ/IkEbFDfBo1m0Ykfvfy2OSiBXeZvHf+AVHkFpPw+pEGSC04
NMrYf92xovb63qRjz2Dkh8g+JwJuDjT8OMsEoFuQYbGMWeQ1GL2JK4mfpE1HeV5Iq6dfpBMpQHEF
ShZnYp2vqk8E97H48ETbuB72rab4xBJ7yYSif1VmZ0NbyRL5QPjFjMB39m8wyqruWNtYLveEOBtC
QOb2qM2YxQs6giJA6TftmOIp7goNfYgcLtz92PbXhhG8i2wi8TGRTQhoScGDL09pI2dyK4eqi5A5
6AVfgevXUl2f1ut4BRwoWCdsGG70zejC3cPSFGyf7g93prVTTu4lRueemorc3tp5enzJg1tTYAP7
BKPQuNFgL00ZU5gTOIep/vOLH6bwIIJRHi5GQf0dI/NccQUstZf1V5Y497og0+KB/ejHUhRczxmb
zvSaYp0WvOHWrTSnaQPuegHmgLGA5XG4RI7nOWKcgo95eNYOZlGfIZ3EgWY88wbwTmZlvqULmXPO
V1XEbvw+Q7Q/BcYxDV45vsokbz7fVw4we9Z+akdC2300EX/vkKHcwzzA1/i+fJJpaxrLu7AxuXer
4PDX/ANwZ2pAg50At2LSD8HJ9YpLmIZA7GKvvF48thZNsN3zZdcMCf4z6jqAn+6C9odE78++d+xM
goDBqu/SrQfZj95eg3699Bbg1wm3EoMyGlVJduDaAroef3dAONlivyXGmMzqS8y/EUlEO7OLRAWg
icLQ565+k5PYmzvOvbLe9ac86HkudmM6KdYv9uCPYZSaUdSK7FS62Pp+G4E7c8yjUU8w+S/dAtOy
XK8DyCAiW2n8qA+zDkYkn78xMoVoWxiOTlDtxkDQBfkny8qZYC3HTaHjPhuREH03fLXrd+xVo919
GI2uQVAxShEdyVNdVtJ5QIhBB3RtLi61JQT8w1FKePgXc7dinc+1omm8espNpIiLUVEXHc+lIZkU
6ckVDQFyrRZh7uBquonNG3K/hvRUkOZZ+Yu83YBliKDarXl+FHYhrGhb9gyU4CgfzhljJOFKDjiJ
NR+QjgPCYq742NKSdWJJSdlzvz4dSAKJm5YUoah2RKmbML716wbNLz9XSZGWje67btE2HInBV9ou
OqgPqvpZlvtqpXdP+rUkOGJZgMqeIqGb1Nhzws1cfo0ot4YOsTuB/vHfHtJe3YMPwooppD69/o2A
SvTlaiQjlARA1i5ZdsHpbRUZ9vj5HbFaFVu1uK+VZekF0Qp3iJ02i1oWRCMYjVkxsDwxGBE1vhG6
q7rRnt96rftg2X4K5cgH9L4+wrVAHvxImeFAVfoc6EuBJ6IInylqfPfTZjYj2NlVfs8TQfDo/XkU
rVx3UPiYMyEZQpvMWKpMuuRvisRH6dRyz2e9FIAGun4sI0Cmdkl5+8v6glo9q0QeL2G9vu6Sg03A
ZSDpnLr0IlliNQBNJPAE71mVpjgT9vsdx/clvxvW1h9I/z8f7IDrbKPqoA+GuCCitiN6HL+bkD8i
zT8mO8bscWl/BfW/koAJRDlmQHHuA/hTdSoAZVC2FKLFQNRWi81vF2Z9zC7PxogjjDw0LGzHTdDW
UgD9kQMc4IqzARsPDynmxsCdr7aNOhtyfGey+jg9Iw/jIAJujaQPWLOA6nQaqr3SBZXKxsP2SJoO
xIxmGqvmep1/S8jaWPiu6+j1Ifm3h8sXmMgzU8qXX/syleGX31Zw5xJxltuQwxv7IAYpSpjw5hgl
TM+jDkPK9SFRnfdlWCPVQnHzyvIat5JmJ6U+NHwzDlEpb+qS/5aka3zUagfddrTGUIp1ROD015U/
Zs43LSi5bBKFSCfh9EoemqftApuLZV6fIpidv/mfEr1lxC8FFyhtbAld3t1gLOBgRdPH9xn1k5YH
MDOFTjZTEkmtzN/oojF2r/iAmt3MMRm+dsEwzxbSpP803GLIjx9vQTmcj2KRjm7jWjnAj9TrxHIs
qsoFCXpTeIHvDqZV6viFruKP2L9gd3Sm1cUSrLH6tZj/dwx0Sw6Helj2tsr+XqmLmAJFAXAHulQ9
nmJ9qv+O6c4UPybx2fSXEAPBs1N4XPRx3cvAZtiah3YwFxIqd1bbGTASueU4EGxhOdckov6gsiwU
/y5mPlc3f63VwSdCG19uaE34RnOMkOUv99jPz9GJiNjH/0rpIVBkBQlZMMvwpKPT67sfR5l93JBA
hH3VEQ/G3X9hGdNzsJlpNShKjH1PWY8bu+8IGsh/VrrfL5UsYiLVrRhq8cJzPyWtO84EzPt3jAU2
2sE9tOf3bE9ov+guQinN8sxDMVgynx7yDZL9ySAXSNE0NLnO3cW0CeNP3b1sSHdNJ2YdsJl1Drer
rsxH3ex6/hZmYhFIOvUqy8DZaP5+8V8aG2/+vhXk5kUmFkO1fxejLQMpY9D/uQpI0jLfedD14GIT
h2BUK3CkuZUK+fzCUP6TijxFM0BMUEanbPBGQ2TgAiPNfHzjGvr435+tArVeT+z06kSOsQCmrrj1
o3/L73G9V0THz5JdP/oesq+fTiQIaO8gByYfw/l6tKDZ9SZKWgxiKStfzm/LicmPn3t+Ju6NCEOU
vOukgRLic2f4I94Dy4TDcyWIQD6hWDHzTeuoVP7oICeQobIxjPUIcLY+Q61mx5j5IIGPn+lu4QOl
B86HynHJvKbg9jfE5540aBRsBJcj3+ONV6qO4akX/RQfqAC83DJ1ij4oMwlWyrXQhpVswy5UDgYv
rOoDFhhYcoC8MnD4lgF3lWvL3xVtjr4J2eJ5D77Nedxz9MwLJbvT3te/kexId8mpOTQo5MdYpZuU
8zCTTn+eLL/8861cGLAJOYUM+jA2gTvL9eBeWvemMEWXB5yuk+wApLnbR+qkc2Ax9LE/v4JmUJMR
6CUvy79+icnlYw3i8UC54neq4ygp4IfyBVooN0PA/uC3CBTItA8/QzdjA51lg3X1dVxurHgYne0d
C5pt6w4iGKfa98kTxoUr2mRqNK/VNs7hnh9/puCPkg88BKmybcvLhF+n5s5YR9RMqqOAHuTayY8a
gV60q1yfbOR3vLM6Pu0ZP2X3O4AcRXVOL1p7/WOfk/TftI3TOuCC0b7mhWcWnOEsymeAljW/kMYt
6NFIjpQD+XqKjJYnKtkg94wl1PG042E5n3smwpwysKp640misIX+5yJDZoBLPzvE/EeE3+hPoemE
lrZoy/yXME9Qpx2JqikddpJiqUQdpR/HQIzTNpfct5WmP9ssTnw794kaIx3+2bLuoy/iSL+Lp3jA
t1k5KjcLBAczeryIdBhB/VXvkramY2co46Ee8fX2Y+iZW1+RwRwV8lvwXEq75b/e61t/I1kf+IJQ
bLJzQRr0oxbN+mCGNP8onKwAR4QQOVX0dmjirtzt5yglgd48EkFEqqwsr8CuJkWkkSrs48dPHvsg
xxFVUB8TjK4pQcHqikfcmX0liQ6KC2qcPz62hZjUbrDzfXtBb3+nPeyNgbKHg0U5dfLLX/cmG26K
L0ijWTS+7NwUNkp6JEWrtemefrJFvfypUV+FCHK00RAcyNN6A44p25HQcVQNh/k02GLj2BOcFNZ5
EFqey7AXjkq9X0WkC8oH1boBxmQQBNyMWL4CWo/xpBZzXArfVrzWs75siffYpEG2MQFaj58cwpEG
qEFpRXmX4jmd45T5GlYWaUivK9G/PAlYyey3ANNCXpY+/nJaDJI+ONibig18BtEAAM4Dh64SXYpF
xw80iSDVAOWKr4onbp62YJzszOy6yf/+7CcpB4mr8mqlUyeXCqndtQMOioIfTWpGZADI0+DI/wqb
yGde+zL04CDsDyW02Gnl1fykX+y2dKCTIf4IOaRYpM2hs6HZk5vOSwAFZQXNX3grYLRf6cvJoS4y
UERRS9Ec/G4ive10Y09rdsAhz7siOuX4M1R3ydrKFWcI3w80b+dWl0nE1ccbbucG/Adw+9k0qxQ3
KCRqd7PhJ8AdPSNxU5fHJgTFxcLu41oBfUkgRHjx0OLTulvBZiaWXC145sb+zv4YEJwfzgSCp4UL
5U55YmfTEZRQuqrWHiUcrjVZH0KaltMQDrNzC3afZXPxZsNqTDJQVbwfM25l6z6EXDNWeACI7peb
Lgk/j3tvo8orDiMT6Z7dK0Oo4aN0B7BNlyRh+/qHNKNLms2r9owHP5Oi3Pa62E1nv7r1QlWtoHgb
lV2ORk1t7IBVmfhiHJX2Nn9UIX0YFSbOnwQNAhev7kcV7WOTWCPMILhqrd+Nyu5C84qrXXu0iYMd
7AGf7NEZob2w2pDBrQSejPrklONlr8tHulj0VUzCDYbbvPIHybKKo3X6s1A8nFsnFJSt7Cs/upWy
23u9MY/ohAZ2yCdFi6byrY53NQim97XI1qprBi2SQofb73DElJkLadFxhjLeG18sfF6eIFNs9QGs
4uIKCTrn/2NR7wGJmO0eNAPijbx3JqmPJEwcvTCof2VS5I4VVqp8NChU3XlxtqTzgfscLSVfAN8s
Frza6gEgWufvocjzbtm9UC7VY5TXmlYCeeBFpLYt3BIY2gmPnaSrWY6ajK3BV2Nd52s2i1fkiKUA
q/GPPCEkt9DajUx7Ub7JDU4CI3SFHWz/3mJaelMUcKKa6IwjUFn8IT8/fofRXusXIln8rot1IBlH
m2CMSr/EL9WZCICgmzlimMw9dQrRjLxknGFV5SblxnvlZwkGjzoKpg0kbmIT2suiNguJT7UCM/kt
JNi+ExOITI1f4MHsSLYkcHVWcbEdRtiIm/ty+gC6B+gJuBMYYlKib52fxy3smBm/ZwIYjVD+S5IV
2+iSNtybL5Mpif1gTzRYqJGJQrr9d6/p2JZvQvU4YRvkNk3x4fzbmvdkjnEWuUtpoQywAwpASfJI
+NkeDQO2DRXJQ4uTxyk6lBvwmlhr71H7ZgdICjyj9QCGmzee4ZclqjW5i6OtlA1qMYVAvOD+YwWM
AyNbZeVfSkQIc4JF7t9r8UGUMj/CC8WoOkM45rsQHUgEtWXW64biwY7gvx5H9hiE+Yqj0oWUDekJ
6cPolJkJ+rRI54OvY0eLCHuwS2+/BJ3W6+rjonrgFpS3PQ2ck0PUPyyV+NMV7eVx78jZVoDKftyY
vNuXZRxeKgpiVyUCqCSBOb+Hfn/fj8Psw7goQFkBlq3bWaB13R13c4uofroy6YyqPa03OstdSAAF
7dEof7BK0uLpep5c0rxq5A9II8JmFKfEHITH4LKJxbuhmoA0ERNXf61TiAIeJqPPJK3r4UhB1uSo
NAxk713EK0Rihy2Wdnj4G8McoESAzKFwdot0gkZDkTXmNfygSM43v4/AfCEWo4qi7BTd4XscVDPf
3Aw1RgwNtuRFkUa53uXq8OyZz/KpVQIQ4t7LMn16cWJLaV/oor3IIfX+mFyL3DUqOCmhkTWCWQhK
AFSCU12d82M02aHh9l/MbcnvIQK5i218mop39y0VZ9XHcEjIL37YXekO7LL9LKu1aj+UhkIaOxbQ
OVUwwVNtA1vASC+z7BluhvoURZNn7BbYaMCPMLHEOsx4RxYdkk1Y7Zgnt6PGj1oZRoOZzgYzaWld
9Z0wE/9miZ123bf8F9rN5PPGfWDW18npaWYPtcECJvqhgV5vQ+rKCIVvOUI/dS9qPIQXsbdKdAKh
0JwO8zpDSfCH9BoyX++VaA8SJAYQHTSOTpEz6FwluYu9lfqp/ML9lOSj2ajxp9xxK1RoPbad3yIE
gAby3NO9gwYpm8U+w5WIFeAi55ktAQyMvGvWDp6msiIVcegdaZCWBzTtm9J01ubTslpysGHsAbTC
sD/9+Va2i7wpA/l5yoKglwAAaa56avnReIFijcjtdarN9JqLuEgjwl7Xk2laZenNiSqrKjdLp6J3
wGMhPp382vgtpHQHO2Ai9K1NNIO3z3SMp4+6t0Az/hy+F74yfe5kiJEyiMN8YWYMellV3ISpo21c
78E/++a6pD/QbGj3Vv58hHzJ2xeLmwP3BoADwaYuo7/ZYsC9+PF1C/blKbdniDeLsVVvbco8jOPf
Ryfb1WuCo0n2TqXlKMMpX6FmNY89LzxOHwpBn/tRCPX/tPeLA+gpVL7FeW80lzxB6mPoEjdqdJRY
sfSl1RfiFLUTZVhyioviSCLjj9HjY76DXvzw2PIUQ2UrvQzFlslpGk1ZuRC+xo8DPUDTvSE0h/Cl
1IqFLtxdZPuXDrH57JLDWQBamueTtGGt3bXchcwvIajUl0EOLNgud7xzrKp16KdEIiEdl8h2HLy4
IHXBTErUg57u/kJ9k0awKD6Fx77lpD8OjzvgKpkrjF3+NFY8RnJoEJF0/uKHMeFlWNRT6IioSue9
RNM2Sv0Z8o1neTmsu+h9q0gipBEhH4tG4Pl/RVLHlICNN6hEqNGxV+xUp7OsCv7kvXmTuo6XmtHh
xOwiOq5Bw9YtNMMZsKqe6aP/hFwe2ScAoxqlXnf8P/WZk/fzUylf/EL2wrbQb9Meh5+UeFy+JFPr
wzJEHf76WxiZfFEYuuUWQjclQX+zuC14LzOJzKosSWD0VeN9364BYJ8kt/cgMUBczF0J0gQDugZE
+HbjX/9KYplb/py/Y5HpS6SDpTqceIUKbHmTjDpFCHPxIAC4tU/Cw5OYrrlIMO/o+E8Z74UCyHBb
IuIXjitwEeninAoG39sxCGIY7XdiRpmlgXaknOC3Ieh3wEFMUVQUwDFlaTEmY9OsCPE2MXu8OWY/
LpFhvDD2DOnq1MiSxbpdHR5iDy+vqNj1lyeMBFoBLv/zeQaeYxErHwyxaSCCAyEVyAw0AMCIfjnJ
Vhno0rYAZ7b66jvh4pERz84ARci+nEVh11VFqGXfGvaAvZpLIAwqAgSVrI7j8WQxOHzh0qdj98Az
5k7m4XnjQ++E3nfrLQMv0IcMrZw8LiGwSF00HDhJ0CEBbHBMJ5mNq8pSTLRSM5xSZxFg4XtcXZzb
cBsdG/HFZKD68Tj+TJdc5b4B9MJjPD3ZHimXEhKyy9Rduqvh+WV6D/yBdacvhe38NV64Y36/c1Vp
cut/ZQJXS/2byJhUWj/o31oRk5XD2f0t3FhFhQRPulVEK/yQ3v+Ij22p1GYdBtfU8Df3FQmoBTxV
DwM2N7b4aq3SizUACsAKADc+i/61tWLY66pYPpUmGgCMg1lYPj2ngXQfs4OnV//QuGZ5BloaZR0T
beIzxHunl96tx6w0kdtYF2T2jCeId9K5qBKe3hY+X7uUtBb2j+ABDG7O+bwkVas+XxYH3MY/EAgb
TKoJuwweHbGjc6ucmYj3Xxs7tSX6cIPV2898tub9ELG/dzVDdScM7/mbFRJeIFELHK9lQp9KHHQT
C0q53UN+8h/5ms2wiDBoHmytW7EmTsXQl1SrpujVgH5VddsjIGb9tSOEHJ+4Iw8hd0o6SOCNBK0c
rdhELly1ZbvWKGjrefi0GaQa02d9KEsfVXDnLBIQHobPliQ8Ym+dxTpHMEIL0vdQvTzv56KUnoDJ
tRTAfFnxZfu/H7znAHHjkZloNbEJiObg9gVdi1rkwc6IW2HZLtpObYFtSSPv9H85Lv5VniITRtiG
869QmsWw59TtD4zRgR551dr1HsuehfWWticwQKr/wgTanUsLnFcWVvFyN0+gwKDc0EkHdWSvf/xv
3KnSKTnlrB1zy5BEf5XNblxgQSya52hFmIjX0/BjQ8M4Sa5EUoPK10p4Qkh0zqcFGZMdbSWQrsBJ
6jf51fKNOwO8HTv1MP3CzNhqAoxfqwk7DOKSKRCxgVWYdkRDa8j2iLJwO8aeEpqK9L6ir6XAexiJ
I+ViDegacja9KTH6TihvA/KwUixQD586hymyuHf6ZXvVep6jYTfTy/EFi1KSWLFEy4+bQ1odrVpu
ynrKdVYDc6QQxMfL4Nu/15nylQWMRNZUXbzLKpW4djdNXUhTFIbFBT1vtXQYYtobArw99eQo7l2U
Jndyx8unq7Ib7SO0hhHL/Ha/k9WMOrGBxdn70lpcD79JVoqC7cYeuq07zw/xp0baBcPvxE9hplwu
cf+lHDjSltwp7GRpyyOwLm0BBfFC3fVg/g5eyovd27fDfnZgSIfd6ry3hj20DLRpNqHAiSitOXT/
Q8reST9b4qCVKD6DzX5sRsEW+Bpir2MNW4G40X+ZeWUP3uencvi9lsON8kYNcZmHgUUmCpj9tPP8
MT/X2TFU15hYitO9fROE81+DBPdSq57KhPA5Ww4vXM/HqbM5Z1tocd3wl+RRZ2RKpgaBA8kkv7wZ
oIq0ODtqFc/SoHn9RwmfEAfkswOOGFdb0WBiRuqZpmFiWEkeLOQDxoC/5cPgsL0Wt7wfZudTIIQN
UFr1EQVOqySy3Zhe/Gkl6XyCd9GlOvV55IN0UCUNt9IthDr1Tq6FheuWgV6b3gpaGOQidJnb+/O3
2YLQ7af9dr2XTaTKHR8ix4mzbvQf2qr3IkjS6bbH7+RjxCGvMAK5guQapqcv2o5QzPdMQzbjrGaf
FgPhIvfkUbs49bhtJuEanbYeE4VifwA/66tLhb8s2q8DuT1kH99oUBG6ofbqzw+shD+VXWZ+b6Az
vtwk5dhuEMiXPSWhJZlUur1ycH9OqOuSapXf6VqWOaQAUc3RPavsGWFLOGzlTWxxeLNiRQIxSFJp
T9XXN4A10pzmr8+juJg7Qs852Fkq9AVmonBU51uuP9bGsHyiMn/YIBZ1PrfmsO87DPH2CwAZ2eGM
DEllqfffgPXRdNT6BGLRsQ3FKkAyIBor8KMMtPpyHDkUBZiDnrcR4zjNYNoirT7laDrGIG7/ShJX
5W0tNpn2cYudSsxPgDVWVKZWqh1y9wOJjof/66OxwCpwZXiSD7gB2CO8x9skTWT2HJxtL39WTerD
eh5+ZYqTlB2VPa4wxK2nwdKQPKwabH8QyQqZ1u8xCZMjFG7Gw9U68BG+Ska5Gztu3rv4OYOczTqv
TAc6g6XUuTCVfwLDDxX3DKFuxVPIUXVBvmCDNC2+SpLy7IJLZxUD0VUn8NKZwNKMEvr4M+nMJa+I
pL9cLNVjXHwG5/7yVHIaPKu7Fu9+ehwvS/fRWX9cHsQg87yAf6LTAyHdsBI6ISaXZNYA1ttKOar9
/SdoB+HRHPkqKpVtCtxDSOE3DuZW3p/us8aSizpWcPdwFY9y5tg/kaDU9QFsYUw5om52AuMTZMYI
hpnb1mayEEdQDizawmzcO/QiveCv9u6qapOCCwwlyXofpcN/priw2/bdslxnNGxPiocgtUE6MNEc
oL86h4WoBYhiBdapRADLRY93n37F5DM7oMQEpqIPyTgQTbQQCYa9b36bT/qJ5XFj1NGybW3GOj9p
liKoGKteJAx1m77LST0vIlIg0doLlf4ptnzzmaL/JkvP3I3wXIQ7WX2H+LAT3IEdVpTB5QhVClLg
OvsUTPj5f7NvtY+1R74xKh1LYxSWI/EuGrAWXqhwFbps6jY9TyMEWfBoK2PDOjf6OxAiEzL4+QUi
u7my0U9C80Kx6D3I8F3EPGbw2DgMWjVPJTIELGzwvHrdGGCpVYVVykPvfg4VPipUmYfeOvat5yU3
PxkRe6ui69zt1/ehT1O5t/SfM5C2qBfrNtLI9jA7O4/VQw8ELm+rJarpKGz/hzHvlc8gQWf04Hxj
/2wsywKSJIa8EBRm1KNv4XDSbEJB7+V0jDfzNReu4jrQJe7H8Ds349kduZ6fKtJSbT3r10B6gQYT
KuHZVj8uFAY0rVubVITzm3zc6CZxL6c0Y/8MupRTqN4lnYep+TDciwvZlZOL68FhfYwPbXx7vrzk
yeNjpuhCfflhUO294tSumhhAPHCN1PjmpVk/NtiALO2dM2QQj+shtVs25MP7/WbkJnsvx6j0e1sp
DlCh/T1a5Ww471Jn/WYn/85rBKQiItfJB8rtkthV+Saqd2bNzZJmAIp/5/ORom/UaPRjvlNLnxSd
0jCarQoTrrUJe5dV3x46ataUned9PCVb4TxUx53F756UvHfBQgE7H/+MVx69CRnMlG6UmvHkcywt
ffHhsEv1afo+Mp9o3vN5KlR1py+UIi3InA+r3mwEHFtSOzEEJkwyEFnMj5U2Yz4OX/VDrcUnqLNH
n0C4rFjLty7kOoyRFg6CmWJ/gOSNnvyG8FqurEKBPdeJKZrnD5/02/RY6soBDGfzGkUIF5SO9iZ5
2vRfqsnL3Lh9OyRAioi2osiOv/KRQIPPk5H6m9oWbq23Sk7t3reg1lCrC755nJ0y0WCxisA0mg/i
4frBBkmAvxdHcorXPJmLRIPQNxdOrJelwt05hQe8nCL2YJL6adUfqM9zMV6CiYJUf8Xgt92U41e6
40Znw9hAsU+UblLDl+bTPA3tU2LkLUl983+fjJTT1h2uxy8zS+DBBdHxeg1Dzpvr4VRNTvfh75vC
0m/FgSLuUhAHBm8AZySL4o8cfBdpovQUv7s8J6STYZlqiu7eoYqCvqVj2nap21jvOr/NwalcS7/1
NmSA4/sZ4oJG8j9/uF+NVPLjzRrtjqfo9z1ATAvslcJtovSh+xdXMSTdi/BRa/VQjUbfOqI0cNaP
ZxLK3ZNwTIS3nDSJOx44jlLIDB9t81YH2nqPJVOeUG69AdCqvAvzr07UXi7/mImjx/kfLIiYg5JV
GVR7jJgqkEu2N0agOH12L670jLdywqaWA4YEqqGQn2aLs2bigrXzAjvRO3ifRNB8NceO1D5NE95x
cQmFKlhluzIWfXWE+PCLhchITDTVkaqmicdmuBPJ/ZEzwx0khNxpfOdQqFbDi7xLTjrEn0hY6dbn
5ADMRxZuJm4lxp3vxLOJAv5em3nOWBznIjv6hgsRcOVGyPy+cPLkzZeKj6wwUlXX2BWukUfXnMEj
fFojkf7kusf1Wzvu+BUr9q3CKCWL+ZuWi12KtLOeoF9tNP5VVjnsemBd3Da09fqpLiblP4EXzjH8
E+9UVM9vAgvcb3j3FtUlbLiIgUc1LWYMRbYbMVqds9b6G2d4hAfm4DX6akR2rdEOUX3/2L4hhRSD
1Yl5zdK7FY9lH906FBg2fzkmLnFpjvVcmxwkkgpYjjrICVUrRWBUn9xK+/96Nm3IGoLj0lOaeMeq
G6M8ST10SBO2h6aIMNrEEZHkDbXv17eoO/ZUbBXNOGllPp0eQ4153BabW/fVqSQE2TAtT66sc4lc
b/DToUAtiTaicp3T4nn5SRJGD/D1oa3xNS6DavsewIdrJx7Tm9vpcgiFehHn8mVBVzWwSYU50ZVy
qyBgbQ7f1QfNBInd8kSqMuhQ5/KAhPnVj0NvAvjuvY8nnA9wZOt0Qk2uBTtec9bv8rKiqZ3PPS0X
si1a1luQ0Uhpn6sLcoS7+DXBKNshCpT7znImBF2EE+CxRK8FAfsBXJaP/K9FXWNFpHppujivpY3u
D1IUTlsJsY/h4hfLv0+rZ9Vq73CYGAGCPS/5AUYIjkE0nEFr58JB7pGaUTIgzXkFBU74OUYYuktT
RB/jcg3M+COO8As7HlMlb+NF60MUKZWbFDaC/Xw5ZHiCbzuc37vg89D+zyppjHORi559gw9km1mM
Jg35gZ0M0FJ/vg57+EwxCwYDBK8Zt2UYUKNjL+sPEc6c9m7jbOuukDXsKrQeMS0bdllf7duOAX4A
A2iCJm85lGgT3p3weBE73qQS1/lnThsVPMsEVmjCry2MJh+9mhVT9vD1fw/haK7dp2dqRko/CNzo
H5H8JqjHOlUGsfOVEcBzTDD7+bClL2PdK37+uJQe5MvGDdMMrGIQNFN1kzJZEK+V92mGHDbDj11X
UcgOSHDhbqbkL58ioFNTI9xVbrvNI4HzqtM4ieIvrUeHBsftxa9RR6Ct3umg/TfV/yzkEsFanBmX
95g/a/bo5ZMQJDMcLMMEbfEgfY8i3AT7Kt0uTKN+VCPPfjoqAT2oD6+071doP2nx81xnaL6b5DnL
SICHWasxop3zSpudDaTO8095Ee+XtJxHDBYo7ttfloZBMDFd54mUiHekcy1rddlyx8HUuKKUqEJ0
abH5ULhzYLVnY0wusWByaQQzjyMYBkiSJtgv/yY9gYOVNgTwdzcaR7DWNhNMmYSoYfUXCZQP483g
TmwtBB6qNUjs1BR7bLVQTH4kvrs7TPDj7PxGAtxHUotCutk04KLCO+AocQkRAgz93euzpSBjWTLB
JRmIgn0Yky2R9o0K1ajnmehMEEuPpC52yWyeS7ATUmL2QSjwsY7gTKW2KYHLz0VfuUG3Myg0pbuj
STNDBSUWY0xQ8Lq7N1d6xODNJ7TxitkFDwnGH/mP08gsLOwoWYgUU731RCL0fQpRsV5Cl/JAbpQw
ZQ5W/F9O+oI/rxCIQxBcQLAGlkB8qjk+CXgdKXUk8YXMtdhiApbIAkjn8TeJ43wI6/eKYhTvy5zm
0ftpNzWuFny5T2ye+3z6zPrbFjZZgBajGUxZi4bK0SL9VWSXjxT3miD69R3kH59qwimdKQaFqZVc
SiytM2mLffABuVIvoXObhNx7Zgo0hyUPVULKkDtC4+MIJEAuLIdogtIssgjKa4fZf3V4g+yW0BSV
uwBChlv5Unt0PuiotVY+k6r9iFSzcto7mahmkpcJGY3Mo4YcYLlnA+fdMiBauHgqFvafsUv9vx0+
2H2Mf1J92IzUJjBOsLzFypASRRNBCGEqjoI/ZG2zIjcoCpsUvyOnjYkuFF0HDN36Fc4O48i8Ip+p
BCZIM7bEmcgiGJ8oeK43Me0KUfBMZE9jYud0hbmpP4ZChysCEz9Q97XREzR//cjg/+mXgK7SAOBk
SDJsyQug/JTII3tL+bkZzoK3WqBJqcbd+Wu+5Okj3nnX00j3nnShkpS2s6+OH9/gDI2liJOQTeiq
kDOHlR3hBAIjl8Z8NCg4l+qYxNKMeygyFT3TJLDJjdMQlWxD4+AmL6nsZO9u4wYq+kyHN4ZiZIz8
+LR1aRin+z9kn1tIVV4hqvjJ+lmTw+ElGw/JB/sKA/Qyk5bKYSlMzUGmT/X/rOnqy5cOHry+7uMZ
+Rzk2JhIpMbMbPaANeRmK1y2UZ6ZovkYEY0GDh2fYw54Lmir0clIR/5feeN6rykcTQ2C7X+aYRUT
GTJfCkk8CixJ8/AfYOGNRaATx2g+TJSE9/V6vwljzOW0Dyqk2zlrexTqYHZcs4atOfXoNfpyOn8L
+X+76v4hfppvdGFrqf/895jPemuSVd/RgiLswp4aKkd1j/xxmZjWUUafohu/i/8CB+NCUkx7jIhA
jmSXfF/5LBoVQRDR0SaKbTgWRWfQk0dW9qzqLVmmGhSsHD6iOM4RSa/ihebenqUiwnMr9oKvIL+V
ttJpeaPXCkhwpSFdYO1FiYwsS96qoehwyg2AVhNvtww47uo4KpiLhldoOl5WdZ1Pb9bJXYu8OFo/
O7c0bk2esKT0J4cY6jlOvz5euCwmHoKNnSzOjkqoQElkSCWP6MHSCKJ16l2IgXxNOePOHYnsulUK
sh+9fDTSNRH/56wGhjB58Fq6QybpgPU2yoa9HyxuOD55cWyxA0xKiKXObIIIUupvHCjDJhrzeHWc
mfYnStWqxyI2qc9vjvgoG/AHXT/SsdBXNGnBSJjTQsFVGTG5nmDyt/YPQo2/naXFgseZ5hAu4Bbd
xXJABwHbT0gxysomEznZ2yINBhxLKfQoURlR4Hf/RqPg73V94OuZ0937B6JAoS73zjOTUaNf/jxi
/YUDaNxoxzhUzNrC/UNMFqYiJv0FoLmwXOPYNK5d5myE9VQHFjndcyYYzloeMi/qNpZuEQVTNSvi
ACNqz5pROjuQapEl503LL4aX2e1xCj8m2E9ixCePbBZxXBC2dK1S0bhV5hTC2I03wor1Djw3DPMj
YjxXs1EeIOu+haZXbkAndqKeZtUYmNzkvCO4PjM3v0GZCmzMt/JkPkKXaQ5ttg0SSC63sOH12C7M
hNOBwS7KRy6vDydCd44Bz8rwxFAtF/CzfNNQogty/7i740YLKmmDu7ovdfx4boHTAoSoWY3jRXd3
wjpiQN2S4x0ecYbwZ64+DcaIVRa0dv0OxzYZ1/FB8IM1oLqGZJC4LN0eG9THEUfU3HqVhi8M9vWR
DoTL+9I5DO2JCyGA1oyRTEtfJjPI9S/ouafoqrhin4IEWteiG5ap2vV/nSVa1w5dWRui9Nohw74T
zJqddbJVlia9RqXvX2IfysIEwvCLL4WAyMidsIbRDSVrOpfDHoIWl1l38IO2yTwcRs3ODvbmuk70
M5ecBvT2MQjfFvyv2LJxPtecqN17zz16ggKGIY5rrKTxtCrUs0Bmlfow0b4Hj2sWGjuL8XBrSvED
GFbPmsZV241kyrZdAX3fxpk4jbCnXD8MOQFC7Me2ijmwEvWf5LIKV+VW5Fvn/sZcOscWKQD4L/j5
GKWZTwO/Wd8gXCMWarKEe1uHbUqamsGa9NUTbhIHDhL8dx115+78zf5jIet0SirLPIOhMQHS6MKT
WH3fj1IFwlJAGpQpc7fCukIBFzWYL2SaTmimTxien21kjwbGNH6rjECDwAVCe1KSP4cXpwCkDigz
AOk8H4PAr2fkTKVd0SeXd1n3FQlf5Jzj6bagK4yyC+1SpF7uyVoAwLavXNcSi2lf688MQnUPvEPz
2izSXdnDlLDoMBkWYOpsjQuT6VxsfmzKe0OiEFFlN2g0yIv/ON67u0CRaKXhiBS4DCk1b7KpC1pG
xfMODBq0IMoO9KGn0rvmLzeJTmhoIMaN/x4BVF+Jlzx6Kx1MxvmraEloh99dK00qi0IBFlhYlVNR
ACNHYLe2wMyRRrtnhXeKzRrvQ545S8+G0jYu0gPJfnRWC3Fw8hfNI+RclHMjsWS4BFOjzCT/VJcd
oxqICeLmdM3oDpdWUCsVhHaa1Q1163B7LTXT5o8wX1pJmko+4qcikFy8onnqXWbSTiYEc2tk4V5b
GYumBisHkwY6EMnSUDfcQ0FgxXmiH1xPqi4Z5a0H7m1Z6oX4VX0nWRfTjZLT594Q0cVe/YsTg+JB
6vNFgZua9mhI+b3w4PldzOfKA/AmI4736YsxjC1iUty8mLKL8XX2f/6sMWEKARPOUm+DW40ojGzt
rsK5zEVKXE64WhDzrmcoLPUNDJHfbZjW4ZQYd2cM8fI5CNS0wpP+fvJbMqTHIKPgc5J4Z+5B0mDE
tW1sM2VrAm0rZaUvTd174h4XLzwRSAdQF1PBDFtwsVrmI66xCqldQnF/J1RaqQsRlt1v9kGi110j
kwgaaDVPRQF8yQvQf4TPeeFfAa1S1sPIxBn4ak48gLEN9LAfdEPxa0uH3tSjMoJRt8+KCeIVr7Go
8qrpX4OfhBwU6QrfyBbU+ijvSBKkTcWGE/hLT4nsWajMhME4GdsdLguZz/kcX8xqKtKIsF62qlJv
DUkVQhtQG+t+sWdYOoTWWHSAlkle1oHvUlbxtXUhU4nyQEHCVRANAKbXJ46s2t9EfSYQ98CVAjDZ
QGVSAnl4P59kOg4r+0IYPIHqFp8HjvgZx5MStVmZErGDk7VFz/lwVwCwvvgL/e/7aMXjlMZv+vXC
BULzsiBC1ztD025HZ5ukJ0wUgBJl4frX658zeGIKZRBZEKJC2rYXjMMdViTgZfnf53NMaYAwcZ08
KLSg0NswJPMFpRVPhTK3Wvl/M2DzuNfctCZfA2jNR5wc2J5tnacw9MBW/ie9uc+x9JePvfgDlLim
EgR+MARQ5AZWyzqV2Gep6hmsLLF5ManSzlZqPMTThTcqU685SCMk4U8NpXDlNhJbTVwqptsM8/uX
tWhqVGuvb7PFBfh1BpiD37IXF0xva1bIFZgVlgIDHzIZt+Ctp7h5SPEIqsCgOFkiXuiH5wMEu7oa
6ZW4fZpr2bz1sPx2KZNP+919kPmRrWC6qmBMwbzSjBgzuADwCFOFSIYJMpVACmFMyXfE4CX2qIQ0
YK3ykGYQqK9cRphxKyQrHqBHqgaanez2tDIWANIqpej8wow+wiO9VkEMrK93sp5mxo2RsINKTkSB
g2tONf9A/F66cS/mPe0fUfEKtNAsVLZ+Ecpk+VNe4C8Qg2uUixf1Ln7915+JenGj0ex0zdbC6azE
/ucsC7bEPjP+GylVe9GBPLl6ZPtz0DwA7qNMWlhxPNZJcpKmtgAUrUS+rHv/vdR4j2eIpryJRK74
HxzCicl7KLeDszMDitfwfJW/nRE1prR6Fapu7YPVTmBsdb1f795TFzvQMBn13UfksL+xplS9ZBrj
NzBomSKJR45QjWxOK8biKDBzNBjJ80zegLE6YtjoSlhg1Ne8uXRs2qpKX3MQYRaGboj80K2/Ef+y
TmCPKtmvT7LyHtASxUcy1L7jFD7vYiSQogoCjmS8d2ao8rXLPLr0xIHUiX/HYZulpiymI0yZ8RXh
pFTp0O//6EeDqaA+0COkrsoQBYtmVY58vHvJa6Ei8wVQ9445Qn0zjKjlWnNe1ChLmURDCH/e4Tz8
69SEuoaUCx6+GPiGTl8xqi1syibZiE3FMTg5MXK9hrm6p8mMipUxVVkDxnPADzxgmQHixIzTPhXY
tV4vyxxI2jkf6uf0h/E4Ue09HID8UG0YdmN4+CReGA9+ll2erqfboO5dLukO/z4wm9TTt9aiM4n1
zvxGM5vPek9/LHkuMMkpCnfTLbEn/T8i+lTH2U5hEWCxG4MAtARcFokIMZ4PcpxPbBQwJ/k/Q7IF
0uzEUthBl42oSGOBxYl6Fj7RxlmxrBx56gKVBMYWuOZ8eqROsItbvHSSuxRKchIZxiifAKC86lTW
1OK1R5tyhSpvn9KNalBNG/oqtSTJJHq31Gfj0hB/J2vp9wsIAsZVoKESwQgo8en54/j7sJtS7fcR
sDGY4SIeMHy7WRuWo4ta+onghAUoijVzpnZLhnbn5hyfFpXgtU2E3f9KSgvd8eHLIA/54+HTnu/T
kGD1d7oVsX4qQN+r00f2F59ePZ4iBYOQwHeZSRpqagoG2vZdRVokwT+sPKO0VS1cVkXOTSP0L9pd
iW0Do+CubtIpv+i0pLZ0aSnaSk2/o1BjP42L01u/6kYQigOiALOhXvzul/qsqn/w3zZbxGGNnwBM
fn04mYGRsMTj911bZVBsfWgtkLUL5uO8rx37SJHY6+s7Jc2D1A6jFMyVRJRA3hOaf0dBWfmTscng
EePk7/vDv4QFDo9E31jMY+WzBTdwr6XIZZi/4uqYFK4grmlKeaN9aHQLBeKzQtF1dTN4XI+4ZpKJ
mSfhrBAR4wVXRykK/9X7cDcEeCNgS3slc/OT7ZwHnMDDzHedPqZlkBOUCiM+ko1m8HmwFGObjrPj
HJtfYIUnjucKmfXAbbp0FTUqwLqQRcJAfBbfzJ0/kwVFdPX5oaRJPb9DNxgGbraqQtZ+pLxjHIIR
w9rk6mfdQOlPljgCcV1NKHI8fzXdrRbuNujIGOMPq1FhfA9Q9yIn9/c+DYD5s5e5PHD/CzcsPK6Z
hGUoZ8sUZ5Z14XUNl3de/6lP6kd9yuP66FziUVpitu6RzwnqTxi+St2jrDA4I+olzQBgCyYub7B0
f3QPQg3UzvSUoDTGs+aolEUWla5Y9F+IgnTjdvb/vIxRBwUKkdNi8Xp1ZlnE497G12nocmD5CyyE
AnDPdlf06sFypFFRu5S6B/SkwnC1Y1a1NBy6BwqxMbwBUyNUoQbVTRDBFut3DwXpjPfE++8OVKhi
LPe5ihT/jsM6xV02BpIaffRV+LcNapuHUR5r0j7pBWM5lOJvQuEYh8gdEyG/KFBFWk/t6baf/2+S
1jdwseFB9/ZiudyppkQdlsJ7OZRGZbqWPfuUMt9dsPums0LK4aHqgZdNv7fojCTJRyjEes+pBcWP
9XFjcYVdnOrvOrBA353lP3aZ88IJ4mLFr9MBHgiH0YbJf4kMI6kwiOtpZN/IH6r0fUhKt0CxQerq
qw0Ehm4iXVHzsKYv3MOoKtTpGUOlRu9bqdGsy6w3Ygtdi84X/Q2VhgxNobpavFgoqsYdQtGXVpJI
uF+GcBCoSZzQEItVtSac62hmE55Kh1FaYjwLSDv2jxBBpyxKO89s/dx2Jsaa+qPRZT9FGoojQvJX
CHLWTG7Ks/f/D7aWoIW/aMQLG0WILPJM6OuUBzVJoQB1ZUtkaRJWGyNaavEmPYJCqJMgDsV7+uLd
jH0QdqS7s4tF8JxrJpJ9SsPYnExcPOaIS3gbL2XY58wYWUoqvSZx/ktxMg02AURIwJ4x0w84HN71
amA30z/75KAPO6nx67EiPxpqJ1UWE/jeH2ZdC/Yq8Tqu9erxqjauKYoXU9dczHcWY9+OVnzbK8nB
5RwKgCKRoKUdqZ7VISHujuO9Ynjeh7miBuWm5M/FxufL9x/uIDCdG6yt/hkdF906LGZXLlPo0VLX
LN4FeYEuvrH4t3n7Hdo5TjbolaRoGEQErDi2OayUU+oEuh92FMwHNoPHGGZHqT70amMkh6wT5fUO
7CSfzQQQXNRJfYiB4YrkybN7MCtolM9WHgOmf8FEgsWQL8g67WvkBZXwij2lPGUnSbqSaBoqq3dv
ScSK60SzkKCa/haEpxvIoDF44WorvopsNqf5rVWsZ0H8iAkLGWuSOO5M1ytddzDEtlXQj++3OXh2
D1X/1GVCPtqhQWHWdjv+1KrP4pfEFKTxgv5zEAmdgYeDgEN6MvfgvjzUZc2lpwb/xnd7ljPM0nKT
Np58yUqCYwuDcKVy6xGKu4ATVYGjV8aTskguOyApBCB47QvikQDaVop9wP9UziZFHo85zgE0ijjG
dmdTP/9g6wYuYKtxVrKcOhVb3KqZMEJQuSfySCFNq3wz5eW772fYHeeGm6F79z31bLZdLBUtPWDu
3S4pcNNpSDWFlHk99x1YMTJKgobfrxPzQy3gGFdkxAFq1LOePHASvI5M0CEXvVPUqCg9sWr8jhFa
M0sCXC7amdqvW18dzrYHJ78SiA5W5GcDvW0GwMZ0rHoPBV9Ty1ZHk1nBqCHNdjY7SmGCheHU2sdR
T8odjPykK/IqdnnZTj4pSOCVZGmskCr066Naeq5zI+/ajijcpqDz+2o8TWxB/8QwjZuM6yG89H+r
Q93WjMtHa00VHD4YvhZ0RB4qx5Ptte7vMWdKSh5ump3OL687BEmM5L/+AEWNLx/aHWX8BuLCpXDp
hbQZe8nsDcH1VSdloE/i+mxCrdqtkTlcrOIpV6cxTo0gb8ccpIyTGsPuYd0LgSRWWykdTaFIt8fu
fQ55QSoFUjEov8WmFhPoXIMU0pnOUgINLOxzJsAM/v4jcC1E7J7S3HhSoOXAsr5l39eb6UFornpi
o/GaKWtD519+hBDgGN9Xwzv5HS4LJfUCdJUuyo1Uy5lCrKv3hXwyrvgtWZ83/bvaeWL5ol+fsGI0
BcekvglR21iMFSo8iOGRumorftf7iZ9TZ2UtkuK/8Q1UAgMpmzx67w7V3TAs+pjcqIyikkun8+zX
MjU2r7Hm2l2/70h+rDy+1Fewwxf0WXcwY9cHmLNYioFxY+NJDDE/RLyeumFO/NlumPZonG2AMCOT
oB9N6vc7ruj9gxmABKFuBmIbm2Y+nTyO2gM6xqg48KR12W/NovzHVjoCiNZ2a4L7WYgjE0imWDTA
8YPWJ0aEsHnPdVIO4ZerERhWw12Lj/v85C0iFYbknSL6boeuOXdBSMqCopx7824S+/Xa5OeIEMvy
rXIeVAjBl6jvHUpVbHdNIx9LMA/Cx9lzsH/kV//vqjLtNLS60ENlPwYItiaTfvzfek8OKEkb56bq
BVSxCw5rUbfWfJ0Yb3WXYVrFPkcBQOTH+JPnkUOXOQGgp0feiykzaT+JiebpWCIq58ffFXQG2rR7
hShvIQBdJJQMZed4LqGphqSWzeDx1cQ4ITNSVB0YLwqX39wJfbXuKa/N+nKlgUUJaqqQENI8ycQ0
hth4HlUzT1JsYRSz2uZNPELHYP09IS9Jeac2kgo+sJQZPis/m8RBDdBfzN7wVlbdFYSCcv6TPcJu
S9Bhk7GSPs+WIxcGkX3NTEv47rSKS3wxzzfTaYbtLyoxpsDBg70zkiI1GAb0QwGggeLvdr5otqQ4
/7Bn70Vi3pPwMYIVq38relTfLAF2aKTsOiBtM/kSC8pvApPo9Qg692pzlGErq87UFxgVFHXhdG4c
GvLFwP9L0c+PHNWc/yyp9saeI2suQ8ii+sJAeUq0IVLhSfJenX+qrmtPJjGe5q9sBA90rpFix5Qq
5UcYJ+OqQDi0D7gJRrFs8jR6hNQ/q5OWXnHDHBQDMs77ES3pDovcAruUDjm1vJt+Z0IdChuXEmGb
ly6li04rD+TXK3yQ75NND7wewz3Noqb17t1MdDG2gwLW/SydTbV4pxNuw9dQbe0/E2Rx90Fq02U0
zIC5o89IEW3ONI5iuSgDlD+9FxdI6RnMYNGrAdxROHwZCgeWrUxcX2l5dv0ZDJrYwqP+/rEDw8D6
xGyng+Hl009Ft71f3pfXlRjML2u3ZSiS3jaOvy8EY59rqNE+mzdlnxwcg2rowNosD0+mrS5VUGWw
+0VZXUN/mTN5Xp37cdMj4i2RZEDdyJXethYExdikK8SqQWToIbKfa2qv9rie2e+j/segUJYhQTvO
jYo/jGuhfEpzSHmVY0XUmXhlN048cub5IMUVgqvxrvg/vnPBupH6U0G1ZlKhxKjPRwN17rXAjJdk
INZNxqeERm9Fqs+UviPymgUhTiU6sI4y8PAwPb3gUbuuTvGKz3gzJJv69EmEcA8qRdhEuIcoiFma
SclHMG3d1oorSeEtKp9KqhnNs3PycbxCDu/3q945bFkqNR0fBo+gOk1VnomJtgqqrFUL0KAhym5C
6OC+4NEvjdSo0wkCvWVqd9GhebmkA9LaUB6NOJEzUEAtI9zQ6P7jQM/i8v9c8cL/kKefy3uFP2FS
A+3DhoU7Xe0EjpF2uStAkfINo+3d+3gg0igG8eNNBTQLClXwVWesq+gRLt49mcuuYiHes7RJf8dt
Zjf7hZxjMqSK/UvKHfJtJK0OQy7G94p09tdWElAZsHDNacGH/cBPIYM+8aqf+dEHPTASWCmtTvjZ
zKt1mB3QqZ6+jj611ApbL17rZ+5p92Jf6qm8teBBKfBM+jkIfcQdxy5ULeVtUoy1uVEDM/X26aDa
Hr2EjFSYExI7xl5wTLHEHiqtPk7Pt21Z/Zj7scu07OgXF7C9QIcbLJF3DfEVrVvooKxZCLieVvKp
KRL7QA+bVmgGBv0XWrLPIc4TQ+YohGd6JVNctofgtYKLCrsDTeblh0+nnKVq/EvjqnkZKha7LmPq
sTkScznsamSXuPcofiRh3w5sRQG5zbp4oBpmPFCwGDhL069tBxUZjr2KmDO4UyqcftOzCoRLDTOS
NLDOCJ5KLhafmbcDooQC4adIPcwy5FVqFTztDeNtI9aO31rFXLQVDjpAbkGK+jG4jQAgoSZseslT
IbsCr+Fgghna3QVQFn90Q4go7qJQha6e6qX4hEDbRxi97Asf62CMoobuz9ireG6Tkn4c805uFtqW
gWX1r3SyzrPJ57xHC7RxB6Lvi0EqUT0s8TqXY0StqnTz+xi+hrdCh6g/f56sgg0zGg0AF9kTFGwC
HiDnuTpuGDktNp/TRSlN4ksqXMZQ67BHLy7qDLzHYd15Og8FrA7YjYr8oEieh2YF41/aZfW9nDEh
71/y+EtAIf8eNtZ6rwi4VDrSBSe9fL8IHQBlbOGe8+aq7D9bYuOWvqz2w0LU3BZZR7Df+vkz8+hH
EEw3wkaFEEAg5gCJUDf7t7DZ6xchBeGECrFAIpuP6BgQy7QwXxLR6lPJeOiZwOaCzMACKGbSJqrZ
jPVQgTMnnQ0ulaUAIsaBtfo8bpsvWmo+Mj7btdqHyewgHCGmMvTM+mKtxlNwXV1ZhfpYXVVc+ZQ2
NqbZndQK9gQQM6yU9yxHUiJI6dphuTn+2NzCkgolJvOTatiHLdGMmeiBw75PuHSeLcmLUqvOFb3g
nFW1Ut56BAY2Z+FN8PuqNA3i98cuiXAML4XqFMtiIv+z9N5+SkC4WVVFxbize/eL9lIzivf2P1xV
C7TEIyc9ZOInIQe/f6+xX7yWDfp+6EOvgFNsw7oGcV7FO8cqgNdHo1gL81lqzzoouQDMJPuyrNah
bUCYXKXFOkbwMM5q1F0EtPq8MDU6LYRJJUTicMIuYLgIwk7bzcus6REWqL3X3Kp8xJJdAA8QT+IC
giooXW12FXLVgZoslR4RElr/Yq3Sj7ej+lkcHwpNc4Pt7+MaMraMaEtyiwZ2D0Dn1s//nhbvhPmC
xpvU6clu4Gk4QrojXaPMgQUxR9ZDAP45ckVUtbgXWhu839RiTcCl+DediLY0pKeMSo109nLnmatV
x5vG5HBT/6OawhyEsVpQujUNMIi1VLImFrJkxllca4SGk2IynVbyHhNPIm/++er4zxOFbaZ2ABlP
n13JtBNT4fUlKmOetUHJKtvGLSnSAV6XR4U/SLNIdthIE1CFrvjHKM6ZSWGEZHGGSQD3rEyXj9EO
UomYuxPhZMPPVni1FRHdfsr6dpuGNw0q6GBCyTBofqJ1/ExxbGdB12/w3i7JHL7SbnRp0mKGLVo9
UZDtmbA18S5xbCzi5MWx58990iu59EdlMFZ1iVXOfE5UrqPlvWh5bya8K02hODu6bD4o/fOVtGQd
lOWKbYgjEUeqb95EIeer8tQ3ie547HN9ErBinhiB9fAsKArpNswPSCqluS+i1SdL5cYg5pt/VpYp
Zf3egXEuO1n9C9vJkRl5UkNW8Xl5RP5K4M8SqRxgmYGIoSg/kADMNDoQpTmDD4bDGcB3PfkMOtd1
hYiNo1E5/ckD0RY4M3nRwClYDARCHqcI91hBxYLw0CrTGmWomswF795J968m12ma5ZroKPViojS0
tipSZSPJ54Udl8T7GIlklwvvTEeU7e98od4g8bttdFF9W7oaAhn6tn7FnxJYv4/lJfBSZ0rtYice
c0xhTijq5MsPUqHmTe3PwP1xEt6/x3yxwjxi13cWMzosm0dhH0TcQgrDzHqaw5hGMDfSMSa175Gm
ARTizeOc6oOqv2w1UhJjtfKchD1GbMPxEMe9QPWL2/1Oo2arzE5KeSyRyVmu2DFVA7AtjCjmjtev
GIvpbZH/TlPvBEpovMCIUq6myivV+SVCSHFnPc5mPVaNYSRSpge8JQxQA+X/wkLZ/S79dHQRKEoo
mgKaFMKtQEuDhGaqyo49QURUw2mjnoOZHaysWSKw7ifwxrSjAwqRpryiHcxF9H2bffPak3zsEpST
XKlsvd6wmtgyY+eDljhs5NcJ5thdtsl0LQKbmSXzocf05wN1qSg59/XlNgaaU9XvlEQTWQh/tZIL
Tv0M9maYO59Un9chwV63/ZWaxPYmPMdr8l6cz0KO5b3jxpLSCajzGokaFqZJnbcLVtyl0jtSoV5V
PoB2WHqJqnA9D+8jTy0k2801Xvpc4APTqE5DnXQF5hS23dEgWrouG0AAXRLLD1cZ82THU1eqdB1l
pFPG1uGnEBRJUab8zM618ebM+mEFo3N/pE80kYQNclizqzv747chUW/9p6lq/TfKLgZVG6kq37IU
eocCU10bGW5HNXECZyOKKrdNYdgBw4m36U3O/WQ5iwqtGGphvua7MdkXKgQvYZhwEYyY0alLNKGs
Uatba6GLsklH4XcZ//19+yd95LfnqtpV3W0qM2LwQNgUlvhlHYzNDs2F49i20n8WyRp1c7mjFXB9
UZoXkhCIK30uNA2/TaOkoPTwE53HQsdDurBOiAsaxZsgf0XAuAX4/6HKLZkkYrRH5Yy/5KqBHB/7
khwoTZNpAkhYYy6h5nQ6JLj2RvwkFacIJv7ndbCK4+9EZmwxPeBjuYszeYiY0VJ+ySJZdXxjyPHk
PLAOPQE7mzdJFjqcXr9+K/Z993s74nU1sMmgBXnvkH3ObEcNFOHU92zeBf4WuCAisr27LJ+0+wsx
xpTgiiVye8mP41K2xKj+LLYyzN5emq+eP5xGvduwuklsYMj/EUWK3POcabirdqG6fqaUc4jahgnv
Yf7Bt2OqeAlofI6Flvip/7A6CiCnZpIovACT/Z2Uhedv5ziKbxWTEmuP0/wetl7WfGU7xXzEXrCS
3/jydOZkNLDfoFbcZweocOvPJ8W2XKHiWQ47scfaXilRMMV95OQWW2VcPyh5TS2q/r7vqRWPj/LZ
d5k0bq0sIMNGKNY3CFbFQw+86JZ4XZtVWuRR+0WeIIs6U/+TY4XyUX2LSN5e4QapFAsFkBO60ib9
2U8DEq4gHTSR4GDOu9uef+8n2lpNc7rfX6+ZOgIGp+US8uGFcIYqLlR2/BpQ9POXMoaMkN7myVKv
gVGXcur1pPTjFL43waXANwC2XNLASVsliA8oPIxS8Qev4scLww2r9zA84ltIfsqhRDwIRNXo1bpv
GtUbm0ZyBd/kgk0eQDdzwMziUUwwSXu5q0FzjrYyaB2eyyj7MDmwjOaV4htFfK+nH40cZp4rh+Nr
btgs4GyGJBWT2y3ik5X2potn6CFioetVVfu9X3EBWHMrWQY60xpMQ8OA55LJXaWwN5tfxcRNKqC/
Ic7h4bXxQnOwRflil1+jIxjZ7t8Nq3V9tGPhh2Qa9KLVjF5cOYZzHFLenl4pZYc8sM6o38CJ0Y/o
THiREsWfhgJ7m5yyY7/hj/E3jk0KsGUU4DWnczVIFfsJC+BiSVi/xkrxcLGRq6yV7ZXaO7D13/d2
t37O/FDvfBH0lezfd8FtvUli6OLehukJFbh+jV/w63qByuS6D9C+1j7FIWfFuz+ob2QIIWE4vP1C
uxG0h4+RGMYU0aC+kuczhz0qQ9TL5deCyQZmQZms8YrTanVm+wLLRB5hOVtx6qkes3mjNJ0sVPcA
YaCtUwmeGtpV+QpeOx8oz2VCMcrcm9NO4+RzTFGqZl7Pf3nggbn8r8ZuISToSvDAs4B3qJwgTKUv
n6NWSEIOQKNlIXWXR7TGf4s4t/kZzG4epQuGpjJ0j//8iS9Ge8HCtikr7Yfyr8vRRGeBSfGYSpia
yaFS7QlpObI4NlM2a8t8jvNj/sWw/sc7gPhPYwrilTfO4TdtSs848syIadmZTWnoJMZu//ZPVH5u
dwIpquFiZSUAuR0ZCCt0cqvUfrx6WQedIkAM8ox9YH7Nx4rVZByQW86w09JR6n5VB+f0jrf2F0bI
sw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
