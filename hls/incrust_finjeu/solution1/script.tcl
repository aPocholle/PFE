############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project incrust_finjeu
set_top incrust_finjeu
add_files incrust_finjeu/incrustfinjeu.cpp
add_files incrust_finjeu/matrice.h
add_files -tb incrust_finjeu/incrust_tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./incrust_finjeu/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
