############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project incrust_score
set_top incrust_score
add_files incrust_score/incrust_score.cpp
add_files incrust_score/matrice_0.h
add_files incrust_score/matrice_1.h
add_files incrust_score/matrice_2.h
add_files incrust_score/matrice_3.h
add_files -tb incrust_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl vhdl -version 1.1.1
source "./incrust_score/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -rtl vhdl
export_design -rtl vhdl -format ip_catalog -version "1.1.1"