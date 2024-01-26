// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jan 11 15:44:07 2024
// Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_incrust_bar_0_0_stub.v
// Design      : system_incrust_bar_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "incrust_bar,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, s_axis_video_TVALID, 
  s_axis_video_TREADY, s_axis_video_TDATA, s_axis_video_TDEST, s_axis_video_TKEEP, 
  s_axis_video_TSTRB, s_axis_video_TUSER, s_axis_video_TLAST, s_axis_video_TID, 
  m_axis_video_TVALID, m_axis_video_TREADY, m_axis_video_TDATA, m_axis_video_TDEST, 
  m_axis_video_TKEEP, m_axis_video_TSTRB, m_axis_video_TUSER, m_axis_video_TLAST, 
  m_axis_video_TID, start_x, start_y, hsize_in, vsize_in)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,s_axis_video_TVALID,s_axis_video_TREADY,s_axis_video_TDATA[23:0],s_axis_video_TDEST[0:0],s_axis_video_TKEEP[2:0],s_axis_video_TSTRB[2:0],s_axis_video_TUSER[0:0],s_axis_video_TLAST[0:0],s_axis_video_TID[0:0],m_axis_video_TVALID,m_axis_video_TREADY,m_axis_video_TDATA[23:0],m_axis_video_TDEST[0:0],m_axis_video_TKEEP[2:0],m_axis_video_TSTRB[2:0],m_axis_video_TUSER[0:0],m_axis_video_TLAST[0:0],m_axis_video_TID[0:0],start_x[31:0],start_y[31:0],hsize_in[31:0],vsize_in[31:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [23:0]s_axis_video_TDATA;
  input [0:0]s_axis_video_TDEST;
  input [2:0]s_axis_video_TKEEP;
  input [2:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [23:0]m_axis_video_TDATA;
  output [0:0]m_axis_video_TDEST;
  output [2:0]m_axis_video_TKEEP;
  output [2:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  input [31:0]start_x;
  input [31:0]start_y;
  input [31:0]hsize_in;
  input [31:0]vsize_in;
endmodule
