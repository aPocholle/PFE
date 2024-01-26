// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 14 15:35:24 2023
// Host        : DESKTOP-Q8QIOJU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0_stub.v
// Design      : system_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_clk_wiz_1_0(clk_74, clk_148, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="reset,locked,clk_in1" */
/* synthesis syn_force_seq_prim="clk_74" */
/* synthesis syn_force_seq_prim="clk_148" */;
  output clk_74 /* synthesis syn_isclock = 1 */;
  output clk_148 /* synthesis syn_isclock = 1 */;
  input reset;
  output locked;
  input clk_in1;
endmodule
