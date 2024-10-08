hsi open_hw_design system_top.xsa
platform create -name hw0 -hw system_top.xsa -os standalone -out ./output -proc ps7_cortexa9_0
platform generate
