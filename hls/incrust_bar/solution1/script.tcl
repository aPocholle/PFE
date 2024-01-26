############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project incrust_bar
set_top incrust_bar
add_files incrust_bar/incrust.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./incrust_bar/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design -trace_level all -rtl vhdl
export_design -rtl vhdl -format ip_catalog -version "1.1.1"
