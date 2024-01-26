// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 14 15:33:28 2023
// Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_A_0/system_MIPI_CSI_2_RX_A_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_A_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_A_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_A_0
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
  system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top U0
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

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_A_0_ECC
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

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_A_0_LLP
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
  system_MIPI_CSI_2_RX_A_0_cdc_fifo DataFIFO
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
  system_MIPI_CSI_2_RX_A_0_ECC ECCx
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
  system_MIPI_CSI_2_RX_A_0_line_buffer LineBufferFIFO
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
  system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3 SyncMReset
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
  system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4 SyncSReset
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

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_A_0_LM
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

  system_MIPI_CSI_2_RX_A_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx
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
  system_MIPI_CSI_2_RX_A_0_LLP LLP_inst
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
  system_MIPI_CSI_2_RX_A_0_LM LM_inst
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
  system_MIPI_CSI_2_RX_A_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_A_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_A_0_ResetBridge SyncReset
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

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE
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

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_A_0_ResetBridge
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

  system_MIPI_CSI_2_RX_A_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_3
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

  system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6 SyncAsyncx
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
module system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_A_0_SimpleFIFO
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
module system_MIPI_CSI_2_RX_A_0_SimpleFIFO_2
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

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_A_0_SyncAsync
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync_0
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync_1
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_5
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized0_6
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
module system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1
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

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_10_top" *) 
module system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_10_top
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
  system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_8,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
module system_MIPI_CSI_2_RX_A_0_cdc_fifo
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
  system_MIPI_CSI_2_RX_A_0_fifo_generator_v13_2_8 U0
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

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_10_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_10_top,Vivado 2023.1" *) 
module system_MIPI_CSI_2_RX_A_0_line_buffer
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
  system_MIPI_CSI_2_RX_A_0_axis_data_fifo_v2_0_10_top inst
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
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "1" *) 
module system_MIPI_CSI_2_RX_A_0_mipi_csi2_rx_top
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
  system_MIPI_CSI_2_RX_A_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  system_MIPI_CSI_2_RX_A_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  system_MIPI_CSI_2_RX_A_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_A_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst
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
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray
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
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_single
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
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst
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

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_A_0_xpm_counter_updn
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
module system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0
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
module system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7
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
module system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1
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
module system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8
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
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_A_0_xpm_fifo_axis
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
  system_MIPI_CSI_2_RX_A_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  system_MIPI_CSI_2_RX_A_0_xpm_fifo_base xpm_fifo_base_inst
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
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_A_0_xpm_fifo_base
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
  system_MIPI_CSI_2_RX_A_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  system_MIPI_CSI_2_RX_A_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0 rdp_inst
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
  system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit rst_d1_inst
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
  system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized0_7 wrp_inst
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
  system_MIPI_CSI_2_RX_A_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst xpm_fifo_rst_inst
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

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_A_0_xpm_fifo_reg_bit
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

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_A_0_xpm_fifo_rst
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) 
(* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_A_0_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104672)
`pragma protect data_block
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
X8QAboN5a63wtkfD7byNvm9onTY=
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
