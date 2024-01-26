// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Dec 14 16:50:06 2023
// Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_incrust_0_0_sim_netlist.v
// Design      : system_incrust_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_incrust
   (ap_clk,
    ap_rst_n,
    s_axis_video_TDATA,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TDATA,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    hsize_in,
    vsize_in,
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
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  input [23:0]s_axis_video_TDATA;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [2:0]s_axis_video_TKEEP;
  input [2:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [23:0]m_axis_video_TDATA;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [2:0]m_axis_video_TKEEP;
  output [2:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  input [31:0]hsize_in;
  input [31:0]vsize_in;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire [30:1]add_ln27_fu_409_p2;
  wire [31:0]add_ln47_1_fu_216_p2;
  wire [31:0]add_ln47_1_reg_459;
  wire [31:2]add_ln47_fu_210_p2;
  wire [31:0]add_ln47_reg_454;
  wire and_ln47_reg_519;
  wire and_ln47_reg_5190;
  wire \and_ln47_reg_519[0]_i_101_n_1 ;
  wire \and_ln47_reg_519[0]_i_102_n_1 ;
  wire \and_ln47_reg_519[0]_i_103_n_1 ;
  wire \and_ln47_reg_519[0]_i_104_n_1 ;
  wire \and_ln47_reg_519[0]_i_105_n_1 ;
  wire \and_ln47_reg_519[0]_i_106_n_1 ;
  wire \and_ln47_reg_519[0]_i_107_n_1 ;
  wire \and_ln47_reg_519[0]_i_108_n_1 ;
  wire \and_ln47_reg_519[0]_i_10_n_1 ;
  wire \and_ln47_reg_519[0]_i_113_n_1 ;
  wire \and_ln47_reg_519[0]_i_114_n_1 ;
  wire \and_ln47_reg_519[0]_i_115_n_1 ;
  wire \and_ln47_reg_519[0]_i_116_n_1 ;
  wire \and_ln47_reg_519[0]_i_117_n_1 ;
  wire \and_ln47_reg_519[0]_i_118_n_1 ;
  wire \and_ln47_reg_519[0]_i_119_n_1 ;
  wire \and_ln47_reg_519[0]_i_11_n_1 ;
  wire \and_ln47_reg_519[0]_i_120_n_1 ;
  wire \and_ln47_reg_519[0]_i_122_n_1 ;
  wire \and_ln47_reg_519[0]_i_123_n_1 ;
  wire \and_ln47_reg_519[0]_i_124_n_1 ;
  wire \and_ln47_reg_519[0]_i_125_n_1 ;
  wire \and_ln47_reg_519[0]_i_126_n_1 ;
  wire \and_ln47_reg_519[0]_i_127_n_1 ;
  wire \and_ln47_reg_519[0]_i_128_n_1 ;
  wire \and_ln47_reg_519[0]_i_129_n_1 ;
  wire \and_ln47_reg_519[0]_i_12_n_1 ;
  wire \and_ln47_reg_519[0]_i_131_n_1 ;
  wire \and_ln47_reg_519[0]_i_132_n_1 ;
  wire \and_ln47_reg_519[0]_i_133_n_1 ;
  wire \and_ln47_reg_519[0]_i_134_n_1 ;
  wire \and_ln47_reg_519[0]_i_135_n_1 ;
  wire \and_ln47_reg_519[0]_i_136_n_1 ;
  wire \and_ln47_reg_519[0]_i_137_n_1 ;
  wire \and_ln47_reg_519[0]_i_138_n_1 ;
  wire \and_ln47_reg_519[0]_i_139_n_1 ;
  wire \and_ln47_reg_519[0]_i_13_n_1 ;
  wire \and_ln47_reg_519[0]_i_140_n_1 ;
  wire \and_ln47_reg_519[0]_i_141_n_1 ;
  wire \and_ln47_reg_519[0]_i_142_n_1 ;
  wire \and_ln47_reg_519[0]_i_143_n_1 ;
  wire \and_ln47_reg_519[0]_i_144_n_1 ;
  wire \and_ln47_reg_519[0]_i_145_n_1 ;
  wire \and_ln47_reg_519[0]_i_146_n_1 ;
  wire \and_ln47_reg_519[0]_i_147_n_1 ;
  wire \and_ln47_reg_519[0]_i_148_n_1 ;
  wire \and_ln47_reg_519[0]_i_149_n_1 ;
  wire \and_ln47_reg_519[0]_i_14_n_1 ;
  wire \and_ln47_reg_519[0]_i_150_n_1 ;
  wire \and_ln47_reg_519[0]_i_151_n_1 ;
  wire \and_ln47_reg_519[0]_i_152_n_1 ;
  wire \and_ln47_reg_519[0]_i_153_n_1 ;
  wire \and_ln47_reg_519[0]_i_154_n_1 ;
  wire \and_ln47_reg_519[0]_i_156_n_1 ;
  wire \and_ln47_reg_519[0]_i_157_n_1 ;
  wire \and_ln47_reg_519[0]_i_158_n_1 ;
  wire \and_ln47_reg_519[0]_i_159_n_1 ;
  wire \and_ln47_reg_519[0]_i_160_n_1 ;
  wire \and_ln47_reg_519[0]_i_161_n_1 ;
  wire \and_ln47_reg_519[0]_i_162_n_1 ;
  wire \and_ln47_reg_519[0]_i_163_n_1 ;
  wire \and_ln47_reg_519[0]_i_167_n_1 ;
  wire \and_ln47_reg_519[0]_i_168_n_1 ;
  wire \and_ln47_reg_519[0]_i_169_n_1 ;
  wire \and_ln47_reg_519[0]_i_16_n_1 ;
  wire \and_ln47_reg_519[0]_i_170_n_1 ;
  wire \and_ln47_reg_519[0]_i_171_n_1 ;
  wire \and_ln47_reg_519[0]_i_172_n_1 ;
  wire \and_ln47_reg_519[0]_i_173_n_1 ;
  wire \and_ln47_reg_519[0]_i_174_n_1 ;
  wire \and_ln47_reg_519[0]_i_176_n_1 ;
  wire \and_ln47_reg_519[0]_i_177_n_1 ;
  wire \and_ln47_reg_519[0]_i_178_n_1 ;
  wire \and_ln47_reg_519[0]_i_179_n_1 ;
  wire \and_ln47_reg_519[0]_i_17_n_1 ;
  wire \and_ln47_reg_519[0]_i_180_n_1 ;
  wire \and_ln47_reg_519[0]_i_181_n_1 ;
  wire \and_ln47_reg_519[0]_i_182_n_1 ;
  wire \and_ln47_reg_519[0]_i_183_n_1 ;
  wire \and_ln47_reg_519[0]_i_185_n_1 ;
  wire \and_ln47_reg_519[0]_i_186_n_1 ;
  wire \and_ln47_reg_519[0]_i_187_n_1 ;
  wire \and_ln47_reg_519[0]_i_188_n_1 ;
  wire \and_ln47_reg_519[0]_i_189_n_1 ;
  wire \and_ln47_reg_519[0]_i_18_n_1 ;
  wire \and_ln47_reg_519[0]_i_190_n_1 ;
  wire \and_ln47_reg_519[0]_i_191_n_1 ;
  wire \and_ln47_reg_519[0]_i_192_n_1 ;
  wire \and_ln47_reg_519[0]_i_193_n_1 ;
  wire \and_ln47_reg_519[0]_i_194_n_1 ;
  wire \and_ln47_reg_519[0]_i_195_n_1 ;
  wire \and_ln47_reg_519[0]_i_196_n_1 ;
  wire \and_ln47_reg_519[0]_i_197_n_1 ;
  wire \and_ln47_reg_519[0]_i_198_n_1 ;
  wire \and_ln47_reg_519[0]_i_199_n_1 ;
  wire \and_ln47_reg_519[0]_i_19_n_1 ;
  wire \and_ln47_reg_519[0]_i_200_n_1 ;
  wire \and_ln47_reg_519[0]_i_203_n_1 ;
  wire \and_ln47_reg_519[0]_i_204_n_1 ;
  wire \and_ln47_reg_519[0]_i_205_n_1 ;
  wire \and_ln47_reg_519[0]_i_206_n_1 ;
  wire \and_ln47_reg_519[0]_i_207_n_1 ;
  wire \and_ln47_reg_519[0]_i_208_n_1 ;
  wire \and_ln47_reg_519[0]_i_209_n_1 ;
  wire \and_ln47_reg_519[0]_i_20_n_1 ;
  wire \and_ln47_reg_519[0]_i_210_n_1 ;
  wire \and_ln47_reg_519[0]_i_211_n_1 ;
  wire \and_ln47_reg_519[0]_i_212_n_1 ;
  wire \and_ln47_reg_519[0]_i_213_n_1 ;
  wire \and_ln47_reg_519[0]_i_214_n_1 ;
  wire \and_ln47_reg_519[0]_i_215_n_1 ;
  wire \and_ln47_reg_519[0]_i_216_n_1 ;
  wire \and_ln47_reg_519[0]_i_217_n_1 ;
  wire \and_ln47_reg_519[0]_i_218_n_1 ;
  wire \and_ln47_reg_519[0]_i_219_n_1 ;
  wire \and_ln47_reg_519[0]_i_21_n_1 ;
  wire \and_ln47_reg_519[0]_i_220_n_1 ;
  wire \and_ln47_reg_519[0]_i_221_n_1 ;
  wire \and_ln47_reg_519[0]_i_222_n_1 ;
  wire \and_ln47_reg_519[0]_i_223_n_1 ;
  wire \and_ln47_reg_519[0]_i_224_n_1 ;
  wire \and_ln47_reg_519[0]_i_225_n_1 ;
  wire \and_ln47_reg_519[0]_i_226_n_1 ;
  wire \and_ln47_reg_519[0]_i_22_n_1 ;
  wire \and_ln47_reg_519[0]_i_23_n_1 ;
  wire \and_ln47_reg_519[0]_i_29_n_1 ;
  wire \and_ln47_reg_519[0]_i_30_n_1 ;
  wire \and_ln47_reg_519[0]_i_31_n_1 ;
  wire \and_ln47_reg_519[0]_i_32_n_1 ;
  wire \and_ln47_reg_519[0]_i_33_n_1 ;
  wire \and_ln47_reg_519[0]_i_34_n_1 ;
  wire \and_ln47_reg_519[0]_i_35_n_1 ;
  wire \and_ln47_reg_519[0]_i_36_n_1 ;
  wire \and_ln47_reg_519[0]_i_38_n_1 ;
  wire \and_ln47_reg_519[0]_i_39_n_1 ;
  wire \and_ln47_reg_519[0]_i_40_n_1 ;
  wire \and_ln47_reg_519[0]_i_41_n_1 ;
  wire \and_ln47_reg_519[0]_i_42_n_1 ;
  wire \and_ln47_reg_519[0]_i_43_n_1 ;
  wire \and_ln47_reg_519[0]_i_44_n_1 ;
  wire \and_ln47_reg_519[0]_i_45_n_1 ;
  wire \and_ln47_reg_519[0]_i_47_n_1 ;
  wire \and_ln47_reg_519[0]_i_48_n_1 ;
  wire \and_ln47_reg_519[0]_i_49_n_1 ;
  wire \and_ln47_reg_519[0]_i_50_n_1 ;
  wire \and_ln47_reg_519[0]_i_51_n_1 ;
  wire \and_ln47_reg_519[0]_i_52_n_1 ;
  wire \and_ln47_reg_519[0]_i_53_n_1 ;
  wire \and_ln47_reg_519[0]_i_54_n_1 ;
  wire \and_ln47_reg_519[0]_i_56_n_1 ;
  wire \and_ln47_reg_519[0]_i_57_n_1 ;
  wire \and_ln47_reg_519[0]_i_58_n_1 ;
  wire \and_ln47_reg_519[0]_i_59_n_1 ;
  wire \and_ln47_reg_519[0]_i_5_n_1 ;
  wire \and_ln47_reg_519[0]_i_60_n_1 ;
  wire \and_ln47_reg_519[0]_i_61_n_1 ;
  wire \and_ln47_reg_519[0]_i_62_n_1 ;
  wire \and_ln47_reg_519[0]_i_63_n_1 ;
  wire \and_ln47_reg_519[0]_i_65_n_1 ;
  wire \and_ln47_reg_519[0]_i_66_n_1 ;
  wire \and_ln47_reg_519[0]_i_67_n_1 ;
  wire \and_ln47_reg_519[0]_i_68_n_1 ;
  wire \and_ln47_reg_519[0]_i_69_n_1 ;
  wire \and_ln47_reg_519[0]_i_70_n_1 ;
  wire \and_ln47_reg_519[0]_i_71_n_1 ;
  wire \and_ln47_reg_519[0]_i_72_n_1 ;
  wire \and_ln47_reg_519[0]_i_74_n_1 ;
  wire \and_ln47_reg_519[0]_i_75_n_1 ;
  wire \and_ln47_reg_519[0]_i_76_n_1 ;
  wire \and_ln47_reg_519[0]_i_77_n_1 ;
  wire \and_ln47_reg_519[0]_i_78_n_1 ;
  wire \and_ln47_reg_519[0]_i_79_n_1 ;
  wire \and_ln47_reg_519[0]_i_7_n_1 ;
  wire \and_ln47_reg_519[0]_i_80_n_1 ;
  wire \and_ln47_reg_519[0]_i_81_n_1 ;
  wire \and_ln47_reg_519[0]_i_83_n_1 ;
  wire \and_ln47_reg_519[0]_i_84_n_1 ;
  wire \and_ln47_reg_519[0]_i_85_n_1 ;
  wire \and_ln47_reg_519[0]_i_86_n_1 ;
  wire \and_ln47_reg_519[0]_i_87_n_1 ;
  wire \and_ln47_reg_519[0]_i_88_n_1 ;
  wire \and_ln47_reg_519[0]_i_89_n_1 ;
  wire \and_ln47_reg_519[0]_i_8_n_1 ;
  wire \and_ln47_reg_519[0]_i_90_n_1 ;
  wire \and_ln47_reg_519[0]_i_92_n_1 ;
  wire \and_ln47_reg_519[0]_i_93_n_1 ;
  wire \and_ln47_reg_519[0]_i_94_n_1 ;
  wire \and_ln47_reg_519[0]_i_95_n_1 ;
  wire \and_ln47_reg_519[0]_i_96_n_1 ;
  wire \and_ln47_reg_519[0]_i_97_n_1 ;
  wire \and_ln47_reg_519[0]_i_98_n_1 ;
  wire \and_ln47_reg_519[0]_i_99_n_1 ;
  wire \and_ln47_reg_519[0]_i_9_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_100_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_100_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_100_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_100_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_109_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_110_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_110_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_110_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_110_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_111_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_111_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_111_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_111_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_112_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_112_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_112_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_112_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_121_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_121_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_121_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_121_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_130_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_130_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_130_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_130_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_155_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_155_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_155_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_155_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_15_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_15_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_15_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_15_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_164_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_164_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_164_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_164_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_165_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_165_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_165_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_165_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_166_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_166_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_166_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_166_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_175_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_175_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_175_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_175_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_184_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_184_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_184_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_184_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_201_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_201_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_201_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_201_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_202_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_202_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_202_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_202_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_227_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_227_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_227_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_227_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_24_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_24_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_24_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_25_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_25_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_25_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_26_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_26_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_26_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_27_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_27_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_27_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_28_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_28_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_28_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_28_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_37_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_37_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_37_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_37_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_3_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_3_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_3_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_46_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_46_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_46_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_46_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_4_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_4_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_4_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_55_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_55_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_55_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_55_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_64_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_64_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_64_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_64_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_6_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_6_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_6_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_6_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_73_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_73_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_73_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_73_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_82_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_82_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_82_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_82_n_4 ;
  wire \and_ln47_reg_519_reg[0]_i_91_n_1 ;
  wire \and_ln47_reg_519_reg[0]_i_91_n_2 ;
  wire \and_ln47_reg_519_reg[0]_i_91_n_3 ;
  wire \and_ln47_reg_519_reg[0]_i_91_n_4 ;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_1_[2] ;
  wire ap_CS_fsm_state1;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2_reg_n_1;
  wire ap_rst_n;
  wire bound_fu_230_p2__0_n_100;
  wire bound_fu_230_p2__0_n_101;
  wire bound_fu_230_p2__0_n_102;
  wire bound_fu_230_p2__0_n_103;
  wire bound_fu_230_p2__0_n_104;
  wire bound_fu_230_p2__0_n_105;
  wire bound_fu_230_p2__0_n_106;
  wire bound_fu_230_p2__0_n_107;
  wire bound_fu_230_p2__0_n_108;
  wire bound_fu_230_p2__0_n_109;
  wire bound_fu_230_p2__0_n_110;
  wire bound_fu_230_p2__0_n_111;
  wire bound_fu_230_p2__0_n_112;
  wire bound_fu_230_p2__0_n_113;
  wire bound_fu_230_p2__0_n_114;
  wire bound_fu_230_p2__0_n_115;
  wire bound_fu_230_p2__0_n_116;
  wire bound_fu_230_p2__0_n_117;
  wire bound_fu_230_p2__0_n_118;
  wire bound_fu_230_p2__0_n_119;
  wire bound_fu_230_p2__0_n_120;
  wire bound_fu_230_p2__0_n_121;
  wire bound_fu_230_p2__0_n_122;
  wire bound_fu_230_p2__0_n_123;
  wire bound_fu_230_p2__0_n_124;
  wire bound_fu_230_p2__0_n_125;
  wire bound_fu_230_p2__0_n_126;
  wire bound_fu_230_p2__0_n_127;
  wire bound_fu_230_p2__0_n_128;
  wire bound_fu_230_p2__0_n_129;
  wire bound_fu_230_p2__0_n_130;
  wire bound_fu_230_p2__0_n_131;
  wire bound_fu_230_p2__0_n_132;
  wire bound_fu_230_p2__0_n_133;
  wire bound_fu_230_p2__0_n_134;
  wire bound_fu_230_p2__0_n_135;
  wire bound_fu_230_p2__0_n_136;
  wire bound_fu_230_p2__0_n_137;
  wire bound_fu_230_p2__0_n_138;
  wire bound_fu_230_p2__0_n_139;
  wire bound_fu_230_p2__0_n_140;
  wire bound_fu_230_p2__0_n_141;
  wire bound_fu_230_p2__0_n_142;
  wire bound_fu_230_p2__0_n_143;
  wire bound_fu_230_p2__0_n_144;
  wire bound_fu_230_p2__0_n_145;
  wire bound_fu_230_p2__0_n_146;
  wire bound_fu_230_p2__0_n_147;
  wire bound_fu_230_p2__0_n_148;
  wire bound_fu_230_p2__0_n_149;
  wire bound_fu_230_p2__0_n_150;
  wire bound_fu_230_p2__0_n_151;
  wire bound_fu_230_p2__0_n_152;
  wire bound_fu_230_p2__0_n_153;
  wire bound_fu_230_p2__0_n_154;
  wire bound_fu_230_p2__0_n_59;
  wire bound_fu_230_p2__0_n_60;
  wire bound_fu_230_p2__0_n_61;
  wire bound_fu_230_p2__0_n_62;
  wire bound_fu_230_p2__0_n_63;
  wire bound_fu_230_p2__0_n_64;
  wire bound_fu_230_p2__0_n_65;
  wire bound_fu_230_p2__0_n_66;
  wire bound_fu_230_p2__0_n_67;
  wire bound_fu_230_p2__0_n_68;
  wire bound_fu_230_p2__0_n_69;
  wire bound_fu_230_p2__0_n_70;
  wire bound_fu_230_p2__0_n_71;
  wire bound_fu_230_p2__0_n_72;
  wire bound_fu_230_p2__0_n_73;
  wire bound_fu_230_p2__0_n_74;
  wire bound_fu_230_p2__0_n_75;
  wire bound_fu_230_p2__0_n_76;
  wire bound_fu_230_p2__0_n_77;
  wire bound_fu_230_p2__0_n_78;
  wire bound_fu_230_p2__0_n_79;
  wire bound_fu_230_p2__0_n_80;
  wire bound_fu_230_p2__0_n_81;
  wire bound_fu_230_p2__0_n_82;
  wire bound_fu_230_p2__0_n_83;
  wire bound_fu_230_p2__0_n_84;
  wire bound_fu_230_p2__0_n_85;
  wire bound_fu_230_p2__0_n_86;
  wire bound_fu_230_p2__0_n_87;
  wire bound_fu_230_p2__0_n_88;
  wire bound_fu_230_p2__0_n_89;
  wire bound_fu_230_p2__0_n_90;
  wire bound_fu_230_p2__0_n_91;
  wire bound_fu_230_p2__0_n_92;
  wire bound_fu_230_p2__0_n_93;
  wire bound_fu_230_p2__0_n_94;
  wire bound_fu_230_p2__0_n_95;
  wire bound_fu_230_p2__0_n_96;
  wire bound_fu_230_p2__0_n_97;
  wire bound_fu_230_p2__0_n_98;
  wire bound_fu_230_p2__0_n_99;
  wire bound_fu_230_p2_n_100;
  wire bound_fu_230_p2_n_101;
  wire bound_fu_230_p2_n_102;
  wire bound_fu_230_p2_n_103;
  wire bound_fu_230_p2_n_104;
  wire bound_fu_230_p2_n_105;
  wire bound_fu_230_p2_n_106;
  wire bound_fu_230_p2_n_107;
  wire bound_fu_230_p2_n_108;
  wire bound_fu_230_p2_n_109;
  wire bound_fu_230_p2_n_110;
  wire bound_fu_230_p2_n_111;
  wire bound_fu_230_p2_n_112;
  wire bound_fu_230_p2_n_113;
  wire bound_fu_230_p2_n_114;
  wire bound_fu_230_p2_n_115;
  wire bound_fu_230_p2_n_116;
  wire bound_fu_230_p2_n_117;
  wire bound_fu_230_p2_n_118;
  wire bound_fu_230_p2_n_119;
  wire bound_fu_230_p2_n_120;
  wire bound_fu_230_p2_n_121;
  wire bound_fu_230_p2_n_122;
  wire bound_fu_230_p2_n_123;
  wire bound_fu_230_p2_n_124;
  wire bound_fu_230_p2_n_125;
  wire bound_fu_230_p2_n_126;
  wire bound_fu_230_p2_n_127;
  wire bound_fu_230_p2_n_128;
  wire bound_fu_230_p2_n_129;
  wire bound_fu_230_p2_n_130;
  wire bound_fu_230_p2_n_131;
  wire bound_fu_230_p2_n_132;
  wire bound_fu_230_p2_n_133;
  wire bound_fu_230_p2_n_134;
  wire bound_fu_230_p2_n_135;
  wire bound_fu_230_p2_n_136;
  wire bound_fu_230_p2_n_137;
  wire bound_fu_230_p2_n_138;
  wire bound_fu_230_p2_n_139;
  wire bound_fu_230_p2_n_140;
  wire bound_fu_230_p2_n_141;
  wire bound_fu_230_p2_n_142;
  wire bound_fu_230_p2_n_143;
  wire bound_fu_230_p2_n_144;
  wire bound_fu_230_p2_n_145;
  wire bound_fu_230_p2_n_146;
  wire bound_fu_230_p2_n_147;
  wire bound_fu_230_p2_n_148;
  wire bound_fu_230_p2_n_149;
  wire bound_fu_230_p2_n_150;
  wire bound_fu_230_p2_n_151;
  wire bound_fu_230_p2_n_152;
  wire bound_fu_230_p2_n_153;
  wire bound_fu_230_p2_n_154;
  wire bound_fu_230_p2_n_59;
  wire bound_fu_230_p2_n_60;
  wire bound_fu_230_p2_n_61;
  wire bound_fu_230_p2_n_62;
  wire bound_fu_230_p2_n_63;
  wire bound_fu_230_p2_n_64;
  wire bound_fu_230_p2_n_65;
  wire bound_fu_230_p2_n_66;
  wire bound_fu_230_p2_n_67;
  wire bound_fu_230_p2_n_68;
  wire bound_fu_230_p2_n_69;
  wire bound_fu_230_p2_n_70;
  wire bound_fu_230_p2_n_71;
  wire bound_fu_230_p2_n_72;
  wire bound_fu_230_p2_n_73;
  wire bound_fu_230_p2_n_74;
  wire bound_fu_230_p2_n_75;
  wire bound_fu_230_p2_n_76;
  wire bound_fu_230_p2_n_77;
  wire bound_fu_230_p2_n_78;
  wire bound_fu_230_p2_n_79;
  wire bound_fu_230_p2_n_80;
  wire bound_fu_230_p2_n_81;
  wire bound_fu_230_p2_n_82;
  wire bound_fu_230_p2_n_83;
  wire bound_fu_230_p2_n_84;
  wire bound_fu_230_p2_n_85;
  wire bound_fu_230_p2_n_86;
  wire bound_fu_230_p2_n_87;
  wire bound_fu_230_p2_n_88;
  wire bound_fu_230_p2_n_89;
  wire bound_fu_230_p2_n_90;
  wire bound_fu_230_p2_n_91;
  wire bound_fu_230_p2_n_92;
  wire bound_fu_230_p2_n_93;
  wire bound_fu_230_p2_n_94;
  wire bound_fu_230_p2_n_95;
  wire bound_fu_230_p2_n_96;
  wire bound_fu_230_p2_n_97;
  wire bound_fu_230_p2_n_98;
  wire bound_fu_230_p2_n_99;
  wire \bound_reg_465_reg[0]__0_n_1 ;
  wire \bound_reg_465_reg[10]__0_n_1 ;
  wire \bound_reg_465_reg[11]__0_n_1 ;
  wire \bound_reg_465_reg[12]__0_n_1 ;
  wire \bound_reg_465_reg[13]__0_n_1 ;
  wire \bound_reg_465_reg[14]__0_n_1 ;
  wire \bound_reg_465_reg[15]__0_n_1 ;
  wire \bound_reg_465_reg[16]__0_n_1 ;
  wire \bound_reg_465_reg[1]__0_n_1 ;
  wire \bound_reg_465_reg[2]__0_n_1 ;
  wire \bound_reg_465_reg[3]__0_n_1 ;
  wire \bound_reg_465_reg[4]__0_n_1 ;
  wire \bound_reg_465_reg[5]__0_n_1 ;
  wire \bound_reg_465_reg[6]__0_n_1 ;
  wire \bound_reg_465_reg[7]__0_n_1 ;
  wire \bound_reg_465_reg[8]__0_n_1 ;
  wire \bound_reg_465_reg[9]__0_n_1 ;
  wire bound_reg_465_reg__0_n_100;
  wire bound_reg_465_reg__0_n_101;
  wire bound_reg_465_reg__0_n_102;
  wire bound_reg_465_reg__0_n_103;
  wire bound_reg_465_reg__0_n_104;
  wire bound_reg_465_reg__0_n_105;
  wire bound_reg_465_reg__0_n_106;
  wire bound_reg_465_reg__0_n_59;
  wire bound_reg_465_reg__0_n_60;
  wire bound_reg_465_reg__0_n_61;
  wire bound_reg_465_reg__0_n_62;
  wire bound_reg_465_reg__0_n_63;
  wire bound_reg_465_reg__0_n_64;
  wire bound_reg_465_reg__0_n_65;
  wire bound_reg_465_reg__0_n_66;
  wire bound_reg_465_reg__0_n_67;
  wire bound_reg_465_reg__0_n_68;
  wire bound_reg_465_reg__0_n_69;
  wire bound_reg_465_reg__0_n_70;
  wire bound_reg_465_reg__0_n_71;
  wire bound_reg_465_reg__0_n_72;
  wire bound_reg_465_reg__0_n_73;
  wire bound_reg_465_reg__0_n_74;
  wire bound_reg_465_reg__0_n_75;
  wire bound_reg_465_reg__0_n_76;
  wire bound_reg_465_reg__0_n_77;
  wire bound_reg_465_reg__0_n_78;
  wire bound_reg_465_reg__0_n_79;
  wire bound_reg_465_reg__0_n_80;
  wire bound_reg_465_reg__0_n_81;
  wire bound_reg_465_reg__0_n_82;
  wire bound_reg_465_reg__0_n_83;
  wire bound_reg_465_reg__0_n_84;
  wire bound_reg_465_reg__0_n_85;
  wire bound_reg_465_reg__0_n_86;
  wire bound_reg_465_reg__0_n_87;
  wire bound_reg_465_reg__0_n_88;
  wire bound_reg_465_reg__0_n_89;
  wire bound_reg_465_reg__0_n_90;
  wire bound_reg_465_reg__0_n_91;
  wire bound_reg_465_reg__0_n_92;
  wire bound_reg_465_reg__0_n_93;
  wire bound_reg_465_reg__0_n_94;
  wire bound_reg_465_reg__0_n_95;
  wire bound_reg_465_reg__0_n_96;
  wire bound_reg_465_reg__0_n_97;
  wire bound_reg_465_reg__0_n_98;
  wire bound_reg_465_reg__0_n_99;
  wire bound_reg_465_reg_n_100;
  wire bound_reg_465_reg_n_101;
  wire bound_reg_465_reg_n_102;
  wire bound_reg_465_reg_n_103;
  wire bound_reg_465_reg_n_104;
  wire bound_reg_465_reg_n_105;
  wire bound_reg_465_reg_n_106;
  wire \bound_reg_465_reg_n_1_[0] ;
  wire \bound_reg_465_reg_n_1_[10] ;
  wire \bound_reg_465_reg_n_1_[11] ;
  wire \bound_reg_465_reg_n_1_[12] ;
  wire \bound_reg_465_reg_n_1_[13] ;
  wire \bound_reg_465_reg_n_1_[14] ;
  wire \bound_reg_465_reg_n_1_[15] ;
  wire \bound_reg_465_reg_n_1_[16] ;
  wire \bound_reg_465_reg_n_1_[1] ;
  wire \bound_reg_465_reg_n_1_[2] ;
  wire \bound_reg_465_reg_n_1_[3] ;
  wire \bound_reg_465_reg_n_1_[4] ;
  wire \bound_reg_465_reg_n_1_[5] ;
  wire \bound_reg_465_reg_n_1_[6] ;
  wire \bound_reg_465_reg_n_1_[7] ;
  wire \bound_reg_465_reg_n_1_[8] ;
  wire \bound_reg_465_reg_n_1_[9] ;
  wire bound_reg_465_reg_n_59;
  wire bound_reg_465_reg_n_60;
  wire bound_reg_465_reg_n_61;
  wire bound_reg_465_reg_n_62;
  wire bound_reg_465_reg_n_63;
  wire bound_reg_465_reg_n_64;
  wire bound_reg_465_reg_n_65;
  wire bound_reg_465_reg_n_66;
  wire bound_reg_465_reg_n_67;
  wire bound_reg_465_reg_n_68;
  wire bound_reg_465_reg_n_69;
  wire bound_reg_465_reg_n_70;
  wire bound_reg_465_reg_n_71;
  wire bound_reg_465_reg_n_72;
  wire bound_reg_465_reg_n_73;
  wire bound_reg_465_reg_n_74;
  wire bound_reg_465_reg_n_75;
  wire bound_reg_465_reg_n_76;
  wire bound_reg_465_reg_n_77;
  wire bound_reg_465_reg_n_78;
  wire bound_reg_465_reg_n_79;
  wire bound_reg_465_reg_n_80;
  wire bound_reg_465_reg_n_81;
  wire bound_reg_465_reg_n_82;
  wire bound_reg_465_reg_n_83;
  wire bound_reg_465_reg_n_84;
  wire bound_reg_465_reg_n_85;
  wire bound_reg_465_reg_n_86;
  wire bound_reg_465_reg_n_87;
  wire bound_reg_465_reg_n_88;
  wire bound_reg_465_reg_n_89;
  wire bound_reg_465_reg_n_90;
  wire bound_reg_465_reg_n_91;
  wire bound_reg_465_reg_n_92;
  wire bound_reg_465_reg_n_93;
  wire bound_reg_465_reg_n_94;
  wire bound_reg_465_reg_n_95;
  wire bound_reg_465_reg_n_96;
  wire bound_reg_465_reg_n_97;
  wire bound_reg_465_reg_n_98;
  wire bound_reg_465_reg_n_99;
  wire [24:24]cdata;
  wire ce0;
  wire [23:0]empty_reg_484_0;
  wire [31:0]hsize_in;
  wire [30:0]i_0_reg_177_reg;
  wire \i_0_reg_177_reg[0]_i_2_n_1 ;
  wire \i_0_reg_177_reg[0]_i_2_n_2 ;
  wire \i_0_reg_177_reg[0]_i_2_n_3 ;
  wire \i_0_reg_177_reg[0]_i_2_n_4 ;
  wire \i_0_reg_177_reg[0]_i_2_n_5 ;
  wire \i_0_reg_177_reg[0]_i_2_n_6 ;
  wire \i_0_reg_177_reg[0]_i_2_n_7 ;
  wire \i_0_reg_177_reg[0]_i_2_n_8 ;
  wire \i_0_reg_177_reg[12]_i_1_n_1 ;
  wire \i_0_reg_177_reg[12]_i_1_n_2 ;
  wire \i_0_reg_177_reg[12]_i_1_n_3 ;
  wire \i_0_reg_177_reg[12]_i_1_n_4 ;
  wire \i_0_reg_177_reg[12]_i_1_n_5 ;
  wire \i_0_reg_177_reg[12]_i_1_n_6 ;
  wire \i_0_reg_177_reg[12]_i_1_n_7 ;
  wire \i_0_reg_177_reg[12]_i_1_n_8 ;
  wire \i_0_reg_177_reg[16]_i_1_n_1 ;
  wire \i_0_reg_177_reg[16]_i_1_n_2 ;
  wire \i_0_reg_177_reg[16]_i_1_n_3 ;
  wire \i_0_reg_177_reg[16]_i_1_n_4 ;
  wire \i_0_reg_177_reg[16]_i_1_n_5 ;
  wire \i_0_reg_177_reg[16]_i_1_n_6 ;
  wire \i_0_reg_177_reg[16]_i_1_n_7 ;
  wire \i_0_reg_177_reg[16]_i_1_n_8 ;
  wire \i_0_reg_177_reg[20]_i_1_n_1 ;
  wire \i_0_reg_177_reg[20]_i_1_n_2 ;
  wire \i_0_reg_177_reg[20]_i_1_n_3 ;
  wire \i_0_reg_177_reg[20]_i_1_n_4 ;
  wire \i_0_reg_177_reg[20]_i_1_n_5 ;
  wire \i_0_reg_177_reg[20]_i_1_n_6 ;
  wire \i_0_reg_177_reg[20]_i_1_n_7 ;
  wire \i_0_reg_177_reg[20]_i_1_n_8 ;
  wire \i_0_reg_177_reg[24]_i_1_n_1 ;
  wire \i_0_reg_177_reg[24]_i_1_n_2 ;
  wire \i_0_reg_177_reg[24]_i_1_n_3 ;
  wire \i_0_reg_177_reg[24]_i_1_n_4 ;
  wire \i_0_reg_177_reg[24]_i_1_n_5 ;
  wire \i_0_reg_177_reg[24]_i_1_n_6 ;
  wire \i_0_reg_177_reg[24]_i_1_n_7 ;
  wire \i_0_reg_177_reg[24]_i_1_n_8 ;
  wire \i_0_reg_177_reg[28]_i_1_n_3 ;
  wire \i_0_reg_177_reg[28]_i_1_n_4 ;
  wire \i_0_reg_177_reg[28]_i_1_n_6 ;
  wire \i_0_reg_177_reg[28]_i_1_n_7 ;
  wire \i_0_reg_177_reg[28]_i_1_n_8 ;
  wire \i_0_reg_177_reg[4]_i_1_n_1 ;
  wire \i_0_reg_177_reg[4]_i_1_n_2 ;
  wire \i_0_reg_177_reg[4]_i_1_n_3 ;
  wire \i_0_reg_177_reg[4]_i_1_n_4 ;
  wire \i_0_reg_177_reg[4]_i_1_n_5 ;
  wire \i_0_reg_177_reg[4]_i_1_n_6 ;
  wire \i_0_reg_177_reg[4]_i_1_n_7 ;
  wire \i_0_reg_177_reg[4]_i_1_n_8 ;
  wire \i_0_reg_177_reg[8]_i_1_n_1 ;
  wire \i_0_reg_177_reg[8]_i_1_n_2 ;
  wire \i_0_reg_177_reg[8]_i_1_n_3 ;
  wire \i_0_reg_177_reg[8]_i_1_n_4 ;
  wire \i_0_reg_177_reg[8]_i_1_n_5 ;
  wire \i_0_reg_177_reg[8]_i_1_n_6 ;
  wire \i_0_reg_177_reg[8]_i_1_n_7 ;
  wire \i_0_reg_177_reg[8]_i_1_n_8 ;
  wire \ibuf_inst/p_0_in ;
  wire icmp_ln24_reg_470;
  wire icmp_ln24_reg_470_pp0_iter1_reg;
  wire icmp_ln47_1_fu_245_p2;
  wire icmp_ln47_2_fu_350_p2;
  wire icmp_ln47_3_fu_280_p2;
  wire icmp_ln47_4_fu_293_p2;
  wire icmp_ln47_5_fu_355_p2;
  wire icmp_ln47_fu_240_p2;
  wire \indvar_flatten_reg_166[0]_i_3_n_1 ;
  wire [63:0]indvar_flatten_reg_166_reg;
  wire \indvar_flatten_reg_166_reg[0]_i_2_n_1 ;
  wire \indvar_flatten_reg_166_reg[0]_i_2_n_2 ;
  wire \indvar_flatten_reg_166_reg[0]_i_2_n_3 ;
  wire \indvar_flatten_reg_166_reg[0]_i_2_n_4 ;
  wire \indvar_flatten_reg_166_reg[0]_i_2_n_5 ;
  wire \indvar_flatten_reg_166_reg[0]_i_2_n_6 ;
  wire \indvar_flatten_reg_166_reg[0]_i_2_n_7 ;
  wire \indvar_flatten_reg_166_reg[0]_i_2_n_8 ;
  wire \indvar_flatten_reg_166_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[12]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[20]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[24]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[28]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[32]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[32]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[32]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[32]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[32]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[32]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[32]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[32]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[36]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[36]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[36]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[36]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[36]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[36]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[36]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[36]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[40]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[40]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[40]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[40]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[40]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[40]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[40]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[40]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[44]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[44]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[44]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[44]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[44]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[44]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[44]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[44]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[48]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[48]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[48]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[48]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[48]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[48]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[48]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[48]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[4]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[52]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[52]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[52]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[52]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[52]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[52]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[52]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[52]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[56]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[56]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[56]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[56]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[56]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[56]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[56]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[56]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[60]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[60]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[60]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[60]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[60]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[60]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[60]_i_1_n_8 ;
  wire \indvar_flatten_reg_166_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_reg_166_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_166_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_166_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_166_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_166_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_166_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_166_reg[8]_i_1_n_8 ;
  wire [30:30]j_0_reg_199;
  wire \j_0_reg_199[30]_i_10_n_1 ;
  wire \j_0_reg_199[30]_i_11_n_1 ;
  wire \j_0_reg_199[30]_i_12_n_1 ;
  wire \j_0_reg_199[30]_i_13_n_1 ;
  wire \j_0_reg_199[30]_i_14_n_1 ;
  wire \j_0_reg_199[30]_i_16_n_1 ;
  wire \j_0_reg_199[30]_i_17_n_1 ;
  wire \j_0_reg_199[30]_i_18_n_1 ;
  wire \j_0_reg_199[30]_i_19_n_1 ;
  wire \j_0_reg_199[30]_i_20_n_1 ;
  wire \j_0_reg_199[30]_i_21_n_1 ;
  wire \j_0_reg_199[30]_i_22_n_1 ;
  wire \j_0_reg_199[30]_i_23_n_1 ;
  wire \j_0_reg_199[30]_i_25_n_1 ;
  wire \j_0_reg_199[30]_i_26_n_1 ;
  wire \j_0_reg_199[30]_i_27_n_1 ;
  wire \j_0_reg_199[30]_i_28_n_1 ;
  wire \j_0_reg_199[30]_i_29_n_1 ;
  wire \j_0_reg_199[30]_i_30_n_1 ;
  wire \j_0_reg_199[30]_i_31_n_1 ;
  wire \j_0_reg_199[30]_i_32_n_1 ;
  wire \j_0_reg_199[30]_i_33_n_1 ;
  wire \j_0_reg_199[30]_i_34_n_1 ;
  wire \j_0_reg_199[30]_i_35_n_1 ;
  wire \j_0_reg_199[30]_i_36_n_1 ;
  wire \j_0_reg_199[30]_i_37_n_1 ;
  wire \j_0_reg_199[30]_i_38_n_1 ;
  wire \j_0_reg_199[30]_i_39_n_1 ;
  wire \j_0_reg_199[30]_i_40_n_1 ;
  wire \j_0_reg_199[30]_i_7_n_1 ;
  wire \j_0_reg_199[30]_i_8_n_1 ;
  wire \j_0_reg_199[30]_i_9_n_1 ;
  wire \j_0_reg_199_reg[12]_i_1_n_1 ;
  wire \j_0_reg_199_reg[12]_i_1_n_2 ;
  wire \j_0_reg_199_reg[12]_i_1_n_3 ;
  wire \j_0_reg_199_reg[12]_i_1_n_4 ;
  wire \j_0_reg_199_reg[16]_i_1_n_1 ;
  wire \j_0_reg_199_reg[16]_i_1_n_2 ;
  wire \j_0_reg_199_reg[16]_i_1_n_3 ;
  wire \j_0_reg_199_reg[16]_i_1_n_4 ;
  wire \j_0_reg_199_reg[20]_i_1_n_1 ;
  wire \j_0_reg_199_reg[20]_i_1_n_2 ;
  wire \j_0_reg_199_reg[20]_i_1_n_3 ;
  wire \j_0_reg_199_reg[20]_i_1_n_4 ;
  wire \j_0_reg_199_reg[24]_i_1_n_1 ;
  wire \j_0_reg_199_reg[24]_i_1_n_2 ;
  wire \j_0_reg_199_reg[24]_i_1_n_3 ;
  wire \j_0_reg_199_reg[24]_i_1_n_4 ;
  wire \j_0_reg_199_reg[28]_i_1_n_1 ;
  wire \j_0_reg_199_reg[28]_i_1_n_2 ;
  wire \j_0_reg_199_reg[28]_i_1_n_3 ;
  wire \j_0_reg_199_reg[28]_i_1_n_4 ;
  wire \j_0_reg_199_reg[30]_i_15_n_1 ;
  wire \j_0_reg_199_reg[30]_i_15_n_2 ;
  wire \j_0_reg_199_reg[30]_i_15_n_3 ;
  wire \j_0_reg_199_reg[30]_i_15_n_4 ;
  wire \j_0_reg_199_reg[30]_i_24_n_1 ;
  wire \j_0_reg_199_reg[30]_i_24_n_2 ;
  wire \j_0_reg_199_reg[30]_i_24_n_3 ;
  wire \j_0_reg_199_reg[30]_i_24_n_4 ;
  wire \j_0_reg_199_reg[30]_i_3_n_4 ;
  wire \j_0_reg_199_reg[30]_i_4_n_2 ;
  wire \j_0_reg_199_reg[30]_i_4_n_3 ;
  wire \j_0_reg_199_reg[30]_i_4_n_4 ;
  wire \j_0_reg_199_reg[30]_i_6_n_1 ;
  wire \j_0_reg_199_reg[30]_i_6_n_2 ;
  wire \j_0_reg_199_reg[30]_i_6_n_3 ;
  wire \j_0_reg_199_reg[30]_i_6_n_4 ;
  wire \j_0_reg_199_reg[4]_i_1_n_1 ;
  wire \j_0_reg_199_reg[4]_i_1_n_2 ;
  wire \j_0_reg_199_reg[4]_i_1_n_3 ;
  wire \j_0_reg_199_reg[4]_i_1_n_4 ;
  wire \j_0_reg_199_reg[8]_i_1_n_1 ;
  wire \j_0_reg_199_reg[8]_i_1_n_2 ;
  wire \j_0_reg_199_reg[8]_i_1_n_3 ;
  wire \j_0_reg_199_reg[8]_i_1_n_4 ;
  wire \j_0_reg_199_reg_n_1_[0] ;
  wire \j_0_reg_199_reg_n_1_[10] ;
  wire \j_0_reg_199_reg_n_1_[11] ;
  wire \j_0_reg_199_reg_n_1_[12] ;
  wire \j_0_reg_199_reg_n_1_[13] ;
  wire \j_0_reg_199_reg_n_1_[14] ;
  wire \j_0_reg_199_reg_n_1_[15] ;
  wire \j_0_reg_199_reg_n_1_[16] ;
  wire \j_0_reg_199_reg_n_1_[17] ;
  wire \j_0_reg_199_reg_n_1_[18] ;
  wire \j_0_reg_199_reg_n_1_[19] ;
  wire \j_0_reg_199_reg_n_1_[1] ;
  wire \j_0_reg_199_reg_n_1_[20] ;
  wire \j_0_reg_199_reg_n_1_[21] ;
  wire \j_0_reg_199_reg_n_1_[22] ;
  wire \j_0_reg_199_reg_n_1_[23] ;
  wire \j_0_reg_199_reg_n_1_[24] ;
  wire \j_0_reg_199_reg_n_1_[25] ;
  wire \j_0_reg_199_reg_n_1_[26] ;
  wire \j_0_reg_199_reg_n_1_[27] ;
  wire \j_0_reg_199_reg_n_1_[28] ;
  wire \j_0_reg_199_reg_n_1_[29] ;
  wire \j_0_reg_199_reg_n_1_[2] ;
  wire \j_0_reg_199_reg_n_1_[30] ;
  wire \j_0_reg_199_reg_n_1_[3] ;
  wire \j_0_reg_199_reg_n_1_[4] ;
  wire \j_0_reg_199_reg_n_1_[5] ;
  wire \j_0_reg_199_reg_n_1_[6] ;
  wire \j_0_reg_199_reg_n_1_[7] ;
  wire \j_0_reg_199_reg_n_1_[8] ;
  wire \j_0_reg_199_reg_n_1_[9] ;
  wire [23:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [2:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [2:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire p_0_in;
  wire p_0_in2_out;
  wire p_0_in__0;
  wire pixel_polytech_1_reg_188;
  wire [15:0]pixel_polytech_1_reg_188_reg;
  wire \pixel_polytech_1_reg_188_reg[0]_i_2_n_1 ;
  wire \pixel_polytech_1_reg_188_reg[0]_i_2_n_2 ;
  wire \pixel_polytech_1_reg_188_reg[0]_i_2_n_3 ;
  wire \pixel_polytech_1_reg_188_reg[0]_i_2_n_4 ;
  wire \pixel_polytech_1_reg_188_reg[0]_i_2_n_5 ;
  wire \pixel_polytech_1_reg_188_reg[0]_i_2_n_6 ;
  wire \pixel_polytech_1_reg_188_reg[0]_i_2_n_7 ;
  wire \pixel_polytech_1_reg_188_reg[0]_i_2_n_8 ;
  wire \pixel_polytech_1_reg_188_reg[12]_i_1_n_2 ;
  wire \pixel_polytech_1_reg_188_reg[12]_i_1_n_3 ;
  wire \pixel_polytech_1_reg_188_reg[12]_i_1_n_4 ;
  wire \pixel_polytech_1_reg_188_reg[12]_i_1_n_5 ;
  wire \pixel_polytech_1_reg_188_reg[12]_i_1_n_6 ;
  wire \pixel_polytech_1_reg_188_reg[12]_i_1_n_7 ;
  wire \pixel_polytech_1_reg_188_reg[12]_i_1_n_8 ;
  wire \pixel_polytech_1_reg_188_reg[4]_i_1_n_1 ;
  wire \pixel_polytech_1_reg_188_reg[4]_i_1_n_2 ;
  wire \pixel_polytech_1_reg_188_reg[4]_i_1_n_3 ;
  wire \pixel_polytech_1_reg_188_reg[4]_i_1_n_4 ;
  wire \pixel_polytech_1_reg_188_reg[4]_i_1_n_5 ;
  wire \pixel_polytech_1_reg_188_reg[4]_i_1_n_6 ;
  wire \pixel_polytech_1_reg_188_reg[4]_i_1_n_7 ;
  wire \pixel_polytech_1_reg_188_reg[4]_i_1_n_8 ;
  wire \pixel_polytech_1_reg_188_reg[8]_i_1_n_1 ;
  wire \pixel_polytech_1_reg_188_reg[8]_i_1_n_2 ;
  wire \pixel_polytech_1_reg_188_reg[8]_i_1_n_3 ;
  wire \pixel_polytech_1_reg_188_reg[8]_i_1_n_4 ;
  wire \pixel_polytech_1_reg_188_reg[8]_i_1_n_5 ;
  wire \pixel_polytech_1_reg_188_reg[8]_i_1_n_6 ;
  wire \pixel_polytech_1_reg_188_reg[8]_i_1_n_7 ;
  wire \pixel_polytech_1_reg_188_reg[8]_i_1_n_8 ;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_19_n_3;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_19_n_4;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_20_n_1;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_20_n_2;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_20_n_3;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_20_n_4;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_21_n_1;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_21_n_2;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_21_n_3;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_21_n_4;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_22_n_1;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_22_n_2;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_22_n_3;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_i_22_n_4;
  wire pixel_polytech_1_reg_188_reg_rep_0_0_n_1;
  wire pixel_polytech_1_reg_188_reg_rep_0_1_n_1;
  wire pixel_polytech_1_reg_188_reg_rep_0_2_n_1;
  wire pixel_polytech_1_reg_188_reg_rep_0_3_n_1;
  wire pixel_polytech_1_reg_188_reg_rep_0_4_n_1;
  wire pixel_polytech_1_reg_188_reg_rep_0_5_n_1;
  wire pixel_polytech_1_reg_188_reg_rep_0_6_n_1;
  wire pixel_polytech_1_reg_188_reg_rep_0_7_n_1;
  wire [15:0]pixel_polytech_fu_395_p2;
  wire [7:0]q0;
  wire regslice_both_m_axis_video_V_data_V_U_n_10;
  wire regslice_both_m_axis_video_V_data_V_U_n_11;
  wire regslice_both_m_axis_video_V_data_V_U_n_12;
  wire regslice_both_m_axis_video_V_data_V_U_n_13;
  wire regslice_both_m_axis_video_V_data_V_U_n_15;
  wire regslice_both_m_axis_video_V_data_V_U_n_16;
  wire regslice_both_m_axis_video_V_data_V_U_n_17;
  wire regslice_both_m_axis_video_V_data_V_U_n_2;
  wire regslice_both_m_axis_video_V_data_V_U_n_3;
  wire regslice_both_m_axis_video_V_data_V_U_n_4;
  wire regslice_both_m_axis_video_V_data_V_U_n_44;
  wire regslice_both_m_axis_video_V_data_V_U_n_46;
  wire regslice_both_m_axis_video_V_data_V_U_n_47;
  wire regslice_both_m_axis_video_V_data_V_U_n_48;
  wire regslice_both_m_axis_video_V_data_V_U_n_49;
  wire regslice_both_m_axis_video_V_data_V_U_n_5;
  wire regslice_both_m_axis_video_V_data_V_U_n_50;
  wire regslice_both_m_axis_video_V_data_V_U_n_51;
  wire regslice_both_m_axis_video_V_data_V_U_n_52;
  wire regslice_both_m_axis_video_V_data_V_U_n_53;
  wire regslice_both_m_axis_video_V_data_V_U_n_54;
  wire regslice_both_m_axis_video_V_data_V_U_n_55;
  wire regslice_both_m_axis_video_V_data_V_U_n_56;
  wire regslice_both_m_axis_video_V_data_V_U_n_57;
  wire regslice_both_m_axis_video_V_data_V_U_n_58;
  wire regslice_both_m_axis_video_V_data_V_U_n_59;
  wire regslice_both_m_axis_video_V_data_V_U_n_60;
  wire regslice_both_m_axis_video_V_data_V_U_n_61;
  wire regslice_both_m_axis_video_V_data_V_U_n_62;
  wire regslice_both_m_axis_video_V_data_V_U_n_63;
  wire regslice_both_m_axis_video_V_data_V_U_n_7;
  wire regslice_both_m_axis_video_V_data_V_U_n_9;
  wire regslice_both_m_axis_video_V_dest_V_U_n_1;
  wire regslice_both_s_axis_video_V_data_V_U_n_1;
  wire regslice_both_s_axis_video_V_data_V_U_n_3;
  wire regslice_both_s_axis_video_V_data_V_U_n_33;
  wire regslice_both_s_axis_video_V_data_V_U_n_36;
  wire regslice_both_s_axis_video_V_data_V_U_n_4;
  wire reset;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [23:0]s_axis_video_TDATA;
  wire [23:0]s_axis_video_TDATA_int;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int;
  wire [2:0]s_axis_video_TKEEP;
  wire [2:0]s_axis_video_TKEEP_int;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int;
  wire s_axis_video_TREADY;
  wire [2:0]s_axis_video_TSTRB;
  wire [2:0]s_axis_video_TSTRB_int;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int;
  wire s_axis_video_TVALID;
  wire [31:0]start_x;
  wire [31:2]start_x_read_reg_444;
  wire [31:0]start_y;
  wire [31:0]start_y_read_reg_438;
  wire tmp_dest_V_reg_514;
  wire tmp_id_V_reg_509;
  wire [2:0]tmp_keep_V_reg_489;
  wire tmp_last_V_reg_504;
  wire [2:0]tmp_strb_V_reg_494;
  wire tmp_user_V_reg_499;
  wire vld_in;
  wire vld_out;
  wire [31:0]vsize_in;
  wire [30:0]zext_ln24_fu_276_p1;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_100_O_UNCONNECTED ;
  wire [3:1]\NLW_and_ln47_reg_519_reg[0]_i_109_CO_UNCONNECTED ;
  wire [3:2]\NLW_and_ln47_reg_519_reg[0]_i_109_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_112_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_121_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_130_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_155_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_166_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_175_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_184_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_55_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_64_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_73_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_82_O_UNCONNECTED ;
  wire [3:0]\NLW_and_ln47_reg_519_reg[0]_i_91_O_UNCONNECTED ;
  wire NLW_bound_fu_230_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_fu_230_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_fu_230_p2_OVERFLOW_UNCONNECTED;
  wire NLW_bound_fu_230_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_fu_230_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_fu_230_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_fu_230_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_fu_230_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_fu_230_p2_CARRYOUT_UNCONNECTED;
  wire NLW_bound_fu_230_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_fu_230_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_fu_230_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_bound_fu_230_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_fu_230_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_fu_230_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_fu_230_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_fu_230_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_fu_230_p2__0_CARRYOUT_UNCONNECTED;
  wire NLW_bound_reg_465_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_reg_465_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_reg_465_reg_OVERFLOW_UNCONNECTED;
  wire NLW_bound_reg_465_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_reg_465_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_reg_465_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_reg_465_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_reg_465_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_reg_465_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_bound_reg_465_reg_PCOUT_UNCONNECTED;
  wire NLW_bound_reg_465_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bound_reg_465_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bound_reg_465_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_bound_reg_465_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bound_reg_465_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_bound_reg_465_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bound_reg_465_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bound_reg_465_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bound_reg_465_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_bound_reg_465_reg__0_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_i_0_reg_177_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_0_reg_177_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten_reg_166_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_j_0_reg_199_reg[30]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_j_0_reg_199_reg[30]_i_24_O_UNCONNECTED ;
  wire [3:1]\NLW_j_0_reg_199_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_j_0_reg_199_reg[30]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_j_0_reg_199_reg[30]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_j_0_reg_199_reg[30]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_polytech_1_reg_188_reg[12]_i_1_CO_UNCONNECTED ;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_0_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_0_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_0_RDADDRECC_UNCONNECTED;
  wire [3:2]NLW_pixel_polytech_1_reg_188_reg_rep_0_0_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_pixel_polytech_1_reg_188_reg_rep_0_0_i_19_O_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_1_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_1_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_2_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_2_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_3_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_3_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_4_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_4_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_5_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_5_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_6_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_6_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_7_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_7_DIPADIP_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_0_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_0_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_pixel_polytech_1_reg_188_reg_rep_1_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_1_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_1_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_pixel_polytech_1_reg_188_reg_rep_1_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_2_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_2_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_pixel_polytech_1_reg_188_reg_rep_1_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_3_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_3_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_pixel_polytech_1_reg_188_reg_rep_1_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_4_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_4_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_pixel_polytech_1_reg_188_reg_rep_1_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_5_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_5_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_pixel_polytech_1_reg_188_reg_rep_1_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_6_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_6_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_pixel_polytech_1_reg_188_reg_rep_1_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_7_DBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixel_polytech_1_reg_188_reg_rep_1_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_7_DIPADIP_UNCONNECTED;
  wire [31:1]NLW_pixel_polytech_1_reg_188_reg_rep_1_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixel_polytech_1_reg_188_reg_rep_1_7_RDADDRECC_UNCONNECTED;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln47_1_reg_459_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[0]),
        .Q(add_ln47_1_reg_459[0]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[10]),
        .Q(add_ln47_1_reg_459[10]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[11]),
        .Q(add_ln47_1_reg_459[11]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[12]),
        .Q(add_ln47_1_reg_459[12]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[13]),
        .Q(add_ln47_1_reg_459[13]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[14]),
        .Q(add_ln47_1_reg_459[14]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[15]),
        .Q(add_ln47_1_reg_459[15]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[16]),
        .Q(add_ln47_1_reg_459[16]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[17]),
        .Q(add_ln47_1_reg_459[17]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[18]),
        .Q(add_ln47_1_reg_459[18]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[19]),
        .Q(add_ln47_1_reg_459[19]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[1]),
        .Q(add_ln47_1_reg_459[1]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[20]),
        .Q(add_ln47_1_reg_459[20]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[21]),
        .Q(add_ln47_1_reg_459[21]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[22]),
        .Q(add_ln47_1_reg_459[22]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[23]),
        .Q(add_ln47_1_reg_459[23]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[24]),
        .Q(add_ln47_1_reg_459[24]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[25]),
        .Q(add_ln47_1_reg_459[25]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[26]),
        .Q(add_ln47_1_reg_459[26]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[27]),
        .Q(add_ln47_1_reg_459[27]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[28]),
        .Q(add_ln47_1_reg_459[28]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[29]),
        .Q(add_ln47_1_reg_459[29]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[2]),
        .Q(add_ln47_1_reg_459[2]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[30]),
        .Q(add_ln47_1_reg_459[30]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[31]),
        .Q(add_ln47_1_reg_459[31]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[3]),
        .Q(add_ln47_1_reg_459[3]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[4]),
        .Q(add_ln47_1_reg_459[4]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[5]),
        .Q(add_ln47_1_reg_459[5]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[6]),
        .Q(add_ln47_1_reg_459[6]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[7]),
        .Q(add_ln47_1_reg_459[7]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[8]),
        .Q(add_ln47_1_reg_459[8]),
        .R(1'b0));
  FDRE \add_ln47_1_reg_459_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_1_fu_216_p2[9]),
        .Q(add_ln47_1_reg_459[9]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[0]),
        .Q(add_ln47_reg_454[0]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[10]),
        .Q(add_ln47_reg_454[10]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[11]),
        .Q(add_ln47_reg_454[11]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[12]),
        .Q(add_ln47_reg_454[12]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[13]),
        .Q(add_ln47_reg_454[13]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[14]),
        .Q(add_ln47_reg_454[14]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[15]),
        .Q(add_ln47_reg_454[15]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[16]),
        .Q(add_ln47_reg_454[16]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[17]),
        .Q(add_ln47_reg_454[17]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[18]),
        .Q(add_ln47_reg_454[18]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[19]),
        .Q(add_ln47_reg_454[19]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[1]),
        .Q(add_ln47_reg_454[1]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[20]),
        .Q(add_ln47_reg_454[20]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[21]),
        .Q(add_ln47_reg_454[21]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[22]),
        .Q(add_ln47_reg_454[22]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[23]),
        .Q(add_ln47_reg_454[23]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[24]),
        .Q(add_ln47_reg_454[24]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[25]),
        .Q(add_ln47_reg_454[25]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[26]),
        .Q(add_ln47_reg_454[26]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[27]),
        .Q(add_ln47_reg_454[27]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[28]),
        .Q(add_ln47_reg_454[28]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[29]),
        .Q(add_ln47_reg_454[29]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[2]),
        .Q(add_ln47_reg_454[2]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[30]),
        .Q(add_ln47_reg_454[30]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[31]),
        .Q(add_ln47_reg_454[31]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[3]),
        .Q(add_ln47_reg_454[3]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[4]),
        .Q(add_ln47_reg_454[4]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[5]),
        .Q(add_ln47_reg_454[5]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[6]),
        .Q(add_ln47_reg_454[6]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[7]),
        .Q(add_ln47_reg_454[7]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[8]),
        .Q(add_ln47_reg_454[8]),
        .R(1'b0));
  FDRE \add_ln47_reg_454_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(add_ln47_fu_210_p2[9]),
        .Q(add_ln47_reg_454[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_10 
       (.I0(start_x_read_reg_444[25]),
        .I1(start_x_read_reg_444[24]),
        .I2(\j_0_reg_199_reg_n_1_[25] ),
        .I3(\j_0_reg_199_reg_n_1_[24] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_101 
       (.I0(add_ln47_1_reg_459[22]),
        .I1(zext_ln24_fu_276_p1[22]),
        .I2(zext_ln24_fu_276_p1[23]),
        .I3(add_ln47_1_reg_459[23]),
        .O(\and_ln47_reg_519[0]_i_101_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_102 
       (.I0(add_ln47_1_reg_459[20]),
        .I1(zext_ln24_fu_276_p1[20]),
        .I2(zext_ln24_fu_276_p1[21]),
        .I3(add_ln47_1_reg_459[21]),
        .O(\and_ln47_reg_519[0]_i_102_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_103 
       (.I0(add_ln47_1_reg_459[18]),
        .I1(zext_ln24_fu_276_p1[18]),
        .I2(zext_ln24_fu_276_p1[19]),
        .I3(add_ln47_1_reg_459[19]),
        .O(\and_ln47_reg_519[0]_i_103_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_104 
       (.I0(add_ln47_1_reg_459[16]),
        .I1(zext_ln24_fu_276_p1[16]),
        .I2(zext_ln24_fu_276_p1[17]),
        .I3(add_ln47_1_reg_459[17]),
        .O(\and_ln47_reg_519[0]_i_104_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_105 
       (.I0(add_ln47_1_reg_459[23]),
        .I1(zext_ln24_fu_276_p1[23]),
        .I2(add_ln47_1_reg_459[22]),
        .I3(zext_ln24_fu_276_p1[22]),
        .O(\and_ln47_reg_519[0]_i_105_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_106 
       (.I0(add_ln47_1_reg_459[21]),
        .I1(zext_ln24_fu_276_p1[21]),
        .I2(add_ln47_1_reg_459[20]),
        .I3(zext_ln24_fu_276_p1[20]),
        .O(\and_ln47_reg_519[0]_i_106_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_107 
       (.I0(add_ln47_1_reg_459[19]),
        .I1(zext_ln24_fu_276_p1[19]),
        .I2(add_ln47_1_reg_459[18]),
        .I3(zext_ln24_fu_276_p1[18]),
        .O(\and_ln47_reg_519[0]_i_107_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_108 
       (.I0(add_ln47_1_reg_459[17]),
        .I1(zext_ln24_fu_276_p1[17]),
        .I2(add_ln47_1_reg_459[16]),
        .I3(zext_ln24_fu_276_p1[16]),
        .O(\and_ln47_reg_519[0]_i_108_n_1 ));
  LUT4 #(
    .INIT(16'h0087)) 
    \and_ln47_reg_519[0]_i_11 
       (.I0(\j_0_reg_199_reg_n_1_[30] ),
        .I1(p_0_in),
        .I2(start_x_read_reg_444[30]),
        .I3(start_x_read_reg_444[31]),
        .O(\and_ln47_reg_519[0]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_113 
       (.I0(start_y_read_reg_438[22]),
        .I1(zext_ln24_fu_276_p1[22]),
        .I2(zext_ln24_fu_276_p1[23]),
        .I3(start_y_read_reg_438[23]),
        .O(\and_ln47_reg_519[0]_i_113_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_114 
       (.I0(start_y_read_reg_438[20]),
        .I1(zext_ln24_fu_276_p1[20]),
        .I2(zext_ln24_fu_276_p1[21]),
        .I3(start_y_read_reg_438[21]),
        .O(\and_ln47_reg_519[0]_i_114_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_115 
       (.I0(start_y_read_reg_438[18]),
        .I1(zext_ln24_fu_276_p1[18]),
        .I2(zext_ln24_fu_276_p1[19]),
        .I3(start_y_read_reg_438[19]),
        .O(\and_ln47_reg_519[0]_i_115_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_116 
       (.I0(start_y_read_reg_438[16]),
        .I1(zext_ln24_fu_276_p1[16]),
        .I2(zext_ln24_fu_276_p1[17]),
        .I3(start_y_read_reg_438[17]),
        .O(\and_ln47_reg_519[0]_i_116_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_117 
       (.I0(zext_ln24_fu_276_p1[23]),
        .I1(start_y_read_reg_438[23]),
        .I2(start_y_read_reg_438[22]),
        .I3(zext_ln24_fu_276_p1[22]),
        .O(\and_ln47_reg_519[0]_i_117_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_118 
       (.I0(zext_ln24_fu_276_p1[21]),
        .I1(start_y_read_reg_438[21]),
        .I2(start_y_read_reg_438[20]),
        .I3(zext_ln24_fu_276_p1[20]),
        .O(\and_ln47_reg_519[0]_i_118_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_119 
       (.I0(zext_ln24_fu_276_p1[19]),
        .I1(start_y_read_reg_438[19]),
        .I2(start_y_read_reg_438[18]),
        .I3(zext_ln24_fu_276_p1[18]),
        .O(\and_ln47_reg_519[0]_i_119_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_12 
       (.I0(start_x_read_reg_444[28]),
        .I1(\j_0_reg_199_reg_n_1_[28] ),
        .I2(start_x_read_reg_444[29]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[29] ),
        .O(\and_ln47_reg_519[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_120 
       (.I0(zext_ln24_fu_276_p1[17]),
        .I1(start_y_read_reg_438[17]),
        .I2(start_y_read_reg_438[16]),
        .I3(zext_ln24_fu_276_p1[16]),
        .O(\and_ln47_reg_519[0]_i_120_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_122 
       (.I0(add_ln47_1_reg_459[22]),
        .I1(i_0_reg_177_reg[22]),
        .I2(i_0_reg_177_reg[23]),
        .I3(add_ln47_1_reg_459[23]),
        .O(\and_ln47_reg_519[0]_i_122_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_123 
       (.I0(add_ln47_1_reg_459[20]),
        .I1(i_0_reg_177_reg[20]),
        .I2(i_0_reg_177_reg[21]),
        .I3(add_ln47_1_reg_459[21]),
        .O(\and_ln47_reg_519[0]_i_123_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_124 
       (.I0(add_ln47_1_reg_459[18]),
        .I1(i_0_reg_177_reg[18]),
        .I2(i_0_reg_177_reg[19]),
        .I3(add_ln47_1_reg_459[19]),
        .O(\and_ln47_reg_519[0]_i_124_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_125 
       (.I0(add_ln47_1_reg_459[16]),
        .I1(i_0_reg_177_reg[16]),
        .I2(i_0_reg_177_reg[17]),
        .I3(add_ln47_1_reg_459[17]),
        .O(\and_ln47_reg_519[0]_i_125_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_126 
       (.I0(add_ln47_1_reg_459[23]),
        .I1(i_0_reg_177_reg[23]),
        .I2(add_ln47_1_reg_459[22]),
        .I3(i_0_reg_177_reg[22]),
        .O(\and_ln47_reg_519[0]_i_126_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_127 
       (.I0(add_ln47_1_reg_459[21]),
        .I1(i_0_reg_177_reg[21]),
        .I2(add_ln47_1_reg_459[20]),
        .I3(i_0_reg_177_reg[20]),
        .O(\and_ln47_reg_519[0]_i_127_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_128 
       (.I0(add_ln47_1_reg_459[19]),
        .I1(i_0_reg_177_reg[19]),
        .I2(add_ln47_1_reg_459[18]),
        .I3(i_0_reg_177_reg[18]),
        .O(\and_ln47_reg_519[0]_i_128_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_129 
       (.I0(add_ln47_1_reg_459[17]),
        .I1(i_0_reg_177_reg[17]),
        .I2(add_ln47_1_reg_459[16]),
        .I3(i_0_reg_177_reg[16]),
        .O(\and_ln47_reg_519[0]_i_129_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_13 
       (.I0(start_x_read_reg_444[26]),
        .I1(\j_0_reg_199_reg_n_1_[26] ),
        .I2(start_x_read_reg_444[27]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[27] ),
        .O(\and_ln47_reg_519[0]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_131 
       (.I0(start_y_read_reg_438[22]),
        .I1(i_0_reg_177_reg[22]),
        .I2(i_0_reg_177_reg[23]),
        .I3(start_y_read_reg_438[23]),
        .O(\and_ln47_reg_519[0]_i_131_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_132 
       (.I0(start_y_read_reg_438[20]),
        .I1(i_0_reg_177_reg[20]),
        .I2(i_0_reg_177_reg[21]),
        .I3(start_y_read_reg_438[21]),
        .O(\and_ln47_reg_519[0]_i_132_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_133 
       (.I0(start_y_read_reg_438[18]),
        .I1(i_0_reg_177_reg[18]),
        .I2(i_0_reg_177_reg[19]),
        .I3(start_y_read_reg_438[19]),
        .O(\and_ln47_reg_519[0]_i_133_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_134 
       (.I0(start_y_read_reg_438[16]),
        .I1(i_0_reg_177_reg[16]),
        .I2(i_0_reg_177_reg[17]),
        .I3(start_y_read_reg_438[17]),
        .O(\and_ln47_reg_519[0]_i_134_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_135 
       (.I0(i_0_reg_177_reg[23]),
        .I1(start_y_read_reg_438[23]),
        .I2(start_y_read_reg_438[22]),
        .I3(i_0_reg_177_reg[22]),
        .O(\and_ln47_reg_519[0]_i_135_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_136 
       (.I0(i_0_reg_177_reg[21]),
        .I1(start_y_read_reg_438[21]),
        .I2(start_y_read_reg_438[20]),
        .I3(i_0_reg_177_reg[20]),
        .O(\and_ln47_reg_519[0]_i_136_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_137 
       (.I0(i_0_reg_177_reg[19]),
        .I1(start_y_read_reg_438[19]),
        .I2(start_y_read_reg_438[18]),
        .I3(i_0_reg_177_reg[18]),
        .O(\and_ln47_reg_519[0]_i_137_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_138 
       (.I0(i_0_reg_177_reg[17]),
        .I1(start_y_read_reg_438[17]),
        .I2(start_y_read_reg_438[16]),
        .I3(i_0_reg_177_reg[16]),
        .O(\and_ln47_reg_519[0]_i_138_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_139 
       (.I0(start_x_read_reg_444[7]),
        .I1(start_x_read_reg_444[6]),
        .I2(\j_0_reg_199_reg_n_1_[7] ),
        .I3(\j_0_reg_199_reg_n_1_[6] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_139_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_14 
       (.I0(start_x_read_reg_444[24]),
        .I1(\j_0_reg_199_reg_n_1_[24] ),
        .I2(start_x_read_reg_444[25]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[25] ),
        .O(\and_ln47_reg_519[0]_i_14_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_140 
       (.I0(start_x_read_reg_444[5]),
        .I1(start_x_read_reg_444[4]),
        .I2(\j_0_reg_199_reg_n_1_[5] ),
        .I3(\j_0_reg_199_reg_n_1_[4] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_140_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_141 
       (.I0(start_x_read_reg_444[3]),
        .I1(start_x_read_reg_444[2]),
        .I2(\j_0_reg_199_reg_n_1_[3] ),
        .I3(\j_0_reg_199_reg_n_1_[2] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_141_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_142 
       (.I0(add_ln47_reg_454[1]),
        .I1(add_ln47_reg_454[0]),
        .I2(\j_0_reg_199_reg_n_1_[1] ),
        .I3(\j_0_reg_199_reg_n_1_[0] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_142_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_143 
       (.I0(start_x_read_reg_444[6]),
        .I1(\j_0_reg_199_reg_n_1_[6] ),
        .I2(start_x_read_reg_444[7]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[7] ),
        .O(\and_ln47_reg_519[0]_i_143_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_144 
       (.I0(start_x_read_reg_444[4]),
        .I1(\j_0_reg_199_reg_n_1_[4] ),
        .I2(start_x_read_reg_444[5]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[5] ),
        .O(\and_ln47_reg_519[0]_i_144_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_145 
       (.I0(start_x_read_reg_444[2]),
        .I1(\j_0_reg_199_reg_n_1_[2] ),
        .I2(start_x_read_reg_444[3]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[3] ),
        .O(\and_ln47_reg_519[0]_i_145_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_146 
       (.I0(add_ln47_reg_454[0]),
        .I1(\j_0_reg_199_reg_n_1_[0] ),
        .I2(add_ln47_reg_454[1]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[1] ),
        .O(\and_ln47_reg_519[0]_i_146_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_147 
       (.I0(add_ln47_reg_454[7]),
        .I1(add_ln47_reg_454[6]),
        .I2(\j_0_reg_199_reg_n_1_[7] ),
        .I3(\j_0_reg_199_reg_n_1_[6] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_147_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_148 
       (.I0(add_ln47_reg_454[5]),
        .I1(add_ln47_reg_454[4]),
        .I2(\j_0_reg_199_reg_n_1_[5] ),
        .I3(\j_0_reg_199_reg_n_1_[4] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_148_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_149 
       (.I0(add_ln47_reg_454[3]),
        .I1(add_ln47_reg_454[2]),
        .I2(\j_0_reg_199_reg_n_1_[3] ),
        .I3(\j_0_reg_199_reg_n_1_[2] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_149_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_150 
       (.I0(add_ln47_reg_454[1]),
        .I1(add_ln47_reg_454[0]),
        .I2(\j_0_reg_199_reg_n_1_[1] ),
        .I3(\j_0_reg_199_reg_n_1_[0] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_150_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_151 
       (.I0(add_ln47_reg_454[6]),
        .I1(\j_0_reg_199_reg_n_1_[6] ),
        .I2(add_ln47_reg_454[7]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[7] ),
        .O(\and_ln47_reg_519[0]_i_151_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_152 
       (.I0(add_ln47_reg_454[4]),
        .I1(\j_0_reg_199_reg_n_1_[4] ),
        .I2(add_ln47_reg_454[5]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[5] ),
        .O(\and_ln47_reg_519[0]_i_152_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_153 
       (.I0(add_ln47_reg_454[2]),
        .I1(\j_0_reg_199_reg_n_1_[2] ),
        .I2(add_ln47_reg_454[3]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[3] ),
        .O(\and_ln47_reg_519[0]_i_153_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_154 
       (.I0(add_ln47_reg_454[0]),
        .I1(\j_0_reg_199_reg_n_1_[0] ),
        .I2(add_ln47_reg_454[1]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[1] ),
        .O(\and_ln47_reg_519[0]_i_154_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_156 
       (.I0(add_ln47_1_reg_459[14]),
        .I1(zext_ln24_fu_276_p1[14]),
        .I2(zext_ln24_fu_276_p1[15]),
        .I3(add_ln47_1_reg_459[15]),
        .O(\and_ln47_reg_519[0]_i_156_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_157 
       (.I0(add_ln47_1_reg_459[12]),
        .I1(zext_ln24_fu_276_p1[12]),
        .I2(zext_ln24_fu_276_p1[13]),
        .I3(add_ln47_1_reg_459[13]),
        .O(\and_ln47_reg_519[0]_i_157_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_158 
       (.I0(add_ln47_1_reg_459[10]),
        .I1(zext_ln24_fu_276_p1[10]),
        .I2(zext_ln24_fu_276_p1[11]),
        .I3(add_ln47_1_reg_459[11]),
        .O(\and_ln47_reg_519[0]_i_158_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_159 
       (.I0(add_ln47_1_reg_459[8]),
        .I1(zext_ln24_fu_276_p1[8]),
        .I2(zext_ln24_fu_276_p1[9]),
        .I3(add_ln47_1_reg_459[9]),
        .O(\and_ln47_reg_519[0]_i_159_n_1 ));
  LUT4 #(
    .INIT(16'h0444)) 
    \and_ln47_reg_519[0]_i_16 
       (.I0(add_ln47_reg_454[31]),
        .I1(add_ln47_reg_454[30]),
        .I2(p_0_in),
        .I3(\j_0_reg_199_reg_n_1_[30] ),
        .O(\and_ln47_reg_519[0]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_160 
       (.I0(add_ln47_1_reg_459[15]),
        .I1(zext_ln24_fu_276_p1[15]),
        .I2(add_ln47_1_reg_459[14]),
        .I3(zext_ln24_fu_276_p1[14]),
        .O(\and_ln47_reg_519[0]_i_160_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_161 
       (.I0(add_ln47_1_reg_459[13]),
        .I1(zext_ln24_fu_276_p1[13]),
        .I2(add_ln47_1_reg_459[12]),
        .I3(zext_ln24_fu_276_p1[12]),
        .O(\and_ln47_reg_519[0]_i_161_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_162 
       (.I0(add_ln47_1_reg_459[11]),
        .I1(zext_ln24_fu_276_p1[11]),
        .I2(add_ln47_1_reg_459[10]),
        .I3(zext_ln24_fu_276_p1[10]),
        .O(\and_ln47_reg_519[0]_i_162_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_163 
       (.I0(add_ln47_1_reg_459[9]),
        .I1(zext_ln24_fu_276_p1[9]),
        .I2(add_ln47_1_reg_459[8]),
        .I3(zext_ln24_fu_276_p1[8]),
        .O(\and_ln47_reg_519[0]_i_163_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_167 
       (.I0(start_y_read_reg_438[14]),
        .I1(zext_ln24_fu_276_p1[14]),
        .I2(zext_ln24_fu_276_p1[15]),
        .I3(start_y_read_reg_438[15]),
        .O(\and_ln47_reg_519[0]_i_167_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_168 
       (.I0(start_y_read_reg_438[12]),
        .I1(zext_ln24_fu_276_p1[12]),
        .I2(zext_ln24_fu_276_p1[13]),
        .I3(start_y_read_reg_438[13]),
        .O(\and_ln47_reg_519[0]_i_168_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_169 
       (.I0(start_y_read_reg_438[10]),
        .I1(zext_ln24_fu_276_p1[10]),
        .I2(zext_ln24_fu_276_p1[11]),
        .I3(start_y_read_reg_438[11]),
        .O(\and_ln47_reg_519[0]_i_169_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_17 
       (.I0(add_ln47_reg_454[29]),
        .I1(add_ln47_reg_454[28]),
        .I2(\j_0_reg_199_reg_n_1_[29] ),
        .I3(\j_0_reg_199_reg_n_1_[28] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_170 
       (.I0(start_y_read_reg_438[8]),
        .I1(zext_ln24_fu_276_p1[8]),
        .I2(zext_ln24_fu_276_p1[9]),
        .I3(start_y_read_reg_438[9]),
        .O(\and_ln47_reg_519[0]_i_170_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_171 
       (.I0(zext_ln24_fu_276_p1[15]),
        .I1(start_y_read_reg_438[15]),
        .I2(start_y_read_reg_438[14]),
        .I3(zext_ln24_fu_276_p1[14]),
        .O(\and_ln47_reg_519[0]_i_171_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_172 
       (.I0(zext_ln24_fu_276_p1[13]),
        .I1(start_y_read_reg_438[13]),
        .I2(start_y_read_reg_438[12]),
        .I3(zext_ln24_fu_276_p1[12]),
        .O(\and_ln47_reg_519[0]_i_172_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_173 
       (.I0(zext_ln24_fu_276_p1[11]),
        .I1(start_y_read_reg_438[11]),
        .I2(start_y_read_reg_438[10]),
        .I3(zext_ln24_fu_276_p1[10]),
        .O(\and_ln47_reg_519[0]_i_173_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_174 
       (.I0(zext_ln24_fu_276_p1[9]),
        .I1(start_y_read_reg_438[9]),
        .I2(start_y_read_reg_438[8]),
        .I3(zext_ln24_fu_276_p1[8]),
        .O(\and_ln47_reg_519[0]_i_174_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_176 
       (.I0(add_ln47_1_reg_459[14]),
        .I1(i_0_reg_177_reg[14]),
        .I2(i_0_reg_177_reg[15]),
        .I3(add_ln47_1_reg_459[15]),
        .O(\and_ln47_reg_519[0]_i_176_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_177 
       (.I0(add_ln47_1_reg_459[12]),
        .I1(i_0_reg_177_reg[12]),
        .I2(i_0_reg_177_reg[13]),
        .I3(add_ln47_1_reg_459[13]),
        .O(\and_ln47_reg_519[0]_i_177_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_178 
       (.I0(add_ln47_1_reg_459[10]),
        .I1(i_0_reg_177_reg[10]),
        .I2(i_0_reg_177_reg[11]),
        .I3(add_ln47_1_reg_459[11]),
        .O(\and_ln47_reg_519[0]_i_178_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_179 
       (.I0(add_ln47_1_reg_459[8]),
        .I1(i_0_reg_177_reg[8]),
        .I2(i_0_reg_177_reg[9]),
        .I3(add_ln47_1_reg_459[9]),
        .O(\and_ln47_reg_519[0]_i_179_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_18 
       (.I0(add_ln47_reg_454[27]),
        .I1(add_ln47_reg_454[26]),
        .I2(\j_0_reg_199_reg_n_1_[27] ),
        .I3(\j_0_reg_199_reg_n_1_[26] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_180 
       (.I0(add_ln47_1_reg_459[15]),
        .I1(i_0_reg_177_reg[15]),
        .I2(add_ln47_1_reg_459[14]),
        .I3(i_0_reg_177_reg[14]),
        .O(\and_ln47_reg_519[0]_i_180_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_181 
       (.I0(add_ln47_1_reg_459[13]),
        .I1(i_0_reg_177_reg[13]),
        .I2(add_ln47_1_reg_459[12]),
        .I3(i_0_reg_177_reg[12]),
        .O(\and_ln47_reg_519[0]_i_181_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_182 
       (.I0(add_ln47_1_reg_459[11]),
        .I1(i_0_reg_177_reg[11]),
        .I2(add_ln47_1_reg_459[10]),
        .I3(i_0_reg_177_reg[10]),
        .O(\and_ln47_reg_519[0]_i_182_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_183 
       (.I0(add_ln47_1_reg_459[9]),
        .I1(i_0_reg_177_reg[9]),
        .I2(add_ln47_1_reg_459[8]),
        .I3(i_0_reg_177_reg[8]),
        .O(\and_ln47_reg_519[0]_i_183_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_185 
       (.I0(start_y_read_reg_438[14]),
        .I1(i_0_reg_177_reg[14]),
        .I2(i_0_reg_177_reg[15]),
        .I3(start_y_read_reg_438[15]),
        .O(\and_ln47_reg_519[0]_i_185_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_186 
       (.I0(start_y_read_reg_438[12]),
        .I1(i_0_reg_177_reg[12]),
        .I2(i_0_reg_177_reg[13]),
        .I3(start_y_read_reg_438[13]),
        .O(\and_ln47_reg_519[0]_i_186_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_187 
       (.I0(start_y_read_reg_438[10]),
        .I1(i_0_reg_177_reg[10]),
        .I2(i_0_reg_177_reg[11]),
        .I3(start_y_read_reg_438[11]),
        .O(\and_ln47_reg_519[0]_i_187_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_188 
       (.I0(start_y_read_reg_438[8]),
        .I1(i_0_reg_177_reg[8]),
        .I2(i_0_reg_177_reg[9]),
        .I3(start_y_read_reg_438[9]),
        .O(\and_ln47_reg_519[0]_i_188_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_189 
       (.I0(i_0_reg_177_reg[15]),
        .I1(start_y_read_reg_438[15]),
        .I2(start_y_read_reg_438[14]),
        .I3(i_0_reg_177_reg[14]),
        .O(\and_ln47_reg_519[0]_i_189_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_19 
       (.I0(add_ln47_reg_454[25]),
        .I1(add_ln47_reg_454[24]),
        .I2(\j_0_reg_199_reg_n_1_[25] ),
        .I3(\j_0_reg_199_reg_n_1_[24] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_190 
       (.I0(i_0_reg_177_reg[13]),
        .I1(start_y_read_reg_438[13]),
        .I2(start_y_read_reg_438[12]),
        .I3(i_0_reg_177_reg[12]),
        .O(\and_ln47_reg_519[0]_i_190_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_191 
       (.I0(i_0_reg_177_reg[11]),
        .I1(start_y_read_reg_438[11]),
        .I2(start_y_read_reg_438[10]),
        .I3(i_0_reg_177_reg[10]),
        .O(\and_ln47_reg_519[0]_i_191_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_192 
       (.I0(i_0_reg_177_reg[9]),
        .I1(start_y_read_reg_438[9]),
        .I2(start_y_read_reg_438[8]),
        .I3(i_0_reg_177_reg[8]),
        .O(\and_ln47_reg_519[0]_i_192_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_193 
       (.I0(add_ln47_1_reg_459[6]),
        .I1(zext_ln24_fu_276_p1[6]),
        .I2(zext_ln24_fu_276_p1[7]),
        .I3(add_ln47_1_reg_459[7]),
        .O(\and_ln47_reg_519[0]_i_193_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_194 
       (.I0(add_ln47_1_reg_459[4]),
        .I1(zext_ln24_fu_276_p1[4]),
        .I2(zext_ln24_fu_276_p1[5]),
        .I3(add_ln47_1_reg_459[5]),
        .O(\and_ln47_reg_519[0]_i_194_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_195 
       (.I0(add_ln47_1_reg_459[2]),
        .I1(zext_ln24_fu_276_p1[2]),
        .I2(zext_ln24_fu_276_p1[3]),
        .I3(add_ln47_1_reg_459[3]),
        .O(\and_ln47_reg_519[0]_i_195_n_1 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \and_ln47_reg_519[0]_i_196 
       (.I0(add_ln47_1_reg_459[0]),
        .I1(i_0_reg_177_reg[0]),
        .I2(zext_ln24_fu_276_p1[1]),
        .I3(add_ln47_1_reg_459[1]),
        .O(\and_ln47_reg_519[0]_i_196_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_197 
       (.I0(add_ln47_1_reg_459[7]),
        .I1(zext_ln24_fu_276_p1[7]),
        .I2(add_ln47_1_reg_459[6]),
        .I3(zext_ln24_fu_276_p1[6]),
        .O(\and_ln47_reg_519[0]_i_197_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_198 
       (.I0(add_ln47_1_reg_459[5]),
        .I1(zext_ln24_fu_276_p1[5]),
        .I2(add_ln47_1_reg_459[4]),
        .I3(zext_ln24_fu_276_p1[4]),
        .O(\and_ln47_reg_519[0]_i_198_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_199 
       (.I0(add_ln47_1_reg_459[3]),
        .I1(zext_ln24_fu_276_p1[3]),
        .I2(add_ln47_1_reg_459[2]),
        .I3(zext_ln24_fu_276_p1[2]),
        .O(\and_ln47_reg_519[0]_i_199_n_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \and_ln47_reg_519[0]_i_2 
       (.I0(icmp_ln47_2_fu_350_p2),
        .I1(icmp_ln47_5_fu_355_p2),
        .I2(\and_ln47_reg_519[0]_i_5_n_1 ),
        .O(p_0_in2_out));
  LUT4 #(
    .INIT(16'h0087)) 
    \and_ln47_reg_519[0]_i_20 
       (.I0(\j_0_reg_199_reg_n_1_[30] ),
        .I1(p_0_in),
        .I2(add_ln47_reg_454[30]),
        .I3(add_ln47_reg_454[31]),
        .O(\and_ln47_reg_519[0]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \and_ln47_reg_519[0]_i_200 
       (.I0(add_ln47_1_reg_459[0]),
        .I1(i_0_reg_177_reg[0]),
        .I2(add_ln47_1_reg_459[1]),
        .I3(zext_ln24_fu_276_p1[1]),
        .O(\and_ln47_reg_519[0]_i_200_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_203 
       (.I0(start_y_read_reg_438[6]),
        .I1(zext_ln24_fu_276_p1[6]),
        .I2(zext_ln24_fu_276_p1[7]),
        .I3(start_y_read_reg_438[7]),
        .O(\and_ln47_reg_519[0]_i_203_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_204 
       (.I0(start_y_read_reg_438[4]),
        .I1(zext_ln24_fu_276_p1[4]),
        .I2(zext_ln24_fu_276_p1[5]),
        .I3(start_y_read_reg_438[5]),
        .O(\and_ln47_reg_519[0]_i_204_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_205 
       (.I0(start_y_read_reg_438[2]),
        .I1(zext_ln24_fu_276_p1[2]),
        .I2(zext_ln24_fu_276_p1[3]),
        .I3(start_y_read_reg_438[3]),
        .O(\and_ln47_reg_519[0]_i_205_n_1 ));
  LUT4 #(
    .INIT(16'h8F08)) 
    \and_ln47_reg_519[0]_i_206 
       (.I0(start_y_read_reg_438[0]),
        .I1(i_0_reg_177_reg[0]),
        .I2(zext_ln24_fu_276_p1[1]),
        .I3(start_y_read_reg_438[1]),
        .O(\and_ln47_reg_519[0]_i_206_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_207 
       (.I0(zext_ln24_fu_276_p1[7]),
        .I1(start_y_read_reg_438[7]),
        .I2(start_y_read_reg_438[6]),
        .I3(zext_ln24_fu_276_p1[6]),
        .O(\and_ln47_reg_519[0]_i_207_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_208 
       (.I0(zext_ln24_fu_276_p1[5]),
        .I1(start_y_read_reg_438[5]),
        .I2(start_y_read_reg_438[4]),
        .I3(zext_ln24_fu_276_p1[4]),
        .O(\and_ln47_reg_519[0]_i_208_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_209 
       (.I0(zext_ln24_fu_276_p1[3]),
        .I1(start_y_read_reg_438[3]),
        .I2(start_y_read_reg_438[2]),
        .I3(zext_ln24_fu_276_p1[2]),
        .O(\and_ln47_reg_519[0]_i_209_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_21 
       (.I0(add_ln47_reg_454[28]),
        .I1(\j_0_reg_199_reg_n_1_[28] ),
        .I2(add_ln47_reg_454[29]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[29] ),
        .O(\and_ln47_reg_519[0]_i_21_n_1 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \and_ln47_reg_519[0]_i_210 
       (.I0(start_y_read_reg_438[0]),
        .I1(i_0_reg_177_reg[0]),
        .I2(start_y_read_reg_438[1]),
        .I3(zext_ln24_fu_276_p1[1]),
        .O(\and_ln47_reg_519[0]_i_210_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_211 
       (.I0(add_ln47_1_reg_459[6]),
        .I1(i_0_reg_177_reg[6]),
        .I2(i_0_reg_177_reg[7]),
        .I3(add_ln47_1_reg_459[7]),
        .O(\and_ln47_reg_519[0]_i_211_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_212 
       (.I0(add_ln47_1_reg_459[4]),
        .I1(i_0_reg_177_reg[4]),
        .I2(i_0_reg_177_reg[5]),
        .I3(add_ln47_1_reg_459[5]),
        .O(\and_ln47_reg_519[0]_i_212_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_213 
       (.I0(add_ln47_1_reg_459[2]),
        .I1(i_0_reg_177_reg[2]),
        .I2(i_0_reg_177_reg[3]),
        .I3(add_ln47_1_reg_459[3]),
        .O(\and_ln47_reg_519[0]_i_213_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_214 
       (.I0(add_ln47_1_reg_459[0]),
        .I1(i_0_reg_177_reg[0]),
        .I2(i_0_reg_177_reg[1]),
        .I3(add_ln47_1_reg_459[1]),
        .O(\and_ln47_reg_519[0]_i_214_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_215 
       (.I0(add_ln47_1_reg_459[7]),
        .I1(i_0_reg_177_reg[7]),
        .I2(add_ln47_1_reg_459[6]),
        .I3(i_0_reg_177_reg[6]),
        .O(\and_ln47_reg_519[0]_i_215_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_216 
       (.I0(add_ln47_1_reg_459[5]),
        .I1(i_0_reg_177_reg[5]),
        .I2(add_ln47_1_reg_459[4]),
        .I3(i_0_reg_177_reg[4]),
        .O(\and_ln47_reg_519[0]_i_216_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_217 
       (.I0(add_ln47_1_reg_459[3]),
        .I1(i_0_reg_177_reg[3]),
        .I2(add_ln47_1_reg_459[2]),
        .I3(i_0_reg_177_reg[2]),
        .O(\and_ln47_reg_519[0]_i_217_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_218 
       (.I0(add_ln47_1_reg_459[0]),
        .I1(i_0_reg_177_reg[0]),
        .I2(add_ln47_1_reg_459[1]),
        .I3(i_0_reg_177_reg[1]),
        .O(\and_ln47_reg_519[0]_i_218_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_219 
       (.I0(start_y_read_reg_438[6]),
        .I1(i_0_reg_177_reg[6]),
        .I2(i_0_reg_177_reg[7]),
        .I3(start_y_read_reg_438[7]),
        .O(\and_ln47_reg_519[0]_i_219_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_22 
       (.I0(add_ln47_reg_454[26]),
        .I1(\j_0_reg_199_reg_n_1_[26] ),
        .I2(add_ln47_reg_454[27]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[27] ),
        .O(\and_ln47_reg_519[0]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_220 
       (.I0(start_y_read_reg_438[4]),
        .I1(i_0_reg_177_reg[4]),
        .I2(i_0_reg_177_reg[5]),
        .I3(start_y_read_reg_438[5]),
        .O(\and_ln47_reg_519[0]_i_220_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_221 
       (.I0(start_y_read_reg_438[2]),
        .I1(i_0_reg_177_reg[2]),
        .I2(i_0_reg_177_reg[3]),
        .I3(start_y_read_reg_438[3]),
        .O(\and_ln47_reg_519[0]_i_221_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_222 
       (.I0(start_y_read_reg_438[0]),
        .I1(i_0_reg_177_reg[0]),
        .I2(i_0_reg_177_reg[1]),
        .I3(start_y_read_reg_438[1]),
        .O(\and_ln47_reg_519[0]_i_222_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_223 
       (.I0(i_0_reg_177_reg[7]),
        .I1(start_y_read_reg_438[7]),
        .I2(start_y_read_reg_438[6]),
        .I3(i_0_reg_177_reg[6]),
        .O(\and_ln47_reg_519[0]_i_223_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_224 
       (.I0(i_0_reg_177_reg[5]),
        .I1(start_y_read_reg_438[5]),
        .I2(start_y_read_reg_438[4]),
        .I3(i_0_reg_177_reg[4]),
        .O(\and_ln47_reg_519[0]_i_224_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_225 
       (.I0(i_0_reg_177_reg[3]),
        .I1(start_y_read_reg_438[3]),
        .I2(start_y_read_reg_438[2]),
        .I3(i_0_reg_177_reg[2]),
        .O(\and_ln47_reg_519[0]_i_225_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_226 
       (.I0(start_y_read_reg_438[0]),
        .I1(i_0_reg_177_reg[0]),
        .I2(start_y_read_reg_438[1]),
        .I3(i_0_reg_177_reg[1]),
        .O(\and_ln47_reg_519[0]_i_226_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_23 
       (.I0(add_ln47_reg_454[24]),
        .I1(\j_0_reg_199_reg_n_1_[24] ),
        .I2(add_ln47_reg_454[25]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[25] ),
        .O(\and_ln47_reg_519[0]_i_23_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_29 
       (.I0(start_x_read_reg_444[23]),
        .I1(start_x_read_reg_444[22]),
        .I2(\j_0_reg_199_reg_n_1_[23] ),
        .I3(\j_0_reg_199_reg_n_1_[22] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_29_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_30 
       (.I0(start_x_read_reg_444[21]),
        .I1(start_x_read_reg_444[20]),
        .I2(\j_0_reg_199_reg_n_1_[21] ),
        .I3(\j_0_reg_199_reg_n_1_[20] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_30_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_31 
       (.I0(start_x_read_reg_444[19]),
        .I1(start_x_read_reg_444[18]),
        .I2(\j_0_reg_199_reg_n_1_[19] ),
        .I3(\j_0_reg_199_reg_n_1_[18] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_31_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_32 
       (.I0(start_x_read_reg_444[17]),
        .I1(start_x_read_reg_444[16]),
        .I2(\j_0_reg_199_reg_n_1_[17] ),
        .I3(\j_0_reg_199_reg_n_1_[16] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_32_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_33 
       (.I0(start_x_read_reg_444[22]),
        .I1(\j_0_reg_199_reg_n_1_[22] ),
        .I2(start_x_read_reg_444[23]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[23] ),
        .O(\and_ln47_reg_519[0]_i_33_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_34 
       (.I0(start_x_read_reg_444[20]),
        .I1(\j_0_reg_199_reg_n_1_[20] ),
        .I2(start_x_read_reg_444[21]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[21] ),
        .O(\and_ln47_reg_519[0]_i_34_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_35 
       (.I0(start_x_read_reg_444[18]),
        .I1(\j_0_reg_199_reg_n_1_[18] ),
        .I2(start_x_read_reg_444[19]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[19] ),
        .O(\and_ln47_reg_519[0]_i_35_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_36 
       (.I0(start_x_read_reg_444[16]),
        .I1(\j_0_reg_199_reg_n_1_[16] ),
        .I2(start_x_read_reg_444[17]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[17] ),
        .O(\and_ln47_reg_519[0]_i_36_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_38 
       (.I0(add_ln47_reg_454[23]),
        .I1(add_ln47_reg_454[22]),
        .I2(\j_0_reg_199_reg_n_1_[23] ),
        .I3(\j_0_reg_199_reg_n_1_[22] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_38_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_39 
       (.I0(add_ln47_reg_454[21]),
        .I1(add_ln47_reg_454[20]),
        .I2(\j_0_reg_199_reg_n_1_[21] ),
        .I3(\j_0_reg_199_reg_n_1_[20] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_39_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_40 
       (.I0(add_ln47_reg_454[19]),
        .I1(add_ln47_reg_454[18]),
        .I2(\j_0_reg_199_reg_n_1_[19] ),
        .I3(\j_0_reg_199_reg_n_1_[18] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_40_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_41 
       (.I0(add_ln47_reg_454[17]),
        .I1(add_ln47_reg_454[16]),
        .I2(\j_0_reg_199_reg_n_1_[17] ),
        .I3(\j_0_reg_199_reg_n_1_[16] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_41_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_42 
       (.I0(add_ln47_reg_454[22]),
        .I1(\j_0_reg_199_reg_n_1_[22] ),
        .I2(add_ln47_reg_454[23]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[23] ),
        .O(\and_ln47_reg_519[0]_i_42_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_43 
       (.I0(add_ln47_reg_454[20]),
        .I1(\j_0_reg_199_reg_n_1_[20] ),
        .I2(add_ln47_reg_454[21]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[21] ),
        .O(\and_ln47_reg_519[0]_i_43_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_44 
       (.I0(add_ln47_reg_454[18]),
        .I1(\j_0_reg_199_reg_n_1_[18] ),
        .I2(add_ln47_reg_454[19]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[19] ),
        .O(\and_ln47_reg_519[0]_i_44_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_45 
       (.I0(add_ln47_reg_454[16]),
        .I1(\j_0_reg_199_reg_n_1_[16] ),
        .I2(add_ln47_reg_454[17]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[17] ),
        .O(\and_ln47_reg_519[0]_i_45_n_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    \and_ln47_reg_519[0]_i_47 
       (.I0(add_ln47_1_reg_459[31]),
        .I1(add_ln47_1_reg_459[30]),
        .I2(zext_ln24_fu_276_p1[30]),
        .O(\and_ln47_reg_519[0]_i_47_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_48 
       (.I0(add_ln47_1_reg_459[28]),
        .I1(zext_ln24_fu_276_p1[28]),
        .I2(zext_ln24_fu_276_p1[29]),
        .I3(add_ln47_1_reg_459[29]),
        .O(\and_ln47_reg_519[0]_i_48_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_49 
       (.I0(add_ln47_1_reg_459[26]),
        .I1(zext_ln24_fu_276_p1[26]),
        .I2(zext_ln24_fu_276_p1[27]),
        .I3(add_ln47_1_reg_459[27]),
        .O(\and_ln47_reg_519[0]_i_49_n_1 ));
  LUT5 #(
    .INIT(32'h0202F202)) 
    \and_ln47_reg_519[0]_i_5 
       (.I0(icmp_ln47_4_fu_293_p2),
        .I1(icmp_ln47_3_fu_280_p2),
        .I2(p_0_in),
        .I3(icmp_ln47_1_fu_245_p2),
        .I4(icmp_ln47_fu_240_p2),
        .O(\and_ln47_reg_519[0]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_50 
       (.I0(add_ln47_1_reg_459[24]),
        .I1(zext_ln24_fu_276_p1[24]),
        .I2(zext_ln24_fu_276_p1[25]),
        .I3(add_ln47_1_reg_459[25]),
        .O(\and_ln47_reg_519[0]_i_50_n_1 ));
  LUT3 #(
    .INIT(8'h09)) 
    \and_ln47_reg_519[0]_i_51 
       (.I0(zext_ln24_fu_276_p1[30]),
        .I1(add_ln47_1_reg_459[30]),
        .I2(add_ln47_1_reg_459[31]),
        .O(\and_ln47_reg_519[0]_i_51_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_52 
       (.I0(add_ln47_1_reg_459[29]),
        .I1(zext_ln24_fu_276_p1[29]),
        .I2(add_ln47_1_reg_459[28]),
        .I3(zext_ln24_fu_276_p1[28]),
        .O(\and_ln47_reg_519[0]_i_52_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_53 
       (.I0(add_ln47_1_reg_459[27]),
        .I1(zext_ln24_fu_276_p1[27]),
        .I2(add_ln47_1_reg_459[26]),
        .I3(zext_ln24_fu_276_p1[26]),
        .O(\and_ln47_reg_519[0]_i_53_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_54 
       (.I0(add_ln47_1_reg_459[25]),
        .I1(zext_ln24_fu_276_p1[25]),
        .I2(add_ln47_1_reg_459[24]),
        .I3(zext_ln24_fu_276_p1[24]),
        .O(\and_ln47_reg_519[0]_i_54_n_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    \and_ln47_reg_519[0]_i_56 
       (.I0(start_y_read_reg_438[31]),
        .I1(start_y_read_reg_438[30]),
        .I2(zext_ln24_fu_276_p1[30]),
        .O(\and_ln47_reg_519[0]_i_56_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_57 
       (.I0(start_y_read_reg_438[28]),
        .I1(zext_ln24_fu_276_p1[28]),
        .I2(zext_ln24_fu_276_p1[29]),
        .I3(start_y_read_reg_438[29]),
        .O(\and_ln47_reg_519[0]_i_57_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_58 
       (.I0(start_y_read_reg_438[26]),
        .I1(zext_ln24_fu_276_p1[26]),
        .I2(zext_ln24_fu_276_p1[27]),
        .I3(start_y_read_reg_438[27]),
        .O(\and_ln47_reg_519[0]_i_58_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_59 
       (.I0(start_y_read_reg_438[24]),
        .I1(zext_ln24_fu_276_p1[24]),
        .I2(zext_ln24_fu_276_p1[25]),
        .I3(start_y_read_reg_438[25]),
        .O(\and_ln47_reg_519[0]_i_59_n_1 ));
  LUT3 #(
    .INIT(8'h09)) 
    \and_ln47_reg_519[0]_i_60 
       (.I0(zext_ln24_fu_276_p1[30]),
        .I1(start_y_read_reg_438[30]),
        .I2(start_y_read_reg_438[31]),
        .O(\and_ln47_reg_519[0]_i_60_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_61 
       (.I0(zext_ln24_fu_276_p1[29]),
        .I1(start_y_read_reg_438[29]),
        .I2(start_y_read_reg_438[28]),
        .I3(zext_ln24_fu_276_p1[28]),
        .O(\and_ln47_reg_519[0]_i_61_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_62 
       (.I0(zext_ln24_fu_276_p1[27]),
        .I1(start_y_read_reg_438[27]),
        .I2(start_y_read_reg_438[26]),
        .I3(zext_ln24_fu_276_p1[26]),
        .O(\and_ln47_reg_519[0]_i_62_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_63 
       (.I0(zext_ln24_fu_276_p1[25]),
        .I1(start_y_read_reg_438[25]),
        .I2(start_y_read_reg_438[24]),
        .I3(zext_ln24_fu_276_p1[24]),
        .O(\and_ln47_reg_519[0]_i_63_n_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    \and_ln47_reg_519[0]_i_65 
       (.I0(add_ln47_1_reg_459[31]),
        .I1(add_ln47_1_reg_459[30]),
        .I2(i_0_reg_177_reg[30]),
        .O(\and_ln47_reg_519[0]_i_65_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_66 
       (.I0(add_ln47_1_reg_459[28]),
        .I1(i_0_reg_177_reg[28]),
        .I2(i_0_reg_177_reg[29]),
        .I3(add_ln47_1_reg_459[29]),
        .O(\and_ln47_reg_519[0]_i_66_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_67 
       (.I0(add_ln47_1_reg_459[26]),
        .I1(i_0_reg_177_reg[26]),
        .I2(i_0_reg_177_reg[27]),
        .I3(add_ln47_1_reg_459[27]),
        .O(\and_ln47_reg_519[0]_i_67_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_68 
       (.I0(add_ln47_1_reg_459[24]),
        .I1(i_0_reg_177_reg[24]),
        .I2(i_0_reg_177_reg[25]),
        .I3(add_ln47_1_reg_459[25]),
        .O(\and_ln47_reg_519[0]_i_68_n_1 ));
  LUT3 #(
    .INIT(8'h09)) 
    \and_ln47_reg_519[0]_i_69 
       (.I0(i_0_reg_177_reg[30]),
        .I1(add_ln47_1_reg_459[30]),
        .I2(add_ln47_1_reg_459[31]),
        .O(\and_ln47_reg_519[0]_i_69_n_1 ));
  LUT4 #(
    .INIT(16'h0444)) 
    \and_ln47_reg_519[0]_i_7 
       (.I0(start_x_read_reg_444[31]),
        .I1(start_x_read_reg_444[30]),
        .I2(p_0_in),
        .I3(\j_0_reg_199_reg_n_1_[30] ),
        .O(\and_ln47_reg_519[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_70 
       (.I0(add_ln47_1_reg_459[29]),
        .I1(i_0_reg_177_reg[29]),
        .I2(add_ln47_1_reg_459[28]),
        .I3(i_0_reg_177_reg[28]),
        .O(\and_ln47_reg_519[0]_i_70_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_71 
       (.I0(add_ln47_1_reg_459[27]),
        .I1(i_0_reg_177_reg[27]),
        .I2(add_ln47_1_reg_459[26]),
        .I3(i_0_reg_177_reg[26]),
        .O(\and_ln47_reg_519[0]_i_71_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_72 
       (.I0(add_ln47_1_reg_459[25]),
        .I1(i_0_reg_177_reg[25]),
        .I2(add_ln47_1_reg_459[24]),
        .I3(i_0_reg_177_reg[24]),
        .O(\and_ln47_reg_519[0]_i_72_n_1 ));
  LUT3 #(
    .INIT(8'h04)) 
    \and_ln47_reg_519[0]_i_74 
       (.I0(start_y_read_reg_438[31]),
        .I1(start_y_read_reg_438[30]),
        .I2(i_0_reg_177_reg[30]),
        .O(\and_ln47_reg_519[0]_i_74_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_75 
       (.I0(start_y_read_reg_438[28]),
        .I1(i_0_reg_177_reg[28]),
        .I2(i_0_reg_177_reg[29]),
        .I3(start_y_read_reg_438[29]),
        .O(\and_ln47_reg_519[0]_i_75_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_76 
       (.I0(start_y_read_reg_438[26]),
        .I1(i_0_reg_177_reg[26]),
        .I2(i_0_reg_177_reg[27]),
        .I3(start_y_read_reg_438[27]),
        .O(\and_ln47_reg_519[0]_i_76_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \and_ln47_reg_519[0]_i_77 
       (.I0(start_y_read_reg_438[24]),
        .I1(i_0_reg_177_reg[24]),
        .I2(i_0_reg_177_reg[25]),
        .I3(start_y_read_reg_438[25]),
        .O(\and_ln47_reg_519[0]_i_77_n_1 ));
  LUT3 #(
    .INIT(8'h09)) 
    \and_ln47_reg_519[0]_i_78 
       (.I0(i_0_reg_177_reg[30]),
        .I1(start_y_read_reg_438[30]),
        .I2(start_y_read_reg_438[31]),
        .O(\and_ln47_reg_519[0]_i_78_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_79 
       (.I0(i_0_reg_177_reg[29]),
        .I1(start_y_read_reg_438[29]),
        .I2(start_y_read_reg_438[28]),
        .I3(i_0_reg_177_reg[28]),
        .O(\and_ln47_reg_519[0]_i_79_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_8 
       (.I0(start_x_read_reg_444[29]),
        .I1(start_x_read_reg_444[28]),
        .I2(\j_0_reg_199_reg_n_1_[29] ),
        .I3(\j_0_reg_199_reg_n_1_[28] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_80 
       (.I0(i_0_reg_177_reg[27]),
        .I1(start_y_read_reg_438[27]),
        .I2(start_y_read_reg_438[26]),
        .I3(i_0_reg_177_reg[26]),
        .O(\and_ln47_reg_519[0]_i_80_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \and_ln47_reg_519[0]_i_81 
       (.I0(i_0_reg_177_reg[25]),
        .I1(start_y_read_reg_438[25]),
        .I2(start_y_read_reg_438[24]),
        .I3(i_0_reg_177_reg[24]),
        .O(\and_ln47_reg_519[0]_i_81_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_83 
       (.I0(start_x_read_reg_444[15]),
        .I1(start_x_read_reg_444[14]),
        .I2(\j_0_reg_199_reg_n_1_[15] ),
        .I3(\j_0_reg_199_reg_n_1_[14] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_83_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_84 
       (.I0(start_x_read_reg_444[13]),
        .I1(start_x_read_reg_444[12]),
        .I2(\j_0_reg_199_reg_n_1_[13] ),
        .I3(\j_0_reg_199_reg_n_1_[12] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_84_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_85 
       (.I0(start_x_read_reg_444[11]),
        .I1(start_x_read_reg_444[10]),
        .I2(\j_0_reg_199_reg_n_1_[11] ),
        .I3(\j_0_reg_199_reg_n_1_[10] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_85_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_86 
       (.I0(start_x_read_reg_444[9]),
        .I1(start_x_read_reg_444[8]),
        .I2(\j_0_reg_199_reg_n_1_[9] ),
        .I3(\j_0_reg_199_reg_n_1_[8] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_86_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_87 
       (.I0(start_x_read_reg_444[14]),
        .I1(\j_0_reg_199_reg_n_1_[14] ),
        .I2(start_x_read_reg_444[15]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[15] ),
        .O(\and_ln47_reg_519[0]_i_87_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_88 
       (.I0(start_x_read_reg_444[12]),
        .I1(\j_0_reg_199_reg_n_1_[12] ),
        .I2(start_x_read_reg_444[13]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[13] ),
        .O(\and_ln47_reg_519[0]_i_88_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_89 
       (.I0(start_x_read_reg_444[10]),
        .I1(\j_0_reg_199_reg_n_1_[10] ),
        .I2(start_x_read_reg_444[11]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[11] ),
        .O(\and_ln47_reg_519[0]_i_89_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_9 
       (.I0(start_x_read_reg_444[27]),
        .I1(start_x_read_reg_444[26]),
        .I2(\j_0_reg_199_reg_n_1_[27] ),
        .I3(\j_0_reg_199_reg_n_1_[26] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_90 
       (.I0(start_x_read_reg_444[8]),
        .I1(\j_0_reg_199_reg_n_1_[8] ),
        .I2(start_x_read_reg_444[9]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[9] ),
        .O(\and_ln47_reg_519[0]_i_90_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_92 
       (.I0(add_ln47_reg_454[15]),
        .I1(add_ln47_reg_454[14]),
        .I2(\j_0_reg_199_reg_n_1_[15] ),
        .I3(\j_0_reg_199_reg_n_1_[14] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_92_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_93 
       (.I0(add_ln47_reg_454[13]),
        .I1(add_ln47_reg_454[12]),
        .I2(\j_0_reg_199_reg_n_1_[13] ),
        .I3(\j_0_reg_199_reg_n_1_[12] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_93_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_94 
       (.I0(add_ln47_reg_454[11]),
        .I1(add_ln47_reg_454[10]),
        .I2(\j_0_reg_199_reg_n_1_[11] ),
        .I3(\j_0_reg_199_reg_n_1_[10] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_94_n_1 ));
  LUT5 #(
    .INIT(32'h0A8EEEEE)) 
    \and_ln47_reg_519[0]_i_95 
       (.I0(add_ln47_reg_454[9]),
        .I1(add_ln47_reg_454[8]),
        .I2(\j_0_reg_199_reg_n_1_[9] ),
        .I3(\j_0_reg_199_reg_n_1_[8] ),
        .I4(p_0_in),
        .O(\and_ln47_reg_519[0]_i_95_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_96 
       (.I0(add_ln47_reg_454[14]),
        .I1(\j_0_reg_199_reg_n_1_[14] ),
        .I2(add_ln47_reg_454[15]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[15] ),
        .O(\and_ln47_reg_519[0]_i_96_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_97 
       (.I0(add_ln47_reg_454[12]),
        .I1(\j_0_reg_199_reg_n_1_[12] ),
        .I2(add_ln47_reg_454[13]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[13] ),
        .O(\and_ln47_reg_519[0]_i_97_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_98 
       (.I0(add_ln47_reg_454[10]),
        .I1(\j_0_reg_199_reg_n_1_[10] ),
        .I2(add_ln47_reg_454[11]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[11] ),
        .O(\and_ln47_reg_519[0]_i_98_n_1 ));
  LUT5 #(
    .INIT(32'h90050905)) 
    \and_ln47_reg_519[0]_i_99 
       (.I0(add_ln47_reg_454[8]),
        .I1(\j_0_reg_199_reg_n_1_[8] ),
        .I2(add_ln47_reg_454[9]),
        .I3(p_0_in),
        .I4(\j_0_reg_199_reg_n_1_[9] ),
        .O(\and_ln47_reg_519[0]_i_99_n_1 ));
  FDRE \and_ln47_reg_519_reg[0] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(p_0_in2_out),
        .Q(and_ln47_reg_519),
        .R(1'b0));
  CARRY4 \and_ln47_reg_519_reg[0]_i_100 
       (.CI(\and_ln47_reg_519_reg[0]_i_155_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_100_n_1 ,\and_ln47_reg_519_reg[0]_i_100_n_2 ,\and_ln47_reg_519_reg[0]_i_100_n_3 ,\and_ln47_reg_519_reg[0]_i_100_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_156_n_1 ,\and_ln47_reg_519[0]_i_157_n_1 ,\and_ln47_reg_519[0]_i_158_n_1 ,\and_ln47_reg_519[0]_i_159_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_100_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_160_n_1 ,\and_ln47_reg_519[0]_i_161_n_1 ,\and_ln47_reg_519[0]_i_162_n_1 ,\and_ln47_reg_519[0]_i_163_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_109 
       (.CI(\and_ln47_reg_519_reg[0]_i_110_n_1 ),
        .CO({\NLW_and_ln47_reg_519_reg[0]_i_109_CO_UNCONNECTED [3:1],\and_ln47_reg_519_reg[0]_i_109_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_and_ln47_reg_519_reg[0]_i_109_O_UNCONNECTED [3:2],zext_ln24_fu_276_p1[30:29]}),
        .S({1'b0,1'b0,i_0_reg_177_reg[30:29]}));
  CARRY4 \and_ln47_reg_519_reg[0]_i_110 
       (.CI(\and_ln47_reg_519_reg[0]_i_111_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_110_n_1 ,\and_ln47_reg_519_reg[0]_i_110_n_2 ,\and_ln47_reg_519_reg[0]_i_110_n_3 ,\and_ln47_reg_519_reg[0]_i_110_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln24_fu_276_p1[28:25]),
        .S(i_0_reg_177_reg[28:25]));
  CARRY4 \and_ln47_reg_519_reg[0]_i_111 
       (.CI(\and_ln47_reg_519_reg[0]_i_164_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_111_n_1 ,\and_ln47_reg_519_reg[0]_i_111_n_2 ,\and_ln47_reg_519_reg[0]_i_111_n_3 ,\and_ln47_reg_519_reg[0]_i_111_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln24_fu_276_p1[24:21]),
        .S(i_0_reg_177_reg[24:21]));
  CARRY4 \and_ln47_reg_519_reg[0]_i_112 
       (.CI(\and_ln47_reg_519_reg[0]_i_166_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_112_n_1 ,\and_ln47_reg_519_reg[0]_i_112_n_2 ,\and_ln47_reg_519_reg[0]_i_112_n_3 ,\and_ln47_reg_519_reg[0]_i_112_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_167_n_1 ,\and_ln47_reg_519[0]_i_168_n_1 ,\and_ln47_reg_519[0]_i_169_n_1 ,\and_ln47_reg_519[0]_i_170_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_112_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_171_n_1 ,\and_ln47_reg_519[0]_i_172_n_1 ,\and_ln47_reg_519[0]_i_173_n_1 ,\and_ln47_reg_519[0]_i_174_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_121 
       (.CI(\and_ln47_reg_519_reg[0]_i_175_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_121_n_1 ,\and_ln47_reg_519_reg[0]_i_121_n_2 ,\and_ln47_reg_519_reg[0]_i_121_n_3 ,\and_ln47_reg_519_reg[0]_i_121_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_176_n_1 ,\and_ln47_reg_519[0]_i_177_n_1 ,\and_ln47_reg_519[0]_i_178_n_1 ,\and_ln47_reg_519[0]_i_179_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_121_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_180_n_1 ,\and_ln47_reg_519[0]_i_181_n_1 ,\and_ln47_reg_519[0]_i_182_n_1 ,\and_ln47_reg_519[0]_i_183_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_130 
       (.CI(\and_ln47_reg_519_reg[0]_i_184_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_130_n_1 ,\and_ln47_reg_519_reg[0]_i_130_n_2 ,\and_ln47_reg_519_reg[0]_i_130_n_3 ,\and_ln47_reg_519_reg[0]_i_130_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_185_n_1 ,\and_ln47_reg_519[0]_i_186_n_1 ,\and_ln47_reg_519[0]_i_187_n_1 ,\and_ln47_reg_519[0]_i_188_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_130_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_189_n_1 ,\and_ln47_reg_519[0]_i_190_n_1 ,\and_ln47_reg_519[0]_i_191_n_1 ,\and_ln47_reg_519[0]_i_192_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_15 
       (.CI(\and_ln47_reg_519_reg[0]_i_37_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_15_n_1 ,\and_ln47_reg_519_reg[0]_i_15_n_2 ,\and_ln47_reg_519_reg[0]_i_15_n_3 ,\and_ln47_reg_519_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_38_n_1 ,\and_ln47_reg_519[0]_i_39_n_1 ,\and_ln47_reg_519[0]_i_40_n_1 ,\and_ln47_reg_519[0]_i_41_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_15_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_42_n_1 ,\and_ln47_reg_519[0]_i_43_n_1 ,\and_ln47_reg_519[0]_i_44_n_1 ,\and_ln47_reg_519[0]_i_45_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_155 
       (.CI(1'b0),
        .CO({\and_ln47_reg_519_reg[0]_i_155_n_1 ,\and_ln47_reg_519_reg[0]_i_155_n_2 ,\and_ln47_reg_519_reg[0]_i_155_n_3 ,\and_ln47_reg_519_reg[0]_i_155_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_193_n_1 ,\and_ln47_reg_519[0]_i_194_n_1 ,\and_ln47_reg_519[0]_i_195_n_1 ,\and_ln47_reg_519[0]_i_196_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_155_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_197_n_1 ,\and_ln47_reg_519[0]_i_198_n_1 ,\and_ln47_reg_519[0]_i_199_n_1 ,\and_ln47_reg_519[0]_i_200_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_164 
       (.CI(\and_ln47_reg_519_reg[0]_i_165_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_164_n_1 ,\and_ln47_reg_519_reg[0]_i_164_n_2 ,\and_ln47_reg_519_reg[0]_i_164_n_3 ,\and_ln47_reg_519_reg[0]_i_164_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln24_fu_276_p1[20:17]),
        .S(i_0_reg_177_reg[20:17]));
  CARRY4 \and_ln47_reg_519_reg[0]_i_165 
       (.CI(\and_ln47_reg_519_reg[0]_i_201_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_165_n_1 ,\and_ln47_reg_519_reg[0]_i_165_n_2 ,\and_ln47_reg_519_reg[0]_i_165_n_3 ,\and_ln47_reg_519_reg[0]_i_165_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln24_fu_276_p1[16:13]),
        .S(i_0_reg_177_reg[16:13]));
  CARRY4 \and_ln47_reg_519_reg[0]_i_166 
       (.CI(1'b0),
        .CO({\and_ln47_reg_519_reg[0]_i_166_n_1 ,\and_ln47_reg_519_reg[0]_i_166_n_2 ,\and_ln47_reg_519_reg[0]_i_166_n_3 ,\and_ln47_reg_519_reg[0]_i_166_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_203_n_1 ,\and_ln47_reg_519[0]_i_204_n_1 ,\and_ln47_reg_519[0]_i_205_n_1 ,\and_ln47_reg_519[0]_i_206_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_166_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_207_n_1 ,\and_ln47_reg_519[0]_i_208_n_1 ,\and_ln47_reg_519[0]_i_209_n_1 ,\and_ln47_reg_519[0]_i_210_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_175 
       (.CI(1'b0),
        .CO({\and_ln47_reg_519_reg[0]_i_175_n_1 ,\and_ln47_reg_519_reg[0]_i_175_n_2 ,\and_ln47_reg_519_reg[0]_i_175_n_3 ,\and_ln47_reg_519_reg[0]_i_175_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_211_n_1 ,\and_ln47_reg_519[0]_i_212_n_1 ,\and_ln47_reg_519[0]_i_213_n_1 ,\and_ln47_reg_519[0]_i_214_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_175_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_215_n_1 ,\and_ln47_reg_519[0]_i_216_n_1 ,\and_ln47_reg_519[0]_i_217_n_1 ,\and_ln47_reg_519[0]_i_218_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_184 
       (.CI(1'b0),
        .CO({\and_ln47_reg_519_reg[0]_i_184_n_1 ,\and_ln47_reg_519_reg[0]_i_184_n_2 ,\and_ln47_reg_519_reg[0]_i_184_n_3 ,\and_ln47_reg_519_reg[0]_i_184_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_219_n_1 ,\and_ln47_reg_519[0]_i_220_n_1 ,\and_ln47_reg_519[0]_i_221_n_1 ,\and_ln47_reg_519[0]_i_222_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_184_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_223_n_1 ,\and_ln47_reg_519[0]_i_224_n_1 ,\and_ln47_reg_519[0]_i_225_n_1 ,\and_ln47_reg_519[0]_i_226_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_201 
       (.CI(\and_ln47_reg_519_reg[0]_i_202_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_201_n_1 ,\and_ln47_reg_519_reg[0]_i_201_n_2 ,\and_ln47_reg_519_reg[0]_i_201_n_3 ,\and_ln47_reg_519_reg[0]_i_201_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln24_fu_276_p1[12:9]),
        .S(i_0_reg_177_reg[12:9]));
  CARRY4 \and_ln47_reg_519_reg[0]_i_202 
       (.CI(\and_ln47_reg_519_reg[0]_i_227_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_202_n_1 ,\and_ln47_reg_519_reg[0]_i_202_n_2 ,\and_ln47_reg_519_reg[0]_i_202_n_3 ,\and_ln47_reg_519_reg[0]_i_202_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln24_fu_276_p1[8:5]),
        .S(i_0_reg_177_reg[8:5]));
  CARRY4 \and_ln47_reg_519_reg[0]_i_227 
       (.CI(1'b0),
        .CO({\and_ln47_reg_519_reg[0]_i_227_n_1 ,\and_ln47_reg_519_reg[0]_i_227_n_2 ,\and_ln47_reg_519_reg[0]_i_227_n_3 ,\and_ln47_reg_519_reg[0]_i_227_n_4 }),
        .CYINIT(i_0_reg_177_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(zext_ln24_fu_276_p1[4:1]),
        .S(i_0_reg_177_reg[4:1]));
  CARRY4 \and_ln47_reg_519_reg[0]_i_24 
       (.CI(\and_ln47_reg_519_reg[0]_i_46_n_1 ),
        .CO({icmp_ln47_4_fu_293_p2,\and_ln47_reg_519_reg[0]_i_24_n_2 ,\and_ln47_reg_519_reg[0]_i_24_n_3 ,\and_ln47_reg_519_reg[0]_i_24_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_47_n_1 ,\and_ln47_reg_519[0]_i_48_n_1 ,\and_ln47_reg_519[0]_i_49_n_1 ,\and_ln47_reg_519[0]_i_50_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_24_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_51_n_1 ,\and_ln47_reg_519[0]_i_52_n_1 ,\and_ln47_reg_519[0]_i_53_n_1 ,\and_ln47_reg_519[0]_i_54_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_25 
       (.CI(\and_ln47_reg_519_reg[0]_i_55_n_1 ),
        .CO({icmp_ln47_3_fu_280_p2,\and_ln47_reg_519_reg[0]_i_25_n_2 ,\and_ln47_reg_519_reg[0]_i_25_n_3 ,\and_ln47_reg_519_reg[0]_i_25_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_56_n_1 ,\and_ln47_reg_519[0]_i_57_n_1 ,\and_ln47_reg_519[0]_i_58_n_1 ,\and_ln47_reg_519[0]_i_59_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_25_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_60_n_1 ,\and_ln47_reg_519[0]_i_61_n_1 ,\and_ln47_reg_519[0]_i_62_n_1 ,\and_ln47_reg_519[0]_i_63_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_26 
       (.CI(\and_ln47_reg_519_reg[0]_i_64_n_1 ),
        .CO({icmp_ln47_1_fu_245_p2,\and_ln47_reg_519_reg[0]_i_26_n_2 ,\and_ln47_reg_519_reg[0]_i_26_n_3 ,\and_ln47_reg_519_reg[0]_i_26_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_65_n_1 ,\and_ln47_reg_519[0]_i_66_n_1 ,\and_ln47_reg_519[0]_i_67_n_1 ,\and_ln47_reg_519[0]_i_68_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_26_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_69_n_1 ,\and_ln47_reg_519[0]_i_70_n_1 ,\and_ln47_reg_519[0]_i_71_n_1 ,\and_ln47_reg_519[0]_i_72_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_27 
       (.CI(\and_ln47_reg_519_reg[0]_i_73_n_1 ),
        .CO({icmp_ln47_fu_240_p2,\and_ln47_reg_519_reg[0]_i_27_n_2 ,\and_ln47_reg_519_reg[0]_i_27_n_3 ,\and_ln47_reg_519_reg[0]_i_27_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_74_n_1 ,\and_ln47_reg_519[0]_i_75_n_1 ,\and_ln47_reg_519[0]_i_76_n_1 ,\and_ln47_reg_519[0]_i_77_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_27_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_78_n_1 ,\and_ln47_reg_519[0]_i_79_n_1 ,\and_ln47_reg_519[0]_i_80_n_1 ,\and_ln47_reg_519[0]_i_81_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_28 
       (.CI(\and_ln47_reg_519_reg[0]_i_82_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_28_n_1 ,\and_ln47_reg_519_reg[0]_i_28_n_2 ,\and_ln47_reg_519_reg[0]_i_28_n_3 ,\and_ln47_reg_519_reg[0]_i_28_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_83_n_1 ,\and_ln47_reg_519[0]_i_84_n_1 ,\and_ln47_reg_519[0]_i_85_n_1 ,\and_ln47_reg_519[0]_i_86_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_28_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_87_n_1 ,\and_ln47_reg_519[0]_i_88_n_1 ,\and_ln47_reg_519[0]_i_89_n_1 ,\and_ln47_reg_519[0]_i_90_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_3 
       (.CI(\and_ln47_reg_519_reg[0]_i_6_n_1 ),
        .CO({icmp_ln47_2_fu_350_p2,\and_ln47_reg_519_reg[0]_i_3_n_2 ,\and_ln47_reg_519_reg[0]_i_3_n_3 ,\and_ln47_reg_519_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_7_n_1 ,\and_ln47_reg_519[0]_i_8_n_1 ,\and_ln47_reg_519[0]_i_9_n_1 ,\and_ln47_reg_519[0]_i_10_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_11_n_1 ,\and_ln47_reg_519[0]_i_12_n_1 ,\and_ln47_reg_519[0]_i_13_n_1 ,\and_ln47_reg_519[0]_i_14_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_37 
       (.CI(\and_ln47_reg_519_reg[0]_i_91_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_37_n_1 ,\and_ln47_reg_519_reg[0]_i_37_n_2 ,\and_ln47_reg_519_reg[0]_i_37_n_3 ,\and_ln47_reg_519_reg[0]_i_37_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_92_n_1 ,\and_ln47_reg_519[0]_i_93_n_1 ,\and_ln47_reg_519[0]_i_94_n_1 ,\and_ln47_reg_519[0]_i_95_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_37_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_96_n_1 ,\and_ln47_reg_519[0]_i_97_n_1 ,\and_ln47_reg_519[0]_i_98_n_1 ,\and_ln47_reg_519[0]_i_99_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_4 
       (.CI(\and_ln47_reg_519_reg[0]_i_15_n_1 ),
        .CO({icmp_ln47_5_fu_355_p2,\and_ln47_reg_519_reg[0]_i_4_n_2 ,\and_ln47_reg_519_reg[0]_i_4_n_3 ,\and_ln47_reg_519_reg[0]_i_4_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_16_n_1 ,\and_ln47_reg_519[0]_i_17_n_1 ,\and_ln47_reg_519[0]_i_18_n_1 ,\and_ln47_reg_519[0]_i_19_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_20_n_1 ,\and_ln47_reg_519[0]_i_21_n_1 ,\and_ln47_reg_519[0]_i_22_n_1 ,\and_ln47_reg_519[0]_i_23_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_46 
       (.CI(\and_ln47_reg_519_reg[0]_i_100_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_46_n_1 ,\and_ln47_reg_519_reg[0]_i_46_n_2 ,\and_ln47_reg_519_reg[0]_i_46_n_3 ,\and_ln47_reg_519_reg[0]_i_46_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_101_n_1 ,\and_ln47_reg_519[0]_i_102_n_1 ,\and_ln47_reg_519[0]_i_103_n_1 ,\and_ln47_reg_519[0]_i_104_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_46_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_105_n_1 ,\and_ln47_reg_519[0]_i_106_n_1 ,\and_ln47_reg_519[0]_i_107_n_1 ,\and_ln47_reg_519[0]_i_108_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_55 
       (.CI(\and_ln47_reg_519_reg[0]_i_112_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_55_n_1 ,\and_ln47_reg_519_reg[0]_i_55_n_2 ,\and_ln47_reg_519_reg[0]_i_55_n_3 ,\and_ln47_reg_519_reg[0]_i_55_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_113_n_1 ,\and_ln47_reg_519[0]_i_114_n_1 ,\and_ln47_reg_519[0]_i_115_n_1 ,\and_ln47_reg_519[0]_i_116_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_55_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_117_n_1 ,\and_ln47_reg_519[0]_i_118_n_1 ,\and_ln47_reg_519[0]_i_119_n_1 ,\and_ln47_reg_519[0]_i_120_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_6 
       (.CI(\and_ln47_reg_519_reg[0]_i_28_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_6_n_1 ,\and_ln47_reg_519_reg[0]_i_6_n_2 ,\and_ln47_reg_519_reg[0]_i_6_n_3 ,\and_ln47_reg_519_reg[0]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_29_n_1 ,\and_ln47_reg_519[0]_i_30_n_1 ,\and_ln47_reg_519[0]_i_31_n_1 ,\and_ln47_reg_519[0]_i_32_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_33_n_1 ,\and_ln47_reg_519[0]_i_34_n_1 ,\and_ln47_reg_519[0]_i_35_n_1 ,\and_ln47_reg_519[0]_i_36_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_64 
       (.CI(\and_ln47_reg_519_reg[0]_i_121_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_64_n_1 ,\and_ln47_reg_519_reg[0]_i_64_n_2 ,\and_ln47_reg_519_reg[0]_i_64_n_3 ,\and_ln47_reg_519_reg[0]_i_64_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_122_n_1 ,\and_ln47_reg_519[0]_i_123_n_1 ,\and_ln47_reg_519[0]_i_124_n_1 ,\and_ln47_reg_519[0]_i_125_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_64_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_126_n_1 ,\and_ln47_reg_519[0]_i_127_n_1 ,\and_ln47_reg_519[0]_i_128_n_1 ,\and_ln47_reg_519[0]_i_129_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_73 
       (.CI(\and_ln47_reg_519_reg[0]_i_130_n_1 ),
        .CO({\and_ln47_reg_519_reg[0]_i_73_n_1 ,\and_ln47_reg_519_reg[0]_i_73_n_2 ,\and_ln47_reg_519_reg[0]_i_73_n_3 ,\and_ln47_reg_519_reg[0]_i_73_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_131_n_1 ,\and_ln47_reg_519[0]_i_132_n_1 ,\and_ln47_reg_519[0]_i_133_n_1 ,\and_ln47_reg_519[0]_i_134_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_73_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_135_n_1 ,\and_ln47_reg_519[0]_i_136_n_1 ,\and_ln47_reg_519[0]_i_137_n_1 ,\and_ln47_reg_519[0]_i_138_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_82 
       (.CI(1'b0),
        .CO({\and_ln47_reg_519_reg[0]_i_82_n_1 ,\and_ln47_reg_519_reg[0]_i_82_n_2 ,\and_ln47_reg_519_reg[0]_i_82_n_3 ,\and_ln47_reg_519_reg[0]_i_82_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_139_n_1 ,\and_ln47_reg_519[0]_i_140_n_1 ,\and_ln47_reg_519[0]_i_141_n_1 ,\and_ln47_reg_519[0]_i_142_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_82_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_143_n_1 ,\and_ln47_reg_519[0]_i_144_n_1 ,\and_ln47_reg_519[0]_i_145_n_1 ,\and_ln47_reg_519[0]_i_146_n_1 }));
  CARRY4 \and_ln47_reg_519_reg[0]_i_91 
       (.CI(1'b0),
        .CO({\and_ln47_reg_519_reg[0]_i_91_n_1 ,\and_ln47_reg_519_reg[0]_i_91_n_2 ,\and_ln47_reg_519_reg[0]_i_91_n_3 ,\and_ln47_reg_519_reg[0]_i_91_n_4 }),
        .CYINIT(1'b0),
        .DI({\and_ln47_reg_519[0]_i_147_n_1 ,\and_ln47_reg_519[0]_i_148_n_1 ,\and_ln47_reg_519[0]_i_149_n_1 ,\and_ln47_reg_519[0]_i_150_n_1 }),
        .O(\NLW_and_ln47_reg_519_reg[0]_i_91_O_UNCONNECTED [3:0]),
        .S({\and_ln47_reg_519[0]_i_151_n_1 ,\and_ln47_reg_519[0]_i_152_n_1 ,\and_ln47_reg_519[0]_i_153_n_1 ,\and_ln47_reg_519[0]_i_154_n_1 }));
  LUT6 #(
    .INIT(64'hAAAAEEEEAAAAEFFF)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state1),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_condition_pp0_exit_iter0_state2),
        .I4(\ap_CS_fsm_reg_n_1_[2] ),
        .I5(ap_enable_reg_pp0_iter2_reg_n_1),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(reset));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_1_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_video_V_data_V_U_n_15),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_s_axis_video_V_data_V_U_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_s_axis_video_V_data_V_U_n_3),
        .Q(ap_enable_reg_pp0_iter2_reg_n_1),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_fu_230_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vsize_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_fu_230_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,hsize_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_fu_230_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_fu_230_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_fu_230_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_fu_230_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_fu_230_p2_OVERFLOW_UNCONNECTED),
        .P({bound_fu_230_p2_n_59,bound_fu_230_p2_n_60,bound_fu_230_p2_n_61,bound_fu_230_p2_n_62,bound_fu_230_p2_n_63,bound_fu_230_p2_n_64,bound_fu_230_p2_n_65,bound_fu_230_p2_n_66,bound_fu_230_p2_n_67,bound_fu_230_p2_n_68,bound_fu_230_p2_n_69,bound_fu_230_p2_n_70,bound_fu_230_p2_n_71,bound_fu_230_p2_n_72,bound_fu_230_p2_n_73,bound_fu_230_p2_n_74,bound_fu_230_p2_n_75,bound_fu_230_p2_n_76,bound_fu_230_p2_n_77,bound_fu_230_p2_n_78,bound_fu_230_p2_n_79,bound_fu_230_p2_n_80,bound_fu_230_p2_n_81,bound_fu_230_p2_n_82,bound_fu_230_p2_n_83,bound_fu_230_p2_n_84,bound_fu_230_p2_n_85,bound_fu_230_p2_n_86,bound_fu_230_p2_n_87,bound_fu_230_p2_n_88,bound_fu_230_p2_n_89,bound_fu_230_p2_n_90,bound_fu_230_p2_n_91,bound_fu_230_p2_n_92,bound_fu_230_p2_n_93,bound_fu_230_p2_n_94,bound_fu_230_p2_n_95,bound_fu_230_p2_n_96,bound_fu_230_p2_n_97,bound_fu_230_p2_n_98,bound_fu_230_p2_n_99,bound_fu_230_p2_n_100,bound_fu_230_p2_n_101,bound_fu_230_p2_n_102,bound_fu_230_p2_n_103,bound_fu_230_p2_n_104,bound_fu_230_p2_n_105,bound_fu_230_p2_n_106}),
        .PATTERNBDETECT(NLW_bound_fu_230_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_fu_230_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({bound_fu_230_p2_n_107,bound_fu_230_p2_n_108,bound_fu_230_p2_n_109,bound_fu_230_p2_n_110,bound_fu_230_p2_n_111,bound_fu_230_p2_n_112,bound_fu_230_p2_n_113,bound_fu_230_p2_n_114,bound_fu_230_p2_n_115,bound_fu_230_p2_n_116,bound_fu_230_p2_n_117,bound_fu_230_p2_n_118,bound_fu_230_p2_n_119,bound_fu_230_p2_n_120,bound_fu_230_p2_n_121,bound_fu_230_p2_n_122,bound_fu_230_p2_n_123,bound_fu_230_p2_n_124,bound_fu_230_p2_n_125,bound_fu_230_p2_n_126,bound_fu_230_p2_n_127,bound_fu_230_p2_n_128,bound_fu_230_p2_n_129,bound_fu_230_p2_n_130,bound_fu_230_p2_n_131,bound_fu_230_p2_n_132,bound_fu_230_p2_n_133,bound_fu_230_p2_n_134,bound_fu_230_p2_n_135,bound_fu_230_p2_n_136,bound_fu_230_p2_n_137,bound_fu_230_p2_n_138,bound_fu_230_p2_n_139,bound_fu_230_p2_n_140,bound_fu_230_p2_n_141,bound_fu_230_p2_n_142,bound_fu_230_p2_n_143,bound_fu_230_p2_n_144,bound_fu_230_p2_n_145,bound_fu_230_p2_n_146,bound_fu_230_p2_n_147,bound_fu_230_p2_n_148,bound_fu_230_p2_n_149,bound_fu_230_p2_n_150,bound_fu_230_p2_n_151,bound_fu_230_p2_n_152,bound_fu_230_p2_n_153,bound_fu_230_p2_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_fu_230_p2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_fu_230_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,hsize_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_fu_230_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,vsize_in[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_fu_230_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_fu_230_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_fu_230_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_fu_230_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_fu_230_p2__0_OVERFLOW_UNCONNECTED),
        .P({bound_fu_230_p2__0_n_59,bound_fu_230_p2__0_n_60,bound_fu_230_p2__0_n_61,bound_fu_230_p2__0_n_62,bound_fu_230_p2__0_n_63,bound_fu_230_p2__0_n_64,bound_fu_230_p2__0_n_65,bound_fu_230_p2__0_n_66,bound_fu_230_p2__0_n_67,bound_fu_230_p2__0_n_68,bound_fu_230_p2__0_n_69,bound_fu_230_p2__0_n_70,bound_fu_230_p2__0_n_71,bound_fu_230_p2__0_n_72,bound_fu_230_p2__0_n_73,bound_fu_230_p2__0_n_74,bound_fu_230_p2__0_n_75,bound_fu_230_p2__0_n_76,bound_fu_230_p2__0_n_77,bound_fu_230_p2__0_n_78,bound_fu_230_p2__0_n_79,bound_fu_230_p2__0_n_80,bound_fu_230_p2__0_n_81,bound_fu_230_p2__0_n_82,bound_fu_230_p2__0_n_83,bound_fu_230_p2__0_n_84,bound_fu_230_p2__0_n_85,bound_fu_230_p2__0_n_86,bound_fu_230_p2__0_n_87,bound_fu_230_p2__0_n_88,bound_fu_230_p2__0_n_89,bound_fu_230_p2__0_n_90,bound_fu_230_p2__0_n_91,bound_fu_230_p2__0_n_92,bound_fu_230_p2__0_n_93,bound_fu_230_p2__0_n_94,bound_fu_230_p2__0_n_95,bound_fu_230_p2__0_n_96,bound_fu_230_p2__0_n_97,bound_fu_230_p2__0_n_98,bound_fu_230_p2__0_n_99,bound_fu_230_p2__0_n_100,bound_fu_230_p2__0_n_101,bound_fu_230_p2__0_n_102,bound_fu_230_p2__0_n_103,bound_fu_230_p2__0_n_104,bound_fu_230_p2__0_n_105,bound_fu_230_p2__0_n_106}),
        .PATTERNBDETECT(NLW_bound_fu_230_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_fu_230_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({bound_fu_230_p2__0_n_107,bound_fu_230_p2__0_n_108,bound_fu_230_p2__0_n_109,bound_fu_230_p2__0_n_110,bound_fu_230_p2__0_n_111,bound_fu_230_p2__0_n_112,bound_fu_230_p2__0_n_113,bound_fu_230_p2__0_n_114,bound_fu_230_p2__0_n_115,bound_fu_230_p2__0_n_116,bound_fu_230_p2__0_n_117,bound_fu_230_p2__0_n_118,bound_fu_230_p2__0_n_119,bound_fu_230_p2__0_n_120,bound_fu_230_p2__0_n_121,bound_fu_230_p2__0_n_122,bound_fu_230_p2__0_n_123,bound_fu_230_p2__0_n_124,bound_fu_230_p2__0_n_125,bound_fu_230_p2__0_n_126,bound_fu_230_p2__0_n_127,bound_fu_230_p2__0_n_128,bound_fu_230_p2__0_n_129,bound_fu_230_p2__0_n_130,bound_fu_230_p2__0_n_131,bound_fu_230_p2__0_n_132,bound_fu_230_p2__0_n_133,bound_fu_230_p2__0_n_134,bound_fu_230_p2__0_n_135,bound_fu_230_p2__0_n_136,bound_fu_230_p2__0_n_137,bound_fu_230_p2__0_n_138,bound_fu_230_p2__0_n_139,bound_fu_230_p2__0_n_140,bound_fu_230_p2__0_n_141,bound_fu_230_p2__0_n_142,bound_fu_230_p2__0_n_143,bound_fu_230_p2__0_n_144,bound_fu_230_p2__0_n_145,bound_fu_230_p2__0_n_146,bound_fu_230_p2__0_n_147,bound_fu_230_p2__0_n_148,bound_fu_230_p2__0_n_149,bound_fu_230_p2__0_n_150,bound_fu_230_p2__0_n_151,bound_fu_230_p2__0_n_152,bound_fu_230_p2__0_n_153,bound_fu_230_p2__0_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_fu_230_p2__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_reg_465_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,hsize_in[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_reg_465_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,vsize_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_reg_465_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_reg_465_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_reg_465_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_reg_465_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_reg_465_reg_OVERFLOW_UNCONNECTED),
        .P({bound_reg_465_reg_n_59,bound_reg_465_reg_n_60,bound_reg_465_reg_n_61,bound_reg_465_reg_n_62,bound_reg_465_reg_n_63,bound_reg_465_reg_n_64,bound_reg_465_reg_n_65,bound_reg_465_reg_n_66,bound_reg_465_reg_n_67,bound_reg_465_reg_n_68,bound_reg_465_reg_n_69,bound_reg_465_reg_n_70,bound_reg_465_reg_n_71,bound_reg_465_reg_n_72,bound_reg_465_reg_n_73,bound_reg_465_reg_n_74,bound_reg_465_reg_n_75,bound_reg_465_reg_n_76,bound_reg_465_reg_n_77,bound_reg_465_reg_n_78,bound_reg_465_reg_n_79,bound_reg_465_reg_n_80,bound_reg_465_reg_n_81,bound_reg_465_reg_n_82,bound_reg_465_reg_n_83,bound_reg_465_reg_n_84,bound_reg_465_reg_n_85,bound_reg_465_reg_n_86,bound_reg_465_reg_n_87,bound_reg_465_reg_n_88,bound_reg_465_reg_n_89,bound_reg_465_reg_n_90,bound_reg_465_reg_n_91,bound_reg_465_reg_n_92,bound_reg_465_reg_n_93,bound_reg_465_reg_n_94,bound_reg_465_reg_n_95,bound_reg_465_reg_n_96,bound_reg_465_reg_n_97,bound_reg_465_reg_n_98,bound_reg_465_reg_n_99,bound_reg_465_reg_n_100,bound_reg_465_reg_n_101,bound_reg_465_reg_n_102,bound_reg_465_reg_n_103,bound_reg_465_reg_n_104,bound_reg_465_reg_n_105,bound_reg_465_reg_n_106}),
        .PATTERNBDETECT(NLW_bound_reg_465_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_reg_465_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({bound_fu_230_p2_n_107,bound_fu_230_p2_n_108,bound_fu_230_p2_n_109,bound_fu_230_p2_n_110,bound_fu_230_p2_n_111,bound_fu_230_p2_n_112,bound_fu_230_p2_n_113,bound_fu_230_p2_n_114,bound_fu_230_p2_n_115,bound_fu_230_p2_n_116,bound_fu_230_p2_n_117,bound_fu_230_p2_n_118,bound_fu_230_p2_n_119,bound_fu_230_p2_n_120,bound_fu_230_p2_n_121,bound_fu_230_p2_n_122,bound_fu_230_p2_n_123,bound_fu_230_p2_n_124,bound_fu_230_p2_n_125,bound_fu_230_p2_n_126,bound_fu_230_p2_n_127,bound_fu_230_p2_n_128,bound_fu_230_p2_n_129,bound_fu_230_p2_n_130,bound_fu_230_p2_n_131,bound_fu_230_p2_n_132,bound_fu_230_p2_n_133,bound_fu_230_p2_n_134,bound_fu_230_p2_n_135,bound_fu_230_p2_n_136,bound_fu_230_p2_n_137,bound_fu_230_p2_n_138,bound_fu_230_p2_n_139,bound_fu_230_p2_n_140,bound_fu_230_p2_n_141,bound_fu_230_p2_n_142,bound_fu_230_p2_n_143,bound_fu_230_p2_n_144,bound_fu_230_p2_n_145,bound_fu_230_p2_n_146,bound_fu_230_p2_n_147,bound_fu_230_p2_n_148,bound_fu_230_p2_n_149,bound_fu_230_p2_n_150,bound_fu_230_p2_n_151,bound_fu_230_p2_n_152,bound_fu_230_p2_n_153,bound_fu_230_p2_n_154}),
        .PCOUT(NLW_bound_reg_465_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_reg_465_reg_UNDERFLOW_UNCONNECTED));
  FDRE \bound_reg_465_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_106),
        .Q(\bound_reg_465_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_106),
        .Q(\bound_reg_465_reg[0]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_96),
        .Q(\bound_reg_465_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_96),
        .Q(\bound_reg_465_reg[10]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_95),
        .Q(\bound_reg_465_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_95),
        .Q(\bound_reg_465_reg[11]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_94),
        .Q(\bound_reg_465_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_94),
        .Q(\bound_reg_465_reg[12]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_93),
        .Q(\bound_reg_465_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_93),
        .Q(\bound_reg_465_reg[13]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_92),
        .Q(\bound_reg_465_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_92),
        .Q(\bound_reg_465_reg[14]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_91),
        .Q(\bound_reg_465_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_91),
        .Q(\bound_reg_465_reg[15]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_90),
        .Q(\bound_reg_465_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_90),
        .Q(\bound_reg_465_reg[16]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_105),
        .Q(\bound_reg_465_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_105),
        .Q(\bound_reg_465_reg[1]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_104),
        .Q(\bound_reg_465_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_104),
        .Q(\bound_reg_465_reg[2]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_103),
        .Q(\bound_reg_465_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_103),
        .Q(\bound_reg_465_reg[3]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_102),
        .Q(\bound_reg_465_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_102),
        .Q(\bound_reg_465_reg[4]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_101),
        .Q(\bound_reg_465_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_101),
        .Q(\bound_reg_465_reg[5]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_100),
        .Q(\bound_reg_465_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_100),
        .Q(\bound_reg_465_reg[6]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_99),
        .Q(\bound_reg_465_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_99),
        .Q(\bound_reg_465_reg[7]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_98),
        .Q(\bound_reg_465_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_98),
        .Q(\bound_reg_465_reg[8]__0_n_1 ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2_n_97),
        .Q(\bound_reg_465_reg_n_1_[9] ),
        .R(1'b0));
  FDRE \bound_reg_465_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bound_fu_230_p2__0_n_97),
        .Q(\bound_reg_465_reg[9]__0_n_1 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bound_reg_465_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,hsize_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bound_reg_465_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,vsize_in[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bound_reg_465_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bound_reg_465_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bound_reg_465_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bound_reg_465_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bound_reg_465_reg__0_OVERFLOW_UNCONNECTED),
        .P({bound_reg_465_reg__0_n_59,bound_reg_465_reg__0_n_60,bound_reg_465_reg__0_n_61,bound_reg_465_reg__0_n_62,bound_reg_465_reg__0_n_63,bound_reg_465_reg__0_n_64,bound_reg_465_reg__0_n_65,bound_reg_465_reg__0_n_66,bound_reg_465_reg__0_n_67,bound_reg_465_reg__0_n_68,bound_reg_465_reg__0_n_69,bound_reg_465_reg__0_n_70,bound_reg_465_reg__0_n_71,bound_reg_465_reg__0_n_72,bound_reg_465_reg__0_n_73,bound_reg_465_reg__0_n_74,bound_reg_465_reg__0_n_75,bound_reg_465_reg__0_n_76,bound_reg_465_reg__0_n_77,bound_reg_465_reg__0_n_78,bound_reg_465_reg__0_n_79,bound_reg_465_reg__0_n_80,bound_reg_465_reg__0_n_81,bound_reg_465_reg__0_n_82,bound_reg_465_reg__0_n_83,bound_reg_465_reg__0_n_84,bound_reg_465_reg__0_n_85,bound_reg_465_reg__0_n_86,bound_reg_465_reg__0_n_87,bound_reg_465_reg__0_n_88,bound_reg_465_reg__0_n_89,bound_reg_465_reg__0_n_90,bound_reg_465_reg__0_n_91,bound_reg_465_reg__0_n_92,bound_reg_465_reg__0_n_93,bound_reg_465_reg__0_n_94,bound_reg_465_reg__0_n_95,bound_reg_465_reg__0_n_96,bound_reg_465_reg__0_n_97,bound_reg_465_reg__0_n_98,bound_reg_465_reg__0_n_99,bound_reg_465_reg__0_n_100,bound_reg_465_reg__0_n_101,bound_reg_465_reg__0_n_102,bound_reg_465_reg__0_n_103,bound_reg_465_reg__0_n_104,bound_reg_465_reg__0_n_105,bound_reg_465_reg__0_n_106}),
        .PATTERNBDETECT(NLW_bound_reg_465_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bound_reg_465_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({bound_fu_230_p2__0_n_107,bound_fu_230_p2__0_n_108,bound_fu_230_p2__0_n_109,bound_fu_230_p2__0_n_110,bound_fu_230_p2__0_n_111,bound_fu_230_p2__0_n_112,bound_fu_230_p2__0_n_113,bound_fu_230_p2__0_n_114,bound_fu_230_p2__0_n_115,bound_fu_230_p2__0_n_116,bound_fu_230_p2__0_n_117,bound_fu_230_p2__0_n_118,bound_fu_230_p2__0_n_119,bound_fu_230_p2__0_n_120,bound_fu_230_p2__0_n_121,bound_fu_230_p2__0_n_122,bound_fu_230_p2__0_n_123,bound_fu_230_p2__0_n_124,bound_fu_230_p2__0_n_125,bound_fu_230_p2__0_n_126,bound_fu_230_p2__0_n_127,bound_fu_230_p2__0_n_128,bound_fu_230_p2__0_n_129,bound_fu_230_p2__0_n_130,bound_fu_230_p2__0_n_131,bound_fu_230_p2__0_n_132,bound_fu_230_p2__0_n_133,bound_fu_230_p2__0_n_134,bound_fu_230_p2__0_n_135,bound_fu_230_p2__0_n_136,bound_fu_230_p2__0_n_137,bound_fu_230_p2__0_n_138,bound_fu_230_p2__0_n_139,bound_fu_230_p2__0_n_140,bound_fu_230_p2__0_n_141,bound_fu_230_p2__0_n_142,bound_fu_230_p2__0_n_143,bound_fu_230_p2__0_n_144,bound_fu_230_p2__0_n_145,bound_fu_230_p2__0_n_146,bound_fu_230_p2__0_n_147,bound_fu_230_p2__0_n_148,bound_fu_230_p2__0_n_149,bound_fu_230_p2__0_n_150,bound_fu_230_p2__0_n_151,bound_fu_230_p2__0_n_152,bound_fu_230_p2__0_n_153,bound_fu_230_p2__0_n_154}),
        .PCOUT(NLW_bound_reg_465_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bound_reg_465_reg__0_UNDERFLOW_UNCONNECTED));
  FDRE \empty_reg_484_0_reg[0] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[0]),
        .Q(empty_reg_484_0[0]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[10] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[10]),
        .Q(empty_reg_484_0[10]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[11] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[11]),
        .Q(empty_reg_484_0[11]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[12] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[12]),
        .Q(empty_reg_484_0[12]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[13] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[13]),
        .Q(empty_reg_484_0[13]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[14] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[14]),
        .Q(empty_reg_484_0[14]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[15] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[15]),
        .Q(empty_reg_484_0[15]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[16] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[16]),
        .Q(empty_reg_484_0[16]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[17] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[17]),
        .Q(empty_reg_484_0[17]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[18] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[18]),
        .Q(empty_reg_484_0[18]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[19] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[19]),
        .Q(empty_reg_484_0[19]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[1] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[1]),
        .Q(empty_reg_484_0[1]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[20] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[20]),
        .Q(empty_reg_484_0[20]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[21] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[21]),
        .Q(empty_reg_484_0[21]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[22] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[22]),
        .Q(empty_reg_484_0[22]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[23] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[23]),
        .Q(empty_reg_484_0[23]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[2] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[2]),
        .Q(empty_reg_484_0[2]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[3] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[3]),
        .Q(empty_reg_484_0[3]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[4] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[4]),
        .Q(empty_reg_484_0[4]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[5] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[5]),
        .Q(empty_reg_484_0[5]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[6] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[6]),
        .Q(empty_reg_484_0[6]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[7] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[7]),
        .Q(empty_reg_484_0[7]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[8] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[8]),
        .Q(empty_reg_484_0[8]),
        .R(1'b0));
  FDRE \empty_reg_484_0_reg[9] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDATA_int[9]),
        .Q(empty_reg_484_0[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_177[0]_i_3 
       (.I0(i_0_reg_177_reg[0]),
        .O(zext_ln24_fu_276_p1[0]));
  FDRE \i_0_reg_177_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[0]_i_2_n_8 ),
        .Q(i_0_reg_177_reg[0]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \i_0_reg_177_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_0_reg_177_reg[0]_i_2_n_1 ,\i_0_reg_177_reg[0]_i_2_n_2 ,\i_0_reg_177_reg[0]_i_2_n_3 ,\i_0_reg_177_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_reg_177_reg[0]_i_2_n_5 ,\i_0_reg_177_reg[0]_i_2_n_6 ,\i_0_reg_177_reg[0]_i_2_n_7 ,\i_0_reg_177_reg[0]_i_2_n_8 }),
        .S({i_0_reg_177_reg[3:1],zext_ln24_fu_276_p1[0]}));
  FDRE \i_0_reg_177_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[8]_i_1_n_6 ),
        .Q(i_0_reg_177_reg[10]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[8]_i_1_n_5 ),
        .Q(i_0_reg_177_reg[11]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[12]_i_1_n_8 ),
        .Q(i_0_reg_177_reg[12]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \i_0_reg_177_reg[12]_i_1 
       (.CI(\i_0_reg_177_reg[8]_i_1_n_1 ),
        .CO({\i_0_reg_177_reg[12]_i_1_n_1 ,\i_0_reg_177_reg[12]_i_1_n_2 ,\i_0_reg_177_reg[12]_i_1_n_3 ,\i_0_reg_177_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_177_reg[12]_i_1_n_5 ,\i_0_reg_177_reg[12]_i_1_n_6 ,\i_0_reg_177_reg[12]_i_1_n_7 ,\i_0_reg_177_reg[12]_i_1_n_8 }),
        .S(i_0_reg_177_reg[15:12]));
  FDRE \i_0_reg_177_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[12]_i_1_n_7 ),
        .Q(i_0_reg_177_reg[13]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[12]_i_1_n_6 ),
        .Q(i_0_reg_177_reg[14]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[12]_i_1_n_5 ),
        .Q(i_0_reg_177_reg[15]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[16]_i_1_n_8 ),
        .Q(i_0_reg_177_reg[16]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \i_0_reg_177_reg[16]_i_1 
       (.CI(\i_0_reg_177_reg[12]_i_1_n_1 ),
        .CO({\i_0_reg_177_reg[16]_i_1_n_1 ,\i_0_reg_177_reg[16]_i_1_n_2 ,\i_0_reg_177_reg[16]_i_1_n_3 ,\i_0_reg_177_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_177_reg[16]_i_1_n_5 ,\i_0_reg_177_reg[16]_i_1_n_6 ,\i_0_reg_177_reg[16]_i_1_n_7 ,\i_0_reg_177_reg[16]_i_1_n_8 }),
        .S(i_0_reg_177_reg[19:16]));
  FDRE \i_0_reg_177_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[16]_i_1_n_7 ),
        .Q(i_0_reg_177_reg[17]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[16]_i_1_n_6 ),
        .Q(i_0_reg_177_reg[18]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[16]_i_1_n_5 ),
        .Q(i_0_reg_177_reg[19]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[0]_i_2_n_7 ),
        .Q(i_0_reg_177_reg[1]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[20]_i_1_n_8 ),
        .Q(i_0_reg_177_reg[20]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \i_0_reg_177_reg[20]_i_1 
       (.CI(\i_0_reg_177_reg[16]_i_1_n_1 ),
        .CO({\i_0_reg_177_reg[20]_i_1_n_1 ,\i_0_reg_177_reg[20]_i_1_n_2 ,\i_0_reg_177_reg[20]_i_1_n_3 ,\i_0_reg_177_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_177_reg[20]_i_1_n_5 ,\i_0_reg_177_reg[20]_i_1_n_6 ,\i_0_reg_177_reg[20]_i_1_n_7 ,\i_0_reg_177_reg[20]_i_1_n_8 }),
        .S(i_0_reg_177_reg[23:20]));
  FDRE \i_0_reg_177_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[20]_i_1_n_7 ),
        .Q(i_0_reg_177_reg[21]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[20]_i_1_n_6 ),
        .Q(i_0_reg_177_reg[22]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[20]_i_1_n_5 ),
        .Q(i_0_reg_177_reg[23]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[24]_i_1_n_8 ),
        .Q(i_0_reg_177_reg[24]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \i_0_reg_177_reg[24]_i_1 
       (.CI(\i_0_reg_177_reg[20]_i_1_n_1 ),
        .CO({\i_0_reg_177_reg[24]_i_1_n_1 ,\i_0_reg_177_reg[24]_i_1_n_2 ,\i_0_reg_177_reg[24]_i_1_n_3 ,\i_0_reg_177_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_177_reg[24]_i_1_n_5 ,\i_0_reg_177_reg[24]_i_1_n_6 ,\i_0_reg_177_reg[24]_i_1_n_7 ,\i_0_reg_177_reg[24]_i_1_n_8 }),
        .S(i_0_reg_177_reg[27:24]));
  FDRE \i_0_reg_177_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[24]_i_1_n_7 ),
        .Q(i_0_reg_177_reg[25]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[24]_i_1_n_6 ),
        .Q(i_0_reg_177_reg[26]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[24]_i_1_n_5 ),
        .Q(i_0_reg_177_reg[27]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[28]_i_1_n_8 ),
        .Q(i_0_reg_177_reg[28]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \i_0_reg_177_reg[28]_i_1 
       (.CI(\i_0_reg_177_reg[24]_i_1_n_1 ),
        .CO({\NLW_i_0_reg_177_reg[28]_i_1_CO_UNCONNECTED [3:2],\i_0_reg_177_reg[28]_i_1_n_3 ,\i_0_reg_177_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_0_reg_177_reg[28]_i_1_O_UNCONNECTED [3],\i_0_reg_177_reg[28]_i_1_n_6 ,\i_0_reg_177_reg[28]_i_1_n_7 ,\i_0_reg_177_reg[28]_i_1_n_8 }),
        .S({1'b0,i_0_reg_177_reg[30:28]}));
  FDRE \i_0_reg_177_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[28]_i_1_n_7 ),
        .Q(i_0_reg_177_reg[29]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[0]_i_2_n_6 ),
        .Q(i_0_reg_177_reg[2]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[28]_i_1_n_6 ),
        .Q(i_0_reg_177_reg[30]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[0]_i_2_n_5 ),
        .Q(i_0_reg_177_reg[3]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[4]_i_1_n_8 ),
        .Q(i_0_reg_177_reg[4]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \i_0_reg_177_reg[4]_i_1 
       (.CI(\i_0_reg_177_reg[0]_i_2_n_1 ),
        .CO({\i_0_reg_177_reg[4]_i_1_n_1 ,\i_0_reg_177_reg[4]_i_1_n_2 ,\i_0_reg_177_reg[4]_i_1_n_3 ,\i_0_reg_177_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_177_reg[4]_i_1_n_5 ,\i_0_reg_177_reg[4]_i_1_n_6 ,\i_0_reg_177_reg[4]_i_1_n_7 ,\i_0_reg_177_reg[4]_i_1_n_8 }),
        .S(i_0_reg_177_reg[7:4]));
  FDRE \i_0_reg_177_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[4]_i_1_n_7 ),
        .Q(i_0_reg_177_reg[5]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[4]_i_1_n_6 ),
        .Q(i_0_reg_177_reg[6]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[4]_i_1_n_5 ),
        .Q(i_0_reg_177_reg[7]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \i_0_reg_177_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[8]_i_1_n_8 ),
        .Q(i_0_reg_177_reg[8]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \i_0_reg_177_reg[8]_i_1 
       (.CI(\i_0_reg_177_reg[4]_i_1_n_1 ),
        .CO({\i_0_reg_177_reg[8]_i_1_n_1 ,\i_0_reg_177_reg[8]_i_1_n_2 ,\i_0_reg_177_reg[8]_i_1_n_3 ,\i_0_reg_177_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_177_reg[8]_i_1_n_5 ,\i_0_reg_177_reg[8]_i_1_n_6 ,\i_0_reg_177_reg[8]_i_1_n_7 ,\i_0_reg_177_reg[8]_i_1_n_8 }),
        .S(i_0_reg_177_reg[11:8]));
  FDRE \i_0_reg_177_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_7),
        .D(\i_0_reg_177_reg[8]_i_1_n_7 ),
        .Q(i_0_reg_177_reg[9]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \icmp_ln24_reg_470_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_video_V_data_V_U_n_46),
        .Q(icmp_ln24_reg_470_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln24_reg_470_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_video_V_data_V_U_n_47),
        .Q(icmp_ln24_reg_470),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_incrust_AXILiteS_s_axi incrust_AXILiteS_s_axi_U
       (.D(add_ln47_1_fu_216_p2),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .O14(add_ln47_fu_210_p2),
        .Q(start_y),
        .SR(reset),
        .ap_clk(ap_clk),
        .\int_start_x_reg[31]_0 (start_x),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_166[0]_i_3 
       (.I0(indvar_flatten_reg_166_reg[0]),
        .O(\indvar_flatten_reg_166[0]_i_3_n_1 ));
  FDRE \indvar_flatten_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[0]_i_2_n_8 ),
        .Q(indvar_flatten_reg_166_reg[0]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_166_reg[0]_i_2_n_1 ,\indvar_flatten_reg_166_reg[0]_i_2_n_2 ,\indvar_flatten_reg_166_reg[0]_i_2_n_3 ,\indvar_flatten_reg_166_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_166_reg[0]_i_2_n_5 ,\indvar_flatten_reg_166_reg[0]_i_2_n_6 ,\indvar_flatten_reg_166_reg[0]_i_2_n_7 ,\indvar_flatten_reg_166_reg[0]_i_2_n_8 }),
        .S({indvar_flatten_reg_166_reg[3:1],\indvar_flatten_reg_166[0]_i_3_n_1 }));
  FDRE \indvar_flatten_reg_166_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[10]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[11]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[12]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[12]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[8]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[12]_i_1_n_1 ,\indvar_flatten_reg_166_reg[12]_i_1_n_2 ,\indvar_flatten_reg_166_reg[12]_i_1_n_3 ,\indvar_flatten_reg_166_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[12]_i_1_n_5 ,\indvar_flatten_reg_166_reg[12]_i_1_n_6 ,\indvar_flatten_reg_166_reg[12]_i_1_n_7 ,\indvar_flatten_reg_166_reg[12]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[15:12]));
  FDRE \indvar_flatten_reg_166_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[13]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[14]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[15]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[16]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[16]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[12]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[16]_i_1_n_1 ,\indvar_flatten_reg_166_reg[16]_i_1_n_2 ,\indvar_flatten_reg_166_reg[16]_i_1_n_3 ,\indvar_flatten_reg_166_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[16]_i_1_n_5 ,\indvar_flatten_reg_166_reg[16]_i_1_n_6 ,\indvar_flatten_reg_166_reg[16]_i_1_n_7 ,\indvar_flatten_reg_166_reg[16]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[19:16]));
  FDRE \indvar_flatten_reg_166_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[17]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[18]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[19]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[0]_i_2_n_7 ),
        .Q(indvar_flatten_reg_166_reg[1]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[20]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[20]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[20]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[16]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[20]_i_1_n_1 ,\indvar_flatten_reg_166_reg[20]_i_1_n_2 ,\indvar_flatten_reg_166_reg[20]_i_1_n_3 ,\indvar_flatten_reg_166_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[20]_i_1_n_5 ,\indvar_flatten_reg_166_reg[20]_i_1_n_6 ,\indvar_flatten_reg_166_reg[20]_i_1_n_7 ,\indvar_flatten_reg_166_reg[20]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[23:20]));
  FDRE \indvar_flatten_reg_166_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[21]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[22]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[23]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[24]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[24]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[24]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[20]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[24]_i_1_n_1 ,\indvar_flatten_reg_166_reg[24]_i_1_n_2 ,\indvar_flatten_reg_166_reg[24]_i_1_n_3 ,\indvar_flatten_reg_166_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[24]_i_1_n_5 ,\indvar_flatten_reg_166_reg[24]_i_1_n_6 ,\indvar_flatten_reg_166_reg[24]_i_1_n_7 ,\indvar_flatten_reg_166_reg[24]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[27:24]));
  FDRE \indvar_flatten_reg_166_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[25]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[26]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[27]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[28]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[28]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[28]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[24]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[28]_i_1_n_1 ,\indvar_flatten_reg_166_reg[28]_i_1_n_2 ,\indvar_flatten_reg_166_reg[28]_i_1_n_3 ,\indvar_flatten_reg_166_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[28]_i_1_n_5 ,\indvar_flatten_reg_166_reg[28]_i_1_n_6 ,\indvar_flatten_reg_166_reg[28]_i_1_n_7 ,\indvar_flatten_reg_166_reg[28]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[31:28]));
  FDRE \indvar_flatten_reg_166_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[29]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[0]_i_2_n_6 ),
        .Q(indvar_flatten_reg_166_reg[2]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[30]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[31] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[31]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[32] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[32]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[32]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[32]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[28]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[32]_i_1_n_1 ,\indvar_flatten_reg_166_reg[32]_i_1_n_2 ,\indvar_flatten_reg_166_reg[32]_i_1_n_3 ,\indvar_flatten_reg_166_reg[32]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[32]_i_1_n_5 ,\indvar_flatten_reg_166_reg[32]_i_1_n_6 ,\indvar_flatten_reg_166_reg[32]_i_1_n_7 ,\indvar_flatten_reg_166_reg[32]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[35:32]));
  FDRE \indvar_flatten_reg_166_reg[33] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[32]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[33]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[34] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[32]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[34]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[35] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[32]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[35]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[36] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[36]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[36]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[36]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[32]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[36]_i_1_n_1 ,\indvar_flatten_reg_166_reg[36]_i_1_n_2 ,\indvar_flatten_reg_166_reg[36]_i_1_n_3 ,\indvar_flatten_reg_166_reg[36]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[36]_i_1_n_5 ,\indvar_flatten_reg_166_reg[36]_i_1_n_6 ,\indvar_flatten_reg_166_reg[36]_i_1_n_7 ,\indvar_flatten_reg_166_reg[36]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[39:36]));
  FDRE \indvar_flatten_reg_166_reg[37] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[36]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[37]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[38] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[36]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[38]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[39] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[36]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[39]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[0]_i_2_n_5 ),
        .Q(indvar_flatten_reg_166_reg[3]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[40] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[40]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[40]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[40]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[36]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[40]_i_1_n_1 ,\indvar_flatten_reg_166_reg[40]_i_1_n_2 ,\indvar_flatten_reg_166_reg[40]_i_1_n_3 ,\indvar_flatten_reg_166_reg[40]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[40]_i_1_n_5 ,\indvar_flatten_reg_166_reg[40]_i_1_n_6 ,\indvar_flatten_reg_166_reg[40]_i_1_n_7 ,\indvar_flatten_reg_166_reg[40]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[43:40]));
  FDRE \indvar_flatten_reg_166_reg[41] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[40]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[41]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[42] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[40]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[42]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[43] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[40]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[43]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[44] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[44]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[44]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[44]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[40]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[44]_i_1_n_1 ,\indvar_flatten_reg_166_reg[44]_i_1_n_2 ,\indvar_flatten_reg_166_reg[44]_i_1_n_3 ,\indvar_flatten_reg_166_reg[44]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[44]_i_1_n_5 ,\indvar_flatten_reg_166_reg[44]_i_1_n_6 ,\indvar_flatten_reg_166_reg[44]_i_1_n_7 ,\indvar_flatten_reg_166_reg[44]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[47:44]));
  FDRE \indvar_flatten_reg_166_reg[45] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[44]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[45]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[46] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[44]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[46]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[47] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[44]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[47]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[48] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[48]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[48]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[48]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[44]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[48]_i_1_n_1 ,\indvar_flatten_reg_166_reg[48]_i_1_n_2 ,\indvar_flatten_reg_166_reg[48]_i_1_n_3 ,\indvar_flatten_reg_166_reg[48]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[48]_i_1_n_5 ,\indvar_flatten_reg_166_reg[48]_i_1_n_6 ,\indvar_flatten_reg_166_reg[48]_i_1_n_7 ,\indvar_flatten_reg_166_reg[48]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[51:48]));
  FDRE \indvar_flatten_reg_166_reg[49] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[48]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[49]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[4]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[4]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[0]_i_2_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[4]_i_1_n_1 ,\indvar_flatten_reg_166_reg[4]_i_1_n_2 ,\indvar_flatten_reg_166_reg[4]_i_1_n_3 ,\indvar_flatten_reg_166_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[4]_i_1_n_5 ,\indvar_flatten_reg_166_reg[4]_i_1_n_6 ,\indvar_flatten_reg_166_reg[4]_i_1_n_7 ,\indvar_flatten_reg_166_reg[4]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[7:4]));
  FDRE \indvar_flatten_reg_166_reg[50] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[48]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[50]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[51] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[48]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[51]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[52] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[52]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[52]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[52]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[48]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[52]_i_1_n_1 ,\indvar_flatten_reg_166_reg[52]_i_1_n_2 ,\indvar_flatten_reg_166_reg[52]_i_1_n_3 ,\indvar_flatten_reg_166_reg[52]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[52]_i_1_n_5 ,\indvar_flatten_reg_166_reg[52]_i_1_n_6 ,\indvar_flatten_reg_166_reg[52]_i_1_n_7 ,\indvar_flatten_reg_166_reg[52]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[55:52]));
  FDRE \indvar_flatten_reg_166_reg[53] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[52]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[53]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[54] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[52]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[54]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[55] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[52]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[55]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[56] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[56]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[56]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[56]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[52]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[56]_i_1_n_1 ,\indvar_flatten_reg_166_reg[56]_i_1_n_2 ,\indvar_flatten_reg_166_reg[56]_i_1_n_3 ,\indvar_flatten_reg_166_reg[56]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[56]_i_1_n_5 ,\indvar_flatten_reg_166_reg[56]_i_1_n_6 ,\indvar_flatten_reg_166_reg[56]_i_1_n_7 ,\indvar_flatten_reg_166_reg[56]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[59:56]));
  FDRE \indvar_flatten_reg_166_reg[57] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[56]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[57]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[58] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[56]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[58]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[59] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[56]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[59]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[5]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[60] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[60]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[60]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[60]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[56]_i_1_n_1 ),
        .CO({\NLW_indvar_flatten_reg_166_reg[60]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_166_reg[60]_i_1_n_2 ,\indvar_flatten_reg_166_reg[60]_i_1_n_3 ,\indvar_flatten_reg_166_reg[60]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[60]_i_1_n_5 ,\indvar_flatten_reg_166_reg[60]_i_1_n_6 ,\indvar_flatten_reg_166_reg[60]_i_1_n_7 ,\indvar_flatten_reg_166_reg[60]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[63:60]));
  FDRE \indvar_flatten_reg_166_reg[61] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[60]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[61]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[62] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[60]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[62]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[63] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[60]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[63]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_166_reg[6]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_reg_166_reg[7]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \indvar_flatten_reg_166_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[8]_i_1_n_8 ),
        .Q(indvar_flatten_reg_166_reg[8]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \indvar_flatten_reg_166_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_166_reg[4]_i_1_n_1 ),
        .CO({\indvar_flatten_reg_166_reg[8]_i_1_n_1 ,\indvar_flatten_reg_166_reg[8]_i_1_n_2 ,\indvar_flatten_reg_166_reg[8]_i_1_n_3 ,\indvar_flatten_reg_166_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_166_reg[8]_i_1_n_5 ,\indvar_flatten_reg_166_reg[8]_i_1_n_6 ,\indvar_flatten_reg_166_reg[8]_i_1_n_7 ,\indvar_flatten_reg_166_reg[8]_i_1_n_8 }),
        .S(indvar_flatten_reg_166_reg[11:8]));
  FDRE \indvar_flatten_reg_166_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(\indvar_flatten_reg_166_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_166_reg[9]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_10 
       (.I0(hsize_in[24]),
        .I1(\j_0_reg_199_reg_n_1_[24] ),
        .I2(\j_0_reg_199_reg_n_1_[25] ),
        .I3(hsize_in[25]),
        .O(\j_0_reg_199[30]_i_10_n_1 ));
  LUT3 #(
    .INIT(8'h21)) 
    \j_0_reg_199[30]_i_11 
       (.I0(hsize_in[30]),
        .I1(hsize_in[31]),
        .I2(\j_0_reg_199_reg_n_1_[30] ),
        .O(\j_0_reg_199[30]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_12 
       (.I0(\j_0_reg_199_reg_n_1_[29] ),
        .I1(hsize_in[29]),
        .I2(hsize_in[28]),
        .I3(\j_0_reg_199_reg_n_1_[28] ),
        .O(\j_0_reg_199[30]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_13 
       (.I0(\j_0_reg_199_reg_n_1_[27] ),
        .I1(hsize_in[27]),
        .I2(hsize_in[26]),
        .I3(\j_0_reg_199_reg_n_1_[26] ),
        .O(\j_0_reg_199[30]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_14 
       (.I0(\j_0_reg_199_reg_n_1_[25] ),
        .I1(hsize_in[25]),
        .I2(hsize_in[24]),
        .I3(\j_0_reg_199_reg_n_1_[24] ),
        .O(\j_0_reg_199[30]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_16 
       (.I0(hsize_in[22]),
        .I1(\j_0_reg_199_reg_n_1_[22] ),
        .I2(\j_0_reg_199_reg_n_1_[23] ),
        .I3(hsize_in[23]),
        .O(\j_0_reg_199[30]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_17 
       (.I0(hsize_in[20]),
        .I1(\j_0_reg_199_reg_n_1_[20] ),
        .I2(\j_0_reg_199_reg_n_1_[21] ),
        .I3(hsize_in[21]),
        .O(\j_0_reg_199[30]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_18 
       (.I0(hsize_in[18]),
        .I1(\j_0_reg_199_reg_n_1_[18] ),
        .I2(\j_0_reg_199_reg_n_1_[19] ),
        .I3(hsize_in[19]),
        .O(\j_0_reg_199[30]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_19 
       (.I0(hsize_in[16]),
        .I1(\j_0_reg_199_reg_n_1_[16] ),
        .I2(\j_0_reg_199_reg_n_1_[17] ),
        .I3(hsize_in[17]),
        .O(\j_0_reg_199[30]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_20 
       (.I0(\j_0_reg_199_reg_n_1_[23] ),
        .I1(hsize_in[23]),
        .I2(hsize_in[22]),
        .I3(\j_0_reg_199_reg_n_1_[22] ),
        .O(\j_0_reg_199[30]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_21 
       (.I0(\j_0_reg_199_reg_n_1_[21] ),
        .I1(hsize_in[21]),
        .I2(hsize_in[20]),
        .I3(\j_0_reg_199_reg_n_1_[20] ),
        .O(\j_0_reg_199[30]_i_21_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_22 
       (.I0(\j_0_reg_199_reg_n_1_[19] ),
        .I1(hsize_in[19]),
        .I2(hsize_in[18]),
        .I3(\j_0_reg_199_reg_n_1_[18] ),
        .O(\j_0_reg_199[30]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_23 
       (.I0(\j_0_reg_199_reg_n_1_[17] ),
        .I1(hsize_in[17]),
        .I2(hsize_in[16]),
        .I3(\j_0_reg_199_reg_n_1_[16] ),
        .O(\j_0_reg_199[30]_i_23_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_25 
       (.I0(hsize_in[14]),
        .I1(\j_0_reg_199_reg_n_1_[14] ),
        .I2(\j_0_reg_199_reg_n_1_[15] ),
        .I3(hsize_in[15]),
        .O(\j_0_reg_199[30]_i_25_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_26 
       (.I0(hsize_in[12]),
        .I1(\j_0_reg_199_reg_n_1_[12] ),
        .I2(\j_0_reg_199_reg_n_1_[13] ),
        .I3(hsize_in[13]),
        .O(\j_0_reg_199[30]_i_26_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_27 
       (.I0(hsize_in[10]),
        .I1(\j_0_reg_199_reg_n_1_[10] ),
        .I2(\j_0_reg_199_reg_n_1_[11] ),
        .I3(hsize_in[11]),
        .O(\j_0_reg_199[30]_i_27_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_28 
       (.I0(hsize_in[8]),
        .I1(\j_0_reg_199_reg_n_1_[8] ),
        .I2(\j_0_reg_199_reg_n_1_[9] ),
        .I3(hsize_in[9]),
        .O(\j_0_reg_199[30]_i_28_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_29 
       (.I0(\j_0_reg_199_reg_n_1_[15] ),
        .I1(hsize_in[15]),
        .I2(hsize_in[14]),
        .I3(\j_0_reg_199_reg_n_1_[14] ),
        .O(\j_0_reg_199[30]_i_29_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_30 
       (.I0(\j_0_reg_199_reg_n_1_[13] ),
        .I1(hsize_in[13]),
        .I2(hsize_in[12]),
        .I3(\j_0_reg_199_reg_n_1_[12] ),
        .O(\j_0_reg_199[30]_i_30_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_31 
       (.I0(\j_0_reg_199_reg_n_1_[11] ),
        .I1(hsize_in[11]),
        .I2(hsize_in[10]),
        .I3(\j_0_reg_199_reg_n_1_[10] ),
        .O(\j_0_reg_199[30]_i_31_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_32 
       (.I0(\j_0_reg_199_reg_n_1_[9] ),
        .I1(hsize_in[9]),
        .I2(hsize_in[8]),
        .I3(\j_0_reg_199_reg_n_1_[8] ),
        .O(\j_0_reg_199[30]_i_32_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_33 
       (.I0(hsize_in[6]),
        .I1(\j_0_reg_199_reg_n_1_[6] ),
        .I2(\j_0_reg_199_reg_n_1_[7] ),
        .I3(hsize_in[7]),
        .O(\j_0_reg_199[30]_i_33_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_34 
       (.I0(hsize_in[4]),
        .I1(\j_0_reg_199_reg_n_1_[4] ),
        .I2(\j_0_reg_199_reg_n_1_[5] ),
        .I3(hsize_in[5]),
        .O(\j_0_reg_199[30]_i_34_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_35 
       (.I0(hsize_in[2]),
        .I1(\j_0_reg_199_reg_n_1_[2] ),
        .I2(\j_0_reg_199_reg_n_1_[3] ),
        .I3(hsize_in[3]),
        .O(\j_0_reg_199[30]_i_35_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_36 
       (.I0(hsize_in[0]),
        .I1(\j_0_reg_199_reg_n_1_[0] ),
        .I2(\j_0_reg_199_reg_n_1_[1] ),
        .I3(hsize_in[1]),
        .O(\j_0_reg_199[30]_i_36_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_37 
       (.I0(\j_0_reg_199_reg_n_1_[7] ),
        .I1(hsize_in[7]),
        .I2(hsize_in[6]),
        .I3(\j_0_reg_199_reg_n_1_[6] ),
        .O(\j_0_reg_199[30]_i_37_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_38 
       (.I0(\j_0_reg_199_reg_n_1_[5] ),
        .I1(hsize_in[5]),
        .I2(hsize_in[4]),
        .I3(\j_0_reg_199_reg_n_1_[4] ),
        .O(\j_0_reg_199[30]_i_38_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_39 
       (.I0(\j_0_reg_199_reg_n_1_[3] ),
        .I1(hsize_in[3]),
        .I2(hsize_in[2]),
        .I3(\j_0_reg_199_reg_n_1_[2] ),
        .O(\j_0_reg_199[30]_i_39_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \j_0_reg_199[30]_i_40 
       (.I0(\j_0_reg_199_reg_n_1_[1] ),
        .I1(hsize_in[1]),
        .I2(hsize_in[0]),
        .I3(\j_0_reg_199_reg_n_1_[0] ),
        .O(\j_0_reg_199[30]_i_40_n_1 ));
  LUT3 #(
    .INIT(8'h10)) 
    \j_0_reg_199[30]_i_7 
       (.I0(\j_0_reg_199_reg_n_1_[30] ),
        .I1(hsize_in[31]),
        .I2(hsize_in[30]),
        .O(\j_0_reg_199[30]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_8 
       (.I0(hsize_in[28]),
        .I1(\j_0_reg_199_reg_n_1_[28] ),
        .I2(\j_0_reg_199_reg_n_1_[29] ),
        .I3(hsize_in[29]),
        .O(\j_0_reg_199[30]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \j_0_reg_199[30]_i_9 
       (.I0(hsize_in[26]),
        .I1(\j_0_reg_199_reg_n_1_[26] ),
        .I2(\j_0_reg_199_reg_n_1_[27] ),
        .I3(hsize_in[27]),
        .O(\j_0_reg_199[30]_i_9_n_1 ));
  FDRE \j_0_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_m_axis_video_V_data_V_U_n_5),
        .Q(\j_0_reg_199_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \j_0_reg_199_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[10]),
        .Q(\j_0_reg_199_reg_n_1_[10] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[11]),
        .Q(\j_0_reg_199_reg_n_1_[11] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[12]),
        .Q(\j_0_reg_199_reg_n_1_[12] ),
        .R(j_0_reg_199));
  CARRY4 \j_0_reg_199_reg[12]_i_1 
       (.CI(\j_0_reg_199_reg[8]_i_1_n_1 ),
        .CO({\j_0_reg_199_reg[12]_i_1_n_1 ,\j_0_reg_199_reg[12]_i_1_n_2 ,\j_0_reg_199_reg[12]_i_1_n_3 ,\j_0_reg_199_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln27_fu_409_p2[12:9]),
        .S({\j_0_reg_199_reg_n_1_[12] ,\j_0_reg_199_reg_n_1_[11] ,\j_0_reg_199_reg_n_1_[10] ,\j_0_reg_199_reg_n_1_[9] }));
  FDRE \j_0_reg_199_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[13]),
        .Q(\j_0_reg_199_reg_n_1_[13] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[14]),
        .Q(\j_0_reg_199_reg_n_1_[14] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[15]),
        .Q(\j_0_reg_199_reg_n_1_[15] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[16]),
        .Q(\j_0_reg_199_reg_n_1_[16] ),
        .R(j_0_reg_199));
  CARRY4 \j_0_reg_199_reg[16]_i_1 
       (.CI(\j_0_reg_199_reg[12]_i_1_n_1 ),
        .CO({\j_0_reg_199_reg[16]_i_1_n_1 ,\j_0_reg_199_reg[16]_i_1_n_2 ,\j_0_reg_199_reg[16]_i_1_n_3 ,\j_0_reg_199_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln27_fu_409_p2[16:13]),
        .S({\j_0_reg_199_reg_n_1_[16] ,\j_0_reg_199_reg_n_1_[15] ,\j_0_reg_199_reg_n_1_[14] ,\j_0_reg_199_reg_n_1_[13] }));
  FDRE \j_0_reg_199_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[17]),
        .Q(\j_0_reg_199_reg_n_1_[17] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[18]),
        .Q(\j_0_reg_199_reg_n_1_[18] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[19]),
        .Q(\j_0_reg_199_reg_n_1_[19] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[1]),
        .Q(\j_0_reg_199_reg_n_1_[1] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[20]),
        .Q(\j_0_reg_199_reg_n_1_[20] ),
        .R(j_0_reg_199));
  CARRY4 \j_0_reg_199_reg[20]_i_1 
       (.CI(\j_0_reg_199_reg[16]_i_1_n_1 ),
        .CO({\j_0_reg_199_reg[20]_i_1_n_1 ,\j_0_reg_199_reg[20]_i_1_n_2 ,\j_0_reg_199_reg[20]_i_1_n_3 ,\j_0_reg_199_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln27_fu_409_p2[20:17]),
        .S({\j_0_reg_199_reg_n_1_[20] ,\j_0_reg_199_reg_n_1_[19] ,\j_0_reg_199_reg_n_1_[18] ,\j_0_reg_199_reg_n_1_[17] }));
  FDRE \j_0_reg_199_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[21]),
        .Q(\j_0_reg_199_reg_n_1_[21] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[22]),
        .Q(\j_0_reg_199_reg_n_1_[22] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[23]),
        .Q(\j_0_reg_199_reg_n_1_[23] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[24] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[24]),
        .Q(\j_0_reg_199_reg_n_1_[24] ),
        .R(j_0_reg_199));
  CARRY4 \j_0_reg_199_reg[24]_i_1 
       (.CI(\j_0_reg_199_reg[20]_i_1_n_1 ),
        .CO({\j_0_reg_199_reg[24]_i_1_n_1 ,\j_0_reg_199_reg[24]_i_1_n_2 ,\j_0_reg_199_reg[24]_i_1_n_3 ,\j_0_reg_199_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln27_fu_409_p2[24:21]),
        .S({\j_0_reg_199_reg_n_1_[24] ,\j_0_reg_199_reg_n_1_[23] ,\j_0_reg_199_reg_n_1_[22] ,\j_0_reg_199_reg_n_1_[21] }));
  FDRE \j_0_reg_199_reg[25] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[25]),
        .Q(\j_0_reg_199_reg_n_1_[25] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[26] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[26]),
        .Q(\j_0_reg_199_reg_n_1_[26] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[27] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[27]),
        .Q(\j_0_reg_199_reg_n_1_[27] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[28] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[28]),
        .Q(\j_0_reg_199_reg_n_1_[28] ),
        .R(j_0_reg_199));
  CARRY4 \j_0_reg_199_reg[28]_i_1 
       (.CI(\j_0_reg_199_reg[24]_i_1_n_1 ),
        .CO({\j_0_reg_199_reg[28]_i_1_n_1 ,\j_0_reg_199_reg[28]_i_1_n_2 ,\j_0_reg_199_reg[28]_i_1_n_3 ,\j_0_reg_199_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln27_fu_409_p2[28:25]),
        .S({\j_0_reg_199_reg_n_1_[28] ,\j_0_reg_199_reg_n_1_[27] ,\j_0_reg_199_reg_n_1_[26] ,\j_0_reg_199_reg_n_1_[25] }));
  FDRE \j_0_reg_199_reg[29] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[29]),
        .Q(\j_0_reg_199_reg_n_1_[29] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[2]),
        .Q(\j_0_reg_199_reg_n_1_[2] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[30] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[30]),
        .Q(\j_0_reg_199_reg_n_1_[30] ),
        .R(j_0_reg_199));
  CARRY4 \j_0_reg_199_reg[30]_i_15 
       (.CI(\j_0_reg_199_reg[30]_i_24_n_1 ),
        .CO({\j_0_reg_199_reg[30]_i_15_n_1 ,\j_0_reg_199_reg[30]_i_15_n_2 ,\j_0_reg_199_reg[30]_i_15_n_3 ,\j_0_reg_199_reg[30]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({\j_0_reg_199[30]_i_25_n_1 ,\j_0_reg_199[30]_i_26_n_1 ,\j_0_reg_199[30]_i_27_n_1 ,\j_0_reg_199[30]_i_28_n_1 }),
        .O(\NLW_j_0_reg_199_reg[30]_i_15_O_UNCONNECTED [3:0]),
        .S({\j_0_reg_199[30]_i_29_n_1 ,\j_0_reg_199[30]_i_30_n_1 ,\j_0_reg_199[30]_i_31_n_1 ,\j_0_reg_199[30]_i_32_n_1 }));
  CARRY4 \j_0_reg_199_reg[30]_i_24 
       (.CI(1'b0),
        .CO({\j_0_reg_199_reg[30]_i_24_n_1 ,\j_0_reg_199_reg[30]_i_24_n_2 ,\j_0_reg_199_reg[30]_i_24_n_3 ,\j_0_reg_199_reg[30]_i_24_n_4 }),
        .CYINIT(1'b0),
        .DI({\j_0_reg_199[30]_i_33_n_1 ,\j_0_reg_199[30]_i_34_n_1 ,\j_0_reg_199[30]_i_35_n_1 ,\j_0_reg_199[30]_i_36_n_1 }),
        .O(\NLW_j_0_reg_199_reg[30]_i_24_O_UNCONNECTED [3:0]),
        .S({\j_0_reg_199[30]_i_37_n_1 ,\j_0_reg_199[30]_i_38_n_1 ,\j_0_reg_199[30]_i_39_n_1 ,\j_0_reg_199[30]_i_40_n_1 }));
  CARRY4 \j_0_reg_199_reg[30]_i_3 
       (.CI(\j_0_reg_199_reg[28]_i_1_n_1 ),
        .CO({\NLW_j_0_reg_199_reg[30]_i_3_CO_UNCONNECTED [3:1],\j_0_reg_199_reg[30]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_0_reg_199_reg[30]_i_3_O_UNCONNECTED [3:2],add_ln27_fu_409_p2[30:29]}),
        .S({1'b0,1'b0,\j_0_reg_199_reg_n_1_[30] ,\j_0_reg_199_reg_n_1_[29] }));
  CARRY4 \j_0_reg_199_reg[30]_i_4 
       (.CI(\j_0_reg_199_reg[30]_i_6_n_1 ),
        .CO({p_0_in,\j_0_reg_199_reg[30]_i_4_n_2 ,\j_0_reg_199_reg[30]_i_4_n_3 ,\j_0_reg_199_reg[30]_i_4_n_4 }),
        .CYINIT(1'b0),
        .DI({\j_0_reg_199[30]_i_7_n_1 ,\j_0_reg_199[30]_i_8_n_1 ,\j_0_reg_199[30]_i_9_n_1 ,\j_0_reg_199[30]_i_10_n_1 }),
        .O(\NLW_j_0_reg_199_reg[30]_i_4_O_UNCONNECTED [3:0]),
        .S({\j_0_reg_199[30]_i_11_n_1 ,\j_0_reg_199[30]_i_12_n_1 ,\j_0_reg_199[30]_i_13_n_1 ,\j_0_reg_199[30]_i_14_n_1 }));
  CARRY4 \j_0_reg_199_reg[30]_i_6 
       (.CI(\j_0_reg_199_reg[30]_i_15_n_1 ),
        .CO({\j_0_reg_199_reg[30]_i_6_n_1 ,\j_0_reg_199_reg[30]_i_6_n_2 ,\j_0_reg_199_reg[30]_i_6_n_3 ,\j_0_reg_199_reg[30]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({\j_0_reg_199[30]_i_16_n_1 ,\j_0_reg_199[30]_i_17_n_1 ,\j_0_reg_199[30]_i_18_n_1 ,\j_0_reg_199[30]_i_19_n_1 }),
        .O(\NLW_j_0_reg_199_reg[30]_i_6_O_UNCONNECTED [3:0]),
        .S({\j_0_reg_199[30]_i_20_n_1 ,\j_0_reg_199[30]_i_21_n_1 ,\j_0_reg_199[30]_i_22_n_1 ,\j_0_reg_199[30]_i_23_n_1 }));
  FDRE \j_0_reg_199_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[3]),
        .Q(\j_0_reg_199_reg_n_1_[3] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[4]),
        .Q(\j_0_reg_199_reg_n_1_[4] ),
        .R(j_0_reg_199));
  CARRY4 \j_0_reg_199_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\j_0_reg_199_reg[4]_i_1_n_1 ,\j_0_reg_199_reg[4]_i_1_n_2 ,\j_0_reg_199_reg[4]_i_1_n_3 ,\j_0_reg_199_reg[4]_i_1_n_4 }),
        .CYINIT(\j_0_reg_199_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln27_fu_409_p2[4:1]),
        .S({\j_0_reg_199_reg_n_1_[4] ,\j_0_reg_199_reg_n_1_[3] ,\j_0_reg_199_reg_n_1_[2] ,\j_0_reg_199_reg_n_1_[1] }));
  FDRE \j_0_reg_199_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[5]),
        .Q(\j_0_reg_199_reg_n_1_[5] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[6]),
        .Q(\j_0_reg_199_reg_n_1_[6] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[7]),
        .Q(\j_0_reg_199_reg_n_1_[7] ),
        .R(j_0_reg_199));
  FDRE \j_0_reg_199_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[8]),
        .Q(\j_0_reg_199_reg_n_1_[8] ),
        .R(j_0_reg_199));
  CARRY4 \j_0_reg_199_reg[8]_i_1 
       (.CI(\j_0_reg_199_reg[4]_i_1_n_1 ),
        .CO({\j_0_reg_199_reg[8]_i_1_n_1 ,\j_0_reg_199_reg[8]_i_1_n_2 ,\j_0_reg_199_reg[8]_i_1_n_3 ,\j_0_reg_199_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln27_fu_409_p2[8:5]),
        .S({\j_0_reg_199_reg_n_1_[8] ,\j_0_reg_199_reg_n_1_[7] ,\j_0_reg_199_reg_n_1_[6] ,\j_0_reg_199_reg_n_1_[5] }));
  FDRE \j_0_reg_199_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_m_axis_video_V_data_V_U_n_4),
        .D(add_ln27_fu_409_p2[9]),
        .Q(\j_0_reg_199_reg_n_1_[9] ),
        .R(j_0_reg_199));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_polytech_1_reg_188[0]_i_3 
       (.I0(pixel_polytech_1_reg_188_reg[0]),
        .O(pixel_polytech_fu_395_p2[0]));
  FDRE \pixel_polytech_1_reg_188_reg[0] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[0]_i_2_n_8 ),
        .Q(pixel_polytech_1_reg_188_reg[0]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \pixel_polytech_1_reg_188_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pixel_polytech_1_reg_188_reg[0]_i_2_n_1 ,\pixel_polytech_1_reg_188_reg[0]_i_2_n_2 ,\pixel_polytech_1_reg_188_reg[0]_i_2_n_3 ,\pixel_polytech_1_reg_188_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pixel_polytech_1_reg_188_reg[0]_i_2_n_5 ,\pixel_polytech_1_reg_188_reg[0]_i_2_n_6 ,\pixel_polytech_1_reg_188_reg[0]_i_2_n_7 ,\pixel_polytech_1_reg_188_reg[0]_i_2_n_8 }),
        .S({pixel_polytech_1_reg_188_reg[3:1],pixel_polytech_fu_395_p2[0]}));
  FDRE \pixel_polytech_1_reg_188_reg[10] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[8]_i_1_n_6 ),
        .Q(pixel_polytech_1_reg_188_reg[10]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \pixel_polytech_1_reg_188_reg[11] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[8]_i_1_n_5 ),
        .Q(pixel_polytech_1_reg_188_reg[11]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \pixel_polytech_1_reg_188_reg[12] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[12]_i_1_n_8 ),
        .Q(pixel_polytech_1_reg_188_reg[12]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \pixel_polytech_1_reg_188_reg[12]_i_1 
       (.CI(\pixel_polytech_1_reg_188_reg[8]_i_1_n_1 ),
        .CO({\NLW_pixel_polytech_1_reg_188_reg[12]_i_1_CO_UNCONNECTED [3],\pixel_polytech_1_reg_188_reg[12]_i_1_n_2 ,\pixel_polytech_1_reg_188_reg[12]_i_1_n_3 ,\pixel_polytech_1_reg_188_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_polytech_1_reg_188_reg[12]_i_1_n_5 ,\pixel_polytech_1_reg_188_reg[12]_i_1_n_6 ,\pixel_polytech_1_reg_188_reg[12]_i_1_n_7 ,\pixel_polytech_1_reg_188_reg[12]_i_1_n_8 }),
        .S(pixel_polytech_1_reg_188_reg[15:12]));
  FDRE \pixel_polytech_1_reg_188_reg[13] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[12]_i_1_n_7 ),
        .Q(pixel_polytech_1_reg_188_reg[13]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \pixel_polytech_1_reg_188_reg[14] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[12]_i_1_n_6 ),
        .Q(pixel_polytech_1_reg_188_reg[14]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \pixel_polytech_1_reg_188_reg[15] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[12]_i_1_n_5 ),
        .Q(pixel_polytech_1_reg_188_reg[15]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \pixel_polytech_1_reg_188_reg[1] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[0]_i_2_n_7 ),
        .Q(pixel_polytech_1_reg_188_reg[1]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \pixel_polytech_1_reg_188_reg[2] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[0]_i_2_n_6 ),
        .Q(pixel_polytech_1_reg_188_reg[2]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \pixel_polytech_1_reg_188_reg[3] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[0]_i_2_n_5 ),
        .Q(pixel_polytech_1_reg_188_reg[3]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \pixel_polytech_1_reg_188_reg[4] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[4]_i_1_n_8 ),
        .Q(pixel_polytech_1_reg_188_reg[4]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \pixel_polytech_1_reg_188_reg[4]_i_1 
       (.CI(\pixel_polytech_1_reg_188_reg[0]_i_2_n_1 ),
        .CO({\pixel_polytech_1_reg_188_reg[4]_i_1_n_1 ,\pixel_polytech_1_reg_188_reg[4]_i_1_n_2 ,\pixel_polytech_1_reg_188_reg[4]_i_1_n_3 ,\pixel_polytech_1_reg_188_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_polytech_1_reg_188_reg[4]_i_1_n_5 ,\pixel_polytech_1_reg_188_reg[4]_i_1_n_6 ,\pixel_polytech_1_reg_188_reg[4]_i_1_n_7 ,\pixel_polytech_1_reg_188_reg[4]_i_1_n_8 }),
        .S(pixel_polytech_1_reg_188_reg[7:4]));
  FDRE \pixel_polytech_1_reg_188_reg[5] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[4]_i_1_n_7 ),
        .Q(pixel_polytech_1_reg_188_reg[5]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \pixel_polytech_1_reg_188_reg[6] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[4]_i_1_n_6 ),
        .Q(pixel_polytech_1_reg_188_reg[6]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \pixel_polytech_1_reg_188_reg[7] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[4]_i_1_n_5 ),
        .Q(pixel_polytech_1_reg_188_reg[7]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  FDRE \pixel_polytech_1_reg_188_reg[8] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[8]_i_1_n_8 ),
        .Q(pixel_polytech_1_reg_188_reg[8]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  CARRY4 \pixel_polytech_1_reg_188_reg[8]_i_1 
       (.CI(\pixel_polytech_1_reg_188_reg[4]_i_1_n_1 ),
        .CO({\pixel_polytech_1_reg_188_reg[8]_i_1_n_1 ,\pixel_polytech_1_reg_188_reg[8]_i_1_n_2 ,\pixel_polytech_1_reg_188_reg[8]_i_1_n_3 ,\pixel_polytech_1_reg_188_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_polytech_1_reg_188_reg[8]_i_1_n_5 ,\pixel_polytech_1_reg_188_reg[8]_i_1_n_6 ,\pixel_polytech_1_reg_188_reg[8]_i_1_n_7 ,\pixel_polytech_1_reg_188_reg[8]_i_1_n_8 }),
        .S(pixel_polytech_1_reg_188_reg[11:8]));
  FDRE \pixel_polytech_1_reg_188_reg[9] 
       (.C(ap_clk),
        .CE(pixel_polytech_1_reg_188),
        .D(\pixel_polytech_1_reg_188_reg[8]_i_1_n_7 ),
        .Q(pixel_polytech_1_reg_188_reg[9]),
        .R(regslice_both_m_axis_video_V_data_V_U_n_3));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFC0CDFF132B9FFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h8BFFFF139FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37B00C45A9FFFFF),
    .INIT_02(256'hFFFFFFFFFFFF3F0900FFE19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF8F3F0F00FF4F9FF8FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFF9FF8FFFFFFFFFF),
    .INIT_05(256'hFFFFFFCE00C07F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFCBFFFFFFF0),
    .INIT_06(256'hFFFFFFFFFFFE7EFD1FF792C0299FFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE31FEBE66F380EFC6DFF2FFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h00F697B3FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF07EF626C100364357DB7FFF),
    .INIT_09(256'hFFFE3FBCA6140300944EEB3EFCFFFFFFFFFFFFFFFFFFFFFFFFFFFEA5DFFCA031),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFEDFFAE98B5200B9522F7BF9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h2E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7E0B889B9000965DFDBFFFFFFFFFFFF),
    .INIT_0C(256'hCEC0080068C145A81FFF7FFFFFFFFFFFFFFFFFFFFFFFFE7FDD0C86CC0079CF90),
    .INIT_0D(256'hFFFFFFFDB6F5048EC0080068E14777D7FF77FFFFFFFFFFFFFFFFFFFFFDF9FD2B),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFEF4F4C10EC0080068E046CE51FF1FFFFFFFFFFFFFFF),
    .INIT_0F(256'h68E066C694BBDBFFFFFFFFFFFFFFFFFFFFFC5FE5B70E80080068E046CEB27D1F),
    .INIT_10(256'hFF69250400080068E066C6149FDFFFFFFFFFFFFFFFFFFFFFFCFED66004800800),
    .INIT_11(256'hFFFFFFFFFFFFFC7EA70D8400080068E066CD1B8787FFFFFFFFFFFFFFFFFFFFFC),
    .INIT_12(256'h0347EFCFFFFFFFFFFFFFFFFFFFFCF04F4D8400080068E0665D23C387FFFFFFFF),
    .INIT_13(256'h00080068E066C40EBBFFDBFFFFFFFFFFFFFFFFFC7FDEC3808400080068E066C4),
    .INIT_14(256'hFFF89FD200038400080068E066C498853BCFFFFFFFFFFFFFFFFFFCFFB4800084),
    .INIT_15(256'hFFFFFFFFFFFFFFFFF94E7CC0038400080068E066C491157EC7FFFFFFFFFFFFFF),
    .INIT_16(256'hE066C4C65687FFFFFFFFFFFFFFFFFFF9DC69C0018400080068E066C4C3DBCEBF),
    .INIT_17(256'h00700400080068E066C4CC5F7F1FFFFFFFFFFFFFFFFFF93B2707008400080068),
    .INIT_18(256'hFFFFFFFFFBF65500700400080068E066C4C092638FFFFFFFFFFFFFFFFFFB73CE),
    .INIT_19(256'h0130EFFFFFFFFFFFFFFFFEFFE34600006836B873928F66C3C0034AEFFFFFFFFF),
    .INIT_1A(256'h8E6C6C646144C000A177CFFFFFFFFFFFFFFE7FB90C0000283CCFAB96FB66C6C0),
    .INIT_1B(256'hFF9A8000003C8EB93926A069C4C000ACFFE7FFFFFFFFFFFFF8CBAF3C000037AF),
    .INIT_1C(256'hFFFFFFFFFFFFF9FF298000002D0C2E6E3FA978C4C000D139F7FFFFFFFFFFFFF8),
    .INIT_1D(256'h0707C000B37615FFFFFFFFFFFFF1DDC0100000ECD9206F9A663AC4C000424F75),
    .INIT_1E(256'h00D3F99FFFFED3C703C000627307FFFFFFFFFFFFF1B9C1380000DF500C2136AD),
    .INIT_1F(256'hFFFFE8E8FFF0006AE5BFFFFFFFCEB82F0000CB3399FFFFFFFFFFFFF5F02A7800),
    .INIT_20(256'hF759D3FFFFFFFFFFFFF87DFE800090512FA1FFF3FF3AA40000E607B7FFFFFFFF),
    .INIT_21(256'hFFF937EDD70000EAE3FBFFFFFFFFFFFFF9D3020000006B7FF8008AFF7F4D0000),
    .INIT_22(256'h846000F35FDE7FFFFFFDFB1000004C107FFFFFFFFFFFFFFD968660006A51E9FF),
    .INIT_23(256'hFFFFFFFFFF9FD0044000205FFF3FFFFF65DF180000E7CFFBFFFFFFFFFFFFBFD5),
    .INIT_24(256'hC000004E951BFFFFFFFFFFFF5708021C00E1BDFEFFFFFFB65ED000004FF8BFFF),
    .INIT_25(256'hF8F8FFFFFFE0FDF824301803FF3FFFFFFFFFFFDE14001C00057C7FFFFFFFC8F7),
    .INIT_26(256'hF83D8C0000C0DBC0FFFFFFFFE0C97EDD101803FE3FFFFFFFFFF83E8000002EE3),
    .INIT_27(256'h031F3DFFFFFFFFF838040000A9BF80E0FFFFFFE01CBCB3001803B6BDFFFFFFFF),
    .INIT_28(256'hFFFFFFC55800180387FDFFFFFFFFF89D0000005F5F0100FFFFFFF33FFF220018),
    .INIT_29(256'h00D73FFFFFFFFFFFFFFF874BF018039FFDFFFFFFFFF8B6030000A33AFFFFFFFF),
    .INIT_2A(256'hFFFFFFF8ED5100000577FF3FFFFFFFFFFFF791B0180303E9FFFFFFFFF8BA0300),
    .INIT_2B(256'hE7080001B9EEFFFFFFFFF8FBD0000009DDFFFFFFFFFFFFFFBFE788180387D9FF),
    .INIT_2C(256'hFFFFFFFFFFFF8F6F2800010CC9FFFFFFFFF8E1200001AFF0FFFFFFFFFFFFFFDF),
    .INIT_2D(256'hC7000001F7F8FFFFFFFFFFFFFF35FC380000D1FBFFFFFFFFF86F00000177F8FF),
    .INIT_2E(256'h826FFFFFFFFFF9910000014703FFFFFFFFFFFFFF107FCC0000BEE7FFFFFFFFF9),
    .INIT_2F(256'hFFFDFFACCC0000BA7BFFFFFFFFFB850000018F07FFFFFFFFFFFFFCE2F84C0000),
    .INIT_30(256'h1CFFFFFFFFFFFFFFFFFF7F4C000092EFFFFFFFFFFBC90000013C3FFFFFFFFFFF),
    .INIT_31(256'hFFFFF7EC040001F9FFFFFFFFFFFFFFFFFFFECE0000177FFFFFFFFFF3F7040001),
    .INIT_32(256'h65FFFF017DFFFFFFFFFF51000033F7FFFFFFFFFFFFFFFFFFFF1F00E07EFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFF77DAFFE0107FFFFFFFFFFF7E00000FFAFFFFFFFFFFFFFFFFFF3F),
    .INIT_34(256'h000081F3FFFFFFFFFFFFFFFFFFFB8E0000CF5FFFFFFFFFF6F3000020F7FFFFFF),
    .INIT_35(256'h9EFFFFFFFFFF130000B6FFFFFFFFFFFFFFFFFFFFFFB300000C5CFFFFFFFF6F66),
    .INIT_36(256'hFFFFF77BFFFF1B7CFFFFFFFFDEF60031EEC7FFFFFFFFFFFFFFFFFF77F6FF1FF6),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFEA8003140C1FFFFFFFFFFFFFF),
    .INIT_38(256'hFFFD3000332B80FFFFFFFFFFFFFFFFFFFF3FFFFFFFFCFFFFFFFFDFBE0030E397),
    .INIT_39(256'hFFFFFC77FFFFFFFFBE7000332DB3FFFFFFFFFFFFFFFFFFE7010000037FFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFBC30000187CFFFFFFFFF870003017F0FFFFFFFFFFFFFFFFFFF3C7),
    .INIT_3B(256'h0013FFFFFFFFFFFFFFFFFFFFFB02FFFF1FF3FFFFFFFFF8780030B3FCFFFFFFFF),
    .INIT_3C(256'hFFFFFFF7F8DC00009AFFF7FFFFFFFFFFFFFFFFFFFFFFFF0FF3FFFFFFFF3DFC00),
    .INIT_3D(256'hFFFFFFFFFFFFF3FFFFFFF718DE00008E3FF3FFFFFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFDE0000173FF7FFFFFFFFFFFFFF),
    .INIT_3F(256'hBE0F000C47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB80F0000CFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFF9B8F0000CB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF93AF0000C77FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF978F00008FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFF179F0000837FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17AF00008),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFF178F0000807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF938FC0008E5FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF8000897FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93CFC0008DEFFFFFF),
    .INIT_47(256'hFFFFFFFFFFF97EF80008F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FE),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FFF80008773FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hC0FFFFFFFFFFFFFFFFFFFFFE000000FFFFFFFFF9FCF800083780FFFFFFFFFFFF),
    .INIT_4A(256'hFFF35870001857E0FFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFF3BFF0000837),
    .INIT_4B(256'hFF5555B1FDFFFFFFFC7CF8401086FDFFFFFFFFFFFFFFFFFFFF7C7FFE31D7FFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFCFCF870B0B3F9FFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0030C79FFFFFFFFFFFFFFFFFFFFFD60001E0E7FFFFFFFCDE780030E399FFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFE3C0030A19FFFFFFFFFFFFFFFFFFFFECFFF55FFD7FFFFFFFC5F3C),
    .INIT_4F(256'hFFFFC456000139FFFFFFFFFF7C1E003057AFFFFFFFFFFFFFFFFFFFFE7FFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFE5C1000000EDFFFFFFFFBC9F0030D1FFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFA4003302C5FFFFFFFFFFFFFFFFFFD7F1FFFFF43FFFFFFFFFDD9F00301BFF),
    .INIT_52(256'hFFFF07DFFFFFFFFFFE0F00030BFCFFFFFFFFFFFFFFFFFFDFC30000F8DFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFF9AFFFF07DFFFFFFFFFBE2F000331F5FFFFFFFFFFFFFFFFFFFBE5),
    .INIT_54(256'h0379FFFFFFFFFFFFFFFFFFFF07E5FFFF87FFFFFFFFFF16450003F67CFFFFFFFF),
    .INIT_55(256'hFFFFFFFFCF0600039F3BFEFFFFFFFFFFFFFFFF3ECCFFFF03FFFFFFFFFF5B5200),
    .INIT_56(256'hFC7E47FFFF3E1DFFFFFFFFD3A8000305FE1FFFFFFFFFFFFFFFFEDF8C55553C1F),
    .INIT_57(256'hFFFFFFFFFFFFFF8C3CE4FFFF3E1BFFFFFFFFB7910003DE3F1CFFFFFFFFFFFFFF),
    .INIT_58(256'hF9AA0300007E93FFFFFFFFFFFFFF25FFF4FFFFFA1BFFFFFFFFCDEA0300005FD2),
    .INIT_59(256'hFFFA1BFFFFFFFFF1D40000005B73BFFFFFFFFFFF3FE9B6FBFFFFFA1BFFFFFFFF),
    .INIT_5A(256'hFFFFE7E9E73BFFFFFA1BFFFFFFFF75FE0000007BFD1DFFFFFFFFFF3FECE23BFF),
    .INIT_5B(256'h00DBEAFFFFFFFFFFFFE7E1FA7BFFFFFA1BFFFFFFFF71E1C00000FBD23DFFFFFF),
    .INIT_5C(256'hFFFFFFFCE8C00000B6EAFFFFFFFFFFFFFFFFE2F8FFFFFA1BFFFFFFFFF0F4C000),
    .INIT_5D(256'h97307FFFFA1BFFFFFFFFCDEFE00000177DFFFFFFFFFFFFFFDF23F87FFFFA1BFF),
    .INIT_5E(256'hFFFFFFFFFFF3BE21307FFFFA1BFFFFFFFFFDB71800002AFA7FFFFFFFFFFF2E6E),
    .INIT_5F(256'hFD6000003A7777FFFFFFFFFFE97E47307FFFFA1BFFFFFFFFFD919000002A7F3F),
    .INIT_60(256'hFA1BFFFFFFFFFDCFA40000087FF7FFFFFFFFFF66FD97307FFFFA1BFFFFFFFFFD),
    .INIT_61(256'hFFFFE81133FFFFFA1BFFFFFFFFFCFD3F0000A0BDEBFFFFFFFFFFFFF0C6B0FFFF),
    .INIT_62(256'hFC5CF9FFFFFFFFFF7F9C1D2FFFFFFA1BFFFFFFFFFC9EE40000B6C6F0FFFFFFFF),
    .INIT_63(256'hFFFFFC4FB6000075E94FFFFFFFFFFFFD41092FFFFFFA1BFFFFFFFFFC1E5D0000),
    .INIT_64(256'h33FFFFFA1BFFFFFFFFFFF990FF0100F5C7F8E7FDEF7BFD703C3FFFFFFA1BFFFF),
    .INIT_65(256'h0F7FFD7FDDF03C33FFFFFA1BFFFFFFFFFFF9D1F70000F787FEDFE5BBD7C4903C),
    .INIT_66(256'hE1F0700003BDCFFD8F5DFD7BE33C33FFFFFA1BFFFFFFFFFFFDC9F00000A3D07F),
    .INIT_67(256'h1BFFFFFFFFFFFBF70F700001902BFFAFFFF545E33C33FFFFFA1BFFFFFFFFFFFD),
    .INIT_68(256'h78C03C33FFFFFA1BFFFFFFFFFFFBF217300000BA7E3FFFFF3740C33C33FFFFFA),
    .INIT_69(256'h049B92388BB87A19803C33FFFFFA1BFFFFFFFFFFF31837000004495131FFD8A1),
    .INIT_6A(256'hFFFFFFDD8F0F00071A0007DFBE9331C03C3FFFFFFA7FFFFFFFFFFFF3BA770000),
    .INIT_6B(256'hFFFFFA7FFFFFFFFFFFFFEFBE0B0007120000F4409331C03C3FFFFFFA7FFFFFFF),
    .INIT_6C(256'h8F40133E003C33FFFFFA7FFFFFFFFFFFFFEFEC1B00071200006340153E003C33),
    .INIT_6D(256'hAB730006E100007007C33E003C33FFFFFA7FFFFFFFFFFFFF5FCB930006000000),
    .INIT_6E(256'hFFFFFFFFFFFF5CEAF00006C500006921033E003C33FFFFFA7FFFFFFFFFFFFFED),
    .INIT_6F(256'h003C22FFFFF99FFFFFFFFFFFFFB96FF80002050160AA20033E003C21FFFFFA7F),
    .INIT_70(256'h0000007400033E009D75BFFFC4DFFFFFFFFFFFFF5E34F000020501F8B2A0034E),
    .INIT_71(256'hFFFFFC0E8A08070000007400033E039D303FFFC4FEFFFFFFFFFFFFFCDDF7700F),
    .INIT_72(256'hFFCC7DFFFFFFFFFFFFFCFE2B8B0000000074000300009D8A3FFFCCFEFFFFFFFF),
    .INIT_73(256'h000331E13D5FFFFF3CDDFFFFFFFFFFFFFCDBE683000000007400032180DD8AFF),
    .INIT_74(256'hF871000000007400033DC07E24FFFF3C9EFFFFFFFFFFFFFCDFED713000000074),
    .INIT_75(256'hFFFFFFFFFFF83FF1F8030000007400033E007FEAFFFF3C7AFFFFFFFFFFFFF8FF),
    .INIT_76(256'h589C7EFE9893FFFFFFFFFFFFF8FEFC5F830000007400033E004E89FFFE3CFFFF),
    .INIT_77(256'h000074000351F8BBF87EFF47F9FFFFFFFFFFFFFC3F1ED9C90000007400034163),
    .INIT_78(256'hFFFFFFFFFE88FF0000740003411A37D9FFFFB9F7FFFFFFFFFFFFFE1FDF3234FF),
    .INIT_79(256'hC4A3FFFFFFFFFFFFFFE7B8FD9E00000074000340E90BB8FFFF8C7BFFFFFFFFFF),
    .INIT_7A(256'h0341C6FDF8FFFF32EFFFFFFFFFFFFFFFFFDBFBDA00000074000340D83F08FFFF),
    .INIT_7B(256'h6F9BFF000074000343097FF8FFFF6AFBFFFFFFFFFFFFFFFFFEE7D1FF00007400),
    .INIT_7C(256'hFFFFFFFFFFFF7DF3F1C0000074000340FFFFFC3FE7F4E7FFFFFFFFFFFFFFFF7F),
    .INIT_7D(256'h1F27C755F9FFFFFFFFFFFFFFFFFFFFF83B79F20E19867D4FFEBC25C316E0FFFF),
    .INIT_7E(256'hD8D38430D6FF03BDE43FBFE7FFFFFFFFFFFFFFFFFFC07F058B0072B50246FF30),
    .INIT_7F(256'hFFFFFFFFBFFC995BEEF976BF0DFFBAF83E69FFFFFFFFFFFFFFFFFFFFFF7FD648),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_0_0
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(pixel_polytech_1_reg_188_reg_rep_0_0_n_1),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_pixel_polytech_1_reg_188_reg_rep_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  CARRY4 pixel_polytech_1_reg_188_reg_rep_0_0_i_19
       (.CI(pixel_polytech_1_reg_188_reg_rep_0_0_i_20_n_1),
        .CO({NLW_pixel_polytech_1_reg_188_reg_rep_0_0_i_19_CO_UNCONNECTED[3:2],pixel_polytech_1_reg_188_reg_rep_0_0_i_19_n_3,pixel_polytech_1_reg_188_reg_rep_0_0_i_19_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pixel_polytech_1_reg_188_reg_rep_0_0_i_19_O_UNCONNECTED[3],pixel_polytech_fu_395_p2[15:13]}),
        .S({1'b0,pixel_polytech_1_reg_188_reg[15:13]}));
  CARRY4 pixel_polytech_1_reg_188_reg_rep_0_0_i_20
       (.CI(pixel_polytech_1_reg_188_reg_rep_0_0_i_21_n_1),
        .CO({pixel_polytech_1_reg_188_reg_rep_0_0_i_20_n_1,pixel_polytech_1_reg_188_reg_rep_0_0_i_20_n_2,pixel_polytech_1_reg_188_reg_rep_0_0_i_20_n_3,pixel_polytech_1_reg_188_reg_rep_0_0_i_20_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_polytech_fu_395_p2[12:9]),
        .S(pixel_polytech_1_reg_188_reg[12:9]));
  CARRY4 pixel_polytech_1_reg_188_reg_rep_0_0_i_21
       (.CI(pixel_polytech_1_reg_188_reg_rep_0_0_i_22_n_1),
        .CO({pixel_polytech_1_reg_188_reg_rep_0_0_i_21_n_1,pixel_polytech_1_reg_188_reg_rep_0_0_i_21_n_2,pixel_polytech_1_reg_188_reg_rep_0_0_i_21_n_3,pixel_polytech_1_reg_188_reg_rep_0_0_i_21_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_polytech_fu_395_p2[8:5]),
        .S(pixel_polytech_1_reg_188_reg[8:5]));
  CARRY4 pixel_polytech_1_reg_188_reg_rep_0_0_i_22
       (.CI(1'b0),
        .CO({pixel_polytech_1_reg_188_reg_rep_0_0_i_22_n_1,pixel_polytech_1_reg_188_reg_rep_0_0_i_22_n_2,pixel_polytech_1_reg_188_reg_rep_0_0_i_22_n_3,pixel_polytech_1_reg_188_reg_rep_0_0_i_22_n_4}),
        .CYINIT(pixel_polytech_1_reg_188_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_polytech_fu_395_p2[4:1]),
        .S(pixel_polytech_1_reg_188_reg[4:1]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFF0FC7FCEF50FF6DF3FFFFC0FFFFFFFFFFFFF),
    .INIT_01(256'hE80FFE737F37FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFCD7F0FC87C7FFFFC),
    .INIT_02(256'hFFFFFFFFBFFFFE020FFC82FF3BFC0FFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFF0),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFE3B77C06F3FD47BDC1ED0FF0FFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h90F74FF0FFFFFFFFFFFFFFFFFFFFFFFFFFE9BB7ECFFFFFFFE238EF8FF0FFFFFF),
    .INIT_05(256'h02FFFFFA0C78FFFF0F0FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFF3DFFFFFFFA),
    .INIT_06(256'hFFFFFFFFFFFF3BFF4FE85B33DC2FFFFE97F0FFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF79BF7EA967C391E5BFFF6FF0FFFFFFFFFFFFFF),
    .INIT_08(256'hFD8FBE017DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFB0C75BD8FE4E3FFFDFF),
    .INIT_09(256'hFFFFAFFE9EB59AFE6E1E659FFD0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFC2A955),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFD7FA949F13FA47CD14DFFD0FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hCD7F3FFCFCFFFFFFFFFFFFFFFFFFFFFFD5C7202A460538BBD7D9FDCFFFFFFFFF),
    .INIT_0C(256'h01C24E0018215B7B2FFEFB7F7FFFFFFFFFFFFFFFFFFFFFFF0353B07A0FE6086D),
    .INIT_0D(256'hFFFFFFFFF3F62441F30E0008115A290FFAFC7F7FFFFFFFFFFFFFFFFFFFFAFEBF),
    .INIT_0E(256'hEFFFFFFFFFFFFFFFFFFFE71DCFD341F30E0008105A20B1DBEFFCFFFFFFFFFFFF),
    .INIT_0F(256'h08105A29F8BDE87FFFFFFFFFFFFFFFFFFFC63FCB9941B30E0008105A200B73E7),
    .INIT_10(256'hFD60B44B330E0008105A29192FFFBFFFFFFFFFFFFFFFFFFFFBFFE96B4BB30E00),
    .INIT_11(256'hFFFFFFFFFFFFFD7866CD4B330E0008105A2313BFC7BFFFFFFFFFFFFFFFFFFFFB),
    .INIT_12(256'hD5D5FFD4FFFFFFFFFFFFFFFFFFFFE797DC4B330E0008105AB39503F03FFFFFFF),
    .INIT_13(256'h330E0008105A2BE056FFEDFFFFFFFFFFFFFFFFFF7FD6CEE54B330E0008105A2B),
    .INIT_14(256'hFFFEA79CCE174B330E0008105A2B8F65BDD7FFFFFFFFFFFFFFFFFEDF90D70D4B),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFCE7C7E164B330E0008105A2B6B8AFDEBFFFFFFFFFFFFFF),
    .INIT_16(256'h105A2AAF68173EFFFFFFFFFFFFFFFFFE3C29FF0B4B330E0008105A2AD7910FFF),
    .INIT_17(256'h00CC4B330E0008105A2ADE63A7FF7FFFFFFFFFFFFFFFFEF022FFCD4B330E0008),
    .INIT_18(256'hFFFFFFF8FEF92BC2CA4B906FE108105A3B1CE8F99CDFCFFFFFFFFFFFFFFDF455),
    .INIT_19(256'h0069FFFFB7FFFFFFFFFF75FBC88D8072404991A35A8FC51FC0029AEFAFB7FFFF),
    .INIT_1A(256'h04B07762134BC001043BE78FFFFFFFFFFF75FFDC6780006FBDA681E9FB225BC0),
    .INIT_1B(256'hEE821300007340568E7A266CFC4001113CF03FFFFFFFFFFF7ADF9D4780007FD8),
    .INIT_1C(256'h7FFFFFFFFFFF77EC723300006667869E4EE023DC40017459F77FFFFFFFFFFF0F),
    .INIT_1D(256'hC0D040018FC7B77FFFFFFFFFFF73D9A1F9000166952A7208F1D92BC001515CF7),
    .INIT_1E(256'h013DDEBFFFFD7EBCDF4001181BDA7FFFFFFFFFFF2CFA254C0001B46180E3B846),
    .INIT_1F(256'hFFFFEF7CBABC00085955FFFFFFE4ECD78001D1ABE6FFFFFFFFFFFFFB73F08C00),
    .INIT_20(256'h6881CBCFFFFFFFFFFFF2D3B5C00090B39F9EF9E3F92FE700016575A7CFFFFFFF),
    .INIT_21(256'hFFCEDFEE9C00006CCAEFAFFFFFFFFFFFFBF2FF8F0001BC7FFE07EDFFE9040001),
    .INIT_22(256'hCE8300FECBD6FFFFE7FDF8280000DE7EF7AEFFFFFFFFFFFDFBCE1F006F56E9FF),
    .INIT_23(256'h7FFFFFFFFEBF4CCE9E80821F737FFFFF7E1D7100003256FBBEFFFFFFFFFFFF87),
    .INIT_24(256'h788DB0FA9C3FDD7FFFFFFFFE16A3D71680853F7C4000FFBC7E280000FBAF3BDD),
    .INIT_25(256'hFCFCFF55FFFFFDE5D37877B25B3CFFFFFFFFFF7E2C97E6B9B6F8FF40AAFFE3F7),
    .INIT_26(256'hFE7C6E80002FE7BFFFFFFFFFFFFEECFA7854039F7EFFFFFFFFFE3C4EE01D32DC),
    .INIT_27(256'h03367FFFFFFFFFFFB9DD00019907FFFFFFFFFFFF3FB863E154030EBFFFFFFFFF),
    .INIT_28(256'hFFFEBFF78D8354031EFFFFFFFFFFFFDAEF00011BAFFFFFFFFFFFFEBFDFC55354),
    .INIT_29(256'h01A5BA7FFFFFFFFFFEBFFE3E83D40347FFFFFFFFFFFF78538001D2BA7FFFFFFF),
    .INIT_2A(256'hFFFFFFFF79BF8000B4F8FFFFFFFFFFFEBCF70643D4036BFCFFFFFFFFFFF4F380),
    .INIT_2B(256'hFC700001E5DB7FFFFFFFFF723D00001EFAFFFFFFFFFFFFDE7FB973540355FF7F),
    .INIT_2C(256'hFFFFFFFFFF6FFF67900001CDCE7FFFFFFFFF7BD60001EDEDFFFFFFFFFFFFEFFF),
    .INIT_2D(256'hDB7B000027E3FFFFFFFFFFFF1FAFF16700008CEE7FFFFFFFFFFC770001FDFCFF),
    .INIT_2E(256'h6A69FFFFFFFFFFD0DF00003EBFFFFFFFFFFFFFFD89FE6B0000D5F27FFFFFFFFF),
    .INIT_2F(256'hFFF7F78C6500001A75FFFFFFFFFDA6DF000147BFFFFFFFFFFFFFFFC55FEF0000),
    .INIT_30(256'hFD7D7FFFFFFFFFFFEDFF7E00000060EBFFFFFFFFFDF4DC00014F9FFFFFFFFFFF),
    .INIT_31(256'hFFFFFFA21F0000DFFF7FFFFFFFFFFFEBFF7F6200003167FFFFFFFFFD70DE0000),
    .INIT_32(256'h7F7FFE6EFEFFFFFF33BF957C9C12B1FCFFFFFFFFFFFFF7FF571CFF1F7E7BFFFF),
    .INIT_33(256'hFFFFFFFFFFFF3BFDFFE0E33FFFFFFF3FBEBCFCDC70F7FCFFFFFFFFFFFFFFFF5F),
    .INIT_34(256'hF06B646FC7FFFFFFFFFFFFFFFF79C68001365C7FFFFF73FF79F0CD6C75E3FFFF),
    .INIT_35(256'hBE7FFFFF73FFCAC27361DFC7FFFFFFFFFFFFFFFF7FE6FFFF35FF7FFFFF73F6DF),
    .INIT_36(256'hFFFFE75D8000412F7FFFFF7FEE83C33282EBA7FFFFFFFFFFFFFFFFF7E87FFF15),
    .INIT_37(256'hCFFFFFFFFFFFFFFFFF9F7FFFFFFFFEFFFFFFFFCF8BC3B232FB67FFFFFFFFFFFF),
    .INIT_38(256'hFF8E33030365B3BFFFFFFFFFFFFFFFFFE33FFFFFFFF8FFFFFFFFCD0DC3834DFF),
    .INIT_39(256'h555578FAFFFFFFFFDCF3032325F4BFFFFFFFFFFFFFFFFFDCBBD555FDF8FFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFCEF80007FE6FFFFFFF7FDF000B323F5FFFFFFFFFFFFFFFFFFFFCF),
    .INIT_3B(256'hB6D7FEFBFFFFFFFFFFFFFFFFFB7DFFFF93F1FFFFFFF3DDF800B58FF57FFFFFFF),
    .INIT_3C(256'hFFFFFFEF5D5C008EC339EFFFFFFFFFFFFFFFFFFA5EFFFF95F3FFFFFFEBFA7C00),
    .INIT_3D(256'hFFC7FE2AAAFFE7FFFFFFEB3F5E0F08DFDFF7FFFFFFFFFFFFFFFFF1FF00001FEB),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFD555FFF3FFFFFFFF3F5E0F0CC7DFEFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFE0F00DD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FC0F00CF3E3FF3),
    .INIT_40(256'hFFFFFFFFFFFFF7F8F000DD36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FCF0009DFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h46FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FAF0009F16FFFFFFFFFFFF),
    .INIT_43(256'hFFFFCAFDF0009ED6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FEF0009E),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFCAFDF0009EDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2FAFC009EAEFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF8009E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC2FBFC009E67FFFFFF),
    .INIT_47(256'hFFFFFFFFFFF2FFF8009E87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFF27AF8009EC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27FF8009E97FFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFD7E50407D9F1FFFFFFFFFFFFFFFFFFFFFFEFFFF87FFFFFFFFF0BBF0009E9F),
    .INIT_4B(256'hBCFFFFC5EAFFFFFFFDBD24FDAEAE187FFFFFFFFFFFFFFFFF33DDFFFF7BD4FFFF),
    .INIT_4C(256'hFFFFFFFFFFFFBFBFD555FCE0FFFFFF7DFE74FD6B621C7FFFFFFFFFFFFFFFFFB7),
    .INIT_4D(256'hFDA02BBFFFFFFFFFFFFFFFFFFF7FFF2AABE3D6FFFFFF7DF884FDA28EFFFFFFFF),
    .INIT_4E(256'hFFFFFFFF7CBD7C023011BFC3FFFFFFFFFFFFFFFFFFEFFFFFE1DFFFFFFF7DFD80),
    .INIT_4F(256'hFFFFBF780000F0BFFFFFFF7EBDDE027491BFB3FFFFFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_50(256'hAFFFFFFFFFFFFFFFFFEFFE8000FE1CFFFFFF7FFF63F2B42987B7FFFFFFFFFFFF),
    .INIT_51(256'h7F7F2CD333BDE76FFFFFFFFFFFFFFFFFE7E47FFEF11F7FFFFF7F5F63F334B5CB),
    .INIT_52(256'h8000D0BCFFFFFF7BFF65DB333EF36FFFFFFFFFFFFFFFFFF7EB8000493F7FFFFF),
    .INIT_53(256'hFFFFFFFFFFF38D80008FBFFFFFFF73E7EFDB330A7F5EFFFFFFFFFFFFFFFFFB83),
    .INIT_54(256'h03F03F1D7FFFFFFFFFFFFFFEBFCBFFFE3FDFFFFFFF73FE135B33E07A1EFFFFFF),
    .INIT_55(256'hFFFFFF7FFBB3B903A7BFBF7FFFFFFFFFFFFFFFBE512AAAC019FFFFFF7FF3F93B),
    .INIT_56(256'h1E7E8E0000061FFFFFFF7FFB5DB927273FBC7FFFFFFFFFFFFFFEFE0800002319),
    .INIT_57(256'hFFBFFFFFFFFFFDAC7F1F0000C1F9FFFFFF73FFF49B27F3FF3F7E7FFFFFFFFFFE),
    .INIT_58(256'hFFD58F80008F83FDBEFFFFFFFF7D6E7C8B000031F9FFFFFFFFFFCE1B800B5E8F),
    .INIT_59(256'h0031F9FFFFFFFFFF950D0001FBFFDFFD7FFFFFFE7FF93990000031F9FFFFFFFF),
    .INIT_5A(256'hFFFFBBF5FFFC000031F9FFFFFFFFFBFF4F00019F30B77F7FFFFFFE5FF1E0FC00),
    .INIT_5B(256'h0013FE837C7FFFFFFFFFF1CF98000031F9FFFFFFFFFFEDE48001B5E1FF7F7FFF),
    .INIT_5C(256'hFFFFFFFFFB248000AB69FE7FFFFFFFFFE3BF9C83000031F9FFFFFFFFFFEAA480),
    .INIT_5D(256'h28B8800031F9FFFFFFFFFEF5B50001B57AFF9FFFFFFFFFFCDFD9C0800031F9FF),
    .INIT_5E(256'hFBFFFFFFFF0DBE9A04800031F9FFFFFFFFFFD0EB0001F73C7FB7FFFFFFFFFA4F),
    .INIT_5F(256'hF93C0001437F5FDFFFFFFFFF44B978BA800031F9FFFFFFFFFFDD7900003ACD5F),
    .INIT_60(256'h31F9FFFFFFFFFFFEB80001A453FFDDFFFFFFFECDF169AA800031F9FFFFFFFFFF),
    .INIT_61(256'hFFBFE13A90000031F9FFFFFFFFFF8C7A00019569E7ECFFFFFFFE7FC60F970000),
    .INIT_62(256'h3A5DFC7FFFFFFFFFBF78E71C000031F9FFFFFFFFFFBF5B0000645BFCF1FFFFFF),
    .INIT_63(256'hFFFFFF1FE50F31BF947FFFFFFFFFFFFF58D31D000031F9FFFFFFFFFF3F430000),
    .INIT_64(256'hC0000031F9FFFFFFFFFFFF4A0F4BB668AFF71FF9DFEF7C8867C0000031F9FFFF),
    .INIT_65(256'hF31F2D3FCD0F27C0000031F9FFFFFFFFFFFFF33F4B00A247FE8FF995EFD2EE17),
    .INIT_66(256'hEDD2FB8032173FFD5F8EFDF967A7C0000031F9FFFFFFFFFF7DF515F100B3BE7B),
    .INIT_67(256'hF9FFFFFFFFFF3FFE9B4B80339117FE5FFFF13097ABC0000031F9FFFFFFFFFF7F),
    .INIT_68(256'hC2B328C0000031F9FFFFFFFFFF8B7AAFFB00329FED3FFFFFF63497ABC0000031),
    .INIT_69(256'h36286D4138815A9C8028C0000031F9FFFFFFFFFFDFF121D80037176C97FFFF84),
    .INIT_6A(256'hFFFFDB8D72F98007181B9A5865E2FEE628C000003199FFFFFFFFFFDFFDF9ED00),
    .INIT_6B(256'h00003199FFFFFFFFFFD7EF96DD800712F3FFAC4F353AF228C000003199FFFFFF),
    .INIT_6C(256'h0307ED179F280000003199FFFFFFFFFFCFCFD5FD8007F30CB33EC04FA7FC2800),
    .INIT_6D(256'hB41B0007F1F5E6704FF1E44F283000003199FFFFFFFFFFDF378878000602F9E9),
    .INIT_6E(256'hFFFFFFFFFF3FFDEB1B0007F1E41E205FEDE4C0283000003199FFFFFFFFFFFFFD),
    .INIT_6F(256'h38A8D10000001DFFFFFFFFFF3FAFF2EC8002E101FEAD777CD808A83C00003199),
    .INIT_70(256'h4000F83083E2594B18F50000B9FEFFFFFFFFFF3FACBDEB820CB133BFA5641EE6),
    .INIT_71(256'hFFFFFFBDDD578D800000308002556F381F0000AA3E7FFFFFFFFFFFDF7FEC2DD8),
    .INIT_72(256'h00329C7FFFFFFFFFFFFF3EA0579F000000308002F573FE340000335C7FFFFFFF),
    .INIT_73(256'h80025E7FEE660000CE9C7FFFFFFFFFFFFFFF2B5FC280000030800246C7E9F680),
    .INIT_74(256'h6FB0FB00000030800375FFDF140000CEBDFFFFFFFFFFFFFFBFD1AEF780000030),
    .INIT_75(256'hFFFFFFFFFFFEBFFB47AE8000003080037000D7998000DCDDFFFFFFFFFFFFFF7E),
    .INIT_76(256'hB11E0101D03CFFFFFFFFFFFFFEBFFBAD10800000308002D7D5C33F8001DCBEFF),
    .INIT_77(256'h0000308003BB2EC27C0100DA77FFFFFFFFFFFFFEBF5EBD820000003080035B19),
    .INIT_78(256'hFFFFFBEFC4C1FF00003080035B4E29D880000E3FFFFFFFFFFFFFFF3F3F51CDFF),
    .INIT_79(256'h71EBFFFFFFFFFFFFFFFFF77470800000308002815B4FBA800023BFFFFFFFFFFF),
    .INIT_7A(256'h0347E47D5D0000D4FBFFFFFFFFFFFFFFE1F1FE31000000308002C9C00F9C8000),
    .INIT_7B(256'hFFE3FF000030800283AC7EFF000089EBFFFFFFFFFFFFFFFC7FDF3DFF00003080),
    .INIT_7C(256'hFFFFFFFFFFFE6FFDF428000030014253FFEFFEDD986AFEFFFFFFFFFFFFFFFE7B),
    .INIT_7D(256'h3A09AAEEE77FFFFFFFFFFFFFFFFFE6FF2EC300AB7E3E283FFE7AC0251CDF7FFF),
    .INIT_7E(256'hFE8B91B310FE7F1AC3CB99C7FFFFFFFFFFFFFFFFFFF0FFE651FBF723C1B3FE2F),
    .INIT_7F(256'hFFFFFFF0FFFDFE357B37F84FDF7C1C235943DFFFFFFFFFFFFFFFFFFFF07FFC5A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_0_1
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(pixel_polytech_1_reg_188_reg_rep_0_1_n_1),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_pixel_polytech_1_reg_188_reg_rep_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFF1FEFFF93FFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h77FFFF8CFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF0FCFFFFBFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFCFFFFF17FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFCF83FF0FFFFFF07FF0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h8F0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C7813FFFFFFFFC47F07FFFFFFFFF),
    .INIT_05(256'hFDFFFFB8F008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFC),
    .INIT_06(256'hFFFFFFFFFFFFFC7F3FFB1503ED57FFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFA969839D217FFD9FFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFF80839BFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC17DF3AA0BBF80CECBFDFFFF),
    .INIT_09(256'hFFFFDFFF75267DFE0091843FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3EFF8030B),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFEFFD6C8815FA01C04683FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h34FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3D7D3D4060039F8DD8AFE3FFFFFFFFF),
    .INIT_0C(256'h0FC20E0018E158AE1FFFFCFCFFFFFFFFFFFFFFFFFFFFFFFFD85F8A0200FFC87A),
    .INIT_0D(256'hFFFFFFFFF4F0FF0FC30E0008F15AA3CFFFFFFCFFFFFFFFFFFFFFFFFFFFFDFC83),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFDF3CE62B0FC30E0008F05AA281CBFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h08F05AA2A57BF7FFFFFFFFFFFFFFFFFFFFFF5FD5720F830E0008F05AA295E7FF),
    .INIT_10(256'h1F89880F030E0008F05AA28B7FE07FFFFFFFFFFFFFFFFFFFFC0F67DF0F830E00),
    .INIT_11(256'hFFFFFFFFFFFFFE7CB50C0F030E0008F05AA22D6FF87FFFFFFFFFFFFFFFFFFFFC),
    .INIT_12(256'h18BFFFE3FFFFFFFFFFFFFFFFFFFFF4109C0F030E0008F05AB249C3FFFFFFFFFF),
    .INIT_13(256'h030E0008F05AA2313BFFCBFFFFFFFFFFFFFFFFFFFFC2393C0F030E0008F05AA2),
    .INIT_14(256'hFFFF0F570FF00F030E0008F05AA22A2F79E3FFFFFFFFFFFFFFFFFF3FD9303C0F),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFE3EE68FF10F030E0008F05AA244233EF7FFFFFFFFFFFFFF),
    .INIT_16(256'hF05AA2208F8FFFFFFFFFFFFFFFFFFFFFDD5100380F030E0008F05AA230195EFF),
    .INIT_17(256'h00370F030E0008F05AA200D3C3BCFFFFFFFFFFFFFFFFFF3C3F000C0F030E0008),
    .INIT_18(256'hFFFFFFFFFDE919C2310F800FE008F05AA2C0F547FFFFFFFFFFFFFFFFFFFEF04E),
    .INIT_19(256'h00656FCFCFFFFFFFFFFFF8FFE83780020FC007D0148F5F82C0025FFFDFCFFFFF),
    .INIT_1A(256'hFDC0F660B40DC000B67BFFFFFFFFFFFFFFF8F7B11780000FBC116180FB7A82C0),
    .INIT_1B(256'hD7F2430000000F300FCC20A7B9C000011DFFFFFFFFFFFFFFFDE393C78000001F),
    .INIT_1C(256'hFFFFFFFFFFFF8FCE97430000081CFE2E00E01879C000FA1CF8FFFFFFFFFFFFFF),
    .INIT_1D(256'h1941400045EF78FFFFFFFFFFFF8FFEC7410000088A5082411024ADC000691EF8),
    .INIT_1E(256'h0061997FFFFC36A5414000FB5F3DFFFFFFFFFFFFF3B8E23000006790E76D272E),
    .INIT_1F(256'hFFFFF274C64000080483FFFFFFCAE96B000071B3BFFFFFFFFFFFFFF0F15E7000),
    .INIT_20(256'h6FD2D7FFFFFFFFFFFFFAEECC000090908FFF00FDFCAE410000679BCFFFFFFFFF),
    .INIT_21(256'hFFF03FC95200006F7AFFDFFFFFFFFFFFFCC830FF0001ADBFFFFFF0FF0F600000),
    .INIT_22(256'h001300FEABF8FFFFF82FFF4900007C0CEFDFFFFFFFFFFFFFBA008F006F25F1FF),
    .INIT_23(256'hFFFFFFFFFF3F4E003380803FFAFFFFFFFE78BC000050A07FDFFFFFFFFFFF7FD4),
    .INIT_24(256'h8F818099205F3EFFFFFFFFFF7E6EF0CB80807CFCFFFFFFF27F430000981EB3BE),
    .INIT_25(256'hFFFFFFFFFFFFFFF7A3C074337B3FFFFFFFFFFEFF7BF0DB81A67CFCFF55FFFDFF),
    .INIT_26(256'hFF3E53800003F7FFFFFFFFFFFFFC6722C054032E3FFFFFFFFFFF3DF3E00199B9),
    .INIT_27(256'h03A7FFFFFFFFFFFF5C710000597FFFFFFFFFFFFFFFF25BE15403167FFFFFFFFF),
    .INIT_28(256'hFFFF7FC57033540357FFFFFFFFFFFF7B600000DEBEFFFFFFFFFFFF7FDD6C7354),
    .INIT_29(256'h0063FFFFFFFFFFFFFF7FC69233D40376FFFFFFFFFFFFF5C00000E0DCFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFE1CC0000B3F7FFFFFFFFFFFF7FFF1703D4031BFFFFFFFFFFFFFEC000),
    .INIT_2B(256'hE1000001B1FEFFFFFFFFFF67CC000075F2FFFFFFFFFFFF3FFD8F035403B3FCFF),
    .INIT_2C(256'hFFFFFFFFFF9F1FEE800001C6F8FFFFFFFFFFFDC600013DF3FFFFFFFFFFFF1F3F),
    .INIT_2D(256'hF2C300003FFFFFFFFFFFFFFFFF2FF4E0000041F8FFFFFFFFFFE1C70001F5F3FF),
    .INIT_2E(256'hEE77FFFFFFFFFFFFC30000A67FFFFFFFFFFFFFFE077A280000C9FDFFFFFFFFFF),
    .INIT_2F(256'hFFF8F8FD2C0000196FFFFFFFFFFFE1C300012E9FFFFFFFFFFFFFF838F9AC0000),
    .INIT_30(256'hFEFEFFFFFFFFFFFFF3FFFE4C00009F77FFFFFFFFFFCBC000017CBFFFFFFFFFFF),
    .INIT_31(256'hFFFFFF24000001B9FCFFFFFFFFFFFFF7FFBE2E00004377FFFFFFFFFF61C00001),
    .INIT_32(256'h530000623FFFFFFFFFFFC5001C92F5FFFFFFFFFFFFFFFFFFBFAC00007DB7FFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFCCFFE0ED7FFFFFFFF3FF88001C1CF9FFFFFFFFFFFFFFFFFFB7),
    .INIT_34(256'h00086EFFFFFFFFFFFFFFFFFFFFFFDE8001EC1FFFFFFFFFFE8C000C63F3FFFFFF),
    .INIT_35(256'h3CFFFFFFFFF6F80200F3EBFFFFFFFFFFFFFFFFFFFFB2FFFFE8FCFFFFFFFFFFFC),
    .INIT_36(256'hFFFFF3F57FFFC1CCFFFFFFFFF6700300A2E7DFFFFFFFFFFFFFFFFFFFEA000035),
    .INIT_37(256'h3FFFFFFFFFFFFFFFFFE3BFFFFFFFFDFFFFFFFFF6E8038009D79FFFFFFFFFFFFF),
    .INIT_38(256'hFFFDB003B009FC7FFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFF64C03B0F784),
    .INIT_39(256'h8000FCF1FFFFFFFFFEF003909BF87FFFFFFFFFFFFFFFFFE3C7FFFFFBFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFCFFFFFFFCF5FFFFFFFFFEF0008023F87FFFFFFFFFFFFFFFFFFCFF),
    .INIT_3B(256'h8617F9F7FFFFFFFFFFFFFFFFFFC0FFFF0CF3FFFFFFFFFEF8008403F8FFFFFFFF),
    .INIT_3C(256'hFFFFFFF3B8DC008E33FFF3FFFFFFFFFFFFFFFFFEE2FFFF0FF3FFFFFFF7DAFC00),
    .INIT_3D(256'hFFFFFFD555FFF3FFFFFFF3FCDE000EAE3FE3FFFFFFFFFFFFFFFFFFFCFFFFFFFB),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FEDE000E563FF3FFFFFFFFFFFFFF),
    .INIT_3F(256'hFF0F00C147FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F00C307FFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFDF000C13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F00081F7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F00083F7FFFFFFFFFFFF),
    .INIT_43(256'hFFFFF7FEF00083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF00083),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFF7FEF00083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FC0083F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF80083AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC0083DFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFEF80083CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8F800838FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8008387FFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFEBC7000C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79F0008397),
    .INIT_4B(256'hBEFFFFCFFDFFFFFFFE38DC0150FBFFFFFFFFFFFFFFFFFFFFFFFEFFFFB7FFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFF7FFFFFFFFFCFFFFFFFFE388C0110AFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_4D(256'h0150EBFFFFFFFFFFFFFFFFFFFFFF6DD555FCCFFFFFFFFE3FFC0150A7FFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFF7EBC00C085FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFEFFFFFFFFE3FBC),
    .INIT_4F(256'hFFFFFF6FFFFFCF9FFFFFFFFF7E1E00C499DFCFFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INIT_50(256'hDFFFFFFFFFFFFFFFFF97EC7FFFCFFFFFFFFFFF7F03F08489CFCFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFA0F00381C39FFFFFFFFFFFFFFFFFFDEC0001F19CFFFFFFFFFC83F0048AC7),
    .INIT_52(256'h8000F0BFFFFFFFFFFE81F80307E39FFFFFFFFFFFFFFFFFCFB88000063CFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFB918000FFBFFFFFFFFFFE79F8030273BFFFFFFFFFFFFFFFFFFFAF),
    .INIT_54(256'h03F83FFEFFFFFFFFFFFFFFFFBB51FFFE3FFFFFFFFFFFFF407803E373FFFFFFFF),
    .INIT_55(256'hFFFFFFF3F7C83803BDBBFCFFFFFFFFFFFFFFFEF6C62AAA003FFFFFFFF3FFA838),
    .INIT_56(256'hFF7F320000C1DBFFFFFFF3F71238233CDFFCFFFFFFFFFFFFFFFF3EF00000C0DF),
    .INIT_57(256'hFE7FFFFFFFFFFE9EFD000000003FFFFFFFFFF3B01823F84FFCFFFFFFFFFFFFFF),
    .INIT_58(256'hFFD08C0000E637FE7FFFFFFFFFFE1CB9000000303FFFFFFFFFFF8B1800080E6D),
    .INIT_59(256'h00303FFFFFFFFFFFE20C000172333C7EFFFFFFFF3FF67D900000303FFFFFFFFF),
    .INIT_5A(256'hFFFFC7F3E23C0000303FFFFFFFFFFFD30F000123FB08FCFFFFFFFF3FF3F33C00),
    .INIT_5B(256'h00D2EC7CFFFFFFFFFFC3FFFA180000303FFFFFFFFFFFFB0780011FDE00FCFFFF),
    .INIT_5C(256'hFFFFFFFFEFC7800029FEFFFFFFFFFFFFFF7DD0800000303FFFFFFFFFFFE34780),
    .INIT_5D(256'h83BB0000303FFFFFFFFFFFE847000079F8FFFFFFFFFFFFFF3FC3C30000303FFF),
    .INIT_5E(256'hC7FFFFFFFFF3DD433F0000303FFFFFFFFFFFFB0B0000341BFFCFFFFFFFFFF78E),
    .INIT_5F(256'hF9200001D87F0FE3FFFFFFFF9F7800050000303FFFFFFFFFFFD1410000216FBF),
    .INIT_60(256'h303FFFFFFFFFFFCB2000015BB797E3FFFFFFFF3FF182050000303FFFFFFFFFFF),
    .INIT_61(256'hFF7FC3B3300000303FFFFFFFFFFFFD2300014947F9F3FFFFFFFF3FE1832C0000),
    .INIT_62(256'h045EF8FFFFFFFFFFFF01B4000000303FFFFFFFFFFFFF630000E8B7F9FFFFFFFF),
    .INIT_63(256'hFFFFFFFF07003001B9ACFFFFFFFFFFFD79B0010000303FFFFFFFFFFFDEE30000),
    .INIT_64(256'h000000303FFFFFFFFFFFFFCC007830F1BFFF7FFE3FF0FFC0A4000000303FFFFF),
    .INIT_65(256'h0CFFA1FFE000A4000000303FFFFFFFFFFFFD86307800B21FFF7FFE7FFFE68084),
    .INIT_66(256'hE1EE038033385FFA3FEDFEDD60A4000000303FFFFFFFFFFFFFCB2C0100B3157F),
    .INIT_67(256'h3FFFFFFFFFFFFFE94C338033CF13FC3FFFF99EF0AC000000303FFFFFFFFFFFFF),
    .INIT_68(256'h2BF0AC000000303FFFFFFFFFFFF7F4548300325CE4BFFFFFBEE9F0AC00000030),
    .INIT_69(256'h3669EDBF38863B5A80AC000000303FFFFFFFFFFFE3FF9AC00037698783FFDF73),
    .INIT_6A(256'hFFFFE7DF40E280071BF8135B1C73E306AC000000303FFFFFFFFFFFE39A81E100),
    .INIT_6B(256'h0000303FFFFFFFFFFFEFCFD7C2800713F000004FB12302AC000000303FFFFFFF),
    .INIT_6C(256'h00C0013B80AC000000303FFFFFFFFFFFFFE7EE428007F300F083C0012400AC00),
    .INIT_6D(256'hD643000601061E73C002D7C0AC300000303FFFFFFFFFFFFFFFA8430006000118),
    .INIT_6E(256'hFFFFFFFFFFFF1ECB4300060107FE63C00ED7C0AC300000303FFFFFFFFFFFFF3B),
    .INIT_6F(256'h3F2CF00000003FFFFFFFFFFFFFDCEAE38002E10000E307FF0C0F2C3C0000303F),
    .INIT_70(256'h4000007383E30DB88D9A0000811FFFFFFFFFFFFFDF7CE08200F13040EB07FF14),
    .INIT_71(256'hFFFFFF4F6C1F8200000073800305988D8E0000937FFFFFFFFFFFFFFF98483FC7),
    .INIT_72(256'h00025DFFFFFFFFFFFFFFFFE9C01F0000007380031A708B4A000003FFFFFFFFFF),
    .INIT_73(256'h8003E380AC7000000EBFFFFFFFFFFFFFFF7F1DC00D8000007380031B008DF580),
    .INIT_74(256'hE5F0030000007380029600FCD800000EFEFFFFFFFFFFFFFF7FBCE00480000073),
    .INIT_75(256'hFFFFFFFFFFFF7F71FC390000007380029C00CCBE80001EDEFFFFFFFFFFFFFFBD),
    .INIT_76(256'hA47900001E5BFFFFFFFFFFFFFF3FD9042B000000738003FBFFC4B980001ED9FF),
    .INIT_77(256'h0000738003EE8E85FD00001C39FFFFFFFFFFFFFF7FFFEDBA000000738003AEC5),
    .INIT_78(256'hFFFFC7FFC43CFF0000738003AF28D0FF80005DF9FFFFFFFFFFFFFFFFFF6F5CFF),
    .INIT_79(256'h07F3FFFFFFFFFFFFFFC3F1F5DA0000007380030C3DAFC980004533FFFFFFFFFF),
    .INIT_7A(256'h02BC9BFE5B000026E3FFFFFFFFFFFFFFFFFFFDB0000000738003B463EFDB8000),
    .INIT_7B(256'hFF9AFF0000738003C06AFFFC00003A67FFFFFFFFFFFFFFFFFECFB7FF00007380),
    .INIT_7C(256'hFFFFFFFFFFFFFFFDF798000073800341AFDFD81F804AEBFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hF95093C1CCFFFFFFFFFFFFFFFFFFF9FD36FFF02CF80F985F8DFC509957ECFFFF),
    .INIT_7E(256'h05039CB222F8FCF8400C2BC3FFFFFFFFFFFFFFFFFFFFFFF559F874603299BFDC),
    .INIT_7F(256'hFFFFFFFF7FFFE30F63F5DA7F9CFFF8679F619BFFFFFFFFFFFFFFFFFFFFFFFE39),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_0_2
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(pixel_polytech_1_reg_188_reg_rep_0_2_n_1),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_pixel_polytech_1_reg_188_reg_rep_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFE30020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFCFFFF4F03F173FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEDE1F839E373FFEFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFF808359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB14FFBF80F07BFFFFFF),
    .INIT_09(256'hFFFFFFFD1326FFFE001F979FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE182FF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFF47C9917FA01C087F3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCF3D4060039F8DDDFFFFFFFFFFFFF),
    .INIT_0C(256'h0FC20E0018E158AC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF185FAA0200FFC878),
    .INIT_0D(256'hFFFFFFFFFFF57C0FC30E0008F15AA3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD58),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDFB0FC30E0008F05AA251F7FFFFFFFFFFFFFFFF),
    .INIT_0F(256'h08F05AA2A8FFFFFFFFFFFFFFFFFFFFFFFFFFBF8DF30F830E0008F05AA2E47FFF),
    .INIT_10(256'hFF61800F030E0008F05AA210EFFFFFFFFFFFFFFFFFFFFFFFFFFF73C30F830E00),
    .INIT_11(256'hFFFFFFFFFFFFFFFEB60C0F030E0008F05AA24B8FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h1F91FFFFFFFFFFFFFFFFFFFFFFFFFD1C1C0F030E0008F05AB24D4FFFFFFFFFFF),
    .INIT_13(256'h030E0008F05AA23F13FFF7FFFFFFFFFFFFFFFFFFFFCEF83C0F030E0008F05AA2),
    .INIT_14(256'hFFFF7F0C0FF00F030E0008F05AA2362E3FFFFFFFFFFFFFFFFFFFFFDFA8F03C0F),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF9EDC0FF00F030E0008F05AA27C7F9FFFFFFFFFFFFFFFFF),
    .INIT_16(256'hF05AA2E04E0FFFFFFFFFFFFFFFFFFFFFFD6900380F030E0008F05AA2F0192FFF),
    .INIT_17(256'h00070F030E0008F05AA2C0D32FFFFFFFFFFFFFFFFFFFFFFE76000C0F030E0008),
    .INIT_18(256'hFFFFFFFFFFE909C2030F800FE008F05AA2C0F447FFFFFFFFFFFFFFFFFFFF7D85),
    .INIT_19(256'h0063FFFFFFFFFFFFFFFFFFFDEA0780020FC007F0108F5F82C0024BFFFFFFFFFF),
    .INIT_1A(256'hFC00F660F00FC000347FFFFFFFFFFFFFFFFFFFE30780000FBC07E180FB7A82C0),
    .INIT_1B(256'hFFA1C30000000FF00FFE20E0BFC000249FFFFFFFFFFFFFFFFFFF52C78000001F),
    .INIT_1C(256'hFFFFFFFFFFFFFFFE44C300000FFCFE31FEE004FFC000751FFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h180040003EC6FFFFFFFFFFFFFFFFFFA4C100000F78830238F000AFC0005B0FFF),
    .INIT_1E(256'h0001E34FFFFFE1BC004000785BFFFFFFFFFFFFFFFFFD2F00000007F1483E841E),
    .INIT_1F(256'hFFFFFDF2FE00000800C7FFFFFFD868A2000071BFDFFFFFFFFFFFFFFFF55E0000),
    .INIT_20(256'h6FC5FFFFFFFFFFFFFFFDEEFC00009082CFFFFFFFF99BE1000067DDFFFFFFFFFF),
    .INIT_21(256'hFFFFFFC3DF00006FEFFFFFFFFFFFFFFFFFC830FF00014ABFFFFFFF7FA7E60000),
    .INIT_22(256'h00F300FEF7EFFFFFFFDFF49E00007CCAFFFFFFFFFFFFFFFFDE00FF006FEAFFFF),
    .INIT_23(256'hFFFFFFFFFFFFEC00F38080DFFDFFFFFFFFFFFC000070C737FFFFFFFFFFFFFFF4),
    .INIT_24(256'hAF8180F831FBFFFFFFFFFFFFBEE2F0C38080FFFFFFFFFFFFFFE30000F83FBFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFD5A3C07433FFFFFFFFFFFFFF3EFFF0C381BBFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFF3800003DFFFFFFFFFFFFFFF7D63C05403AFFFFFFFFFFFFFFE73E00183E3),
    .INIT_27(256'h03FFFFFFFFFFFFFFFCF10000195FFFFFFFFFFFFFFFF5BBE15403FFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFE3C33540367FFFFFFFFFFFFFCE000001E9FFFFFFFFFFFFFFFFBBC7354),
    .INIT_29(256'h0033BCFFFFFFFFFFFFFFFF9E33D403EFFFFFFFFFFFFFF5C00000307FFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFEBCC0000B4FFFFFFFFFFFFFFFFFFA703D4033FFFFFFFFFFFFFFAC000),
    .INIT_2B(256'hE5000001B5FDFFFFFFFFFFFACC00007EEFFFFFFFFFFFFFFFFFD70354039DFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFF8800001E7FFFFFFFFFFFFC1C6000193FFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hD3C3000023FFFFFFFFFFFFFFFFDFFBE0000045FFFFFFFFFFFFE9C70001E9FFFF),
    .INIT_2E(256'hCF7FFFFFFFFFFFA3C300002FFFFFFFFFFFFFFFFFFFFFE80000CCFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFD6C00001A7FFFFFFFFFFFD3C30001DE7FFFFFFFFFFFFFFFFFFD6C0000),
    .INIT_30(256'hBFFFFFFFFFFFFFFFFFFFFF4C00008DFFFFFFFFFFFFFBC00001AF7FFFFFFFFFFF),
    .INIT_31(256'hFFFFFF140000013FFFFFFFFFFFFFFFFFFFFFEE0000403FFFFFFFFFFF31C00001),
    .INIT_32(256'h530000637FFFFFFFFFFFB5001C133BFFFFFFFFFFFFFFFFFFFFFC00007E3FFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFF8FFE0E1BFFFFFFFFFFF7C001C1DF3FFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h00086473FFFFFFFFFFFFFFFFFFFFD38001E0FDFFFFFFFFFEFC000C677BFFFFFF),
    .INIT_35(256'h7FFFFFFFFFFEF80200F2F7FFFFFFFFFFFFFFFFFFFFC3FFFFE13FFFFFFFFFFF7C),
    .INIT_36(256'hFFFFFFD100003D3FFFFFFFFFFE700300E7DFFFFFFFFFFFFFFFFFFFFFEBFFFFF6),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC68038061AFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFEB0038065FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC0380F7FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFF00380BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF0008037FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h8607FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFF8008413FFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFF9DC008E0FFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFBFC00),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFF9DE000E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDE000E17FFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFA0F00C15FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0F00C31FFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFF8F000C12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F00081E7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F00083EFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFCF00083E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF00083),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFCF00083E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC0083E7FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF80083BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC0083E7FFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFEF80083DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFAF80083DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF800839FFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFE7000C1C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0008397),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFCFC01C0E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC01C0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h01C0F7FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFBFC01C0F7FFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFCBC00C09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBC),
    .INIT_4F(256'hFFFFCFEFFFFFFFDFFFFFFFFFFD9E00C49FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFCFC00000006FFFFFFFFFFF83F08489FFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFE20F00387FFFFFFFFFFFFFFFFFFFFCFC000000E5FFFFFFFFFFC03F00482FF),
    .INIT_52(256'h8000F09FFFFFFFFFFFC1F80306FFFFFFFFFFFFFFFFFFFFF7F78000001FFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFF618000FF9FFFFFFFFFFE39F803006FFFFFFFFFFFFFFFFFFFFDA3),
    .INIT_54(256'h03F9FBFFFFFFFFFFFFFFFFFF7721FFFE3FDFFFFFFFFFFFB07803E3FFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFF583803BD3FFFFFFFFFFFFFFFFFFF3E042AAA001FFFFFFFFFFF9838),
    .INIT_56(256'hFFFF820000003FFFFFFFFFFF0838233C3FFFFFFFFFFFFFFFFFFFFEC00000003F),
    .INIT_57(256'hFFFFFFFFFFFFFF7FFF800000001FFFFFFFFFFFE01823F87FFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFA38C0000DFFFFFFFFFFFFFFFFFFFF8800000301FFFFFFFFFFFBB1800085FFF),
    .INIT_59(256'h00301FFFFFFFFFFFAE0C0001D7FFFFFFFFFFFFFFFFFFF9900000301FFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFE3C0000301FFFFFFFFFFFC70F0001F1FFFFFFFFFFFFFFFFFF7E3C00),
    .INIT_5B(256'h00D9FFFFFFFFFFFFFFFFFFD3180000301FFFFFFFFFFFD7078001C3FFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFF0780002EFDFFFFFFFFFFFFFFFFE8800000301FFFFFFFFFFFFE0780),
    .INIT_5D(256'h23B80000301FFFFFFFFFFFEA0700003FBFFFFFFFFFFFFFFFFF13C00000301FFF),
    .INIT_5E(256'hFFFFFFFFFFFFFDC33C0000301FFFFFFFFFFFFA0B000037DFFFFFFFFFFFFFFFFE),
    .INIT_5F(256'hDFE00001C38FBFFFFFFFFFFFFFFA803C0000301FFFFFFFFFFFF7410000238FFF),
    .INIT_60(256'h301FFFFFFFFFFFFA600001C3C7EFFFFFFFFFFFFFFB803C0000301FFFFFFFFFFF),
    .INIT_61(256'hFFFF81B0300000301FFFFFFFFFFFFF630001C1B1FFFFFFFFFFFFFFF4803C0000),
    .INIT_62(256'h309C3FFFFFFFFFFFFFB8B4000000301FFFFFFFFFFFFEA30000E0FBFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFA7003031E89FFFFFFFFFFFFEF9B0010000301FFFFFFFFFFFFF230000),
    .INIT_64(256'h000000301FFFFFFFFFFFFF18007830F1A7FFFFFFFFFFFC40A4000000301FFFFF),
    .INIT_65(256'hFFFFDEFFF000A4000000301FFFFFFFFFFFFF92307800B223FFFFFFFFFFEF8084),
    .INIT_66(256'hC9FE038033B34FFFFFF3FC6560A4000000301FFFFFFFFFFFFFD13C0100B35E7F),
    .INIT_67(256'h1FFFFFFFFFFFFFFFCF038033DB8FFFFFFFF270F0AC000000301FFFFFFFFFFFFF),
    .INIT_68(256'hE2F0AC000000301FFFFFFFFFFFFFFCC7830032FC607FFFFE1D80F0AC00000030),
    .INIT_69(256'h36E9EDD5388AFBD880AC000000301FFFFFFFFFFFFFF683C00037797BEDFFFEAF),
    .INIT_6A(256'hFFFFFFFD18E380071BF81C5B03F3E006AC000000301FFFFFFFFFFFFFF881E100),
    .INIT_6B(256'h0000301FFFFFFFFFFFFFFEA6C3800713F000004FB12002AC000000301FFFFFFF),
    .INIT_6C(256'h03C0013F80AC000000301FFFFFFFFFFFFFFF9FC38007F300F003C0012400AC00),
    .INIT_6D(256'hDDC300060107FE73C003FBC0AC300000301FFFFFFFFFFFFFFFEBC300060001F8),
    .INIT_6E(256'hFFFFFFFFFFFFFFF6C300060107FE63C00FFBC0AC300000301FFFFFFFFFFFFFFF),
    .INIT_6F(256'h3FACF00000001FFFFFFFFFFFFFFF70E38002E10000E307FF0C0FAC3C0000301F),
    .INIT_70(256'h4000007383E30DF88DF0000081DFFFFFFFFFFFFFFFF3E38200F13000E307FF04),
    .INIT_71(256'hFFFFFFFEAF1F8000000073800305F88DD8000083FFFFFFFFFFFFFFFFF9CF3FC0),
    .INIT_72(256'h00025FFFFFFFFFFFFFFFFFC0C01F00000073800300708F42000003DFFFFFFFFF),
    .INIT_73(256'h8003E000AC7E00000E1FFFFFFFFFFFFFFFFF59C00F80000073800300008DB780),
    .INIT_74(256'hF9F003000000738003F400FC3A00000E1FFFFFFFFFFFFFFFFFD6E00780000073),
    .INIT_75(256'hFFFFFFFFFFFFFFFAFC38000000738003FC00FCF980001E7FFFFFFFFFFFFFFFFF),
    .INIT_76(256'h8D5F00001E3FFFFFFFFFFFFFFFFFF97C38000000738003FFFFFC0F80001E1FFF),
    .INIT_77(256'h00007380030FEEA17F00001FFFFFFFFFFFFFFFFFFFBE1FBA0000007380030FFF),
    .INIT_78(256'hFFFFFFFFEAFCFF00007380030F0864FD80001EBFFFFFFFFFFFFFFFFFFF117CFF),
    .INIT_79(256'h06BFFFFFFFFFFFFFFFFFFEF2280000007380030C00CBFB8000067FFFFFFFFFFF),
    .INIT_7A(256'h03FC403FFD000006FFFFFFFFFFFFFFFFFFFFFC8C000000738003FC034FFD8000),
    .INIT_7B(256'hFFA7FF0000738003C00DFFFC00000A7FFFFFFFFFFFFFFFFFFFFE4BFF00007380),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFEB780000738003413FFFF81F8048F7FFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hF91F83C8FFFFFFFFFFFFFFFFFFFFFFFCEEFFF02FF80FBEBFFFFC1F8150FFFFFF),
    .INIT_7E(256'hFC039CB38FFFFFF9C00F81FFFFFFFFFFFFFFFFFFFFFFFFFFD9F877E003EABFFF),
    .INIT_7F(256'hFFFFFFFFFFFF31FF63F61C6FE3FFF9E01F03E7FFFFFFFFFFFFFFFFFFFFFFFAF8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_0_3
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(pixel_polytech_1_reg_188_reg_rep_0_3_n_1),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_pixel_polytech_1_reg_188_reg_rep_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFEC001AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFCC0FC0183FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59FF839FC6FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFF80836F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFBF80FF77FFFFFF),
    .INIT_09(256'hFFFFFFFE0F26FFFE001F99BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB83FF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFF6FC9917FA01C00737FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBF3D4060039F8DDECFFFFFFFFFFFF),
    .INIT_0C(256'h0FC20E0018E158AF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE85FAA0200FFC878),
    .INIT_0D(256'hFFFFFFFFFFFEFC0FC30E0008F15AA39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB8),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFEBFB0FC30E0008F05AA2E5FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h08F05AA2AE3FFFFFFFFFFFFFFFFFFFFFFFFFFFEDF30F830E0008F05AA2FBFFFF),
    .INIT_10(256'hFC61800F030E0008F05AA2115FFFFFFFFFFFFFFFFFFFFFFFFFFF53C30F830E00),
    .INIT_11(256'hFFFFFFFFFFFFFFF9B60C0F030E0008F05AA20BD7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h1F9FFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C0F030E0008F05AB24D53FFFFFFFFFF),
    .INIT_13(256'h030E0008F05AA23F1E7FFFFFFFFFFFFFFFFFFFFFFFE6F83C0F030E0008F05AA2),
    .INIT_14(256'hFFFFFF7C0FF00F030E0008F05AA23E2EBFFFFFFFFFFFFFFFFFFFFFFFC8F03C0F),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFEBC0FF00F030E0008F05AA27C3F7FFFFFFFFFFFFFFFFF),
    .INIT_16(256'hF05AA2E04E37FFFFFFFFFFFFFFFFFFFFFDE900380F030E0008F05AA2F0197FFF),
    .INIT_17(256'h00070F030E0008F05AA2C0D33BFFFFFFFFFFFFFFFFFFFFFF76000C0F030E0008),
    .INIT_18(256'hFFFFFFFFFFED09C2030F800FE008F05AA2C0F44DFFFFFFFFFFFFFFFFFFFFF785),
    .INIT_19(256'h0062FFFFFFFFFFFFFFFFFFFFEA0780020FC007F0108F5F82C0025FFFFFFFFFFF),
    .INIT_1A(256'hFC00F660F00FC00037BFFFFFFFFFFFFFFFFFFFF10780000FBC07E180FB7A82C0),
    .INIT_1B(256'hFF63C30000000FF00FFE20E0BFC000257FFFFFFFFFFFFFFFFFFF73C78000001F),
    .INIT_1C(256'hFFFFFFFFFFFFFFFDC7C300000FFCFE3FFEE000FFC0007D3FFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h180040003CEFFFFFFFFFFFFFFFFFFC87C100000FF8FC0207F000AFC0005A4FFF),
    .INIT_1E(256'h0001FDFFFFFCEFBC0040007847FFFFFFFFFFFFFFFFFD2F00000007F18F1F3CFE),
    .INIT_1F(256'hFFFFFFEEFE00000800E9FFFFFFE5E8A2000071B7FFFFFFFFFFFFFFFFFF5E0000),
    .INIT_20(256'h6FC6FFFFFFFFFFFFFFFFF6FC000090837FFFFFFFFCFBE1000067D9FFFFFFFFFF),
    .INIT_21(256'hFFFFFFDFDF00006FEDFFFFFFFFFFFFFFFFC830FF0001ED3FFFFFFFFFFFE60000),
    .INIT_22(256'h00F300FEDBFFFFFFFFFFF99E00007CCE7FFFFFFFFFFFFFFFAA00FF006FF7FFFF),
    .INIT_23(256'hFFFFFFFFFFFF6C00F38080BFFFFFFFFFFFFDFC000070C7FFFFFFFFFFFFFFFF94),
    .INIT_24(256'hBF8180F831FFFFFFFFFFFFFFFFAEF0C38081FFFFFFFFFFFFFE630000F83F3FFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFDA3C07433BFFFFFFFFFFFFFFE7FF0C381BDFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFEF3800003EFFFFFFFFFFFFFFFEB63C05403FFFFFFFFFFFFFFFDF3E00183F8),
    .INIT_27(256'h03D7FFFFFFFFFFFFFFF10000197FFFFFFFFFFFFFFFFDBBE15403DFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFF7C3354036FFFFFFFFFFFFFFDE000001ECFFFFFFFFFFFFFFFFFFC7354),
    .INIT_29(256'h0032FFFFFFFFFFFFFFFFFFBE33D403FBFFFFFFFFFFFFF7C0000030DFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFEDCC0000B67FFFFFFFFFFFFFFFFFD703D40337FFFFFFFFFFFFFAC000),
    .INIT_2B(256'hDD000001B3FFFFFFFFFFFFF2CC000078FFFFFFFFFFFFFFFFFFEF0354039FFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFE800001C1FFFFFFFFFFFFF9C60001BBFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hE3C300003BFFFFFFFFFFFFFFFFFFFBE0000045FFFFFFFFFFFFC9C70001F3FFFF),
    .INIT_2E(256'hCDFFFFFFFFFFFFB3C3000027FFFFFFFFFFFFFFFFFFF9E80000CEFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFEEC00001A7FFFFFFFFFFFD3C300017FFFFFFFFFFFFFFFFFFFFAEC0000),
    .INIT_30(256'h9FFFFFFFFFFFFFFFFFFFFECC00008C7FFFFFFFFFFF9BC00001EFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFF34000001DFFFFFFFFFFFFFFFFFFFFF6E000043FFFFFFFFFFFFD1C00001),
    .INIT_32(256'h73000063FFFFFFFFFFFF75001C137FFFFFFFFFFFFFFFFFFFFF7C00007F7FFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFF98FFE0E1FFFFFFFFFFFFFC001C1D7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h000867FFFFFFFFFFFFFFFFFFFFFF938001E0DFFFFFFFFFFFFC000C66FFFFFFFF),
    .INIT_35(256'h7FFFFFFFFFFE780200F0FFFFFFFFFFFFFFFFFFFFFFF3FFFFE1BFFFFFFFFFFE7C),
    .INIT_36(256'hFFFFFFEEFFFFFEBFFFFFFFFFFFF00300E6FFFFFFFFFFFFFFFFFFFFFFC4000008),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE8038067FFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFB0038069FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCC0380F1FF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFF00380BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000803FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h8613FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF8008413FFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFDDC008E1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFC00),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFF9DE000E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDE000E07FFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFC0F00C14FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F00C30FFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFEF000C12FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00081E7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF00083E7FFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFAF00083EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF00083),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFAF00083EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC0083EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF80083AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC0083E7FFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFF8F80083CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFCF80083CFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF800838FFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFF87000C1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F000838F),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFCFC01C0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC01C0F3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h01C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01C0FFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFBC00C09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC),
    .INIT_4F(256'hFFFFFFDFFFFFFFDFFFFFFFFFFC9E00C499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFCFFFFFFF9FFFFFFFFFFF83F0848FFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFEA0F00384FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF83F00486FF),
    .INIT_52(256'h8000F0DFFFFFFFFFFE41F80305FFFFFFFFFFFFFFFFFFFFFFB38000005FFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFE18000FFDFFFFFFFFFFE79F803027FFFFFFFFFFFFFFFFFFFFFC3),
    .INIT_54(256'h03F9FFFFFFFFFFFFFFFFFFFFFF21FFFE3F9FFFFFFFFFFEF07803E27FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFB83803BDFFFFFFFFFFFFFFFFFFFFFEC42AAA005FFFFFFFFFFF7838),
    .INIT_56(256'hFFFD820000005FFFFFFFFFFF3838233C9FFFFFFFFFFFFFFFFFFFFE400000005F),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFC800000005FFFFFFFFFFFD01823F81FFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFB38C0000FFFFFFFFFFFFFFFFFFFFFD800000305FFFFFFFFFFFDB1800085FFF),
    .INIT_59(256'h00305FFFFFFFFFFFFE0C0001EFFFFFFFFFFFFFFFFFFFFF900000305FFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFF63C0000305FFFFFFFFFFFCF0F0001F3FFFFFFFFFFFFFFFFFFF23C00),
    .INIT_5B(256'h00DFFFFFFFFFFFFFFFFFFFDA180000305FFFFFFFFFFFDF078001DDFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFEF0780002D7FFFFFFFFFFFFFFFFFB8800000305FFFFFFFFFFFF60780),
    .INIT_5D(256'hE3B80000305FFFFFFFFFFFFE0700003EFFFFFFFFFFFFFFFFFFF3C00000305FFF),
    .INIT_5E(256'hFFFFFFFFFFFFFE433C0000305FFFFFFFFFFFF20B0000377FFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hF9E00001C3D7FFFFFFFFFFFFFFFF803C0000305FFFFFFFFFFFFF41000023BFFF),
    .INIT_60(256'h305FFFFFFFFFFFFFE00001C3EFFFFFFFFFFFFFFFF7803C0000305FFFFFFFFFFF),
    .INIT_61(256'hFFFFE1B0300000305FFFFFFFFFFFFFE30001C1FDFFFFFFFFFFFFFFF4803C0000),
    .INIT_62(256'h30D6BFFFFFFFFFFFFF58B4000000305FFFFFFFFFFFFF630000E0FCFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFE7003031E95FFFFFFFFFFFFDB9B0010000305FFFFFFFFFFFFF630000),
    .INIT_64(256'h000000305FFFFFFFFFFFFF78007830F1FFFFFFFFFFFFFAC0A4000000305FFFFF),
    .INIT_65(256'hFFFFFFFFF400A4000000305FFFFFFFFFFFFF92307800B22FFFFFFFFFFFFD8084),
    .INIT_66(256'hD9FE038033B2FFFFFFFFFCDD60A4000000305FFFFFFFFFFFFFE93C0100B35AFF),
    .INIT_67(256'h5FFFFFFFFFFFFFEFCF038033DBD3FFFFFFF2F0F0AC000000305FFFFFFFFFFFFF),
    .INIT_68(256'hE2F0AC000000305FFFFFFFFFFFFFFAC7830032FC76BFFFFF6B80F0AC00000030),
    .INIT_69(256'h36E9EDE6C779FBD880AC000000305FFFFFFFFFFFFFF983C00037797CEBFFEB9F),
    .INIT_6A(256'hFFFFFFFD18E380071BF81FA4FFF3E006AC000000305FFFFFFFFFFFFFFB81E100),
    .INIT_6B(256'h0000305FFFFFFFFFFFFFFF36C3800713F000004FB12002AC000000305FFFFFFF),
    .INIT_6C(256'h03C0013F80AC000000305FFFFFFFFFFFFFFF7FC38007F300F003C0012400AC00),
    .INIT_6D(256'hAFC300060107FE73C003FFC0AC300000305FFFFFFFFFFFFFFF8BC300060001F8),
    .INIT_6E(256'hFFFFFFFFFFFFFFDFC300060107FE63C00FFFC0AC300000305FFFFFFFFFFFFFFF),
    .INIT_6F(256'h3FACF00000005FFFFFFFFFFFFFFFEEE38002E10000E307FF0C0FAC3C0000305F),
    .INIT_70(256'h4000007383E30DF88DF00000819FFFFFFFFFFFFFFFF7E38200F13000E307FF04),
    .INIT_71(256'hFFFFFFFD6F1F8000000073800305F88DD8000083BFFFFFFFFFFFFFFFFACF3FC0),
    .INIT_72(256'h00023FFFFFFFFFFFFFFFFE20C01F00000073800300708F420000039FFFFFFFFF),
    .INIT_73(256'h8003E000AC7E00000E7FFFFFFFFFFFFFFFFFD9C00F80000073800300008DB780),
    .INIT_74(256'hEFF003000000738003F400FC6600000E7FFFFFFFFFFFFFFFFFDCE00780000073),
    .INIT_75(256'hFFFFFFFFFFFFFFFDFC38000000738003FC00FCDF80001E1FFFFFFFFFFFFFFFFF),
    .INIT_76(256'hBD5900001E3FFFFFFFFFFFFFFFFFFDFC38000000738003FFFFFCFD80001E1FFF),
    .INIT_77(256'h00007380030FEEBF7D00001FFFFFFFFFFFFFFFFFFFFEBDBA0000007380030FFF),
    .INIT_78(256'hFFFFFFFFD6FCFF00007380030F087EFD80001F7FFFFFFFFFFFFFFFFFFFE97CFF),
    .INIT_79(256'h077FFFFFFFFFFFFFFFFFFFF5F80000007380030C00E7FB8000073FFFFFFFFFFF),
    .INIT_7A(256'h03FC4EBFFD000007FFFFFFFFFFFFFFFFFFFFFB7C000000738003FC038FFD8000),
    .INIT_7B(256'hFFB7FF0000738003C036FFFC00000A7FFFFFFFFFFFFFFFFFFFFEDFFF00007380),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFF6F8000073800341D3FFF81F804BFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFD1F83CFFFFFFFFFFFFFFFFFFFFFFFF89EFFF02FF80FBF7FFFF81F8155FFFFFF),
    .INIT_7E(256'hFC039CB3DBFFFFFDC00F8BFFFFFFFFFFFFFFFFFFFFFFFFD3D9F877E003F37FFF),
    .INIT_7F(256'hFFFFFFFFFFFCEFFF63F7E0FFFFFFFDE01F0FFFFFFFFFFFFFFFFFFFFFFFFFCFF8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_0_4
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(pixel_polytech_1_reg_188_reg_rep_0_4_n_1),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_pixel_polytech_1_reg_188_reg_rep_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFCFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFF7C00001F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78007C6007BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h007F7C8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30000407F0077FFFFFF),
    .INIT_09(256'hFFFFFFFE00D90001FFE0619FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB87C00),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFE0366E805FE3FF837FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hE1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80C2BF9FFC607220DFFFFFFFFFFFF),
    .INIT_0C(256'hF03DF1FFE71EA7505FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF67A055FDFF003787),
    .INIT_0D(256'hFFFFFFFFFFFE03F03CF1FFF70EA55C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFE804F03CF1FFF70FA55D07FFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hF70FA55D50BFFFFFFFFFFFFFFFFFFFFFFFFFFFA20CF07CF1FFF70FA55D03FFFF),
    .INIT_10(256'hFF1E7FF0FCF1FFF70FA55DEE7FFFFFFFFFFFFFFFFFFFFFFFFFFF4C3CF07CF1FF),
    .INIT_11(256'hFFFFFFFFFFFFFFFA49F3F0FCF1FFF70FA55DF41FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hE067FFFFFFFFFFFFFFFFFFFFFFFFFCE3E3F0FCF1FFF70FA54DB2ABFFFFFFFFFF),
    .INIT_13(256'hFCF1FFF70FA55DC0E3FFFFFFFFFFFFFFFFFFFFFFFFF107C3F0FCF1FFF70FA55D),
    .INIT_14(256'hFFFFFF43F00FF0FCF1FFF70FA55DC1D0FFFFFFFFFFFFFFFFFFFFFFFFA70FC3F0),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFE83F00FF0FCF1FFF70FA55D83C05FFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0FA55D1FB1D7FFFFFFFFFFFFFFFFFFFFFD16FFC7F0FCF1FFF70FA55D0FE6AFFF),
    .INIT_17(256'hFFF8F0FCF1FFF70FA55D3F2CCBFFFFFFFFFFFFFFFFFFFFFE89FFF3F0FCF1FFF7),
    .INIT_18(256'hFFFFFFFFFFEAF63DFCF07FF01FF70FA55D3F0BB5FFFFFFFFFFFFFFFFFFFFF47A),
    .INIT_19(256'hFF9D7FFFFFFFFFFFFFFFFFFFE5F87FFDF03FF80FEF70A07D3FFDA2FFFFFFFFFF),
    .INIT_1A(256'h03FF099F0FF03FFFC8FFFFFFFFFFFFFFFFFFFFEEF87FFFF043F81E7F04857D3F),
    .INIT_1B(256'hFE9C3CFFFFFFF00FF001DF1F403FFFDA7FFFFFFFFFFFFFFFFFFF4C387FFFFFE0),
    .INIT_1C(256'hFFFFFFFFFFFFFFFF383CFFFFF00301C0011FFF003FFF82BFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hE7FFBFFFC307FFFFFFFFFFFFFFFFFE783EFFFFF0070002000FFF503FFFA58FFF),
    .INIT_1E(256'hFFFE01DFFFFEE043FFBFFF87AFFFFFFFFFFFFFFFFFFCD0FFFFFFF80E0F003C01),
    .INIT_1F(256'hFFFFFFF901FFFFF7FF0DFFFFFFEC175DFFFF8E47FFFFFFFFFFFFFFFFF4A1FFFF),
    .INIT_20(256'h903BFFFFFFFFFFFFFFFFF103FFFF6F7C6FFFFFFFFD841EFFFF9821FFFFFFFFFF),
    .INIT_21(256'hFFFFFFF820FFFF9011FFFFFFFFFFFFFFFFC7CF00FFFE11FFFFFFFFFF6019FFFF),
    .INIT_22(256'hFF0CFF011FFFFFFFFFFFF461FFFF83307FFFFFFFFFFFFFFFE5FF00FF9007FFFF),
    .INIT_23(256'hFFFFFFFFFFFF53FF0C7F7F2FFFFFFFFFFFFD03FFFF8F38FFFFFFFFFFFFFFFFCB),
    .INIT_24(256'hA07E7F07CE5FFFFFFFFFFFFFFF910F3C7F7EFFFFFFFFFFFFFFDCFFFF07C03FFF),
    .INIT_25(256'hFFFFFFFFFFFFFFD25C3F8BCC3FFFFFFFFFFFFFFE000F3C7E417FFFFFFFFFFFFF),
    .INIT_26(256'hFFFE0C7FFFFC0FFFFFFFFFFFFFFFF89C3FABFC2FFFFFFFFFFFFFFF0C1FFE7C03),
    .INIT_27(256'hFC17FFFFFFFFFFFFFA0EFFFFE69FFFFFFFFFFFFFFFFC441EABFC1FFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFF03CCABFC8FFFFFFFFFFFFFFC1FFFFFE10FFFFFFFFFFFFFFFFF038CAB),
    .INIT_29(256'hFFCCBFFFFFFFFFFFFFFFFF81CC2BFC0BFFFFFFFFFFFFFC3FFFFFCF5FFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFA33FFFF487FFFFFFFFFFFFFFFFFC8FC2BFCC7FFFFFFFFFFFFF93FFF),
    .INIT_2B(256'hF2FFFFFE4BFFFFFFFFFFFFF533FFFF80FFFFFFFFFFFFFFFFFFE0FCABFC65FFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFE97FFFFE3BFFFFFFFFFFFFF639FFFE43FFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hEC3CFFFFCFFFFFFFFFFFFFFFFFFFF81FFFFFB9FFFFFFFFFFFFC638FFFE07FFFF),
    .INIT_2E(256'h31FFFFFFFFFFFFEC3CFFFFC7FFFFFFFFFFFFFFFFFFFC17FFFF31FFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFE13FFFFE47FFFFFFFFFFFCC3CFFFE9FFFFFFFFFFFFFFFFFFFFE13FFFF),
    .INIT_30(256'h3FFFFFFFFFFFFFFFFFFFFF33FFFF72FFFFFFFFFFFFC43FFFFE3FFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFF0BFFFFFE7FFFFFFFFFFFFFFFFFFFFF11FFFFBCFFFFFFFFFFFFCE3FFFFE),
    .INIT_32(256'h4CFFFF9C7FFFFFFFFFFF8AFFE3EC7FFFFFFFFFFFFFFFFFFFFF83FFFF803FFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFC7001F1E7FFFFFFFFFFF83FFE3E2FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFF799FFFFFFFFFFFFFFFFFFFFFFCC7FFE1F7FFFFFFFFFFE83FFF398FFFFFFFF),
    .INIT_35(256'h5FFFFFFFFFFF07FDFF0DFFFFFFFFFFFFFFFFFFFFFFAC00001E3FFFFFFFFFFF03),
    .INIT_36(256'hFFFFFFFFFFFFFFDFFFFFFFFFFF0FFCFF1AFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE17FC7F9BFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFE4FFC7F91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC33FC7F0BFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFE0FFC7F47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF7FC7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h79E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07FF7BE3FFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFF823FF71EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFF821FFF1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC21FFF1E7FFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFDF0FF3EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF0FF3CEFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFD0FFF3ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0FFF7E07FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0FFF7C07FFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFD0FFF7C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0FFF7C),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFD0FFF7C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD03FF7C07FFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h07FF7C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD03FF7C07FFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFD07FF7C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD07FF7C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD07FF7C6FFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFF98FFF3E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFF7C6F),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFF903FE3F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD03FE3F03FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFE3F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03FE3F07FFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFE43FF3F65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE43),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC61FF3B63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFD7C0F7B73FFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFF5F0FFC79FFFFFFFFFFFFFFFFFFFFFFE00000003FFFFFFFFFFF7C0FFB7BFF),
    .INIT_52(256'h7FFF0F3FFFFFFFFFFF3E07FCF9FFFFFFFFFFFFFFFFFFFFFFAC7FFFFFBFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFF5E7FFF003FFFFFFFFFFE0607FCFC7FFFFFFFFFFFFFFFFFFFFFDC),
    .INIT_54(256'hFC06BFFFFFFFFFFFFFFFFFFFFF9E0001C03FFFFFFFFFFF8F87FC1CFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFF87C7FC427FFFFFFFFFFFFFFFFFFFFFBBD555FFBFFFFFFFFFFF87C7),
    .INIT_56(256'hFFFD7DFFFFFFBFFFFFFFFFFF87C7DCC31FFFFFFFFFFFFFFFFFFFFF3FFFFFFFBF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFE7FFFFFFFBFFFFFFFFFFFCFE7DC07BFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFAC73FFFF17FFFFFFFFFFFFFFFFFFFC7FFFFFCFBFFFFFFFFFFFC4E7FFF79FFF),
    .INIT_59(256'hFFCFBFFFFFFFFFFFE1F3FFFE0FFFFFFFFFFFFFFFFFFFF46FFFFFCFBFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFF1C3FFFFCFBFFFFFFFFFFFC0F0FFFE03FFFFFFFFFFFFFFFFFFF9C3FF),
    .INIT_5B(256'hFF22FFFFFFFFFFFFFFFFFFD5E7FFFFCFBFFFFFFFFFFFF0F87FFE25FFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFE8F87FFFD1FFFFFFFFFFFFFFFFFFA77FFFFFCFBFFFFFFFFFFFF1F87F),
    .INIT_5D(256'h9C47FFFFCFBFFFFFFFFFFFF9F8FFFFC0FFFFFFFFFFFFFFFFFF4C3FFFFFCFBFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFD3CC3FFFFCFBFFFFFFFFFFFF1F4FFFFC87FFFFFFFFFFFFFFFFE),
    .INIT_5F(256'hF81FFFFE3C1FFFFFFFFFFFFFFFFA7FC3FFFFCFBFFFFFFFFFFFFCBEFFFFDC3FFF),
    .INIT_60(256'hCFBFFFFFFFFFFFFE1FFFFE3C0BFFFFFFFFFFFFFFF47FC3FFFFCFBFFFFFFFFFFF),
    .INIT_61(256'hFFFFAE4FCFFFFFCFBFFFFFFFFFFFFD1CFFFE3E05FFFFFFFFFFFFFFF37FC3FFFF),
    .INIT_62(256'hCF28FFFFFFFFFFFFFF474BFFFFFFCFBFFFFFFFFFFFFF1CFFFF1F03FFFFFFFFFF),
    .INIT_63(256'hFFFFFFFF98FFCFCE165FFFFFFFFFFFFF864FFEFFFFCFBFFFFFFFFFFFFE1CFFFF),
    .INIT_64(256'hFFFFFFCFBFFFFFFFFFFFFFC7FF87CF0E37FFFFFFFFFFFA3F5BFFFFFFCFBFFFFF),
    .INIT_65(256'hFFFFFFFFB3FF5BFFFFFFCFBFFFFFFFFFFFFF8DCF87FF4DCDFFFFFFFFFFEC7F7B),
    .INIT_66(256'hF601FC7FCC4CDFFFFFFFFEC29F5BFFFFFFCFBFFFFFFFFFFFFFE6C3FEFF4CA2FF),
    .INIT_67(256'hBFFFFFFFFFFFFFE830FC7FCC2417FFFFFFFA0F0F53FFFFFFCFBFFFFFFFFFFFFF),
    .INIT_68(256'h1D0F53FFFFFFCFBFFFFFFFFFFFFFF9387CFFCD03867FFFFFB87F0F53FFFFFFCF),
    .INIT_69(256'hC9161207FFF804277F53FFFFFFCFBFFFFFFFFFFFFFFC7C3FFFC88680E7FFF380),
    .INIT_6A(256'hFFFFFFFDE71C7FF8E407E000000C1FF953FFFFFFCFBFFFFFFFFFFFFFFE7E1EFF),
    .INIT_6B(256'hFFFFCFBFFFFFFFFFFFFFFF493C7FF8EC0FFFFFB04EDFFD53FFFFFFCFBFFFFFFF),
    .INIT_6C(256'hFC3FFEC07F53FFFFFFCFBFFFFFFFFFFFFFFF803C7FF80CFF0FFC3FFEDBFF53FF),
    .INIT_6D(256'hE03CFFF9FEF8018C3FFC003F53CFFFFFCFBFFFFFFFFFFFFFFFD43CFFF9FFFE07),
    .INIT_6E(256'hFFFFFFFFFFFFFFF03CFFF9FEF8019C3FF0003F53CFFFFFCFBFFFFFFFFFFFFFFF),
    .INIT_6F(256'hC0530FFFFFFFBFFFFFFFFFFFFFFFF91C7FFD1EFFFF1CF800F3F053C3FFFFCFBF),
    .INIT_70(256'hBFFFFF8C7C1CF207720FFFFF7E3FFFFFFFFFFFFFFFFC1C7DFF0ECFFF1CF800FB),
    .INIT_71(256'hFFFFFFFF10E07FFFFFFF8C7FFCFA077227FFFF7C1FFFFFFFFFFFFFFFFE30C03F),
    .INIT_72(256'hFFFDBFFFFFFFFFFFFFFFFF9F3FE0FFFFFF8C7FFCFF8F70BDFFFFFC3FFFFFFFFF),
    .INIT_73(256'h7FFC1FFF5381FFFFF1BFFFFFFFFFFFFFFFFFC63FF07FFFFF8C7FFCFFFF72487F),
    .INIT_74(256'hE80FFCFFFFFF8C7FFC0BFF0381FFFFF1BFFFFFFFFFFFFFFFFFD31FF87FFFFF8C),
    .INIT_75(256'hFFFFFFFFFFFFFFF403C7FFFFFF8C7FFC03FF03107FFFE19FFFFFFFFFFFFFFFFF),
    .INIT_76(256'h4278FFFFE1BFFFFFFFFFFFFFFFFFFD03C7FFFFFF8C7FFC000003287FFFE1BFFF),
    .INIT_77(256'hFFFF8C7FFCF011417CFFFFE07FFFFFFFFFFFFFFFFFFE8245FFFFFF8C7FFCF000),
    .INIT_78(256'hFFFFFFFFD10300FFFF8C7FFCF0F787FC7FFFE07FFFFFFFFFFFFFFFFFFFE68300),
    .INIT_79(256'hF8FFFFFFFFFFFFFFFFFFFFF407FFFFFF8C7FFCF3FF0BFA7FFFF83FFFFFFFFFFF),
    .INIT_7A(256'hFC03B0BFFCFFFFF87FFFFFFFFFFFFFFFFFFFFF03FFFFFF8C7FFC03FC2FFC7FFF),
    .INIT_7B(256'hFFF000FFFF8C7FFC3FC6FFFDFFFFF47FFFFFFFFFFFFFFFFFFFFFC000FFFF8C7F),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFF607FFFF8C7FFCBE1BFFF9E07FB5FFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hF8E07C33FFFFFFFFFFFFFFFFFFFFFFFD81000FD007F0406FFFF9E07EA9FFFFFF),
    .INIT_7E(256'h03FC634C19FFFFF83FF073FFFFFFFFFFFFFFFFFFFFFFFF702607881FFC037FFF),
    .INIT_7F(256'hFFFFFFFFFFFEE0009C0800DFFFFFF81FE0F7FFFFFFFFFFFFFFFFFFFFFFFFEE07),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_0_5
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(pixel_polytech_1_reg_188_reg_rep_0_5_n_1),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_pixel_polytech_1_reg_188_reg_rep_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFF83FFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFF87FFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF8FFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFF3FFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_10(256'hFEFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFF9FFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_19(256'hFFFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFE3FFFFF1FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF0FFC3FF),
    .INIT_1F(256'hFFFFFFF7FFFFFFFFFFF3FFFFFFF3FFFFFFFFFFFBFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_20(256'hFFFDFFFFFFFFFFFFFFFFEFFFFFFFFFFF9FFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFE7FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF9FFFFFFF),
    .INIT_22(256'hFFFFFFFFE7FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF9FFFF),
    .INIT_23(256'hFFFFFFFFFFFFBFFFFFFFFFDFFFFFFFFFFFFEFFFFFFFFFF7FFFFFFFFFFFFFFFBF),
    .INIT_24(256'hDFFFFFFFFFBFFFFFFFFFFFFFFF7FFFFFFFFF3FFFFFFFFFFFFF3FFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFDFFFFFFFFF3FFFFFFFFFFFFFFF7FFFFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFD),
    .INIT_27(256'hFFEFFFFFFFFFFFFFFDFFFFFFFFE7FFFFFFFFFFFFFFFBFFFFFFFFEFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFEFFFFFFFFF7FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF),
    .INIT_29(256'hFFFF7FFFFFFFFFFFFFFFFF7FFFFFFFF7FFFFFFFFFFFFFBFFFFFFFFBFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFBFFFFFFFFFFFFF7FFFF),
    .INIT_2B(256'hEFFFFFFFFDFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFBFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFF7FFFFFFFDFFFFFFFFFFFFEFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hDFFFFFFFF7FFFFFFFFFFFFFFFFFFF7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_2E(256'hFEFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFEFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFBFFFFFFFEFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_30(256'hDFFFFFFFFFFFFFFFFFFFFEFFFFFFFF7FFFFFFFFFFFBFFFFFFFDFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFEFFFFFFFF7FFFFFFFFFFFBFFFFFFF),
    .INIT_32(256'hBFFFFFFFBFFFFFFFFFFF7FFFFFFFBFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFBFFFFFFFBFFFFFFFFFFF7FFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBFFFFFFFFFFF7FFFFFFF7FFFFFFF),
    .INIT_35(256'h9FFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFEFF),
    .INIT_36(256'hFFFFFFC00000001FFFFFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFDFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7FFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFBFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFDFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFC00000001FFFFFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFFEFFFFFFFDFF),
    .INIT_52(256'hFFFFFFDFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFBFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_54(256'hFFFF7FFFFFFFFFFFFFFFFFFFFF7FFFFFFFDFFFFFFFFFFF7FFFFFFF7FFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFF7FFFFFFFBFFFFFFFFFFFFFFFFFFFFF7FFFFFFFDFFFFFFFFFFF7FFF),
    .INIT_56(256'hFFFEFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFDF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFDFFFFFFFFDFFFFFFFFFFFBFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFBFFFFFFFFDFFFFFFFFFFFBFFFFFFFEFFF),
    .INIT_59(256'hFFFFDFFFFFFFFFFFDFFFFFFFF7FFFFFFFFFFFFFFFFFFFBFFFFFFFFDFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_5B(256'hFFFDFFFFFFFFFFFFFFFFFFEFFFFFFFFFDFFFFFFFFFFFEFFFFFFFFBFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFF7FFFFFFFEFFFFFFFFFFFFFFFFFFDFFFFFFFFFDFFFFFFFFFFFEFFFFF),
    .INIT_5D(256'h7FFFFFFFFFDFFFFFFFFFFFF7FFFFFFFF7FFFFFFFFFFFFFFFFFBFFFFFFFFFDFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFEFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFEFFFFFFFFFFFFFFFFDFFFFFFFFFFDFFFFFFFFFFFFBFFFFFFFFDFFF),
    .INIT_60(256'hFFDFFFFFFFFFFFFDFFFFFFFFF7FFFFFFFFFFFFFFFBFFFFFFFFFFDFFFFFFFFFFF),
    .INIT_61(256'hFFFFDFFFFFFFFFFFDFFFFFFFFFFFFEFFFFFFFFFBFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_62(256'hFFFF7FFFFFFFFFFFFFBFFFFFFFFFFFDFFFFFFFFFFFFEFFFFFFFFFCFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFF7FFFFFFFFFBFFFFFFFFFFFFE7FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFDFFFFFFFFFFFFFBFFFFFFFFFCFFFFFFFFFFFFDFFFFFFFFFFFFDFFFFF),
    .INIT_65(256'hFFFFFFFFCFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF3FFFF),
    .INIT_66(256'hEFFFFFFFFFFF3FFFFFFFFF3FFFFFFFFFFFFFDFFFFFFFFFFFFFDFFFFFFFFFFDFF),
    .INIT_67(256'hDFFFFFFFFFFFFFF7FFFFFFFFFFEFFFFFFFFDFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFDFFFFFFFFFFFFFF7FFFFFFFFFFF9FFFFFFC7FFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFF80007FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFBFFFFFFFFFFFF1FFFFC7F),
    .INIT_6A(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFDFFFFFF),
    .INIT_6B(256'hFFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_72(256'hFFFFDFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFEFBFFFFFFBFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFF9FBFFFFFFBFFFFFFFFFFFFFFFFFFF9FFFFF),
    .INIT_79(256'hFF7FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF7FDFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFF7FFBFFFFFF7FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFDFFBFFFF),
    .INIT_7B(256'hFFCFFFFFFFFFFFFFFFF9FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFE7FFFFFFFFFEFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF9FFFFFFFFFFEFFFFFF),
    .INIT_7E(256'hFFFFFFFFE7FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFCFFFF),
    .INIT_7F(256'hFFFFFFFFFFFF1FFFFFFFFF3FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF1FF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_0_6
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(pixel_polytech_1_reg_188_reg_rep_0_6_n_1),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_pixel_polytech_1_reg_188_reg_rep_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_0_7
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(pixel_polytech_1_reg_188_reg_rep_0_7_n_1),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(NLW_pixel_polytech_1_reg_188_reg_rep_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_0_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hDBFFFFFFFFFFFFFFFFFFFFCBFFE5C0745FE6FF72FFB8F8079BE7FFFFFFFFFFFF),
    .INIT_01(256'hEF6FFFB8D8002E83FFFFFFFFFFFFFFFFFFFFBF7FFED0946B8FFE3FFFBCF80797),
    .INIT_02(256'hFF5E6BFFFFFFF2F67FFCB9E7F06D0CFFFFFFFFFFFFFFFFFFFF2CFFBFFD1A83FF),
    .INIT_03(256'hFFFFFFFFFFFFFFFF8107BFFFFFF0183FFFFFBA32B5F0FFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h2AF4F380FFFFFFFFFFFFFFFFFFFFFF000700FF07E03C0FFFFFEBAE7FF8FFFFFF),
    .INIT_05(256'hFFFF7F7E1FFF7E24E3FFFFFFFFFFFFFFFFFFFFF7FFFF1FFE5FC007073C0FFFFA),
    .INIT_06(256'hFFC1FFFFFFFFFFFFFFFFFFFFFF798D977FFFFFFFFFFFFFFFFFFFE3FFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFC8FFFFFFFFFFFFFFFFFFFFFFFE50FDBEFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFF7CFFFCC3FFFFFFFFFFFFFFFFFFDCFFFFFFFFFFFFFFFFFFFFFF9D5BFF99FF),
    .INIT_09(256'hFFFD1BFEBFF6DF7FFFBFFFCFC1FFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFCDFEEEFBEF6E7F7FF7BF2F9FAEF710EF0FFFFFFFFFFFFFFFFFCE7FFF9),
    .INIT_0B(256'hF9CFFFFFFFFFFFFFFFFFFEF5FFBFEFFFD7FFFFFBA6FFF7FBE06000FFFFFFFFFF),
    .INIT_0C(256'h4BA34C42BEBB83FFFFFFFFFFFFFFFFFFFFFEC9D30E4737FC3BFF9FE5FAFF6FC0),
    .INIT_0D(256'hB7AEB77FFFF3BFFFFFFF6E7DE387FFEFFFFFFFFFFFFFFFFFFFF3EA76A9FD52AD),
    .INIT_0E(256'hFFFFFFFFFFFFFFBFEAFEFB60A1DAFBFFF7CBBCEF9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h375736FFFFFFFFFFFFFFFFFFFFFFEBC1BD6D7F93DEFF6ECFEFFF9FBFDFFFFFFF),
    .INIT_10(256'h3F068D3CFF5F692FF323FFFFFFFFFFFFFFFFFFFFFFB9FEB5FD4299FAEEE7E7DF),
    .INIT_11(256'hFFFFFFF9EFFFFD957D8D1CC524DE236FABFFFFFFFFFFFFFFFFFFFFFFB99FADD7),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFDA73FBF6E5DBEDADC374D3DE2E3FFFFFFFFFFFFFFFF),
    .INIT_13(256'hDDC6C7F3D37EFFFFFFFFFFFFFFFFFFFFFFFDFDDFFE5FE6FE2FF7FFBFF6BFB7FF),
    .INIT_14(256'h4EF71EEB08F28DFFDFD8C7F8F7FFFFFFFFFFFFFFFFFFFFFFEC9C647DEF87ABDE),
    .INIT_15(256'hFFFFFFFFFFFFECAFEDBFD5E4CA7E7FCA734FC367FFFFFFFFFFFFFFFFFFFFFFEC),
    .INIT_16(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFCD0FE0010F0037E100C3873FFFFFFFFFFFFF),
    .INIT_17(256'h1F001FC0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF8D1FF0801F000FC0000007),
    .INIT_18(256'hFFFFFF8C3FFF00FFC37FC0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF811FF8C0),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFC3FFE3FFFF07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFE003A500CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F00A5008FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hC08CFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F008CFF1FFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFC1FECE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_1_0
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(pixel_polytech_1_reg_188_reg_rep_0_0_n_1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_polytech_1_reg_188_reg_rep_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_polytech_1_reg_188_reg_rep_1_0_DOADO_UNCONNECTED[31:1],q0[0]}),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_1_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hA7FFFFFFFFFFFFFFFFFFFC33FFD646F08C20FFD9FC7C233B9783FFFFFFFFFFFF),
    .INIT_01(256'hFCBFFEDC27F35F3BFFFFFFFFFFFFFFFFFFFC01FFFF43C8D767FFFFFEF8C03F1F),
    .INIT_02(256'hE77EDBFFFFFFFFF25FFEDD001ACDDFFFFFFFFFFFFFFFFFFFFFEF943FF88F7BFF),
    .INIT_03(256'hFFFFFFFFFFFF0FF970CFDFFFFFFB01FF1EFB75CE77BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h3588DBCFFFFFFFFFFFFFFFFFFF0FFE07FFDFFE5FF9F1FEED7EB2F9FFB6FFFFFF),
    .INIT_05(256'hFFF81FC004EE5A1F9F8FCFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF09F8000EDF9),
    .INIT_06(256'hFFFFFFFFE301FFC1FFFC3FFFDEDC82D75FF7FFFFFFFFFFFFFFFFFF0FFFFFF1FF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFF7FFFFEF80FFC1FFFC7FFF3EBAF7FEDCF3FFFFFFFFFFFFFF),
    .INIT_08(256'hCDFFAE7FE7F7F3FFFFFFFFFFFFFFFFE3FFD5F1FCFFFF141FFFFFFFFBA4FDB4F3),
    .INIT_09(256'hBFFB76FFE3BBFD9BD97FFFF0E1FFFFFFFFFFFFFFFFFFE3FFC0FBFCCDFE1CDDFF),
    .INIT_0A(256'hFFFFFFFF7FFEEFBE7ED3FCFBF8F7C9DFD38EF10FFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFB77DFFBDBFFDFE7FFA2FFFFFFF9FFFFFFFFFFFFFFF),
    .INIT_0C(256'hC39BDFC4AD027FFFFFFFFFFFFFFFFFFFFFFFF59EDF8B2AFD47E7AB6568FFCFBF),
    .INIT_0D(256'hF3CFB6777F7BCFBB2BCC4E7DF77FFFFFFFFFFFFFFFFFFFFFFF71EA7633357FA9),
    .INIT_0E(256'hFFFFFFFFFFFFFFA58FFD4B7F79AED27F4FCFBCFA7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hBFABFFFFFFFFFFFFFFFFFFFFFFFF5F833DB7A071FDFEEEC6F97C1FFFFFFFFFFF),
    .INIT_10(256'h7F58E8DEE347E937E7FFFFFFFFFFFFFFFFFFFFFFFC3F97FDCAFB5DD8FEEF7741),
    .INIT_11(256'hFFFFFC0FCF3EF5F371EC5AF0E45EAFEF77FFFFFFFFFFFFFFFFFFFFFC3F9F3FFB),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFC0F92B60FA0DDAC1FDBAC773DE77FFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFE25FE543FFFFFFFFFFFFFFFFFFFFFFFC026ACFFEFFFEFC5FD3FC3FCFFFFFFF),
    .INIT_14(256'h6DD5DEADFDD43FFFF36AE9ED7FFFFFFFFFFFFFFFFFFFFFFC02585EFF3DC583BF),
    .INIT_15(256'hFFFFFFFFFFFC009EA7897A83E1F9E9D0652BD9FFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECE3FFCCCEC79FFFFCF47FFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF7FFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF3F),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFCDEFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFDEFF7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFF00FFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_1_1
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(pixel_polytech_1_reg_188_reg_rep_0_1_n_1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_polytech_1_reg_188_reg_rep_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_polytech_1_reg_188_reg_rep_1_1_DOADO_UNCONNECTED[31:1],q0[1]}),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_1_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFA51E8EAE77FE6FFD867C07383FFFFFFFFFFFF),
    .INIT_01(256'hF97FFFF880035FC7FFFFFFFFFFFFFFFFFFFFFFFFFFD23F12BFFA1FFFD847C017),
    .INIT_02(256'hF800C7FFFFFFFFFDBFFFF9801CBFE3FFFFFFFFFFFFFFFFFFFFD0B67FF40127FF),
    .INIT_03(256'hFFFFFFFFFFFFFFFE0E3FFFFFFFFCFFFFFFFB71C11FCFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0428FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFE0FFF1FF8649AFBCFFFFFFF),
    .INIT_05(256'hFFFFFFFFFF1FF85E67FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF1FDA),
    .INIT_06(256'hFFFFFFFFFCFFFFFFFFFFFFFF3FFEE37FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFDB445F33FFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFC8DFFBE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BC6FDD1FF),
    .INIT_09(256'h5BFC89FCF73CFFC4E78FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE33FFF),
    .INIT_0A(256'hFFFFFFFFFFFFF77F7FECFFFFFFFBBFD3FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFD),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFE1FCFFFE3FFFFFFFF3F7FFFBFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h673BF4653E5BFFFFFFFFFFFFFFFFFFFFFFFFB1886E6A31DF4757C7F768FF5BFF),
    .INIT_0D(256'hBFEEAEF37F3FFFE7E7D7FFFDE2FFFFFFFFFFFFFFFFFFFFFFFFEBFF676BEDBE9F),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFCCBE59FA7DDAFBE7FE4F7CFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h7EB3FFFFFFFFFFFFFFFFFFFFFFFFFBD2F7E1F7D9CBD8EFD77B7F73FFFFFFFFFF),
    .INIT_10(256'hBF71CFCCFBEE7F27E3FFFFFFFFFFFFFFFFFFFFFFFFFFB17FFD24B08EDCFF6669),
    .INIT_11(256'hFFFFFFFF9E26757FB9EE8BCAE7CF67F3FFFFFFFFFFFFFFFFFFFFFFFFFFBEB6D1),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFAD4F5FE0F7EEDFE4EF663B6BFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hC1F7EFF1F3FFFFFFFFFFFFFFFFFFFFFFFFFF79FFFE9FD5FC3FF7FFBFF4DFFFFF),
    .INIT_14(256'h5EAFB7DE80E070E3899BC3D2FFFFFFFFFFFFFFFFFFFFFFFFFFDEFFBE7FF8D47F),
    .INIT_15(256'hFFFFFFFFFFFFFFEF80B1F94CCC78F7E78EC7E7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_1_2
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(pixel_polytech_1_reg_188_reg_rep_0_2_n_1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_polytech_1_reg_188_reg_rep_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_polytech_1_reg_188_reg_rep_1_2_DOADO_UNCONNECTED[31:1],q0[2]}),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_1_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC8CFE0F3767FFFFFF9E00007FFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFF980033FFFFFFFFFFFFFFFFFFFFFFFFFFFFEBE001EBFFFFFFFF9C000BF),
    .INIT_02(256'hFFFF3FFFFFFFFFFFFFFFF8801F1FFFFFFFFFFFFFFFFFFFFFFFFFFBFFF200B7FF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF1FEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h5C98FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E633FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFB1E53FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE6337BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCB3F7FFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFF8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEEFFEFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hC347FFD77EDFFFFFFFFFFFFFFFFFFFFFFFFFF1CEBE72ECFD33FFBBE7F5FF97FF),
    .INIT_0D(256'hFFCF7EFDFFBF8FFF3FDE5E7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFCEBEE9E61EFB),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFEEBFF3F1FFBFF96FF7FF3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h3EA3FFFFFFFFFFFFFFFFFFFFFFFFFF863FB3EDFF9FFFFF5FCFFD2FFFFFFFFFFF),
    .INIT_10(256'hFFBF9FFCFFCFCF7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFB73FFBE67F9FFFFFEFDB),
    .INIT_11(256'hFFFFFFFFBF3FF1F9FFDFFFFF9E5E3BE7FFFFFFFFFFFFFFFFFFFFFFFFFFBEBFF7),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFAF7EBFF51BBFF9F6D6CFE7E7FFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFEFFFFFFBFFFFFF),
    .INIT_14(256'hFFDE7DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD6FFFBFFFFFFC),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFF7FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_1_3
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(pixel_polytech_1_reg_188_reg_rep_0_3_n_1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_polytech_1_reg_188_reg_rep_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_polytech_1_reg_188_reg_rep_1_3_DOADO_UNCONNECTED[31:1],q0[3]}),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_1_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFAE3FE0FC4DFFFFFFFDE0001FFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFD80037FFFFFFFFFFFFFFFFFFFFFFFFFFFFCDE001E6FFFFFFFFDC00037),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFD801FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB006FFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h1C13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE6BDFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFF1E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBE38FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3DBFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFF91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F1FFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hC7DFCFD6FD53FFFFFFFFFFFFFFFFFFFFFFFFFB9E7E9BE7BEF9F7EFE7EB7EE7FF),
    .INIT_0D(256'hFFDE7EF7FF3FCFE3FFF7EEBDF3FFFFFFFFFFFFFFFFFFFFFFFFF9AE3EDDF3FECB),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFC3EFFF8FF9FF7FFD7FFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFF5FFFFFFFFFFFFFFFFFFFFFFFFFFF87BFDFF77F9FF87FF7FFBC9BFFFFFFFFFF),
    .INIT_10(256'hFF7F9FFCFFE7FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFABBED7FE7F9FFCFFC7FF),
    .INIT_11(256'hFFFFFFFFCE7EFDF7FF9FFFFC47EEFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF9F3EFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFCF3E37E8BF8FFDFDFFE63FE7FFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_1_4
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(pixel_polytech_1_reg_188_reg_rep_0_4_n_1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_polytech_1_reg_188_reg_rep_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_polytech_1_reg_188_reg_rep_1_4_DOADO_UNCONNECTED[31:1],q0[4]}),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_1_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCE001F007CFFFFFFF81FFFEBFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFF87FFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E001E1FFFFFFFF83FFFD7),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFF87FE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC001FFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0E00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hE3E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81941FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFAE18FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFA1C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA01BFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hF3DFD7FEFD2BFFFFFFFFFFFFFFFFFFFFFFFFF59E7F07F03E01DFBFCFF07E03FF),
    .INIT_0D(256'hFFFF3F7FFFBF8FFBBFDFDFBDF3FFFFFFFFFFFFFFFFFFFFFFFFFDDFBFEBE07E03),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFE37FFFF77F9FF4FFDFDFBFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hBE0BFFFFFFFFFFFFFFFFFFFFFFFFFF867FFFEF7F9FF8FFDFDFBD9BFFFFFFFFFF),
    .INIT_10(256'hFFFF9FFCFFCFDFBFFBFFFFFFFFFFFFFFFFFFFFFFFFFFA17EFFFE7F9FFCFFCFDF),
    .INIT_11(256'hFFFFFFFFFF3FFDFF7F9FFFFFCFC7BFFBFFFFFFFFFFFFFFFFFFFFFFFFFFBF7EF7),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFDEBECBE7FFBFFEFE37E9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_1_5
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(pixel_polytech_1_reg_188_reg_rep_0_5_n_1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_polytech_1_reg_188_reg_rep_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_polytech_1_reg_188_reg_rep_1_5_DOADO_UNCONNECTED[31:1],q0[5]}),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_1_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFF83FFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFE1FFFFFFFFFFFFFFEF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF3FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFDFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFE7FFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFF1FEFEF3EF7FFFFFFFFFFFFFFFFFFFFFFFFFBDF3F07F03E03F7BFE7E0FE07FF),
    .INIT_0D(256'hFF9EBE71FF7FEFF77FEFFF3EFFFFFFFFFFFFFFFFFFFFFFFFFFFB9E3E77FFBFFD),
    .INIT_0E(256'hFFFFFFFFFFFFFFFF9EBF79FF3FFFF97FEFFF3CF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h3FF7FFFFFFFFFFFFFFFFFFFFFFFFFFF9BFF9F0BFFFFB7FEFFF3C67FFFFFFFFFF),
    .INIT_10(256'hFF3FFFFFFFFFFF3FF7FFFFFFFFFFFFFFFFFFFFFFFFFFC1BFF9F13FFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFF9EBEFBFF3FFFFCFFFFFE3FF7FFFFFFFFFFFFFFFFFFFFFFFFFFDEBEF9),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFF9E3F03F03FDFFCFE0FD0FFF3FFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_1_6
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(pixel_polytech_1_reg_188_reg_rep_0_6_n_1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_polytech_1_reg_188_reg_rep_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_polytech_1_reg_188_reg_rep_1_6_DOADO_UNCONNECTED[31:1],q0[6]}),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_1_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "pixel_polytech_1_reg_188" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hE7BFE7C07E07FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFEFDFFFFFFFFFFF),
    .INIT_0D(256'hFFDF7EFBFFBFDFF33FE7CF7CF7FFFFFFFFFFFFFFFFFFFFFFFFFFDF7E03F03E03),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFDF7EFBFFBFCFFA7FE7CF7CF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h7E07FFFFFFFFFFFFFFFFFFFFFFFFFFC07FFBF03FCFFCFFE7CF7EF7FFFFFFFFFF),
    .INIT_10(256'hFFBFCFFCFFE7CF7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFDE7FFBFFBFCFFCFFE7CF),
    .INIT_11(256'hFFFFFFFFDF7E73FFBFCFFCFFE7CF7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFDF7EFB),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFDF7E07F03FCFFCFC07E07FF7FFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    pixel_polytech_1_reg_188_reg_rep_1_7
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(pixel_polytech_1_reg_188_reg_rep_0_7_n_1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_pixel_polytech_1_reg_188_reg_rep_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixel_polytech_1_reg_188_reg_rep_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_pixel_polytech_1_reg_188_reg_rep_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_pixel_polytech_1_reg_188_reg_rep_1_7_DOADO_UNCONNECTED[31:1],q0[7]}),
        .DOBDO(NLW_pixel_polytech_1_reg_188_reg_rep_1_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixel_polytech_1_reg_188_reg_rep_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixel_polytech_1_reg_188_reg_rep_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(regslice_both_m_axis_video_V_data_V_U_n_2),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixel_polytech_1_reg_188_reg_rep_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(ce0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixel_polytech_1_reg_188_reg_rep_1_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.ADDRARDADDR({regslice_both_m_axis_video_V_data_V_U_n_48,regslice_both_m_axis_video_V_data_V_U_n_49,regslice_both_m_axis_video_V_data_V_U_n_50,regslice_both_m_axis_video_V_data_V_U_n_51,regslice_both_m_axis_video_V_data_V_U_n_52,regslice_both_m_axis_video_V_data_V_U_n_53,regslice_both_m_axis_video_V_data_V_U_n_54,regslice_both_m_axis_video_V_data_V_U_n_55,regslice_both_m_axis_video_V_data_V_U_n_56,regslice_both_m_axis_video_V_data_V_U_n_57,regslice_both_m_axis_video_V_data_V_U_n_58,regslice_both_m_axis_video_V_data_V_U_n_59,regslice_both_m_axis_video_V_data_V_U_n_60,regslice_both_m_axis_video_V_data_V_U_n_61,regslice_both_m_axis_video_V_data_V_U_n_62,regslice_both_m_axis_video_V_data_V_U_n_63}),
        .CO(icmp_ln47_2_fu_350_p2),
        .D(ap_NS_fsm[0]),
        .E(p_0_in__0),
        .Q(vld_out),
        .SR(reset),
        .and_ln47_reg_519(and_ln47_reg_519),
        .\ap_CS_fsm_reg[0] ({\ap_CS_fsm_reg_n_1_[2] ,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[1] (regslice_both_m_axis_video_V_data_V_U_n_47),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_m_axis_video_V_data_V_U_n_10),
        .ap_enable_reg_pp0_iter0_reg_0(regslice_both_m_axis_video_V_data_V_U_n_12),
        .ap_enable_reg_pp0_iter0_reg_1(ap_enable_reg_pp0_iter2_reg_n_1),
        .ap_enable_reg_pp0_iter0_reg_2(ap_enable_reg_pp0_iter1_reg_n_1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_m_axis_video_V_data_V_U_n_15),
        .\count_reg[0]_0 (regslice_both_m_axis_video_V_data_V_U_n_44),
        .\count_reg[0]_1 (regslice_both_s_axis_video_V_data_V_U_n_33),
        .\i_0_reg_177_reg[30] (p_0_in),
        .icmp_ln24_reg_470(icmp_ln24_reg_470),
        .icmp_ln24_reg_470_pp0_iter1_reg(icmp_ln24_reg_470_pp0_iter1_reg),
        .\icmp_ln24_reg_470_pp0_iter1_reg_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_11),
        .\icmp_ln24_reg_470_pp0_iter1_reg_reg[0]_0 (regslice_both_s_axis_video_V_data_V_U_n_4),
        .\icmp_ln24_reg_470_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_9),
        .\icmp_ln24_reg_470_reg[0]_0 (regslice_both_m_axis_video_V_data_V_U_n_13),
        .\icmp_ln24_reg_470_reg[0]_1 (regslice_both_m_axis_video_V_data_V_U_n_46),
        .\ireg_reg[24] (\ibuf_inst/p_0_in ),
        .\ireg_reg[24]_0 (regslice_both_m_axis_video_V_data_V_U_n_16),
        .\ireg_reg[24]_1 (regslice_both_m_axis_video_V_data_V_U_n_17),
        .\ireg_reg[24]_2 (vld_in),
        .j_0_reg_199(j_0_reg_199),
        .\j_0_reg_199_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_5),
        .\j_0_reg_199_reg[0]_0 (\j_0_reg_199_reg_n_1_[0] ),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0] (ap_condition_pp0_exit_iter0_state2),
        .\odata_int_reg[23] (empty_reg_484_0),
        .\odata_int_reg[24] (regslice_both_m_axis_video_V_data_V_U_n_2),
        .\odata_int_reg[24]_0 (regslice_both_m_axis_video_V_data_V_U_n_3),
        .\odata_int_reg[24]_1 (regslice_both_m_axis_video_V_data_V_U_n_4),
        .\odata_int_reg[24]_2 ({m_axis_video_TVALID,m_axis_video_TDATA}),
        .\odata_int_reg[24]_3 (cdata),
        .out(pixel_polytech_1_reg_188_reg[0]),
        .pixel_polytech_1_reg_188(pixel_polytech_1_reg_188),
        .\pixel_polytech_1_reg_188_reg[0] (icmp_ln47_5_fu_355_p2),
        .\pixel_polytech_1_reg_188_reg[0]_0 (\and_ln47_reg_519[0]_i_5_n_1 ),
        .pixel_polytech_fu_395_p2(pixel_polytech_fu_395_p2[15:1]),
        .q0(q0),
        .sel(regslice_both_m_axis_video_V_data_V_U_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3 regslice_both_m_axis_video_V_dest_V_U
       (.SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln24_reg_470(icmp_ln24_reg_470),
        .\icmp_ln24_reg_470_reg[0] (regslice_both_m_axis_video_V_dest_V_U_n_1),
        .\ireg[24]_i_4 (ap_enable_reg_pp0_iter1_reg_n_1),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_33),
        .tmp_dest_V_reg_514(tmp_dest_V_reg_514));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_0 regslice_both_m_axis_video_V_id_V_U
       (.SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_33),
        .tmp_id_V_reg_509(tmp_id_V_reg_509));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_m_axis_video_V_keep_V_U
       (.D({vld_in,tmp_keep_V_reg_489}),
        .SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[3] (regslice_both_s_axis_video_V_data_V_U_n_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_1 regslice_both_m_axis_video_V_last_V_U
       (.SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_33),
        .tmp_last_V_reg_504(tmp_last_V_reg_504));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_2 regslice_both_m_axis_video_V_strb_V_U
       (.D({vld_in,tmp_strb_V_reg_494}),
        .SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .\odata_int_reg[3] (regslice_both_s_axis_video_V_data_V_U_n_33));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_3 regslice_both_m_axis_video_V_user_V_U
       (.SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .\odata_int_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_33),
        .tmp_user_V_reg_499(tmp_user_V_reg_499));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4 regslice_both_s_axis_video_V_data_V_U
       (.D(ap_NS_fsm[2:1]),
        .E(p_0_in__0),
        .P({bound_reg_465_reg__0_n_60,bound_reg_465_reg__0_n_61,bound_reg_465_reg__0_n_62,bound_reg_465_reg__0_n_63,bound_reg_465_reg__0_n_64,bound_reg_465_reg__0_n_65,bound_reg_465_reg__0_n_66,bound_reg_465_reg__0_n_67,bound_reg_465_reg__0_n_68,bound_reg_465_reg__0_n_69,bound_reg_465_reg__0_n_70,bound_reg_465_reg__0_n_71,bound_reg_465_reg__0_n_72,bound_reg_465_reg__0_n_73,bound_reg_465_reg__0_n_74,bound_reg_465_reg__0_n_75,bound_reg_465_reg__0_n_76,bound_reg_465_reg__0_n_77,bound_reg_465_reg__0_n_78,bound_reg_465_reg__0_n_79,bound_reg_465_reg__0_n_80,bound_reg_465_reg__0_n_81,bound_reg_465_reg__0_n_82,bound_reg_465_reg__0_n_83,bound_reg_465_reg__0_n_84,bound_reg_465_reg__0_n_85,bound_reg_465_reg__0_n_86,bound_reg_465_reg__0_n_87,bound_reg_465_reg__0_n_88,bound_reg_465_reg__0_n_89,bound_reg_465_reg__0_n_90,bound_reg_465_reg__0_n_91,bound_reg_465_reg__0_n_92,bound_reg_465_reg__0_n_93,bound_reg_465_reg__0_n_94,bound_reg_465_reg__0_n_95,bound_reg_465_reg__0_n_96,bound_reg_465_reg__0_n_97,bound_reg_465_reg__0_n_98,bound_reg_465_reg__0_n_99,bound_reg_465_reg__0_n_100,bound_reg_465_reg__0_n_101,bound_reg_465_reg__0_n_102,bound_reg_465_reg__0_n_103,bound_reg_465_reg__0_n_104,bound_reg_465_reg__0_n_105,bound_reg_465_reg__0_n_106}),
        .Q({\ap_CS_fsm_reg_n_1_[2] ,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state1}),
        .SR(reset),
        .and_ln47_reg_5190(and_ln47_reg_5190),
        .\ap_CS_fsm_reg[1] (regslice_both_s_axis_video_V_data_V_U_n_36),
        .\ap_CS_fsm_reg[1]_0 (cdata),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm[1]_i_2_n_1 ),
        .\ap_CS_fsm_reg[1]_2 (regslice_both_m_axis_video_V_data_V_U_n_17),
        .\ap_CS_fsm_reg[1]_3 (ap_enable_reg_pp0_iter2_reg_n_1),
        .\ap_CS_fsm_reg[2] (regslice_both_m_axis_video_V_data_V_U_n_44),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_s_axis_video_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_m_axis_video_V_data_V_U_n_13),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_m_axis_video_V_data_V_U_n_11),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_s_axis_video_V_data_V_U_n_1),
        .ap_rst_n_1(regslice_both_s_axis_video_V_data_V_U_n_3),
        .ce0(ce0),
        .icmp_ln24_reg_470(icmp_ln24_reg_470),
        .icmp_ln24_reg_470_pp0_iter1_reg(icmp_ln24_reg_470_pp0_iter1_reg),
        .indvar_flatten_reg_166_reg(indvar_flatten_reg_166_reg),
        .\indvar_flatten_reg_166_reg[63] (ap_condition_pp0_exit_iter0_state2),
        .\ireg[24]_i_49 ({\bound_reg_465_reg[16]__0_n_1 ,\bound_reg_465_reg[15]__0_n_1 ,\bound_reg_465_reg[14]__0_n_1 ,\bound_reg_465_reg[13]__0_n_1 ,\bound_reg_465_reg[12]__0_n_1 ,\bound_reg_465_reg[11]__0_n_1 ,\bound_reg_465_reg[10]__0_n_1 ,\bound_reg_465_reg[9]__0_n_1 ,\bound_reg_465_reg[8]__0_n_1 ,\bound_reg_465_reg[7]__0_n_1 ,\bound_reg_465_reg[6]__0_n_1 ,\bound_reg_465_reg[5]__0_n_1 ,\bound_reg_465_reg[4]__0_n_1 ,\bound_reg_465_reg[3]__0_n_1 ,\bound_reg_465_reg[2]__0_n_1 ,\bound_reg_465_reg[1]__0_n_1 ,\bound_reg_465_reg[0]__0_n_1 }),
        .\ireg_reg[24] (regslice_both_m_axis_video_V_data_V_U_n_16),
        .\ireg_reg[24]_i_13 ({bound_reg_465_reg_n_77,bound_reg_465_reg_n_78,bound_reg_465_reg_n_79,bound_reg_465_reg_n_80,bound_reg_465_reg_n_81,bound_reg_465_reg_n_82,bound_reg_465_reg_n_83,bound_reg_465_reg_n_84,bound_reg_465_reg_n_85,bound_reg_465_reg_n_86,bound_reg_465_reg_n_87,bound_reg_465_reg_n_88,bound_reg_465_reg_n_89,bound_reg_465_reg_n_90,bound_reg_465_reg_n_91,bound_reg_465_reg_n_92,bound_reg_465_reg_n_93,bound_reg_465_reg_n_94,bound_reg_465_reg_n_95,bound_reg_465_reg_n_96,bound_reg_465_reg_n_97,bound_reg_465_reg_n_98,bound_reg_465_reg_n_99,bound_reg_465_reg_n_100,bound_reg_465_reg_n_101,bound_reg_465_reg_n_102,bound_reg_465_reg_n_103,bound_reg_465_reg_n_104,bound_reg_465_reg_n_105,bound_reg_465_reg_n_106}),
        .\ireg_reg[24]_i_51 ({\bound_reg_465_reg_n_1_[16] ,\bound_reg_465_reg_n_1_[15] ,\bound_reg_465_reg_n_1_[14] ,\bound_reg_465_reg_n_1_[13] ,\bound_reg_465_reg_n_1_[12] ,\bound_reg_465_reg_n_1_[11] ,\bound_reg_465_reg_n_1_[10] ,\bound_reg_465_reg_n_1_[9] ,\bound_reg_465_reg_n_1_[8] ,\bound_reg_465_reg_n_1_[7] ,\bound_reg_465_reg_n_1_[6] ,\bound_reg_465_reg_n_1_[5] ,\bound_reg_465_reg_n_1_[4] ,\bound_reg_465_reg_n_1_[3] ,\bound_reg_465_reg_n_1_[2] ,\bound_reg_465_reg_n_1_[1] ,\bound_reg_465_reg_n_1_[0] }),
        .\ireg_reg[3] (regslice_both_m_axis_video_V_dest_V_U_n_1),
        .\odata_int_reg[24] ({vld_out,s_axis_video_TDATA_int}),
        .\odata_int_reg[24]_0 (vld_in),
        .\odata_int_reg[24]_1 (regslice_both_s_axis_video_V_data_V_U_n_33),
        .\odata_int_reg[24]_2 (ap_enable_reg_pp0_iter1_reg_n_1),
        .\odata_int_reg[24]_3 (\ibuf_inst/p_0_in ),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .\tmp_dest_V_reg_514_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_5 regslice_both_s_axis_video_V_dest_V_U
       (.SR(reset),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_12),
        .\odata_int_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_36),
        .\odata_int_reg[0]_0 (ap_condition_pp0_exit_iter0_state2),
        .\odata_int_reg[0]_1 (regslice_both_m_axis_video_V_data_V_U_n_11),
        .\odata_int_reg[1] (regslice_both_m_axis_video_V_data_V_U_n_10),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_6 regslice_both_s_axis_video_V_id_V_U
       (.SR(reset),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_12),
        .\odata_int_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_36),
        .\odata_int_reg[0]_0 (ap_condition_pp0_exit_iter0_state2),
        .\odata_int_reg[0]_1 (regslice_both_m_axis_video_V_data_V_U_n_11),
        .\odata_int_reg[1] (regslice_both_m_axis_video_V_data_V_U_n_10),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7 regslice_both_s_axis_video_V_keep_V_U
       (.Q(s_axis_video_TKEEP_int),
        .SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[3] (regslice_both_m_axis_video_V_data_V_U_n_12),
        .\odata_int_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_10),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_8 regslice_both_s_axis_video_V_last_V_U
       (.SR(reset),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_12),
        .\odata_int_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_36),
        .\odata_int_reg[0]_0 (ap_condition_pp0_exit_iter0_state2),
        .\odata_int_reg[0]_1 (regslice_both_m_axis_video_V_data_V_U_n_11),
        .\odata_int_reg[1] (regslice_both_m_axis_video_V_data_V_U_n_10),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9 regslice_both_s_axis_video_V_strb_V_U
       (.Q(s_axis_video_TSTRB_int),
        .SR(reset),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[3] (regslice_both_m_axis_video_V_data_V_U_n_12),
        .\odata_int_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_10),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_10 regslice_both_s_axis_video_V_user_V_U
       (.SR(reset),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (regslice_both_m_axis_video_V_data_V_U_n_12),
        .\odata_int_reg[0] (regslice_both_s_axis_video_V_data_V_U_n_36),
        .\odata_int_reg[0]_0 (ap_condition_pp0_exit_iter0_state2),
        .\odata_int_reg[0]_1 (regslice_both_m_axis_video_V_data_V_U_n_11),
        .\odata_int_reg[1] (regslice_both_m_axis_video_V_data_V_U_n_10),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  FDRE \start_x_read_reg_444_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[10]),
        .Q(start_x_read_reg_444[10]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[11]),
        .Q(start_x_read_reg_444[11]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[12]),
        .Q(start_x_read_reg_444[12]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[13]),
        .Q(start_x_read_reg_444[13]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[14]),
        .Q(start_x_read_reg_444[14]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[15]),
        .Q(start_x_read_reg_444[15]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[16]),
        .Q(start_x_read_reg_444[16]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[17]),
        .Q(start_x_read_reg_444[17]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[18]),
        .Q(start_x_read_reg_444[18]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[19]),
        .Q(start_x_read_reg_444[19]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[20]),
        .Q(start_x_read_reg_444[20]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[21]),
        .Q(start_x_read_reg_444[21]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[22]),
        .Q(start_x_read_reg_444[22]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[23]),
        .Q(start_x_read_reg_444[23]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[24]),
        .Q(start_x_read_reg_444[24]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[25]),
        .Q(start_x_read_reg_444[25]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[26]),
        .Q(start_x_read_reg_444[26]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[27]),
        .Q(start_x_read_reg_444[27]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[28]),
        .Q(start_x_read_reg_444[28]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[29]),
        .Q(start_x_read_reg_444[29]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[2]),
        .Q(start_x_read_reg_444[2]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[30]),
        .Q(start_x_read_reg_444[30]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[31]),
        .Q(start_x_read_reg_444[31]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[3]),
        .Q(start_x_read_reg_444[3]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[4]),
        .Q(start_x_read_reg_444[4]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[5]),
        .Q(start_x_read_reg_444[5]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[6]),
        .Q(start_x_read_reg_444[6]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[7]),
        .Q(start_x_read_reg_444[7]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[8]),
        .Q(start_x_read_reg_444[8]),
        .R(1'b0));
  FDRE \start_x_read_reg_444_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_x[9]),
        .Q(start_x_read_reg_444[9]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[0]),
        .Q(start_y_read_reg_438[0]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[10]),
        .Q(start_y_read_reg_438[10]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[11]),
        .Q(start_y_read_reg_438[11]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[12]),
        .Q(start_y_read_reg_438[12]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[13]),
        .Q(start_y_read_reg_438[13]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[14]),
        .Q(start_y_read_reg_438[14]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[15]),
        .Q(start_y_read_reg_438[15]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[16]),
        .Q(start_y_read_reg_438[16]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[17]),
        .Q(start_y_read_reg_438[17]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[18]),
        .Q(start_y_read_reg_438[18]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[19]),
        .Q(start_y_read_reg_438[19]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[1]),
        .Q(start_y_read_reg_438[1]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[20]),
        .Q(start_y_read_reg_438[20]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[21]),
        .Q(start_y_read_reg_438[21]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[22]),
        .Q(start_y_read_reg_438[22]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[23]),
        .Q(start_y_read_reg_438[23]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[24]),
        .Q(start_y_read_reg_438[24]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[25]),
        .Q(start_y_read_reg_438[25]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[26]),
        .Q(start_y_read_reg_438[26]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[27]),
        .Q(start_y_read_reg_438[27]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[28]),
        .Q(start_y_read_reg_438[28]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[29]),
        .Q(start_y_read_reg_438[29]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[2]),
        .Q(start_y_read_reg_438[2]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[30]),
        .Q(start_y_read_reg_438[30]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[31]),
        .Q(start_y_read_reg_438[31]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[3]),
        .Q(start_y_read_reg_438[3]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[4]),
        .Q(start_y_read_reg_438[4]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[5]),
        .Q(start_y_read_reg_438[5]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[6]),
        .Q(start_y_read_reg_438[6]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[7]),
        .Q(start_y_read_reg_438[7]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[8]),
        .Q(start_y_read_reg_438[8]),
        .R(1'b0));
  FDRE \start_y_read_reg_438_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(start_y[9]),
        .Q(start_y_read_reg_438[9]),
        .R(1'b0));
  FDRE \tmp_dest_V_reg_514_reg[0] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TDEST_int),
        .Q(tmp_dest_V_reg_514),
        .R(1'b0));
  FDRE \tmp_id_V_reg_509_reg[0] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TID_int),
        .Q(tmp_id_V_reg_509),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_489_reg[0] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TKEEP_int[0]),
        .Q(tmp_keep_V_reg_489[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_489_reg[1] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TKEEP_int[1]),
        .Q(tmp_keep_V_reg_489[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_489_reg[2] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TKEEP_int[2]),
        .Q(tmp_keep_V_reg_489[2]),
        .R(1'b0));
  FDRE \tmp_last_V_reg_504_reg[0] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TLAST_int),
        .Q(tmp_last_V_reg_504),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_494_reg[0] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TSTRB_int[0]),
        .Q(tmp_strb_V_reg_494[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_494_reg[1] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TSTRB_int[1]),
        .Q(tmp_strb_V_reg_494[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_494_reg[2] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TSTRB_int[2]),
        .Q(tmp_strb_V_reg_494[2]),
        .R(1'b0));
  FDRE \tmp_user_V_reg_499_reg[0] 
       (.C(ap_clk),
        .CE(and_ln47_reg_5190),
        .D(s_axis_video_TUSER_int),
        .Q(tmp_user_V_reg_499),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_incrust_AXILiteS_s_axi
   (\FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    Q,
    \int_start_x_reg[31]_0 ,
    s_axi_AXILiteS_RDATA,
    D,
    O14,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    SR,
    ap_clk,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB);
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output [31:0]Q;
  output [31:0]\int_start_x_reg[31]_0 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [31:0]D;
  output [29:0]O14;
  input s_axi_AXILiteS_ARVALID;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input [0:0]SR;
  input ap_clk;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;

  wire [31:0]D;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [29:0]O14;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \add_ln47_1_reg_459[4]_i_2_n_1 ;
  wire \add_ln47_1_reg_459[4]_i_3_n_1 ;
  wire \add_ln47_1_reg_459[8]_i_2_n_1 ;
  wire \add_ln47_1_reg_459[8]_i_3_n_1 ;
  wire \add_ln47_1_reg_459_reg[12]_i_1_n_1 ;
  wire \add_ln47_1_reg_459_reg[12]_i_1_n_2 ;
  wire \add_ln47_1_reg_459_reg[12]_i_1_n_3 ;
  wire \add_ln47_1_reg_459_reg[12]_i_1_n_4 ;
  wire \add_ln47_1_reg_459_reg[16]_i_1_n_1 ;
  wire \add_ln47_1_reg_459_reg[16]_i_1_n_2 ;
  wire \add_ln47_1_reg_459_reg[16]_i_1_n_3 ;
  wire \add_ln47_1_reg_459_reg[16]_i_1_n_4 ;
  wire \add_ln47_1_reg_459_reg[20]_i_1_n_1 ;
  wire \add_ln47_1_reg_459_reg[20]_i_1_n_2 ;
  wire \add_ln47_1_reg_459_reg[20]_i_1_n_3 ;
  wire \add_ln47_1_reg_459_reg[20]_i_1_n_4 ;
  wire \add_ln47_1_reg_459_reg[24]_i_1_n_1 ;
  wire \add_ln47_1_reg_459_reg[24]_i_1_n_2 ;
  wire \add_ln47_1_reg_459_reg[24]_i_1_n_3 ;
  wire \add_ln47_1_reg_459_reg[24]_i_1_n_4 ;
  wire \add_ln47_1_reg_459_reg[28]_i_1_n_1 ;
  wire \add_ln47_1_reg_459_reg[28]_i_1_n_2 ;
  wire \add_ln47_1_reg_459_reg[28]_i_1_n_3 ;
  wire \add_ln47_1_reg_459_reg[28]_i_1_n_4 ;
  wire \add_ln47_1_reg_459_reg[31]_i_1_n_3 ;
  wire \add_ln47_1_reg_459_reg[31]_i_1_n_4 ;
  wire \add_ln47_1_reg_459_reg[4]_i_1_n_1 ;
  wire \add_ln47_1_reg_459_reg[4]_i_1_n_2 ;
  wire \add_ln47_1_reg_459_reg[4]_i_1_n_3 ;
  wire \add_ln47_1_reg_459_reg[4]_i_1_n_4 ;
  wire \add_ln47_1_reg_459_reg[8]_i_1_n_1 ;
  wire \add_ln47_1_reg_459_reg[8]_i_1_n_2 ;
  wire \add_ln47_1_reg_459_reg[8]_i_1_n_3 ;
  wire \add_ln47_1_reg_459_reg[8]_i_1_n_4 ;
  wire \add_ln47_reg_454[5]_i_2_n_1 ;
  wire \add_ln47_reg_454[9]_i_2_n_1 ;
  wire \add_ln47_reg_454[9]_i_3_n_1 ;
  wire \add_ln47_reg_454_reg[13]_i_1_n_1 ;
  wire \add_ln47_reg_454_reg[13]_i_1_n_2 ;
  wire \add_ln47_reg_454_reg[13]_i_1_n_3 ;
  wire \add_ln47_reg_454_reg[13]_i_1_n_4 ;
  wire \add_ln47_reg_454_reg[17]_i_1_n_1 ;
  wire \add_ln47_reg_454_reg[17]_i_1_n_2 ;
  wire \add_ln47_reg_454_reg[17]_i_1_n_3 ;
  wire \add_ln47_reg_454_reg[17]_i_1_n_4 ;
  wire \add_ln47_reg_454_reg[21]_i_1_n_1 ;
  wire \add_ln47_reg_454_reg[21]_i_1_n_2 ;
  wire \add_ln47_reg_454_reg[21]_i_1_n_3 ;
  wire \add_ln47_reg_454_reg[21]_i_1_n_4 ;
  wire \add_ln47_reg_454_reg[25]_i_1_n_1 ;
  wire \add_ln47_reg_454_reg[25]_i_1_n_2 ;
  wire \add_ln47_reg_454_reg[25]_i_1_n_3 ;
  wire \add_ln47_reg_454_reg[25]_i_1_n_4 ;
  wire \add_ln47_reg_454_reg[29]_i_1_n_1 ;
  wire \add_ln47_reg_454_reg[29]_i_1_n_2 ;
  wire \add_ln47_reg_454_reg[29]_i_1_n_3 ;
  wire \add_ln47_reg_454_reg[29]_i_1_n_4 ;
  wire \add_ln47_reg_454_reg[31]_i_1_n_4 ;
  wire \add_ln47_reg_454_reg[5]_i_1_n_1 ;
  wire \add_ln47_reg_454_reg[5]_i_1_n_2 ;
  wire \add_ln47_reg_454_reg[5]_i_1_n_3 ;
  wire \add_ln47_reg_454_reg[5]_i_1_n_4 ;
  wire \add_ln47_reg_454_reg[9]_i_1_n_1 ;
  wire \add_ln47_reg_454_reg[9]_i_1_n_2 ;
  wire \add_ln47_reg_454_reg[9]_i_1_n_3 ;
  wire \add_ln47_reg_454_reg[9]_i_1_n_4 ;
  wire ap_clk;
  wire [31:0]\int_start_x_reg[31]_0 ;
  wire [31:0]\or ;
  wire [31:0]or0_out;
  wire p_0_in1_out;
  wire p_0_in3_out;
  wire p_2_in;
  wire rdata_data;
  wire \rdata_data[0]_i_1_n_1 ;
  wire \rdata_data[10]_i_1_n_1 ;
  wire \rdata_data[11]_i_1_n_1 ;
  wire \rdata_data[12]_i_1_n_1 ;
  wire \rdata_data[13]_i_1_n_1 ;
  wire \rdata_data[14]_i_1_n_1 ;
  wire \rdata_data[15]_i_1_n_1 ;
  wire \rdata_data[16]_i_1_n_1 ;
  wire \rdata_data[17]_i_1_n_1 ;
  wire \rdata_data[18]_i_1_n_1 ;
  wire \rdata_data[19]_i_1_n_1 ;
  wire \rdata_data[1]_i_1_n_1 ;
  wire \rdata_data[20]_i_1_n_1 ;
  wire \rdata_data[21]_i_1_n_1 ;
  wire \rdata_data[22]_i_1_n_1 ;
  wire \rdata_data[23]_i_1_n_1 ;
  wire \rdata_data[24]_i_1_n_1 ;
  wire \rdata_data[25]_i_1_n_1 ;
  wire \rdata_data[26]_i_1_n_1 ;
  wire \rdata_data[27]_i_1_n_1 ;
  wire \rdata_data[28]_i_1_n_1 ;
  wire \rdata_data[29]_i_1_n_1 ;
  wire \rdata_data[2]_i_1_n_1 ;
  wire \rdata_data[30]_i_1_n_1 ;
  wire \rdata_data[31]_i_1_n_1 ;
  wire \rdata_data[31]_i_3_n_1 ;
  wire \rdata_data[3]_i_1_n_1 ;
  wire \rdata_data[4]_i_1_n_1 ;
  wire \rdata_data[5]_i_1_n_1 ;
  wire \rdata_data[6]_i_1_n_1 ;
  wire \rdata_data[7]_i_1_n_1 ;
  wire \rdata_data[8]_i_1_n_1 ;
  wire \rdata_data[9]_i_1_n_1 ;
  wire [2:1]rnext;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;
  wire \waddr_reg_n_1_[4] ;
  wire [3:2]\NLW_add_ln47_1_reg_459_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln47_1_reg_459_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln47_reg_454_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln47_reg_454_reg[31]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RVALID),
        .I3(s_axi_AXILiteS_RREADY),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln47_1_reg_459[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln47_1_reg_459[4]_i_2 
       (.I0(Q[4]),
        .O(\add_ln47_1_reg_459[4]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln47_1_reg_459[4]_i_3 
       (.I0(Q[2]),
        .O(\add_ln47_1_reg_459[4]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln47_1_reg_459[8]_i_2 
       (.I0(Q[7]),
        .O(\add_ln47_1_reg_459[8]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln47_1_reg_459[8]_i_3 
       (.I0(Q[6]),
        .O(\add_ln47_1_reg_459[8]_i_3_n_1 ));
  CARRY4 \add_ln47_1_reg_459_reg[12]_i_1 
       (.CI(\add_ln47_1_reg_459_reg[8]_i_1_n_1 ),
        .CO({\add_ln47_1_reg_459_reg[12]_i_1_n_1 ,\add_ln47_1_reg_459_reg[12]_i_1_n_2 ,\add_ln47_1_reg_459_reg[12]_i_1_n_3 ,\add_ln47_1_reg_459_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S(Q[12:9]));
  CARRY4 \add_ln47_1_reg_459_reg[16]_i_1 
       (.CI(\add_ln47_1_reg_459_reg[12]_i_1_n_1 ),
        .CO({\add_ln47_1_reg_459_reg[16]_i_1_n_1 ,\add_ln47_1_reg_459_reg[16]_i_1_n_2 ,\add_ln47_1_reg_459_reg[16]_i_1_n_3 ,\add_ln47_1_reg_459_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S(Q[16:13]));
  CARRY4 \add_ln47_1_reg_459_reg[20]_i_1 
       (.CI(\add_ln47_1_reg_459_reg[16]_i_1_n_1 ),
        .CO({\add_ln47_1_reg_459_reg[20]_i_1_n_1 ,\add_ln47_1_reg_459_reg[20]_i_1_n_2 ,\add_ln47_1_reg_459_reg[20]_i_1_n_3 ,\add_ln47_1_reg_459_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S(Q[20:17]));
  CARRY4 \add_ln47_1_reg_459_reg[24]_i_1 
       (.CI(\add_ln47_1_reg_459_reg[20]_i_1_n_1 ),
        .CO({\add_ln47_1_reg_459_reg[24]_i_1_n_1 ,\add_ln47_1_reg_459_reg[24]_i_1_n_2 ,\add_ln47_1_reg_459_reg[24]_i_1_n_3 ,\add_ln47_1_reg_459_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S(Q[24:21]));
  CARRY4 \add_ln47_1_reg_459_reg[28]_i_1 
       (.CI(\add_ln47_1_reg_459_reg[24]_i_1_n_1 ),
        .CO({\add_ln47_1_reg_459_reg[28]_i_1_n_1 ,\add_ln47_1_reg_459_reg[28]_i_1_n_2 ,\add_ln47_1_reg_459_reg[28]_i_1_n_3 ,\add_ln47_1_reg_459_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S(Q[28:25]));
  CARRY4 \add_ln47_1_reg_459_reg[31]_i_1 
       (.CI(\add_ln47_1_reg_459_reg[28]_i_1_n_1 ),
        .CO({\NLW_add_ln47_1_reg_459_reg[31]_i_1_CO_UNCONNECTED [3:2],\add_ln47_1_reg_459_reg[31]_i_1_n_3 ,\add_ln47_1_reg_459_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln47_1_reg_459_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,Q[31:29]}));
  CARRY4 \add_ln47_1_reg_459_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln47_1_reg_459_reg[4]_i_1_n_1 ,\add_ln47_1_reg_459_reg[4]_i_1_n_2 ,\add_ln47_1_reg_459_reg[4]_i_1_n_3 ,\add_ln47_1_reg_459_reg[4]_i_1_n_4 }),
        .CYINIT(Q[0]),
        .DI({Q[4],1'b0,Q[2],1'b0}),
        .O(D[4:1]),
        .S({\add_ln47_1_reg_459[4]_i_2_n_1 ,Q[3],\add_ln47_1_reg_459[4]_i_3_n_1 ,Q[1]}));
  CARRY4 \add_ln47_1_reg_459_reg[8]_i_1 
       (.CI(\add_ln47_1_reg_459_reg[4]_i_1_n_1 ),
        .CO({\add_ln47_1_reg_459_reg[8]_i_1_n_1 ,\add_ln47_1_reg_459_reg[8]_i_1_n_2 ,\add_ln47_1_reg_459_reg[8]_i_1_n_3 ,\add_ln47_1_reg_459_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:6],1'b0}),
        .O(D[8:5]),
        .S({Q[8],\add_ln47_1_reg_459[8]_i_2_n_1 ,\add_ln47_1_reg_459[8]_i_3_n_1 ,Q[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln47_reg_454[5]_i_2 
       (.I0(\int_start_x_reg[31]_0 [3]),
        .O(\add_ln47_reg_454[5]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln47_reg_454[9]_i_2 
       (.I0(\int_start_x_reg[31]_0 [7]),
        .O(\add_ln47_reg_454[9]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln47_reg_454[9]_i_3 
       (.I0(\int_start_x_reg[31]_0 [6]),
        .O(\add_ln47_reg_454[9]_i_3_n_1 ));
  CARRY4 \add_ln47_reg_454_reg[13]_i_1 
       (.CI(\add_ln47_reg_454_reg[9]_i_1_n_1 ),
        .CO({\add_ln47_reg_454_reg[13]_i_1_n_1 ,\add_ln47_reg_454_reg[13]_i_1_n_2 ,\add_ln47_reg_454_reg[13]_i_1_n_3 ,\add_ln47_reg_454_reg[13]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O14[11:8]),
        .S(\int_start_x_reg[31]_0 [13:10]));
  CARRY4 \add_ln47_reg_454_reg[17]_i_1 
       (.CI(\add_ln47_reg_454_reg[13]_i_1_n_1 ),
        .CO({\add_ln47_reg_454_reg[17]_i_1_n_1 ,\add_ln47_reg_454_reg[17]_i_1_n_2 ,\add_ln47_reg_454_reg[17]_i_1_n_3 ,\add_ln47_reg_454_reg[17]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O14[15:12]),
        .S(\int_start_x_reg[31]_0 [17:14]));
  CARRY4 \add_ln47_reg_454_reg[21]_i_1 
       (.CI(\add_ln47_reg_454_reg[17]_i_1_n_1 ),
        .CO({\add_ln47_reg_454_reg[21]_i_1_n_1 ,\add_ln47_reg_454_reg[21]_i_1_n_2 ,\add_ln47_reg_454_reg[21]_i_1_n_3 ,\add_ln47_reg_454_reg[21]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O14[19:16]),
        .S(\int_start_x_reg[31]_0 [21:18]));
  CARRY4 \add_ln47_reg_454_reg[25]_i_1 
       (.CI(\add_ln47_reg_454_reg[21]_i_1_n_1 ),
        .CO({\add_ln47_reg_454_reg[25]_i_1_n_1 ,\add_ln47_reg_454_reg[25]_i_1_n_2 ,\add_ln47_reg_454_reg[25]_i_1_n_3 ,\add_ln47_reg_454_reg[25]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O14[23:20]),
        .S(\int_start_x_reg[31]_0 [25:22]));
  CARRY4 \add_ln47_reg_454_reg[29]_i_1 
       (.CI(\add_ln47_reg_454_reg[25]_i_1_n_1 ),
        .CO({\add_ln47_reg_454_reg[29]_i_1_n_1 ,\add_ln47_reg_454_reg[29]_i_1_n_2 ,\add_ln47_reg_454_reg[29]_i_1_n_3 ,\add_ln47_reg_454_reg[29]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O14[27:24]),
        .S(\int_start_x_reg[31]_0 [29:26]));
  CARRY4 \add_ln47_reg_454_reg[31]_i_1 
       (.CI(\add_ln47_reg_454_reg[29]_i_1_n_1 ),
        .CO({\NLW_add_ln47_reg_454_reg[31]_i_1_CO_UNCONNECTED [3:1],\add_ln47_reg_454_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln47_reg_454_reg[31]_i_1_O_UNCONNECTED [3:2],O14[29:28]}),
        .S({1'b0,1'b0,\int_start_x_reg[31]_0 [31:30]}));
  CARRY4 \add_ln47_reg_454_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\add_ln47_reg_454_reg[5]_i_1_n_1 ,\add_ln47_reg_454_reg[5]_i_1_n_2 ,\add_ln47_reg_454_reg[5]_i_1_n_3 ,\add_ln47_reg_454_reg[5]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\int_start_x_reg[31]_0 [3],1'b0}),
        .O(O14[3:0]),
        .S({\int_start_x_reg[31]_0 [5:4],\add_ln47_reg_454[5]_i_2_n_1 ,\int_start_x_reg[31]_0 [2]}));
  CARRY4 \add_ln47_reg_454_reg[9]_i_1 
       (.CI(\add_ln47_reg_454_reg[5]_i_1_n_1 ),
        .CO({\add_ln47_reg_454_reg[9]_i_1_n_1 ,\add_ln47_reg_454_reg[9]_i_1_n_2 ,\add_ln47_reg_454_reg[9]_i_1_n_3 ,\add_ln47_reg_454_reg[9]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\int_start_x_reg[31]_0 [7:6]}),
        .O(O14[7:4]),
        .S({\int_start_x_reg[31]_0 [9:8],\add_ln47_reg_454[9]_i_2_n_1 ,\add_ln47_reg_454[9]_i_3_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [0]),
        .O(or0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [10]),
        .O(or0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [11]),
        .O(or0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [12]),
        .O(or0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [13]),
        .O(or0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [14]),
        .O(or0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [15]),
        .O(or0_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [16]),
        .O(or0_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [17]),
        .O(or0_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [18]),
        .O(or0_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [19]),
        .O(or0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [1]),
        .O(or0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [20]),
        .O(or0_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [21]),
        .O(or0_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [22]),
        .O(or0_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(\int_start_x_reg[31]_0 [23]),
        .O(or0_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [24]),
        .O(or0_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [25]),
        .O(or0_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [26]),
        .O(or0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [27]),
        .O(or0_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [28]),
        .O(or0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [29]),
        .O(or0_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [2]),
        .O(or0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [30]),
        .O(or0_out[30]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_start_x[31]_i_1 
       (.I0(p_2_in),
        .I1(\waddr_reg_n_1_[0] ),
        .I2(\waddr_reg_n_1_[3] ),
        .I3(\waddr_reg_n_1_[1] ),
        .I4(\waddr_reg_n_1_[2] ),
        .I5(\waddr_reg_n_1_[4] ),
        .O(p_0_in3_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(\int_start_x_reg[31]_0 [31]),
        .O(or0_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [3]),
        .O(or0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [4]),
        .O(or0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [5]),
        .O(or0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [6]),
        .O(or0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_start_x_reg[31]_0 [7]),
        .O(or0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [8]),
        .O(or0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_x[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_start_x_reg[31]_0 [9]),
        .O(or0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[0]),
        .Q(\int_start_x_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[10]),
        .Q(\int_start_x_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[11]),
        .Q(\int_start_x_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[12]),
        .Q(\int_start_x_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[13]),
        .Q(\int_start_x_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[14]),
        .Q(\int_start_x_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[15]),
        .Q(\int_start_x_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[16]),
        .Q(\int_start_x_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[17]),
        .Q(\int_start_x_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[18]),
        .Q(\int_start_x_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[19]),
        .Q(\int_start_x_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[1]),
        .Q(\int_start_x_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[20]),
        .Q(\int_start_x_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[21]),
        .Q(\int_start_x_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[22]),
        .Q(\int_start_x_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[23]),
        .Q(\int_start_x_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[24]),
        .Q(\int_start_x_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[25]),
        .Q(\int_start_x_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[26]),
        .Q(\int_start_x_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[27]),
        .Q(\int_start_x_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[28]),
        .Q(\int_start_x_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[29]),
        .Q(\int_start_x_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[2]),
        .Q(\int_start_x_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[30]),
        .Q(\int_start_x_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[31]),
        .Q(\int_start_x_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[3]),
        .Q(\int_start_x_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[4]),
        .Q(\int_start_x_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[5]),
        .Q(\int_start_x_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[6]),
        .Q(\int_start_x_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[7]),
        .Q(\int_start_x_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[8]),
        .Q(\int_start_x_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_x_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in3_out),
        .D(or0_out[9]),
        .Q(\int_start_x_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(\or [30]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_start_y[31]_i_1 
       (.I0(p_2_in),
        .I1(\waddr_reg_n_1_[0] ),
        .I2(\waddr_reg_n_1_[1] ),
        .I3(\waddr_reg_n_1_[3] ),
        .I4(\waddr_reg_n_1_[2] ),
        .I5(\waddr_reg_n_1_[4] ),
        .O(p_0_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(\or [31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_start_y[31]_i_3 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_y[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_y_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in1_out),
        .D(\or [9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[0]_i_1 
       (.I0(\int_start_x_reg[31]_0 [0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[0]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[10]_i_1 
       (.I0(\int_start_x_reg[31]_0 [10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[10]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[11]_i_1 
       (.I0(\int_start_x_reg[31]_0 [11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[11]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[12]_i_1 
       (.I0(\int_start_x_reg[31]_0 [12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[12]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[13]_i_1 
       (.I0(\int_start_x_reg[31]_0 [13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[13]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[14]_i_1 
       (.I0(\int_start_x_reg[31]_0 [14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[14]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[15]_i_1 
       (.I0(\int_start_x_reg[31]_0 [15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[15]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[16]_i_1 
       (.I0(\int_start_x_reg[31]_0 [16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[16]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[17]_i_1 
       (.I0(\int_start_x_reg[31]_0 [17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[17]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[18]_i_1 
       (.I0(\int_start_x_reg[31]_0 [18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[18]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[19]_i_1 
       (.I0(\int_start_x_reg[31]_0 [19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[19]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[1]_i_1 
       (.I0(\int_start_x_reg[31]_0 [1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[1]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[20]_i_1 
       (.I0(\int_start_x_reg[31]_0 [20]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[20]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[21]_i_1 
       (.I0(\int_start_x_reg[31]_0 [21]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[21]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[22]_i_1 
       (.I0(\int_start_x_reg[31]_0 [22]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[22]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[23]_i_1 
       (.I0(\int_start_x_reg[31]_0 [23]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[23]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[24]_i_1 
       (.I0(\int_start_x_reg[31]_0 [24]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[24]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[25]_i_1 
       (.I0(\int_start_x_reg[31]_0 [25]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[25]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[26]_i_1 
       (.I0(\int_start_x_reg[31]_0 [26]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[26]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[27]_i_1 
       (.I0(\int_start_x_reg[31]_0 [27]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[27]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[28]_i_1 
       (.I0(\int_start_x_reg[31]_0 [28]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[28]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[29]_i_1 
       (.I0(\int_start_x_reg[31]_0 [29]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[29]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[2]_i_1 
       (.I0(\int_start_x_reg[31]_0 [2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[2]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[30]_i_1 
       (.I0(\int_start_x_reg[31]_0 [30]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[30]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[30]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata_data[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata_data[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata_data));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[31]_i_3 
       (.I0(\int_start_x_reg[31]_0 [31]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[31]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[3]_i_1 
       (.I0(\int_start_x_reg[31]_0 [3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[3]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[4]_i_1 
       (.I0(\int_start_x_reg[31]_0 [4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[4]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[5]_i_1 
       (.I0(\int_start_x_reg[31]_0 [5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[5]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[6]_i_1 
       (.I0(\int_start_x_reg[31]_0 [6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[6]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[7]_i_1 
       (.I0(\int_start_x_reg[31]_0 [7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[7]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[8]_i_1 
       (.I0(\int_start_x_reg[31]_0 [8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[8]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    \rdata_data[9]_i_1 
       (.I0(\int_start_x_reg[31]_0 [9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(Q[9]),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[0]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[9]_i_1_n_1 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[0]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[10]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[11]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[12]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[13]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[14]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[15]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[16]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[17]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[18]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[19]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[1]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[20]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[21]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[22]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[23]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[24]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[25]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[26]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[27]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[28]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[29]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[2]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[30]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[31]_i_3_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[3]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[4]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[5]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[6]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[7]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[8]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(rdata_data),
        .D(\rdata_data[9]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_1_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (SR,
    \odata_int_reg[24] ,
    \odata_int_reg[24]_0 ,
    \odata_int_reg[24]_1 ,
    \j_0_reg_199_reg[0] ,
    j_0_reg_199,
    sel,
    pixel_polytech_1_reg_188,
    \icmp_ln24_reg_470_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    \icmp_ln24_reg_470_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_0,
    \icmp_ln24_reg_470_reg[0]_0 ,
    \ireg_reg[24] ,
    ap_rst_n_0,
    \ireg_reg[24]_0 ,
    \ireg_reg[24]_1 ,
    \odata_int_reg[24]_2 ,
    D,
    \count_reg[0]_0 ,
    E,
    \icmp_ln24_reg_470_reg[0]_1 ,
    \ap_CS_fsm_reg[1] ,
    ADDRARDADDR,
    ap_clk,
    CO,
    \pixel_polytech_1_reg_188_reg[0] ,
    \pixel_polytech_1_reg_188_reg[0]_0 ,
    \i_0_reg_177_reg[30] ,
    \j_0_reg_199_reg[0]_0 ,
    \count_reg[0]_1 ,
    m_axis_video_TREADY,
    ap_rst_n,
    Q,
    \ap_CS_fsm_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[0] ,
    icmp_ln24_reg_470_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0_reg_1,
    ap_enable_reg_pp0_iter0_reg_2,
    icmp_ln24_reg_470,
    \odata_int_reg[23] ,
    and_ln47_reg_519,
    q0,
    \odata_int_reg[24]_3 ,
    \icmp_ln24_reg_470_pp0_iter1_reg_reg[0]_0 ,
    out,
    pixel_polytech_fu_395_p2,
    \ireg_reg[24]_2 );
  output [0:0]SR;
  output \odata_int_reg[24] ;
  output \odata_int_reg[24]_0 ;
  output \odata_int_reg[24]_1 ;
  output \j_0_reg_199_reg[0] ;
  output [0:0]j_0_reg_199;
  output sel;
  output pixel_polytech_1_reg_188;
  output \icmp_ln24_reg_470_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg;
  output \icmp_ln24_reg_470_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg_0;
  output \icmp_ln24_reg_470_reg[0]_0 ;
  output [0:0]\ireg_reg[24] ;
  output ap_rst_n_0;
  output \ireg_reg[24]_0 ;
  output \ireg_reg[24]_1 ;
  output [24:0]\odata_int_reg[24]_2 ;
  output [0:0]D;
  output \count_reg[0]_0 ;
  output [0:0]E;
  output \icmp_ln24_reg_470_reg[0]_1 ;
  output \ap_CS_fsm_reg[1] ;
  output [15:0]ADDRARDADDR;
  input ap_clk;
  input [0:0]CO;
  input [0:0]\pixel_polytech_1_reg_188_reg[0] ;
  input \pixel_polytech_1_reg_188_reg[0]_0 ;
  input [0:0]\i_0_reg_177_reg[30] ;
  input \j_0_reg_199_reg[0]_0 ;
  input \count_reg[0]_1 ;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input [0:0]Q;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[0] ;
  input icmp_ln24_reg_470_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0_reg_1;
  input ap_enable_reg_pp0_iter0_reg_2;
  input icmp_ln24_reg_470;
  input [23:0]\odata_int_reg[23] ;
  input and_ln47_reg_519;
  input [7:0]q0;
  input [0:0]\odata_int_reg[24]_3 ;
  input \icmp_ln24_reg_470_pp0_iter1_reg_reg[0]_0 ;
  input [0:0]out;
  input [14:0]pixel_polytech_fu_395_p2;
  input [0:0]\ireg_reg[24]_2 ;

  wire [15:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire and_ln47_reg_519;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter0_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [23:0]cdata;
  wire [1:1]count;
  wire \count[0]_i_1_n_1 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire [0:0]\i_0_reg_177_reg[30] ;
  wire icmp_ln24_reg_470;
  wire icmp_ln24_reg_470_pp0_iter1_reg;
  wire \icmp_ln24_reg_470_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln24_reg_470_pp0_iter1_reg_reg[0]_0 ;
  wire \icmp_ln24_reg_470_reg[0] ;
  wire \icmp_ln24_reg_470_reg[0]_0 ;
  wire \icmp_ln24_reg_470_reg[0]_1 ;
  wire ireg01_out;
  wire [0:0]\ireg_reg[24] ;
  wire \ireg_reg[24]_0 ;
  wire \ireg_reg[24]_1 ;
  wire [0:0]\ireg_reg[24]_2 ;
  wire [0:0]j_0_reg_199;
  wire \j_0_reg_199_reg[0] ;
  wire \j_0_reg_199_reg[0]_0 ;
  wire m_axis_video_TREADY;
  wire [0:0]\odata_int_reg[0] ;
  wire [23:0]\odata_int_reg[23] ;
  wire \odata_int_reg[24] ;
  wire \odata_int_reg[24]_0 ;
  wire \odata_int_reg[24]_1 ;
  wire [24:0]\odata_int_reg[24]_2 ;
  wire [0:0]\odata_int_reg[24]_3 ;
  wire [0:0]out;
  wire pixel_polytech_1_reg_188;
  wire [0:0]\pixel_polytech_1_reg_188_reg[0] ;
  wire \pixel_polytech_1_reg_188_reg[0]_0 ;
  wire [14:0]pixel_polytech_fu_395_p2;
  wire [7:0]q0;
  wire sel;

  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [2]),
        .I1(m_axis_video_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(\count_reg_n_1_[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\count_reg_n_1_[0] ),
        .I1(\count_reg_n_1_[1] ),
        .I2(m_axis_video_TREADY),
        .I3(\ap_CS_fsm_reg[0] [2]),
        .O(\count_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h7F505050)) 
    \count[0]_i_1 
       (.I0(\count_reg[0]_1 ),
        .I1(m_axis_video_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(\count_reg_n_1_[0] ),
        .I4(ap_rst_n),
        .O(\count[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_1_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(\count_reg[0]_1 ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_1 ),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_31 ibuf_inst
       (.ADDRARDADDR(ADDRARDADDR),
        .CO(CO),
        .D(cdata),
        .E(E),
        .Q(Q),
        .and_ln47_reg_519(and_ln47_reg_519),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter0_reg_1(ap_enable_reg_pp0_iter0_reg_1),
        .ap_enable_reg_pp0_iter0_reg_2(ap_enable_reg_pp0_iter0_reg_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .\i_0_reg_177_reg[30] (\i_0_reg_177_reg[30] ),
        .icmp_ln24_reg_470(icmp_ln24_reg_470),
        .icmp_ln24_reg_470_pp0_iter1_reg(icmp_ln24_reg_470_pp0_iter1_reg),
        .\icmp_ln24_reg_470_pp0_iter1_reg_reg[0] (\icmp_ln24_reg_470_pp0_iter1_reg_reg[0] ),
        .\icmp_ln24_reg_470_pp0_iter1_reg_reg[0]_0 (\icmp_ln24_reg_470_pp0_iter1_reg_reg[0]_0 ),
        .\icmp_ln24_reg_470_reg[0] (\icmp_ln24_reg_470_reg[0] ),
        .\icmp_ln24_reg_470_reg[0]_0 (\icmp_ln24_reg_470_reg[0]_0 ),
        .\icmp_ln24_reg_470_reg[0]_1 (\icmp_ln24_reg_470_reg[0]_1 ),
        .\ireg_reg[0]_0 (\odata_int_reg[24]_2 [24]),
        .\ireg_reg[24]_0 (\ireg_reg[24] ),
        .\ireg_reg[24]_1 (\ireg_reg[24]_0 ),
        .\ireg_reg[24]_2 (\ireg_reg[24]_1 ),
        .\ireg_reg[24]_3 (ireg01_out),
        .\ireg_reg[24]_4 (\ireg_reg[24]_2 ),
        .j_0_reg_199(j_0_reg_199),
        .\j_0_reg_199_reg[0] (\j_0_reg_199_reg[0] ),
        .\j_0_reg_199_reg[0]_0 (\j_0_reg_199_reg[0]_0 ),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0] (\ap_CS_fsm_reg[0] [1:0]),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[23] (\odata_int_reg[23] ),
        .\odata_int_reg[24] (\odata_int_reg[24] ),
        .\odata_int_reg[24]_0 (\odata_int_reg[24]_0 ),
        .\odata_int_reg[24]_1 (\odata_int_reg[24]_1 ),
        .out(out),
        .pixel_polytech_1_reg_188(pixel_polytech_1_reg_188),
        .\pixel_polytech_1_reg_188_reg[0] (\pixel_polytech_1_reg_188_reg[0] ),
        .\pixel_polytech_1_reg_188_reg[0]_0 (\pixel_polytech_1_reg_188_reg[0]_0 ),
        .pixel_polytech_fu_395_p2(pixel_polytech_fu_395_p2),
        .q0(q0),
        .sel(sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_32 obuf_inst
       (.D({\odata_int_reg[24]_3 ,cdata}),
        .Q(\odata_int_reg[24]_2 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[24] (\ireg_reg[24] ),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_0(ireg01_out));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4
   (ap_rst_n_0,
    \indvar_flatten_reg_166_reg[63] ,
    ap_rst_n_1,
    ap_enable_reg_pp0_iter0_reg,
    D,
    \odata_int_reg[24] ,
    \odata_int_reg[24]_0 ,
    \odata_int_reg[24]_1 ,
    ce0,
    and_ln47_reg_5190,
    \ap_CS_fsm_reg[1] ,
    s_axis_video_TREADY,
    \ap_CS_fsm_reg[1]_0 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[24]_2 ,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    Q,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    icmp_ln24_reg_470_pp0_iter1_reg,
    \ap_CS_fsm_reg[1]_3 ,
    \tmp_dest_V_reg_514_reg[0] ,
    \ireg_reg[3] ,
    \ireg_reg[24] ,
    \ap_CS_fsm_reg[2] ,
    s_axis_video_TVALID,
    \ireg[24]_i_49 ,
    indvar_flatten_reg_166_reg,
    icmp_ln24_reg_470,
    \odata_int_reg[24]_3 ,
    s_axis_video_TDATA,
    P,
    \ireg_reg[24]_i_13 ,
    \ireg_reg[24]_i_51 ,
    ap_clk,
    SR,
    E);
  output ap_rst_n_0;
  output [0:0]\indvar_flatten_reg_166_reg[63] ;
  output ap_rst_n_1;
  output ap_enable_reg_pp0_iter0_reg;
  output [1:0]D;
  output [24:0]\odata_int_reg[24] ;
  output [0:0]\odata_int_reg[24]_0 ;
  output \odata_int_reg[24]_1 ;
  output ce0;
  output and_ln47_reg_5190;
  output \ap_CS_fsm_reg[1] ;
  output s_axis_video_TREADY;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input \odata_int_reg[24]_2 ;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2_reg;
  input [2:0]Q;
  input \ap_CS_fsm_reg[1]_1 ;
  input \ap_CS_fsm_reg[1]_2 ;
  input icmp_ln24_reg_470_pp0_iter1_reg;
  input \ap_CS_fsm_reg[1]_3 ;
  input \tmp_dest_V_reg_514_reg[0] ;
  input \ireg_reg[3] ;
  input \ireg_reg[24] ;
  input \ap_CS_fsm_reg[2] ;
  input s_axis_video_TVALID;
  input [16:0]\ireg[24]_i_49 ;
  input [63:0]indvar_flatten_reg_166_reg;
  input icmp_ln24_reg_470;
  input [0:0]\odata_int_reg[24]_3 ;
  input [23:0]s_axis_video_TDATA;
  input [46:0]P;
  input [29:0]\ireg_reg[24]_i_13 ;
  input [16:0]\ireg_reg[24]_i_51 ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [1:0]D;
  wire [0:0]E;
  wire [46:0]P;
  wire [2:0]Q;
  wire [0:0]SR;
  wire and_ln47_reg_5190;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[1]_3 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [24:0]cdata;
  wire ce0;
  wire icmp_ln24_reg_470;
  wire icmp_ln24_reg_470_pp0_iter1_reg;
  wire [63:0]indvar_flatten_reg_166_reg;
  wire [0:0]\indvar_flatten_reg_166_reg[63] ;
  wire ireg01_out;
  wire [16:0]\ireg[24]_i_49 ;
  wire \ireg_reg[24] ;
  wire [29:0]\ireg_reg[24]_i_13 ;
  wire [16:0]\ireg_reg[24]_i_51 ;
  wire \ireg_reg[3] ;
  wire [24:0]\odata_int_reg[24] ;
  wire [0:0]\odata_int_reg[24]_0 ;
  wire \odata_int_reg[24]_1 ;
  wire \odata_int_reg[24]_2 ;
  wire [0:0]\odata_int_reg[24]_3 ;
  wire p_0_in;
  wire [23:0]s_axis_video_TDATA;
  wire s_axis_video_TREADY;
  wire s_axis_video_TVALID;
  wire \tmp_dest_V_reg_514_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf ibuf_inst
       (.CO(\indvar_flatten_reg_166_reg[63] ),
        .D({s_axis_video_TVALID,s_axis_video_TDATA}),
        .E(ireg01_out),
        .P(P),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .indvar_flatten_reg_166_reg(indvar_flatten_reg_166_reg),
        .\ireg[24]_i_49_0 (\ireg[24]_i_49 ),
        .\ireg_reg[0]_0 (\ireg_reg[24] ),
        .\ireg_reg[0]_1 (\odata_int_reg[24] [24]),
        .\ireg_reg[24]_i_13_0 (\ireg_reg[24]_i_13 ),
        .\ireg_reg[24]_i_51_0 (\ireg_reg[24]_i_51 ),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TVALID(cdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf obuf_inst
       (.CO(\indvar_flatten_reg_166_reg[63] ),
        .D(D),
        .E(ireg01_out),
        .Q(Q),
        .SR(SR),
        .and_ln47_reg_5190(and_ln47_reg_5190),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_1 ),
        .\ap_CS_fsm_reg[1]_2 (\ap_CS_fsm_reg[1]_2 ),
        .\ap_CS_fsm_reg[1]_3 (\ap_CS_fsm_reg[1]_3 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .ce0(ce0),
        .icmp_ln24_reg_470(icmp_ln24_reg_470),
        .icmp_ln24_reg_470_pp0_iter1_reg(icmp_ln24_reg_470_pp0_iter1_reg),
        .\ireg_reg[24] (\ireg_reg[24] ),
        .\ireg_reg[24]_0 (p_0_in),
        .\ireg_reg[3] (\ireg_reg[3] ),
        .\odata_int_reg[0]_0 (E),
        .\odata_int_reg[24]_0 (\odata_int_reg[24] ),
        .\odata_int_reg[24]_1 (\odata_int_reg[24]_0 ),
        .\odata_int_reg[24]_2 (\odata_int_reg[24]_1 ),
        .\odata_int_reg[24]_3 (\odata_int_reg[24]_2 ),
        .\odata_int_reg[24]_4 (\odata_int_reg[24]_3 ),
        .\odata_int_reg[24]_5 (cdata),
        .\tmp_dest_V_reg_514_reg[0] (\tmp_dest_V_reg_514_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (m_axis_video_TKEEP,
    m_axis_video_TREADY,
    ap_rst_n,
    D,
    \odata_int_reg[3] ,
    ap_clk,
    SR);
  output [2:0]m_axis_video_TKEEP;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input [3:0]D;
  input \odata_int_reg[3] ;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]cdata;
  wire ibuf_inst_n_2;
  wire ireg01_out;
  wire [2:0]m_axis_video_TKEEP;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_1;
  wire \odata_int_reg[3] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_25 ibuf_inst
       (.D({ibuf_inst_n_2,cdata}),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_1),
        .\ireg_reg[3]_0 (D),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[3] (\odata_int_reg[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_26 obuf_inst
       (.D({ibuf_inst_n_2,cdata}),
        .E(ireg01_out),
        .Q({obuf_inst_n_1,m_axis_video_TKEEP}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\ireg_reg[3] (p_0_in),
        .m_axis_video_TREADY(m_axis_video_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_2
   (m_axis_video_TSTRB,
    m_axis_video_TREADY,
    ap_rst_n,
    D,
    \odata_int_reg[3] ,
    ap_clk,
    SR);
  output [2:0]m_axis_video_TSTRB;
  input m_axis_video_TREADY;
  input ap_rst_n;
  input [3:0]D;
  input \odata_int_reg[3] ;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [2:0]cdata;
  wire ibuf_inst_n_2;
  wire ireg01_out;
  wire m_axis_video_TREADY;
  wire [2:0]m_axis_video_TSTRB;
  wire obuf_inst_n_1;
  wire \odata_int_reg[3] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_21 ibuf_inst
       (.D({ibuf_inst_n_2,cdata}),
        .E(ireg01_out),
        .Q(p_0_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (obuf_inst_n_1),
        .\ireg_reg[3]_0 (D),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[3] (\odata_int_reg[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_22 obuf_inst
       (.D({ibuf_inst_n_2,cdata}),
        .E(ireg01_out),
        .Q({obuf_inst_n_1,m_axis_video_TSTRB}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\ireg_reg[3] (p_0_in),
        .m_axis_video_TREADY(m_axis_video_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7
   (Q,
    ap_rst_n,
    \ireg_reg[3] ,
    \odata_int_reg[0] ,
    s_axis_video_TVALID,
    s_axis_video_TKEEP,
    ap_clk,
    SR);
  output [2:0]Q;
  input ap_rst_n;
  input \ireg_reg[3] ;
  input \odata_int_reg[0] ;
  input s_axis_video_TVALID;
  input [2:0]s_axis_video_TKEEP;
  input ap_clk;
  input [0:0]SR;

  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]cdata;
  wire ireg01_out;
  wire \ireg_reg[3] ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;
  wire p_0_in;
  wire [2:0]s_axis_video_TKEEP;
  wire s_axis_video_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_13 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .\ireg_reg[3]_0 ({s_axis_video_TVALID,s_axis_video_TKEEP}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_14 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[3] (\ireg_reg[3] ),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (SR),
        .\odata_int_reg[2]_0 (Q));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9
   (Q,
    ap_rst_n,
    \ireg_reg[3] ,
    \odata_int_reg[0] ,
    s_axis_video_TVALID,
    s_axis_video_TSTRB,
    ap_clk,
    SR);
  output [2:0]Q;
  input ap_rst_n;
  input \ireg_reg[3] ;
  input \odata_int_reg[0] ;
  input s_axis_video_TVALID;
  input [2:0]s_axis_video_TSTRB;
  input ap_clk;
  input [0:0]SR;

  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [3:0]cdata;
  wire ireg01_out;
  wire \ireg_reg[3] ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;
  wire p_0_in;
  wire [2:0]s_axis_video_TSTRB;
  wire s_axis_video_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0 ibuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .\ireg_reg[3]_0 ({s_axis_video_TVALID,s_axis_video_TSTRB}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0 obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[3] (\ireg_reg[3] ),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (SR),
        .\odata_int_reg[2]_0 (Q));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3
   (\icmp_ln24_reg_470_reg[0] ,
    m_axis_video_TDEST,
    icmp_ln24_reg_470,
    \ireg[24]_i_4 ,
    ap_rst_n,
    m_axis_video_TREADY,
    \odata_int_reg[1] ,
    tmp_dest_V_reg_514,
    ap_clk,
    SR);
  output \icmp_ln24_reg_470_reg[0] ;
  output [0:0]m_axis_video_TDEST;
  input icmp_ln24_reg_470;
  input \ireg[24]_i_4 ;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input \odata_int_reg[1] ;
  input tmp_dest_V_reg_514;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire icmp_ln24_reg_470;
  wire \icmp_ln24_reg_470_reg[0] ;
  wire \ireg[24]_i_4 ;
  wire [0:0]m_axis_video_TDEST;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_2;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire tmp_dest_V_reg_514;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_29 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_2),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .tmp_dest_V_reg_514(tmp_dest_V_reg_514));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_30 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln24_reg_470(icmp_ln24_reg_470),
        .\icmp_ln24_reg_470_reg[0] (\icmp_ln24_reg_470_reg[0] ),
        .\ireg[24]_i_4 (\ireg[24]_i_4 ),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_2),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .tmp_dest_V_reg_514(tmp_dest_V_reg_514));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_0
   (m_axis_video_TID,
    ap_rst_n,
    m_axis_video_TREADY,
    \odata_int_reg[1] ,
    tmp_id_V_reg_509,
    ap_clk,
    SR);
  output [0:0]m_axis_video_TID;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input \odata_int_reg[1] ;
  input tmp_id_V_reg_509;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire [0:0]m_axis_video_TID;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_1;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire tmp_id_V_reg_509;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_27 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .tmp_id_V_reg_509(tmp_id_V_reg_509));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_28 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .tmp_id_V_reg_509(tmp_id_V_reg_509));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_1
   (m_axis_video_TLAST,
    ap_rst_n,
    m_axis_video_TREADY,
    \odata_int_reg[1] ,
    tmp_last_V_reg_504,
    ap_clk,
    SR);
  output [0:0]m_axis_video_TLAST;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input \odata_int_reg[1] ;
  input tmp_last_V_reg_504;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire obuf_inst_n_1;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire tmp_last_V_reg_504;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_23 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .tmp_last_V_reg_504(tmp_last_V_reg_504));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_24 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .tmp_last_V_reg_504(tmp_last_V_reg_504));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_10
   (s_axis_video_TUSER_int,
    ap_rst_n,
    \odata_int_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    \ireg_reg[0] ,
    s_axis_video_TUSER,
    ap_clk,
    \odata_int_reg[1] ,
    SR);
  output s_axis_video_TUSER_int;
  input ap_rst_n;
  input \odata_int_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0] ;
  input [0:0]s_axis_video_TUSER;
  input ap_clk;
  input \odata_int_reg[1] ;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int;
  wire s_axis_video_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (\odata_int_reg[0]_1 ),
        .\odata_int_reg[0]_3 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TUSER_int(s_axis_video_TUSER_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_3
   (m_axis_video_TUSER,
    ap_rst_n,
    m_axis_video_TREADY,
    \odata_int_reg[1] ,
    tmp_user_V_reg_499,
    ap_clk,
    SR);
  output [0:0]m_axis_video_TUSER;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input \odata_int_reg[1] ;
  input tmp_user_V_reg_499;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire obuf_inst_n_1;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire tmp_user_V_reg_499;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_19 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[1]_0 (\odata_int_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_1),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .p_0_in(p_0_in),
        .tmp_user_V_reg_499(tmp_user_V_reg_499));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_20 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .\odata_int_reg[0]_0 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .tmp_user_V_reg_499(tmp_user_V_reg_499));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_5
   (s_axis_video_TDEST_int,
    ap_rst_n,
    \odata_int_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    \ireg_reg[0] ,
    s_axis_video_TDEST,
    ap_clk,
    \odata_int_reg[1] ,
    SR);
  output s_axis_video_TDEST_int;
  input ap_rst_n;
  input \odata_int_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0] ;
  input [0:0]s_axis_video_TDEST;
  input ap_clk;
  input \odata_int_reg[1] ;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int;
  wire s_axis_video_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_17 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_18 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (\odata_int_reg[0]_1 ),
        .\odata_int_reg[0]_3 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TDEST_int(s_axis_video_TDEST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_6
   (s_axis_video_TID_int,
    ap_rst_n,
    \odata_int_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    \ireg_reg[0] ,
    s_axis_video_TID,
    ap_clk,
    \odata_int_reg[1] ,
    SR);
  output s_axis_video_TID_int;
  input ap_rst_n;
  input \odata_int_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0] ;
  input [0:0]s_axis_video_TID;
  input ap_clk;
  input \odata_int_reg[1] ;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int;
  wire s_axis_video_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_15 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_16 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (\odata_int_reg[0]_1 ),
        .\odata_int_reg[0]_3 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TID_int(s_axis_video_TID_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized3_8
   (s_axis_video_TLAST_int,
    ap_rst_n,
    \odata_int_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    s_axis_video_TVALID,
    \ireg_reg[0] ,
    s_axis_video_TLAST,
    ap_clk,
    \odata_int_reg[1] ,
    SR);
  output s_axis_video_TLAST_int;
  input ap_rst_n;
  input \odata_int_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[0]_0 ;
  input \odata_int_reg[0]_1 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0] ;
  input [0:0]s_axis_video_TLAST;
  input ap_clk;
  input \odata_int_reg[1] ;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire ibuf_inst_n_2;
  wire \ireg_reg[0] ;
  wire obuf_inst_n_1;
  wire \odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire \odata_int_reg[0]_1 ;
  wire \odata_int_reg[1] ;
  wire p_0_in;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int;
  wire s_axis_video_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_11 ibuf_inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_2),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[1]_0 (obuf_inst_n_1),
        .p_0_in(p_0_in),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_12 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_rst_n(ap_rst_n),
        .\odata_int_reg[0]_0 (\odata_int_reg[0] ),
        .\odata_int_reg[0]_1 (\odata_int_reg[0]_0 ),
        .\odata_int_reg[0]_2 (\odata_int_reg[0]_1 ),
        .\odata_int_reg[0]_3 (ibuf_inst_n_2),
        .\odata_int_reg[1]_0 (obuf_inst_n_1),
        .\odata_int_reg[1]_1 (\odata_int_reg[1] ),
        .p_0_in(p_0_in),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int(s_axis_video_TLAST_int),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

(* CHECK_LICENSE_TYPE = "system_incrust_0_0,incrust,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "incrust,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TDEST,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TDEST,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    hsize_in,
    vsize_in);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, INSERT_VIP 0" *) input s_axis_video_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [23:0]s_axis_video_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) input [0:0]s_axis_video_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [2:0]s_axis_video_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [2:0]s_axis_video_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) input [0:0]s_axis_video_TID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_50, INSERT_VIP 0" *) output m_axis_video_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [23:0]m_axis_video_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) output [0:0]m_axis_video_TDEST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [2:0]m_axis_video_TKEEP;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [2:0]m_axis_video_TSTRB;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;
  (* x_interface_info = "xilinx.com:signal:data:1.0 hsize_in DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME hsize_in, LAYERED_METADATA undef" *) input [31:0]hsize_in;
  (* x_interface_info = "xilinx.com:signal:data:1.0 vsize_in DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME vsize_in, LAYERED_METADATA undef" *) input [31:0]vsize_in;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]hsize_in;
  wire [23:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TDEST;
  wire [0:0]m_axis_video_TID;
  wire [2:0]m_axis_video_TKEEP;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [2:0]m_axis_video_TSTRB;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [23:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TDEST;
  wire [0:0]s_axis_video_TID;
  wire [2:0]s_axis_video_TKEEP;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [2:0]s_axis_video_TSTRB;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [31:0]vsize_in;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_incrust U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .hsize_in(hsize_in),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TDEST(m_axis_video_TDEST),
        .m_axis_video_TID(m_axis_video_TID),
        .m_axis_video_TKEEP(m_axis_video_TKEEP),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(m_axis_video_TSTRB),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TDEST(s_axis_video_TDEST),
        .s_axis_video_TID(s_axis_video_TID),
        .s_axis_video_TKEEP(s_axis_video_TKEEP),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB(s_axis_video_TSTRB),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .vsize_in(vsize_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf
   (Q,
    CO,
    s_axis_video_TREADY,
    s_axis_video_TVALID,
    ap_enable_reg_pp0_iter0,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    ap_rst_n,
    D,
    \ireg[24]_i_49_0 ,
    indvar_flatten_reg_166_reg,
    P,
    \ireg_reg[24]_i_13_0 ,
    \ireg_reg[24]_i_51_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output [0:0]CO;
  output s_axis_video_TREADY;
  output [24:0]s_axis_video_TVALID;
  input ap_enable_reg_pp0_iter0;
  input \ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input ap_rst_n;
  input [24:0]D;
  input [16:0]\ireg[24]_i_49_0 ;
  input [63:0]indvar_flatten_reg_166_reg;
  input [46:0]P;
  input [29:0]\ireg_reg[24]_i_13_0 ;
  input [16:0]\ireg_reg[24]_i_51_0 ;
  input [0:0]E;
  input ap_clk;

  wire [0:0]CO;
  wire [24:0]D;
  wire [0:0]E;
  wire [46:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire [63:16]bound_reg_465_reg__1;
  wire [63:0]indvar_flatten_reg_166_reg;
  wire \ireg[24]_i_10_n_1 ;
  wire \ireg[24]_i_11_n_1 ;
  wire \ireg[24]_i_12_n_1 ;
  wire \ireg[24]_i_15_n_1 ;
  wire \ireg[24]_i_16_n_1 ;
  wire \ireg[24]_i_17_n_1 ;
  wire \ireg[24]_i_18_n_1 ;
  wire \ireg[24]_i_1_n_1 ;
  wire \ireg[24]_i_22_n_1 ;
  wire \ireg[24]_i_23_n_1 ;
  wire \ireg[24]_i_24_n_1 ;
  wire \ireg[24]_i_25_n_1 ;
  wire \ireg[24]_i_27_n_1 ;
  wire \ireg[24]_i_28_n_1 ;
  wire \ireg[24]_i_29_n_1 ;
  wire \ireg[24]_i_30_n_1 ;
  wire \ireg[24]_i_34_n_1 ;
  wire \ireg[24]_i_35_n_1 ;
  wire \ireg[24]_i_36_n_1 ;
  wire \ireg[24]_i_37_n_1 ;
  wire \ireg[24]_i_38_n_1 ;
  wire \ireg[24]_i_39_n_1 ;
  wire \ireg[24]_i_40_n_1 ;
  wire \ireg[24]_i_41_n_1 ;
  wire \ireg[24]_i_42_n_1 ;
  wire \ireg[24]_i_43_n_1 ;
  wire \ireg[24]_i_44_n_1 ;
  wire \ireg[24]_i_45_n_1 ;
  wire \ireg[24]_i_47_n_1 ;
  wire \ireg[24]_i_48_n_1 ;
  wire [16:0]\ireg[24]_i_49_0 ;
  wire \ireg[24]_i_49_n_1 ;
  wire \ireg[24]_i_50_n_1 ;
  wire \ireg[24]_i_54_n_1 ;
  wire \ireg[24]_i_55_n_1 ;
  wire \ireg[24]_i_56_n_1 ;
  wire \ireg[24]_i_57_n_1 ;
  wire \ireg[24]_i_58_n_1 ;
  wire \ireg[24]_i_59_n_1 ;
  wire \ireg[24]_i_60_n_1 ;
  wire \ireg[24]_i_61_n_1 ;
  wire \ireg[24]_i_62_n_1 ;
  wire \ireg[24]_i_63_n_1 ;
  wire \ireg[24]_i_64_n_1 ;
  wire \ireg[24]_i_65_n_1 ;
  wire \ireg[24]_i_66_n_1 ;
  wire \ireg[24]_i_67_n_1 ;
  wire \ireg[24]_i_68_n_1 ;
  wire \ireg[24]_i_69_n_1 ;
  wire \ireg[24]_i_6_n_1 ;
  wire \ireg[24]_i_72_n_1 ;
  wire \ireg[24]_i_73_n_1 ;
  wire \ireg[24]_i_74_n_1 ;
  wire \ireg[24]_i_75_n_1 ;
  wire \ireg[24]_i_76_n_1 ;
  wire \ireg[24]_i_77_n_1 ;
  wire \ireg[24]_i_78_n_1 ;
  wire \ireg[24]_i_79_n_1 ;
  wire \ireg[24]_i_7_n_1 ;
  wire \ireg[24]_i_80_n_1 ;
  wire \ireg[24]_i_81_n_1 ;
  wire \ireg[24]_i_82_n_1 ;
  wire \ireg[24]_i_83_n_1 ;
  wire \ireg[24]_i_84_n_1 ;
  wire \ireg[24]_i_85_n_1 ;
  wire \ireg[24]_i_86_n_1 ;
  wire \ireg[24]_i_87_n_1 ;
  wire \ireg[24]_i_88_n_1 ;
  wire \ireg[24]_i_89_n_1 ;
  wire \ireg[24]_i_90_n_1 ;
  wire \ireg[24]_i_9_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [29:0]\ireg_reg[24]_i_13_0 ;
  wire \ireg_reg[24]_i_13_n_2 ;
  wire \ireg_reg[24]_i_13_n_3 ;
  wire \ireg_reg[24]_i_13_n_4 ;
  wire \ireg_reg[24]_i_14_n_1 ;
  wire \ireg_reg[24]_i_14_n_2 ;
  wire \ireg_reg[24]_i_14_n_3 ;
  wire \ireg_reg[24]_i_14_n_4 ;
  wire \ireg_reg[24]_i_19_n_1 ;
  wire \ireg_reg[24]_i_19_n_2 ;
  wire \ireg_reg[24]_i_19_n_3 ;
  wire \ireg_reg[24]_i_19_n_4 ;
  wire \ireg_reg[24]_i_20_n_1 ;
  wire \ireg_reg[24]_i_20_n_2 ;
  wire \ireg_reg[24]_i_20_n_3 ;
  wire \ireg_reg[24]_i_20_n_4 ;
  wire \ireg_reg[24]_i_21_n_1 ;
  wire \ireg_reg[24]_i_21_n_2 ;
  wire \ireg_reg[24]_i_21_n_3 ;
  wire \ireg_reg[24]_i_21_n_4 ;
  wire \ireg_reg[24]_i_26_n_1 ;
  wire \ireg_reg[24]_i_26_n_2 ;
  wire \ireg_reg[24]_i_26_n_3 ;
  wire \ireg_reg[24]_i_26_n_4 ;
  wire \ireg_reg[24]_i_31_n_1 ;
  wire \ireg_reg[24]_i_31_n_2 ;
  wire \ireg_reg[24]_i_31_n_3 ;
  wire \ireg_reg[24]_i_31_n_4 ;
  wire \ireg_reg[24]_i_32_n_1 ;
  wire \ireg_reg[24]_i_32_n_2 ;
  wire \ireg_reg[24]_i_32_n_3 ;
  wire \ireg_reg[24]_i_32_n_4 ;
  wire \ireg_reg[24]_i_33_n_1 ;
  wire \ireg_reg[24]_i_33_n_2 ;
  wire \ireg_reg[24]_i_33_n_3 ;
  wire \ireg_reg[24]_i_33_n_4 ;
  wire \ireg_reg[24]_i_3_n_4 ;
  wire \ireg_reg[24]_i_46_n_1 ;
  wire \ireg_reg[24]_i_46_n_2 ;
  wire \ireg_reg[24]_i_46_n_3 ;
  wire \ireg_reg[24]_i_46_n_4 ;
  wire [16:0]\ireg_reg[24]_i_51_0 ;
  wire \ireg_reg[24]_i_51_n_1 ;
  wire \ireg_reg[24]_i_51_n_2 ;
  wire \ireg_reg[24]_i_51_n_3 ;
  wire \ireg_reg[24]_i_51_n_4 ;
  wire \ireg_reg[24]_i_52_n_1 ;
  wire \ireg_reg[24]_i_52_n_2 ;
  wire \ireg_reg[24]_i_52_n_3 ;
  wire \ireg_reg[24]_i_52_n_4 ;
  wire \ireg_reg[24]_i_53_n_1 ;
  wire \ireg_reg[24]_i_53_n_2 ;
  wire \ireg_reg[24]_i_53_n_3 ;
  wire \ireg_reg[24]_i_53_n_4 ;
  wire \ireg_reg[24]_i_5_n_1 ;
  wire \ireg_reg[24]_i_5_n_2 ;
  wire \ireg_reg[24]_i_5_n_3 ;
  wire \ireg_reg[24]_i_5_n_4 ;
  wire \ireg_reg[24]_i_70_n_1 ;
  wire \ireg_reg[24]_i_70_n_2 ;
  wire \ireg_reg[24]_i_70_n_3 ;
  wire \ireg_reg[24]_i_70_n_4 ;
  wire \ireg_reg[24]_i_71_n_1 ;
  wire \ireg_reg[24]_i_71_n_2 ;
  wire \ireg_reg[24]_i_71_n_3 ;
  wire \ireg_reg[24]_i_71_n_4 ;
  wire \ireg_reg[24]_i_8_n_1 ;
  wire \ireg_reg[24]_i_8_n_2 ;
  wire \ireg_reg[24]_i_8_n_3 ;
  wire \ireg_reg[24]_i_8_n_4 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;
  wire s_axis_video_TREADY;
  wire [24:0]s_axis_video_TVALID;
  wire [3:3]\NLW_ireg_reg[24]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_ireg_reg[24]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_ireg_reg[24]_i_26_O_UNCONNECTED ;
  wire [3:2]\NLW_ireg_reg[24]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_ireg_reg[24]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_ireg_reg[24]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_ireg_reg[24]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_ireg_reg[24]_i_8_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0020AAAAFFFFFFFF)) 
    \ireg[24]_i_1 
       (.I0(Q),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ireg_reg[0]_0 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(ap_rst_n),
        .O(\ireg[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_10 
       (.I0(bound_reg_465_reg__1[55]),
        .I1(indvar_flatten_reg_166_reg[55]),
        .I2(bound_reg_465_reg__1[56]),
        .I3(indvar_flatten_reg_166_reg[56]),
        .I4(bound_reg_465_reg__1[54]),
        .I5(indvar_flatten_reg_166_reg[54]),
        .O(\ireg[24]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_11 
       (.I0(bound_reg_465_reg__1[52]),
        .I1(indvar_flatten_reg_166_reg[52]),
        .I2(bound_reg_465_reg__1[53]),
        .I3(indvar_flatten_reg_166_reg[53]),
        .I4(bound_reg_465_reg__1[51]),
        .I5(indvar_flatten_reg_166_reg[51]),
        .O(\ireg[24]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_12 
       (.I0(bound_reg_465_reg__1[49]),
        .I1(indvar_flatten_reg_166_reg[49]),
        .I2(bound_reg_465_reg__1[50]),
        .I3(indvar_flatten_reg_166_reg[50]),
        .I4(bound_reg_465_reg__1[48]),
        .I5(indvar_flatten_reg_166_reg[48]),
        .O(\ireg[24]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_15 
       (.I0(bound_reg_465_reg__1[46]),
        .I1(indvar_flatten_reg_166_reg[46]),
        .I2(bound_reg_465_reg__1[47]),
        .I3(indvar_flatten_reg_166_reg[47]),
        .I4(bound_reg_465_reg__1[45]),
        .I5(indvar_flatten_reg_166_reg[45]),
        .O(\ireg[24]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_16 
       (.I0(bound_reg_465_reg__1[43]),
        .I1(indvar_flatten_reg_166_reg[43]),
        .I2(bound_reg_465_reg__1[44]),
        .I3(indvar_flatten_reg_166_reg[44]),
        .I4(bound_reg_465_reg__1[42]),
        .I5(indvar_flatten_reg_166_reg[42]),
        .O(\ireg[24]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_17 
       (.I0(bound_reg_465_reg__1[40]),
        .I1(indvar_flatten_reg_166_reg[40]),
        .I2(bound_reg_465_reg__1[41]),
        .I3(indvar_flatten_reg_166_reg[41]),
        .I4(bound_reg_465_reg__1[39]),
        .I5(indvar_flatten_reg_166_reg[39]),
        .O(\ireg[24]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_18 
       (.I0(bound_reg_465_reg__1[37]),
        .I1(indvar_flatten_reg_166_reg[37]),
        .I2(bound_reg_465_reg__1[38]),
        .I3(indvar_flatten_reg_166_reg[38]),
        .I4(bound_reg_465_reg__1[36]),
        .I5(indvar_flatten_reg_166_reg[36]),
        .O(\ireg[24]_i_18_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_22 
       (.I0(P[46]),
        .I1(\ireg_reg[24]_i_13_0 [29]),
        .O(\ireg[24]_i_22_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_23 
       (.I0(P[45]),
        .I1(\ireg_reg[24]_i_13_0 [28]),
        .O(\ireg[24]_i_23_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_24 
       (.I0(P[44]),
        .I1(\ireg_reg[24]_i_13_0 [27]),
        .O(\ireg[24]_i_24_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_25 
       (.I0(P[43]),
        .I1(\ireg_reg[24]_i_13_0 [26]),
        .O(\ireg[24]_i_25_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_27 
       (.I0(bound_reg_465_reg__1[34]),
        .I1(indvar_flatten_reg_166_reg[34]),
        .I2(bound_reg_465_reg__1[35]),
        .I3(indvar_flatten_reg_166_reg[35]),
        .I4(bound_reg_465_reg__1[33]),
        .I5(indvar_flatten_reg_166_reg[33]),
        .O(\ireg[24]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_28 
       (.I0(bound_reg_465_reg__1[31]),
        .I1(indvar_flatten_reg_166_reg[31]),
        .I2(bound_reg_465_reg__1[32]),
        .I3(indvar_flatten_reg_166_reg[32]),
        .I4(bound_reg_465_reg__1[30]),
        .I5(indvar_flatten_reg_166_reg[30]),
        .O(\ireg[24]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_29 
       (.I0(bound_reg_465_reg__1[28]),
        .I1(indvar_flatten_reg_166_reg[28]),
        .I2(bound_reg_465_reg__1[29]),
        .I3(indvar_flatten_reg_166_reg[29]),
        .I4(bound_reg_465_reg__1[27]),
        .I5(indvar_flatten_reg_166_reg[27]),
        .O(\ireg[24]_i_29_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_30 
       (.I0(bound_reg_465_reg__1[25]),
        .I1(indvar_flatten_reg_166_reg[25]),
        .I2(bound_reg_465_reg__1[26]),
        .I3(indvar_flatten_reg_166_reg[26]),
        .I4(bound_reg_465_reg__1[24]),
        .I5(indvar_flatten_reg_166_reg[24]),
        .O(\ireg[24]_i_30_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_34 
       (.I0(P[42]),
        .I1(\ireg_reg[24]_i_13_0 [25]),
        .O(\ireg[24]_i_34_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_35 
       (.I0(P[41]),
        .I1(\ireg_reg[24]_i_13_0 [24]),
        .O(\ireg[24]_i_35_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_36 
       (.I0(P[40]),
        .I1(\ireg_reg[24]_i_13_0 [23]),
        .O(\ireg[24]_i_36_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_37 
       (.I0(P[39]),
        .I1(\ireg_reg[24]_i_13_0 [22]),
        .O(\ireg[24]_i_37_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_38 
       (.I0(P[38]),
        .I1(\ireg_reg[24]_i_13_0 [21]),
        .O(\ireg[24]_i_38_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_39 
       (.I0(P[37]),
        .I1(\ireg_reg[24]_i_13_0 [20]),
        .O(\ireg[24]_i_39_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_40 
       (.I0(P[36]),
        .I1(\ireg_reg[24]_i_13_0 [19]),
        .O(\ireg[24]_i_40_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_41 
       (.I0(P[35]),
        .I1(\ireg_reg[24]_i_13_0 [18]),
        .O(\ireg[24]_i_41_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_42 
       (.I0(P[34]),
        .I1(\ireg_reg[24]_i_13_0 [17]),
        .O(\ireg[24]_i_42_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_43 
       (.I0(P[33]),
        .I1(\ireg_reg[24]_i_13_0 [16]),
        .O(\ireg[24]_i_43_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_44 
       (.I0(P[32]),
        .I1(\ireg_reg[24]_i_13_0 [15]),
        .O(\ireg[24]_i_44_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_45 
       (.I0(P[31]),
        .I1(\ireg_reg[24]_i_13_0 [14]),
        .O(\ireg[24]_i_45_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_47 
       (.I0(bound_reg_465_reg__1[22]),
        .I1(indvar_flatten_reg_166_reg[22]),
        .I2(bound_reg_465_reg__1[23]),
        .I3(indvar_flatten_reg_166_reg[23]),
        .I4(bound_reg_465_reg__1[21]),
        .I5(indvar_flatten_reg_166_reg[21]),
        .O(\ireg[24]_i_47_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_48 
       (.I0(bound_reg_465_reg__1[19]),
        .I1(indvar_flatten_reg_166_reg[19]),
        .I2(bound_reg_465_reg__1[20]),
        .I3(indvar_flatten_reg_166_reg[20]),
        .I4(bound_reg_465_reg__1[18]),
        .I5(indvar_flatten_reg_166_reg[18]),
        .O(\ireg[24]_i_48_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_49 
       (.I0(bound_reg_465_reg__1[16]),
        .I1(indvar_flatten_reg_166_reg[16]),
        .I2(bound_reg_465_reg__1[17]),
        .I3(indvar_flatten_reg_166_reg[17]),
        .I4(\ireg[24]_i_49_0 [15]),
        .I5(indvar_flatten_reg_166_reg[15]),
        .O(\ireg[24]_i_49_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_50 
       (.I0(\ireg[24]_i_49_0 [13]),
        .I1(indvar_flatten_reg_166_reg[13]),
        .I2(\ireg[24]_i_49_0 [14]),
        .I3(indvar_flatten_reg_166_reg[14]),
        .I4(\ireg[24]_i_49_0 [12]),
        .I5(indvar_flatten_reg_166_reg[12]),
        .O(\ireg[24]_i_50_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_54 
       (.I0(P[30]),
        .I1(\ireg_reg[24]_i_13_0 [13]),
        .O(\ireg[24]_i_54_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_55 
       (.I0(P[29]),
        .I1(\ireg_reg[24]_i_13_0 [12]),
        .O(\ireg[24]_i_55_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_56 
       (.I0(P[28]),
        .I1(\ireg_reg[24]_i_13_0 [11]),
        .O(\ireg[24]_i_56_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_57 
       (.I0(P[27]),
        .I1(\ireg_reg[24]_i_13_0 [10]),
        .O(\ireg[24]_i_57_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_58 
       (.I0(P[26]),
        .I1(\ireg_reg[24]_i_13_0 [9]),
        .O(\ireg[24]_i_58_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_59 
       (.I0(P[25]),
        .I1(\ireg_reg[24]_i_13_0 [8]),
        .O(\ireg[24]_i_59_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[24]_i_6 
       (.I0(bound_reg_465_reg__1[63]),
        .I1(indvar_flatten_reg_166_reg[63]),
        .O(\ireg[24]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_60 
       (.I0(P[24]),
        .I1(\ireg_reg[24]_i_13_0 [7]),
        .O(\ireg[24]_i_60_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_61 
       (.I0(P[23]),
        .I1(\ireg_reg[24]_i_13_0 [6]),
        .O(\ireg[24]_i_61_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_62 
       (.I0(P[22]),
        .I1(\ireg_reg[24]_i_13_0 [5]),
        .O(\ireg[24]_i_62_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_63 
       (.I0(P[21]),
        .I1(\ireg_reg[24]_i_13_0 [4]),
        .O(\ireg[24]_i_63_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_64 
       (.I0(P[20]),
        .I1(\ireg_reg[24]_i_13_0 [3]),
        .O(\ireg[24]_i_64_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_65 
       (.I0(P[19]),
        .I1(\ireg_reg[24]_i_13_0 [2]),
        .O(\ireg[24]_i_65_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_66 
       (.I0(\ireg[24]_i_49_0 [10]),
        .I1(indvar_flatten_reg_166_reg[10]),
        .I2(\ireg[24]_i_49_0 [11]),
        .I3(indvar_flatten_reg_166_reg[11]),
        .I4(\ireg[24]_i_49_0 [9]),
        .I5(indvar_flatten_reg_166_reg[9]),
        .O(\ireg[24]_i_66_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_67 
       (.I0(\ireg[24]_i_49_0 [7]),
        .I1(indvar_flatten_reg_166_reg[7]),
        .I2(\ireg[24]_i_49_0 [8]),
        .I3(indvar_flatten_reg_166_reg[8]),
        .I4(\ireg[24]_i_49_0 [6]),
        .I5(indvar_flatten_reg_166_reg[6]),
        .O(\ireg[24]_i_67_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_68 
       (.I0(\ireg[24]_i_49_0 [4]),
        .I1(indvar_flatten_reg_166_reg[4]),
        .I2(\ireg[24]_i_49_0 [5]),
        .I3(indvar_flatten_reg_166_reg[5]),
        .I4(\ireg[24]_i_49_0 [3]),
        .I5(indvar_flatten_reg_166_reg[3]),
        .O(\ireg[24]_i_68_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_69 
       (.I0(\ireg[24]_i_49_0 [1]),
        .I1(indvar_flatten_reg_166_reg[1]),
        .I2(\ireg[24]_i_49_0 [2]),
        .I3(indvar_flatten_reg_166_reg[2]),
        .I4(\ireg[24]_i_49_0 [0]),
        .I5(indvar_flatten_reg_166_reg[0]),
        .O(\ireg[24]_i_69_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_7 
       (.I0(bound_reg_465_reg__1[61]),
        .I1(indvar_flatten_reg_166_reg[61]),
        .I2(bound_reg_465_reg__1[62]),
        .I3(indvar_flatten_reg_166_reg[62]),
        .I4(bound_reg_465_reg__1[60]),
        .I5(indvar_flatten_reg_166_reg[60]),
        .O(\ireg[24]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_72 
       (.I0(P[18]),
        .I1(\ireg_reg[24]_i_13_0 [1]),
        .O(\ireg[24]_i_72_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_73 
       (.I0(P[17]),
        .I1(\ireg_reg[24]_i_13_0 [0]),
        .O(\ireg[24]_i_73_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_74 
       (.I0(P[16]),
        .I1(\ireg_reg[24]_i_51_0 [16]),
        .O(\ireg[24]_i_74_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_75 
       (.I0(P[15]),
        .I1(\ireg_reg[24]_i_51_0 [15]),
        .O(\ireg[24]_i_75_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_76 
       (.I0(P[14]),
        .I1(\ireg_reg[24]_i_51_0 [14]),
        .O(\ireg[24]_i_76_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_77 
       (.I0(P[13]),
        .I1(\ireg_reg[24]_i_51_0 [13]),
        .O(\ireg[24]_i_77_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_78 
       (.I0(P[12]),
        .I1(\ireg_reg[24]_i_51_0 [12]),
        .O(\ireg[24]_i_78_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_79 
       (.I0(P[11]),
        .I1(\ireg_reg[24]_i_51_0 [11]),
        .O(\ireg[24]_i_79_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_80 
       (.I0(P[10]),
        .I1(\ireg_reg[24]_i_51_0 [10]),
        .O(\ireg[24]_i_80_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_81 
       (.I0(P[9]),
        .I1(\ireg_reg[24]_i_51_0 [9]),
        .O(\ireg[24]_i_81_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_82 
       (.I0(P[8]),
        .I1(\ireg_reg[24]_i_51_0 [8]),
        .O(\ireg[24]_i_82_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_83 
       (.I0(P[7]),
        .I1(\ireg_reg[24]_i_51_0 [7]),
        .O(\ireg[24]_i_83_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_84 
       (.I0(P[6]),
        .I1(\ireg_reg[24]_i_51_0 [6]),
        .O(\ireg[24]_i_84_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_85 
       (.I0(P[5]),
        .I1(\ireg_reg[24]_i_51_0 [5]),
        .O(\ireg[24]_i_85_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_86 
       (.I0(P[4]),
        .I1(\ireg_reg[24]_i_51_0 [4]),
        .O(\ireg[24]_i_86_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_87 
       (.I0(P[3]),
        .I1(\ireg_reg[24]_i_51_0 [3]),
        .O(\ireg[24]_i_87_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_88 
       (.I0(P[2]),
        .I1(\ireg_reg[24]_i_51_0 [2]),
        .O(\ireg[24]_i_88_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_89 
       (.I0(P[1]),
        .I1(\ireg_reg[24]_i_51_0 [1]),
        .O(\ireg[24]_i_89_n_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ireg[24]_i_9 
       (.I0(bound_reg_465_reg__1[58]),
        .I1(indvar_flatten_reg_166_reg[58]),
        .I2(bound_reg_465_reg__1[59]),
        .I3(indvar_flatten_reg_166_reg[59]),
        .I4(bound_reg_465_reg__1[57]),
        .I5(indvar_flatten_reg_166_reg[57]),
        .O(\ireg[24]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[24]_i_90 
       (.I0(P[0]),
        .I1(\ireg_reg[24]_i_51_0 [0]),
        .O(\ireg[24]_i_90_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(Q),
        .R(\ireg[24]_i_1_n_1 ));
  CARRY4 \ireg_reg[24]_i_13 
       (.CI(\ireg_reg[24]_i_19_n_1 ),
        .CO({\NLW_ireg_reg[24]_i_13_CO_UNCONNECTED [3],\ireg_reg[24]_i_13_n_2 ,\ireg_reg[24]_i_13_n_3 ,\ireg_reg[24]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,P[45:43]}),
        .O(bound_reg_465_reg__1[63:60]),
        .S({\ireg[24]_i_22_n_1 ,\ireg[24]_i_23_n_1 ,\ireg[24]_i_24_n_1 ,\ireg[24]_i_25_n_1 }));
  CARRY4 \ireg_reg[24]_i_14 
       (.CI(\ireg_reg[24]_i_26_n_1 ),
        .CO({\ireg_reg[24]_i_14_n_1 ,\ireg_reg[24]_i_14_n_2 ,\ireg_reg[24]_i_14_n_3 ,\ireg_reg[24]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ireg_reg[24]_i_14_O_UNCONNECTED [3:0]),
        .S({\ireg[24]_i_27_n_1 ,\ireg[24]_i_28_n_1 ,\ireg[24]_i_29_n_1 ,\ireg[24]_i_30_n_1 }));
  CARRY4 \ireg_reg[24]_i_19 
       (.CI(\ireg_reg[24]_i_20_n_1 ),
        .CO({\ireg_reg[24]_i_19_n_1 ,\ireg_reg[24]_i_19_n_2 ,\ireg_reg[24]_i_19_n_3 ,\ireg_reg[24]_i_19_n_4 }),
        .CYINIT(1'b0),
        .DI(P[42:39]),
        .O(bound_reg_465_reg__1[59:56]),
        .S({\ireg[24]_i_34_n_1 ,\ireg[24]_i_35_n_1 ,\ireg[24]_i_36_n_1 ,\ireg[24]_i_37_n_1 }));
  CARRY4 \ireg_reg[24]_i_20 
       (.CI(\ireg_reg[24]_i_21_n_1 ),
        .CO({\ireg_reg[24]_i_20_n_1 ,\ireg_reg[24]_i_20_n_2 ,\ireg_reg[24]_i_20_n_3 ,\ireg_reg[24]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI(P[38:35]),
        .O(bound_reg_465_reg__1[55:52]),
        .S({\ireg[24]_i_38_n_1 ,\ireg[24]_i_39_n_1 ,\ireg[24]_i_40_n_1 ,\ireg[24]_i_41_n_1 }));
  CARRY4 \ireg_reg[24]_i_21 
       (.CI(\ireg_reg[24]_i_31_n_1 ),
        .CO({\ireg_reg[24]_i_21_n_1 ,\ireg_reg[24]_i_21_n_2 ,\ireg_reg[24]_i_21_n_3 ,\ireg_reg[24]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI(P[34:31]),
        .O(bound_reg_465_reg__1[51:48]),
        .S({\ireg[24]_i_42_n_1 ,\ireg[24]_i_43_n_1 ,\ireg[24]_i_44_n_1 ,\ireg[24]_i_45_n_1 }));
  CARRY4 \ireg_reg[24]_i_26 
       (.CI(\ireg_reg[24]_i_46_n_1 ),
        .CO({\ireg_reg[24]_i_26_n_1 ,\ireg_reg[24]_i_26_n_2 ,\ireg_reg[24]_i_26_n_3 ,\ireg_reg[24]_i_26_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ireg_reg[24]_i_26_O_UNCONNECTED [3:0]),
        .S({\ireg[24]_i_47_n_1 ,\ireg[24]_i_48_n_1 ,\ireg[24]_i_49_n_1 ,\ireg[24]_i_50_n_1 }));
  CARRY4 \ireg_reg[24]_i_3 
       (.CI(\ireg_reg[24]_i_5_n_1 ),
        .CO({\NLW_ireg_reg[24]_i_3_CO_UNCONNECTED [3:2],CO,\ireg_reg[24]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ireg_reg[24]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\ireg[24]_i_6_n_1 ,\ireg[24]_i_7_n_1 }));
  CARRY4 \ireg_reg[24]_i_31 
       (.CI(\ireg_reg[24]_i_32_n_1 ),
        .CO({\ireg_reg[24]_i_31_n_1 ,\ireg_reg[24]_i_31_n_2 ,\ireg_reg[24]_i_31_n_3 ,\ireg_reg[24]_i_31_n_4 }),
        .CYINIT(1'b0),
        .DI(P[30:27]),
        .O(bound_reg_465_reg__1[47:44]),
        .S({\ireg[24]_i_54_n_1 ,\ireg[24]_i_55_n_1 ,\ireg[24]_i_56_n_1 ,\ireg[24]_i_57_n_1 }));
  CARRY4 \ireg_reg[24]_i_32 
       (.CI(\ireg_reg[24]_i_33_n_1 ),
        .CO({\ireg_reg[24]_i_32_n_1 ,\ireg_reg[24]_i_32_n_2 ,\ireg_reg[24]_i_32_n_3 ,\ireg_reg[24]_i_32_n_4 }),
        .CYINIT(1'b0),
        .DI(P[26:23]),
        .O(bound_reg_465_reg__1[43:40]),
        .S({\ireg[24]_i_58_n_1 ,\ireg[24]_i_59_n_1 ,\ireg[24]_i_60_n_1 ,\ireg[24]_i_61_n_1 }));
  CARRY4 \ireg_reg[24]_i_33 
       (.CI(\ireg_reg[24]_i_51_n_1 ),
        .CO({\ireg_reg[24]_i_33_n_1 ,\ireg_reg[24]_i_33_n_2 ,\ireg_reg[24]_i_33_n_3 ,\ireg_reg[24]_i_33_n_4 }),
        .CYINIT(1'b0),
        .DI(P[22:19]),
        .O(bound_reg_465_reg__1[39:36]),
        .S({\ireg[24]_i_62_n_1 ,\ireg[24]_i_63_n_1 ,\ireg[24]_i_64_n_1 ,\ireg[24]_i_65_n_1 }));
  CARRY4 \ireg_reg[24]_i_46 
       (.CI(1'b0),
        .CO({\ireg_reg[24]_i_46_n_1 ,\ireg_reg[24]_i_46_n_2 ,\ireg_reg[24]_i_46_n_3 ,\ireg_reg[24]_i_46_n_4 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ireg_reg[24]_i_46_O_UNCONNECTED [3:0]),
        .S({\ireg[24]_i_66_n_1 ,\ireg[24]_i_67_n_1 ,\ireg[24]_i_68_n_1 ,\ireg[24]_i_69_n_1 }));
  CARRY4 \ireg_reg[24]_i_5 
       (.CI(\ireg_reg[24]_i_8_n_1 ),
        .CO({\ireg_reg[24]_i_5_n_1 ,\ireg_reg[24]_i_5_n_2 ,\ireg_reg[24]_i_5_n_3 ,\ireg_reg[24]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ireg_reg[24]_i_5_O_UNCONNECTED [3:0]),
        .S({\ireg[24]_i_9_n_1 ,\ireg[24]_i_10_n_1 ,\ireg[24]_i_11_n_1 ,\ireg[24]_i_12_n_1 }));
  CARRY4 \ireg_reg[24]_i_51 
       (.CI(\ireg_reg[24]_i_52_n_1 ),
        .CO({\ireg_reg[24]_i_51_n_1 ,\ireg_reg[24]_i_51_n_2 ,\ireg_reg[24]_i_51_n_3 ,\ireg_reg[24]_i_51_n_4 }),
        .CYINIT(1'b0),
        .DI(P[18:15]),
        .O(bound_reg_465_reg__1[35:32]),
        .S({\ireg[24]_i_72_n_1 ,\ireg[24]_i_73_n_1 ,\ireg[24]_i_74_n_1 ,\ireg[24]_i_75_n_1 }));
  CARRY4 \ireg_reg[24]_i_52 
       (.CI(\ireg_reg[24]_i_53_n_1 ),
        .CO({\ireg_reg[24]_i_52_n_1 ,\ireg_reg[24]_i_52_n_2 ,\ireg_reg[24]_i_52_n_3 ,\ireg_reg[24]_i_52_n_4 }),
        .CYINIT(1'b0),
        .DI(P[14:11]),
        .O(bound_reg_465_reg__1[31:28]),
        .S({\ireg[24]_i_76_n_1 ,\ireg[24]_i_77_n_1 ,\ireg[24]_i_78_n_1 ,\ireg[24]_i_79_n_1 }));
  CARRY4 \ireg_reg[24]_i_53 
       (.CI(\ireg_reg[24]_i_70_n_1 ),
        .CO({\ireg_reg[24]_i_53_n_1 ,\ireg_reg[24]_i_53_n_2 ,\ireg_reg[24]_i_53_n_3 ,\ireg_reg[24]_i_53_n_4 }),
        .CYINIT(1'b0),
        .DI(P[10:7]),
        .O(bound_reg_465_reg__1[27:24]),
        .S({\ireg[24]_i_80_n_1 ,\ireg[24]_i_81_n_1 ,\ireg[24]_i_82_n_1 ,\ireg[24]_i_83_n_1 }));
  CARRY4 \ireg_reg[24]_i_70 
       (.CI(\ireg_reg[24]_i_71_n_1 ),
        .CO({\ireg_reg[24]_i_70_n_1 ,\ireg_reg[24]_i_70_n_2 ,\ireg_reg[24]_i_70_n_3 ,\ireg_reg[24]_i_70_n_4 }),
        .CYINIT(1'b0),
        .DI(P[6:3]),
        .O(bound_reg_465_reg__1[23:20]),
        .S({\ireg[24]_i_84_n_1 ,\ireg[24]_i_85_n_1 ,\ireg[24]_i_86_n_1 ,\ireg[24]_i_87_n_1 }));
  CARRY4 \ireg_reg[24]_i_71 
       (.CI(1'b0),
        .CO({\ireg_reg[24]_i_71_n_1 ,\ireg_reg[24]_i_71_n_2 ,\ireg_reg[24]_i_71_n_3 ,\ireg_reg[24]_i_71_n_4 }),
        .CYINIT(1'b0),
        .DI({P[2:0],1'b0}),
        .O(bound_reg_465_reg__1[19:16]),
        .S({\ireg[24]_i_88_n_1 ,\ireg[24]_i_89_n_1 ,\ireg[24]_i_90_n_1 ,\ireg[24]_i_49_0 [16]}));
  CARRY4 \ireg_reg[24]_i_8 
       (.CI(\ireg_reg[24]_i_14_n_1 ),
        .CO({\ireg_reg[24]_i_8_n_1 ,\ireg_reg[24]_i_8_n_2 ,\ireg_reg[24]_i_8_n_3 ,\ireg_reg[24]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ireg_reg[24]_i_8_O_UNCONNECTED [3:0]),
        .S({\ireg[24]_i_15_n_1 ,\ireg[24]_i_16_n_1 ,\ireg[24]_i_17_n_1 ,\ireg[24]_i_18_n_1 }));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(\ireg[24]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(\ireg[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__2 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(s_axis_video_TVALID[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[10]_i_1__0 
       (.I0(\ireg_reg_n_1_[10] ),
        .I1(Q),
        .I2(D[10]),
        .O(s_axis_video_TVALID[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[11]_i_1__0 
       (.I0(\ireg_reg_n_1_[11] ),
        .I1(Q),
        .I2(D[11]),
        .O(s_axis_video_TVALID[11]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[12]_i_1__0 
       (.I0(\ireg_reg_n_1_[12] ),
        .I1(Q),
        .I2(D[12]),
        .O(s_axis_video_TVALID[12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[13]_i_1__0 
       (.I0(\ireg_reg_n_1_[13] ),
        .I1(Q),
        .I2(D[13]),
        .O(s_axis_video_TVALID[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[14]_i_1__0 
       (.I0(\ireg_reg_n_1_[14] ),
        .I1(Q),
        .I2(D[14]),
        .O(s_axis_video_TVALID[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[15]_i_1__0 
       (.I0(\ireg_reg_n_1_[15] ),
        .I1(Q),
        .I2(D[15]),
        .O(s_axis_video_TVALID[15]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[16]_i_1__0 
       (.I0(\ireg_reg_n_1_[16] ),
        .I1(Q),
        .I2(D[16]),
        .O(s_axis_video_TVALID[16]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[17]_i_1__0 
       (.I0(\ireg_reg_n_1_[17] ),
        .I1(Q),
        .I2(D[17]),
        .O(s_axis_video_TVALID[17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[18]_i_1__0 
       (.I0(\ireg_reg_n_1_[18] ),
        .I1(Q),
        .I2(D[18]),
        .O(s_axis_video_TVALID[18]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[19]_i_1__0 
       (.I0(\ireg_reg_n_1_[19] ),
        .I1(Q),
        .I2(D[19]),
        .O(s_axis_video_TVALID[19]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__2 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(s_axis_video_TVALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[20]_i_1__0 
       (.I0(\ireg_reg_n_1_[20] ),
        .I1(Q),
        .I2(D[20]),
        .O(s_axis_video_TVALID[20]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[21]_i_1__0 
       (.I0(\ireg_reg_n_1_[21] ),
        .I1(Q),
        .I2(D[21]),
        .O(s_axis_video_TVALID[21]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[22]_i_1__0 
       (.I0(\ireg_reg_n_1_[22] ),
        .I1(Q),
        .I2(D[22]),
        .O(s_axis_video_TVALID[22]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[23]_i_1__0 
       (.I0(\ireg_reg_n_1_[23] ),
        .I1(Q),
        .I2(D[23]),
        .O(s_axis_video_TVALID[23]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[24]_i_2__0 
       (.I0(D[24]),
        .I1(Q),
        .O(s_axis_video_TVALID[24]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__2 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(s_axis_video_TVALID[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[3]_i_1__2 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(s_axis_video_TVALID[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[4]_i_1__0 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(s_axis_video_TVALID[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[5]_i_1__0 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(s_axis_video_TVALID[5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(s_axis_video_TVALID[6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[7]_i_1__0 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(s_axis_video_TVALID[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[8]_i_1__0 
       (.I0(\ireg_reg_n_1_[8] ),
        .I1(Q),
        .I2(D[8]),
        .O(s_axis_video_TVALID[8]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[9]_i_1__0 
       (.I0(\ireg_reg_n_1_[9] ),
        .I1(Q),
        .I2(D[9]),
        .O(s_axis_video_TVALID[9]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_axis_video_TREADY_INST_0
       (.I0(D[24]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(s_axis_video_TREADY));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf_31
   (\odata_int_reg[24] ,
    \odata_int_reg[24]_0 ,
    \odata_int_reg[24]_1 ,
    \j_0_reg_199_reg[0] ,
    j_0_reg_199,
    sel,
    pixel_polytech_1_reg_188,
    \icmp_ln24_reg_470_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    \icmp_ln24_reg_470_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_0,
    \icmp_ln24_reg_470_reg[0]_0 ,
    \ireg_reg[24]_0 ,
    ap_rst_n_0,
    \ireg_reg[24]_1 ,
    \ireg_reg[24]_2 ,
    D,
    E,
    \icmp_ln24_reg_470_reg[0]_1 ,
    \ap_CS_fsm_reg[1] ,
    ADDRARDADDR,
    CO,
    \pixel_polytech_1_reg_188_reg[0] ,
    \pixel_polytech_1_reg_188_reg[0]_0 ,
    \i_0_reg_177_reg[30] ,
    \j_0_reg_199_reg[0]_0 ,
    Q,
    \odata_int_reg[0] ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[0]_0 ,
    icmp_ln24_reg_470_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0_reg_1,
    ap_enable_reg_pp0_iter0_reg_2,
    icmp_ln24_reg_470,
    ap_rst_n,
    m_axis_video_TREADY,
    \ireg_reg[0]_0 ,
    \odata_int_reg[23] ,
    and_ln47_reg_519,
    q0,
    \icmp_ln24_reg_470_pp0_iter1_reg_reg[0]_0 ,
    out,
    pixel_polytech_fu_395_p2,
    \ireg_reg[24]_3 ,
    \ireg_reg[24]_4 ,
    ap_clk);
  output \odata_int_reg[24] ;
  output \odata_int_reg[24]_0 ;
  output \odata_int_reg[24]_1 ;
  output \j_0_reg_199_reg[0] ;
  output [0:0]j_0_reg_199;
  output sel;
  output pixel_polytech_1_reg_188;
  output \icmp_ln24_reg_470_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg;
  output \icmp_ln24_reg_470_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg_0;
  output \icmp_ln24_reg_470_reg[0]_0 ;
  output [0:0]\ireg_reg[24]_0 ;
  output ap_rst_n_0;
  output \ireg_reg[24]_1 ;
  output \ireg_reg[24]_2 ;
  output [23:0]D;
  output [0:0]E;
  output \icmp_ln24_reg_470_reg[0]_1 ;
  output \ap_CS_fsm_reg[1] ;
  output [15:0]ADDRARDADDR;
  input [0:0]CO;
  input [0:0]\pixel_polytech_1_reg_188_reg[0] ;
  input \pixel_polytech_1_reg_188_reg[0]_0 ;
  input [0:0]\i_0_reg_177_reg[30] ;
  input \j_0_reg_199_reg[0]_0 ;
  input [0:0]Q;
  input [1:0]\odata_int_reg[0] ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[0]_0 ;
  input icmp_ln24_reg_470_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0_reg_1;
  input ap_enable_reg_pp0_iter0_reg_2;
  input icmp_ln24_reg_470;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input [23:0]\odata_int_reg[23] ;
  input and_ln47_reg_519;
  input [7:0]q0;
  input \icmp_ln24_reg_470_pp0_iter1_reg_reg[0]_0 ;
  input [0:0]out;
  input [14:0]pixel_polytech_fu_395_p2;
  input [0:0]\ireg_reg[24]_3 ;
  input [0:0]\ireg_reg[24]_4 ;
  input ap_clk;

  wire [15:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire and_ln47_reg_519;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter0_reg_2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [23:0]data_in;
  wire [0:0]\i_0_reg_177_reg[30] ;
  wire icmp_ln24_reg_470;
  wire icmp_ln24_reg_470_pp0_iter1_reg;
  wire \icmp_ln24_reg_470_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln24_reg_470_pp0_iter1_reg_reg[0]_0 ;
  wire \icmp_ln24_reg_470_reg[0] ;
  wire \icmp_ln24_reg_470_reg[0]_0 ;
  wire \icmp_ln24_reg_470_reg[0]_1 ;
  wire \ireg[24]_i_1__0_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[24]_0 ;
  wire \ireg_reg[24]_1 ;
  wire \ireg_reg[24]_2 ;
  wire [0:0]\ireg_reg[24]_3 ;
  wire [0:0]\ireg_reg[24]_4 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[10] ;
  wire \ireg_reg_n_1_[11] ;
  wire \ireg_reg_n_1_[12] ;
  wire \ireg_reg_n_1_[13] ;
  wire \ireg_reg_n_1_[14] ;
  wire \ireg_reg_n_1_[15] ;
  wire \ireg_reg_n_1_[16] ;
  wire \ireg_reg_n_1_[17] ;
  wire \ireg_reg_n_1_[18] ;
  wire \ireg_reg_n_1_[19] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[20] ;
  wire \ireg_reg_n_1_[21] ;
  wire \ireg_reg_n_1_[22] ;
  wire \ireg_reg_n_1_[23] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire \ireg_reg_n_1_[8] ;
  wire \ireg_reg_n_1_[9] ;
  wire [0:0]j_0_reg_199;
  wire \j_0_reg_199_reg[0] ;
  wire \j_0_reg_199_reg[0]_0 ;
  wire m_axis_video_TREADY;
  wire [1:0]\odata_int_reg[0] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [23:0]\odata_int_reg[23] ;
  wire \odata_int_reg[24] ;
  wire \odata_int_reg[24]_0 ;
  wire \odata_int_reg[24]_1 ;
  wire [0:0]out;
  wire pixel_polytech_1_reg_188;
  wire [0:0]\pixel_polytech_1_reg_188_reg[0] ;
  wire \pixel_polytech_1_reg_188_reg[0]_0 ;
  wire [14:0]pixel_polytech_fu_395_p2;
  wire [7:0]q0;
  wire sel;

  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ireg_reg[24]_0 ),
        .I1(ap_rst_n),
        .O(\ireg_reg[24]_2 ));
  LUT6 #(
    .INIT(64'h00A8A8A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(\odata_int_reg[0] [0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\odata_int_reg[0]_0 ),
        .I4(\icmp_ln24_reg_470_reg[0]_0 ),
        .I5(\odata_int_reg[0] [1]),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hB0BBFFFF)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(icmp_ln24_reg_470),
        .I1(ap_enable_reg_pp0_iter0_reg_2),
        .I2(icmp_ln24_reg_470_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter0_reg_1),
        .I4(\ireg_reg[24]_0 ),
        .O(\icmp_ln24_reg_470_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_0_reg_177[0]_i_1 
       (.I0(\odata_int_reg[24]_1 ),
        .I1(\i_0_reg_177_reg[30] ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFF77FFF788008800)) 
    \icmp_ln24_reg_470[0]_i_1 
       (.I0(\icmp_ln24_reg_470_reg[0] ),
        .I1(\odata_int_reg[0] [1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\odata_int_reg[0]_0 ),
        .I4(Q),
        .I5(icmp_ln24_reg_470),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \icmp_ln24_reg_470_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln24_reg_470),
        .I1(\icmp_ln24_reg_470_reg[0] ),
        .I2(\odata_int_reg[0] [1]),
        .I3(\icmp_ln24_reg_470_pp0_iter1_reg_reg[0]_0 ),
        .I4(icmp_ln24_reg_470_pp0_iter1_reg),
        .O(\icmp_ln24_reg_470_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000000)) 
    \indvar_flatten_reg_166[0]_i_1 
       (.I0(\icmp_ln24_reg_470_reg[0] ),
        .I1(Q),
        .I2(\odata_int_reg[0] [1]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\odata_int_reg[0]_0 ),
        .I5(\odata_int_reg[0] [0]),
        .O(\odata_int_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[0]_i_1 
       (.I0(q0[0]),
        .I1(and_ln47_reg_519),
        .I2(\odata_int_reg[23] [0]),
        .O(data_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[10]_i_1 
       (.I0(\odata_int_reg[23] [10]),
        .I1(and_ln47_reg_519),
        .O(data_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[11]_i_1 
       (.I0(\odata_int_reg[23] [11]),
        .I1(and_ln47_reg_519),
        .O(data_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[12]_i_1 
       (.I0(\odata_int_reg[23] [12]),
        .I1(and_ln47_reg_519),
        .O(data_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[13]_i_1 
       (.I0(\odata_int_reg[23] [13]),
        .I1(and_ln47_reg_519),
        .O(data_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[14]_i_1 
       (.I0(\odata_int_reg[23] [14]),
        .I1(and_ln47_reg_519),
        .O(data_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[15]_i_1 
       (.I0(\odata_int_reg[23] [15]),
        .I1(and_ln47_reg_519),
        .O(data_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[16]_i_1 
       (.I0(\odata_int_reg[23] [16]),
        .I1(and_ln47_reg_519),
        .O(data_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[17]_i_1 
       (.I0(\odata_int_reg[23] [17]),
        .I1(and_ln47_reg_519),
        .O(data_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[18]_i_1 
       (.I0(\odata_int_reg[23] [18]),
        .I1(and_ln47_reg_519),
        .O(data_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[19]_i_1 
       (.I0(\odata_int_reg[23] [19]),
        .I1(and_ln47_reg_519),
        .O(data_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[1]_i_1 
       (.I0(q0[1]),
        .I1(and_ln47_reg_519),
        .I2(\odata_int_reg[23] [1]),
        .O(data_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[20]_i_1 
       (.I0(\odata_int_reg[23] [20]),
        .I1(and_ln47_reg_519),
        .O(data_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[21]_i_1 
       (.I0(\odata_int_reg[23] [21]),
        .I1(and_ln47_reg_519),
        .O(data_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[22]_i_1 
       (.I0(\odata_int_reg[23] [22]),
        .I1(and_ln47_reg_519),
        .O(data_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[23]_i_1 
       (.I0(\odata_int_reg[23] [23]),
        .I1(and_ln47_reg_519),
        .O(data_in[23]));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[24]_i_1__0 
       (.I0(\ireg_reg[24]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[24]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h0808AA08FFFFFFFF)) 
    \ireg[24]_i_4__0 
       (.I0(\ireg_reg[24]_0 ),
        .I1(ap_enable_reg_pp0_iter0_reg_1),
        .I2(icmp_ln24_reg_470_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter0_reg_2),
        .I4(icmp_ln24_reg_470),
        .I5(\odata_int_reg[0] [1]),
        .O(\ireg_reg[24]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[2]_i_1 
       (.I0(q0[2]),
        .I1(and_ln47_reg_519),
        .I2(\odata_int_reg[23] [2]),
        .O(data_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[3]_i_1__3 
       (.I0(q0[3]),
        .I1(and_ln47_reg_519),
        .I2(\odata_int_reg[23] [3]),
        .O(data_in[3]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ireg[3]_i_3 
       (.I0(\icmp_ln24_reg_470_reg[0]_0 ),
        .I1(\odata_int_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\odata_int_reg[0] [1]),
        .I4(Q),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[4]_i_1 
       (.I0(q0[4]),
        .I1(and_ln47_reg_519),
        .I2(\odata_int_reg[23] [4]),
        .O(data_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[5]_i_1 
       (.I0(q0[5]),
        .I1(and_ln47_reg_519),
        .I2(\odata_int_reg[23] [5]),
        .O(data_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[6]_i_1 
       (.I0(q0[6]),
        .I1(and_ln47_reg_519),
        .I2(\odata_int_reg[23] [6]),
        .O(data_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ireg[7]_i_1 
       (.I0(q0[7]),
        .I1(and_ln47_reg_519),
        .I2(\odata_int_reg[23] [7]),
        .O(data_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[8]_i_1 
       (.I0(\odata_int_reg[23] [8]),
        .I1(and_ln47_reg_519),
        .O(data_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[9]_i_1 
       (.I0(\odata_int_reg[23] [9]),
        .I1(and_ln47_reg_519),
        .O(data_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[10]),
        .Q(\ireg_reg_n_1_[10] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[11]),
        .Q(\ireg_reg_n_1_[11] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[12]),
        .Q(\ireg_reg_n_1_[12] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[13]),
        .Q(\ireg_reg_n_1_[13] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[14]),
        .Q(\ireg_reg_n_1_[14] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[15]),
        .Q(\ireg_reg_n_1_[15] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[16]),
        .Q(\ireg_reg_n_1_[16] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[17]),
        .Q(\ireg_reg_n_1_[17] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[18]),
        .Q(\ireg_reg_n_1_[18] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[19]),
        .Q(\ireg_reg_n_1_[19] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[20]),
        .Q(\ireg_reg_n_1_[20] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[21]),
        .Q(\ireg_reg_n_1_[21] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[22]),
        .Q(\ireg_reg_n_1_[22] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[23]),
        .Q(\ireg_reg_n_1_[23] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(\ireg_reg[24]_4 ),
        .Q(\ireg_reg[24]_0 ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[8]),
        .Q(\ireg_reg_n_1_[8] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(\ireg_reg[24]_3 ),
        .D(data_in[9]),
        .Q(\ireg_reg_n_1_[9] ),
        .R(\ireg[24]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h570C)) 
    \j_0_reg_199[0]_i_1 
       (.I0(\i_0_reg_177_reg[30] ),
        .I1(\j_0_reg_199_reg[0]_0 ),
        .I2(\odata_int_reg[24]_0 ),
        .I3(\odata_int_reg[24]_1 ),
        .O(\j_0_reg_199_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \j_0_reg_199[30]_i_1 
       (.I0(\odata_int_reg[24]_0 ),
        .I1(\i_0_reg_177_reg[30] ),
        .I2(\odata_int_reg[24]_1 ),
        .O(j_0_reg_199));
  LUT5 #(
    .INIT(32'h00008000)) 
    \j_0_reg_199[30]_i_2 
       (.I0(\icmp_ln24_reg_470_reg[0] ),
        .I1(Q),
        .I2(\odata_int_reg[0] [1]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\odata_int_reg[0]_0 ),
        .O(\odata_int_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hB0BBB0BBFFFFB0BB)) 
    \j_0_reg_199[30]_i_5 
       (.I0(icmp_ln24_reg_470),
        .I1(ap_enable_reg_pp0_iter0_reg_2),
        .I2(icmp_ln24_reg_470_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter0_reg_1),
        .I4(ap_rst_n),
        .I5(\ireg_reg[24]_0 ),
        .O(\icmp_ln24_reg_470_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \odata_int[0]_i_1 
       (.I0(and_ln47_reg_519),
        .I1(q0[0]),
        .I2(\odata_int_reg[23] [0]),
        .I3(\ireg_reg[24]_0 ),
        .I4(\ireg_reg_n_1_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[10]_i_1 
       (.I0(\odata_int_reg[23] [10]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[10] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[11]_i_1 
       (.I0(\odata_int_reg[23] [11]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[11] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[12]_i_1 
       (.I0(\odata_int_reg[23] [12]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[12] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[13]_i_1 
       (.I0(\odata_int_reg[23] [13]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[13] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[14]_i_1 
       (.I0(\odata_int_reg[23] [14]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[14] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[15]_i_1 
       (.I0(\odata_int_reg[23] [15]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[15] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[16]_i_1 
       (.I0(\odata_int_reg[23] [16]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[16] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[17]_i_1 
       (.I0(\odata_int_reg[23] [17]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[17] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[18]_i_1 
       (.I0(\odata_int_reg[23] [18]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[18] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[19]_i_1 
       (.I0(\odata_int_reg[23] [19]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[19] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \odata_int[1]_i_1 
       (.I0(and_ln47_reg_519),
        .I1(q0[1]),
        .I2(\odata_int_reg[23] [1]),
        .I3(\ireg_reg[24]_0 ),
        .I4(\ireg_reg_n_1_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[20]_i_1 
       (.I0(\odata_int_reg[23] [20]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[20] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[21]_i_1 
       (.I0(\odata_int_reg[23] [21]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[21] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[22]_i_1 
       (.I0(\odata_int_reg[23] [22]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[22] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[23]_i_3 
       (.I0(\odata_int_reg[23] [23]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[23] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \odata_int[24]_i_1__0 
       (.I0(\icmp_ln24_reg_470_pp0_iter1_reg_reg[0] ),
        .I1(\odata_int_reg[0] [1]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\odata_int_reg[0]_0 ),
        .I4(Q),
        .O(E));
  LUT6 #(
    .INIT(64'hBB0B0000FFFF0000)) 
    \odata_int[24]_i_3 
       (.I0(icmp_ln24_reg_470_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter0_reg_1),
        .I2(ap_enable_reg_pp0_iter0_reg_2),
        .I3(icmp_ln24_reg_470),
        .I4(ap_rst_n),
        .I5(\ireg_reg[24]_0 ),
        .O(\icmp_ln24_reg_470_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \odata_int[2]_i_1 
       (.I0(and_ln47_reg_519),
        .I1(q0[2]),
        .I2(\odata_int_reg[23] [2]),
        .I3(\ireg_reg[24]_0 ),
        .I4(\ireg_reg_n_1_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \odata_int[3]_i_1 
       (.I0(and_ln47_reg_519),
        .I1(q0[3]),
        .I2(\odata_int_reg[23] [3]),
        .I3(\ireg_reg[24]_0 ),
        .I4(\ireg_reg_n_1_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \odata_int[3]_i_3 
       (.I0(\icmp_ln24_reg_470_pp0_iter1_reg_reg[0] ),
        .I1(\odata_int_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\odata_int_reg[0] [1]),
        .I4(Q),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \odata_int[4]_i_1 
       (.I0(and_ln47_reg_519),
        .I1(q0[4]),
        .I2(\odata_int_reg[23] [4]),
        .I3(\ireg_reg[24]_0 ),
        .I4(\ireg_reg_n_1_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \odata_int[5]_i_1 
       (.I0(and_ln47_reg_519),
        .I1(q0[5]),
        .I2(\odata_int_reg[23] [5]),
        .I3(\ireg_reg[24]_0 ),
        .I4(\ireg_reg_n_1_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \odata_int[6]_i_1 
       (.I0(and_ln47_reg_519),
        .I1(q0[6]),
        .I2(\odata_int_reg[23] [6]),
        .I3(\ireg_reg[24]_0 ),
        .I4(\ireg_reg_n_1_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \odata_int[7]_i_1 
       (.I0(and_ln47_reg_519),
        .I1(q0[7]),
        .I2(\odata_int_reg[23] [7]),
        .I3(\ireg_reg[24]_0 ),
        .I4(\ireg_reg_n_1_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[8]_i_1 
       (.I0(\odata_int_reg[23] [8]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[8] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF022)) 
    \odata_int[9]_i_1 
       (.I0(\odata_int_reg[23] [9]),
        .I1(and_ln47_reg_519),
        .I2(\ireg_reg_n_1_[9] ),
        .I3(\ireg_reg[24]_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \pixel_polytech_1_reg_188[0]_i_1 
       (.I0(\pixel_polytech_1_reg_188_reg[0]_0 ),
        .I1(\pixel_polytech_1_reg_188_reg[0] ),
        .I2(CO),
        .I3(\odata_int_reg[24]_1 ),
        .O(pixel_polytech_1_reg_188));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_1
       (.I0(\odata_int_reg[24]_0 ),
        .I1(\odata_int_reg[24]_1 ),
        .I2(CO),
        .I3(\pixel_polytech_1_reg_188_reg[0] ),
        .I4(\pixel_polytech_1_reg_188_reg[0]_0 ),
        .O(\odata_int_reg[24] ));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_10
       (.I0(pixel_polytech_fu_395_p2[7]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[8]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_11
       (.I0(pixel_polytech_fu_395_p2[6]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[7]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_12
       (.I0(pixel_polytech_fu_395_p2[5]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_13
       (.I0(pixel_polytech_fu_395_p2[4]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[5]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_14
       (.I0(pixel_polytech_fu_395_p2[3]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[4]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_15
       (.I0(pixel_polytech_fu_395_p2[2]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[3]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_16
       (.I0(pixel_polytech_fu_395_p2[1]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[2]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_17
       (.I0(pixel_polytech_fu_395_p2[0]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[1]));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_18
       (.I0(out),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[0]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_3
       (.I0(pixel_polytech_fu_395_p2[14]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[15]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_4
       (.I0(pixel_polytech_fu_395_p2[13]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[14]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_5
       (.I0(pixel_polytech_fu_395_p2[12]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[13]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_6
       (.I0(pixel_polytech_fu_395_p2[11]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[12]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_7
       (.I0(pixel_polytech_fu_395_p2[10]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[11]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_8
       (.I0(pixel_polytech_fu_395_p2[9]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[10]));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_9
       (.I0(pixel_polytech_fu_395_p2[8]),
        .I1(\odata_int_reg[24]_0 ),
        .O(ADDRARDADDR[9]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0
   (D,
    Q,
    \ireg_reg[3]_0 ,
    SR,
    E,
    ap_clk);
  output [3:0]D;
  output [0:0]Q;
  input [3:0]\ireg_reg[3]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [3:0]\ireg_reg[3]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;

  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [3]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__4 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__4 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__4 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[3]_i_2__0 
       (.I0(\ireg_reg[3]_0 [3]),
        .I1(Q),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_13
   (D,
    Q,
    \ireg_reg[3]_0 ,
    SR,
    E,
    ap_clk);
  output [3:0]D;
  output [0:0]Q;
  input [3:0]\ireg_reg[3]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [3:0]\ireg_reg[3]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;

  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [3]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__3 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__3 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_1__3 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata_int[3]_i_2 
       (.I0(\ireg_reg[3]_0 [3]),
        .I1(Q),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_21
   (Q,
    D,
    m_axis_video_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[3]_0 ,
    \odata_int_reg[3] ,
    E,
    ap_clk);
  output [0:0]Q;
  output [3:0]D;
  input m_axis_video_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [3:0]\ireg_reg[3]_0 ;
  input \odata_int_reg[3] ;
  input [0:0]E;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[3]_i_1__2_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire m_axis_video_TREADY;
  wire \odata_int_reg[3] ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[3]_i_1__2 
       (.I0(Q),
        .I1(m_axis_video_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[3]_i_1__2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[3]_i_1__2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[3]_i_1__2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[3]_i_1__2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [3]),
        .Q(Q),
        .R(\ireg[3]_i_1__2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_2__0 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__3 
       (.I0(Q),
        .I1(\odata_int_reg[3] ),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized0_25
   (Q,
    D,
    m_axis_video_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ireg_reg[3]_0 ,
    \odata_int_reg[3] ,
    E,
    ap_clk);
  output [0:0]Q;
  output [3:0]D;
  input m_axis_video_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [3:0]\ireg_reg[3]_0 ;
  input \odata_int_reg[3] ;
  input [0:0]E;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[3]_i_1__1_n_1 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [3:0]\ireg_reg[3]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire m_axis_video_TREADY;
  wire \odata_int_reg[3] ;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[3]_i_1__1 
       (.I0(Q),
        .I1(m_axis_video_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[3]_i_1__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(\ireg[3]_i_1__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(\ireg[3]_i_1__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(\ireg[3]_i_1__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[3]_0 [3]),
        .Q(Q),
        .R(\ireg[3]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[0]_i_1__0 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[1]_i_1__0 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata_int[2]_i_2 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(\ireg_reg[3]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata_int[3]_i_1__4 
       (.I0(Q),
        .I1(\odata_int_reg[3] ),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    \ireg_reg[0]_1 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    s_axis_video_TUSER,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0]_1 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input [0:0]s_axis_video_TUSER;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_1 ;
  wire \ireg[1]_i_1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;

  LUT6 #(
    .INIT(64'h0AAC00AA00000000)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TUSER),
        .I2(\ireg_reg[0]_1 ),
        .I3(p_0_in),
        .I4(\ireg_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(\ireg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h32000000)) 
    \ireg[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(\ireg_reg[0]_1 ),
        .I2(p_0_in),
        .I3(\ireg_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\ireg[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_11
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    \ireg_reg[0]_1 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    s_axis_video_TLAST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0]_1 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input [0:0]s_axis_video_TLAST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__0_n_1 ;
  wire \ireg[1]_i_1__0_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TVALID;

  LUT6 #(
    .INIT(64'h0AAC00AA00000000)) 
    \ireg[0]_i_1__0 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TLAST),
        .I2(\ireg_reg[0]_1 ),
        .I3(p_0_in),
        .I4(\ireg_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(\ireg[0]_i_1__0_n_1 ));
  LUT5 #(
    .INIT(32'h32000000)) 
    \ireg[1]_i_1__0 
       (.I0(s_axis_video_TVALID),
        .I1(\ireg_reg[0]_1 ),
        .I2(p_0_in),
        .I3(\ireg_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\ireg[1]_i_1__0_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__0_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__0_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_15
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    \ireg_reg[0]_1 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    s_axis_video_TID,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0]_1 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input [0:0]s_axis_video_TID;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__1_n_1 ;
  wire \ireg[1]_i_1__1_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TVALID;

  LUT6 #(
    .INIT(64'h0AAC00AA00000000)) 
    \ireg[0]_i_1__1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TID),
        .I2(\ireg_reg[0]_1 ),
        .I3(p_0_in),
        .I4(\ireg_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(\ireg[0]_i_1__1_n_1 ));
  LUT5 #(
    .INIT(32'h32000000)) 
    \ireg[1]_i_1__1 
       (.I0(s_axis_video_TVALID),
        .I1(\ireg_reg[0]_1 ),
        .I2(p_0_in),
        .I3(\ireg_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\ireg[1]_i_1__1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__1_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__1_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_17
   (p_0_in,
    \ireg_reg[0]_0 ,
    s_axis_video_TVALID,
    \ireg_reg[0]_1 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    s_axis_video_TDEST,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input s_axis_video_TVALID;
  input \ireg_reg[0]_1 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input [0:0]s_axis_video_TDEST;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__2_n_1 ;
  wire \ireg[1]_i_1__2_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[1]_0 ;
  wire p_0_in;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TVALID;

  LUT6 #(
    .INIT(64'h0AAC00AA00000000)) 
    \ireg[0]_i_1__2 
       (.I0(\ireg_reg[0]_0 ),
        .I1(s_axis_video_TDEST),
        .I2(\ireg_reg[0]_1 ),
        .I3(p_0_in),
        .I4(\ireg_reg[1]_0 ),
        .I5(ap_rst_n),
        .O(\ireg[0]_i_1__2_n_1 ));
  LUT5 #(
    .INIT(32'h32000000)) 
    \ireg[1]_i_1__2 
       (.I0(s_axis_video_TVALID),
        .I1(\ireg_reg[0]_1 ),
        .I2(p_0_in),
        .I3(\ireg_reg[1]_0 ),
        .I4(ap_rst_n),
        .O(\ireg[1]_i_1__2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__2_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__2_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_19
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    m_axis_video_TREADY,
    tmp_user_V_reg_499,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input m_axis_video_TREADY;
  input tmp_user_V_reg_499;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__3_n_1 ;
  wire \ireg[1]_i_1__3_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire tmp_user_V_reg_499;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1__3 
       (.I0(\ireg_reg[0]_0 ),
        .I1(tmp_user_V_reg_499),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1__3_n_1 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1__3 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1__3_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__3_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__3_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_23
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    m_axis_video_TREADY,
    tmp_last_V_reg_504,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input m_axis_video_TREADY;
  input tmp_last_V_reg_504;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__4_n_1 ;
  wire \ireg[1]_i_1__4_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire tmp_last_V_reg_504;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1__4 
       (.I0(\ireg_reg[0]_0 ),
        .I1(tmp_last_V_reg_504),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1__4_n_1 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1__4 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1__4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__4_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__4_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_27
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    m_axis_video_TREADY,
    tmp_id_V_reg_509,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input m_axis_video_TREADY;
  input tmp_id_V_reg_509;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__5_n_1 ;
  wire \ireg[1]_i_1__5_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire tmp_id_V_reg_509;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1__5 
       (.I0(\ireg_reg[0]_0 ),
        .I1(tmp_id_V_reg_509),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1__5_n_1 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1__5 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1__5_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__5_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__5_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_ibuf__parameterized1_29
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    m_axis_video_TREADY,
    tmp_dest_V_reg_514,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input \ireg_reg[1]_0 ;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input m_axis_video_TREADY;
  input tmp_dest_V_reg_514;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1__6_n_1 ;
  wire \ireg[1]_i_1__6_n_1 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire m_axis_video_TREADY;
  wire p_0_in;
  wire tmp_dest_V_reg_514;

  LUT6 #(
    .INIT(64'h0000A000A0A0C0A0)) 
    \ireg[0]_i_1__6 
       (.I0(\ireg_reg[0]_0 ),
        .I1(tmp_dest_V_reg_514),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(m_axis_video_TREADY),
        .I5(p_0_in),
        .O(\ireg[0]_i_1__6_n_1 ));
  LUT5 #(
    .INIT(32'h00C00040)) 
    \ireg[1]_i_1__6 
       (.I0(\ireg_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(m_axis_video_TREADY),
        .I4(p_0_in),
        .O(\ireg[1]_i_1__6_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1__6_n_1 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1__6_n_1 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf
   (ap_rst_n_0,
    ap_rst_n_1,
    ap_enable_reg_pp0_iter0_reg,
    D,
    \odata_int_reg[24]_0 ,
    \odata_int_reg[24]_1 ,
    \odata_int_reg[24]_2 ,
    ce0,
    and_ln47_reg_5190,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    E,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[24]_3 ,
    CO,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    Q,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    icmp_ln24_reg_470_pp0_iter1_reg,
    \ap_CS_fsm_reg[1]_3 ,
    \tmp_dest_V_reg_514_reg[0] ,
    \ireg_reg[3] ,
    \ap_CS_fsm_reg[2] ,
    icmp_ln24_reg_470,
    \odata_int_reg[24]_4 ,
    \ireg_reg[24] ,
    \ireg_reg[24]_0 ,
    SR,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[24]_5 ,
    ap_clk);
  output ap_rst_n_0;
  output ap_rst_n_1;
  output ap_enable_reg_pp0_iter0_reg;
  output [1:0]D;
  output [24:0]\odata_int_reg[24]_0 ;
  output [0:0]\odata_int_reg[24]_1 ;
  output \odata_int_reg[24]_2 ;
  output ce0;
  output and_ln47_reg_5190;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output [0:0]E;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input \odata_int_reg[24]_3 ;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter2_reg;
  input [2:0]Q;
  input \ap_CS_fsm_reg[1]_1 ;
  input \ap_CS_fsm_reg[1]_2 ;
  input icmp_ln24_reg_470_pp0_iter1_reg;
  input \ap_CS_fsm_reg[1]_3 ;
  input \tmp_dest_V_reg_514_reg[0] ;
  input \ireg_reg[3] ;
  input \ap_CS_fsm_reg[2] ;
  input icmp_ln24_reg_470;
  input [0:0]\odata_int_reg[24]_4 ;
  input \ireg_reg[24] ;
  input [0:0]\ireg_reg[24]_0 ;
  input [0:0]SR;
  input [0:0]\odata_int_reg[0]_0 ;
  input [24:0]\odata_int_reg[24]_5 ;
  input ap_clk;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire and_ln47_reg_5190;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[1]_3 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone1_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_i_2_n_1;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ce0;
  wire icmp_ln24_reg_470;
  wire icmp_ln24_reg_470_pp0_iter1_reg;
  wire \ireg_reg[24] ;
  wire [0:0]\ireg_reg[24]_0 ;
  wire \ireg_reg[3] ;
  wire [0:0]\odata_int_reg[0]_0 ;
  wire [24:0]\odata_int_reg[24]_0 ;
  wire [0:0]\odata_int_reg[24]_1 ;
  wire \odata_int_reg[24]_2 ;
  wire \odata_int_reg[24]_3 ;
  wire [0:0]\odata_int_reg[24]_4 ;
  wire [24:0]\odata_int_reg[24]_5 ;
  wire \tmp_dest_V_reg_514_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00B00000)) 
    \and_ln47_reg_519[0]_i_1 
       (.I0(\odata_int_reg[24]_0 [24]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[1]),
        .I3(CO),
        .I4(\tmp_dest_V_reg_514_reg[0] ),
        .O(and_ln47_reg_5190));
  LUT6 #(
    .INIT(64'hCDCDCFCDCDCDCDCD)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[1]_2 ),
        .I4(icmp_ln24_reg_470_pp0_iter1_reg),
        .I5(\ap_CS_fsm_reg[1]_3 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h002200F0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(\odata_int_reg[24]_3 ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFBFB00FBC0C0C0C0)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\odata_int_reg[24]_0 [24]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\ap_CS_fsm_reg[1]_2 ),
        .I4(icmp_ln24_reg_470_pp0_iter1_reg),
        .I5(\ap_CS_fsm_reg[1]_3 ),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h00008A808A808A80)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone1_in),
        .I3(\odata_int_reg[24]_3 ),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\odata_int_reg[24]_0 [24]),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\tmp_dest_V_reg_514_reg[0] ),
        .O(ap_block_pp0_stage0_subdone1_in));
  LUT5 #(
    .INIT(32'h8080F080)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_enable_reg_pp0_iter2_i_2_n_1),
        .I3(ap_rst_n),
        .I4(Q[0]),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'hABAAFFFFA8AA0000)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(\odata_int_reg[24]_3 ),
        .I1(\odata_int_reg[24]_0 [24]),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\tmp_dest_V_reg_514_reg[0] ),
        .I5(\ap_CS_fsm_reg[1]_3 ),
        .O(ap_enable_reg_pp0_iter2_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    \ireg[24]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ireg_reg[24] ),
        .I3(\odata_int_reg[24]_0 [24]),
        .I4(\ireg_reg[24]_0 ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \ireg[24]_i_3 
       (.I0(\odata_int_reg[24]_2 ),
        .O(\odata_int_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABAAFFFF)) 
    \ireg[24]_i_4 
       (.I0(\ireg_reg[3] ),
        .I1(\odata_int_reg[24]_0 [24]),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[1]_2 ),
        .O(\odata_int_reg[24]_2 ));
  LUT2 #(
    .INIT(4'h7)) 
    \odata_int[0]_i_3 
       (.I0(Q[1]),
        .I1(\odata_int_reg[24]_0 [24]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \odata_int[24]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\odata_int_reg[24]_3 ),
        .I3(icmp_ln24_reg_470),
        .I4(\odata_int_reg[24]_4 ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \odata_int[24]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(\odata_int_reg[24]_0 [24]),
        .O(ap_enable_reg_pp0_iter0_reg));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [0]),
        .Q(\odata_int_reg[24]_0 [0]),
        .R(SR));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [10]),
        .Q(\odata_int_reg[24]_0 [10]),
        .R(SR));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [11]),
        .Q(\odata_int_reg[24]_0 [11]),
        .R(SR));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [12]),
        .Q(\odata_int_reg[24]_0 [12]),
        .R(SR));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [13]),
        .Q(\odata_int_reg[24]_0 [13]),
        .R(SR));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [14]),
        .Q(\odata_int_reg[24]_0 [14]),
        .R(SR));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [15]),
        .Q(\odata_int_reg[24]_0 [15]),
        .R(SR));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [16]),
        .Q(\odata_int_reg[24]_0 [16]),
        .R(SR));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [17]),
        .Q(\odata_int_reg[24]_0 [17]),
        .R(SR));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [18]),
        .Q(\odata_int_reg[24]_0 [18]),
        .R(SR));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [19]),
        .Q(\odata_int_reg[24]_0 [19]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [1]),
        .Q(\odata_int_reg[24]_0 [1]),
        .R(SR));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [20]),
        .Q(\odata_int_reg[24]_0 [20]),
        .R(SR));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [21]),
        .Q(\odata_int_reg[24]_0 [21]),
        .R(SR));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [22]),
        .Q(\odata_int_reg[24]_0 [22]),
        .R(SR));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [23]),
        .Q(\odata_int_reg[24]_0 [23]),
        .R(SR));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [24]),
        .Q(\odata_int_reg[24]_0 [24]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [2]),
        .Q(\odata_int_reg[24]_0 [2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [3]),
        .Q(\odata_int_reg[24]_0 [3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [4]),
        .Q(\odata_int_reg[24]_0 [4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [5]),
        .Q(\odata_int_reg[24]_0 [5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [6]),
        .Q(\odata_int_reg[24]_0 [6]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [7]),
        .Q(\odata_int_reg[24]_0 [7]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [8]),
        .Q(\odata_int_reg[24]_0 [8]),
        .R(SR));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(\odata_int_reg[0]_0 ),
        .D(\odata_int_reg[24]_5 [9]),
        .Q(\odata_int_reg[24]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8000000)) 
    pixel_polytech_1_reg_188_reg_rep_0_0_i_2
       (.I0(Q[1]),
        .I1(\odata_int_reg[24]_0 [24]),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\tmp_dest_V_reg_514_reg[0] ),
        .O(ce0));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf_32
   (SR,
    Q,
    m_axis_video_TREADY_0,
    ap_rst_n,
    m_axis_video_TREADY,
    \ireg_reg[24] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [24:0]Q;
  output [0:0]m_axis_video_TREADY_0;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input [0:0]\ireg_reg[24] ;
  input [24:0]D;
  input ap_clk;

  wire [24:0]D;
  wire [24:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[24] ;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TREADY_0;
  wire p_0_in__0;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[24]_i_2__0 
       (.I0(m_axis_video_TREADY),
        .I1(Q[24]),
        .I2(\ireg_reg[24] ),
        .O(m_axis_video_TREADY_0));
  LUT1 #(
    .INIT(2'h1)) 
    \odata_int[23]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[23]_i_2 
       (.I0(Q[24]),
        .I1(m_axis_video_TREADY),
        .O(p_0_in__0));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_int_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_int_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_int_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_int_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_int_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_int_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_int_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_int_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_int_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_int_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_int_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_int_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_int_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_int_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_int_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_int_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_int_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_int_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_int_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0
   (SR,
    E,
    \odata_int_reg[2]_0 ,
    ap_rst_n,
    Q,
    \ireg_reg[3] ,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    D,
    ap_clk);
  output [0:0]SR;
  output [0:0]E;
  output [2:0]\odata_int_reg[2]_0 ;
  input ap_rst_n;
  input [0:0]Q;
  input \ireg_reg[3] ;
  input \odata_int_reg[0]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input [3:0]D;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg_reg[3] ;
  wire \odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire [2:0]\odata_int_reg[2]_0 ;
  wire \odata_int_reg_n_1_[3] ;
  wire p_0_in__0;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF575)) 
    \ireg[3]_i_1 
       (.I0(ap_rst_n),
        .I1(\odata_int_reg_n_1_[3] ),
        .I2(Q),
        .I3(\ireg_reg[3] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[3]_i_2__0 
       (.I0(\ireg_reg[3] ),
        .I1(\odata_int_reg_n_1_[3] ),
        .I2(Q),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[3]_i_1__1 
       (.I0(\odata_int_reg_n_1_[3] ),
        .I1(\odata_int_reg[0]_0 ),
        .O(p_0_in__0));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[0]),
        .Q(\odata_int_reg[2]_0 [0]),
        .R(\odata_int_reg[0]_1 ));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[1]),
        .Q(\odata_int_reg[2]_0 [1]),
        .R(\odata_int_reg[0]_1 ));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[2]),
        .Q(\odata_int_reg[2]_0 [2]),
        .R(\odata_int_reg[0]_1 ));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[3]),
        .Q(\odata_int_reg_n_1_[3] ),
        .R(\odata_int_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_14
   (SR,
    E,
    \odata_int_reg[2]_0 ,
    ap_rst_n,
    Q,
    \ireg_reg[3] ,
    \odata_int_reg[0]_0 ,
    \odata_int_reg[0]_1 ,
    D,
    ap_clk);
  output [0:0]SR;
  output [0:0]E;
  output [2:0]\odata_int_reg[2]_0 ;
  input ap_rst_n;
  input [0:0]Q;
  input \ireg_reg[3] ;
  input \odata_int_reg[0]_0 ;
  input [0:0]\odata_int_reg[0]_1 ;
  input [3:0]D;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg_reg[3] ;
  wire \odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire [2:0]\odata_int_reg[2]_0 ;
  wire \odata_int_reg_n_1_[3] ;
  wire p_0_in__0;

  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hF575)) 
    \ireg[3]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\odata_int_reg_n_1_[3] ),
        .I2(Q),
        .I3(\ireg_reg[3] ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[3]_i_2 
       (.I0(\ireg_reg[3] ),
        .I1(\odata_int_reg_n_1_[3] ),
        .I2(Q),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[3]_i_1__0 
       (.I0(\odata_int_reg_n_1_[3] ),
        .I1(\odata_int_reg[0]_0 ),
        .O(p_0_in__0));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[0]),
        .Q(\odata_int_reg[2]_0 [0]),
        .R(\odata_int_reg[0]_1 ));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[1]),
        .Q(\odata_int_reg[2]_0 [1]),
        .R(\odata_int_reg[0]_1 ));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[2]),
        .Q(\odata_int_reg[2]_0 [2]),
        .R(\odata_int_reg[0]_1 ));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[3]),
        .Q(\odata_int_reg_n_1_[3] ),
        .R(\odata_int_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_22
   (Q,
    E,
    m_axis_video_TREADY,
    \ireg_reg[3] ,
    SR,
    D,
    ap_clk);
  output [3:0]Q;
  output [0:0]E;
  input m_axis_video_TREADY;
  input [0:0]\ireg_reg[3] ;
  input [0:0]SR;
  input [3:0]D;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]\ireg_reg[3] ;
  wire m_axis_video_TREADY;
  wire p_0_in__0;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[3]_i_2__2 
       (.I0(m_axis_video_TREADY),
        .I1(Q[3]),
        .I2(\ireg_reg[3] ),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[2]_i_1__1 
       (.I0(Q[3]),
        .I1(m_axis_video_TREADY),
        .O(p_0_in__0));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized0_26
   (Q,
    E,
    m_axis_video_TREADY,
    \ireg_reg[3] ,
    SR,
    D,
    ap_clk);
  output [3:0]Q;
  output [0:0]E;
  input m_axis_video_TREADY;
  input [0:0]\ireg_reg[3] ;
  input [0:0]SR;
  input [3:0]D;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]\ireg_reg[3] ;
  wire m_axis_video_TREADY;
  wire p_0_in__0;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[3]_i_2__1 
       (.I0(m_axis_video_TREADY),
        .I1(Q[3]),
        .I2(\ireg_reg[3] ),
        .O(E));
  LUT2 #(
    .INIT(4'hD)) 
    \odata_int[2]_i_1__0 
       (.I0(Q[3]),
        .I1(m_axis_video_TREADY),
        .O(p_0_in__0));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_int_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_int_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in__0),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1
   (\odata_int_reg[1]_0 ,
    s_axis_video_TUSER_int,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[0]_1 ,
    \odata_int_reg[0]_2 ,
    s_axis_video_TVALID,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_3 ,
    s_axis_video_TUSER,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TUSER_int;
  input ap_rst_n;
  input \odata_int_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[0]_1 ;
  input \odata_int_reg[0]_2 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_3 ;
  input [0:0]s_axis_video_TUSER;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire \odata_int[0]_i_1_n_1 ;
  wire \odata_int[1]_i_1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[0]_3 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire p_0_in__0;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TUSER_int;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1 
       (.I0(\odata_int_reg[0]_3 ),
        .I1(p_0_in),
        .I2(s_axis_video_TUSER),
        .I3(p_0_in__0),
        .I4(s_axis_video_TUSER_int),
        .O(\odata_int[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \odata_int[0]_i_2__2 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\odata_int_reg[0]_1 ),
        .I5(\odata_int_reg[0]_2 ),
        .O(p_0_in__0));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int_reg[1]_1 ),
        .O(\odata_int[1]_i_1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1_n_1 ),
        .Q(s_axis_video_TUSER_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_12
   (\odata_int_reg[1]_0 ,
    s_axis_video_TLAST_int,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[0]_1 ,
    \odata_int_reg[0]_2 ,
    s_axis_video_TVALID,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_3 ,
    s_axis_video_TLAST,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TLAST_int;
  input ap_rst_n;
  input \odata_int_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[0]_1 ;
  input \odata_int_reg[0]_2 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_3 ;
  input [0:0]s_axis_video_TLAST;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire \odata_int[0]_i_1__0_n_1 ;
  wire \odata_int[1]_i_1__0_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[0]_3 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire p_0_in__0;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1__0 
       (.I0(\odata_int_reg[0]_3 ),
        .I1(p_0_in),
        .I2(s_axis_video_TLAST),
        .I3(p_0_in__0),
        .I4(s_axis_video_TLAST_int),
        .O(\odata_int[0]_i_1__0_n_1 ));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \odata_int[0]_i_2__1 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\odata_int_reg[0]_1 ),
        .I5(\odata_int_reg[0]_2 ),
        .O(p_0_in__0));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1__0 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int_reg[1]_1 ),
        .O(\odata_int[1]_i_1__0_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1__0_n_1 ),
        .Q(s_axis_video_TLAST_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1__0_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_16
   (\odata_int_reg[1]_0 ,
    s_axis_video_TID_int,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[0]_1 ,
    \odata_int_reg[0]_2 ,
    s_axis_video_TVALID,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_3 ,
    s_axis_video_TID,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TID_int;
  input ap_rst_n;
  input \odata_int_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[0]_1 ;
  input \odata_int_reg[0]_2 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_3 ;
  input [0:0]s_axis_video_TID;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire \odata_int[0]_i_1__1_n_1 ;
  wire \odata_int[1]_i_1__1_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[0]_3 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire p_0_in__0;
  wire [0:0]s_axis_video_TID;
  wire s_axis_video_TID_int;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1__1 
       (.I0(\odata_int_reg[0]_3 ),
        .I1(p_0_in),
        .I2(s_axis_video_TID),
        .I3(p_0_in__0),
        .I4(s_axis_video_TID_int),
        .O(\odata_int[0]_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \odata_int[0]_i_2__0 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\odata_int_reg[0]_1 ),
        .I5(\odata_int_reg[0]_2 ),
        .O(p_0_in__0));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1__1 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int_reg[1]_1 ),
        .O(\odata_int[1]_i_1__1_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1__1_n_1 ),
        .Q(s_axis_video_TID_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1__1_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_18
   (\odata_int_reg[1]_0 ,
    s_axis_video_TDEST_int,
    ap_rst_n,
    \odata_int_reg[0]_0 ,
    ap_enable_reg_pp0_iter0,
    \odata_int_reg[0]_1 ,
    \odata_int_reg[0]_2 ,
    s_axis_video_TVALID,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_3 ,
    s_axis_video_TDEST,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output s_axis_video_TDEST_int;
  input ap_rst_n;
  input \odata_int_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [0:0]\odata_int_reg[0]_1 ;
  input \odata_int_reg[0]_2 ;
  input s_axis_video_TVALID;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_3 ;
  input [0:0]s_axis_video_TDEST;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_rst_n;
  wire \odata_int[0]_i_1__2_n_1 ;
  wire \odata_int[1]_i_1__2_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire [0:0]\odata_int_reg[0]_1 ;
  wire \odata_int_reg[0]_2 ;
  wire \odata_int_reg[0]_3 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire p_0_in__0;
  wire [0:0]s_axis_video_TDEST;
  wire s_axis_video_TDEST_int;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1__2 
       (.I0(\odata_int_reg[0]_3 ),
        .I1(p_0_in),
        .I2(s_axis_video_TDEST),
        .I3(p_0_in__0),
        .I4(s_axis_video_TDEST_int),
        .O(\odata_int[0]_i_1__2_n_1 ));
  LUT6 #(
    .INIT(64'h44444F4444444444)) 
    \odata_int[0]_i_2 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(\odata_int_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\odata_int_reg[0]_1 ),
        .I5(\odata_int_reg[0]_2 ),
        .O(p_0_in__0));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata_int[1]_i_1__2 
       (.I0(s_axis_video_TVALID),
        .I1(p_0_in),
        .I2(\odata_int_reg[1]_0 ),
        .I3(\odata_int_reg[1]_1 ),
        .O(\odata_int[1]_i_1__2_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1__2_n_1 ),
        .Q(s_axis_video_TDEST_int),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1__2_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_20
   (\odata_int_reg[1]_0 ,
    m_axis_video_TUSER,
    ap_rst_n,
    m_axis_video_TREADY,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_0 ,
    tmp_user_V_reg_499,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TUSER;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_0 ;
  input tmp_user_V_reg_499;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire \odata_int[0]_i_1__3_n_1 ;
  wire \odata_int[1]_i_1__3_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire p_0_in__0;
  wire tmp_user_V_reg_499;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1__3 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(tmp_user_V_reg_499),
        .I3(p_0_in__0),
        .I4(m_axis_video_TUSER),
        .O(\odata_int[0]_i_1__3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata_int[0]_i_2__6 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(m_axis_video_TREADY),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[1]_i_1__3 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1__3_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1__3_n_1 ),
        .Q(m_axis_video_TUSER),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1__3_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_24
   (\odata_int_reg[1]_0 ,
    m_axis_video_TLAST,
    ap_rst_n,
    m_axis_video_TREADY,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_0 ,
    tmp_last_V_reg_504,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TLAST;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_0 ;
  input tmp_last_V_reg_504;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1__4_n_1 ;
  wire \odata_int[1]_i_1__4_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire p_0_in__0;
  wire tmp_last_V_reg_504;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1__4 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(tmp_last_V_reg_504),
        .I3(p_0_in__0),
        .I4(m_axis_video_TLAST),
        .O(\odata_int[0]_i_1__4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata_int[0]_i_2__5 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(m_axis_video_TREADY),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[1]_i_1__4 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1__4_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1__4_n_1 ),
        .Q(m_axis_video_TLAST),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1__4_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_28
   (\odata_int_reg[1]_0 ,
    m_axis_video_TID,
    ap_rst_n,
    m_axis_video_TREADY,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_0 ,
    tmp_id_V_reg_509,
    SR,
    ap_clk);
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TID;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_0 ;
  input tmp_id_V_reg_509;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]m_axis_video_TID;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1__5_n_1 ;
  wire \odata_int[1]_i_1__5_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire p_0_in__0;
  wire tmp_id_V_reg_509;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1__5 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(tmp_id_V_reg_509),
        .I3(p_0_in__0),
        .I4(m_axis_video_TID),
        .O(\odata_int[0]_i_1__5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata_int[0]_i_2__4 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(m_axis_video_TREADY),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[1]_i_1__5 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1__5_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1__5_n_1 ),
        .Q(m_axis_video_TID),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1__5_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xil_defaultlib_obuf__parameterized1_30
   (\icmp_ln24_reg_470_reg[0] ,
    \odata_int_reg[1]_0 ,
    m_axis_video_TDEST,
    icmp_ln24_reg_470,
    \ireg[24]_i_4 ,
    ap_rst_n,
    m_axis_video_TREADY,
    p_0_in,
    \odata_int_reg[1]_1 ,
    \odata_int_reg[0]_0 ,
    tmp_dest_V_reg_514,
    SR,
    ap_clk);
  output \icmp_ln24_reg_470_reg[0] ;
  output \odata_int_reg[1]_0 ;
  output [0:0]m_axis_video_TDEST;
  input icmp_ln24_reg_470;
  input \ireg[24]_i_4 ;
  input ap_rst_n;
  input m_axis_video_TREADY;
  input p_0_in;
  input \odata_int_reg[1]_1 ;
  input \odata_int_reg[0]_0 ;
  input tmp_dest_V_reg_514;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln24_reg_470;
  wire \icmp_ln24_reg_470_reg[0] ;
  wire \ireg[24]_i_4 ;
  wire [0:0]m_axis_video_TDEST;
  wire m_axis_video_TREADY;
  wire \odata_int[0]_i_1__6_n_1 ;
  wire \odata_int[1]_i_1__6_n_1 ;
  wire \odata_int_reg[0]_0 ;
  wire \odata_int_reg[1]_0 ;
  wire \odata_int_reg[1]_1 ;
  wire p_0_in;
  wire p_0_in__0;
  wire tmp_dest_V_reg_514;

  LUT2 #(
    .INIT(4'hB)) 
    \ireg[24]_i_5 
       (.I0(icmp_ln24_reg_470),
        .I1(\ireg[24]_i_4 ),
        .O(\icmp_ln24_reg_470_reg[0] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \odata_int[0]_i_1__6 
       (.I0(\odata_int_reg[0]_0 ),
        .I1(p_0_in),
        .I2(tmp_dest_V_reg_514),
        .I3(p_0_in__0),
        .I4(m_axis_video_TDEST),
        .O(\odata_int[0]_i_1__6_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hC4)) 
    \odata_int[0]_i_2__3 
       (.I0(\odata_int_reg[1]_0 ),
        .I1(ap_rst_n),
        .I2(m_axis_video_TREADY),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \odata_int[1]_i_1__6 
       (.I0(p_0_in),
        .I1(\odata_int_reg[1]_1 ),
        .I2(\odata_int_reg[1]_0 ),
        .I3(m_axis_video_TREADY),
        .O(\odata_int[1]_i_1__6_n_1 ));
  FDRE \odata_int_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[0]_i_1__6_n_1 ),
        .Q(m_axis_video_TDEST),
        .R(SR));
  FDRE \odata_int_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_int[1]_i_1__6_n_1 ),
        .Q(\odata_int_reg[1]_0 ),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
