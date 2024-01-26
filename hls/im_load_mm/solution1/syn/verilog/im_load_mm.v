// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="im_load_mm,hls_ip_2019_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=1234561,HLS_SYN_TPT=none,HLS_SYN_MEM=3,HLS_SYN_DSP=0,HLS_SYN_FF=778,HLS_SYN_LUT=1153,HLS_VERSION=2019_2}" *)

module im_load_mm (
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_gmem_AWVALID,
        m_axi_gmem_AWREADY,
        m_axi_gmem_AWADDR,
        m_axi_gmem_AWID,
        m_axi_gmem_AWLEN,
        m_axi_gmem_AWSIZE,
        m_axi_gmem_AWBURST,
        m_axi_gmem_AWLOCK,
        m_axi_gmem_AWCACHE,
        m_axi_gmem_AWPROT,
        m_axi_gmem_AWQOS,
        m_axi_gmem_AWREGION,
        m_axi_gmem_AWUSER,
        m_axi_gmem_WVALID,
        m_axi_gmem_WREADY,
        m_axi_gmem_WDATA,
        m_axi_gmem_WSTRB,
        m_axi_gmem_WLAST,
        m_axi_gmem_WID,
        m_axi_gmem_WUSER,
        m_axi_gmem_ARVALID,
        m_axi_gmem_ARREADY,
        m_axi_gmem_ARADDR,
        m_axi_gmem_ARID,
        m_axi_gmem_ARLEN,
        m_axi_gmem_ARSIZE,
        m_axi_gmem_ARBURST,
        m_axi_gmem_ARLOCK,
        m_axi_gmem_ARCACHE,
        m_axi_gmem_ARPROT,
        m_axi_gmem_ARQOS,
        m_axi_gmem_ARREGION,
        m_axi_gmem_ARUSER,
        m_axi_gmem_RVALID,
        m_axi_gmem_RREADY,
        m_axi_gmem_RDATA,
        m_axi_gmem_RLAST,
        m_axi_gmem_RID,
        m_axi_gmem_RUSER,
        m_axi_gmem_RRESP,
        m_axi_gmem_BVALID,
        m_axi_gmem_BREADY,
        m_axi_gmem_BRESP,
        m_axi_gmem_BID,
        m_axi_gmem_BUSER,
        m_axis_video_TDATA,
        m_axis_video_TVALID,
        m_axis_video_TREADY,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        s_axi_AXILiteS_AWVALID,
        s_axi_AXILiteS_AWREADY,
        s_axi_AXILiteS_AWADDR,
        s_axi_AXILiteS_WVALID,
        s_axi_AXILiteS_WREADY,
        s_axi_AXILiteS_WDATA,
        s_axi_AXILiteS_WSTRB,
        s_axi_AXILiteS_ARVALID,
        s_axi_AXILiteS_ARREADY,
        s_axi_AXILiteS_ARADDR,
        s_axi_AXILiteS_RVALID,
        s_axi_AXILiteS_RREADY,
        s_axi_AXILiteS_RDATA,
        s_axi_AXILiteS_RRESP,
        s_axi_AXILiteS_BVALID,
        s_axi_AXILiteS_BREADY,
        s_axi_AXILiteS_BRESP
);

parameter    ap_ST_fsm_state1 = 14'd1;
parameter    ap_ST_fsm_state2 = 14'd2;
parameter    ap_ST_fsm_state3 = 14'd4;
parameter    ap_ST_fsm_state4 = 14'd8;
parameter    ap_ST_fsm_state5 = 14'd16;
parameter    ap_ST_fsm_state6 = 14'd32;
parameter    ap_ST_fsm_state7 = 14'd64;
parameter    ap_ST_fsm_state8 = 14'd128;
parameter    ap_ST_fsm_state9 = 14'd256;
parameter    ap_ST_fsm_pp0_stage0 = 14'd512;
parameter    ap_ST_fsm_state13 = 14'd1024;
parameter    ap_ST_fsm_state14 = 14'd2048;
parameter    ap_ST_fsm_state15 = 14'd4096;
parameter    ap_ST_fsm_state16 = 14'd8192;
parameter    C_S_AXI_AXILITES_DATA_WIDTH = 32;
parameter    C_S_AXI_AXILITES_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM_ADDR_WIDTH = 32;
parameter    C_M_AXI_GMEM_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_USER_VALUE = 0;
parameter    C_M_AXI_GMEM_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM_CACHE_VALUE = 3;
parameter    C_M_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_AXILITES_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_gmem_AWVALID;
input   m_axi_gmem_AWREADY;
output  [C_M_AXI_GMEM_ADDR_WIDTH - 1:0] m_axi_gmem_AWADDR;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_AWID;
output  [7:0] m_axi_gmem_AWLEN;
output  [2:0] m_axi_gmem_AWSIZE;
output  [1:0] m_axi_gmem_AWBURST;
output  [1:0] m_axi_gmem_AWLOCK;
output  [3:0] m_axi_gmem_AWCACHE;
output  [2:0] m_axi_gmem_AWPROT;
output  [3:0] m_axi_gmem_AWQOS;
output  [3:0] m_axi_gmem_AWREGION;
output  [C_M_AXI_GMEM_AWUSER_WIDTH - 1:0] m_axi_gmem_AWUSER;
output   m_axi_gmem_WVALID;
input   m_axi_gmem_WREADY;
output  [C_M_AXI_GMEM_DATA_WIDTH - 1:0] m_axi_gmem_WDATA;
output  [C_M_AXI_GMEM_WSTRB_WIDTH - 1:0] m_axi_gmem_WSTRB;
output   m_axi_gmem_WLAST;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_WID;
output  [C_M_AXI_GMEM_WUSER_WIDTH - 1:0] m_axi_gmem_WUSER;
output   m_axi_gmem_ARVALID;
input   m_axi_gmem_ARREADY;
output  [C_M_AXI_GMEM_ADDR_WIDTH - 1:0] m_axi_gmem_ARADDR;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_ARID;
output  [7:0] m_axi_gmem_ARLEN;
output  [2:0] m_axi_gmem_ARSIZE;
output  [1:0] m_axi_gmem_ARBURST;
output  [1:0] m_axi_gmem_ARLOCK;
output  [3:0] m_axi_gmem_ARCACHE;
output  [2:0] m_axi_gmem_ARPROT;
output  [3:0] m_axi_gmem_ARQOS;
output  [3:0] m_axi_gmem_ARREGION;
output  [C_M_AXI_GMEM_ARUSER_WIDTH - 1:0] m_axi_gmem_ARUSER;
input   m_axi_gmem_RVALID;
output   m_axi_gmem_RREADY;
input  [C_M_AXI_GMEM_DATA_WIDTH - 1:0] m_axi_gmem_RDATA;
input   m_axi_gmem_RLAST;
input  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_RID;
input  [C_M_AXI_GMEM_RUSER_WIDTH - 1:0] m_axi_gmem_RUSER;
input  [1:0] m_axi_gmem_RRESP;
input   m_axi_gmem_BVALID;
output   m_axi_gmem_BREADY;
input  [1:0] m_axi_gmem_BRESP;
input  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_BID;
input  [C_M_AXI_GMEM_BUSER_WIDTH - 1:0] m_axi_gmem_BUSER;
output  [7:0] m_axis_video_TDATA;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;
output  [0:0] m_axis_video_TKEEP;
output  [0:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
input   s_axi_AXILiteS_AWVALID;
output   s_axi_AXILiteS_AWREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_AWADDR;
input   s_axi_AXILiteS_WVALID;
output   s_axi_AXILiteS_WREADY;
input  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_WDATA;
input  [C_S_AXI_AXILITES_WSTRB_WIDTH - 1:0] s_axi_AXILiteS_WSTRB;
input   s_axi_AXILiteS_ARVALID;
output   s_axi_AXILiteS_ARREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_ARADDR;
output   s_axi_AXILiteS_RVALID;
input   s_axi_AXILiteS_RREADY;
output  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_RDATA;
output  [1:0] s_axi_AXILiteS_RRESP;
output   s_axi_AXILiteS_BVALID;
input   s_axi_AXILiteS_BREADY;
output  [1:0] s_axi_AXILiteS_BRESP;

reg ap_done;
reg ap_idle;
reg ap_ready;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [13:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] mem_ddr_V;
reg    gmem_blk_n_AR;
wire    ap_CS_fsm_state3;
reg    gmem_blk_n_R;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln18_reg_372;
reg    m_axis_video_TDATA_blk_n;
wire    ap_CS_fsm_state15;
wire    ap_CS_fsm_state16;
wire    gmem_AWREADY;
wire    gmem_WREADY;
reg    gmem_ARVALID;
wire    gmem_ARREADY;
wire    gmem_RVALID;
reg    gmem_RREADY;
wire   [7:0] gmem_RDATA;
wire    gmem_RLAST;
wire   [0:0] gmem_RID;
wire   [0:0] gmem_RUSER;
wire   [1:0] gmem_RRESP;
wire    gmem_BVALID;
wire   [1:0] gmem_BRESP;
wire   [0:0] gmem_BID;
wire   [0:0] gmem_BUSER;
reg   [9:0] phi_ln18_reg_193;
reg   [9:0] phi_ln18_reg_193_pp0_iter1_reg;
wire    ap_block_state10_pp0_stage0_iter0;
reg    ap_block_state11_pp0_stage0_iter1;
wire    ap_block_state12_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_11001;
wire  signed [32:0] p_cast_fu_216_p1;
reg  signed [32:0] p_cast_reg_353;
wire   [8:0] i_fu_226_p2;
reg   [8:0] i_reg_361;
wire    ap_CS_fsm_state2;
wire    regslice_both_m_axis_video_V_data_V_U_apdone_blk;
reg   [31:0] gmem_addr_reg_366;
wire   [0:0] icmp_ln16_fu_220_p2;
wire   [0:0] icmp_ln18_fu_281_p2;
reg   [0:0] icmp_ln18_reg_372_pp0_iter1_reg;
wire   [9:0] add_ln18_1_fu_287_p2;
reg   [9:0] add_ln18_1_reg_376;
reg    ap_enable_reg_pp0_iter0;
reg   [7:0] gmem_addr_read_reg_381;
wire   [9:0] j_fu_304_p2;
reg   [9:0] j_reg_389;
wire    ap_CS_fsm_state14;
wire   [0:0] tmp_user_V_fu_336_p2;
reg   [0:0] tmp_user_V_reg_394;
wire   [0:0] icmp_ln20_fu_298_p2;
wire   [0:0] tmp_last_V_fu_342_p2;
reg   [0:0] tmp_last_V_reg_399;
wire   [7:0] mem_locale_q0;
wire    ap_CS_fsm_state9;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state10;
reg    ap_enable_reg_pp0_iter2;
reg   [9:0] mem_locale_address0;
reg    mem_locale_ce0;
reg    mem_locale_we0;
reg   [8:0] i_0_reg_181;
reg   [9:0] ap_phi_mux_phi_ln18_phi_fu_197_p4;
reg   [9:0] j_0_reg_205;
wire    ap_CS_fsm_state13;
wire   [63:0] zext_ln18_1_fu_293_p1;
wire   [63:0] zext_ln31_fu_348_p1;
wire  signed [63:0] sext_ln18_fu_271_p1;
wire   [17:0] shl_ln_fu_232_p3;
wire   [15:0] shl_ln18_1_fu_244_p3;
wire   [18:0] zext_ln18_fu_240_p1;
wire   [18:0] zext_ln18_2_fu_252_p1;
wire   [18:0] add_ln18_fu_256_p2;
wire   [32:0] zext_ln18_3_fu_262_p1;
wire   [32:0] add_ln18_2_fu_266_p2;
wire   [8:0] trunc_ln22_fu_310_p1;
wire   [0:0] tmp_fu_320_p3;
wire   [8:0] or_ln22_fu_314_p2;
wire   [9:0] or_ln_fu_328_p3;
reg   [13:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    m_axis_video_TVALID_int;
wire    m_axis_video_TREADY_int;
wire    regslice_both_m_axis_video_V_data_V_U_vld_out;
wire    regslice_both_m_axis_video_V_keep_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_keep_V_U_vld_out;
wire    regslice_both_m_axis_video_V_strb_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_strb_V_U_vld_out;
wire    regslice_both_m_axis_video_V_user_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_user_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_user_V_U_vld_out;
wire    regslice_both_m_axis_video_V_last_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_last_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_last_V_U_vld_out;
wire    regslice_both_m_axis_video_V_id_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_id_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_id_V_U_vld_out;
wire    regslice_both_m_axis_video_V_dest_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_dest_V_U_vld_out;

// power-on initialization
initial begin
#0 ap_CS_fsm = 14'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

im_load_mm_AXILiteS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXILITES_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXILITES_DATA_WIDTH ))
im_load_mm_AXILiteS_s_axi_U(
    .AWVALID(s_axi_AXILiteS_AWVALID),
    .AWREADY(s_axi_AXILiteS_AWREADY),
    .AWADDR(s_axi_AXILiteS_AWADDR),
    .WVALID(s_axi_AXILiteS_WVALID),
    .WREADY(s_axi_AXILiteS_WREADY),
    .WDATA(s_axi_AXILiteS_WDATA),
    .WSTRB(s_axi_AXILiteS_WSTRB),
    .ARVALID(s_axi_AXILiteS_ARVALID),
    .ARREADY(s_axi_AXILiteS_ARREADY),
    .ARADDR(s_axi_AXILiteS_ARADDR),
    .RVALID(s_axi_AXILiteS_RVALID),
    .RREADY(s_axi_AXILiteS_RREADY),
    .RDATA(s_axi_AXILiteS_RDATA),
    .RRESP(s_axi_AXILiteS_RRESP),
    .BVALID(s_axi_AXILiteS_BVALID),
    .BREADY(s_axi_AXILiteS_BREADY),
    .BRESP(s_axi_AXILiteS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .mem_ddr_V(mem_ddr_V)
);

im_load_mm_gmem_m_axi #(
    .CONSERVATIVE( 0 ),
    .USER_DW( 8 ),
    .USER_AW( 32 ),
    .USER_MAXREQS( 5 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM_CACHE_VALUE ))
im_load_mm_gmem_m_axi_U(
    .AWVALID(m_axi_gmem_AWVALID),
    .AWREADY(m_axi_gmem_AWREADY),
    .AWADDR(m_axi_gmem_AWADDR),
    .AWID(m_axi_gmem_AWID),
    .AWLEN(m_axi_gmem_AWLEN),
    .AWSIZE(m_axi_gmem_AWSIZE),
    .AWBURST(m_axi_gmem_AWBURST),
    .AWLOCK(m_axi_gmem_AWLOCK),
    .AWCACHE(m_axi_gmem_AWCACHE),
    .AWPROT(m_axi_gmem_AWPROT),
    .AWQOS(m_axi_gmem_AWQOS),
    .AWREGION(m_axi_gmem_AWREGION),
    .AWUSER(m_axi_gmem_AWUSER),
    .WVALID(m_axi_gmem_WVALID),
    .WREADY(m_axi_gmem_WREADY),
    .WDATA(m_axi_gmem_WDATA),
    .WSTRB(m_axi_gmem_WSTRB),
    .WLAST(m_axi_gmem_WLAST),
    .WID(m_axi_gmem_WID),
    .WUSER(m_axi_gmem_WUSER),
    .ARVALID(m_axi_gmem_ARVALID),
    .ARREADY(m_axi_gmem_ARREADY),
    .ARADDR(m_axi_gmem_ARADDR),
    .ARID(m_axi_gmem_ARID),
    .ARLEN(m_axi_gmem_ARLEN),
    .ARSIZE(m_axi_gmem_ARSIZE),
    .ARBURST(m_axi_gmem_ARBURST),
    .ARLOCK(m_axi_gmem_ARLOCK),
    .ARCACHE(m_axi_gmem_ARCACHE),
    .ARPROT(m_axi_gmem_ARPROT),
    .ARQOS(m_axi_gmem_ARQOS),
    .ARREGION(m_axi_gmem_ARREGION),
    .ARUSER(m_axi_gmem_ARUSER),
    .RVALID(m_axi_gmem_RVALID),
    .RREADY(m_axi_gmem_RREADY),
    .RDATA(m_axi_gmem_RDATA),
    .RLAST(m_axi_gmem_RLAST),
    .RID(m_axi_gmem_RID),
    .RUSER(m_axi_gmem_RUSER),
    .RRESP(m_axi_gmem_RRESP),
    .BVALID(m_axi_gmem_BVALID),
    .BREADY(m_axi_gmem_BREADY),
    .BRESP(m_axi_gmem_BRESP),
    .BID(m_axi_gmem_BID),
    .BUSER(m_axi_gmem_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(gmem_ARVALID),
    .I_ARREADY(gmem_ARREADY),
    .I_ARADDR(gmem_addr_reg_366),
    .I_ARID(1'd0),
    .I_ARLEN(32'd640),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(gmem_RVALID),
    .I_RREADY(gmem_RREADY),
    .I_RDATA(gmem_RDATA),
    .I_RID(gmem_RID),
    .I_RUSER(gmem_RUSER),
    .I_RRESP(gmem_RRESP),
    .I_RLAST(gmem_RLAST),
    .I_AWVALID(1'b0),
    .I_AWREADY(gmem_AWREADY),
    .I_AWADDR(32'd0),
    .I_AWID(1'd0),
    .I_AWLEN(32'd0),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(1'b0),
    .I_WREADY(gmem_WREADY),
    .I_WDATA(8'd0),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(1'd0),
    .I_BVALID(gmem_BVALID),
    .I_BREADY(1'b0),
    .I_BRESP(gmem_BRESP),
    .I_BID(gmem_BID),
    .I_BUSER(gmem_BUSER)
);

im_load_mm_mem_lobkb #(
    .DataWidth( 8 ),
    .AddressRange( 640 ),
    .AddressWidth( 10 ))
mem_locale_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(mem_locale_address0),
    .ce0(mem_locale_ce0),
    .we0(mem_locale_we0),
    .d0(gmem_addr_read_reg_381),
    .q0(mem_locale_q0)
);

regslice_both #(
    .DataWidth( 8 ))
regslice_both_m_axis_video_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(mem_locale_q0),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(m_axis_video_TREADY_int),
    .data_out(m_axis_video_TDATA),
    .vld_out(regslice_both_m_axis_video_V_data_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_data_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(1'd0),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy),
    .data_out(m_axis_video_TKEEP),
    .vld_out(regslice_both_m_axis_video_V_keep_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_keep_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(1'd0),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy),
    .data_out(m_axis_video_TSTRB),
    .vld_out(regslice_both_m_axis_video_V_strb_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_strb_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(tmp_user_V_reg_394),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(regslice_both_m_axis_video_V_user_V_U_ack_in_dummy),
    .data_out(m_axis_video_TUSER),
    .vld_out(regslice_both_m_axis_video_V_user_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_user_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(tmp_last_V_reg_399),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(regslice_both_m_axis_video_V_last_V_U_ack_in_dummy),
    .data_out(m_axis_video_TLAST),
    .vld_out(regslice_both_m_axis_video_V_last_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_last_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(1'd0),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(regslice_both_m_axis_video_V_id_V_U_ack_in_dummy),
    .data_out(m_axis_video_TID),
    .vld_out(regslice_both_m_axis_video_V_id_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_id_V_U_apdone_blk)
);

regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(1'd0),
    .vld_in(m_axis_video_TVALID_int),
    .ack_in(regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy),
    .data_out(m_axis_video_TDEST),
    .vld_out(regslice_both_m_axis_video_V_dest_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_dest_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state10) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state9)) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state10)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state10);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if ((1'b1 == ap_CS_fsm_state9)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln20_fu_298_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state14))) begin
        i_0_reg_181 <= i_reg_361;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_181 <= 9'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        j_0_reg_205 <= 10'd0;
    end else if (((m_axis_video_TREADY_int == 1'b1) & (1'b1 == ap_CS_fsm_state16))) begin
        j_0_reg_205 <= j_reg_389;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln18_reg_372 == 1'd0))) begin
        phi_ln18_reg_193 <= add_ln18_1_reg_376;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        phi_ln18_reg_193 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln18_1_reg_376 <= add_ln18_1_fu_287_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln18_reg_372 == 1'd0))) begin
        gmem_addr_read_reg_381 <= gmem_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2) & (icmp_ln16_fu_220_p2 == 1'd0))) begin
        gmem_addr_reg_366 <= sext_ln18_fu_271_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_reg_361 <= i_fu_226_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln18_reg_372 <= icmp_ln18_fu_281_p2;
        icmp_ln18_reg_372_pp0_iter1_reg <= icmp_ln18_reg_372;
        phi_ln18_reg_193_pp0_iter1_reg <= phi_ln18_reg_193;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        j_reg_389 <= j_fu_304_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        p_cast_reg_353 <= p_cast_fu_216_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state14) & (icmp_ln20_fu_298_p2 == 1'd0))) begin
        tmp_last_V_reg_399 <= tmp_last_V_fu_342_p2;
        tmp_user_V_reg_394 <= tmp_user_V_fu_336_p2;
    end
end

always @ (*) begin
    if ((icmp_ln18_fu_281_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state10 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state10 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln16_fu_220_p2 == 1'd1) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln18_reg_372 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_phi_mux_phi_ln18_phi_fu_197_p4 = add_ln18_1_reg_376;
    end else begin
        ap_phi_mux_phi_ln18_phi_fu_197_p4 = phi_ln18_reg_193;
    end
end

always @ (*) begin
    if (((icmp_ln16_fu_220_p2 == 1'd1) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((gmem_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        gmem_ARVALID = 1'b1;
    end else begin
        gmem_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln18_reg_372 == 1'd0))) begin
        gmem_RREADY = 1'b1;
    end else begin
        gmem_RREADY = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        gmem_blk_n_AR = m_axi_gmem_ARREADY;
    end else begin
        gmem_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln18_reg_372 == 1'd0) & (1'b0 == ap_block_pp0_stage0))) begin
        gmem_blk_n_R = m_axi_gmem_RVALID;
    end else begin
        gmem_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) | (1'b1 == ap_CS_fsm_state15))) begin
        m_axis_video_TDATA_blk_n = m_axis_video_TREADY_int;
    end else begin
        m_axis_video_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((m_axis_video_TREADY_int == 1'b1) & (1'b1 == ap_CS_fsm_state15))) begin
        m_axis_video_TVALID_int = 1'b1;
    end else begin
        m_axis_video_TVALID_int = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        mem_locale_address0 = zext_ln31_fu_348_p1;
    end else if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        mem_locale_address0 = zext_ln18_1_fu_293_p1;
    end else begin
        mem_locale_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1)))) begin
        mem_locale_ce0 = 1'b1;
    end else begin
        mem_locale_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (icmp_ln18_reg_372_pp0_iter1_reg == 1'd0))) begin
        mem_locale_we0 = 1'b1;
    end else begin
        mem_locale_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln16_fu_220_p2 == 1'd1) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state2) & (icmp_ln16_fu_220_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((gmem_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln18_fu_281_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)) & ~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)) | ((1'b0 == ap_block_pp0_stage0_subdone) & (icmp_ln18_fu_281_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            if (((icmp_ln20_fu_298_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state14))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state15 : begin
            if (((m_axis_video_TREADY_int == 1'b1) & (1'b1 == ap_CS_fsm_state15))) begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state16 : begin
            if (((m_axis_video_TREADY_int == 1'b1) & (1'b1 == ap_CS_fsm_state16))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln18_1_fu_287_p2 = (ap_phi_mux_phi_ln18_phi_fu_197_p4 + 10'd1);

assign add_ln18_2_fu_266_p2 = ($signed(zext_ln18_3_fu_262_p1) + $signed(p_cast_reg_353));

assign add_ln18_fu_256_p2 = (zext_ln18_fu_240_p1 + zext_ln18_2_fu_252_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((gmem_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln18_reg_372 == 1'd0));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((gmem_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln18_reg_372 == 1'd0));
end

assign ap_block_state10_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state11_pp0_stage0_iter1 = ((gmem_RVALID == 1'b0) & (icmp_ln18_reg_372 == 1'd0));
end

assign ap_block_state12_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign i_fu_226_p2 = (i_0_reg_181 + 9'd1);

assign icmp_ln16_fu_220_p2 = ((i_0_reg_181 == 9'd480) ? 1'b1 : 1'b0);

assign icmp_ln18_fu_281_p2 = ((ap_phi_mux_phi_ln18_phi_fu_197_p4 == 10'd640) ? 1'b1 : 1'b0);

assign icmp_ln20_fu_298_p2 = ((j_0_reg_205 == 10'd640) ? 1'b1 : 1'b0);

assign j_fu_304_p2 = (j_0_reg_205 + 10'd1);

assign m_axis_video_TVALID = regslice_both_m_axis_video_V_data_V_U_vld_out;

assign or_ln22_fu_314_p2 = (trunc_ln22_fu_310_p1 | i_0_reg_181);

assign or_ln_fu_328_p3 = {{tmp_fu_320_p3}, {or_ln22_fu_314_p2}};

assign p_cast_fu_216_p1 = $signed(mem_ddr_V);

assign sext_ln18_fu_271_p1 = $signed(add_ln18_2_fu_266_p2);

assign shl_ln18_1_fu_244_p3 = {{i_0_reg_181}, {7'd0}};

assign shl_ln_fu_232_p3 = {{i_0_reg_181}, {9'd0}};

assign tmp_fu_320_p3 = j_0_reg_205[32'd9];

assign tmp_last_V_fu_342_p2 = ((j_0_reg_205 == 10'd639) ? 1'b1 : 1'b0);

assign tmp_user_V_fu_336_p2 = ((or_ln_fu_328_p3 == 10'd0) ? 1'b1 : 1'b0);

assign trunc_ln22_fu_310_p1 = j_0_reg_205[8:0];

assign zext_ln18_1_fu_293_p1 = phi_ln18_reg_193_pp0_iter1_reg;

assign zext_ln18_2_fu_252_p1 = shl_ln18_1_fu_244_p3;

assign zext_ln18_3_fu_262_p1 = add_ln18_fu_256_p2;

assign zext_ln18_fu_240_p1 = shl_ln_fu_232_p3;

assign zext_ln31_fu_348_p1 = j_0_reg_205;

endmodule //im_load_mm
