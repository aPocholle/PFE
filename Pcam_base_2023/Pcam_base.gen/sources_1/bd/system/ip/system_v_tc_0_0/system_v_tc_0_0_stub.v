// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 14 15:39:32 2023
// Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_v_tc_0_0/system_v_tc_0_0_stub.v
// Design      : system_v_tc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "v_tc,Vivado 2023.1" *)
module system_v_tc_0_0(clk, clken, gen_clken, sof_state, hsync_out, 
  hblank_out, vsync_out, vblank_out, active_video_out, resetn, fsync_out)
/* synthesis syn_black_box black_box_pad_pin="clken,gen_clken,sof_state,hsync_out,hblank_out,vsync_out,vblank_out,active_video_out,resetn,fsync_out[0:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input clken;
  input gen_clken;
  input sof_state;
  output hsync_out;
  output hblank_out;
  output vsync_out;
  output vblank_out;
  output active_video_out;
  input resetn;
  output [0:0]fsync_out;
endmodule