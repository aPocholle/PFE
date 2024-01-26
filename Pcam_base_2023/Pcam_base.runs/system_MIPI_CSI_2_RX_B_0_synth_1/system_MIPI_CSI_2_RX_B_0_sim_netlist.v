// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 14 15:33:26 2023
// Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_B_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_B_0
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

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_B_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_B_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
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
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
kw==
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
