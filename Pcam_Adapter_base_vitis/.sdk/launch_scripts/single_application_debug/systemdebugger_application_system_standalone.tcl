connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B186DF" && level==0} -index 1
fpga -file F:/PFE/Pcam_Adapter_base_vitis/application/_ide/bitstream/systeme_complet.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw F:/PFE/Pcam_Adapter_base_vitis/plat/export/plat/hw/systeme_complet.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source F:/PFE/Pcam_Adapter_base_vitis/application/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow F:/PFE/Pcam_Adapter_base_vitis/application/Debug/application.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
