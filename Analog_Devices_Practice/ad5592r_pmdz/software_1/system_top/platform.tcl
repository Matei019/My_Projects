# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/analog/workspace/practica/hdl/projects/ad5592r_pmdz/software_1/system_top/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/analog/workspace/practica/hdl/projects/ad5592r_pmdz/software_1/system_top/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {system_top}\
-hw {/home/analog/workspace/practica/hdl/projects/ad5592r_pmdz/coraz7s/boot_bin/system_top.xsa}\
-out {/home/analog/workspace/practica/hdl/projects/ad5592r_pmdz/software_1}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {system_top}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform generate
