// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 14 15:33:29 2023
// Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/system_MIPI_CSI_2_RX_B_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_B_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_B_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_B_0
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
  system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top U0
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
module system_MIPI_CSI_2_RX_B_0_ECC
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
module system_MIPI_CSI_2_RX_B_0_LLP
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
  system_MIPI_CSI_2_RX_B_0_cdc_fifo DataFIFO
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
  system_MIPI_CSI_2_RX_B_0_ECC ECCx
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
  system_MIPI_CSI_2_RX_B_0_line_buffer LineBufferFIFO
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
  system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3 SyncMReset
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
  system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4 SyncSReset
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
module system_MIPI_CSI_2_RX_B_0_LM
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

  system_MIPI_CSI_2_RX_B_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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
module system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx
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
  system_MIPI_CSI_2_RX_B_0_LLP LLP_inst
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
  system_MIPI_CSI_2_RX_B_0_LM LM_inst
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
  system_MIPI_CSI_2_RX_B_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_B_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_B_0_ResetBridge SyncReset
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
module system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE
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
module system_MIPI_CSI_2_RX_B_0_ResetBridge
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

  system_MIPI_CSI_2_RX_B_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_3
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

  system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6 SyncAsyncx
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
module system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_B_0_SimpleFIFO
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
module system_MIPI_CSI_2_RX_B_0_SimpleFIFO_2
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
module system_MIPI_CSI_2_RX_B_0_SyncAsync
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
module system_MIPI_CSI_2_RX_B_0_SyncAsync_0
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
module system_MIPI_CSI_2_RX_B_0_SyncAsync_1
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
module system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0
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
module system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_5
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
module system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized0_6
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
module system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1
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
module system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_10_top
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
  system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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
module system_MIPI_CSI_2_RX_B_0_cdc_fifo
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
  system_MIPI_CSI_2_RX_B_0_fifo_generator_v13_2_8 U0
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
module system_MIPI_CSI_2_RX_B_0_line_buffer
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
  system_MIPI_CSI_2_RX_B_0_axis_data_fifo_v2_0_10_top inst
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
module system_MIPI_CSI_2_RX_B_0_mipi_csi2_rx_top
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
  system_MIPI_CSI_2_RX_B_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  system_MIPI_CSI_2_RX_B_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  system_MIPI_CSI_2_RX_B_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_B_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst
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
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_async_rst__1
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
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray
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
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_gray__2
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
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_single
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
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_single__2
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
module system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst
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
module system_MIPI_CSI_2_RX_B_0_xpm_counter_updn
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
module system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0
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
module system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7
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
module system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1
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
module system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8
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
module system_MIPI_CSI_2_RX_B_0_xpm_fifo_axis
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
  system_MIPI_CSI_2_RX_B_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  system_MIPI_CSI_2_RX_B_0_xpm_fifo_base xpm_fifo_base_inst
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
module system_MIPI_CSI_2_RX_B_0_xpm_fifo_base
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
  system_MIPI_CSI_2_RX_B_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  system_MIPI_CSI_2_RX_B_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0 rdp_inst
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
  system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit rst_d1_inst
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
  system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized0_7 wrp_inst
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
  system_MIPI_CSI_2_RX_B_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst xpm_fifo_rst_inst
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
module system_MIPI_CSI_2_RX_B_0_xpm_fifo_reg_bit
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
module system_MIPI_CSI_2_RX_B_0_xpm_fifo_rst
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
module system_MIPI_CSI_2_RX_B_0_xpm_memory_base
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
okAhuZdMmE7auDij7ZiZpkGcv2g=
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
