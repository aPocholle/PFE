# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "F:/PFE/Pcam_base_2023/Pcam_base.runs/system_xbar_4_synth_1/system_xbar_4.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "system_xbar_4_synth_1" START { ROLLUP_AUTO }
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter {NAME =~ *allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/ZedBoard-FMC-Pcam-Adapter-Dual-Camera-2018.2-1/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_A_0/hdl/mipi_csi2_rx.xdc:45]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK*"}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/Pcam_simple/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_A_0/hdl/mipi_csi2_rx.xdc:50]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK*"}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/Pcam_simple/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_A_0/hdl/mipi_csi2_rx.xdc:55]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK*"}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/Pcam_simple/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_A_0/hdl/mipi_csi2_rx.xdc:56]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter {NAME =~ *allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/Pcam_simple/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx.xdc:45]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK*"}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/Pcam_simple/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx.xdc:50]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK*"}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/Pcam_simple/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx.xdc:55]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK*"}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/Pcam_simple/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx.xdc:56]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] create_clock:No valid object(s) found for '-objects [get_ports dphy_hs_clock_clk_p]'. [C:/Users/Juliette GAGNEPAIN/Downloads/Pcam_simple/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/constrs_1/imports/constraints/timing.xdc:20]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_input_delay:No valid object(s) found for '-clock [get_clocks -of_objects [get_ports dphy_a_hs_clock_clk_p]]'. [c:/Users/Juliette GAGNEPAIN/Downloads/Pcam_simple/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_D_PHY_RX_A_0/hdl/MIPI_DPHY_Receiver_clocks.xdc:34]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Designutils 20-1280}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter {NAME =~ *allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/ZedBoard-FMC-Pcam-Adapter-Dual-Camera-2018.2-1/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx.xdc:45]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -suppress 
set_msg_config  -id {BD 41-1228}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK*"}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/ZedBoard-FMC-Pcam-Adapter-Dual-Camera-2018.2-1/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_A_0/hdl/mipi_csi2_rx.xdc:50]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK*"}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/ZedBoard-FMC-Pcam-Adapter-Dual-Camera-2018.2-1/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx.xdc:50]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK*"}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/ZedBoard-FMC-Pcam-Adapter-Dual-Camera-2018.2-1/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_A_0/hdl/mipi_csi2_rx.xdc:55]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK*"}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/ZedBoard-FMC-Pcam-Adapter-Dual-Camera-2018.2-1/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx.xdc:55]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK*"}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/ZedBoard-FMC-Pcam-Adapter-Dual-Camera-2018.2-1/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_A_0/hdl/mipi_csi2_rx.xdc:56]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK*"}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/ZedBoard-FMC-Pcam-Adapter-Dual-Camera-2018.2-1/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_B_0/hdl/mipi_csi2_rx.xdc:56]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_msg_config  -id {Vivado 12-4739}  -string {{CRITICAL WARNING: [Vivado 12-4739] set_false_path:No valid object(s) found for '-from [get_pins -hierarchical -filter {NAME =~ *allx_typeA_match_detection.ltlib_v1_0_0_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/u_srl*/S*/CLK}]'. [c:/Users/Juliette GAGNEPAIN/Downloads/Pcam_simple/vivado_proj/ZedBoard-FMC-Pcam-Adapter-DEMO.srcs/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_A_0/hdl/mipi_csi2_rx.xdc:45]
Resolution: Check if the specified object(s) exists in the current design. If it does, ensure that the correct design hierarchy was specified for the object. If you are working with clocks, make sure create_clock was used to create the clock object before it is referenced.}}  -suppress 
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir F:/PFE/Pcam_base_2023/Pcam_base.cache/wt [current_project]
set_property parent.project_path F:/PFE/Pcam_base_2023/Pcam_base.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  f:/PFE/Pcam_base_2023/repo_0
  f:/PFE/hls/incrust
} [current_project]
update_ip_catalog
set_property ip_output_repo f:/PFE/Pcam_base_2023/Pcam_base.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_ip -quiet f:/PFE/Pcam_base_2023/Pcam_base.srcs/sources_1/bd/system/ip/system_xbar_4/system_xbar_4.xci
set_property used_in_implementation false [get_files -all f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
OPTRACE "Configure IP Cache" START { }

set cacheID [config_ip_cache -export -no_bom  -dir F:/PFE/Pcam_base_2023/Pcam_base.runs/system_xbar_4_synth_1 -new_name system_xbar_4 -ip [get_ips system_xbar_4]]

OPTRACE "Configure IP Cache" END { }
if { $cacheID == "" } {
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top system_xbar_4 -part xc7z020clg484-1 -incremental_mode off -mode out_of_context
OPTRACE "synth_design" END { }
OPTRACE "Write IP Cache" START { }

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix system_xbar_4_ system_xbar_4.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_xbar_4_stub.v
 lappend ipCachedFiles system_xbar_4_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_xbar_4_stub.vhdl
 lappend ipCachedFiles system_xbar_4_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_xbar_4_sim_netlist.v
 lappend ipCachedFiles system_xbar_4_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_xbar_4_sim_netlist.vhdl
 lappend ipCachedFiles system_xbar_4_sim_netlist.vhdl
 set TIME_taken [expr [clock seconds] - $TIME_start]

 if { [get_msg_config -count -severity {CRITICAL WARNING}] == 0 } {
  config_ip_cache -add -dcp system_xbar_4.dcp -move_files $ipCachedFiles   -synth_runtime $TIME_taken  -ip [get_ips system_xbar_4]
 }
OPTRACE "Write IP Cache" END { }
}
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}

rename_ref -prefix_all system_xbar_4_

OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_xbar_4.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "system_xbar_4_synth_1_synth_report_utilization_0" "report_utilization -file system_xbar_4_utilization_synth.rpt -pb system_xbar_4_utilization_synth.pb"
OPTRACE "synth reports" END { }

if { [catch {
  file copy -force F:/PFE/Pcam_base_2023/Pcam_base.runs/system_xbar_4_synth_1/system_xbar_4.dcp f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 status "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force F:/PFE/Pcam_base_2023/Pcam_base.runs/system_xbar_4_synth_1/system_xbar_4.dcp f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 status "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force F:/PFE/Pcam_base_2023/Pcam_base.runs/system_xbar_4_synth_1/system_xbar_4_stub.v f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force F:/PFE/Pcam_base_2023/Pcam_base.runs/system_xbar_4_synth_1/system_xbar_4_stub.vhdl f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force F:/PFE/Pcam_base_2023/Pcam_base.runs/system_xbar_4_synth_1/system_xbar_4_sim_netlist.v f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force F:/PFE/Pcam_base_2023/Pcam_base.runs/system_xbar_4_synth_1/system_xbar_4_sim_netlist.vhdl f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

close [open .end.used_ip_cache.rst w]
}; # end if cacheID 

if {[file isdir F:/PFE/Pcam_base_2023/Pcam_base.ip_user_files/ip/system_xbar_4]} {
  catch { 
    file copy -force f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4_stub.v F:/PFE/Pcam_base_2023/Pcam_base.ip_user_files/ip/system_xbar_4
  }
}

if {[file isdir F:/PFE/Pcam_base_2023/Pcam_base.ip_user_files/ip/system_xbar_4]} {
  catch { 
    file copy -force f:/PFE/Pcam_base_2023/Pcam_base.gen/sources_1/bd/system/ip/system_xbar_4/system_xbar_4_stub.vhdl F:/PFE/Pcam_base_2023/Pcam_base.ip_user_files/ip/system_xbar_4
  }
}
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "system_xbar_4_synth_1" END { }