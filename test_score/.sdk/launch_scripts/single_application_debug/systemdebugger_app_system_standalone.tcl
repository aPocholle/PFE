connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248B186DF" && level==0} -index 1
fpga -file F:/PFE/test_score/app/_ide/bitstream/systeme.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw F:/PFE/test_score/plat/export/plat/hw/systeme.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source F:/PFE/test_score/app/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow F:/PFE/test_score/app/Debug/app.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
