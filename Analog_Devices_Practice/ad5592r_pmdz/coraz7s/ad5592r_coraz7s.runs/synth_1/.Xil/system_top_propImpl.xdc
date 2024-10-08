set_property SRC_FILE_INFO {cfile:/home/analog/workspace/practica/hdl/projects/common/coraz7s/coraz7s_system_constr.xdc rfile:../../../../../common/coraz7s/coraz7s_system_constr.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/analog/workspace/practica/hdl/projects/ad5592r_pmdz/coraz7s/system_constr.xdc rfile:../../../system_constr.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  D20   IOSTANDARD LVCMOS33} [get_ports btn[0]]       ; ## BTN0
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  D19   IOSTANDARD LVCMOS33} [get_ports btn[1]]       ; ## BTN1
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  L15   IOSTANDARD LVCMOS33} [get_ports led[0]]       ; ## LED0_B
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  N15   IOSTANDARD LVCMOS33} [get_ports led[1]]       ; ## LED0_R
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  G17   IOSTANDARD LVCMOS33} [get_ports led[2]]       ; ## LED0_G
set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  G14   IOSTANDARD LVCMOS33} [get_ports led[3]]       ; ## LED1_B
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  M15   IOSTANDARD LVCMOS33} [get_ports led[4]]       ; ## LED1_R
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property  -dict {PACKAGE_PIN  L14   IOSTANDARD LVCMOS33} [get_ports led[5]]       ; ## LED1_G
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y18  IOSTANDARD LVCMOS33 } [get_ports { adc_cs }]; #IO_L17P_T2_34 Sch=ja_p[1]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y19  IOSTANDARD LVCMOS33 } [get_ports { adc_sdo }]; #IO_L17N_T2_34 Sch=ja_n[1]
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y16  IOSTANDARD LVCMOS33 } [get_ports { adc_sdi }]; #IO_L7P_T1_34 Sch=ja_p[2]
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y17  IOSTANDARD LVCMOS33 } [get_ports { adc_sclk }]; #IO_L7N_T1_34 Sch=ja_n[2]
set_property src_info {type:XDC file:2 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W14  IOSTANDARD LVCMOS33  } [get_ports { s_cs }]; #IO_L8P_T1_34 Sch=jb_p[1]
set_property src_info {type:XDC file:2 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y14  IOSTANDARD LVCMOS33  } [get_ports { s_sdo }]; #IO_L8N_T1_34 Sch=jb_n[1]
set_property src_info {type:XDC file:2 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T11  IOSTANDARD LVCMOS33  } [get_ports { s_sdi }]; #IO_L1P_T0_34 Sch=jb_p[2]
set_property src_info {type:XDC file:2 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T10  IOSTANDARD LVCMOS33  } [get_ports { s_sclk }]; #IO_L1N_T0_34 Sch=jb_n[2]
