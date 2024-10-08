# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/analog/workspace/practica/hdl/projects/ad5592r_pmdz/software_1/ad5592r_system/_ide/scripts/debugger_ad5592r-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/analog/workspace/practica/hdl/projects/ad5592r_pmdz/software_1/ad5592r_system/_ide/scripts/debugger_ad5592r-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Cora Z7 - 7007S 210370B9F38EA" && level==0 && jtag_device_ctx=="jsn-Cora Z7 - 7007S-210370B9F38EA-13723093-0"}
fpga -file /home/analog/workspace/practica/hdl/projects/ad5592r_pmdz/software_1/ad5592r/_ide/bitstream/system_top.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/analog/workspace/practica/hdl/projects/ad5592r_pmdz/software_1/system_top/export/system_top/hw/system_top.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/analog/workspace/practica/hdl/projects/ad5592r_pmdz/software_1/ad5592r/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/analog/workspace/practica/hdl/projects/ad5592r_pmdz/software_1/ad5592r/Debug/ad5592r.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
